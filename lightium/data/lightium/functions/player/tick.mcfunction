
function lightium:player/trigger/enable

execute unless score @s lightium.trigger.help matches 0 run function lightium:player/trigger/help/
execute unless score @s lightium.trigger.spawn matches 0 run function lightium:player/trigger/spawn/
execute unless score @s lightium.trigger.merci matches 0 run function lightium:player/trigger/merci/
execute unless score @s lightium.trigger.daily_streak matches 0 run function lightium:player/trigger/daily_streak/
execute unless score @s lightium.trigger.anciennete matches 0 run function lightium:player/trigger/anciennete/
execute unless score @s lightium.trigger.datapacks matches 0 run function lightium:player/trigger/datapacks/
execute unless score @s lightium.trigger.parrainage matches 0 run function lightium:player/trigger/parrainage/

#Prevent item nbt length ban method
execute if entity @s[tag=lightium.inventory_changed] if data entity @s Inventory[{id:"minecraft:shulker_box",tag:{BlockEntityTag:{Items:[{id:"minecraft:written_book"}]}}}] run function lightium:player/item_ban_nbt_limit
tag @s[tag=lightium.inventory_changed] remove lightium.inventory_changed
