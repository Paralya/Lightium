
scoreboard players set #second lightium.data 0

tellraw @a[tag=convention.debug] {"text":"[Loaded Lightium v1.0.0]","italic":false,"color":"green"}

execute unless entity @a run schedule function lightium:post_load 1t
execute as @p run function lightium:utils/call_timestamp