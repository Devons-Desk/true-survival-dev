##CHECK LOG
execute if entity @s[tag=!tsurv.firewood_found] at @s if block ~ ~-0.4 ~ #campfires[lit=true] run function tsurvival:firewood/tag


##GIVE HEALING##
execute if score $red tsurv.firewood matches 1 at @s if block ~ ~-0.4 ~ campfire[lit=true] run function tsurvival:firewood/aura
execute if score $blue tsurv.firewood matches 1 at @s if block ~ ~-0.4 ~ soul_campfire[lit=true] run function tsurvival:firewood/aura