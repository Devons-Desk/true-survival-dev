###EQUIPAXE###
playsound minecraft:item.armor.equip_iron player @a[distance=..10]
item replace entity @s weapon.mainhand with minecraft:iron_axe{CustomModelData:5101012}
item modify entity @s weapon.mainhand tsurvival:tsurv.vikenchant 
data modify entity @s HandDropChances set value [0.500F,0.085F]
tag @s add tsurv.viking