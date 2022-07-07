execute store result score capersUUID temp run data get entity @s UUID[0]
execute as @e[type=marker,tag=caperscloak] run function relics:capers_cloak/check_marker
gamemode survival @s
scoreboard players set temp temp 0