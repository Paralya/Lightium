
#Timer
	scoreboard players add seconds lightium.timestamp 1
	scoreboard players set #second lightium.data 0

#Others
	execute as @a at @s run function lightium:player/tick_second
	tp @e[type=ghast,x=0,y=69,z=0,distance=50..] 0 80 0
