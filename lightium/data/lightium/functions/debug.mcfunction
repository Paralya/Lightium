
function stardust:stats

tellraw @s [{"text":"\n[Lightium Debug]","color":"yellow"}]

execute store result score #count lightium.data if entity @e
tellraw @s ["",{"text":"Entities: ","color":"gray"},{"score":{"name":"#count","objective":"lightium.data"},"color":"gold"}]

execute store result score #count lightium.data if entity @e[type=!#lightium:debug]
tellraw @s ["",{"text":"Not below: ","color":"gray"},{"score":{"name":"#count","objective":"lightium.data"},"color":"gold"}]

execute store result score #count lightium.data if entity @e[type=item_frame]
tellraw @s ["",{"text":"item_frame: ","color":"gray"},{"score":{"name":"#count","objective":"lightium.data"},"color":"gold"}]

execute store result score #count lightium.data if entity @e[type=glow_item_frame]
tellraw @s ["",{"text":"glow_item_frame: ","color":"gray"},{"score":{"name":"#count","objective":"lightium.data"},"color":"gold"}]

execute store result score #count lightium.data if entity @e[type=marker]
tellraw @s ["",{"text":"marker: ","color":"gray"},{"score":{"name":"#count","objective":"lightium.data"},"color":"gold"}]

execute store result score #count lightium.data if entity @e[type=armor_stand]
tellraw @s ["",{"text":"armor_stand: ","color":"gray"},{"score":{"name":"#count","objective":"lightium.data"},"color":"gold"}]

execute store result score #count lightium.data if entity @e[type=area_effect_cloud]
tellraw @s ["",{"text":"area_effect_cloud: ","color":"gray"},{"score":{"name":"#count","objective":"lightium.data"},"color":"gold"}]

execute store result score #count lightium.data if entity @e[type=item]
tellraw @s ["",{"text":"item: ","color":"gray"},{"score":{"name":"#count","objective":"lightium.data"},"color":"gold"}]





