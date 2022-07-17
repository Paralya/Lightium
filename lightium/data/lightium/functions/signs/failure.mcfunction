
playsound entity.villager.no block @s ~ ~ ~ 0.5
execute if data storage lightium:main Item run tellraw @s ["",{"text":"[Paralya Error]","color":"red"},{"text":" Tu n'as pas assez d'argent pour acheter ","color":"white"},{"nbt":"Item","storage":"lightium:main","interpret":true}]

