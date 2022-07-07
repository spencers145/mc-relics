summon marker ~ ~ ~ {Tags:["caperscloak", "temp"]}
data modify entity @e[type=marker,distance=0..1,tag=temp,limit=1] data.Owner set from entity @s UUID
tag @e[type=marker,tag=temp,limit=1,distance=0..1] remove temp
gamemode spectator @s
scoreboard players set @s capersCloak 12
particle poof ~ ~1 ~ 0.4 0.8 0.4 0.2 12
playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1.5 1.3
scoreboard players set @s capersCooldown 112