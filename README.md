# Ethos-Widget-Size-Check

A simple, no-frills diagnostic tool for FrSky Ethos radios. This widget displays the current window width and height in pixels, allowing you to verify exactly how much space your radio's current layout provides for widgets.

<img width="800" height="480" alt="Image" src="https://github.com/user-attachments/assets/c7ae22d6-b33c-4f22-a9f4-ec1e751931a1" />

## Features
* Real-time updates: Displays dimensions immediately upon resizing or moving the widget.
* Lightweight: Minimal code footprint with zero impact on system performance.
* Compatibility: Works on all Ethos-based radios (X18, X20, X20S, XE, etc.).

## Installation Guide
1. Download the main.lua file from this repository.
2. Connect your radio to your computer via USB (Suite/Bootloader mode).
3. Navigate to the SD Card or RADIO drive of your radio.
4. Create a folder named sizechk inside the /scripts/ directory.
   - Path should look like: SD Card/scripts/sizechk/main.lua
5. Eject the radio and let Ethos start.
6. Add the Widget:
   - Go to a telemetry screen.
   - Configure a new widget.
   - Select "Size Check" from the list.

## Usage
Once added to a screen, the widget will display the width and height of the area it occupies. If you change the grid layout or move the widget to a different sized "cell," the numbers will update to reflect the new boundaries.

## License
This project is licensed under the MIT License. See the LICENSE file for details.
