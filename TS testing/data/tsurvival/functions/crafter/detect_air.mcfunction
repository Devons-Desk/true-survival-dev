execute as @s[tag=tsurv.cmarker] at @s if block ~ ~-1 ~ air run function tsurvival:crafter/kill_crafter
execute as @s[tag=tsurv.completed] at @s unless block ~ ~ ~ crafting_table run tp @s ~ ~-500 ~