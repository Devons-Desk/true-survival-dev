###BARTERSUCCESS###
item replace entity @s weapon.offhand with air
loot spawn ~ ~1 ~ loot tsurvival:gameplay/bartering
playsound minecraft:entity.piglin.celebrate player @a[distance=..6]
scoreboard players reset @s
#tag @s remove tsurv.barter