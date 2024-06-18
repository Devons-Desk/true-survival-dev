tag @s add tsurv.craving
kill @e[tag=tsurv.cravingicon]
function tsurvival:sleep/cravings/rng/roll
schedule clear tsurvival:sleep/cravings/killicons/reset
schedule function tsurvival:sleep/cravings/killicons/killicons 200t
schedule function tsurvival:sleep/cravings/killicons/reset 12000t