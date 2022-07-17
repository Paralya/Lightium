
#Teleporting
scoreboard players reset @s[tag=!lightium.teleporting] lightium.teleportation
tag @s[tag=lightium.teleporting] remove lightium.teleporting
execute if entity @s[y=-64,dy=50] run tp @s 1000 71 1000 90 0

execute if score @s lightium.mined.gold_ore matches 1.. run function lightium:player/mined/gold_ore
execute if score @s lightium.mined.obsidian matches 1.. run function lightium:player/mined/obsidian
execute if score @s lightium.mined.diamond_ore matches 1.. run function lightium:player/mined/diamond_ore

