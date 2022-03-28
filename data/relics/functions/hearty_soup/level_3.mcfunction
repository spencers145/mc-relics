execute as @s[nbt=!{ActiveEffects:[{Id:21b,Amplifier:2b}]}] run effect clear @s health_boost
execute as @s[nbt=!{ActiveEffects:[{Id:21b,Amplifier:2b}]}] run effect give @s health_boost 999999 2 true
execute if predicate relicutil:random004 as @s[nbt={Inventory:[{id:"minecraft:bowl"}]}] run function relics:hearty_soup/mushroom_soup
