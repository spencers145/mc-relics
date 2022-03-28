execute as @s[predicate=relics:aballoon] run function relics:a_balloon/float
execute as @s[predicate=relics:aballoonalt] run function relics:a_balloon/float
execute as @s[predicate=!relics:aballoon,predicate=!relics:aballoonalt,scores={balloon=1}] run function relics:a_balloon/unfloat

execute as @s[predicate=relics:beaconoflife] at @s run function relics:beacon_of_life/find_pets

execute as @s[predicate=relics:builderbounders] run effect give @s jump_boost 1 3 true

execute as @s[predicate=relics:creeprgone] run function relics:creep_r_gone/anticreeper

execute as @s[predicate=relics:fortuneapple] run function relics:fortune_apple/player_tick

execute as @s[predicate=relics:geolocator] at @s run function relics:geolocator/geolocate

execute as @s[predicate=relics:goodbone] run function relics:good_bone/roll_the_dice

execute as @s[predicate=relics:heartoffire] run function relics:heart_of_fire/player_tick
execute as @s[predicate=!relics:heartoffire] run scoreboard players set @s fireHeart 0

function relics:hearty_soup/check

execute as @s[predicate=relics:lovelyrose,gamemode=survival] at @s as @a[predicate=relics:lovelyrose,distance=0.1..8,nbt=!{ActiveEffects:[{Id:10b,Amplifier:2b}]},gamemode=survival] run effect give @s regeneration 1 2 false
execute as @s[predicate=relics:lovelyrose,gamemode=survival] at @s as @a[predicate=relics:lovelyrose,distance=0.1..8,gamemode=survival] run scoreboard players add @s lovelyParticleTimer 1
execute as @s[scores={lovelyParticleTimer=5..}] at @s run function relics:lovely_rose/particle

execute as @s[scores={carpet=1}] run function relics:magic_carpet/float

execute as @s[predicate=relics:pairofpies] run function relics:pair_of_pies/check_pie_status
execute as @s store result score @s piePairs run clear @s pumpkin_pie{pairOfPies:1b} 0
scoreboard players set @s atepie 0

execute as @s[predicate=relics:pirateempire] run function relics:pirate_empire/tick

execute as @s[predicate=relics:platformwand] at @s run function relics:platform_wand/checks
execute as @s[scores={platformScore=..0,platformWand=1}] run function relics:platform_wand/platform_wand_deactivate
execute as @s[predicate=!relics:platformwand,scores={platformWand=1}] run function relics:platform_wand/platform_wand_deactivate
execute as @s[scores={platformScore=..-1,platformWand=0}] run scoreboard players add @s platformScore 1

execute as @s[predicate=relics:powderice] at @s as @e[distance=0..5,predicate=relicutil:mobisnotonfire] at @s run function relics:powder_ice/entity_tick

execute as @s[predicate=relics:rocketboots] at @s run function relics:rocket_boots/rocket_boots_tick

execute as @s[predicate=relics:subzeroslippers] at @s run function relics:sub_zero_slippers/tick_checks

execute as @s[predicate=relics:completechainmail] at @s positioned ~ ~1 ~ as @e[type=#relicutil:projectile] run function relics:the_complete_chainmail/tick_projectile

execute as @s[scores={condenser=1}] run function relics:the_condenser/tick_activities

execute as @s[predicate=relics:frostingtube] run function relics:the_frosting_tube/player_tick

execute as @s[predicate=relics:lookingglass] run function relics:the_looking_glass/player_tick
execute as @s[scores={lookingGlass=1},predicate=!relics:lookingglass] at @s run function relics:the_looking_glass/deactivate

execute as @s[predicate=relics:magiccoal/magiccoal] run function relics:the_magic_coal/give_stuff

execute as @s[predicate=relics:themininghelmet] at @s run function relics:the_mining_helmet/mining_light

execute as @s[predicate=relics:thepickle] at @s if block ~ ~ ~ water run function relics:the_pickle/pickle_effect

execute as @s[predicate=relics:thethinkingcap] at @s run function relics:the_thinking_cap/iterate_xp

execute as @s[predicate=relics:theturtle,predicate=relicutil:sneaking] at @s run function relics:the_turtle/activate
execute as @s[scores={turtle=1},predicate=!relicutil:sneaking] at @s run function relics:the_turtle/deactivate

execute as @s[predicate=relics:witchcauldron] run function relics:witch_cauldron/roll_the_dice

execute as @s[predicate=!relics:yourownshadow] run function relics:your_own_shadow/check_player_needs_deactivate
execute as @s[predicate=relics:yourownshadow] at @s run function relics:your_own_shadow/player_tick