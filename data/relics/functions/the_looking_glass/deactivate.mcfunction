execute as @e[distance=0..40,predicate=relicutil:hasglowingwithduration18] run effect clear @s glowing
execute as @s[predicate=relicutil:hasnightvisionwithduration218] run effect clear @s night_vision
playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~ 0.4 0.8
scoreboard players set @s lookingGlass 0