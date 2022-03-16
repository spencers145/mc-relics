scoreboard players add chargeTimer solarPanel 1
scoreboard players add @a solarPanelDrainTimer 1
execute as @a[predicate=relics:solarpanel] run function relics:solar_panel/tick
execute if score chargeTimer solarPanel matches 3.. run scoreboard players set chargeTimer solarPanel 0
execute as @a[predicate=!relics:solarpanel,scores={solarPanel=1..}] run scoreboard players set @s solarPanel 0