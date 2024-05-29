#say init
data merge entity @s {ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],CustomNameVisible:0b,PersistenceRequired:1b,Tags:["tsurv.lumberjack","global.ignore","tsurv.trader","smithed.entity"],CustomName:'{"fallback":"Lumberjack","translate":"test"}',VillagerData:{profession:"minecraft:weaponsmith",type:"minecraft:savanna",level:99}}


#data modify entity @s Offers.Recipes set value []
##Trades
#sell logs for emeralds
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/1/root
function tsurvival:illager_conversion/lumberjack/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 6b

#unlit campfires
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/2.campfire
function tsurvival:illager_conversion/lumberjack/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 3b

#sell golden apples for emeralds
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/3.golden_apple
function tsurvival:illager_conversion/lumberjack/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 4b

#barrels
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/4.barrel
function tsurvival:illager_conversion/lumberjack/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 1b

#note blocks
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/5.note_block
function tsurvival:illager_conversion/lumberjack/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 2b

#chests
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/6.chest
function tsurvival:illager_conversion/lumberjack/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 1b

#biome dependent shipment
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/7/root
item replace entity @s armor.head with minecraft:diamond 3
function tsurvival:illager_conversion/lumberjack/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 1b



item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
item replace entity @s armor.head with air