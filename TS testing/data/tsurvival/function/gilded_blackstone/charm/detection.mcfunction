advancement revoke @s only tsurvival:utility/custom_items/gilded_charm
tag @s add tsurv.gcharm.raycasting
execute anchored eyes positioned ^ ^ ^ run function tsurvival:gilded_blackstone/charm/raycast/loop
tag @s remove tsurv.gcharm.raycasting
scoreboard players reset #tsurv.gcharm.distance tsurv.gcharm.raycast

