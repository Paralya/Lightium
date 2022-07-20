
scoreboard players set #pos lightium.position 0
execute store result score #pos lightium.position run data get entity @s Pos[0] 100
execute store result score #y lightium.position run data get entity @s Pos[1] 100
execute store result score #z lightium.position run data get entity @s Pos[2] 100
scoreboard players operation #pos lightium.position += #y lightium.position
scoreboard players operation #pos lightium.position += #z lightium.position
scoreboard players reset #y lightium.position
scoreboard players reset #z lightium.position
