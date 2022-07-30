
scoreboard objectives add paralya.stats dummy

scoreboard players set ParalyaRanks load.status 1000

team add paralya.no_grade
team add paralya.parraine {"text":"Parrainé","color":"light_purple"}
team add paralya.eclaireur {"text":"Éclaireur","color":"light_purple"}
team add paralya.lumiere {"text":"Lumière","color":"yellow"}
team add paralya.paralyien {"text":"Paralyien","color":"aqua"}
team add paralya.moderateur {"text":"Modérateur","color":"green"}
team add paralya.admin {"text":"Admin","color":"red"}
team modify paralya.parraine prefix {"text":"[Parrainé] ","color":"light_purple","italic":true}
team modify paralya.eclaireur prefix {"text":"[Éclaireur] ","color":"light_purple"}
team modify paralya.lumiere prefix {"text":"[Lumière] ","color":"yellow"}
team modify paralya.paralyien prefix {"text":"[Paralyien] ","color":"aqua"}
team modify paralya.moderateur prefix {"text":"[Modérateur] ","color":"green"}
team modify paralya.admin prefix {"text":"[Admin] ","color":"red"}
team modify paralya.parraine collisionRule never
team modify paralya.eclaireur collisionRule never
team modify paralya.lumiere collisionRule never
team modify paralya.paralyien collisionRule never
team modify paralya.moderateur collisionRule never
team modify paralya.admin collisionRule never

#define storage paralya:main
#define score_holder #success
#define score_holder #valid
#define score_holder #count
#define score_holder #temp
#define score_holder #pos

##Storage
#tellraw @a ["\n",{"nbt":"Paralya","storage":"paralya:main","interpret":true},{"text":" Souhaitez tous la bienvenue à "},{"selector":"@s","color":"aqua"},{"text":" !\nN'oublie pas de remercier le joueur de ton choix de l'invitation pour avoir des récompenses avec /merci"}]
data modify storage paralya:main ParalyaWarning set value '[{"text":"[ParalyaWarning]","color":"gold"}]'
data modify storage paralya:main ParalyaError set value '[{"text":"[ParalyaError]","color":"red"}]'
data modify storage paralya:main ParalyaHelp set value '[{"text":"[","color":"dark_aqua"},{"text":"ParalyaHelp","color":"aqua"},{"text":"]","color":"dark_aqua"}]'
data modify storage paralya:main Paralya set value '[{"text":"[","color":"dark_aqua"},{"text":"Paralya","color":"aqua"},{"text":"]","color":"dark_aqua"}]'
