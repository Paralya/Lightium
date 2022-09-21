
tag @s add lightium.parrain

tellraw @s[team=paralya.paralyien,tag=lightium.has_filleule] [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Vous avez déjà parrainé un joueur ce mois-ci !"}]
tellraw @s[team=!paralya.paralyien] [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Vous n'avez pas la permission de parrainer un joueur !"}]
execute if entity @s[team=paralya.paralyien,tag=!lightium.has_filleule,scores={lightium.trigger.parrainage=-1}] run function lightium:player/trigger/parrainage/display
execute if entity @s[team=paralya.paralyien,tag=!lightium.has_filleule,scores={lightium.trigger.parrainage=..-10}] run function lightium:player/trigger/parrainage/parrainer
scoreboard players reset @s lightium.trigger.parrainage
scoreboard players enable @s lightium.trigger.parrainage

tag @s remove lightium.parrain
