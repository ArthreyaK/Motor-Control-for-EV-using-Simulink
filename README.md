# Motor-Control-for-EV-using-Simulink

## Introduction

Welcome to the Simulink Motor Control Project repository! This project focuses on implementing motor control using a Buck converter and PID controller in Simulink. Motor control plays a crucial role in electric vehicles.

In this project, we explore the integration of a Buck converter and a PID controller within the Simulink environment to achieve efficient and precise motor control. The Buck converter serves as a power electronics interface, regulating the voltage supplied to the motor, while the PID controller adjusts the motor's speed based on desired setpoints and feedback signals.

Feel free to explore the repository, experiment with the provided models, and contribute to further advancements in motor control technology!

## Model Description

This project focuses on the control of a DC motor using Simulink. The motor control system incorporates two PID controllers: one employing a simple proportional (P) controller for estimating Reference Current (I_ref) and the other utilizing a proportional-derivative (PD) controller for estimating Reference Voltage (V_ref).

The system analyzes the torque and angular speed of the DC motor to determine the required current and voltage inputs. These inputs are then provided to the motor via a DC-DC Buck converter. The duty cycle (denoted as 'D' parameter) of the Buck converter is determined based on the Battery Pack Bus voltage (Batt_Volt) and the reference voltage (V_ref).

Through simulation and analysis, this model aims to optimize the motor control system for efficient and effective operation, considering factors such as voltage regulation, current stability, and overall performance.

Relevant results have been attested in the reository.


