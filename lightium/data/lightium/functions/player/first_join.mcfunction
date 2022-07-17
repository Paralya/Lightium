
tp @s 1000 72 1000 180 0

scoreboard players set #old lightium.data 0
execute store success score #old lightium.data if score @s Sell matches -2147483648..2147483647

execute if score #old lightium.data matches 0 run tellraw @a ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Souhaitez tous la bienvenue à "},{"selector":"@s","color":"aqua"},{"text":" !"},"\n"]
execute if score #old lightium.data matches 1 run tellraw @a ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Souhaitez tous la bienvenue notre ancien de Paralya V1 : "},{"selector":"@s","color":"aqua"},{"text":" !"},"\n"]
execute if score #old lightium.data matches 1 run scoreboard players set @s lightium.timestamp 1593468000
execute if score #old lightium.data matches 1 run scoreboard players set @s lightium.leave 1

execute as @a at @s run playsound ui.toast.challenge_complete player @s ~ ~ ~ 0.25
team join lightium.team @s
effect clear @s
