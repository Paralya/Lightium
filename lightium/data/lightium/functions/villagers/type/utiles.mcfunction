
##Buy Heavy Workbench
data modify storage lightium:main Recipe set from storage lightium:main BaseRecipe
loot replace block -30000000 14 1610 container.0 loot lightium:custom_item_ticket
data modify storage lightium:main Recipe.buy set from block -30000000 14 1610 Items[0]
data modify storage lightium:main Recipe.buy.Count set value 1b
loot replace block -30000000 14 1610 container.0 loot smithed.crafter:blocks/table
data modify storage lightium:main Recipe.sell set from block -30000000 14 1610 Items[0]
data modify storage lightium:main Recipe.sell.Count set value 1b
data modify entity @s Offers.Recipes append from storage lightium:main Recipe

##Buy Multimeter
data modify storage lightium:main Recipe set from storage lightium:main BaseRecipe
loot replace block -30000000 14 1610 container.0 loot lightium:custom_item_ticket
data modify storage lightium:main Recipe.buy set from block -30000000 14 1610 Items[0]
data modify storage lightium:main Recipe.buy.Count set value 2b
loot replace block -30000000 14 1610 container.0 loot simplenergy:i/multimeter
data modify storage lightium:main Recipe.sell set from block -30000000 14 1610 Items[0]
data modify storage lightium:main Recipe.sell.Count set value 1b
data modify entity @s Offers.Recipes append from storage lightium:main Recipe

##Buy Wrench
data modify storage lightium:main Recipe set from storage lightium:main BaseRecipe
loot replace block -30000000 14 1610 container.0 loot lightium:custom_item_ticket
data modify storage lightium:main Recipe.buy set from block -30000000 14 1610 Items[0]
data modify storage lightium:main Recipe.buy.Count set value 3b
loot replace block -30000000 14 1610 container.0 loot simplenergy:i/wrench
data modify storage lightium:main Recipe.sell set from block -30000000 14 1610 Items[0]
data modify storage lightium:main Recipe.sell.Count set value 1b
data modify entity @s Offers.Recipes append from storage lightium:main Recipe

##Buy Life Crystal Block
data modify storage lightium:main Recipe set from storage lightium:main BaseRecipe
loot replace block -30000000 14 1610 container.0 loot lightium:custom_item_ticket
data modify storage lightium:main Recipe.buy set from block -30000000 14 1610 Items[0]
data modify storage lightium:main Recipe.buy.Count set value 8b
loot replace block -30000000 14 1610 container.0 loot stardust:i/life_crystal_block
data modify storage lightium:main Recipe.sell set from block -30000000 14 1610 Items[0]
data modify storage lightium:main Recipe.sell.Count set value 1b
data modify entity @s Offers.Recipes append from storage lightium:main Recipe




