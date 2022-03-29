execute as @a store result score @s temp run clear @s beacon{beaconOfLife:1b} 0
execute as @a at @s if score @s temp matches 1.. run function relics:beacon_of_life/find_pets