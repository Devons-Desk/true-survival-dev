###ALPHADETECTION###
execute as @a[predicate=!tsurvival:armors/tsurv.fullleather,gamemode=!spectator,gamemode=!creative] at @s if entity @e[type=creeper,distance=..5] run effect give @s slowness 7 1 true

schedule function tsurvival:hardermobs/creeper 10t