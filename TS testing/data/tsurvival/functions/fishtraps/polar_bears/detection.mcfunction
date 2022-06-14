advancement revoke @s only tsurvival:utility/fishing/free_bear
team join Bears @s
summon area_effect_cloud ^ ^ ^1 {Duration:40,Tags:["tsurv.net"]}
execute as @e[tag=tsurv.net] at @s if entity @e[type=polar_bear,limit=1,tag=!tsurv.freed,distance=..3] run function tsurvival:fishtraps/polar_bears/raycast
kill @e[tag=tsurv.net]
