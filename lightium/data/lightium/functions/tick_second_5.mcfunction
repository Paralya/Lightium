
#Timer
	scoreboard players set #second_5 lightium.data 0
	scoreboard players add #minute lightium.data 1
	execute if score #minute lightium.data matches 15 run function lightium:tick_minute

#Others
