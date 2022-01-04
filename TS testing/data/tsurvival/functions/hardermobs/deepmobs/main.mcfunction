###DEEPSPEED###
execute as @e[type=#tsurvival:tsurv.deepmobs,tag=!tsurv.deep] at @s if predicate tsurvival:deep run attribute @s generic.movement_speed base set 0.35
execute as @e[type=#tsurvival:tsurv.deepmobs,tag=!tsurv.deep] at @s if predicate tsurvival:deep run tag @s add tsurv.deep

###DEEPBITERS###
execute as @e[type=#tsurvival:ts_biters,tag=!tsurv.biter] at @s if predicate tsurvival:deep run attribute @s zombie.spawn_reinforcements base set 0.08
execute as @e[type=#tsurvival:ts_biters,tag=!tsurv.biter] at @s if predicate tsurvival:deep run tag @s add tsurv.biter