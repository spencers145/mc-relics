execute store result score @s temp run clear @s crossbow{Charged:1b} 0

execute if score @s loadedCrossbows < @s temp if entity @s[predicate=relics:explosivecrossbow/explosivecrossbow,predicate=relics:explosivecrossbow/offhandinggunpowder] run function relics:explosive_crossbow/load_explosive
execute run scoreboard players operation @s loadedCrossbows = @s temp

execute if entity @s[predicate=!relics:explosivecrossbow/explosivecrossbowininventory] run scoreboard players set @s loadedExplosive 0