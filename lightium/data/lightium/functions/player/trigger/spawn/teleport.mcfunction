
tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Téléportation au spawn réussie !"}]
scoreboard players add /spawn lightium.stats 1
function lightium:player/remove_teleport_tags
function lightium:player/teleport_spawn
