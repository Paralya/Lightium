
xp add @s 45 points
scoreboard players add @s lightium.money 69
scoreboard players remove @s lightium.mined.diamond_ore 1
execute if predicate lightium:chance/0.1 run function lightium:mobs/creeper

execute if score @s lightium.mined.diamond_ore matches 1.. run function lightium:player/mined/diamond_ore
