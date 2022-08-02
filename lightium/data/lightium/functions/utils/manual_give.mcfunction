
tellraw @s[tag=lightium.give_manuals] [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Vous avez déjà récupéré des manuels récemment, veuillez revenir plus tard !"}]
playsound entity.villager.no master @s[tag=lightium.give_manuals]

loot give @s[tag=!lightium.give_manuals] loot simpledrawer:items/guide
loot give @s[tag=!lightium.give_manuals] loot simplenergy:i/simplenergy_manual
loot give @s[tag=!lightium.give_manuals] loot stardust:i/stardust_manual
loot give @s[tag=!lightium.give_manuals] loot tcc:items/compendium
loot give @s[tag=!lightium.give_manuals] loot mechanization:base/manual/start

tag @s add lightium.give_manuals

