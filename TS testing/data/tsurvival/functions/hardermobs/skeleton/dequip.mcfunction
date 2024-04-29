###EQUIPBOW###
playsound minecraft:item.armor.equip_iron player @a[distance=..10]
item replace entity @e weapon.mainhand with bow[enchantments={levels:{"minecraft:punch":1}}] 1
data modify entity @s HandDropChances set value [0.085F,0.085F]
tag @s remove tsurv.viking