#execute unless entity @e[tag=tsurv.ed.stage3.complete] run function tsurvival:bosses/elder_dragon/stage3/detection
#execute if entity @e[tag=tsurv.ed.stage3.complete] as @e[tag=tsurv.ed.stage3.complete] at @s run function tsurvival:bosses/elder_dragon/stage3/crystal

execute if score $tsurv.dragon_health tsurv.edragon matches ..75 in the_end run function 

#say attempt stage 3 loop
###LOOP 
execute if score $tsurv.ed.loop_controller tsurv.ed.loop_controller matches 1 run schedule function tsurvival:bosses/elder_dragon/stage2/initiate 50s