effect give @s regeneration 1 5 true
effect give @s resistance 1 4 true
scoreboard players add @s beaconParticleTimer 1
execute as @e[scores={beaconParticleTimer=4..}] at @s run function relics:beacon_of_life/particle