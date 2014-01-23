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

## Analysis

Based on the given circuit, the output for X should equal 1 for A!C + !AB + A!B!C. Y should equal 1 for !BC + B!C. 
Z must equal 1 when C. Given this information, the output makes sense.

## Documentation

I collaborated with Daniel Eichman on the design of the logic circuit and the syntax of the vhdl code.
