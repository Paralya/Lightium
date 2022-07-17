
execute if score #success lightium.data matches 1 run function lightium:signs/success
execute if score #success lightium.data matches 0 run function lightium:signs/failure
data remove storage lightium:main Item 

scoreboard players reset #success lightium.data
scoreboard players reset #price lightium.data
scoreboard players reset #xp lightium.data

