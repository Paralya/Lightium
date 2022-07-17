
data modify storage lightium:main temp set from storage suso.str:io out.time[-1]

scoreboard players set #value lightium.data 0
execute if score #value lightium.data matches 0 if data storage lightium:main {temp:"1"} run scoreboard players set #value lightium.data 1
execute if score #value lightium.data matches 0 if data storage lightium:main {temp:"2"} run scoreboard players set #value lightium.data 2
execute if score #value lightium.data matches 0 if data storage lightium:main {temp:"3"} run scoreboard players set #value lightium.data 3
execute if score #value lightium.data matches 0 if data storage lightium:main {temp:"4"} run scoreboard players set #value lightium.data 4
execute if score #value lightium.data matches 0 if data storage lightium:main {temp:"5"} run scoreboard players set #value lightium.data 5
execute if score #value lightium.data matches 0 if data storage lightium:main {temp:"6"} run scoreboard players set #value lightium.data 6
execute if score #value lightium.data matches 0 if data storage lightium:main {temp:"7"} run scoreboard players set #value lightium.data 7
execute if score #value lightium.data matches 0 if data storage lightium:main {temp:"8"} run scoreboard players set #value lightium.data 8
execute if score #value lightium.data matches 0 if data storage lightium:main {temp:"9"} run scoreboard players set #value lightium.data 9

#tellraw @a ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" #first value: "},{"score":{"name":"#value","objective":"lightium.data"}}]

scoreboard players operation #value lightium.data *= #multiplier lightium.data
scoreboard players operation seconds lightium.timestamp += #value lightium.data
scoreboard players operation #multiplier lightium.data *= #10 lightium.data

data remove storage suso.str:io out.time[-1]
execute if data storage suso.str:io out.time[0] run function lightium:utils/update_timestamp_loop
