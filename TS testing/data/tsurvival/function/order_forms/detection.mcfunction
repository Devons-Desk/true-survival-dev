advancement revoke @s only tsurvival:utility/custom_items/order_form
say used order form
execute as @n[type=villager,predicate=tsurvival:saddle_rc,tag=tsurv.trade_added,distance=..10] at @s run function tsurvival:order_forms/failure
execute as @n[type=villager,predicate=tsurvival:saddle_rc,tag=!tsurv.trade_added,distance=..10] at @s run function tsurvival:order_forms/succeed


#tag @s add tsurv.gcharm.raycasting
#execute anchored eyes positioned ^ ^ ^ run function tsurvival:gilded_blackstone/charm/raycast/loop
#tag @s remove tsurv.gcharm.raycasting
#scoreboard players reset #tsurv.gcharm.distance tsurv.gcharm.raycast

