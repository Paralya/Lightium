
advancement revoke @s only lightium:place/quarry

function smithed.custom_block:calls/v0.0.1/place
function smithed.custom_block:calls/v0.0.2/place
function smithed.custom_block:calls/v0.0.3/place

execute at @e[tag=stardust.quarry,distance=..10] run setblock ~ ~ ~ air destroy
execute as @e[tag=stardust.quarry,distance=..10] run function stardust:destroy/all

tellraw @s [{"nbt":"ParalyaError","storage":"lightium:main","interpret":true},{"text":" Vous ne pouvez pas placer de quarry dans l'overworld pour raisons de sécurité !"}]
playsound entity.villager.no block @s

