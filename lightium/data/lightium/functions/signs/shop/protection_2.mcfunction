
scoreboard players set #price lightium.data 1500

function lightium:signs/check_price

data modify storage lightium:main Item set value '[{"text":"un livre ","color":"white"},{"text":"Protection II","color":"gold"},{"text":" !"}]'
execute if score #success lightium.data matches 1 run give @s enchanted_book{StoredEnchantments:[{id:"protection",lvl:2}]}

function lightium:signs/decode
