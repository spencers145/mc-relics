xp add @a[scores={condenser=1}] -1
function relicutil:random/poll_64
execute as @a[scores={condenser=1}] at @s run function relics:the_condenser/xp_sound
schedule function relics:the_condenser/xp_cost 10t append