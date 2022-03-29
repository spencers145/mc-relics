execute store result score @s temp run clear @s slime_ball{comboBreaker:1b} 0
execute as @s[advancements={relics:player_dealt_good_damage=true}] if score @s temp matches 1.. run function relics:combo_breaker/tick
advancement revoke @s only relics:player_dealt_good_damage
schedule clear relics:combo_breaker/combo_breaker_reset
schedule function relics:combo_breaker/combo_breaker_reset 40t append