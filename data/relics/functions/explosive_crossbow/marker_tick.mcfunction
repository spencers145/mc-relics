scoreboard players set creeperBowMarkerTemp temp 0
execute store result score creeperBowMUUID temp run data get entity @s data.Owner[0]
execute as @e[distance=0..5,type=arrow,tag=tntbowexplosive] run function relics:explosive_crossbow/marker_check_arrows
execute if score creeperBowMarkerTemp temp matches 0 run function relics:explosive_crossbow/explode_marker
kill @s