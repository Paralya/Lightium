
xp add @s -1 levels
scoreboard players remove #xp lightium.data 1
execute if score #xp lightium.data matches 1.. run function lightium:signs/remove_xp
