
tellraw @s ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Quel joueur voulez-vous remercier ? "},{"selector":"@s","color":"aqua"},{"text":" !\nN'oublie pas de remercier le joueur de ton choix de l'invitation pour avoir des récompenses avec /merci"}]
execute as @a run tellraw @a[tag=lightium.temp] [{"text":"- ","clickEvent":{"action":"suggest_command","value":"/merci <id>"}},{"selector":"@s","color":"aqua"},{"text":" : "},{"score":{"name":"@s","objective":"lightium.id"}}]

