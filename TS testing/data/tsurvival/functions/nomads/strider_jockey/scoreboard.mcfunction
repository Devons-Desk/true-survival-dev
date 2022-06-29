scoreboard players add #tsurv.jockeycontroller tsurv.ncounter 1
tag @s add tsurv.found
execute if score #tsurv.jockeycontroller tsurv.ncounter matches 250 as @e[type=#tsurvival:tsurv.jockeyspawns,tag=tsurv.found,limit=1,distance=..100,nbt={Saddle:0b}] at @s run function tsurvival:nomads/strider_jockey/summon