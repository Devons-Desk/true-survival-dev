##CHECK ITEM##
execute if entity @s[type=item,tag=!tsurv.firewood,tag=!global.ignore] at @s if block ~ ~-0.4 ~ #campfires[lit=true] run function tsurvival:firewood/tag

##GIVE HEALING##
execute if entity @s[type=item,tag=tsurv.redfuel,tag=!global.ignore] at @s if block ~ ~-0.4 ~ campfire[lit=true] run function tsurvival:firewood/aura
execute if entity @s[type=item,tag=tsurv.bluefuel,tag=!global.ignore] at @s if block ~ ~-0.4 ~ soul_campfire[lit=true] run function tsurvival:firewood/aura