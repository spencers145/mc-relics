execute as @e[distance=0..32,type=!area_effect_cloud,type=!potion,type=!#impact_projectiles,type=!item,type=!firework_rocket] if data entity @s Owner at @s run function relics:beacon_of_life/give_life
execute as @e[distance=0..32,type=#relics:beaconcompatiblenoowner] at @s run function relics:beacon_of_life/give_life