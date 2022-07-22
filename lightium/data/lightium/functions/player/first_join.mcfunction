
function lightium:player/teleport_spawn

scoreboard players add #next_id lightium.id 1
scoreboard players operation @s lightium.id = #next_id lightium.id
scoreboard players operation @s lightium.first_timestamp = seconds lightium.timestamp

function lightium:player/trigger/enable

tellraw @a ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Souhaitez tous la bienvenue à "},{"selector":"@s","color":"aqua"},{"text":" !\nN'oublie pas de remercier le joueur de ton choix de l'invitation pour avoir des récompenses avec /merci"}]

execute as @a at @s run playsound ui.toast.challenge_complete player @s ~ ~ ~ 0.25
effect clear @s
