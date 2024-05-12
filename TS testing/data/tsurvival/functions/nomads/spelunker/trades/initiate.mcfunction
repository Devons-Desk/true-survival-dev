data merge entity @s {ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],CustomNameVisible:0b,DespawnDelay:12000,PersistenceRequired:1b,Tags:["tsurv.spelunker","global.ignore","tsurv.trader","smithed.entity"],CustomName:'{"fallback":"Spelunker","translate":"test"}',active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:600,show_particles:1b}]}

execute store result score @s tsurv.coinflip run random value 1..2
execute if score @s tsurv.coinflip matches 1 run tag @s add tsurv.spelunker.fortune
execute if score @s tsurv.coinflip matches 2 run tag @s add tsurv.spelunker.touch

data modify entity @s Offers.Recipes set value []
##Trades
#emerald
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/1.emerald
function tsurvival:nomads/spelunker/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 6b

#campfire
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/2.campfire
function tsurvival:nomads/spelunker/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 3b

#bread
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/3.bread
function tsurvival:nomads/spelunker/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 4b

#ladder
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/4.ladder
function tsurvival:nomads/spelunker/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 6b

#salve
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/5.salve
function tsurvival:nomads/spelunker/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 2b

#pickaxe
execute if entity @s[tag=tsurv.spelunker.fortune] run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/6-1.pickaxe
execute if entity @s[tag=tsurv.spelunker.touch] run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/6-2.pickaxe
item replace entity @s armor.head with minecraft:iron_ingot 3
function tsurvival:nomads/spelunker/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 1b

#kit
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/spelunker/7.kit
item replace entity @s armor.head with minecraft:diamond 3
function tsurvival:nomads/spelunker/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 1b

item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
item replace entity @s armor.head with lantern[custom_model_data=5101030] 1

function tsurvival:nomads/path