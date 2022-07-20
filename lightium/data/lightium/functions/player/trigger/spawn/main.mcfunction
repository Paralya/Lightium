
scoreboard players set @s lightium.trigger.spawn 0
scoreboard players enable @s lightium.trigger.spawn

function lightium:utils/pos_to_int
scoreboard players set @s lightium.teleportation 1
scoreboard players operation @s lightium.position = #pos lightium.position
tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Téléportation au spawn dans 5 secondes."}]
function lightium:player/remove_teleport_tags
tag @s add lightium.teleport.spawn

