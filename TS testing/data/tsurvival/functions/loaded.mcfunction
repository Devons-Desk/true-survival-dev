###CONTROLLER###
scoreboard objectives add tsurv.controller dummy
execute unless score #tsurv.controller_4.5.0 tsurv.controller matches 1 run function tsurvival:initiate
scoreboard players enable @a tsurv.guide

###INITIATESCHEDULES###
function tsurvival:loops/10t
function tsurvival:loops/1s
function tsurvival:loops/8s
function tsurvival:loops/15s


function tsurvival:hardermobs/spider/detection
function tsurvival:safety_heal/loop
function tsurvival:bosses/elder_dragon/stage3/detection