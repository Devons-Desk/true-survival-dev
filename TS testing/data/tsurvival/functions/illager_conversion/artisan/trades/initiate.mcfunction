data merge entity @s {ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],CustomNameVisible:0b,PersistenceRequired:1b,Tags:["tsurv.artisan","global.ignore","tsurv.trader","smithed.entity"],CustomName:'{"fallback":"Artisan","translate":"test"}',VillagerData:{profession:"minecraft:cartographer",type:"minecraft:savanna",level:99}}


data modify entity @s Offers.Recipes set value []
##Trades
#artisan scrap 1
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/artisan/1.artisan_scrap
function tsurvival:illager_conversion/artisan/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 6b

#artisan scrap 2
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/artisan/2.artisan_scrap
function tsurvival:illager_conversion/artisan/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 6b

#pot
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/artisan/6.pot
function tsurvival:illager_conversion/artisan/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 12b

#infested 1
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/artisan/4-5/root
loot replace entity @s armor.head loot tsurvival:items/materials/silverfish_egg
function tsurvival:illager_conversion/artisan/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 12b

#infested 2
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/artisan/4-5/root
loot replace entity @s armor.head loot tsurvival:items/materials/silverfish_egg
function tsurvival:illager_conversion/artisan/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 12b

#bundle
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/artisan/3.bundle
function tsurvival:illager_conversion/artisan/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 4b

#touch
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/artisan/7.touch
item replace entity @s armor.head with minecraft:diamond 3
function tsurvival:illager_conversion/artisan/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 3b

item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
item replace entity @s armor.head with minecraft:feather[custom_model_data=0]