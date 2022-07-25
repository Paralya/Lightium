
playsound entity.villager.celebrate master @s
scoreboard players add @s lightium.daily_streak 1
scoreboard players set @s[scores={lightium.daily_streak=8..}] lightium.daily_streak 1
tag @s[scores={lightium.daily_streak=1}] remove lightium.daily_double
tellraw @s ["",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Vous vous êtes connecté il y a moins de 2 jours, votre daily streak est donc de "},{"score":{"name":"@s","objective":"lightium.daily_streak"}},{"text":" ! Pensez à le réclamer avec /dailystreak"}]
tag @s add lightium.daily_streak
