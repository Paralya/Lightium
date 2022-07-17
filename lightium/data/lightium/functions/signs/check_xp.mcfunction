
scoreboard players set #success lightium.data 0
execute store result score #player.xp lightium.data run xp query @s levels
execute store success score #success lightium.data if score #player.xp lightium.data >= #xp lightium.data
