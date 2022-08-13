
function lightium:player/teleport_spawn

scoreboard players add #next_id lightium.id 1
scoreboard players operation @s lightium.id = #next_id lightium.id
scoreboard players operation @s lightium.first_timestamp = seconds lightium.timestamp
scoreboard players add JoueursUniques lightium.stats 1

function lightium:player/trigger/enable

tellraw @a ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Souhaitez tous la bienvenue à "},{"selector":"@s","color":"aqua"},{"text":" !\nN'oublie pas de remercier le joueur de ton choix de l'invitation pour avoir des récompenses avec /merci"}]
scoreboard players add @s lightium.remaining.merci 1

execute as @a at @s run playsound ui.toast.challenge_complete player @s ~ ~ ~ 0.25
effect clear @s

give @s iron_sword
give @s iron_pickaxe
give @s iron_axe
give @s leather_helmet
give @s leather_chestplate
give @s leather_leggings
give @s leather_boots
