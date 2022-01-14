execute as @e[type=item,nbt={Item:{id:"minecraft:poppy",Count:1b}}] at @s if block ~ ~ ~ water in the_nether if predicate tsurvival:fossil run function tsurvival:soul_well/bloom

schedule function tsurvival:soul_well/detection 10t