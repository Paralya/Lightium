
scoreboard players enable @s lightium.trigger.spawn
execute if score @s lightium.leave matches 1.. run function lightium:player/joined
scoreboard players operation @s lightium.timestamp = seconds lightium.timestamp

