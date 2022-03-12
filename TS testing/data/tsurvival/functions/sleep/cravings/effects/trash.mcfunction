function tsurvival:sleep/cravings/effects/reward
tag @s remove tsurv.cravingt
kill @e[tag=tsurv.trashicon,sort=nearest,limit=1]
advancement revoke @s only tsurvival:utility/cravings/trash