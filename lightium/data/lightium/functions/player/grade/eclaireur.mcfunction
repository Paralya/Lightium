
team leave @s
#luckperms user %player% group add eclaireur
tellraw @a [{"text":"\n","clickEvent":{"action":"open_url","value":"https://paralya.buycraft.net/"}},{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Le joueur "},{"selector":"@s","color":"aqua"},{"text":" vient d'acheter le grade "},{"text":"Éclaireur","color":"light_purple"},{"text":" ! Merci beaucoup pour son soutien !"}]
execute as @a at @s run playsound entity.player.levelup master @s

team join lightium.eclaireur @s

tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Tu gagnes donc les avantages suivants :"}]
tellraw @s [{"text":" - Possibilité d'avoir 2 homes !"}]
tellraw @s [{"text":" - Possibilité d'utiliser 2 /merci !"}]
tellraw @s [{"text":" - /kit eclaireur (toutes les 24 heures)"}]
tellraw @s ""
