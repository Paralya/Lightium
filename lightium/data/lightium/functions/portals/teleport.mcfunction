
scoreboard players set #pos lightium.data 0
execute store success score #pos lightium.data positioned 0 69 0 if entity @s[distance=..100]
execute if score #pos lightium.data matches 0 run tellraw @s [{"text":"[Lightium] ","color":"dark_green"},{"text":"Tu as été téléporté dans la zone du mini-jeu","color":"green"}]
execute if score #pos lightium.data matches 0 run tp @s 0000 74 0000
execute if score #pos lightium.data matches 1 run tellraw @s [{"text":"[Lightium] ","color":"dark_green"},{"text":"Tu as été téléporté dans la zone tranquille","color":"green"}]
execute if score #pos lightium.data matches 1 run tp @s 1000 74 1000
tag @s remove lightium.teleporting
