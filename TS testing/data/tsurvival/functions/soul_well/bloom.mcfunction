summon vex ~ ~ ~ {Silent:1b,DeathLootTable:"tsurvival:entities/skullsprite",PersistenceRequired:1b,Tags:["tsurv.skullsprite"],Passengers:[{id:"minecraft:potion",Silent:1b,Passengers:[{id:"minecraft:snowball",Item:{id:"minecraft:wither_rose",Count:1b}}],Item:{id:"minecraft:wither_skeleton_skull",Count:1b,tag:{CustomPotionColor:0,CustomPotionEffects:[{Id:20b,Amplifier:0b,Duration:100}]}}},{id:"minecraft:snowball",Item:{id:"minecraft:small_dripleaf",Count:1b}}],ArmorItems:[{id:'minecraft:stone',Count:1b,tag:{Enchantments:[{id:'minecraft:soul_speed',lvl:1s}]}},{},{},{}],ArmorDropChances:[-327.670F,0.085F,0.085F,0.085F],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2147483647,ShowParticles:0b}]}
setblock ~ ~ ~ air replace
playsound minecraft:block.fire.extinguish player @a[distance=..6] ~ ~ ~ 1 2
playsound minecraft:entity.vex.charge player @a[distance=..6] ~ ~ ~ 1 0.8
particle minecraft:soul ~ ~ ~ 1 1 1 0.0001 20 force @a
particle minecraft:flash ~ ~ ~ 1 1 1 0.0001 45 force @a
execute as @e[tag=tsurv.skullsprite,tag=!tsurv.anchored,limit=1] at @s run function tsurvival:soul_well/anchor
kill @s