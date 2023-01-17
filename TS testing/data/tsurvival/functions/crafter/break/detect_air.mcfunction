execute as @e[tag=tsurv.cmarker,distance=..7] at @s if block ~ ~-1 ~ air run function tsurvival:crafter/break/kill_crafter
scoreboard players reset @s tsurv.break_crafter