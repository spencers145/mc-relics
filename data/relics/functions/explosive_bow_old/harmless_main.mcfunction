execute as @a[scores={fireBow=1},nbt={SelectedItem:{tag:{creeperBow:1b}}}] at @s run tag @e[type=arrow,distance=0..3,limit=1] add creeperexplosive
data merge entity @e[tag=creeperexplosive,limit=1] {CustomPotionEffects:[{Id:27b,Amplifier:99b,Duration:20,ShowParticles:0b}]}
scoreboard players set @a[scores={fireBow=1..}] fireBow 0
execute as @e[type=arrow,tag=creeperexplosive,nbt={inGround:0b}] at @s run particle minecraft:flame ~ ~ ~ 
execute as @e[type=arrow,tag=creeperexplosive,nbt={inGround:0b}] at @s run particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0 2
execute as @e[type=arrow,tag=creeperexplosive,nbt={inGround:1b}] run function relics:explosive_bow/harmless_explode
execute as @e[nbt={ActiveEffects:[{Id:27b,Amplifier:99b}]}] at @s run function relics:explosive_bow/harmless_explode_mob
function relics:creep_r_gone/anticreeper