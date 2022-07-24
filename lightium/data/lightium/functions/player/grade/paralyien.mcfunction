
team leave @s
#luckperms user %player% group add paralyien
tellraw @a [{"text":"\n","clickEvent":{"action":"open_url","value":"https://paralya.buycraft.net/"}},{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Le joueur "},{"selector":"@s","color":"aqua"},{"text":" vient d'acheter le grade "},{"text":"Paralyien","color":"aqua"},{"text":" ! Merci beaucoup pour son soutien !"}]
execute as @a at @s run playsound entity.player.levelup master @s

team join lightium.paralyien @s

tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Tu gagnes donc les avantages suivants :"}]
tellraw @s [{"text":" - Possibilité d'avoir 5 homes !"}]
tellraw @s [{"text":" - Possibilité d'utiliser 5 /merci !"}]
tellraw @s [{"text":" - /kit paralyien (toutes les 24 heures)"}]
tellraw @s ""
