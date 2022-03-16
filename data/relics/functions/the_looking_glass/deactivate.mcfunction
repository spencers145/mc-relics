execute as @e[distance=0..30] run effect clear @s glowing
execute as @s[nbt={ActiveEffects:[{Id:16b,Duration:219}]}] run effect clear @s night_vision
playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~ 0.4 0.8
scoreboard players set @s lookingGlass 0