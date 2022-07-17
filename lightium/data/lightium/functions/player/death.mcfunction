
advancement revoke @s only lightium:death
tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Vous venez de mourir et donc perdre 10% de votre argent !"}]
scoreboard players operation @s lightium.money *= #9 lightium.data
scoreboard players operation @s lightium.money /= #10 lightium.data
