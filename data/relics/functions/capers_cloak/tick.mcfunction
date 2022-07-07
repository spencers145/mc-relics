execute as @a at @s if score @s capersCloak matches 0.. run function relics:capers_cloak/user_tick
execute as @a at @s if score @s capersCloak matches 0 run function relics:capers_cloak/uncloak
execute as @a at @s if score @s capersCooldown matches 1.. run scoreboard players remove @s capersCooldown 1