advancement revoke @s only tsurvival:utility/crafter/place
say placed crafter
execute as @e[type=minecraft:item_frame,distance=..8,tag=tsurv.artisans_workbench.place] at @s unless entity @e[tag=tsurv.crafter,distance=..1] run function tsurvival:crafter/create_crafter