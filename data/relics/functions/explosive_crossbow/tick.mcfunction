execute as @a run function relics:explosive_crossbow/tick_checks

execute as @a[scores={loadedExplosive=1..},predicate=relics:explosivecrossbow/explosivecrossbow] at @s run function relics:explosive_crossbow/effects
execute as @a[scores={fireCrossbow=1,loadedExplosive=1..},predicate=relics:explosivecrossbow/explosivecrossbow] at @s run function relics:explosive_crossbow/on_fire_bow
execute as @e[type=marker,tag=tntbowexplosivemarker] at @s run function relics:explosive_crossbow/marker_tick
execute as @e[type=arrow,tag=tntbowexplosive] at @s run function relics:explosive_crossbow/arrow_tick
scoreboard players set @a[scores={fireCrossbow=1..}] fireCrossbow 0