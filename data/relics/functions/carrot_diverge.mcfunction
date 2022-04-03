execute as @s[nbt={Inventory:[{tag:{theButton:1b}, Slot:-106b}]}] unless entity @s[scores={altButtonTimer=1..}] run function relics:the_button/alt_press
execute as @s[nbt={SelectedItem:{tag:{theButton:1b}}}] unless entity @s[scores={buttonTimer=1..}] run function relics:the_button/press
execute as @s[nbt={SelectedItem:{tag:{platformWand:1b}}},scores={platformWand=1,platformScore=0..}] run function relics:platform_wand/platform_wand_deactivate
execute as @s[nbt={SelectedItem:{tag:{platformWand:1b}}},scores={platformWand=0,platformScore=0..}] run function relics:platform_wand/platform_wand_activate
execute as @s[nbt={SelectedItem:{tag:{capersCloak:1b}}},scores={capersCooldown=0}] run function relics:capers_cloak/capers_cloak
execute as @s[nbt={SelectedItem:{tag:{theCondenser:1b}}}] run function relics:the_condenser/toggle_condenser
execute as @s[nbt={Inventory:[{tag:{theCondenser:1b}, Slot:-106b}]}] run function relics:the_condenser/toggle_condenser
execute as @s[nbt={SelectedItem:{tag:{emergencyRadio:1b}}}] at @s run function relics:emergency_radio/emergency_radio_toggle
execute as @s[nbt={SelectedItem:{tag:{magicCarpet:1b}}}] run function relics:magic_carpet/toggle
execute as @s[nbt={SelectedItem:{tag:{d6:1b}}}] at @s run function relics:d6/use
execute as @s[nbt={Inventory:[{tag:{d6:1b}, Slot:-106b}]}] at @s run function relics:d6/use