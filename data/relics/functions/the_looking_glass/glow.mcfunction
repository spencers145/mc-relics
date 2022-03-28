execute as @s[scores={lookingGlass=0}] run function relics:the_looking_glass/sound
execute as @e[distance=0..30,] run effect give @s glowing 1 0 true
execute as @e[distance=30..40,predicate=relicutil:hasglowingwithduration18] run effect clear @s glowing
effect give @s night_vision 11 0 true