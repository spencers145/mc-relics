execute as @a[advancements={relics:player_blocked_damage=true},predicate=relics:theward] run function relics:the_ward/regen
advancement revoke @a only relics:player_blocked_damage
schedule function relics:the_ward/remove_regen 2t