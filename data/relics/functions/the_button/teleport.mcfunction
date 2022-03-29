execute in overworld run tp @a[tag=teleportme] 0 256 0
spreadplayers 26 154 10 10 true @a[tag=teleportme]
execute as @a[tag=teleportme] at @s run playsound minecraft:entity.enderman.teleport block @s
execute as @a[tag=teleportme] at @s run particle minecraft:item ender_pearl ~ ~1 ~ 0.2 0.2 0.2 0.3 10
execute as @a[tag=teleportme] at @s run playsound minecraft:entity.ender_eye.death block @s
tag @a[tag=teleportme] remove teleportme