
scoreboard players set #price lightium.data 200000

function lightium:signs/check_price

data modify storage lightium:main Item set value '[{"text":"des ","color":"white"},{"text":"Legendarium Leggings","color":"gold"},{"text":" !"}]'
execute if score #success lightium.data matches 1 run loot give @s loot stardust:i/legendarium_leggings

function lightium:signs/decode
