
playsound entity.player.levelup master @s
scoreboard players add DailyStreaksCollected lightium.stats 1

tellraw @s[scores={lightium.daily_streak=1}] ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Vous venez de réclamer votre 1ère récompense journalière !"}]
tellraw @s[scores={lightium.daily_streak=2..6}] ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Vous venez de réclamer votre "},{"score":{"name":"@s","objective":"lightium.daily_streak"}},{"text":"ème récompense journalière !"}]
tellraw @s[scores={lightium.daily_streak=7}] ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Vous venez de réclamer votre 7ème et dernière récompense journalière, vous recommencez donc au premier jour !"}]
tellraw @s[team=lightium.lumiere,tag=!lightium.daily_streak,tag=!lightium.daily_double] ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Rappel : Vous n'avez toujours pas utilisé votre pouvoir de double récompense journalière offert par votre grade !"}]
tellraw @s[team=lightium.paralyien] [{"text":" (Bonus x2 grâce à votre grade)","color":"gray"}]

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

tag @s[team=lightium.lumiere,tag=!lightium.daily_streak,tag=!lightium.daily_double] add lightium.daily_double
tag @s remove lightium.daily_streak

give @s[team=lightium.paralyien,scores={lightium.daily_streak=1}] diamond 12
give @s[team=lightium.paralyien,scores={lightium.daily_streak=2}] iron_block 5
loot give @s[team=lightium.paralyien,scores={lightium.daily_streak=3}] loot simplenergy:i/simplunium_ore
give @s[team=lightium.paralyien,scores={lightium.daily_streak=4}] golden_carrot 16
loot give @s[team=lightium.paralyien,scores={lightium.daily_streak=5}] loot stardust:i/nether_stardust_ore
loot give @s[team=lightium.paralyien,scores={lightium.daily_streak=5}] loot stardust:i/awakened_stardust_ore
loot give @s[team=lightium.paralyien,scores={lightium.daily_streak=6}] loot stardust:i/legendarium_seed
loot give @s[team=lightium.paralyien,scores={lightium.daily_streak=6}] loot stardust:i/solarium_seed
loot give @s[team=lightium.paralyien,scores={lightium.daily_streak=6}] loot stardust:i/darkium_seed
loot give @s[team=lightium.paralyien,scores={lightium.daily_streak=7}] loot stardust:i/life_crystal

