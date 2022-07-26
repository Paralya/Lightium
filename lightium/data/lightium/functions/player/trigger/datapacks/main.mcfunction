

tellraw @s ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Liste des data packs :"}]
tellraw @s [{"text":" - "},{"text":"Lightium","color":"yellow","clickEvent":{"action":"open_url","value":"https://github.com/Paralya/Lightium/"},"hoverEvent":{"action":"show_text","contents":{"text":"Data pack gérant une bonne partie des petites fonctionnalitées de Lightium","color":"white","italic":false}}}]
tellraw @s [{"text":" - "},{"text":"SimplEnergy","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/simplenergy/"},"hoverEvent":{"action":"show_text","contents":{"text":"Ajout de machines simples à votre monde Minecraft","color":"white","italic":false}}}]
tellraw @s [{"text":" - "},{"text":"Stardust Fragment","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/stardust-fragment/"},"hoverEvent":{"action":"show_text","contents":{"text":"Aventure & Technologie, ajoute plus de 180 items au jeu","color":"white","italic":false}}}]
tellraw @s [{"text":" - "},{"text":"Mechanization","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/mechanization/"},"hoverEvent":{"action":"show_text","contents":{"text":"Ajout de plus de 60 machines et 260 items dans un data pack Technologique","color":"white","italic":false}}}]
tellraw @s [{"text":" - "},{"text":"Crazy Adventure","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/crazy-adventure-5625662/"},"hoverEvent":{"action":"show_text","contents":{"text":"Ajout de plus d'un système de radioactivité et des features en rapport avec l'uranium","color":"white","italic":false}}}]
tellraw @s [{"text":" - "},{"text":"SimpleDrawer","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/simple-drawer/"},"hoverEvent":{"action":"show_text","contents":{"text":"Data pack de stockage d'item en grande quantité (Reproduction du mod Storage Drawer en data pack)","color":"white","italic":false}}}]
tellraw @s [{"text":" - "},{"text":"TechnicalEnchant+","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/technical-enchant-for-1-17/"},"hoverEvent":{"action":"show_text","contents":{"text":"Plus de 50 nouveaux enchantements et 3 curses","color":"white","italic":false}}}]
tellraw @s [{"text":" - "},{"text":"Ore Crops","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/ore-crops/"},"hoverEvent":{"action":"show_text","contents":{"text":"Ajoute des graines de minerai en passant du charbon jusqu'à la netherite","color":"white","italic":false}}}]
tellraw @s [{"text":" - "},{"text":"The Creeper's Code","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/the-creeper-s-code/"},"hoverEvent":{"action":"show_text","contents":{"text":"Ajout de contenu de type vanilla pour se sentir comme en 1.27","color":"white","italic":false}}}]
tellraw @s [{"text":" - "},{"text":"William Wythers Overhauled Overworld","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/william-wythers-overhauled-overworld/"},"hoverEvent":{"action":"show_text","contents":{"text":"C'est ce qui fait que la génération du monde est incroyablement belle","color":"white","italic":false}}}]
tellraw @s [{"text":" - "},{"text":"Amplified Nether","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/amplified-nether-1-18/"},"hoverEvent":{"action":"show_text","contents":{"text":"Génération améliorée dans le nether, histoire d'avoir un truc plus beau et agréable","color":"white","italic":false}}}]

tellraw @s ""

scoreboard players add /datapacks lightium.stats 1
scoreboard players set @s lightium.trigger.datapacks 0
scoreboard players enable @s lightium.trigger.datapacks

