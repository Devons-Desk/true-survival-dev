data merge entity @s {CustomNameVisible:0b,PersistenceRequired:1b,Tags:["tsurv.jockey","global.ignore","tsurv.trader","smithed.entity"],CustomName:'{"fallback":"Jockey","translate":"test"}',active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:600,show_particles:1b}]}

summon strider ~ ~ ~ {Tags:["tsurv.jockey.mount"]}
ride @s mount @e[type=strider,tag=tsurv.jockey.mount,limit=1,sort=nearest]

data modify entity @s Offers.Recipes set value []
##Trades
#emerald
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/jockey/1.emerald
function tsurvival:crafter/trades/add

#campfire
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/jockey/2.campfire
function tsurvival:crafter/trades/add

#bread
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/jockey/3.bread
function tsurvival:crafter/trades/add

#ladder
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/jockey/4.poppy
function tsurvival:crafter/trades/add

#salve
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/jockey/5.salve
function tsurvival:crafter/trades/add

#pickaxe
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/jockey/6.stew
item replace entity @s armor.head with minecraft:crimson_fungus 3
function tsurvival:crafter/trades/add

#kit
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/jockey/7.kit
item replace entity @s armor.head with minecraft:diamond 3
function tsurvival:crafter/trades/add

item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
item replace entity @s armor.head with warped_fungus[custom_model_data=5101031] 1

function tsurvival:nomads/path