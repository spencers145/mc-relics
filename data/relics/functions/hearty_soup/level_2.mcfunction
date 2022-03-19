execute as @s[nbt=!{ActiveEffects:[{Id:21b,Amplifier:0b}]}] run effect clear @s health_boost
execute as @s[nbt=!{ActiveEffects:[{Id:21b,Amplifier:0b}]}] run effect give @s health_boost 999999 0 true
execute if predicate relicutil:random04 as @s[nbt={Inventory:[{id:"minecraft:bowl"}]}] run function relics:hearty_soup/mushroom_soup
execute as @s[scores={health=1..19},predicate=!relicutil:hasregen] run effect give @s regeneration 3 0 false