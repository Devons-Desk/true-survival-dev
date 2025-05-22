###CONTROLLER###
scoreboard objectives add tsurv.controller dummy
execute unless score $tsurv.controller_6.1.1 tsurv.controller matches 1 run function tsurvival:initiate
scoreboard players enable @a tsurv.guide

###INITIATESCHEDULES###
#Common Loops
function tsurvival:loops/10t
function tsurvival:loops/1s

#Unique Loops
function tsurvival:nomads/detection
function tsurvival:hardermobs/spider/detection
function tsurvival:safety_heal/loop
function tsurvival:armors/loop