
playsound entity.player.levelup ambient @s ~ ~ ~ 1 0.5

##Filleule
tellraw @s[tag=lightium.filleule] ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Le joueur "},{"selector":"@a[tag=lightium.parrain]","color":"aqua"},{"text":" vous a parrainé avec /parrainage ! Vous ocroyant pendant une semaine les avantages du grade Éclaireur qui sont les suivants :"}]
tellraw @s[tag=lightium.filleule] [{"text":" - Possibilité d'avoir 2 homes !"}]
tellraw @s[tag=lightium.filleule] [{"text":" - Vous gagnez l'usage de 2 /merci !"}]
tellraw @s[tag=lightium.filleule] [{"text":" - /kit eclaireur (toutes les 24 heures)"}]
tellraw @s[tag=lightium.filleule] ""
team join paralya.parraine @s[tag=lightium.filleule]
execute if entity @s[tag=lightium.filleule] run psudo luckperms user @s clear
execute if entity @s[tag=lightium.filleule] run psudo luckperms user @s group add parraine
tag @s remove lightium.filleule
#Jour d'expiration
scoreboard players operation #day_count lightium.data = seconds lightium.timestamp
scoreboard players remove #day_count lightium.data 3600
scoreboard players operation #day_count lightium.data /= #86400 lightium.data
scoreboard players operation @s[tag=lightium.filleule] lightium.jour_de_parrainage = #day_count lightium.data
scoreboard players add @s[tag=lightium.filleule] lightium.jour_de_parrainage 7


##Parrain
tellraw @s[tag=lightium.parrain] ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Vous avez parrainé le joueur "},{"selector":"@a[tag=lightium.filleule]","color":"aqua"},{"text":" avec /parrainage, vous pourrez parrainer à nouveau au prochain mois !"}]
execute if entity @s[tag=lightium.parrain] run scoreboard players add /parrainage lightium.stats 1
tag @s[tag=lightium.parrain] add lightium.has_filleule
#Mois de Parrainage
scoreboard players operation #month_count lightium.data = seconds lightium.timestamp
scoreboard players remove #month_count lightium.data 3600
scoreboard players operation #month_count lightium.data /= #2630016 lightium.data
scoreboard players operation @s[tag=lightium.parrain] lightium.mois_de_parrainage = #month_count lightium.data

