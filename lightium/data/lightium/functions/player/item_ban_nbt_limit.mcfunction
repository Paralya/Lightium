
#Check what type of item ban is being used
scoreboard players set #state lightium.data 0
execute if score #state lightium.data matches 0 store success score #state lightium.data run data modify storage lightium:main NBT set from entity @s Inventory[{id:"minecraft:shulker_box",tag:{BlockEntityTag:{Items:[{id:"minecraft:written_book"}]}}}]
execute if score #state lightium.data matches 1 run scoreboard players set #state lightium.data 10

#Check the length of the item
execute if score #state lightium.data matches 1.. run loot spawn ~ ~ ~ loot lightium:nbt_limit_test
execute if score #state lightium.data matches 1.. run scoreboard players set #length lightium.data 0
execute if score #state lightium.data matches 1.. store result score #length lightium.data run data get entity @e[type=item,nbt={Item:{tag:{lightium:{nbt_limit_test:1b}}}},sort=nearest,limit=1] Item.tag.display.Name
execute if score #state lightium.data matches 1.. run kill @e[type=item,nbt={Item:{tag:{lightium:{nbt_limit_test:1b}}}},sort=nearest,limit=1]
execute if score #state lightium.data matches 1.. run data remove storage lightium:main NBT

#Decode state to clear the item
execute if score #state lightium.data matches 10 if score #length lightium.data matches 2000000.. run clear @s shulker_box{BlockEntityTag:{Items:[{id:"minecraft:written_book"}]}}


