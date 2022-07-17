
scoreboard players set #price lightium.data 2000

function lightium:signs/check_price

data modify storage lightium:main Item set value '[{"text":"une ","color":"white"},{"text":"Carotte","color":"gold"},{"text":" !"}]'
execute if score #success lightium.data matches 1 run give @s carrot

function lightium:signs/decode
