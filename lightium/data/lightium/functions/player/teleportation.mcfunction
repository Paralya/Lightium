
function lightium:utils/pos_to_int
scoreboard players set #success lightium.data 0
execute store success score #success lightium.data if score @s lightium.position = #pos lightium.position
execute if score #success lightium.data matches 1 run scoreboard players add @s lightium.teleportation 1
execute if score #success lightium.data matches 0 run playsound block.anvil.place ambient @s ~ ~ ~ 0.5
execute if score #success lightium.data matches 0 run scoreboard players reset @s lightium.teleportation
execute if score #success lightium.data matches 0 run tellraw @s [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Téléportation annulée à cause d'un mouvement."}]

scoreboard players set #success lightium.data 0
execute store success score #success lightium.data if score @s lightium.teleportation matches 6..
execute if score #success lightium.data matches 1 if entity @s[tag=lightium.teleport.spawn] run function lightium:player/trigger/spawn/teleport
execute if score #success lightium.data matches 1 if entity @s[tag=lightium.teleport.home] run function lightium:player/trigger/home/teleport
execute if score #success lightium.data matches 1 run scoreboard players reset @s lightium.teleportation

