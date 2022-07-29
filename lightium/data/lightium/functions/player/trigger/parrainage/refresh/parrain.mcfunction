
playsound ui.toast.challenge_complete master @s
scoreboard players reset @s lightium.mois_de_parrainage
tellraw @s [{"nbt":"ParalyaWarning","storage":"lightium:main","interpret":true},{"text":" Votre période de parrainage est arrivée à son terme, vous pouvez à nouveau parrainer un joueur avec /parrainage [<id>] !"}]
tag @s remove lightium.has_filleule

