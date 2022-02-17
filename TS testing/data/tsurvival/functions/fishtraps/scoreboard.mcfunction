###TRAPDETECTION###
execute as @s[type=#tsurvival:ts_frames,tag=tsurv.netframe] at @s if block ~ ~-1 ~ minecraft:barrel[facing=up] if block ~1 ~-1 ~ minecraft:water if block ~ ~-1 ~1 minecraft:water if block ~1 ~-1 ~1 minecraft:water if block ~-1 ~-1 ~-1 minecraft:water if block ~ ~-1 ~-1 minecraft:water if block ~-1 ~-1 ~ minecraft:water if block ~-1 ~-1 ~1 minecraft:water if block ~1 ~-1 ~-1 minecraft:water run scoreboard players add @s tsurv.fishing 1

###TRAPCATCH###
execute as @s[scores={tsurv.fishing=3000..}] at @s run function tsurvival:fishtraps/trap