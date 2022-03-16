execute as @s[scores={sprinting=1..}] run scoreboard players remove @s platformScore 6
execute as @s[scores={moving=1..}] run scoreboard players remove @s platformScore 2
execute as @s[scores={sneaking=1..}] run scoreboard players remove @s platformScore 1
execute as @s[scores={jumping=1..}] run scoreboard players remove @s platformScore 30