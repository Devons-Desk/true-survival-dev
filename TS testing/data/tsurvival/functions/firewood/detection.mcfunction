##CHECK ITEM##
execute as @e[type=item,distance=..6,tag=!tsurv.firewood_found,tag=!global.ignore] at @s if block ~ ~-0.4 ~ #campfires[lit=true] run function tsurvival:firewood/tag


##GIVE HEALING##
execute if score $red tsurv.firewood matches 1 as @e[type=item,distance=..6,tag=!global.ignore] at @s if block ~ ~-0.4 ~ campfire[lit=true] run function tsurvival:firewood/aura
execute if score $blue tsurv.firewood matches 1 as @e[type=item,distance=..6,tag=!global.ignore] at @s if block ~ ~-0.4 ~ soul_campfire[lit=true] run function tsurvival:firewood/aura