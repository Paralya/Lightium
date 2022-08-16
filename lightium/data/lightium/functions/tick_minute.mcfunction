
#Timer
	scoreboard players set #minute lightium.data 3
	scoreboard players add #rappels lightium.data 1
	execute if score #rappels lightium.data matches 60 run scoreboard players set #rappels lightium.data 0
	execute if score #rappels lightium.data matches 30 run tellraw @a ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Besoin d'aide ? Tapez "},{"text":"/help","color":"aqua"}]
	execute if score #rappels lightium.data matches 0 run tellraw @a ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" N'oubliez pas de voter pour le serveur tous les jours avec "},{"text":"/vote","color":"aqua"}]

#Others
	tag @a remove lightium.give_manuals

