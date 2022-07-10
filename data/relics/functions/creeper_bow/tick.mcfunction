execute as @a store result score @s temp run clear @s bow{creeperBow:1b} 0
execute as @a at @s if score @s temp matches 1.. run function relics:creeper_bow/player_tick
execute as @e[type=marker,tag=creeperexplosivemarker] at @s run function relics:creeper_bow/marker_tick
execute as @e[type=arrow,tag=creeperexplosive] at @s run function relics:creeper_bow/arrow_tick
scoreboard players set @a[scores={fireBow=1..}] fireBow 0