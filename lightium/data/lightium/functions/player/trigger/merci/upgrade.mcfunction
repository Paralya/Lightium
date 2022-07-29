
scoreboard players add @s lightium.count.merci 1
playsound entity.player.levelup ambient @s ~ ~ ~ 1 0.5

tellraw @s[tag=lightium.temp_2] ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Le joueur "},{"selector":"@a[tag=lightium.temp]","color":"aqua"},{"text":" vous a remercié avec /merci, vous amenant à un total de "},{"score":{"name":"@s","objective":"lightium.count.merci"}},{"text":" remerciements."}]
tellraw @s[tag=lightium.temp] ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Vous avez remercié "},{"selector":"@a[tag=lightium.temp_2]","color":"aqua"},{"text":" avec /merci, vous amenant à un total de "},{"score":{"name":"@s","objective":"lightium.count.merci"}},{"text":" remerciements."}]
scoreboard players remove @s[tag=lightium.temp] lightium.remaining.merci 1
execute if entity @s[tag=lightium.temp] run scoreboard players add /merci lightium.stats 1

execute if score @s lightium.count.merci matches 1.. run advancement grant @s only lightium:merci/1
execute if score @s lightium.count.merci matches 2.. run advancement grant @s only lightium:merci/2
execute if score @s lightium.count.merci matches 3.. run advancement grant @s only lightium:merci/3
execute if score @s lightium.count.merci matches 4.. run advancement grant @s only lightium:merci/4
execute if score @s lightium.count.merci matches 5.. run advancement grant @s only lightium:merci/5
execute if score @s lightium.count.merci matches 6.. run advancement grant @s only lightium:merci/6
execute if score @s lightium.count.merci matches 7.. run advancement grant @s only lightium:merci/7
execute if score @s lightium.count.merci matches 8.. run advancement grant @s only lightium:merci/8
execute if score @s lightium.count.merci matches 9.. run advancement grant @s only lightium:merci/9
execute if score @s lightium.count.merci matches 10.. run advancement grant @s only lightium:merci/10

tag @s remove lightium.temp_2
