execute as @s[nbt=!{ActiveEffects:[{Id:21b,Amplifier:4b}]}] run effect clear @s health_boost
execute as @s[nbt=!{ActiveEffects:[{Id:21b,Amplifier:4b}]}] run effect give @s health_boost 999999 4 true
execute if predicate relicutil:random08 as @s[nbt={Inventory:[{id:"minecraft:bowl"}]}] run function relics:hearty_soup/beef_stew
execute as @s[predicate=!relicutil:hasregen] run effect give @s regeneration 3 0 false