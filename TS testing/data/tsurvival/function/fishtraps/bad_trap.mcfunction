##TRAPSCATCH##
playsound minecraft:entity.player.splash player @a[distance=..7]
particle block{block_state:"minecraft:sand"} ~ ~ ~ 0.1 0.2 0.1 0.0001 4 force
particle block{block_state:"minecraft:mud"} ~ ~ ~ 0.25 0.4 0.25 0.0001 12 force
loot insert ~ ~-1 ~ loot tsurvival:gameplay/fishing/fishtraps/trash
scoreboard players reset @s tsurv.fishing