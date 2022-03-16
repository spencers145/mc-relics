execute at @s unless entity @e[type=item,distance=0..6] run summon creeper ~ ~ ~ {Fuse:0}
execute at @s if entity @e[type=item,distance=0..5] run playsound block.fire.extinguish ambient @a ~ ~ ~ 0.8 1.3
execute at @s if entity @e[type=item,distance=0..5] run particle smoke ~ ~ ~ 0.1 0.1 0.1 0.25 25