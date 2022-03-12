###EATDETECTION###
schedule function tsurvival:pigs/pooping 5s
execute as @e[type=minecraft:pig,nbt=!{InLove:0},tag=!tsurv.poopy] at @s run tag @s add tsurv.poopy
advancement revoke @s only tsurvival:utility/pigfeed