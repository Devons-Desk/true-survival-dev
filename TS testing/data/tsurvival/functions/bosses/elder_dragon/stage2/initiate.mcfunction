execute unless entity @e[tag=tsurv.ed.stage2.complete] run function tsurvival:bosses/elder_dragon/stage2/detection
execute if entity @e[tag=tsurv.ed.stage2.complete] run function tsurvival:bosses/elder_dragon/stage2/spawner/detection

execute if score $tsurv.ed.loop_controller tsurv.ed.loop_controller matches 1 run schedule function tsurvival:bosses/elder_dragon/stage2/initiate 60s