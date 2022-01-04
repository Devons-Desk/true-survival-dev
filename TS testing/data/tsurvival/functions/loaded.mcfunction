###STUFF###
gamerule naturalRegeneration false
difficulty hard

###SCOREBOARDS###
scoreboard objectives add tsurv.fishing dummy
scoreboard objectives add tsurv.witboss dummy
scoreboard objectives add tsurv.counter dummy
scoreboard objectives add tsurv.ecounter dummy
scoreboard objectives add tsurv.ncounter dummy
scoreboard objectives add tsurv.edragon dummy
scoreboard objectives add tsurv.random dummy
scoreboard objectives add tsurv.eatsalve dummy
#scoreboard objectives add tsurv.ftoggle dummy
scoreboard objectives add tsurv.guide trigger
scoreboard objectives add tsurv.starvation food
scoreboard objectives add tsurv.sleep minecraft.custom:minecraft.time_since_rest

###TEAMS###
team add Dragon
team modify Dragon friendlyFire false
team modify Dragon collisionRule pushOtherTeams
team add Wither
team modify Wither friendlyFire false
team modify Wither collisionRule pushOtherTeams
team add Bears
team modify Bears friendlyFire false

##INITIATESCHEDULES##
function tsurvival:armors/armors
function tsurvival:hardermobs/spider/detection
function tsurvival:teledragon/loop1
function tsurvival:teledragon/loop2 
function tsurvival:safety_heal/loop
function tsurvival:illager_conversion/detection
function tsurvival:crafter/detect_air
#function tsurvival:guidebook/detection

say hi