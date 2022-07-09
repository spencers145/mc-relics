execute as @s[nbt={Inventory:[{tag:{theButton:1b}, Slot:-106b}]}] run function relics:the_button/alt_use
execute as @s[nbt={SelectedItem:{tag:{theButton:1b}}}] run function relics:the_button/use
execute as @s[nbt={SelectedItem:{tag:{platformWand:1b}}},scores={platformWand=1,platformScore=0..}] run function relics:platform_wand/platform_wand_deactivate
execute as @s[nbt={SelectedItem:{tag:{platformWand:1b}}},scores={platformWand=0,platformScore=0..}] run function relics:platform_wand/platform_wand_activate
execute as @s[nbt={SelectedItem:{tag:{theCondenser:1b}}}] run function relics:the_condenser/toggle_condenser
execute as @s[nbt={Inventory:[{tag:{theCondenser:1b}, Slot:-106b}]}] run function relics:the_condenser/toggle_condenser
execute as @s[nbt={SelectedItem:{tag:{emergencyRadio:1b}}}] at @s run function relics:emergency_radio/emergency_radio_toggle
execute as @s[nbt={SelectedItem:{tag:{magicCarpet:1b}}}] run function relics:magic_carpet/toggle
execute as @s[nbt={SelectedItem:{tag:{d6:1b}}}] at @s run function relics:d6/use
execute as @s[nbt={Inventory:[{tag:{d6:1b}, Slot:-106b}]}] at @s run function relics:d6/use
execute as @s[nbt={SelectedItem:{tag:{d20:1b}}}] at @s run function relics:d20/use
execute as @s[nbt={Inventory:[{tag:{d20:1b}, Slot:-106b}]}] at @s run function relics:d20/use
execute as @s[nbt={SelectedItem:{tag:{capersCloak:1b}}}] at @s run function relics:capers_cloak/use
execute as @s[nbt={Inventory:[{tag:{capersCloak:1b}, Slot:-106b}]}] at @s run function relics:capers_cloak/use