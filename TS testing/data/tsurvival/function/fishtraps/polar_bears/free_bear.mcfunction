team join Bears @s
playsound entity.player.levelup player @a[distance=..6]
playsound entity.sheep.shear player @a[distance=..6]
particle minecraft:heart ~ ~ ~ 0.15 1 0.15 0.01 5 normal
effect give @s regeneration 5 1
tag @s add tsurv.freed
loot spawn ~ ~ ~ loot tsurvival:gameplay/fishing/fishtraps/free_bear
