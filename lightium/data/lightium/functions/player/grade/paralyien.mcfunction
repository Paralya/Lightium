
team leave @s
#luckperms user %player% group add paralyien
tellraw @a [{"text":"\n","clickEvent":{"action":"open_url","value":"https://paralya.buycraft.net/"}},{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Le joueur "},{"selector":"@s","color":"aqua"},{"text":" vient d'acheter le grade "},{"text":"Paralyien","color":"aqua"},{"text":" ! Merci beaucoup pour son soutien !"}]
execute as @a at @s run playsound entity.player.levelup master @s

team join lightium.paralyien @s
scoreboard players add @s lightium.remaining.merci 4
scoreboard players add GradesParalyien lightium.stats 1

tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Tu gagnes donc les avantages suivants :"}]
tellraw @s [{"text":" - Possibilité d'avoir 5 homes"}]
tellraw @s [{"text":" - Vous gagnez l'usage de 5 /merci"}]
tellraw @s [{"text":" - /kit paralyien (toutes les 24 heures)"}]
tellraw @s [{"text":" - Double des récompenses journalières"}]
tellraw @s [{"text":" - Pouvoir parrainer un joueur de son choix pour une semaine tous les mois avec la commande /parrainage [<id>], cette personne aura les même avantages que le grade Éclaireur"}]
tellraw @s ""
