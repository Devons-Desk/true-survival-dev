execute store result score @s tsurv.cravings run random value 1..7
# loot spawn ~ ~ ~ loot tsurvival:gameplay/cravings

execute if entity @s[scores={tsurv.cravings=1}] run function tsurvival:sleep/cravings/rng/baked
execute if entity @s[scores={tsurv.cravings=2}] run function tsurvival:sleep/cravings/rng/fruit
execute if entity @s[scores={tsurv.cravings=3}] run function tsurvival:sleep/cravings/rng/gold
execute if entity @s[scores={tsurv.cravings=4}] run function tsurvival:sleep/cravings/rng/liquid
execute if entity @s[scores={tsurv.cravings=5}] run function tsurvival:sleep/cravings/rng/protein
execute if entity @s[scores={tsurv.cravings=6}] run function tsurvival:sleep/cravings/rng/trash
execute if entity @s[scores={tsurv.cravings=7}] run function tsurvival:sleep/cravings/rng/veggie

scoreboard players reset @s tsurv.cravings
