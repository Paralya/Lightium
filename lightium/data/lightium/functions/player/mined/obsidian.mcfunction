
xp add @s 30 points
scoreboard players add @s lightium.money 42
scoreboard players remove @s lightium.mined.obsidian 1
execute if predicate lightium:chance/0.2 run function lightium:mobs/skeleton

execute if score @s lightium.mined.obsidian matches 1.. run function lightium:player/mined/obsidian
