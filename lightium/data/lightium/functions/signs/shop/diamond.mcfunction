
scoreboard players set #price lightium.data 1500

function lightium:signs/check_price

data modify storage lightium:main Item set value '[{"text":"un ","color":"white"},{"text":"Diamant","color":"gold"},{"text":" !"}]'
execute if score #success lightium.data matches 1 run give @s diamond

function lightium:signs/decode
