###BARTERSUCCESS###
execute as @e[tag=tsurv.barter] at @s run item replace entity @s weapon.offhand with air
execute as @e[tag=tsurv.barter] at @s run loot spawn ^ ^1 ^ loot tsurvival:gameplay/bartering
execute as @e[tag=tsurv.barter] at @s run playsound minecraft:entity.piglin.celebrate player @a[distance=..6]
execute as @e[tag=tsurv.barter] at @s run tag @s remove tsurv.barter