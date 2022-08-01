
function lightium:player/trigger/enable

execute unless score @s lightium.trigger.help matches 0 run function lightium:player/trigger/help/main
execute unless score @s lightium.trigger.spawn matches 0 run function lightium:player/trigger/spawn/main
execute unless score @s lightium.trigger.merci matches 0 run function lightium:player/trigger/merci/main
execute unless score @s lightium.trigger.daily_streak matches 0 run function lightium:player/trigger/daily_streak/main
execute unless score @s lightium.trigger.anciennete matches 0 run function lightium:player/trigger/anciennete/main
execute unless score @s lightium.trigger.datapacks matches 0 run function lightium:player/trigger/datapacks/main
execute unless score @s lightium.trigger.parrainage matches 0 run function lightium:player/trigger/parrainage/main
