
scoreboard players set #second lightium.data -50

tellraw @a[tag=convention.debug] {"text":"[Loaded Lightium v1.0.0]","italic":false,"color":"green"}

##Villagers & Signs
execute if entity @a run function lightium:villagers/replace
execute if entity @a run setblock -6 80 11 air
execute if entity @a run setblock -6 80 11 crimson_wall_sign[facing=west]{Text1:'{"text":"Cliquez ici pour","clickEvent":{"action":"run_command","value":"function lightium:utils/manual_give"}}',Text2:'{"text":"vous give les"}',Text3:'{"text":"différents"}',Text4:'{"text":"manuels"}',GlowingText:1b}

execute unless entity @a run schedule function lightium:post_load 1t
execute as @p run function lightium:utils/call_timestamp

#Disable things
scoreboard objectives remove stardust.wormhole
scoreboard players set TravelStaffDisabled stardust.config 1
scoreboard players set WormholePotionDisabled stardust.config 1
scoreboard players set WitherKillerDisabled stardust.config 1
