##CHECK ITEM##
execute if entity @s[type=item,tag=!tsurv.soulpoppy,tag=!global.ignore] at @s if predicate tsurvival:soul_well run function tsurvival:soul_well/tag

##CREATE ROSE##
execute if entity @s[type=item,tag=tsurv.soulpoppy,tag=!global.ignore] at @s run function tsurvival:soul_well/bloom