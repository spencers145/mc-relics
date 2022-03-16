execute at @s run summon lovely_snails:snail ~ ~ ~ {Tags:[belongstothesnempire],ActiveEffects:[{Id:11b,Amplifier:4b,Duration:500000000,ShowParticles:false}]}
execute as @e[tag=belongstothesnempire] run function relics:snail_empire/count
tellraw @s "LONG LIVE THE EMPIRE!"