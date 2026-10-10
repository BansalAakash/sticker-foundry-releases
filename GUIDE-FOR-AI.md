# Sticker Foundry: notes for an AI helper

This file is for an AI assistant that has been asked a question about running a Sticker Foundry booth.
Read it all, then answer the person's question using only what is here. The person is usually an
operator at an event, in a hurry, and not technical.

How to answer:

- Use plain, short English. Two to four sentences, then numbered steps if there are actions.
- Use the exact button names below, in bold, and say where each one is.
- Do not invent buttons, numbers, prices or features. If the answer is not here, say you are not sure and
  point to the **Email logs** button at the bottom of the console, or the guide with pictures:
  https://github.com/BansalAakash/sticker-foundry-releases/blob/main/GUIDE.md
- Never tell someone to clear a printer fault they have not looked at, to switch a printer off while it
  prints, or to force-quit the app while printing.
- Printing a sheet again, or reprinting a held sheet, uses another sheet of paper and ribbon: say so.

Inside the console there is also an **Ask** button (top right) with a built-in helper that answers from these
same notes and points at the button on screen.

## About the app

Sticker Foundry: a macOS app that runs a sticker print-and-cut booth. The console is the page the operator sees. Printers are Bluetooth print-and-cut sticker printers. Sheets are 4 x 7 inch. Sheets come from the incoming folder on this Mac or from guests' phones through a booth (QR code or slip code).

## Topics

### Connect or pair a printer

Asked as: connect printer, pair printer, add printer, new printer, set up printer, search for printers

Set up finds, pairs and connects printers for you.

Steps:
1. Switch each printer on and keep it close to this Mac.
2. Press Set up, top right.
3. Press Search for printers.

Where: **Press Set up**; **Printers appear here**

### Find printers already paired in macOS

Asked as: find printers, magnifying glass, scan, scan bluetooth, already paired, paired in system settings

The printer icon with a magnifying glass (Find printers) finds printers already paired in System Settings. It keeps looking until you press it again to stop.

Where: **Find printers**

### A printer says Offline or Connecting

Asked as: offline, connecting, printer offline, printer disconnected, not connecting, lost connection

A printer that dropped or slept reconnects by itself, so most of the time you only need to check it is on and close.

Steps:
1. Check the printer is switched on and near the Mac.
2. Wait a moment: it reconnects by itself.
3. Still offline? Press Set up, then Search for printers.

Where: **Look at the printer's card**; **Set up, then Search for printers**

### Bluetooth is off

Asked as: bluetooth, bluetooth off, turn on bluetooth, bluetooth icon, bluetooth permission, allow bluetooth

The Bluetooth icon by Printers is green when on, grey when off. If it is off, press the icon (or Turn on Bluetooth in the banner). If macOS shows Allow Bluetooth for Sticker Foundry, press Allow.

Where: **Bluetooth: green is on, grey is off**; **Turn on Bluetooth**

### Alerts, the bell and notifications

Asked as: alert, alerts, bell, sound, chime, mute

A printer fault plays a chime. The bell is green when the sound is on and grey with a slash when it is muted: click it to switch. Problems and low paper also show as Mac notifications when this window is hidden (in a browser tab, press Turn on alerts first).

Where: **The bell: green is sound on**; **Turn on alerts**

### What the printer card colours mean

Asked as: card colour, card color, green card, red card, yellow card, what does red mean

The stripe down the left edge of a card is its colour. Green means ready, blue printing, pink cutting, yellow paused, red needs you (the card says what to do). No stripe means connecting, offline, Bluetooth off, or it needs a sheet count.

Where: **The printer cards**

### Refill paper or ribbon during an event

Asked as: load paper, refill, change paper, new paper, change ribbon, ribbon

Other printers keep printing while you refill one. Paper and ribbon run out together, so change them together.

Steps:
1. Press Pause on the printer's card.
2. Wait for Paused - safe to open.
3. Change the paper and the ribbon together.
4. Press Update sheet count and enter how many sheets you loaded.
5. Press Resume.

Where: **Use the card's Pause button**

### Count sheets (paper warnings)

Asked as: count sheets, sheet count, update sheet count, how many sheets left, stop counting, paper warning

Press Count sheets on a printer's card and enter how many sheets you loaded. Sticker Foundry then warns you before they run out and stops sending sheets to that printer at zero. Printers cannot report paper, so this is only your count. Stop counting turns it off.

Where: **Count sheets is on each card**

### Out of paper, no ribbon, or a jam

Asked as: out of paper, no paper, no ribbon, jam, paper jam, i loaded paper

Out of paper or no ribbon: fix it, then press the card's button (I loaded paper, I fitted a ribbon cartridge); the job goes back in the queue. For a jam, pause the queue, switch the printer off, clear it, then press I checked this printer: clear fault. Never clear a fault you have not looked at.

Steps:
1. Pause the queue, switch the printer off, and clear the jam.
2. Switch it on, press I checked this printer: clear fault on its card.

Where: **The card has the button to press**; **Pause the whole queue first for a jam**

### Pause or stop everything

Asked as: pause, pause queue, stop everything, stop printing, hold printing, resume

Pause on the queue stops sending jobs to every printer. To pause one printer only, use Pause on its card.

Where: **Pause the whole queue**

### Preview a sheet before it prints

Asked as: preview, see what will print, where it will be cut, cut line, check a sheet

Preview on a printer, or Preview sheet on a job, shows exactly what will print and where it will be cut.

Where: **Preview sheet is on each waiting job**; **Preview is on each printer card**

### Print a file from this Mac

Asked as: incoming folder, drop artwork, print a file, drag file, print my own, folder

Press Open incoming folder and drop your artwork in. It joins the queue and prints on the first free printer, in order. Use a PNG with a transparent background to get stickers cut to their shape; anything else prints as a rectangle.

Where: **Open incoming folder**

### Show the sticker wall on a screen

Asked as: sticker wall, wall, show the wall, second screen, big screen, tv

Press Wall at the top. It opens the sticker wall in your browser: scrolling columns of this booth's sheets. Drag it to the screen at the booth and press F for full screen. For a screen on another device, press the copy icon beside Wall and open that link there, on the same Wi-Fi.

Where: **Wall**; **Copy the wall's link**

### Put your own starter sheets on the wall

Asked as: wall seeds, seed sheets, starter sheets, own sheets on the wall, wall folder, add sheets to the wall

Press the folder icon beside Wall and drop your own sheets in the folder: PNG or WebP with a transparent background. A flat picture such as a JPEG is skipped, and you are told which. Yours show first, the app's starter sheets fill the rest, and the booth's own sheets replace them as they arrive.

Where: **The folder icon beside Wall**

### A guest asks where their print is

Asked as: where is my print, wheres my print, where's my print, find a sheet, guest number, guest asks

The search box above the queue finds any guest sheet and says where it is. The number is also printed small at the bottom of their sheet. If it finds nothing, the sheet never reached this Mac: check no other Mac is connected to the booth, then ask the guest to send it again.

Steps:
1. Ask the guest for the 4-character number on their phone.
2. Type it in the search box above the queue.
3. Read where the sheet is.
4. Press the button that fits, for example Print next.

Where: **Type the guest's number here**

### Print a guest's sheet again, or move it up

Asked as: print again, reprint, print next, do it again, came out wrong, bad print

Find the sheet with the search box above the queue. A waiting sheet offers Print next (goes first) and Remove. A sheet that already printed offers Print again, which asks first. A held sheet offers Reprint or Discard.

Where: **Search for the sheet here**

### Held jobs

Asked as: held, held job, held up, needs attention, might have printed, reprint or discard

A held job is one where the printer may or may not have used a sheet. Look at the output. If it came out, press Discard. If it did not, press Reprint.

Where: **Held jobs appear here**

### Old jobs left over

Asked as: old jobs, left over, approve, found in an old queue, stale jobs, from earlier

Old jobs are ones left over from more than two hours ago. Usually press Discard. Approve prints one.

Where: **Old jobs appear here**

### Take a job out or clear the lists

Asked as: remove job, delete job, cancel job, clear waiting, clear completed, empty queue

Remove on a waiting job takes it out and prints nothing. Clear empties the waiting list or the completed list. Nothing printed is undone by clearing.

Where: **Remove is on each waiting job**; **Clear the waiting list**; **Clear the completed list**

### Connect this Mac to a booth (so guests can print)

Asked as: connect booth, booth, console code, guests print from phones, connect to booth, join booth

Or paste the booth's console code in that box and press Enter. A green dot means it is working; red means this Mac cannot reach the internet and guests' sheets wait.

Steps:
1. Click the box under Booth.
2. Type the admin password if asked.
3. Press Connect next to the booth.

Where: **Click here to choose a booth**

### Create a new booth

Asked as: create booth, new booth, make a booth, add booth, admin, admin page

Booths are made on the admin page: press Admin, top right. It asks for the admin password. Create booth is also first in the Booth drop-down once you have typed the password. The booth's ID is its name in lowercase letters and digits joined by dashes (Gurgaon Mall becomes gurgaon-mall), and a name that is already used is refused: pick a different one.

Where: **Press Admin**

### Disconnect from a booth

Asked as: disconnect, stop guest sheets, leave booth, stop guests

Disconnect stops new guest sheets from coming in; anything already in the queue still prints. The booth is remembered when Sticker Foundry restarts.

Where: **Disconnect**

### QR code, poster and guest app link

Asked as: qr, qr code, poster, guest link, ai studio, guest app

Once connected, the Booth panel has small icons: the AI Studio icon opens the guest app (the copy icon beside it copies the link), QR code shows the booth's QR code, and Save QR poster saves an A4 poster to print in the slips folder.

Where: **QR code**; **Save QR poster**; **Open the guest app**; **Copy the guest link**

### Make slips (codes for guests)

Asked as: slips, make slips, slip codes, codes, paper slips, slips folder

On a Slip codes booth the Booth panel has Make slips, which opens that booth's Codes on the admin page (it asks for the admin password once), and Slips folder, which shows where slips and posters are saved. Slips print on an A4 office printer, 30 to a page.

Where: **Make slips**; **Slips folder**

### The guest number printed on each sheet

Asked as: number on sheet, label on sheet, guest number on sticker, print number, stamp, number at the bottom

A small number is printed in the bottom margin of each guest sheet so a sheet in the tray can be matched to its guest. The checkbox Print each guest's number on their sheet in the Booth panel turns it off.

Where: **Tick or untick this**

### Another Mac is on the same booth

Asked as: another mac, two macs, other mac, second console, sheet not on this mac, nothing arrives

If another Mac connects to the same booth, every Mac on it shows a 10-second notice. Guest sheets go to whichever Mac claims them first, so a sheet may print on the other Mac. Keep one Mac per booth, or search for the sheet on each Mac.

Where: **The Booth panel**

### Change the sheet background colour

Asked as: background, sheet background, background colour, background color, change color, colour

The background prints behind every sticker on new sheets (sheets already waiting keep theirs). Press Color: a picker opens under the button with swatches, sliders and a hex box, then press Use.

Where: **Press Color**

### Use a gradient background

Asked as: gradient, aurora, holographic, mesh, make your own gradient, film grain

Press Gradient for ready-made gradients, or Make your own: pick a style, two to five colours and an angle, Shuffle for the mesh style, optional film grain, then Use this gradient.

Where: **Press Gradient**

### Print on a picture of your own

Asked as: upload image, own picture, own image, custom background, photo background, upload background

Press Upload image and choose a picture. It prints behind the stickers on new sheets.

Where: **Upload image**

### Make a background with Gemini (AI)

Asked as: gemini, generate background, ai background, generate using gemini, api key, gemini key

Press Generate using Gemini. The first time, press Get a key from Google AI Studio, paste the key and press Save key; it stays on this Mac. Describe the theme, colours, style and any words, then press Generate. Change the words and press Regenerate to try again, or Refine prompt for a clearer description. Use keeps the picture.

Where: **Generate using Gemini**

### Reuse an earlier background, or go back to white

Asked as: history, previous background, earlier background, reset background, white background, undo background

The clock (History) shows the colours, gradients and pictures you used or made before, newest first, to choose again. They are kept on this Mac only. The arrow (Reset) goes back to plain white.

Where: **History**; **Reset to white**

### Print 4 x 6 photos

Asked as: photo, photos, photo prints, 4x6, photo paper, print photos

The printers also print 4 x 6 inch photos on photo paper, apart from the sticker queue. Open Photo prints (bottom of the page), load photo paper into a printer and press Use for photos on it. Back to stickers puts the printer back in the sticker queue.

Where: **Photo prints**

### Day report

Asked as: report, day report, summary, how many printed, busiest hour, save as pdf

Day report (bottom of the page) sums up a day: sheets and photos printed, where they came from, the busiest hour, each printer, and everything that went wrong. Pick another day from the list, and Save as PDF to keep or share it.

Where: **Day report**

### The Sheets printed counter

Asked as: sheets printed, counter, reset counter, count of printed, zero the count

Sheets printed (top right) counts what has printed. Its circular arrow button sets it back to zero.

Where: **Sheets printed**; **Reset the count**

### Update Sticker Foundry

Asked as: update, updates, new version, check for updates, update now, version

Check for updates looks now. A quick message says you are up to date, or which version is out, with an Update now button on it; the console also checks every hour and asks. Press Update now once nothing is printing. It restarts by itself and keeps your queue, counts and booth.

Where: **Check for updates**; **Your version**

### Report a problem (send the logs)

Asked as: email logs, send logs, report problem, bug, support, contact

Press Email logs in the row at the bottom: Gmail opens in Chrome with a message to the Sticker Foundry team and the latest errors already in it. Add what you saw and press Send. Nothing is sent until you press Send.

Where: **Email logs**

### Reset everything

Asked as: reset everything, start over, fresh start, wipe, clear everything, factory reset

Reset everything puts the booth back to a fresh start. It keeps the logs and your printer pairing.

Where: **Reset everything**

### Quit, restart, or the console is stuck

Asked as: quit, close app, restart, stuck, frozen, red banner

Press Quit (top right) or Command-Q when you are done, never force-quit while printing. Closing the window leaves the booth running: click the Dock icon to bring it back. A red banner at the top means the console itself is stuck: press Quit and open Sticker Foundry again.

Where: **Quit**

### Dark mode and light mode

Asked as: dark mode, light mode, theme, night mode, too bright, switch theme

The switch at the top right changes between dark and light. It is remembered on this Mac.

Where: **Dark or light**

### Blade pressure

Asked as: blade, blade pressure, cutting pressure, cut too deep, does not cut through, thin sheets

Open Cutting, under Sheets, and use Light blade pressure. Off is the default, for the official sheets. On is for thinner sheets.

Where: **Open Cutting, then Light blade pressure**

### The cut is off from the print (Align cutter)

Asked as: align cutter, alignment, cut is off, cut offset, blade misaligned, print and cut not lined up

If the blade cuts beside the print, press the three dots on that printer's card, then Align cutter. It prints one test sheet (one sheet used), you read where its four cut lines meet the rulers, and the printer remembers the fix. Then you can check it on the same sheet, with no new sheet.

Steps:
1. Press the three dots on the card, then Align cutter.
2. Press Print alignment sheet (it uses 1 sheet).
3. Read where each cut line meets the ruler (the red dots in the picture). Change only boxes that differ.
4. Press Apply alignment, then Check on the same sheet (optional).

Where: **The three dots on the printer's card**

### Put the cutter back to the factory alignment

Asked as: restore factory alignment, factory alignment, undo alignment, reset cutter, reset alignment, cut worse after aligning

Press the three dots on the printer's card, then Restore factory alignment. It uses no paper and removes any correction made with Align cutter. Use it if cuts look worse after aligning.

Steps:
1. Press the three dots on the card.
2. Press Restore factory alignment and confirm.

Where: **The three dots on the printer's card**

### Printer details: battery, ink, firmware, serial number

Asked as: printer details, battery, ink left, ribbon left, firmware, serial number

A card shows the battery and the ink left when the printer reports them, and nothing when it does not. For firmware, serial number, counts and when the cutter was last aligned, press the three dots on the card, then Printer details.

Where: **The cards, and the three dots on each**

### Corner overcut: pointy stickers that will not peel

Asked as: corner overcut, overcut, sharp corners, pointy, corners stick, hard to peel

Adds a short extra cut at sharp corners so pointy stickers peel cleanly. Open Cutting, under Sheets, and switch on Corner overcut. Try it on one sheet first.

Where: **Open Cutting, then Corner overcut**

### Use a USB cable instead of Bluetooth

Asked as: usb, usb cable, prefer usb, wired, cable, bluetooth keeps dropping

Open Cutting, under Sheets, and switch on Prefer USB. A printer that is plugged in then connects by cable instead of Bluetooth. It is experimental, so keep Bluetooth for a busy event until you have tried it.

Where: **Open Cutting, then Prefer USB**

### Things not to do

Asked as: sleep, lid, switch off, do not, dont, never

Do not switch a printer off while it is printing. Do not let the Mac sleep: keep it plugged in with the lid open.

### How to use the app, or where the guide is

Asked as: help, how to use, instructions, manual, guide, tutorial

Just ask me. For a short guide with pictures, see the Sticker Foundry page on GitHub (the releases page, GUIDE.md).

Where: **Ask me anything**

### The little game at the bottom

Asked as: game, runner, sticker running, play, dinosaur, easter egg

Just for fun, nothing to do with printing. A sticker jogs at the bottom and now and then a cloud says hello. Click the sticker (or press Space) to play; the down arrow ducks.

Where: **The game**
