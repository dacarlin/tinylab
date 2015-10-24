# Liquid handler single-channel effector 

A free, open source (GNU license) liquid handling effector by Russell Neches and Alex Carlin 

## Materials

Item | Source | Part number | Note 
-----|--------|-------------|-------
stepper motor, NEMA 17 | Sparkfun | [10846](https://www.sparkfun.com/products/10846) | 400 steps per revolution
shaft coupler | Sparkfun | [12325](https://www.sparkfun.com/products/12325) | 
tuberculin syringes, 1 mL (without needle) | Fisher | | 
Delrin sheet, 1/8" thick | McMaster | | 100 mm x 200 mm is enough 
M3 machine screws, 60 mm long | McMaster | | 
Delrin hollow tube | McMaster | 8627K139 | 1' length is enough 
automotive fuel line | McMaster | | Any relatively stiff tube will work
home switch | Sparkfun | | 
lead screw, 1/16" travel per turn | McMaster | [99030a032](http://www.mcmaster.com/#99030a032/=w252r2) | 3' length is plenty 
travelling nut | McMaster | [95072a881](http://www.mcmaster.com/#95072a881/=w263xe) |
tap, 0.563"-18 | McMaster | | 

(parts list from Russell's email Wed, Feb 25, 2015)

## Assembly instructions 

1. Laser cut the `2d_moving_head.scad` and `2d_syringe_block.scad` models
2. Print the home switch mount 
1. Cut the Delrin tube to 54 mm 
4. Cut the lead screw to length 
5. Wire up the home switch and motor and test 
2. Dissassemble the syringes 
3. Mount the syringes in the syringe block. They should fit very firmly. Add a drop of epoxy if necessary 
4. Tap the moving head
5. Insert the syringes into the tapped head, and tighten down with the lead screw nut 
6. Thread the lead screw through the travelling nut, about halfway through  
7. Attach the coupler to the motor shaft
8. Mount the head by inserting the lead screw into the coupler and tightening the set screw 
9. Skewer the syringe block with the long M3 screws, and thread on the Delrin tube 
10. Cap the Delrin tubes with the home switch mount 
10. Insert the syringe pistons into the syringe bodies and the M3 machine screws into the motor
11. Make sure everything lines up 
12. Tighten the screws to finish up 

## How to use the effector 

The effector can be used as a standalone electronic pipet weilded by a human, as the primary effector 
in a liquid handling robot (see the `cantilever` design by Alex in this repository), and as a modification
to an existing 3D printer to enable the printer to be used as a liquid handling robot. 

### How to use the effector as an electronic pipet 

To use the effector as an electronic pipet, wire the stepper motor to a Raspberry Pi and use the 
included software (see `control` in this repository). You will need to wire up the buttons and LED 
display yourself. This is a work in progress and comments and pull requests are welcomed (GNU license)! 

### How to use the effector as a modification to a 3D printer 

To use the effector as a modifcation to a 3D printer, you have two options. If your printer has the 
necessary electronics to handle a second extruder, wire the stepper motor up as a second extruder, making
sure to disable temperature sensing. 

If your 3D printer has electronics only for a single extruder, you will have to replace the extruder 
with the liquid handling effector. 

You can use the Python packages in `control` to control your modified printer. Again, the software is a 
work in progress, and patches and pull requests are welcomed! 
