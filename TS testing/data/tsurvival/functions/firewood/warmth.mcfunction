##CAMPFIREEFFECTS##
effect give @a[distance=..6] regeneration 15 0 true
effect give @a[distance=..6] hunger 1 55 true
playsound minecraft:entity.blaze.burn player @a[distance=..6]
playsound minecraft:entity.wither_skeleton.ambient player @a[distance=..6]
particle minecraft:flame ~ ~ ~ 1 1 1 0.0001 25 force @a
title @a[distance=..6] actionbar {"text":"You feel the warmth of the campfire...","color":"white","italic":true,"bold":true}