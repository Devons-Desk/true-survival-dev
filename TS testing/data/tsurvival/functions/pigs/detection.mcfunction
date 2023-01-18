###EATDETECTION###
advancement revoke @s only tsurvival:utility/pigfeed



tag @s add tsurv.pig.raycasting
tag @s add tsurv.pig.clicker
execute anchored eyes positioned ^ ^ ^ run function tsurvival:pigs/raycast/loop

tag @s remove tsurv.pig.raycasting
scoreboard players reset #tsurv.pig.distance tsurv.pig.raycast

