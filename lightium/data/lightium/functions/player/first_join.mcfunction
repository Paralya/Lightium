
#tp @s 0 169 0 180 0

tellraw @a ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Souhaitez tous la bienvenue à "},{"selector":"@s","color":"aqua"},{"text":" !"},"\n"]
execute as @a at @s run playsound ui.toast.challenge_complete player @s ~ ~ ~ 0.25
effect clear @s
