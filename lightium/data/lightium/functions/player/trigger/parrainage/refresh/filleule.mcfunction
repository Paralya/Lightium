
playsound ui.toast.challenge_complete master @s
scoreboard players reset @s lightium.jour_de_parrainage
tellraw @s [{"nbt":"ParalyaWarning","storage":"lightium:main","interpret":true},{"text":" Votre période de parrainage est arrivée à son terme, vous perdez donc vos avantages !"}]
psudo luckperms user @s clear
team join paralya.no_grade @s

