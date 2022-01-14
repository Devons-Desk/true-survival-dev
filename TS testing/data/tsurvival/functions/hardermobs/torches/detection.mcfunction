##STOMPDETECTION##
execute as @e[type=#tsurvival:ts_undead] at @s if predicate tsurvival:hardermobs/tsurv.torchcheck run function tsurvival:hardermobs/torches/stomp

schedule function tsurvival:hardermobs/torches/detection 10t