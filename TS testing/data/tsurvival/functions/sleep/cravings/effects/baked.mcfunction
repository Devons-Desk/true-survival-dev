function tsurvival:sleep/cravings/effects/reward
tag @s remove tsurv.cravingb
kill @e[tag=tsurv.bakedicon,sort=nearest,limit=1]
advancement revoke @s only tsurvival:tsurv.uti.cravingb