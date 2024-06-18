##CAMPFIREEFFECTS##
effect give @s instant_health 1 0 true
effect clear @s wither
effect clear @s blindness
playsound minecraft:entity.blaze.burn player @s
playsound minecraft:entity.wither_skeleton.ambient player @s
particle minecraft:soul_fire_flame ^ ^ ^0.5 1 1 1 0.0001 25 force @a
title @s actionbar {"text":"The cold air recedes...","color":"white","italic":true,"bold":true}

