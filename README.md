Lab1_Bapty
==========

# Laboratory Exercise 1

## Truth Table

|   A   |   B   |   C   |   X   |   Y   |   Z   |
| ------|------ |-------|-------| ------|------ |
| 0     | 0     | 0     | 0     | 0     | 0     |
| 0     | 0     | 1     | 1     | 1     | 1     |
| 0     | 1     | 0     | 1     | 1     | 0     |
| 0     | 1     | 1     | 1     | 0     | 1     |
| 1     | 0     | 0     | 1     | 0     | 0     |
| 1     | 0     | 1     | 0     | 1     | 1     |
| 1     | 1     | 0     | 0     | 1     | 0     |
| 1     | 1     | 1     | 0     | 0     | 1     |


## Circuit Output

![alt tag](https://github.com/seanbapty/Lab1_Bapty/blob/master/Lab%201%20Prelab%20Test.JPG)

## Boolean Schematic

![alt tag](https://github.com/seanbapty/Lab1_Bapty/blob/master/lab1%20schematic.JPG)

## 3 Bit Analysis

Based on the given circuit, the output for X should equal 1 for A!C + !AB + A!B!C. Y should equal 1 for !BC + B!C. 
Z must equal 1 when C. Given this information, the output makes sense.

## 3 Bit Functionality

FPGA configured and checked by Capt. Silva on 16 Jan.

## 8 Bit Analysis

The 8 bit VHD was implemented using an input and an output std logic array as shown below.

signal Input: std_logic_vector(7 downto 0);
signal Output: std_logic_vector(7 downto 0);

In order to convert twos compliment Output was assigned as 'not Input + 1'.

Output <= std_logic_vector(unsigned(Not Input) + 1);

## 8 Bit Functionality

The 8 bit twos compliment converter was completed and verified by Capt. Silva on 27 Jan.

## Documentation

I collaborated with Daniel Eichman on the design of the logic circuit and the syntax of the vhdl code. Eichman explained that to add 1 to the Input vector the unsigned command needs to be used.
