
[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)
[![SIM](../../actions/workflows/sim.yaml/badge.svg)](../../actions/workflows/sim.yaml)

# Who
GROUP 1: Elise, Emmanuel, Håvard and Ragnhild

# Why
TTT4188 - Advanced Integrated Circuits (Spring 2025)

Our final goal in this course is to make a temperature sensor that will work. This is done this spring at NTNU in Trondheim.
We will start by converting temperature into a current, before we convert it into a digital value. Later on we will make a layout based on our temperature-sensor-circuit.

# How
Our group has used the programs provided for this course. We use Xschem for drawing schematics and Ngspice for simulations. Later in the process, we will use Magic VLSI for layout design.

## Milestone 1
In this milestone we designed a current proportional to absolute temperature (IPTAT) circuit, that will generate a current that increases linearly with temperature. The circuit functionality is verified through Ngspice simulations.

### Circuit Design
The circuit is designed to generate a current that increases linearly with temperature. This is achieved by using MOSFET-based technology. A stable PTAT current source is created by exploiting the temperature-dependent behavior of the CMOS-transistor’s threshold voltage and its current characteristics. When the temperature increases, the threshold voltage will decrease. By converting the voltage into a current using a resistor, the circuit produces a PTAT current (IPTAT).

The circuit for the IPTAT consists of an operational amplifier, three NMOS transistors, resistors for the voltage-to-current conversion and a PMOS current mirror for output replication.

The OTA is integrated into the IPTAT circuit, that consists of a current mirror, two diodes and two resistors. The core of the IPTAT circuit is the voltage difference between two p-n junctions from the two diodes. This voltage difference is temperature dependent and is used to generate a current that is proportional to absolute temperature when applied across a resistor. The PTAT voltage is applied to the resistor, resulting in a PTAT current. The operational amplifier stabilizes the circuit and regulates the current flow and ensures that the transistors operate at the correct bias conditions. The IPTAT circuit has a PMOS current mirror that replicates the generated IPTAT to drive other circuit blocks.

## Milestone 2
In this milestone we will be designing a circuit that converts the IPTAT from milestone 1 into digital output. It is important that the digital value is proportional to temperature.

### Circuit Design
The circuit design consists of the IPTAT current source, a comparator and a voltage divider. The IPTAT charges a capacitor until its voltage reaches the reference voltage, Vref, which is set to 1.2V using a voltage divider from VDD=1.8V. When the capacitor voltage reaches Vref, the comparator outputs a high signal at VDD, triggering the finite state machine. The finite state machine activates the reset transistor and discharging the capacitor. Once the capacitor is discharged, the comparator output will go low, and the switch will go into an open position and allows IPTAT to charge the capacitor again. This cycle repeats continuously and generates a digital value proportional to temperature.


# What

| What            |        Cell/Name                        |
| :-              |  :-:                                    |
| Schematic - IPTAT                            | design/JNW_GR01_SKY130A/Total_system.sch    |
| Schematic - operational amplifier for IPTAT  | design/JNW_GR01_SKY130A/SKYOP.sch           |
| Schematic - comparator                       | design/JNW_GR01_SKY130A/JNW_GR01.sch        |
| Schematic - final temp sensor                | design/JNW_GR01_SKY130A/JNW_GR01.sch        |
| Schematic       | design/JNW_GR01_SKY130A/JNW_GR01.sch    |
| Layout          | design/JNW_GR01_SKY130A/JNW_GR01.mag    |


# Changelog/Plan

| Version | Status | Comment|
| :---    | :---   | :---   |
|0.0.0    | :white_check_mark: | Milestone 0 (individually) |
|0.1.0    | :white_check_mark: | Milestone 1 - Convert from a temperature into a current |
|0.2.0    | :x:                | Milestone 2 - Convert from a temperature into a digital value |
|0.2.1    | :white_check_mark: | Milestone 2 - Write documentation |
|0.3.0    | :x:                | Milestone 3 - Layout |
|0.4.0    | :x:                | Milestone 4 - Report |
|0.5.0    | :x:                | Summer Holiday       |


# Signal interface

| Signal       | Direction | Domain  | Description                               |
| :---         | :---:     | :---:   | :---                                      |
| VDD_1V8      | Input     | VDD_1V8 | Main supply                               |
| VSS          | Input     | Ground  |                                           |
| PWRUP_1V8    | Input     | VDD_1V8 | Power up the circuit                      |


# Key parameters

| Parameter           | Min     | Typ             | Max     | Unit  |
| :---                | :---:   | :---:           | :---:   | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7     | 1.8             | 1.9     | V     |
| Temperature         | -40     | 27              | 125     | C     |
