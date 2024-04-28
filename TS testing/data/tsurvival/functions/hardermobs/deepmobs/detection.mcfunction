###DEEPSPEED###
execute if entity @s[type=#tsurvival:tsurv.deepmobs,tag=!tsurv.deep] at @s if predicate tsurvival:deep run function tsurvival:hardermobs/deepmobs/zoom

##DEEPREINFORCEMENT
execute if entity @s[type=#tsurvival:ts_biters,tag=!tsurv.biter] at @s if predicate tsurvival:deep run function tsurvival:hardermobs/deepmobs/reinforcement 