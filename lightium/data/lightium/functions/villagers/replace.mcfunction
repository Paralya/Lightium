
tp @e[tag=lightium.villager] 0 -10000 0
kill @e[tag=lightium.villager]
setblock -30000000 14 1610 yellow_shulker_box replace
data modify block -30000000 14 1610 Items set value []

data modify storage lightium:main BaseRecipe set value {rewardExp:0b,maxUses:2147483647,buy:{id:"cobblestone",Count:1b},sell:{id:"cobblestone",Count:1b}}

summon villager 5 181 -9 {Tags:["lightium.villager","lightium.villager.utiles"],Rotation:[-90.0f,0.0f],NoGravity:1b,Invulnerable:1b,VillagerData:{level:99,profession:"toolsmith",type:"taiga"},Offers:{Recipes:[]}}
execute as @e[tag=lightium.villager.utiles] run function lightium:villagers/type/utiles

summon villager 9 181 -5 {Tags:["lightium.villager","lightium.villager.materiaux"],Rotation:[180.0f,0.0f],NoGravity:1b,Invulnerable:1b,VillagerData:{level:99,profession:"farmer",type:"taiga"},Offers:{Recipes:[]}}
execute as @e[tag=lightium.villager.materiaux] run function lightium:villagers/type/materiaux



effect give @e[tag=lightium.villager] resistance 999999 255 true
