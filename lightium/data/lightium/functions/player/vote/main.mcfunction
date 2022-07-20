
scoreboard players add @s lightium.count.vote 1
playsound entity.player.levelup ambient @s

execute if score @s lightium.count.vote matches ..4 run loot give @s loot lightium:vote/lvl_1
execute if score @s lightium.count.vote matches 5..9 run loot give @s loot lightium:vote/lvl_5
execute if score @s lightium.count.vote matches 10..14 run loot give @s loot lightium:vote/lvl_10
execute if score @s lightium.count.vote matches 15..19 run loot give @s loot lightium:vote/lvl_15
execute if score @s lightium.count.vote matches 20.. run loot give @s loot lightium:vote/lvl_20

tellraw @a [{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Merci d'avoir voté pour le serveur !","color":"white"}]

scoreboard players set #feedback lightium.data 1

