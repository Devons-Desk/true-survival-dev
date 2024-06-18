execute as @a[distance=..6] run function tsurvival:firewood/warmth
kill @s

# Cleanup
scoreboard players reset $red tsurv.firewood
scoreboard players reset $blue tsurv.firewood