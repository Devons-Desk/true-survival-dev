###LEATHER ARMOR SET BONUS###
execute if predicate tsurvival:armors/tsurv.fullleather run effect give @s speed 10 0 true

###GOLDEN ARMOR SET BONUS###
execute if predicate tsurvival:armors/tsurv.fullgold run effect give @s haste 10 0 true

###NETHERITE ARMOR SET BONUS###
execute if predicate tsurvival:armors/tsurv.fullnetherite run effect give @s fire_resistance 10 0 true

###HUNGER DEFECTS###
effect give @s[scores={tsurv.starvation=0..3}] minecraft:weakness 10 0 true
