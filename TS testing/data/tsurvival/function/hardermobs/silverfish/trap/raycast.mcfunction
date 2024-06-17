
scoreboard players remove #tsurv.trap.raycast tsurv.trap.raycast 1

execute if block ~ ~ ~ chest run function tsurvival:hardermobs/silverfish/trap/impact

execute unless score #tsurv.trap.raycast tsurv.trap.raycast matches 0 if block ~ ~ ~ #tsurvival:cast_bypass positioned ^ ^ ^0.1 run function tsurvival:hardermobs/silverfish/trap/raycast

