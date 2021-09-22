###TRAPDETECTION###
execute as @e[type=#tsurvival:ts_frames,nbt={Item:{id:"minecraft:phantom_membrane",Count:1b,tag:{tsurv.net:1b}}}] at @s if block ~ ~-1 ~ minecraft:barrel[facing=up] if block ~1 ~-1 ~ minecraft:water if block ~ ~-1 ~1 minecraft:water if block ~1 ~-1 ~1 minecraft:water if block ~-1 ~-1 ~-1 minecraft:water if block ~ ~-1 ~-1 minecraft:water if block ~-1 ~-1 ~ minecraft:water if block ~-1 ~-1 ~1 minecraft:water if block ~1 ~-1 ~-1 minecraft:water run scoreboard players add @s tsurv.fishing 1

###TRAPCATCH###
execute as @e[scores={tsurv.fishing=3000..}] at @s run function tsurvival:fishtraps/trap