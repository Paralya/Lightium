
scoreboard players operation #id lightium.id = @s lightium.trigger.merci
scoreboard players operation #id lightium.id *= #-1 lightium.data
execute if score #id lightium.id matches 10..99 run scoreboard players remove #id lightium.id 10
execute if score #id lightium.id matches 100..999 run scoreboard players remove #id lightium.id 100
execute if score #id lightium.id matches 1000..9999 run scoreboard players remove #id lightium.id 1000
execute if score #id lightium.id matches 10000..99999 run scoreboard players remove #id lightium.id 10000
execute if score #id lightium.id matches 100000.. run scoreboard players remove #id lightium.id 100000

tag @a[predicate=lightium:has_id] add lightium.temp_2

scoreboard players set #error lightium.data 0
execute if score #error lightium.data matches 0 unless entity @a[tag=lightium.temp_2] run scoreboard players set #error lightium.data 1
execute if score #error lightium.data matches 0 if entity @s[tag=lightium.temp_2] run scoreboard players set #error lightium.data 2

execute if score #error lightium.data matches 1.. run playsound entity.villager.no ambient @s
execute if score #error lightium.data matches 1 run tellraw @s [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Aucun joueur connecté n'a pour identifiant "},{"score":{"name":"#id","objective":"lightium.id"}},{"text":" !"}]
execute if score #error lightium.data matches 2 run tellraw @s [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Nan mais le mec il essaie de se remercier, mais on est où là ?!!! Sale égoïste !"}]

execute if score #error lightium.data matches 0 at @s run function lightium:player/trigger/merci/upgrade
execute if score #error lightium.data matches 0 as @a[tag=lightium.temp_2] at @s run function lightium:player/trigger/merci/upgrade

tag @a[tag=lightium.temp_2] remove lightium.temp_2
