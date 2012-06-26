# How To Generate New Master Contents
After a new software release, if the values used to skein objects or the skeining engine itself changes, all the example files in master.contents need to be regenerated.  For the single extrusion prints and dual extrusion prints that are not overlapping (i.e. example_dual), this is fairly trivial.  However, for calibration dual, this becomes more difficult, since we need to do some hacking of the gcode file to get rafting to work.

## Before You Start
* Make sure you have the most recent version of the start and end gcodes
* Make sure you have the most recently updated feedrates for both movements and extrusion
* Determine the skeining engine you will be using
* Determine if you will be rafting the prints or now
* Determine the Object Infill (usually 10%)
* Determine the Layer Height (usually .27 mm)
* Determine the Print Temperature (usually 220 C)

## File List
These are the files that need to get generated.  All skeined files are made up of one to two stl files, which are listed in the 'STL Files' section for each file.  The 'Export Name' is what you name the gcode/s3g file after it is skeined.  

### Calibration AK: Calibration file for production
STL Files:

    calibration_ak_inside.stl
    calibration_ak_outside.stl

Export Name:

    calibration_ak

### Cube Slice: A quarted cube used to calibrate the 'zipper problem'
STL File: 

    cube_slice_1.stl
    cube_slice_2.stl

Export Name:

    cube_slice

### Calibration Single: A 20mm calibration cube
STL File:

    calibration_single.stl

Export Name:

    calibration_single

### Calibration Dual: A Hilbert Cube
STL Files:

    hilbert_cube1.stl
    hilbert_cube1_support.stl

Export Name:

    calibration_dual

### Example Single: A single shark in the center of a platform.
STL File:

    example_single.stl

Export Name:

    example_single

### Example Dual: Two sharks, one justified to the right, and one justified to the left
STL Files:

    Mr.Jaws.stl
    Mrs.Jaws.stl

Export Name:

    example_dual

### Spiral Box: A spiral box users can print for fun
STL File:

    spiral_box.stl

Export Name:

    spiral_box
