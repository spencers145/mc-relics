execute as @a if score @s sprinting matches 1.. run scoreboard players add @s timeSprinting 1
execute as @a if score @s sprinting matches 0 run scoreboard players set @s timeSprinting 0
scoreboard players set @a moving 0
scoreboard players set @a sneaking 0
scoreboard players set @a sprinting 0
scoreboard players set @a jumping 0
execute as @a run scoreboard players operation @s lastSprintingValue = @s timeSprinting