###BARTERSUCCESS###
item replace entity @s weapon.offhand with air
loot spawn ~ ~1 ~ loot tsurvival:gameplay/gilded_charms/bartering
playsound minecraft:entity.piglin.celebrate player @a[distance=..6]
scoreboard players reset @s
#tag @s remove tsurv.barter