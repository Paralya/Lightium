
playsound entity.villager.no master @s
tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Vous ne vous êtes pas connecté depuis plus de 2 jours, vous perdez donc votre daily streak qui était de "},{"score":{"name":"@s","objective":"lightium.daily_streak"}},{"text":" !"}]
scoreboard players reset @s lightium.daily_streak
tag @s remove lightium.daily_streak
