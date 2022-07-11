execute as @a store result score @s temp run clear @s heart_of_the_sea{geolocator:1b} 0
execute as @a if score @s temp matches 1.. at @s run function relics:geolocator/geolocate