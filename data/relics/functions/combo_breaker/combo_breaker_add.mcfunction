execute as @a[advancements={relics:player_dealt_good_damage=true},predicate=relics:combobreaker] run function relics:combo_breaker/tick
advancement revoke @s only relics:player_dealt_good_damage
schedule clear relics:combo_breaker/combo_breaker_reset
schedule function relics:combo_breaker/combo_breaker_reset 40t append