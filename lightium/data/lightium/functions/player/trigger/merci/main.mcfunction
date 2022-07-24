
tag @s add lightium.temp

execute unless score @s lightium.remaining.merci matches 1.. run tellraw @s [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Vous avez déjà remercié un joueur !"}]
execute if entity @s[scores={lightium.remaining.merci=1..,lightium.trigger.merci=-1}] run function lightium:player/trigger/merci/display
execute if entity @s[scores={lightium.remaining.merci=1..,lightium.trigger.merci=..-10}] run function lightium:player/trigger/merci/remercier
scoreboard players reset @s lightium.trigger.merci
scoreboard players enable @s lightium.trigger.merci

tag @s remove lightium.temp
