execute as @s[predicate=relicutil:sprinting] run function relics:your_own_shadow/check_player_needs_deactivate
execute as @s[predicate=!relicutil:sprinting] run scoreboard players add @s shadow 1
execute if score @s shadow matches 99.. run function relics:your_own_shadow/activate