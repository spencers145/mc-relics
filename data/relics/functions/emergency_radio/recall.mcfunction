scoreboard players set base_4 radioTimer -600
scoreboard players set base_4 isRadioed 0
scoreboard players set base_4 canBeRadioed 0
execute at base_4 run particle firework ~ ~ ~ 0.1 0.1 0.1 0.9 35
execute at base_4 run particle happy_villager ~ ~1 ~ 0.5 1 0.5 1 50
execute at base_4 run playsound entity.ender_eye.death player @a ~ ~ ~ 1.5 0.75
execute at base_4 run playsound entity.firework_rocket.large_blast_far player @a ~ ~ ~ 1.5 1.5
clear base_4
gamemode spectator base_4
tellraw @a[predicate=relics:emergencyradio] "30 second cooldown activated."