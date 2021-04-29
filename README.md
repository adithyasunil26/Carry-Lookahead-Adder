# 4-Bit-CLA

The top level design of the carry lookahead adder is as follows

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-19_at_1.13.02_AM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-19_at_1.13.02_AM.png)

The input and outputs follow the clock pulse as shown

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-19_at_1.13.22_AM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-19_at_1.13.22_AM.png)

In a CLA adder we input the 4 bit numbers and a carry-in. In the first stage of the CLA we generate the propagate and generate signals for each bit of the input as follows

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_10.58.42_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_10.58.42_PM.png)

and the carry out of the ith bit position can be generated as follows 

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_10.59.05_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_10.59.05_PM.png)

The Sum can be generated as follows  

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_10.59.10_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_10.59.10_PM.png)

# Structure for adder

## Derivation

We have 

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_10.59.26_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_10.59.26_PM.png)

Let the input carry be $C_0$.

using the equation for finding further carries we get 

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_10.59.45_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_10.59.45_PM.png)

We have the carries of the form

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_10.59.55_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_10.59.55_PM.png)

The truth table will be as follows

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-26_at_11.00.52_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-26_at_11.00.52_PM.png)

It is seen that XOR and OR differ only when both A and B are 1 but in this case i+1th carry will be independent of P as G is AND which will be 1 which will be 1 and i+1th carry is given by OR of G and AND of P and ith carry. Hence we can replace the XOR operations in P with an OR operation in the carry lookahead calculation segment of the circuit. 

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_11.00.06_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_11.00.06_PM.png)

We can see that this carry lookahead design would require the use of AND, OR and XOR functions. We know that complementary logic gates are inverting for CMOS static logic. Hence it will be easier and more efficient to make NAND and NOR gates in static CMOS logic than AND and OR because they would require inverting the outputs of NAND and NOR gates respectively.

We thereby modify the logic functions using the DeMorgan's theorem to replace AND and OR with NAND and NOR wherever possible. 

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_11.00.13_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-29_at_11.00.13_PM.png)

Using these equations we can arrive at the following structure for the circuit.

## Diagram

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-27_at_11.47.34_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-27_at_11.47.34_PM.png)

# Design details

## Gates

The width of the transistors in each of the gates have been decided to match that of the ideal inverter in order to obtain equal rise and fall times and minimize delays and uncertainties.

### NOT

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-26_at_8.28.56_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-26_at_8.28.56_PM.png)

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-27_at_11.52.14_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-27_at_11.52.14_PM.png)

### NAND

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-26_at_8.29.11_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-26_at_8.29.11_PM.png)

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-27_at_11.57.23_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-27_at_11.57.23_PM.png)

### NOR

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-26_at_8.32.13_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-26_at_8.32.13_PM.png)

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_12.07.40_AM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_12.07.40_AM.png)

### XOR

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-26_at_8.32.29_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-26_at_8.32.29_PM.png)

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_12.08.13_AM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_12.08.13_AM.png)

## D-flip-flop

The D-flipflop will consist of NAND gates arranged as follows

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_6.01.47_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_6.01.47_PM.png)

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_12.31.13_AM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_12.31.13_AM.png)

# Floor plan

### Initial floor plan

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_2.47.12_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_2.47.12_PM.png)

### Initial layout

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_2.49.34_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_2.49.34_PM.png)

### Revised floor plan

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_2.46.59_PM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_2.46.59_PM.png)

### Revised layout

![4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_8.45.15_AM.png](4-Bit-CLA%20cd0c183b4f064b1397c12fbfb558e259/Screen_Shot_2021-04-28_at_8.45.15_AM.png)

# References

1. J. Miao and S. Li, "A novel implementation of 4-bit carry look-ahead adder," 2017 International Conference on Electron Devices and Solid-State Circuits (EDSSC), 2017, pp. 1-2, doi: 10.1109/EDSSC.2017.8126457.
2. CMOS VLSI Design (fourth edition) by Weste and Harris.
3. Pai, Y. and Y. Chen. “The fastest carry lookahead adder.” Proceedings. DELTA 2004. Second IEEE International Workshop on Electronic Design, Test and Applications (2004): 434-436.