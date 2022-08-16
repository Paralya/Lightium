
scoreboard players add @s lightium.count.vote 1
playsound entity.player.levelup ambient @s

execute if score @s lightium.count.vote matches ..4 run loot give @s loot lightium:vote/lvl_1
execute if score @s lightium.count.vote matches 5..9 run loot give @s loot lightium:vote/lvl_5
execute if score @s lightium.count.vote matches 10..14 run loot give @s loot lightium:vote/lvl_10
execute if score @s lightium.count.vote matches 15..19 run loot give @s loot lightium:vote/lvl_15
execute if score @s lightium.count.vote matches 20.. run loot give @s loot lightium:vote/lvl_20

execute if score @s lightium.count.vote matches ..1 run tellraw @a ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Merci à "},{"selector":"@s"},{"text":" d'avoir voté pour le serveur pour la "},{"score":{"name":"@s","objective":"lightium.count.vote"}},{"text":" ère fois !"}]
execute if score @s lightium.count.vote matches 2.. run tellraw @a ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Merci à "},{"selector":"@s"},{"text":" d'avoir voté pour le serveur pour la "},{"score":{"name":"@s","objective":"lightium.count.vote"}},{"text":" ème fois !"}]
