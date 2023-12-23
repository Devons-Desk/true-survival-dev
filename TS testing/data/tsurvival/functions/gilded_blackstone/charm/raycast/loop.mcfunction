execute as @e[tag=!tsurv.gcharm.raycasting,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function tsurvival:gilded_blackstone/charm/raycast/impact
scoreboard players add #tsurv.gcharm.distance tsurv.gcharm.raycast 1


execute if score #tsurv.gcharm.distance tsurv.gcharm.raycast matches ..1000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ #tsurvival:cast_bypass run function tsurvival:gilded_blackstone/charm/raycast/loop