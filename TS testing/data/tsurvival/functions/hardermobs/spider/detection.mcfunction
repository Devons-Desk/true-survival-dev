##CALLSUMMON##
execute as @e[type=spider,tag=!tsurv.crowned] if predicate tsurvival:hardermobs/tsurv.queencheck run function tsurvival:hardermobs/spider/crown
execute as @e[tag=tsurv.crowned] at @s run function tsurvival:hardermobs/spider/web



##INITIATELOOP##
schedule function tsurvival:hardermobs/spider/detection 13s