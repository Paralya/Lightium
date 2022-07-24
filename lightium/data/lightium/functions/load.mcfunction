
tag Stoupy51 add convention.debug

scoreboard objectives add lightium.id dummy
scoreboard objectives add lightium.data dummy
scoreboard objectives add lightium.first_timestamp dummy
scoreboard objectives add lightium.timestamp dummy
scoreboard objectives add lightium.teleportation dummy
scoreboard objectives add lightium.position dummy
scoreboard objectives add lightium.last_day dummy
scoreboard objectives add lightium.daily_streak dummy
scoreboard objectives add lightium.leave minecraft.custom:minecraft.leave_game

scoreboard objectives add lightium.trigger.help trigger
scoreboard objectives add lightium.trigger.spawn trigger
scoreboard objectives add lightium.trigger.merci trigger
scoreboard objectives add lightium.trigger.daily_streak trigger
scoreboard objectives add lightium.trigger.anciennete trigger

scoreboard objectives add lightium.remaining.merci dummy
scoreboard objectives add lightium.count.merci dummy
scoreboard objectives add lightium.count.vote dummy

scoreboard objectives add lightium.health health {"text":"❤","color":"red"}
scoreboard objectives setdisplay belowName lightium.health

scoreboard players set Lightium load.status 1000

team add lightium.eclaireur {"text":"Éclaireur","color":"light_purple"}
team add lightium.lumiere {"text":"Lumière","color":"yellow"}
team add lightium.paralyien {"text":"Paralyien","color":"aqua"}
team modify lightium.eclaireur prefix {"text":"[Éclaireur] ","color":"light_purple"}
team modify lightium.lumiere prefix {"text":"[Lumière] ","color":"yellow"}
team modify lightium.paralyien prefix {"text":"[Paralyien] ","color":"aqua"}

#define storage lightium:main
#define score_holder #success
#define score_holder #valid
#define score_holder #count
#define score_holder #temp
#define score_holder #pos


worldborder set 20000
gamerule spectatorsGenerateChunks false
gamerule doImmediateRespawn false
gamerule doTraderSpawning true
gamerule doDaylightCycle true
gamerule doWeatherCycle true
gamerule keepInventory false
gamerule doMobSpawning true
gamerule mobGriefing true
gamerule fallDamage true
gamerule doInsomnia true
gamerule spawnRadius 0


##Storage
#tellraw @a ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Souhaitez tous la bienvenue à "},{"selector":"@s","color":"aqua"},{"text":" !\nN'oublie pas de remercier le joueur de ton choix de l'invitation pour avoir des récompenses avec /merci"}]
data modify storage lightium:main ParalyaWarning set value '[{"text":"[ParalyaWarning]","color":"gold"}]'
data modify storage lightium:main ParalyaError set value '[{"text":"[ParalyaError]","color":"red"}]'
data modify storage lightium:main Paralya set value '[{"text":"[","color":"dark_aqua"},{"text":"Paralya","color":"aqua"},{"text":"]","color":"dark_aqua"}]'

data modify storage lightium:main CustomItemTicket set value {id:"minecraft:command_block",tag:{display:{Name:'{"extra":[{"text":"Custom Item Ticket"}],"text":""}',Lore:['{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"gray","text":"Item utilisé pour les échanges"}],"text":""}','{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"gray","text":"d\'items venant des data packs"}],"text":""}','{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"gray","text":"situés aux villageois du spawn"}],"text":""}','{"extra":[{"bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"blue","text":"Lightium"}],"text":""}']}},Count:1b}


##Villagers
function lightium:villagers/replace

scoreboard players set #-1 lightium.data -1
scoreboard players set #8 lightium.data 8
scoreboard players set #9 lightium.data 9
scoreboard players set #10 lightium.data 10
scoreboard players set #13 lightium.data 13
scoreboard players set #24 lightium.data 24
scoreboard players set #60 lightium.data 60
scoreboard players set #100 lightium.data 100
scoreboard players set #3044 lightium.data 3044
scoreboard players set #3600 lightium.data 3600
scoreboard players set #86400 lightium.data 86400
scoreboard players set #2630016 lightium.data 2630016
scoreboard players set #31557600 lightium.data 31557600
