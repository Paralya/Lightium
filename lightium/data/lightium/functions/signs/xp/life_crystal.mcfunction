
scoreboard players set #xp lightium.data 45

function lightium:signs/check_xp

data modify storage lightium:main Item set value '[{"text":"un ","color":"white"},{"text":"Life Crystal","color":"gold"},{"text":" !"}]'
execute if score #success lightium.data matches 1 run loot give @s loot stardust:i/life_crystal

function lightium:signs/decode
