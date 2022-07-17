
scoreboard players set #price lightium.data 500

function lightium:signs/check_price

data modify storage lightium:main Item set value '[{"text":"l\'effet ","color":"white"},{"text":"Haste III","color":"gold"},{"text":" !"}]'
execute if score #success lightium.data matches 1 run effect give @s haste 120 2 true

function lightium:signs/decode
