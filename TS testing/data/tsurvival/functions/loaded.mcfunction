###CONTROLLER###
scoreboard objectives add tsurv.controller dummy
execute unless score #tsurv.controller tsurv.controller matches 1 run function tsurvival:initiate

###INITIATESCHEDULES###
function tsurvival:armors/armors
function tsurvival:hardermobs/spider/detection
function tsurvival:teledragon/loop1
function tsurvival:teledragon/loop2 
function tsurvival:safety_heal/loop
function tsurvival:illager_conversion/detection
function tsurvival:crafter/detect_air
function tsurvival:hardermobs/creeper
function tsurvival:hardermobs/skeleton/detection
function tsurvival:hardermobs/torches/detection
function tsurvival:hardermobs/ghast/detection
function tsurvival:soul_well/detection
function tsurvival:hardermobs/deepmobs/biters/detection
function tsurvival:hardermobs/deepmobs/speed/detection
function tsurvival:strider_jockey/detection
function tsurvival:spelunker/detection
function tsurvival:voyager/detection
function tsurvival:bartering/detection