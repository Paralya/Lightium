
scoreboard players set @s lightium.trigger.daily_streak 0
scoreboard players enable @s lightium.trigger.daily_streak

execute if entity @s[tag=lightium.daily_streak] run function lightium:player/trigger/daily_streak/claim
execute if entity @s[team=lightium.lumiere,tag=!lightium.daily_streak,tag=!lightium.daily_double] run function lightium:player/trigger/daily_streak/claim
tellraw @s[tag=!lightium.daily_streak] [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Vous n'avez pas de daily streak à réclamer, revenez demain !"}]
playsound entity.villager.no master @s[tag=!lightium.daily_streak]

