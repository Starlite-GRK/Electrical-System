# Electrical-System
The objective of this project was to create the state space representation of an electrical system using MATLAB

**Introduction**

In control engineering, a state-space representation is a mathematical model of a physical system as a set of input, output and state variables related by first-order differential equations or difference equations.

A state variable is one of the set of variables that are used to describe the mathematical "state" of a dynamical system. Intuitively, the state of a system describes enough about the system to determine its future behaviour in the absence of any external forces affecting the system.

**Derivation**

![image](https://user-images.githubusercontent.com/77966030/221393351-f95e89f5-25fe-4d8a-b00f-8056eb71e32a.png)

This is the electrical system that is being modelled in this project.

![image](https://user-images.githubusercontent.com/77966030/221393379-9957bfd3-867d-4833-84e9-63653a91ad31.png)

For resistors and inductors the current passing though them is the state variable and for capacitors the voltage across them is the state variable.

![image](https://user-images.githubusercontent.com/77966030/221393427-e0e6522d-5f21-4e63-a316-ec8d5e9a1f5c.png)

![image](https://user-images.githubusercontent.com/77966030/221393449-5e2a2d51-dbd7-454a-ba6b-60f2fea6c8fc.png)

By applying Kirchoff's current law and voltage law we found out all the state variable equations.

![image](https://user-images.githubusercontent.com/77966030/221393486-17cec937-bf67-4849-a92e-b3088627abce.png)

Using the equations we created, we found out the state equation of the system.

![image](https://user-images.githubusercontent.com/77966030/221393524-7287afd1-64c0-4bcb-8db1-641620802243.png)

The current passing through the resistor is the output. Using this we found out the output equation.

**Calculation**

![image](https://user-images.githubusercontent.com/77966030/221393576-4ed7a4ca-aa4e-47de-a8ea-d184be4e4eb1.png)
