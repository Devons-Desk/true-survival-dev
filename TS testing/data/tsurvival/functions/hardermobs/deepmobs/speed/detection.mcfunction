###DEEPSPEED###
execute as @e[type=#tsurvival:tsurv.deepmobs,tag=!tsurv.deep] at @s if predicate tsurvival:deep run function tsurvival:hardermobs/deepmobs/speed/zoom

schedule function tsurvival:hardermobs/deepmobs/speed/detection 10t