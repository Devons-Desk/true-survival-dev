advancement revoke @s only tsurvival:utility/custom_items/gilded_charm

###SUCCEED###
execute as @e[type=#tsurvival:swine,limit=1,distance=..7,name="Gilded Charm",tag=!tsurv.gcharmed] at @s run function tsurvival:gilded_blackstone/charm/succeed

###FAILURE###
execute as @e[type=!#tsurvival:swine,limit=1,distance=..7,name="Gilded Charm"] at @s run function tsurvival:gilded_blackstone/charm/failure
execute as @e[type=#tsurvival:swine,limit=1,distance=..7,name="Gilded Charm",tag=tsurv.gcharmed] at @s run function tsurvival:gilded_blackstone/charm/failure