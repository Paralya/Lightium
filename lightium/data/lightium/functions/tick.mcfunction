
#Timer
	scoreboard players add #second lightium.data 1
	scoreboard players add #second_5 lightium.data 1
	scoreboard players add #tick_2 lightium.data 1
	execute if score #tick_2 lightium.data matches 2.. run function lightium:tick_2
	execute if score #second lightium.data matches 20.. run function lightium:tick_second
	execute if score #second_5 lightium.data matches 100.. run function lightium:tick_second_5

#Others
	execute if score #feedback lightium.data matches 1 run function lightium:player/vote/feedback
	execute as @a at @s run function lightium:player/tick
	execute as @e[type=item,tag=!lightium.checked] run function lightium:utils/tick_item
