
scoreboard players set #price lightium.data 200000

function lightium:signs/check_price

data modify storage lightium:main Item set value '[{"text":"des ","color":"white"},{"text":"Darkium Chestplate","color":"gold"},{"text":" !"}]'
execute if score #success lightium.data matches 1 run loot give @s loot stardust:i/darkium_chestplate

function lightium:signs/decode