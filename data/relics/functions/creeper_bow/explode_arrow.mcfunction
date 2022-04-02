execute at @s run summon creeper ~ ~ ~ {Fuse:0}
function relicutil:protect_things
execute store result score creeperBowAUUID temp run data get entity @s UUID[0]
execute as @e[distance=0..5,type=marker,tag=creeperexplosivemarker] run function relics:creeper_bow/marker_try_kill
kill @s