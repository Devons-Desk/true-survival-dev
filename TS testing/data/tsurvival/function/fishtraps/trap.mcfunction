##TRAPSCATCH##
playsound minecraft:entity.player.splash player @a[distance=..7]
particle minecraft:bubble_pop ~ ~ ~ 0.5 0.5 0.5 0.0001 20 force
loot insert ~ ~-1 ~ loot tsurvival:gameplay/fishing/fishtraps/good
execute if predicate tsurvival:rng/break_fishtrap run function tsurvival:fishtraps/break
scoreboard players reset @s tsurv.fishing
