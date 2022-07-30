
scoreboard players operation #id lightium.id = @s lightium.trigger.parrainage
scoreboard players operation #id lightium.id *= #-1 lightium.data
execute if score #id lightium.id matches 10..99 run scoreboard players remove #id lightium.id 10
execute if score #id lightium.id matches 100..999 run scoreboard players remove #id lightium.id 100
execute if score #id lightium.id matches 1000..9999 run scoreboard players remove #id lightium.id 1000
execute if score #id lightium.id matches 10000..99999 run scoreboard players remove #id lightium.id 10000
execute if score #id lightium.id matches 100000.. run scoreboard players remove #id lightium.id 100000

tag @a[predicate=lightium:has_id] add lightium.filleule

scoreboard players set #error lightium.data 0
execute if score #error lightium.data matches 0 unless entity @a[tag=lightium.filleule] run scoreboard players set #error lightium.data 1
execute if score #error lightium.data matches 0 if entity @s[tag=lightium.filleule] run scoreboard players set #error lightium.data 2
execute if score #error lightium.data matches 0 if entity @a[team=!paralya.no_grade,tag=lightium.filleule] run scoreboard players set #error lightium.data 3

execute if score #error lightium.data matches 1.. run playsound entity.villager.no ambient @s
execute if score #error lightium.data matches 1 run tellraw @s [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Aucun joueur connecté n'a pour identifiant "},{"score":{"name":"#id","objective":"lightium.id"}},{"text":" !"}]
execute if score #error lightium.data matches 2 run tellraw @s [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Nan mais le mec il essaie de se parrainer, mais on est où là ?!!! Sale égoïste !"}]
execute if score #error lightium.data matches 3 run tellraw @s [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Ce joueur possède déjà un grade, il est donc impossible de le parrainer !"}]

execute if score #error lightium.data matches 0 at @s run function lightium:player/trigger/parrainage/success
execute if score #error lightium.data matches 0 as @a[tag=lightium.filleule] at @s run function lightium:player/trigger/parrainage/success

tag @a[tag=lightium.filleule] remove lightium.filleule
