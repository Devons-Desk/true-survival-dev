###SUMMONSPIDERLINGS###
summon minecraft:cave_spider ~ ~ ~
setblock ~ ~ ~ minecraft:cobweb keep
playsound minecraft:block.honey_block.place player @a[distance=..12]
particle minecraft:cloud ~ ~ ~ 1 1 1 0.0001 25 force
effect give @e[type=spider,nbt={ActiveEffects:[{Id:5b,Amplifier:0b}]}] minecraft:resistance 15 1