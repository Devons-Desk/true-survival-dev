##CHECK ITEM##
execute as @e[type=item,tag=!tsurv.dragdetect,tag=!global.ignore] at @s if dimension the_end run function tsurvival:bosses/elder_dragon/end/tag
##CREATE BARREL##
execute as @e[type=item,tag=tsurv.dragdetect,tag=!global.ignore] at @s if dimension the_end run function tsurvival:bosses/elder_dragon/end/summon

execute if score $tsurv.ed.loop_controller tsurv.ed.loop_controller matches 1 run schedule function tsurvival:bosses/elder_dragon/end/initiate 15t
#say ending detection looped

#ends detection loops if leaving prematurely
execute unless entity @e[type=ender_dragon] in minecraft:the_end run scoreboard players set $tsurv.ed.loop_controller tsurv.ed.loop_controller 0