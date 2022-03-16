execute at @s unless entity @e[type=item,distance=0..5] run summon creeper ~ ~ ~ {Fuse:0}
execute at @s if entity @e[type=item,distance=0..5] run playsound block.fire.extinguish ambient @a ~ ~ ~ 0.8 1.3
execute at @s if entity @e[type=item,distance=0..5] run particle smoke ~ ~ ~ 0.1 0.1 0.1 0.25 25
execute store result score creeperBowAUUID temp run data get entity @s UUID[0]
execute as @e[distance=0..5,type=marker,tag=creeperexplosivemarker] run function relics:creeper_bow/marker_try_kill
kill @s