execute as @s[predicate=relics:aballoon] run function relics:a_balloon/float
execute as @s[predicate=relics:aballoonalt] run function relics:a_balloon/float
execute as @s[predicate=!relics:aballoon,predicate=!relics:aballoonalt,scores={balloon=1}] run function relics:a_balloon/unfloat