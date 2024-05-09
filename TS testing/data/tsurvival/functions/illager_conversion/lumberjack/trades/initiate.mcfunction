data merge entity @s {ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],CustomNameVisible:0b,PersistenceRequired:1b,Tags:["tsurv.lumberjack","global.ignore","tsurv.trader","smithed.entity"],CustomName:'{"fallback":"Lumberjack","translate":"test"}'}


data modify entity @s Offers.Recipes set value []
##Trades
#emerald
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/voyager/1.emerald
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 6b

#campfire
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/voyager/2.campfire
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 3b

#bread
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/voyager/3.bread
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 4b

#ladder
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/voyager/4.ender_chest
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 1b

#salve
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/voyager/5.salve
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 2b

#boots
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/voyager/6.boots
item replace entity @s armor.head with minecraft:iron_ingot 4
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 1b

#kit
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/voyager/7.kit
item replace entity @s armor.head with minecraft:diamond 3
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 1b

item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
item replace entity @s armor.head with glass[custom_model_data=5101032] 1