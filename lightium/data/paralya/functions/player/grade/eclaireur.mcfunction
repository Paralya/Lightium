
team leave @s
psudo luckperms user @s clear
psudo luckperms user @s group add eclaireur
tellraw @a [{"text":"\n","clickEvent":{"action":"open_url","value":"https://paralya.buycraft.net/"}},{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Le joueur "},{"selector":"@s","color":"aqua"},{"text":" vient d'acheter le grade "},{"text":"Éclaireur","color":"light_purple"},{"text":" ! Merci beaucoup pour son soutien !"}]
execute as @a at @s run playsound entity.player.levelup master @s

team join paralya.eclaireur @s
scoreboard players add GradesEclaireur paralya.stats 1

