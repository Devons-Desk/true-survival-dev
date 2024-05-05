data merge entity @s {CustomNameVisible:0b,PersistenceRequired:1b,Tags:["tsurv.spelunker","global.ignore","tsurv.trader","smithed.entity"],CustomName:'{"fallback":"Spelunker","translate":"test"}',active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:600,show_particles:1b}]}


data modify entity @s Offers.Recipes set value []
##Trades
#emerald
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/1.emerald
function tsurvival:crafter/trades/add

#campfire
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/2.campfire
function tsurvival:crafter/trades/add

#bread
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/3.bread
function tsurvival:crafter/trades/add

#ladder
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/4.ladder
function tsurvival:crafter/trades/add

#salve
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/5.salve
function tsurvival:crafter/trades/add

#pickaxe
execute if entity @s[tag=tsurv.spelunker.fortune] run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/6-1.pickaxe
execute if entity @s[tag=tsurv.spelunker.touch] run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/6-2.pickaxe
item replace entity @s armor.head with minecraft:iron_ingot 3
function tsurvival:crafter/trades/add

#kit
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/7.kit
item replace entity @s armor.head with minecraft:diamond 3
function tsurvival:crafter/trades/add

item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
item replace entity @s armor.head with lantern[custom_model_data=5101030] 1

function tsurvival:nomads/path