
scoreboard players set #xp lightium.data 40

function lightium:signs/check_xp

execute if score #success lightium.data matches 1 run tellraw @a ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" "},{"selector":"@s"},{"text":" a invoqué l'","color":"white","bold":false},{"text":"Apocalypse","color":"dark_purple","bold":true}]
execute if score #success lightium.data matches 1 as @e[limit=2] as @e[limit=2] as @e[limit=2] run function lightium:mobs/wither_skeleton
execute if score #success lightium.data matches 1 run function lightium:mobs/wither

function lightium:signs/decode
