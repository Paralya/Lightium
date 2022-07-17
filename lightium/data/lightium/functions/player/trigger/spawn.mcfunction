
scoreboard players set @s lightium.trigger.spawn 0
scoreboard players enable @s lightium.trigger.spawn
function lightium:player/teleport_spawn
execute at @s run playsound entity.ender_dragon.shoot master @s
