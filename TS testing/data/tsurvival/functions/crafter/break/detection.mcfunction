execute if entity @s[scores={tsurv.break_crafter=1..}] at @s run function tsurvival:crafter/break/detect_air

#execute as @e[tag=tsurv.completed,distance=..7] at @s unless entity @e[tag=tsurv.cmarker,distance=..0.9] run function tsurvival:crafter/break/fix