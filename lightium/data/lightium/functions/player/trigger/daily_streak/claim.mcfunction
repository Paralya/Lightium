
playsound entity.player.levelup master @s

tellraw @s[scores={lightium.daily_streak=1}] ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Vous venez de réclamer votre 1ère récompense journalière !"}]
tellraw @s[scores={lightium.daily_streak=2..6}] ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Vous venez de réclamer votre "},{"score":{"name":"@s","objective":"lightium.daily_streak"}},{"text":"ème récompense journalière !"}]
tellraw @s[scores={lightium.daily_streak=7}] ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Vous venez de réclamer votre 7ème et dernière récompense journalière, vous recommencez donc au premier jour !"}]

give @s[scores={lightium.daily_streak=1}] diamond 12
give @s[scores={lightium.daily_streak=2}] iron_block 5
loot give @s[scores={lightium.daily_streak=3}] loot simplenergy:i/simplunium_ore
give @s[scores={lightium.daily_streak=4}] golden_carrot 16
loot give @s[scores={lightium.daily_streak=5}] loot stardust:i/nether_stardust_ore
loot give @s[scores={lightium.daily_streak=5}] loot stardust:i/awakened_stardust_ore
loot give @s[scores={lightium.daily_streak=6}] loot stardust:i/legendarium_seed
loot give @s[scores={lightium.daily_streak=6}] loot stardust:i/solarium_seed
loot give @s[scores={lightium.daily_streak=6}] loot stardust:i/darkium_seed
loot give @s[scores={lightium.daily_streak=7}] loot stardust:i/life_crystal

tag @s[team=lightium.lumiere,tag=!lightium.daily_double] remove lightium.daily_streak
tag @s[team=!lightium.lumiere] remove lightium.daily_streak

scoreboard players set #double lightium.data 0
execute if score #double lightium.data matches 0 store success score #double lightium.data if entity @s[team=lightium.paralyien]
execute if score #double lightium.data matches 0 store success score #double lightium.data if entity @s[team=lightium.lumiere,tag=!lightium.daily_double] run tag @s add lightium.daily_double

execute if score #double lightium.data matches 1 run give @s[scores={lightium.daily_streak=1}] diamond 12
execute if score #double lightium.data matches 1 run give @s[scores={lightium.daily_streak=2}] iron_block 5
execute if score #double lightium.data matches 1 run loot give @s[scores={lightium.daily_streak=3}] loot simplenergy:i/simplunium_ore
execute if score #double lightium.data matches 1 run give @s[scores={lightium.daily_streak=4}] golden_carrot 16
execute if score #double lightium.data matches 1 run loot give @s[scores={lightium.daily_streak=5}] loot stardust:i/nether_stardust_ore
execute if score #double lightium.data matches 1 run loot give @s[scores={lightium.daily_streak=5}] loot stardust:i/awakened_stardust_ore
execute if score #double lightium.data matches 1 run loot give @s[scores={lightium.daily_streak=6}] loot stardust:i/legendarium_seed
execute if score #double lightium.data matches 1 run loot give @s[scores={lightium.daily_streak=6}] loot stardust:i/solarium_seed
execute if score #double lightium.data matches 1 run loot give @s[scores={lightium.daily_streak=6}] loot stardust:i/darkium_seed
execute if score #double lightium.data matches 1 run loot give @s[scores={lightium.daily_streak=7}] loot stardust:i/life_crystal

scoreboard players reset @s[scores={lightium.daily_streak=7}] lightium.daily_streak

