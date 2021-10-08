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

#### PCB Updates to PCB_ESP32

I added a new branch with a new file "Main", containing all updated symbol and footprint libraries. There appears to be an issue between KiCad's footprint libraries in Version 4 and 5.0+. I believe I resolved this issue, let me know if you're still missing access to certain footprints. 

Other than that, I think this is a start. One great thing about our Main PCB is that the dimensions on it are much more flexible than the Row PCBs. If we need more room, we can make the board longer (wider will start to run into the grid). 

Some things to think about:
- USB to Serial: Where is the most convenient place for the plug? 
- What are the repercussions of placing the speaker next to the motor? 
- Where on the exterior of the board should the speaker knob/reset button go, without being bumped or in the way?

There's plenty of work left, but this is the start! 

