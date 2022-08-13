
team leave @s
psudo luckperms user @s clear
psudo luckperms user @s group add lumiere
tellraw @a [{"text":"\n","clickEvent":{"action":"open_url","value":"https://paralya.buycraft.net/"}},{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Le joueur "},{"selector":"@s","color":"aqua"},{"text":" vient d'acheter le grade "},{"text":"Lumière","color":"yellow"},{"text":" ! Merci beaucoup pour son soutien !"}]
execute as @a at @s run playsound entity.player.levelup master @s

team join paralya.lumiere @s
scoreboard players add @s lightium.remaining.merci 2
scoreboard players add GradesLumière paralya.stats 1
