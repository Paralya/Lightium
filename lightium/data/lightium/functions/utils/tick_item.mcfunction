
scoreboard players set #success lightium.data 0
execute store success score #success lightium.data run kill @s[nbt={Item:{id:"minecraft:raw_gold_block"}}]
execute if score #success lightium.data matches 0 run data modify entity @s Owner set from entity @s Thrower
execute if score #success lightium.data matches 0 run data modify entity @s PickupDelay set value 0s
