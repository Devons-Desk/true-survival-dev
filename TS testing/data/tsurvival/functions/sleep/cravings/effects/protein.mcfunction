function tsurvival:sleep/cravings/effects/reward
tag @s remove tsurv.cravingp
kill @e[tag=tsurv.proteinicon,sort=nearest,limit=1]
advancement revoke @s only tsurvival:utility/cravings/protein