execute as @a[scores={fireBow=1},nbt={SelectedItem:{tag:{explosiveBow:1b}}}] at @s run tag @e[type=arrow,distance=0..3,limit=1] add explosive
data merge entity @e[tag=explosive,limit=1] {CustomPotionEffects:[{Id:27b,Amplifier:98b,Duration:20,ShowParticles:0b}]}
execute as @e[type=arrow,tag=explosive,nbt={inGround:0b}] at @s run particle minecraft:flame ~ ~ ~ 
execute as @e[type=arrow,tag=explosive,nbt={inGround:0b}] at @s run particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0 2
execute as @e[type=arrow,tag=explosive,nbt={inGround:1b}] run function relics:explosive_bow/explode
execute as @e[nbt={ActiveEffects:[{Id:27b,Amplifier:98b}]}] at @s run function relics:explosive_bow/explode_mob