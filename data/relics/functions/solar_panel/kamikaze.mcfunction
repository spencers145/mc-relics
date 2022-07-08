execute at @s run effect give @a[distance=0..10] resistance 1 5 true
execute at @s run effect give @s resistance 2 5 false
execute at @s run effect give @s slow_falling 10 0 false
execute at @s run function relicutil:protect_things
execute at @s run effect give @e[type=cat,distance=0..10] resistance 1 5 true
execute at @s run effect give @e[type=axolotl,distance=0..10] resistance 1 5 true
execute at @s run effect give @e[type=wolf,distance=0..10] resistance 1 5 true
execute at @s run effect give @e[type=bee,distance=0..10] resistance 1 5 true
execute at @s run effect give @e[type=horse,distance=0..10] resistance 1 5 true
execute at @s run effect give @e[type=donkey,distance=0..10] resistance 1 5 true
execute at @s run effect give @e[type=villager,distance=0..10] resistance 1 5 true
execute at @s run summon creeper ~ ~1 ~ {Fuse:0s,powered:1b}
execute at @s run particle minecraft:firework ~ ~1 ~ 0.2 0.4 0.2 0.9 30
scoreboard players set @s solarPanel 0
execute at @s run playsound minecraft:item.trident.thunder block @a ~ ~ ~ 0.6 1