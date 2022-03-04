###using health data stage one###
execute as @e[type=ender_dragon,limit=1] at @s in minecraft:the_end if score #tsurv.dragoncontroller tsurv.edragon matches ..150 run function tsurvival:bosses/elder_dragon/summon1
