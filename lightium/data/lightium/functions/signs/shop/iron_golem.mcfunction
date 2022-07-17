
scoreboard players set #price lightium.data 2000

function lightium:signs/check_price

data modify storage lightium:main Item set value '[{"text":"un ","color":"white"},{"text":"Iron Golem","color":"gold"},{"text":" !"}]'
execute if score #success lightium.data matches 1 run function lightium:mobs/iron_golem

function lightium:signs/decode
