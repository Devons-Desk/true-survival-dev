summon item ~ ~ ~ {Item:{id:"minecraft:wither_rose",Count:1b}}
setblock ~ ~ ~ air replace
playsound minecraft:block.fire.extinguish player @a[distance=..6]
particle minecraft:soul ~ ~ ~ 1 1 1 0.0001 20 force @a
kill @s