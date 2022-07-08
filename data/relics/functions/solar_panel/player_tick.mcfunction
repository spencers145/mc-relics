execute as @s[predicate=relicutil:inlight] run function relics:solar_panel/charge
execute if score @s solarPanelDrainTimer matches 2.. as @s[predicate=!relicutil:inlight] run function relics:solar_panel/drain
execute as @s[scores={solarPanel=50..}] run function relics:solar_panel/give_effects