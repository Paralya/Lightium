
#Sniper safezone fix
tag @s remove global.ignore.kill
scoreboard players set #safezone lightium.data 0
execute if score #safezone lightium.data matches 0 if predicate stardust:in_dim/overworld positioned -64 -64 -64 if entity @s[dx=126,dy=512,dz=126] run scoreboard players set #safezone lightium.data 1
execute if score #safezone lightium.data matches 0 if predicate stardust:in_dim/dungeon positioned -14 62 -5 if entity @s[dx=15,dy=15,dz=15] run scoreboard players set #safezone lightium.data 2
execute unless score #safezone lightium.data matches 0 run scoreboard players set @s stardust.cooldown 30
execute unless score #safezone lightium.data matches 0 run tag @s add global.ignore.kill

