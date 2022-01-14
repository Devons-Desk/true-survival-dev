execute as @e[type=enderman,tag=!tsurv.found] at @s if block ~ ~-1 ~ minecraft:end_stone run function tsurvival:voyager/scoreboard

schedule function tsurvival:voyager/detection 1s