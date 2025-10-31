##CAMPFIREEFFECTS##
effect give @s regeneration 15 0 true
effect give @s hunger 1 55 true
playsound minecraft:entity.blaze.burn player @a[distance=..6]
playsound minecraft:entity.wither_skeleton.ambient player @a[distance=..6]
particle smoke ~ ~0.25 ~ 0.01 0.15 0.01 0.01 8
particle minecraft:flame ~ ~ ~ 0.55 1 0.55 0.001 8
particle dust_plume ~ ~0.25 ~ 0.15 0.15 0.15 0.01 10
title @s actionbar {"text":"You feel the warmth of the campfire...","color":"white","italic":true,"bold":true}