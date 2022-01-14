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

###CONTROLLER###
scoreboard players set #tsurv.controller tsurv.controller 1