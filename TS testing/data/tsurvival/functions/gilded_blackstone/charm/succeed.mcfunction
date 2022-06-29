data merge entity @s {CustomName:""}
data modify entity @s IsImmuneToZombification set value 1b
particle block gilded_blackstone ~ ~1.2 ~ 0.15 0.4 0.15 1 8
playsound item.armor.equip_gold player @a[distance=..7]
item replace entity @s armor.head with tinted_glass
tag @s add tsurv.gcharmed
execute as @s if entity @s[name="gilded_charm"] at @s run function tsurvival:gilded_blackstone/charm/failure