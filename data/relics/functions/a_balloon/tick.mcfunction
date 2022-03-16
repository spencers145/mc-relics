execute as @a[predicate=relics:aballoon] run function relics:a_balloon/float
execute as @a[predicate=relics:aballoonalt] run function relics:a_balloon/float
execute as @a[predicate=!relics:aballoon,predicate=!relics:aballoonalt,scores={balloon=1}] run function relics:a_balloon/unfloat