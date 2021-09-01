execute as @a[scores={tsurv.starvation=16..}] if predicate tsurvival:tsurv.safelight at @s run effect give @s regeneration 1 2 true
schedule function tsurvival:safety_heal/loop 180s