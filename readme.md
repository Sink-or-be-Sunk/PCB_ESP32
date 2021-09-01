# Sink or be Sunk Hardware

This project contains the KiCAD PCB and auxiliary hardware needed for physical gameplay.

## Helpful Notes

### Nested Sheets

In KiCAD you can use a neat feature to split your project into multiple files. This not only helps to reduce cluter on one single diagram, it also allows for reuse of a common schematic element.

For this project specifically, the Grid.sch file can be reused for both the top (attack) grid and the bottom (ship positioning) grid.

`Hierarchical Labels` - KiCAD allows you to place a label on a nested sheet that can be viewed by the parenet sheet. Ex: you place a label on the STM32 Sheet and you can connect to it from the Main Layout schematic.

- Locate the `Hierarchical Labels` button on the right hand toolbar in kicad to place a label in a child sheet.
  - See section A4 of the STM32 Sheet
- Navigate back to the parent sheet and right click on the child sheet where you jused added the label
- Select the `import sheet pins` option
  - NOTE that you will have to do this for every new pin that you add to the child sheet, kinda repetative if you have a bunch of heirarchical labels...

`ESP32 Reference Design` - Adafruit produced a reference/dev board for the ESP32. They have great documentation on the device and are generous enough to include images of their schematic. This is a good place to start for our design. See the [Adafruit Website](https://learn.adafruit.com/adafruit-huzzah32-esp32-feather/downloads) for details.
