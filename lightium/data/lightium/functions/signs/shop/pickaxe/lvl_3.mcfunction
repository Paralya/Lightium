
scoreboard players set #price lightium.data 500

function lightium:signs/check_price

data modify storage lightium:main Item set value '[{"text":"une ","color":"white"},{"text":"Pickaxe Lv.3","color":"gold"},{"text":" !"}]'
execute if score #success lightium.data matches 1 run loot spawn ~ ~ ~ loot simplenergy:i/simplunium_pickaxe
execute if score #success lightium.data matches 1 run data modify entity @e[type=item,sort=nearest,limit=1,nbt={Age:0s,Item:{tag:{simplenergy:{simplunium_pickaxe:1b}}}}] Owner set from entity @s UUID
execute if score #success lightium.data matches 1 run data modify entity @e[type=item,sort=nearest,limit=1,nbt={Age:0s,Item:{tag:{simplenergy:{simplunium_pickaxe:1b}}}}] Item.tag.Enchantments set value [{id:"efficiency",lvl:3}]
execute if score #success lightium.data matches 1 run data modify entity @e[type=item,sort=nearest,limit=1,nbt={Age:0s,Item:{tag:{simplenergy:{simplunium_pickaxe:1b}}}}] Item.tag.CanDestroy set value ["gold_ore","obsidian"]
execute if score #success lightium.data matches 1 run data modify entity @e[type=item,sort=nearest,limit=1,nbt={Age:0s,Item:{tag:{simplenergy:{simplunium_pickaxe:1b}}}}] Item.tag.lightium.dont_kill set value 1b
execute if score #success lightium.data matches 1 run data modify entity @e[type=item,sort=nearest,limit=1,nbt={Age:0s,Item:{tag:{simplenergy:{simplunium_pickaxe:1b}}}}] Item.tag.lightium.pickaxe set value 1b
execute if score #success lightium.data matches 1 run data remove entity @e[type=item,sort=nearest,limit=1,nbt={Age:0s,Item:{tag:{simplenergy:{simplunium_pickaxe:1b}}}}] Item.tag.AttributeModifiers

function lightium:signs/decode
