
scoreboard players set #xp lightium.data 50

function lightium:signs/check_xp

execute if score #success lightium.data matches 1 run tellraw @a ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" "},{"selector":"@s"},{"text":" a invoqué le ","color":"white","bold":false},{"text":"Giant Slime","color":"green","bold":true}]
execute if score #success lightium.data matches 1 run function lightium:mobs/giant_slime

function lightium:signs/decode
