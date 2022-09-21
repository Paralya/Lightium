
scoreboard players set @s lightium.trigger.daily_streak 0
scoreboard players enable @s lightium.trigger.daily_streak
scoreboard players add /dailystreak lightium.stats 1

scoreboard players set #success lightium.data 0
execute if score #success lightium.data matches 0 store success score #success lightium.data if entity @s[tag=lightium.daily_streak]
execute if score #success lightium.data matches 0 store success score #success lightium.data if entity @s[team=paralya.lumiere,tag=!lightium.daily_double]

execute if score #success lightium.data matches 1 run function lightium:player/trigger/daily_streak/claim
execute if score #success lightium.data matches 0 run tellraw @s [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Vous n'avez pas de daily streak à réclamer, revenez demain !"}]
execute if score #success lightium.data matches 0 run playsound entity.villager.no master @s

