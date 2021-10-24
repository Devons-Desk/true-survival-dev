function tsurvival:sleep/cravings/effects/reward
tag @s remove tsurv.cravingl
kill @e[tag=tsurv.liquidicon,sort=nearest,limit=1]
advancement revoke @s only tsurvival:tsurv.uti.cravingl