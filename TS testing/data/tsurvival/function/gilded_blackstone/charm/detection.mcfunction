advancement revoke @s only tsurvival:utility/custom_items/gilded_charm
say used
execute as @n[type=piglin,predicate=tsurvival:saddle_rc,tag=tsurv.gcharmed,distance=..10] at @s run function tsurvival:gilded_blackstone/charm/failure
execute as @n[type=piglin,predicate=tsurvival:saddle_rc,tag=!tsurv.gcharmed,distance=..10] at @s run function tsurvival:gilded_blackstone/charm/succeed


#tag @s add tsurv.gcharm.raycasting
#execute anchored eyes positioned ^ ^ ^ run function tsurvival:gilded_blackstone/charm/raycast/loop
#tag @s remove tsurv.gcharm.raycasting
#scoreboard players reset #tsurv.gcharm.distance tsurv.gcharm.raycast

