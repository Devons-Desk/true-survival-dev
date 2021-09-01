###using health data stage one###
execute as @e[type=ender_dragon,limit=1] at @s in minecraft:the_end if score @p tsurv.edragon matches ..150 run function tsurvival:teledragon/summon1
schedule function tsurvival:teledragon/loop1 15s
