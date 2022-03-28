execute as @s[nbt=!{ActiveEffects:[{Id:21b,Amplifier:0b}]}] run effect clear @s health_boost
execute as @s[nbt=!{ActiveEffects:[{Id:21b,Amplifier:0b}]}] run effect give @s health_boost 999999 0 true
execute if predicate relicutil:random001 as @s[nbt={Inventory:[{id:"minecraft:bowl"}]}] run function relics:hearty_soup/mushroom_soup
