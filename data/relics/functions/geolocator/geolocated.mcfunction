execute unless score @s geolocationResult matches 20.. run playsound block.note_block.bell player @a ~ ~ ~ 0.3 2
execute if score @s geolocationResult matches 30.. run function relics:geolocator/dont_be_annoying
effect give @s luck 1