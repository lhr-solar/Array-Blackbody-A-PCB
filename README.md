# RTD and Irradiance Sensor Board

This repository contains the following files for the RTD/Irradiance Sensor HW:

- Schematic
- Layout
- Datasheets

Also a good resource is the
[Irradiance/RTD Board Parts List](https://docs.google.com/spreadsheets/d/1edYMT-QyYtll1uI2qYTIh2mhwAQPUqRFkjrvS2jViS4/edit?usp=sharing);
this is the source of truth for the schematic and layout and should be consulted
and updated by anyone doing revisions on the board. As good practice, make sure
your updates to the parts list, when finalized, gets a new named version in the
version history.

A couple other important sections for engineers who are improving this board are
below.

- Versioning
- Maintainers
- Errata and Changes
- Suggested Improvements
- Ordering Instructions
- Assembly Instructions

---

## Maintainers

The last maintainer of this project was Matthew Yu (Array Lead 2020) as of
12/13/2020. His email is matthewjkyu@gmail.com.

Also a useful point of contact is Professor Gary Hallock, who advised Matthew
and worked with the several former senior design teams and solar car class
groups who developed this board.

---

## Versioning, Errata, and Changes

This board has separate versions for the schematic, parts list, and layout. We
use [semantic versioning](https://semver.org/) to denote between versions.

We also follow the mutually inclusive versioning procedure agreed upon in this
[issue](https://github.com/lhr-solar/Electronics/issues/40).

### Versioning

The board schematic is currently on **Version 1.0.0**.

The board layout is currently on **Version 1.0.0**.

The parts list is currently on **Version 1.0.0**.

### Schematic

- **Rev 1.0.0**:
  - None as of 12/13/2020, but then the board hasn't been assembled and tested
    yet.

### Layout

- **Rev 1.0.0**:
  - None as of 12/13/2020, but then the board hasn't been assembled and tested
    yet.

### Parts List

- **Rev 1.0.0**:
  - Populated and ready for ordering (sans snubber caps and resistors).

---

## Suggested Improvements

This is a list of changes we can make to the board in future versions to improve
it in various ways. Some of these are functional, others are purely aesthetic.

1. Use a multiplexer to route RTDs to a single RTD-to-digital-converter chip.
   This would reduce our 8 chips into 1 and potentially cut down board size by
   more than 50%. This may also have advantages for digital signal integrity by
   drastically reducing trace length. Oh, and a large cost reduction.
2. Rename the project from RTDTemp to RTD_Irradiance_Board. Make sure you do
   this on a feature branch of the repo so you can revert to a previous version
   if you break things.

---

## Ordering Instructions

Ordering the board will vary from distributor to distributor; some will take the
KiCAD project directly, others require Gerber files. If they require gerber
files, some will require specific naming conventions for each layer.

If they take KiCAD projects directly, that should be what you prefer. Package
`RTDTemp.pro`, `RTDTemp.kicad_pcb`, and `RTDTemp.sch` together into a zip file (i.e.
`RTDTemp.zip`) and upload it. Double check the layers they detect to ensure that
everything looks correct. If they aren't interpreted correctly, use the Gerber
files instead.

The Gerber files are grouped together into the 'Gerber/' folder. The layers you
want are:

- Front/Top Copper,
- Back/Bottom Copper,
- Front/Top Mask,
- Back/Bottom Mask,
- Front/Top Silkscreen,
- Back/Bottom Silkscreen,
- Edge Cuts (i.e. board outline)

You may also want the Front/Top Fabrication layer if you're submitting to a
manufacturer that will place and solder your components for you, but that's not
strictly necessary.

The Gerber files I've generated should be named appropriately for most
manufacturers, however they may prefer slightly different conventions. Double
check their requirements, make any necessary adjustments to file names, then zip
up all of the gerber files and upload that.

Some examples of alternate conventions:

- Some want the board outline to have the extension '.gko'.
- Some want all layers to have the same base name (i.e. 'RTDTemp.gbl',
  'RTDTemp.gbs', etc.).
- Some want the drill files combined (in which case you'll need to regenerate
  the drill file with plated and nonplated holes combined).
- Some want the drill files to have the extension '.txt'.

If you need to regenerate the Gerber files for whatever reason, the defaults
saved to the PCB file should be sufficient. However, in case these are lost,
here are the important parts:

- Set Output Directory to "Gerber/"
- Uncheck "Plot sheet reference on all layers"
- Check "Exclude PCB edge layer from other layers"
- Check "Use Protel filename extensions"

-or the drill files:

- Set Output Directory to "Gerber/"
- Set Drill Units to "Inches"
- Set Zeros Format to "Decimal format"
- Set Drill Map File Format to "PostScript"
- Uncheck "Mirror y axis"

These settings should work, but double check with your manufacturer that these
settings are correct before you order.

---

## Assembly and Testing

The board should be assembled and tested in sections to ensure proper
functioning. Assembly should go through the following sections in order:

1. Power Regulation
2. LEDs
3. Nucleo Connections
4. RTD Sensors
5. Irradiance Sensors
6. CAN

### Step by Step Instructions

It's highly recommended to pull up the schematic and layout side by side while
assembling and testing the board. As a tip, you can click on the schematic
symbol, and if the layout window is open, it'll jump to that part on the layout.
Also hide everything except the Silkscreen or Fabrication layer (of the right
side of the PCB) to remove any clutter from the layout.

Also, if you find any discrepancies between these instructions and the board
layout, please file a PR or issue so it can be fixed!

1. Initial Board Checks

   Before installing anything, check for power shorts where there shouldn't be:
   - Between Car Power +12V and GNDPWR.
   - Between Device Power +9VA and GNDREF.
   - Between Car Power +12V and Device Power +9VA.
   - Between Car Power GNDPWR and Device Power GNDREF.
   - Between CAN Iso Vout and GndOut
   - Between CAN Iso Vin and GndIn
   - Between CAN Iso Vout and Vin
   - Between CAN Iso GndOut and GndIn

   Other important shorts to check for and eliminate:
   - Between CAN H and L
   - On each Nucleo board, between A4 and D4 (shorted by SB18)
   - On each Nucleo board, between A5 and D5 (shorted by SB16)

2. Assembling Power Regulation
   1. Solder the smallest components first: L1, C1, C2, C3, C4. These can be
      done in any order.
   2. Solder test points: TP2, TP3, TP4, TP5. These can be done in any order.
   3. Solder power regulator U2.
   4. Solder the connector J3.
   5. Test for the following shorts:
      - Between Car Power +12V and GNDPWR.
      - Between Device Power +9VA and GNDREF.
      - Between Car Power +12V and Device Power +9VA.
      - Between Car Power GNDPWR and Device Power GNDREF.
      - Between pins on U2.
   6. Connect +12V to the connector and verify that +9VA is at TP4.
   7. As a bonus, somehow make some noise at +12V and see how stable +9VA is.

3. LEDs
   1. Solder the smallest components first: R3 - R8 and LED1 - LED6. You get the
      drill by now.
   2. Check for shorts across each resistor-LED pair. As a tip, the LED
      reference number is always two less than the resistor reference number.
   3. Further testing on these will occur in the next step.

4. Nucleo Connections
   1. Solder the smallest components first: SW, J1, J2, R1, R2. You get the
      drill by now.
   2. Solder the headers for the Nucleo (U1) and make sure they are upright.
   3. Test for the following shorts:
      - Across SW1 (shorts only when pushed)
      - Between pins on U1 (as a bonus)
   4. Plug in the Nucleo and then test for shorts between D4 and A4 and between
      D5 and A5. If there are shorts here, you will need to remove SB18 or SB16,
      respectively, from the Nucleo board.

      **YOU MUST DO THIS FOR EVERY UNIQUE NUCLEO YOU PLUG INTO THE BOARD.**

   5. Load up the Nucleo with a test program to cycle LED pins and outputs a PWM
      signal with a non-trivial duty cycle and see if they light up/are correct
      on an O-scope. Unplug the Nucleo from USB, and connect 12V to the Car
      Power Connector J1 (But not both!). Make sure the Nucleo powers on again
      and the test program works as expected.
   6. Remove the Nucleo and all sources of power before further assembly.

5. RTD Sensors

   It's recommended to do one of these sensors at a time.

   1. Pick a sensor. We'll use the first sensor (sensor 0) as an example.
   2. Solder the smallest components first: RTD0_C1, RTD0_C2, RTD0_C3, RTD0_R1.
   3. Solder the chip RTD0_U1.
   4. Solder the connector RTD0_J1.
   5. Test for shorts across the pins on U1, and that we have a connection
      between pads 2 and 3 and the +3.3V pin of the Nucleo (after
      plugging it in, but not powering it).
   6. You can then load up a test program to communicate with the chip via SPI.
      If you have an Arduino Uno, you can try using this
      [test program](https://github.com/olewolf/arduino-max31865)
      written by `olewolf`. You can use the Nucleo headers to access the
      relevant pins of the chips - the pin mapping is described in the
      `Examples/Read_Temperature/Read_Temperature.ino`.
   7. If test software for the Nucleo has been written, you can potentially skip
      step 6 and use the Nucleo with the software flashed directly. Although
      going back to step 6 could be useful for debugging if you have issues
      here.

6. CAN Circuit

   1. Solder chip U3 **first** and test for shorts across adjacent pins.
   2. Solder the smallest components: C5 - C12, L2, L3, R10, R11.
   3. Solder bridge R9.
   4. Solder test points TP5 - TP12.
   5. Solder the chip U4.
   6. Solder the termination header JP1.
   7. Solder the CAN Connectors J4, J5.
   8. Test for the following shorts:
      - Between CAN_H and CAN_L.
      - Between CAN_Tx, CAN_Rx.
      - +5V and GNDREF (Power side).
      - 5V and GND (CAN side).
      - Across adjacent pins in U3, U4.
   9. Plug in the Nucleo, connect J4/J5 to a CAN bus, and run a CAN
      communication test to ensure that the installed CAN circuitry is
      functional.
   10. Remove any power, the Nucleo, and then CAN connections before further
       assembly.

7. Post checks

   Now that you've made it to the end (we hope) of assembly and preliminary
   testing, you should do a couple things before running full RTDTemp tests and
   running RTDTemp algorithms on it.

   1. First, check the board for obvious soldering defections like burnt traces
      or exposed component legs. Make sure those still work. For any solder
      bridges that shouldn't fix, you should fix them. Or get somebody who's
      better than you to fix them.
   2. Check to see if you have any remaining parts hiding in the pile of
      plastic packages you probably received. Any remaining parts should
      probably be a cause for concern (unless you knew you were going to blow
      something and had the foresight to get extra) and you should definitely
      see where they might have come from.

      The RTDTemp Parts list is **THE** definite source of truth, and tells you
      where each part is tied to which reference and thus their position on the
      layout. Check there first before running to the electrical lead to help
      you.
   3. It might be a good idea if you're bored to run any electrical/short tests
      that were described earlier in these instructions. There's always a small
      chance that some assembly you did later on broke/removed/damaged previous
      parts.

You now have a completed RTDTemp (I hope) and I wish you luck in your future
solar car endeavors!

This assembly guide was last modified *12/13/2020* by **Matthew Yu**.
