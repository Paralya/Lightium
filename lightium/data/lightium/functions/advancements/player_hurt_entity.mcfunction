
advancement revoke @s only lightium:player_hurt_entity
execute if score @s lightium.teleportation matches 1.. run tellraw @s [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Téléportation annulée à cause d'un mouvement."}]
execute if score @s lightium.teleportation matches 1.. run function lightium:player/remove_teleport_tags
execute if score @s lightium.teleportation matches 1.. run scoreboard players reset @s lightium.teleportation

