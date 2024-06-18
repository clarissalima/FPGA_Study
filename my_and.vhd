--
-- Porta and em VHDL
--
-- Duas entradas: a e b
-- Uma saída: o
--
-- Autor: Clarissa Lima
-- Data: 18/06

	library IEEE;
	use IEEE.std_logic_1164.all;
	
	entity my_and is port
	(
		a  : in std_logic;
		b  : in std_logic;
		o  : out std_logic
	
	);
	
	end my_and;
	
	architecture hardware of my_and is
	begin
	
	o <= a AND b;
	
	end hardware;