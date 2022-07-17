
gamemode adventure @s[gamemode=survival]
execute if score @s lightium.trigger.manual matches 1.. run function lightium:player/trigger/manual
execute if score @s lightium.trigger.spawn matches 1.. run function lightium:player/trigger/spawn
effect give @s[x=0,y=69,z=0,distance=..5] resistance 1 255 true
