execute as @a[scores={fireBowTwo=1},nbt={SelectedItem:{tag:{rocketjumper:1b}}}] at @s run tag @e[type=arrow,distance=0..3,limit=1] add rocketjumper
scoreboard players set @a[scores={fireBowTwo=1..}] fireBowTwo 0
execute as @e[type=arrow,tag=rocketjumper,nbt={inGround:0b}] at @s run particle minecraft:smoke ~ ~ ~ 
execute as @e[type=arrow,tag=rocketjumper,nbt={inGround:0b}] at @s run particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0 2
execute as @e[type=arrow,tag=rocketjumper,nbt={inGround:1b}] run function relics:explosive_bow/rocket_jumper_explode