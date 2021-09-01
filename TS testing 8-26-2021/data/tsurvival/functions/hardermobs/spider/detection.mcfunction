##INITIATELOOP##
schedule function tsurvival:hardermobs/spider/detection 13s

##CALLSUMMON##
execute as @e[type=spider] at @s if predicate tsurvival:hardermobs/tsurv.queencheck run function tsurvival:hardermobs/spider/summon

