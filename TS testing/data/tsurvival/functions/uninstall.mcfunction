tellraw @s [{"text":"----------------------------------------------------","color":"gold"},{"text":"\nYou have uninstalled True Survival. Ready for deletion! [Thanks for playing!]  -Devon","color":"gray"},{"text":"\n----------------------------------------------------","color":"gold"}]

###STUFF###
gamerule naturalRegeneration true
difficulty normal
scoreboard players set #tsurv.controller tsurv.controller 0

###SCOREBOARDS###
scoreboard objectives remove tsurv.FullSleep 
scoreboard objectives remove tsurv.minions 
scoreboard objectives remove tsurv.8loop 
scoreboard objectives remove tsurv.bear 
scoreboard objectives remove tsurv.counter 
scoreboard objectives remove tsurv.ecounter 
scoreboard objectives remove tsurv.ncounter 
scoreboard objectives remove tsurv.edragon 
scoreboard objectives remove tsurv.random 
scoreboard objectives remove tsurv.sleep 
scoreboard objectives remove tsurv.endchant
scoreboard objectives remove tsurv.starvation

###LEGACYSCOREBOARDS###
scoreboard objectives remove FullSleep 
scoreboard objectives remove minions 
scoreboard objectives remove 8loop 
scoreboard objectives remove bear 
scoreboard objectives remove counter 
scoreboard objectives remove ecounter 
scoreboard objectives remove ncounter 
scoreboard objectives remove stagetwo 
scoreboard objectives remove stwohealth 
scoreboard objectives remove sthreehealth 
scoreboard objectives remove random 
scoreboard objectives remove coinflip 
scoreboard objectives remove Sleep 
scoreboard objectives remove tsurv.stwohealth 
scoreboard objectives remove tsurv.s3health 

###DRAGONTEAM###
team remove Dragon
team remove Wither
team remove Bears
