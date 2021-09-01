execute as @e[tag=tsurv.temp] at @s run tp @s ~ ~1.5 ~
execute as @e[tag=tsurv.temp] at @s run tag @s remove tsurv.temp
execute as @e[tag=tsurv.temp] at @s run tag @s add tsurv.completed