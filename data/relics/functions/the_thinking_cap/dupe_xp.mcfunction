summon experience_orb ~ ~ ~ {Tags:[other,duped]}
data modify entity @e[distance=0..1,limit=1,tag=other] Value set from entity @s Value
tag @e[distance=0..1,limit=1,tag=other] remove other
summon experience_orb ~ ~ ~ {Tags:[other,duped]}
data modify entity @e[distance=0..1,limit=1,tag=other] Value set from entity @s Value
tag @e[distance=0..1,limit=1,tag=other] remove other
tag @s add duped