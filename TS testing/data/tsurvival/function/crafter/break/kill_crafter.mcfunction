particle minecraft:smoke ~ ~ ~ 0.05 0.3 0.05 0.01 7
playsound minecraft:block.fire.extinguish player @a[distance=..6]
execute if entity @s[type=item_frame] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",count:1b}}
execute if entity @s[type=glow_item_frame] run summon item ~ ~ ~ {Item:{id:"minecraft:glow_item_frame",count:1b}}
##this shit is redundant? But breaks if i dont include distance=..1??? idk
tp @n[type=wandering_trader,tag=tsurv.crafter,distance=..1] ~ ~-300 ~
kill @s