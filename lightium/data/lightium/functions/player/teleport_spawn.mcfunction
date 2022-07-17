
scoreboard players set #pos lightium.data 0
execute store success score #pos lightium.data positioned 0 69 0 if entity @s[distance=..100]

execute if score #pos lightium.data matches 0 run tellraw @s [{"text":"[Lightium] ","color":"dark_green"},{"text":"Tu as été téléporté dans la zone du mini-jeu","color":"green"}]
execute if score #pos lightium.data matches 0 run spawnpoint @s 0000 73 0000
execute if score #pos lightium.data matches 0 run tp @s 0000 73 0000 180 0

execute if score #pos lightium.data matches 1 run tellraw @s [{"text":"[Lightium] ","color":"dark_green"},{"text":"Tu as été téléporté dans la zone tranquille","color":"green"}]
execute if score #pos lightium.data matches 0 run spawnpoint @s 1000 73 1000
execute if score #pos lightium.data matches 1 run tp @s 1000 72 1000 180 0
