###DEEPBITERS###
execute as @e[type=#tsurvival:ts_biters,tag=!tsurv.biter] at @s if predicate tsurvival:deep run function tsurvival:hardermobs/deepmobs/biters/reinforcement 

schedule function tsurvival:hardermobs/deepmobs/biters/detection 10t