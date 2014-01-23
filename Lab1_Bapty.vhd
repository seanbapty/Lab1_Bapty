----------------------------------------------------------------------------------
-- Company: SCIENCE Inc.
-- Engineer: Sean Bapty
-- 
-- Create Date:    21:10:53 01/22/2014 
-- Design Name: 
-- Module Name:    Lab1_Bapty - Behavioral 
-- Project Name: Lab 1 2s Compliment converter
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_Bapty is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           X : out  STD_LOGIC;
           Y : out  STD_LOGIC;
           Z : out  STD_LOGIC);
end Lab1_Bapty;

architecture Behavioral of Lab1_Bapty is

--X
signal A_NOT, B_NOT, C_NOT, D, E, F, G, H : STD_LOGIC;

--Y
signal I, J : STD_LOGIC;
--Z requires no additional signals

begin
--For X output
A_NOT <= Not A;
B_NOT <= Not B;
C_NOT <= Not C;
D <= A_NOT and C;
E <= A_NOT and B;
G <= B_NOT and C_NOT;
F <= G and A;
H <= E or D;
X <= F or H;

--For Y output
I <= B and C_NOT;
J <= B_NOT and C;
Y <= I or J;

--For Z output
Z <= C;

end Behavioral;

