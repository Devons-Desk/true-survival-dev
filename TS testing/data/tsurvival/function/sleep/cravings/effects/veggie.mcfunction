function tsurvival:sleep/cravings/effects/reward
tag @s remove tsurv.cravingv
kill @e[tag=tsurv.veggieicon,sort=nearest,limit=1]
advancement revoke @s only tsurvival:utility/cravings/veggie