
team leave @s
#luckperms user %player% group add lumiere
tellraw @a [{"text":"\n","clickEvent":{"action":"open_url","value":"https://paralya.buycraft.net/"}},{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Le joueur "},{"selector":"@s","color":"aqua"},{"text":" vient d'acheter le grade "},{"text":"Lumière","color":"yellow"},{"text":" ! Merci beaucoup pour son soutien !"}]
execute as @a at @s run playsound entity.player.levelup master @s

team join lightium.lumiere @s
scoreboard players add @s lightium.remaining.merci 2
scoreboard players add GradesLumière lightium.stats 1

tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Tu gagnes donc les avantages suivants :"}]
tellraw @s [{"text":" - Possibilité d'avoir 3 homes !"}]
tellraw @s [{"text":" - Vous gagnez l'usage de 3 /merci !"}]
tellraw @s [{"text":" - /kit lumiere (toutes les 24 heures)"}]
tellraw @s [{"text":" - Choix de doubler une récompense journalière une fois par cycle"}]
tellraw @s ""