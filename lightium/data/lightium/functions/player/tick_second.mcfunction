
execute if score @s lightium.teleportation matches 1.. run function lightium:player/teleportation
execute if score @s lightium.leave matches 1.. run function lightium:player/joined
scoreboard players operation @s lightium.timestamp = seconds lightium.timestamp

function lightium:player/safe_zone
