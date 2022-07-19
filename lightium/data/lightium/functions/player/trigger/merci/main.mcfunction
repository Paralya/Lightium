
tag @s add lightium.temp

tellraw @s[tag=lightium.merci] [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Vous avez déjà remercié un joueur !"}]
execute if score @s[tag=!lightium.merci] lightium.trigger.merci matches -1 run function lightium:player/trigger/merci/display
execute if score @s[tag=!lightium.merci] lightium.trigger.merci matches ..-10 run function lightium:player/trigger/merci/remercier
scoreboard players reset @s lightium.trigger.merci
scoreboard players enable @s lightium.trigger.merci

tag @s remove lightium.temp
