
scoreboard players set #price lightium.data 3000

function lightium:signs/check_price

data modify storage lightium:main Item set value '[{"text":"deux ","color":"white"},{"text":"bâtons","color":"gold"},{"text":" !"}]'
execute if score #success lightium.data matches 1 run give @s stick 2

function lightium:signs/decode
