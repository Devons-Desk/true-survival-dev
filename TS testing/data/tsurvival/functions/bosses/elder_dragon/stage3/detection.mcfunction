###using health data stage two###
execute as @e[type=ender_dragon] at @s in minecraft:the_end if score #tsurv.dragoncontroller tsurv.edragon matches ..75 run function tsurvival:bosses/elder_dragon/stage3/summon
schedule function tsurvival:bosses/elder_dragon/stage3/detection 45s