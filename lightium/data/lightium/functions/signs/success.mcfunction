
playsound entity.player.levelup block @s ~ ~ ~ 0.5
scoreboard players operation @s lightium.money -= #price lightium.data
execute if score #xp lightium.data matches 1.. run function lightium:signs/remove_xp
execute if data storage lightium:main Item run tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Tu as acheté "},{"nbt":"Item","storage":"lightium:main","interpret":true}]

