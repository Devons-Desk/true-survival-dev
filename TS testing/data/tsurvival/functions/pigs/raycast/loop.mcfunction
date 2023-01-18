execute as @e[tag=!tsurv.pig.raycasting,type=minecraft:pig,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function tsurvival:pigs/raycast/impact

scoreboard players add #tsurv.pig.distance tsurv.pig.raycast 1


execute if score #tsurv.pig.distance tsurv.pig.raycast matches ..1000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ #tsurvival:cast_bypass run function tsurvival:pigs/raycast/loop