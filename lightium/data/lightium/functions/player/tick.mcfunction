
function lightium:player/trigger/enable

execute unless score @s lightium.trigger.help matches 0 run function lightium:player/trigger/help/main
execute unless score @s lightium.trigger.spawn matches 0 run function lightium:player/trigger/spawn/main
execute unless score @s lightium.trigger.merci matches 0 run function lightium:player/trigger/merci/main
execute unless score @s lightium.trigger.daily_streak matches 0 run function lightium:player/trigger/daily_streak/main
execute unless score @s lightium.trigger.anciennete matches 0 run function lightium:player/trigger/anciennete/main
execute unless score @s lightium.trigger.datapacks matches 0 run function lightium:player/trigger/datapacks/main
execute unless score @s lightium.trigger.parrainage matches 0 run function lightium:player/trigger/parrainage/main

#Prevent item nbt length ban method
scoreboard players set #success lightium.data 0
execute if score #success lightium.data matches 0 store success score #success lightium.data run data modify storage lightium:main NBT set from entity @s Inventory[{id:"minecraft:shulker_box",tag:{BlockEntityTag:{Items:[{id:"minecraft:written_book"}]}}}]
execute if score #success lightium.data matches 1 run loot spawn ~ ~ ~ loot lightium:nbt_limit_test
execute if score #success lightium.data matches 1 run scoreboard players set #length lightium.data 0
execute if score #success lightium.data matches 1 store result score #length lightium.data run data get entity @e[type=item,nbt={Item:{tag:{lightium:{nbt_limit_test:1b}}}},sort=nearest,limit=1] Item.tag.display.Name
execute if score #success lightium.data matches 1 run tellraw @a {"score":{"name":"#length","objective":"lightium.data"}}
execute if score #success lightium.data matches 1 if score #length lightium.data matches 2000000.. run clear @s shulker_box{BlockEntityTag:{Items:[{id:"minecraft:written_book"}]}}
execute if score #success lightium.data matches 1 run kill @e[type=item,nbt={Item:{tag:{lightium:{nbt_limit_test:1b}}}},sort=nearest,limit=1]
execute if score #success lightium.data matches 1 run data remove storage lightium:main NBT
