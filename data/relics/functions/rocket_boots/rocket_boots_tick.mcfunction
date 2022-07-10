execute as @s[predicate=relicutil:sneaking,predicate=relicutil:onground] unless entity @s[scores={rocketBootsActive=1..20}] run function relics:rocket_boots/rocket_boots_increment
scoreboard players remove @s rocketBoots 2
execute as @s[scores={rocketBoots=..-1}] run scoreboard players set @s rocketBoots 0
execute if entity @s[scores={rocketBoots=20}] run playsound minecraft:block.note_block.pling block @a ~ ~ ~ 1 2
execute as @s[scores={rocketBootsActive=1..20}] run function relics:rocket_boots/continue_flight
execute as @s[scores={rocketBoots=20..},predicate=!relicutil:sneaking] run function relics:rocket_boots/start_flight
execute as @s[predicate=!relicutil:sneaking] run scoreboard players set @s rocketBoots 0
execute if block ~ ~ ~ #relics:air if block ~ ~-1 ~ #relics:air if block ~ ~-2 ~ #relics:air if block ~ ~-3 ~ #relics:air if block ~ ~-4 ~ #relics:air run function relics:rocket_boots/slow_fall