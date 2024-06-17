data merge entity @s {CustomNameVisible:0b,PersistenceRequired:1b,Tags:["tsurv.jockey","global.ignore","tsurv.trader","smithed.entity"],CustomName:'{"fallback":"Jockey","translate":"test"}',active_effects:[{id:"minecraft:fire_resistance",amplifier:0,duration:36000,show_particles:0b}]}

summon strider ~ ~ ~ {Tags:["tsurv.jockey.mount"]}
ride @s mount @e[type=strider,tag=tsurv.jockey.mount,limit=1,sort=nearest]

data modify entity @s Offers.Recipes set value []
##Trades
#emerald
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/jockey/1.emerald
function tsurvival:nomads/strider_jockey/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 10b

#campfire
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/jockey/2.campfire
function tsurvival:nomads/strider_jockey/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 3b

#bread
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/jockey/3.bread
function tsurvival:nomads/strider_jockey/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 4b

#poppy
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/jockey/4.poppy
function tsurvival:nomads/strider_jockey/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 3b

#salve
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/jockey/5.salve
function tsurvival:nomads/strider_jockey/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 2b

#stew
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/jockey/6.stew
item replace entity @s armor.head with minecraft:crimson_fungus 3
function tsurvival:nomads/strider_jockey/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 1b

#kit
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/jockey/7.kit
item replace entity @s armor.head with minecraft:diamond 3
function tsurvival:nomads/strider_jockey/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 1b

item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
item replace entity @s armor.head with warped_fungus[custom_model_data=5101031] 1

function tsurvival:nomads/path