
tag @s add lightium.teleporting
scoreboard players add @s lightium.teleportation 1
execute if score @s lightium.teleportation matches 10 run playsound block.portal.trigger ambient @s ~ ~ ~ 0.2
execute if score @s lightium.teleportation matches 25 run particle portal ~ ~ ~ 0.3 0.3 0.3 8 1000
execute if score @s lightium.teleportation matches 50 run function lightium:player/trigger/spawn
execute if score @s lightium.teleportation matches 50 run tag @s remove lightium.teleporting

