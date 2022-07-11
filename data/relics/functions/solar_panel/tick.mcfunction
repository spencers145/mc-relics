scoreboard players add @a solarPanelDrainTimer 1
execute as @a store result score @s temp run clear @s daylight_detector{solarPanel:1b} 0
execute as @a if score @s temp matches 1.. run function relics:solar_panel/player_tick
execute as @a[scores={solarPanel=1..,temp=0}] run scoreboard players set @s solarPanel 0