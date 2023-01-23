###STUFF###
gamerule naturalRegeneration false
difficulty hard

###SCOREBOARDS###
scoreboard objectives add tsurv.cravings dummy
scoreboard objectives add tsurv.fishing dummy
scoreboard objectives add tsurv.witboss dummy
scoreboard objectives add tsurv.edragon dummy
scoreboard objectives add tsurv.random dummy
scoreboard objectives add tsurv.eatsalve dummy
scoreboard objectives add tsurv.gbarter dummy
scoreboard objectives add tsurv.guide trigger
scoreboard objectives add tsurv.starvation food
scoreboard objectives add tsurv.health health
scoreboard objectives add tsurv.ncounter dummy
scoreboard objectives add tsurv.firewood dummy
scoreboard objectives add tsurv.pig.raycast dummy
scoreboard objectives add tsurv.pbear.raycast dummy
scoreboard objectives add tsurv.sleep minecraft.custom:minecraft.time_since_rest
scoreboard objectives add tsurv.trophycontroller dummy

###TEAMS###
team add Dragon
team modify Dragon friendlyFire false
team modify Dragon collisionRule pushOtherTeams
team add Wither
team modify Wither friendlyFire false
team modify Wither collisionRule pushOtherTeams
team add Bears
team modify Bears friendlyFire false

###CONTROLLERS###
scoreboard players set #tsurv.controller tsurv.controller 1
scoreboard players set #tsurv.jockeycontroller tsurv.ncounter 0
scoreboard players set #tsurv.trophycontroller tsurv.trophycontroller 0