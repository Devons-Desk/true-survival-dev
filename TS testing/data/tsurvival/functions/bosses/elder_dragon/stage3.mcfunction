###using health data stage two###
execute as @e[type=ender_dragon,limit=1] at @s in minecraft:the_end if score @p tsurv.edragon matches ..75 run function tsurvival:bosses/elder_dragon/summon2
