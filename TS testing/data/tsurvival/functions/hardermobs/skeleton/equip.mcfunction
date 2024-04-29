###EQUIPAXE###
playsound minecraft:item.armor.equip_iron player @a[distance=..10]
loot replace entity @s weapon.mainhand loot tsurvival:items/equipment/viking_axe
data modify entity @s HandDropChances set value [0.500F,0.085F]
tag @s add tsurv.viking