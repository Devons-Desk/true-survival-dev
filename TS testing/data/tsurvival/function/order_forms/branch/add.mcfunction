data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:dirt",Count:1b},sell:{id:"minecraft:dirt",count:1b},maxUses:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:0b}
data modify entity @s Offers.Recipes[-1].buy set from entity @s equipment.mainhand
data modify entity @s Offers.Recipes[-1].buyB set from entity @s equipment.head
data modify entity @s Offers.Recipes[-1].sell set from entity @s equipment.offhand

##resets the GUI
summon marker ~ ~ ~ {Tags:[tsurv.order_form.temp]}
tp @s ~ -67 ~
tp @s @n[tag=tsurv.order_form.temp,type=minecraft:marker]
kill @n[tag=tsurv.order_form.temp,type=minecraft:marker,distance=..3]

##
item replace entity @p[tag=tsurv.order_form.used] weapon.mainhand with minecraft:air
tag @p[tag=tsurv.order_form.used,distance=..10] remove tsurv.order_form.used