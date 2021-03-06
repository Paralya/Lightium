
scoreboard players reset @s lightium.leave
scoreboard players operation #time lightium.data = seconds lightium.timestamp
scoreboard players operation #time lightium.data -= @s lightium.timestamp
scoreboard players add NbReconnexions lightium.stats 1

#timestamp decode
scoreboard players operation #year lightium.data = #time lightium.data
scoreboard players operation #year lightium.data /= #31557600 lightium.data
scoreboard players operation #time lightium.data %= #31557600 lightium.data

scoreboard players operation #month lightium.data = #time lightium.data
scoreboard players operation #month lightium.data /= #2630016 lightium.data
scoreboard players operation #time lightium.data %= #2630016 lightium.data

scoreboard players operation #day lightium.data = #time lightium.data
scoreboard players operation #day lightium.data /= #86400 lightium.data
scoreboard players operation #time lightium.data %= #86400 lightium.data

scoreboard players operation #hour lightium.data = #time lightium.data
scoreboard players operation #hour lightium.data /= #3600 lightium.data
scoreboard players operation #time lightium.data %= #3600 lightium.data

scoreboard players operation #minute lightium.data = #time lightium.data
scoreboard players operation #minute lightium.data /= #60 lightium.data
scoreboard players operation #time lightium.data %= #60 lightium.data

scoreboard players operation #second lightium.data = #time lightium.data
scoreboard players operation #time lightium.data = seconds lightium.timestamp
scoreboard players operation #time lightium.data -= @s lightium.timestamp

##tellraw
scoreboard players set #success lightium.data 0
execute if score #success lightium.data matches 0 store success score #success lightium.data if score #year lightium.data matches 2.. run tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#year","objective":"lightium.data"}},{"text":" ans, "},{"score":{"name":"#month","objective":"lightium.data"}},{"text":" mois, "},{"score":{"name":"#day","objective":"lightium.data"}},{"text":" jour(s), "},{"score":{"name":"#hour","objective":"lightium.data"}},{"text":" heure(s), "},{"score":{"name":"#minute","objective":"lightium.data"}},{"text":" minute(s) et "},{"score":{"name":"#second","objective":"lightium.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lightium.data"}},{"text":" secondes !"}]
execute if score #success lightium.data matches 0 store success score #success lightium.data if score #year lightium.data matches 1.. run tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#year","objective":"lightium.data"}},{"text":" an, "},{"score":{"name":"#month","objective":"lightium.data"}},{"text":" mois, "},{"score":{"name":"#day","objective":"lightium.data"}},{"text":" jour(s), "},{"score":{"name":"#hour","objective":"lightium.data"}},{"text":" heure(s), "},{"score":{"name":"#minute","objective":"lightium.data"}},{"text":" minute(s) et "},{"score":{"name":"#second","objective":"lightium.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lightium.data"}},{"text":" secondes !"}]
execute if score #success lightium.data matches 0 store success score #success lightium.data if score #month lightium.data matches 2.. run tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#month","objective":"lightium.data"}},{"text":" mois, "},{"score":{"name":"#day","objective":"lightium.data"}},{"text":" jour(s), "},{"score":{"name":"#hour","objective":"lightium.data"}},{"text":" heure(s), "},{"score":{"name":"#minute","objective":"lightium.data"}},{"text":" minute(s) et "},{"score":{"name":"#second","objective":"lightium.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lightium.data"}},{"text":" secondes !"}]
execute if score #success lightium.data matches 0 store success score #success lightium.data if score #day lightium.data matches 2.. run tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#day","objective":"lightium.data"}},{"text":" jours, "},{"score":{"name":"#hour","objective":"lightium.data"}},{"text":" heure(s), "},{"score":{"name":"#minute","objective":"lightium.data"}},{"text":" minute(s) et "},{"score":{"name":"#second","objective":"lightium.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lightium.data"}},{"text":" secondes !"}]
execute if score #success lightium.data matches 0 store success score #success lightium.data if score #day lightium.data matches 1.. run tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#day","objective":"lightium.data"}},{"text":" jour, "},{"score":{"name":"#hour","objective":"lightium.data"}},{"text":" heure(s), "},{"score":{"name":"#minute","objective":"lightium.data"}},{"text":" minute(s) et "},{"score":{"name":"#second","objective":"lightium.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lightium.data"}},{"text":" secondes !"}]
execute if score #success lightium.data matches 0 store success score #success lightium.data if score #hour lightium.data matches 2.. run tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#hour","objective":"lightium.data"}},{"text":" heure(s), "},{"score":{"name":"#minute","objective":"lightium.data"}},{"text":" minute(s) et "},{"score":{"name":"#second","objective":"lightium.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lightium.data"}},{"text":" secondes !"}]
execute if score #success lightium.data matches 0 store success score #success lightium.data if score #hour lightium.data matches 1.. run tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#hour","objective":"lightium.data"}},{"text":" heure, "},{"score":{"name":"#minute","objective":"lightium.data"}},{"text":" minute(s) et "},{"score":{"name":"#second","objective":"lightium.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lightium.data"}},{"text":" secondes !"}]
execute if score #success lightium.data matches 0 store success score #success lightium.data if score #minute lightium.data matches 2.. run tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#minute","objective":"lightium.data"}},{"text":" minutes, "},{"score":{"name":"#second","objective":"lightium.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lightium.data"}},{"text":" secondes !"}]
execute if score #success lightium.data matches 0 store success score #success lightium.data if score #minute lightium.data matches 1.. run tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#minute","objective":"lightium.data"}},{"text":" minute, "},{"score":{"name":"#second","objective":"lightium.data"}},{"text":" seconde(s).\nEn bref, il y a "},{"score":{"name":"#time","objective":"lightium.data"}},{"text":" secondes !"}]
execute if score #success lightium.data matches 0 store success score #success lightium.data if score #second lightium.data matches 2.. run tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#second","objective":"lightium.data"}},{"text":" secondes !"}]
execute if score #success lightium.data matches 0 store success score #success lightium.data if score #second lightium.data matches 1.. run tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Dernière connexion il y a "},{"score":{"name":"#second","objective":"lightium.data"}},{"text":" seconde !"}]


##Decode for Parrainage
scoreboard players operation #day_count lightium.data = seconds lightium.timestamp
scoreboard players remove #day_count lightium.data 3600
scoreboard players operation #day_count lightium.data /= #86400 lightium.data
execute if score @s[team=paralya.parraine] lightium.jour_de_parrainage < #day_count lightium.data run function lightium:player/trigger/parrainage/refresh/filleule

scoreboard players operation #month_count lightium.data = seconds lightium.timestamp
scoreboard players remove #month_count lightium.data 3600
scoreboard players operation #month_count lightium.data /= #2630016 lightium.data
execute if score @s[tag=lightium.has_filleule] lightium.mois_de_parrainage < #month_count lightium.data run function lightium:player/trigger/parrainage/refresh/parrain


##DayDecode for daily rewards
scoreboard players set #state lightium.data 0
execute if score #state lightium.data matches 0 if score #day_count lightium.data = @s lightium.last_day run scoreboard players set #state lightium.data 1
execute if score #state lightium.data matches 0 run scoreboard players add @s lightium.last_day 1
execute if score #state lightium.data matches 0 if score #day_count lightium.data = @s lightium.last_day run scoreboard players set #state lightium.data 2
execute if score #state lightium.data matches 0 run scoreboard players add @s lightium.last_day 1
execute if score #state lightium.data matches 0 if score #day_count lightium.data = @s lightium.last_day run scoreboard players set #state lightium.data 2
execute if score #state lightium.data matches 2 run function lightium:player/trigger/daily_streak/valid
execute if score #state lightium.data matches 0 if score @s lightium.daily_streak matches 1.. run function lightium:player/trigger/daily_streak/break
scoreboard players operation @s lightium.last_day = #day_count lightium.data
