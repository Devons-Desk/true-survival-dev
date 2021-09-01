data merge entity @e[type=wither,limit=1,scores={tsurv.witboss=8..}] {Motion:[0.0,-3.0,0.0]}
data merge entity @e[type=wither,limit=1,scores={tsurv.witboss=8..}] {NoAI:1b}
schedule function tsurvival:necrowither/end_phase 12s
particle minecraft:soul ^ ^ ^1 2 2 2 0.0001 45 force @a
particle minecraft:flash ^ ^ ^1 1 1 1 0.0001 45 force @a
summon wither_skeleton ~ ~ ~ {Team:"Wither",DeathLootTable:"0",Tags:["tsurv.minion"]}
summon wither_skeleton ~ ~ ~ {Team:"Wither",DeathLootTable:"0",Tags:["tsurv.minion"]}
team join Wither @e[scores={tsurv.witboss=8..}]
execute at @e[scores={tsurv.witboss=8..}] run scoreboard players reset @s