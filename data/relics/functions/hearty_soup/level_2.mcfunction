execute as @s[nbt=!{ActiveEffects:[{Id:21b,Amplifier:1b}]}] run effect clear @s health_boost
execute as @s[nbt=!{ActiveEffects:[{Id:21b,Amplifier:1b}]}] run effect give @s health_boost 999999 1 true
execute if predicate relicutil:random002 as @a[nbt={Inventory:[{id:"minecraft:bowl"}]}] run function relics:hearty_soup/mushroom_soup