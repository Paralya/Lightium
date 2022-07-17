
scoreboard players enable @s lightium.trigger.manual
scoreboard players enable @s lightium.trigger.spawn

give @s[x=0,y=69,z=0,distance=..500,gamemode=adventure,nbt=!{Inventory:[{tag:{lightium:{pickaxe:1b}}}]}] iron_pickaxe{lightium:{pickaxe:1b,starter_pickaxe:1b},Enchantments:[{id:"efficiency",lvl:1}],Unbreakable:1b,CanDestroy:["minecraft:gold_ore"],display:{Name:'{"text":"Starter Pickaxe","color":"gray","italic":false}'}}
effect give @s[scores={lightium.foodLevel=..18}] saturation 1 0 true
execute if score @s lightium.leave matches 1.. run function lightium:player/joined
scoreboard players operation @s lightium.timestamp = seconds lightium.timestamp

