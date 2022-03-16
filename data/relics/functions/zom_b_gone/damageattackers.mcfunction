execute if entity @e[distance=0..12,team=undead] run playsound minecraft:block.end_portal.spawn block @a ~ ~ ~ 0.25 1.5
execute as @e[distance=0..12,team=undead] at @s run playsound minecraft:item.shield.break block @a ~ ~ ~ 0.25 1
execute as @e[distance=0..12,team=undead] at @s run particle minecraft:crit ~ ~1 ~ 0.2 0.8 0.2 0.8 10
execute as @e[distance=0..12,team=undead] at @s run particle minecraft:firework ~ ~1 ~ 0.2 0.8 0.2 0.25 10 force
execute as @e[distance=0..12,team=undead] at @s run particle minecraft:totem_of_undying ~ ~1 ~ 0.2 0.8 0.2 0.1 20
execute if entity @e[distance=0..12,team=undead] at @s run particle minecraft:flash ~ ~ ~ 0 0 0 0 1 force
execute as @e[distance=0..12,team=undead] run effect give @s minecraft:instant_health 1 2 true