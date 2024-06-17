data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:dirt",Count:1b},sell:{id:"minecraft:dirt",Count:1b},maxUses:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
data modify entity @s Offers.Recipes[-1].buy set from entity @s HandItems[0]
data modify entity @s Offers.Recipes[-1].buyB set from entity @s ArmorItems[3]
data modify entity @s Offers.Recipes[-1].sell set from entity @s HandItems[1]
item replace entity @s armor.head with air