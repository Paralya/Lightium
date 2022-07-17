
tag Stoupy51 add convention.debug

scoreboard objectives add lightium.data dummy
scoreboard objectives add lightium.timestamp dummy
scoreboard objectives add lightium.teleportation dummy
scoreboard objectives add lightium.foodLevel food
scoreboard objectives add lightium.leave minecraft.custom:minecraft.leave_game

scoreboard objectives add lightium.mined.gold_ore minecraft.mined:minecraft.gold_ore
scoreboard objectives add lightium.mined.diamond_ore minecraft.mined:minecraft.diamond_ore
scoreboard objectives add lightium.mined.obsidian minecraft.mined:minecraft.obsidian

scoreboard objectives add lightium.trigger.manual trigger
scoreboard objectives add lightium.trigger.spawn trigger

scoreboard objectives add lightium.money dummy {"text":"Classement en €","color":"gold"}
#scoreboard objectives setdisplay sidebar lightium.money
scoreboard objectives setdisplay list lightium.money

team add lightium.team
team modify lightium.team friendlyFire false

scoreboard players set Lightium load.status 1000

#define storage lightium:main
#define score_holder #success
#define score_holder #valid
#define score_holder #count
#define score_holder #temp
#define score_holder #pos

data modify storage lightium:main Paralya set value '[{"text":"[","color":"dark_aqua"},{"text":"Paralya","color":"aqua"},{"text":"]","color":"dark_aqua"}]'

gamerule spectatorsGenerateChunks false
gamerule doImmediateRespawn true
gamerule doTraderSpawning false
gamerule doDaylightCycle true
gamerule doWeatherCycle false
gamerule keepInventory true
gamerule doMobSpawning false
gamerule mobGriefing false
gamerule fallDamage false
gamerule doInsomnia false
gamerule spawnRadius 0


##Signs
function lightium:signs/replace

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
