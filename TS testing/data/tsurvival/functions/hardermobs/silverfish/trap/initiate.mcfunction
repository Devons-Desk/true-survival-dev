scoreboard players set #tsurv.trap.raycast tsurv.trap.raycast 50

summon minecraft:marker ~ ~ ~ {Tags:["tsurv.trap.caster"]}

execute anchored eyes positioned ^ ^ ^1 as @e[tag=tsurv.trap.caster] run function tsurvival:hardermobs/silverfish/trap/raycast



kill @e[tag=tsurv.trap.caster]