# TinyLab: Open Source Laboratory Robotics 

TinyLab is a collection of hardware design, protocols, and parts for building a modern biological laboratory using off-the-shelf parts and a 3D printer. Started as a [liquid handling kit for 3D printers](https://github.com/ryneches/tinylab), TinyLab is an open, collaborative project that seeks to provide researchers around the world the ability to create their own low cost, high quality tools for molecular biology, protein design, and organism design. 

## Contributing 

Contributions are welcome! This project is still in its early stages, and we welcome contributions at any level, from high-level approach advice to detailed plans and designs. Send us a pull request, or an email if we have help. Thanks! 

## Hardware 

### Block: Pipet Affector 

A open source design of a single-channel pipet affector module that can be built from off-the-shelf parts and 3D-printed designs provided here. 

#### Assembly 

1. 3D print the provided parts 
2. Purchase the items from the BOM 
3. Assemble according to instructions in `README.md` in `pipet` directory 

### Much4: Cartesian Frame Bot 

Open build from OpenBuilds.org showing a simple XY Cartesian bot that accepts our `pipet` design. 

### Jordan: Liquid Handler 

Second iteration (cantilever) liquid handling robot, nicknamed "Jordan". 

#### Assembly 

1. Print the parts in `parts/cantilever` and `parts/pipet`
1. Bolt the frame together 
1. Bolt on printed parts 
1. Install motors and electronics and test 
1. Run belts and pulleys 
1. Instal pipet assembly (see `pipet`) 

## Software 

### Autoprotocol-GCode Compiler 

Originally, this project was based on Transcriptic's [Autoprotocol language for specifying biological protocols](http://autoprotocol.org). However, since Transcriptic is no longer available for use, this may be of only historical interest. 

### WetTraffic: Liquid Handler Control 

Enables control of Jordan Liquid Handler using Python. 

### Trains: Scheduler 

Scheduler for handling the carriages that move plates between instruments in the work cell. 
