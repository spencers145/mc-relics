execute store success score geolocatorA geolocationResult run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 petrified_oak_slab replace diamond_ore
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 diamond_ore replace petrified_oak_slab
execute if score geolocatorA geolocationResult matches 1 run function relics:geolocator/geolocated
execute store success score geolocatorB geolocationResult run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 petrified_oak_slab replace deepslate_diamond_ore
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 deepslate_diamond_ore replace petrified_oak_slab
execute if score geolocatorB geolocationResult matches 1 run function relics:geolocator/geolocated
execute if score geolocatorA geolocationResult matches 0 if score geolocatorB geolocationResult matches 0 run scoreboard players set @s geolocationResult 0
execute if score geolocatorA geolocationResult matches 1 run scoreboard players add @s geolocationResult 1
execute if score geolocatorB geolocationResult matches 1 run scoreboard players add @s geolocationResult 1