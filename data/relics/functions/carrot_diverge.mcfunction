execute as @s[nbt={SelectedItem:{tag:{theButton:1b}}},nbt=!{ActiveEffects:[{Id:9b}]}] run function relics:the_button/press
execute as @s[nbt={SelectedItem:{tag:{platformWand:1b}}},scores={platformWand=1,platformScore=0..}] run function relics:platform_wand/platform_wand_deactivate
execute as @s[nbt={SelectedItem:{tag:{platformWand:1b}}},scores={platformWand=0,platformScore=0..}] run function relics:platform_wand/platform_wand_activate
execute as @s[nbt={SelectedItem:{tag:{capersCloak:1b}}},scores={capersCooldown=0}] run function relics:capers_cloak/capers_cloak
execute as @s[nbt={SelectedItem:{tag:{theCondenser:1b}}}] run function relics:the_condenser/the_condenser
execute as @s[nbt={Inventory:[{tag:{theCondenser:1b}, Slot:-106b}]}] run function relics:the_condenser/the_condenser
execute as @s[nbt={SelectedItem:{tag:{emergencyRadio:1b}}}] at @s run function relics:emergency_radio/emergency_radio_toggle
execute as @s[nbt={SelectedItem:{tag:{magicCarpet:1b}}}] run function relics:magic_carpet/toggle