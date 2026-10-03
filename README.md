<p align="center">
  <img src="logo.svg" alt="Sticker Foundry" width="180">
</p>

# Sticker Foundry

Print and cut stickers at your booth. Guests make stickers with Google's Gemini on
their phones, or you drop images into a folder. A Mac at the booth prints each sheet on
Bluetooth print-and-cut sticker printers, which print it and then cut round every
sticker, ready to peel.

You don't need to know how to code. Download it, follow the setup guide it opens, and
you're printing. New here? Start with the **[10-minute quick start](GUIDE.md#quick-start-ready-in-10-minutes)**.
**[The short guide](GUIDE.md)** has the essentials, with pictures.

Stuck mid-event? Press **Ask** (top right of the console): type your question in your own words and it
tells you what to press and rings the button on screen. Prefer your own AI assistant? Give it
**[GUIDE-FOR-AI.md](GUIDE-FOR-AI.md)** and ask it anything about the booth.

## Download for Mac

- **[Apple Silicon (M1 or newer)](https://github.com/BansalAakash/sticker-foundry-releases/releases/download/v2.11.0/Sticker-Foundry-Apple-Silicon_2.11.0.dmg)**
- **[Intel](https://github.com/BansalAakash/sticker-foundry-releases/releases/download/v2.11.0/Sticker-Foundry-Intel_2.11.0.dmg)**

Not sure which? Apple menu → **About This Mac**: "Chip: Apple M…" is Apple Silicon;
"Processor: … Intel" is Intel. macOS 12 or later. No account needed.

**Or install with one line**, with no disk image and no Open Anyway step. Handy on a
Mac that won't open disk images. Open **Terminal** (in Applications → Utilities), paste
this line and press Return:

```
curl -fsSL https://github.com/BansalAakash/sticker-foundry-releases/releases/latest/download/install.sh | bash
```

It picks the download for your Mac's chip, puts Sticker Foundry in the **Applications
folder inside your home folder** (no admin password needed), and opens it. Allow
**Bluetooth** when it asks, then skip to [Getting started](#getting-started). You can
[read what it does](install.sh) first. Running the same line again updates it.

---

## What you need

- A **Mac** with macOS 12 or later, Apple Silicon or Intel.
- One or more Bluetooth print-and-cut **sticker printers**, with **4 x 7 inch sticker
  sheets** and ink ribbon. Each print uses one sheet and one ribbon panel.
- **Internet** on the Mac, if guests will print from their phones.
- For guests' phones: the **admin password**, or a **console code** for your booth from
  whoever runs your booths.

## How it works

```
 Guest's phone                      Your booth Mac                  Printer
 ─────────────                      ──────────────                  ───────
 scans the booth's QR code   ──►    Sticker Foundry           ──►   prints the sheet,
 makes stickers with Gemini         checks the sheet,               cuts round each
 presses Send                       puts it in line                 sticker
```

- The **app on the Mac** is the only thing you install. Guests use a web page.
- Each booth is **Open** (anyone with the QR code prints), **Google sign-in** (a set
  number of sheets per person) or **Slip codes** (a paper slip with a code, one slip, one
  sheet). See booth kinds (press **Ask**).
- No phones needed: drop a sticker image into a folder on the Mac and it prints.
- The printers also print **4 x 6 photos** on photo paper
  (press **Ask** to learn how).

---

## Install (once per Mac)

These steps are for the disk image. (With the one-line install above, there's nothing
more to do.)

1. **Open** the file you downloaded (its name starts with **Sticker-Foundry-Apple-Silicon**
   or **Sticker-Foundry-Intel** and ends in the version and **.dmg**), and drag
   **Sticker Foundry** into **Applications**.

2. **Double-click Sticker Foundry** in Applications. The first time, macOS stops it:

   <img src="images/1-blocked.png" alt="Sticker Foundry Not Opened: Move to Trash, or Done" width="260">

   Press **Done**. (Not Move to Trash.)

3. Open **System Settings** → **Privacy & Security**, and scroll all the way down to
   **Security**. Press **Open Anyway**:

   <img src="images/2-open-anyway.png" alt="Sticker Foundry was blocked to protect your Mac, with an Open Anyway button" width="450">

   Not there? Double-click the app again, then look again: the button only shows for a
   while after macOS stops the app.

4. macOS asks one last time. Press **Open Anyway**, and type your Mac password or use
   Touch ID if it asks.

5. When Sticker Foundry asks to use **Bluetooth**, press **Allow**.

That's the only time you do this. After that, it opens with a normal double-click.

**Why does macOS stop it?** macOS opens an app straight away only when its developer is
registered with Apple, which costs a yearly fee. Sticker Foundry isn't registered, so
macOS asks you to confirm once. On macOS 14 or older you can instead right-click the
app, choose **Open**, then **Open** again.

---

## Getting started

Sticker Foundry opens in its own window: the **console**, your control panel for the
booth. Closing the window leaves the booth running (click the Dock icon, or the Sticker Foundry
logo next to the clock, to bring it back); ⌘Q quits.

The first time, a **setup guide** walks you through it, one step at a time:

1. **Printers.** Switch them on, put them near the Mac and press **Search for printers**.
2. **Paper.** Load sticker sheets. Optionally type how many, and Sticker Foundry warns
   you before they run out. Leave it empty and printing works the same.
3. **Booth.** Type the admin password and pick or make your booth, or paste the
   **console code** you were sent.
4. **Slips** (Slip codes booths only). Make the slips, print the PDF and cut them apart.

You can go to the next step at any time, even before a printer is connected. Without a
booth, only images dropped into the incoming folder print.

<img src="images/guide/console-tour.png" alt="The Sticker Foundry console with printers on the left and the queue on the right" width="700">

*The console. The [guide](GUIDE.md#the-console-in-9-bullets) has the short tour.*

**Set up**, at the top of the console, opens the guide again. The
[short guide](GUIDE.md) has the essentials. Press **Ask** for anything else.

## On the day

1. Open Sticker Foundry. Check every printer card says **Ready** and the **Booth**
   dot is green.
2. At a Slip codes booth, hand each guest **one slip** as they arrive.
3. Guests scan the QR code, make their stickers and press **Send**. Sheets appear in the
   console's queue and print on their own.
4. Watch the sheet counts, and reload paper before a printer runs out.

**Don't let the Mac sleep.** Bluetooth stops when it does, and printing stops with it.
Keep the charger in and the lid open.

A sheet the booth turns away (stickers too close to cut, say) doesn't use up the slip:
the guest fixes it and sends again.

## The sticker wall

For a screen at the booth. Press **Wall** at the top of the console: it opens in your browser,
showing this booth's sticker sheets in scrolling columns, with now and then a giant word behind
them. Drag that window to the screen and press
**F** for full screen. For a screen on another device, press the copy icon beside **Wall** and open that link there, on the same Wi-Fi.

The wall shows up to 30 sheets. Until the booth has made that many of its own, the rest is
filled with starter sheets. To use your own, press the folder icon beside **Wall** and drop PNG or WebP files with a transparent
background into the folder. Yours show first, ours fill what is left, and the booth's own
sheets replace them as they arrive. A flat picture, such as a JPEG, is skipped, and the folder button names the files it skipped.

## When something goes wrong

- A printer card says **Offline**
  - *Why:* The printer is off, asleep or out of range
  - *Do:* Switch it on. It reconnects by itself
- A printer card turns **red**
  - *Why:* The printer stopped (no paper, no ribbon, a jam...)
  - *Do:* Do what the card says, then press its button to clear it
- A job is **held**
  - *Why:* Sticker Foundry couldn't tell whether that sheet printed
  - *Do:* Look in the printer. Came out? **Discard**. Didn't? **Reprint**
- **DO NOT reload paper yet**
  - *Why:* A job is still waiting inside the printer
  - *Do:* Clear the fault first, or the next sheet you load gets used
- A guest's code is **refused**
  - *Why:* Mistyped, already used, or from another booth
  - *Do:* Check the slip. Each code works once
- The **Booth** dot is red
  - *Why:* No internet
  - *Do:* Fix the internet. Guest sheets wait; nothing is lost
- **No printer cards at all**
  - *Why:* No printers found yet
  - *Do:* Press **Set up** and search again

More in the [short guide](GUIDE.md). Still stuck? Press **Ask** at the
top right of the console. If something is broken, press **Email logs** in the row at the bottom: Gmail
opens in Chrome with a message to the Sticker Foundry team ready, with the latest errors in
it, for you to add what you saw and send.

---

## Updating

The console checks for a new version by itself. The version number is small, beside the name at the top left; one button in the row at the
bottom of the console does the rest: **Check for updates** looks right now, and when a
newer version is out the message that appears has an **Update now** button, and the button in the row becomes **Update now** too. Once nothing is printing, press either:
Sticker Foundry puts the new version in place and opens again by itself. If macOS asks about Bluetooth again, press **Allow**.

You can also update by hand: download the new version from the same link and drag it
into Applications, replacing the old one. macOS stops a new version once, like the first
time: do steps 2 to 4 of [Install](#install-once-per-mac) again. Installed with the one
line? Quit Sticker Foundry, then run the same line again. Your settings, counts and booth
are kept either way.
