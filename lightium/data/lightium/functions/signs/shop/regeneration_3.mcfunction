
scoreboard players set #price lightium.data 5000

function lightium:signs/check_price

data modify storage lightium:main Item set value '[{"text":"une potion de ","color":"white"},{"text":"Régénération III","color":"gold"},{"text":" !"}]'
execute if score #success lightium.data matches 1 run give @s potion{CustomPotionEffects:[{Id:10,Amplifier:2b,Duration:1800}],CustomPotionColor:15416319,display:{Name:'{"translate":"item.minecraft.potion.effect.regeneration","italic":false}'}} 1

function lightium:signs/decode
