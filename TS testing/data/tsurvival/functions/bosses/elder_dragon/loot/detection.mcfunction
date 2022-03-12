##CHECK ITEM##
execute if entity @s[type=item,tag=!tsurv.dragdetect,tag=!global.ignore] at @s run function tsurvival:bosses/elder_dragon/loot/tag

##CREATE BARREL##
execute if entity @s[type=item,tag=tsurv.dragdetect,tag=!global.ignore] at @s run function tsurvival:bosses/elder_dragon/loot/summon