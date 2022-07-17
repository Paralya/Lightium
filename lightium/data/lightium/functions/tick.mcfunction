
#Timer
	scoreboard players add #second lightium.data 1
	scoreboard players add #second_5 lightium.data 1
	scoreboard players add #tick_2 lightium.data 1
	execute if score #tick_2 lightium.data matches 2.. run function lightium:tick_2
	execute if score #second lightium.data matches 20.. run function lightium:tick_second
	execute if score #second_5 lightium.data matches 100.. run function lightium:tick_second_5

#Others
	execute as @a at @s run function lightium:player/tick
	execute positioned 0 80 0 run spreadplayers 0 0 10 20 false @e[type=!player,type=!armor_stand,type=!marker,type=!wither,type=!slime,distance=..12]
	execute as @a[x=986,y=71,z=997,distance=..3] at @s if block ~ ~-1 ~ slime_block run effect give @s jump_boost 1 20 true
	execute as @e[tag=lightium.text.gold] at @s run function lightium:utils/money_text
	execute as @e[type=item] run function lightium:utils/tick_item
