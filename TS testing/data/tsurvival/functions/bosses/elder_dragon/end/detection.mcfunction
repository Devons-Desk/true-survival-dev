##CHECK ITEM##
execute if entity @s[type=item,tag=!tsurv.dragdetect,tag=!global.ignore] at @s run function tsurvival:bosses/elder_dragon/end/tag

##CREATE BARREL##
execute if entity @s[type=item,tag=tsurv.dragdetect,tag=!global.ignore] at @s run function tsurvival:bosses/elder_dragon/end/summon