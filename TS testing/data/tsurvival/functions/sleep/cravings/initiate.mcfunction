tag @s add tsurv.craving
kill @e[tag=tsurv.cravingicon]
function tsurvival:sleep/cravings/rng/roll
schedule clear tsurvival:sleep/cravings/killicons
schedule function tsurvival:sleep/cravings/killicons 12000t