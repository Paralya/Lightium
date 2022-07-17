
xp add @s 15 points
scoreboard players add @s lightium.money 1
scoreboard players remove @s lightium.mined.gold_ore 1
execute if predicate lightium:chance/0.1 run function lightium:mobs/zombie

execute if score @s lightium.mined.gold_ore matches 1.. run function lightium:player/mined/gold_ore
