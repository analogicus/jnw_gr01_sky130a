
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

Explaining short how we made this module. Pretending that there is more text here.


# What

| What            |        Cell/Name                        |
| :-              |  :-:                                    |
| Schematic       | design/JNW_GR01_SKY130A/JNW_GR01.sch    |
| Layout          | design/JNW_GR01_SKY130A/JNW_GR01.mag    |


# Changelog/Plan

| Version | Status | Comment|
| :---| :---| :---|
|0.1.0 | :x: | Make something |


# Signal interface

| Signal       | Direction | Domain  | Description                               |
| :---         | :---:     | :---:   | :---                                      |
| VDD_1V8         | Input     | VDD_1V8 | Main supply                              |
| VSS         | Input     | Ground  |                                           |
| PWRUP_1V8     | Input    | VDD_1V8 | Power up the circuit                       |


# Key parameters

| Parameter           | Min     | Typ           | Max     | Unit  |
| :---                | :---:     | :---:           | :---:     | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7    | 1.8           | 1.9    | V     |
| Temperature         | -40     | 27            | 125     | C     |
