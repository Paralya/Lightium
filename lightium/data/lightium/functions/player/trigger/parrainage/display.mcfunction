
execute if entity @a[team=paralya.no_grade] run tellraw @s ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Quel joueur voulez-vous parrainer ?"}]
execute unless entity @a[team=paralya.no_grade] run tellraw @s [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Aucun joueur parrainable n'est connecté !"}]
execute unless entity @a[team=paralya.no_grade] run playsound entity.villager.no ambient @s
execute as @a[team=paralya.no_grade] run tellraw @a[tag=lightium.parrain] [{"score":{"name":"@s","objective":"lightium.id"},"clickEvent":{"action":"suggest_command","value":"/parrainage [<id>]"}},{"text":" - "},{"selector":"@s","color":"aqua","clickEvent":{"action":"suggest_command","value":"/parrainage [<id>]"}}]
