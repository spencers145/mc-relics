execute store result score capersUUID temp run data get entity @s UUID[0]
execute as @e[type=marker,tag=caperscloak] run function relics:capers_cloak/check_marker_then_tag
tp @s @e[type=marker,tag=caperscloak,tag=winningmarker,limit=1]
kill @e[type=marker,tag=winningmarker]
gamemode survival @s