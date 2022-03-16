execute as @s[nbt=!{ActiveEffects:[{Id:21b,Amplifier:4b}]}] run effect clear @s health_boost
execute as @s[nbt=!{ActiveEffects:[{Id:21b,Amplifier:4b}]}] run effect give @s health_boost 999999 4 true
execute if predicate relicutil:random08 as @a[nbt={Inventory:[{id:"minecraft:bowl"}]}] run function relics:hearty_soup/rabbit_stew