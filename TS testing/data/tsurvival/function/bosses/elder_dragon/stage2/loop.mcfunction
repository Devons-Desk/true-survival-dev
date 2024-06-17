tag @e[tag=tsurv.ed.stage2.tower,tag=!tsurv.ed.stage2.moved] add tsurv.ed.stage2.moved
scoreboard players add $tsurv.tower tsurv.edragon.loop3 1
execute if score $tsurv.tower tsurv.edragon.loop3 matches 2.. at @e[tag=tsurv.ed.stage2.moved] run particle minecraft:cloud ~ ~1 ~ 0.1 4 0.1 0.05 30
execute if score $tsurv.tower tsurv.edragon.loop3 matches 2.. at @e[tag=tsurv.ed.stage2.moved] run playsound minecraft:block.beacon.power_select player @a[distance=..10] ~ ~ ~ 1 0.7

execute if score $tsurv.tower tsurv.edragon.loop3 matches 2 as @e[tag=tsurv.ed.stage2.moved,tag=!tsurv.ed.stage2.complete] at @s run function tsurvival:bosses/elder_dragon/stage2/tower/1
execute if score $tsurv.tower tsurv.edragon.loop3 matches 3 as @e[tag=tsurv.ed.stage2.moved,tag=!tsurv.ed.stage2.complete] at @s run function tsurvival:bosses/elder_dragon/stage2/tower/2
execute if score $tsurv.tower tsurv.edragon.loop3 matches 4 as @e[tag=tsurv.ed.stage2.moved,tag=!tsurv.ed.stage2.complete] at @s run function tsurvival:bosses/elder_dragon/stage2/tower/3
execute if score $tsurv.tower tsurv.edragon.loop3 matches 5 as @e[tag=tsurv.ed.stage2.moved,tag=!tsurv.ed.stage2.complete] at @s run function tsurvival:bosses/elder_dragon/stage2/tower/complete

execute if score $tsurv.tower tsurv.edragon.loop3 matches 1..5 run schedule function tsurvival:bosses/elder_dragon/stage2/loop 2s