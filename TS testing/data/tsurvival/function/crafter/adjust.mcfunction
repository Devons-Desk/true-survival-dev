execute as @e[tag=tsurv.temp,type=wandering_trader,limit=1] at @s run tp @s ~ ~1.75 ~
#execute as @e[tag=tsurv.temp,type=wandering_trader,limit=1] at @s run effect give @s glowing 5
execute as @e[tag=tsurv.temp,type=wandering_trader,limit=1] at @s run tag @s add tsurv.completed
execute as @e[tag=tsurv.temp,type=wandering_trader,limit=1] at @s run tag @s remove tsurv.temp
