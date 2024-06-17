particle minecraft:smoke ~ ~ ~ 0.05 0.3 0.05 0.01 7
playsound minecraft:block.fire.extinguish player @a[distance=..6]
execute if entity @s[type=item_frame] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b}}
execute if entity @s[type=glow_item_frame] run summon item ~ ~ ~ {Item:{id:"minecraft:glow_item_frame",Count:1b}}
tp @e[tag=tsurv.crafter,limit=1,distance=..1] ~ ~-300 ~
kill @s