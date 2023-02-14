###storing health data###
execute store result score $tsurv.dragon_health tsurv.edragon run data get entity @e[type=minecraft:ender_dragon,limit=1] Health

execute if score $tsurv.ed.loop_controller tsurv.ed.loop_controller matches 1 run schedule function tsurvival:bosses/elder_dragon/scoreboard 1s