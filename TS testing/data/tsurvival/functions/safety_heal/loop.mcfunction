execute as @a[scores={tsurv.starvation=16..}] if predicate tsurvival:tsurv.safelight at @s run function tsurvival:safety_heal/heal
schedule function tsurvival:safety_heal/loop 180s