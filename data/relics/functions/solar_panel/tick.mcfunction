scoreboard players add @a solarPanelDrainTimer 1
execute as @a[predicate=relics:solarpanel] run function relics:solar_panel/player_tick
execute as @a[predicate=!relics:solarpanel,scores={solarPanel=1..}] run scoreboard players set @s solarPanel 0