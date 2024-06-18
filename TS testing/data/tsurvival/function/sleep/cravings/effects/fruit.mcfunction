function tsurvival:sleep/cravings/effects/reward
tag @s remove tsurv.cravingf
kill @e[tag=tsurv.fruiticon,sort=nearest,limit=1]
advancement revoke @s only tsurvival:utility/cravings/fruit