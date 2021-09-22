###POOPABILITY###
execute as @e[type=minecraft:pig,tag=tsurv.poopy] at @s run loot spawn ^1 ^ ^ loot tsurvival:gameplay/pigpoop
execute as @e[type=minecraft:pig,tag=tsurv.poopy] at @s run data modify entity @s InLove set value 0
execute as @e[type=minecraft:pig,tag=tsurv.poopy] at @s run playsound minecraft:entity.pig.death player @a[distance=..6]
execute as @e[type=minecraft:pig,tag=tsurv.poopy] at @s run tag @s remove tsurv.poopy