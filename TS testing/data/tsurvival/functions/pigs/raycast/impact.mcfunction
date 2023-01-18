execute if entity @s[nbt=!{InLove:0},tag=!tsurv.pig.modified] at @s run function tsurvival:pigs/raycast/success
execute if entity @s[tag=tsurv.pig.modified] at @s run function tsurvival:pigs/raycast/fail


tag @p[tag=tsurv.pig.clicker] remove tsurv.pig.clicker
#### Max out range to end the raycast
scoreboard players set #tsurv.pig.distance tsurv.pig.raycast 1000
