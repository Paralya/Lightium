
tellraw @s ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Quel joueur voulez-vous remercier ? "},{"selector":"@s","color":"aqua"},{"text":" !\nN'oublie pas de remercier le joueur de ton choix de l'invitation pour avoir des récompenses avec /merci [<id>]"}]
execute as @a run tellraw @a[tag=lightium.temp] [{"score":{"name":"@s","objective":"lightium.id"},"clickEvent":{"action":"suggest_command","value":"/merci [<id>]"}},{"text":" - "},{"selector":"@s","color":"aqua","clickEvent":{"action":"suggest_command","value":"/merci [<id>]"}}]
