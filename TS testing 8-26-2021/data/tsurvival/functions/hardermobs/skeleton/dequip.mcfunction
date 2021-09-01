###EQUIPBOW###
playsound minecraft:item.armor.equip_iron player @a[distance=..10]
item replace entity @s weapon.mainhand with minecraft:bow{Enchantments:[{id:punch,lvl:1}]}
data modify entity @s HandDropChances set value [0.085F,0.085F]
tag @s remove tsurv.viking