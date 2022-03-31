execute as @s[predicate=relics:theward,predicate=!relicutil:hasregen] run function relics:the_ward/regen
advancement revoke @s only relics:player_blocked_damage

execute store result score x1 temp run data get entity @s Pos[0] 100
execute store result score y1 temp run data get entity @s Pos[1] 100
execute store result score z1 temp run data get entity @s Pos[2] 100
execute at @s as @e[type=#relicutil:hostile,distance=0..2] run function relics:the_ward/knockback
execute at @s as @e[type=#relicutil:hostile,distance=2.01..5] run function relics:the_ward/knockback_lesser
execute at @s as @e[type=#relicutil:undead,distance=0..2] run function relics:the_ward/knockback
execute at @s as @e[type=#relicutil:undead,distance=2.01..5] run function relics:the_ward/knockback_lesser

execute at @s as @e[type=!player,distance=0..4] at @s run particle minecraft:sweep_attack ~ ~1 ~ 1.5 1.5 1.5 1 3
particle minecraft:poof ~ ~1 ~ 0 0 0 0.35 40
playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 0.8
playsound minecraft:entity.firework_rocket.large_blast player @a ~ ~ ~ 1 1
playsound minecraft:entity.firework_rocket.large_blast player @a ~ ~ ~ 1 0.5