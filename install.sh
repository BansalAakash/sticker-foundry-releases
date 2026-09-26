#!/bin/bash
# Install Sticker Foundry on a Mac with one line in Terminal, no disk image:
#
#   curl -fsSL https://github.com/BansalAakash/sticker-foundry-releases/releases/latest/download/install.sh | bash
#
# It downloads the newest version for this Mac's chip (Apple Silicon or Intel), puts it
# in the Applications folder in your home folder (no admin password needed), checks it
# arrived whole, and opens it. Running it again updates Sticker Foundry the same way;
# your settings, counts and booth are kept, because they live outside the app.
#
# macOS asks you to press "Open Anyway" only for apps downloaded in a web browser, so
# this way there is no such step.
#
# Settings, all optional, mostly for testing:
#   STICKER_FOUNDRY_DIR      where to put the app (default: ~/Applications)
#   STICKER_FOUNDRY_CHIP     apple-silicon or intel (default: this Mac's chip)
#   STICKER_FOUNDRY_FROM     where to download from (default: the newest release)
#   STICKER_FOUNDRY_NO_OPEN  set to 1 to install without opening it

# Everything is inside main(), run on the last line, so a download cut short part-way
# through runs nothing at all.
main() {
    set -euo pipefail
    local from="${STICKER_FOUNDRY_FROM:-https://github.com/BansalAakash/sticker-foundry-releases/releases/latest/download}"
    local dest="${STICKER_FOUNDRY_DIR:-$HOME/Applications}"
    local app="$dest/Sticker Foundry.app"

    if [ "$(uname -s)" != Darwin ]; then
        fail "Sticker Foundry is for Mac only."
    fi
    local macos
    macos="$(sw_vers -productVersion)"
    if [ "${macos%%.*}" -lt 12 ]; then
        fail "Sticker Foundry needs macOS 12 or later. This Mac has macOS $macos."
    fi

    local chip="${STICKER_FOUNDRY_CHIP:-}"
    if [ -z "$chip" ]; then
        # Not uname -m: a Terminal running under Rosetta says x86_64 on Apple Silicon.
        if [ "$(sysctl -n hw.optional.arm64 2>/dev/null || echo 0)" = 1 ]; then
            chip=apple-silicon
        else
            chip=intel
        fi
    fi
    local label
    case "$chip" in
        apple-silicon) label=Apple-Silicon ;;
        intel)         label=Intel ;;
        *) fail "STICKER_FOUNDRY_CHIP must be apple-silicon or intel, not '$chip'." ;;
    esac

    # Swapping the app under a running copy could break it mid-print, and opening a new
    # copy while another runs would only show the old one. Quitting it is the operator's
    # call: its Quit button disconnects the printers cleanly.
    if running "$app/Contents/MacOS/" ||
       { [ -z "${STICKER_FOUNDRY_NO_OPEN:-}" ] && running "Sticker Foundry.app/Contents/MacOS/"; }; then
        fail "Sticker Foundry is open. Press Quit at the top right of its console, then run this again."
    fi

    local zip="Sticker-Foundry-$label.zip"
    tmp="$(mktemp -d "${TMPDIR:-/tmp}/sticker-foundry.XXXXXX")"
    trap 'rm -rf "$tmp"' EXIT

    say "Downloading Sticker Foundry for ${label/-/ }..."
    curl -fL --progress-bar "$from/$zip" -o "$tmp/$zip" ||
        fail "Could not download $from/$zip. Check the internet connection and try again."
    ditto -x -k "$tmp/$zip" "$tmp/unpacked" ||
        fail "The download is damaged. Run this again."
    local new="$tmp/unpacked/Sticker Foundry.app"
    if [ ! -d "$new" ] || ! codesign --verify --deep --strict "$new" 2>/dev/null; then
        fail "The download is damaged or incomplete. Run this again."
    fi

    mkdir -p "$dest"
    if [ -e "$app" ]; then
        mv "$app" "$tmp/previous.app"
    fi
    if ! mv "$new" "$app"; then
        if [ -e "$tmp/previous.app" ]; then mv "$tmp/previous.app" "$app"; fi
        fail "Could not put Sticker Foundry in $dest."
    fi

    local version
    version="$(plutil -extract CFBundleShortVersionString raw -o - "$app/Contents/Info.plist" 2>/dev/null || true)"
    say "Installed Sticker Foundry${version:+ $version} in $dest."
    if [ -z "${STICKER_FOUNDRY_NO_OPEN:-}" ]; then
        say "Opening it. Your browser shows the console in a few seconds; allow Bluetooth when asked."
        open "$app"
    fi
    say "Open it again any time with Spotlight, or from $dest."
}

say() { printf '%s\n' "$*"; }
fail() { printf 'Sticker Foundry was not installed: %s\n' "$*" >&2; exit 1; }
running() { pgrep -f "$1" >/dev/null 2>&1; }

main "$@"
