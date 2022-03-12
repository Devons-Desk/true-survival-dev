function tsurvival:sleep/cravings/effects/reward
tag @s remove tsurv.cravingg
kill @e[tag=tsurv.goldicon,sort=nearest,limit=1]
advancement revoke @s only tsurvival:utility/cravings/gold