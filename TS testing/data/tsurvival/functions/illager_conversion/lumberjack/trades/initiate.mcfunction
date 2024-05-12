say init
data merge entity @s {ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],CustomNameVisible:0b,Offers:{Recipes:[]},PersistenceRequired:1b,Tags:["tsurv.lumberjack","global.ignore","tsurv.trader","smithed.entity"],CustomName:'{"fallback":"Lumberjack","translate":"test"}',VillagerData:{profession:"minecraft:weaponsmith",type:"minecraft:savanna"}}


#data modify entity @s Offers.Recipes set value []
##Trades
#emerald
execute store result score @s tsurv.lumberjack.trades run random value 1..8
execute if score @s tsurv.lumberjack.trades matches 1 run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/1/acacia
execute if score @s tsurv.lumberjack.trades matches 2 run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/1/birch
execute if score @s tsurv.lumberjack.trades matches 3 run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/1/cherry
execute if score @s tsurv.lumberjack.trades matches 4 run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/1/dark_oak
execute if score @s tsurv.lumberjack.trades matches 5 run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/1/jungle
execute if score @s tsurv.lumberjack.trades matches 6 run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/1/mangrove
execute if score @s tsurv.lumberjack.trades matches 7 run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/1/oak
execute if score @s tsurv.lumberjack.trades matches 8 run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/1/spruce
function tsurvival:crafter/trades/add
scoreboard players reset @s tsurv.lumberjack.trades
data modify entity @s Offers.Recipes[-1].maxUses set value 6b

#campfire
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/2.campfire
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 3b

#bread
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/3.golden_apple
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 4b

#ladder
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/4.barrel
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 1b

#salve
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/5.note_block
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 2b

#boots
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/6.chest
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 1b


loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/7/oak
execute if biome ~ ~ ~ #tsurvival:lumberjack/acacia run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/7/acacia
execute if biome ~ ~ ~ #tsurvival:lumberjack/birch run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/7/birch
execute if biome ~ ~ ~ #tsurvival:lumberjack/cherry run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/7/cherry
execute if biome ~ ~ ~ #tsurvival:lumberjack/dark_oak run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/7/dark_oak
execute if biome ~ ~ ~ #tsurvival:lumberjack/jungle run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/7/jungle
execute if biome ~ ~ ~ #tsurvival:lumberjack/mangrove run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/7/mangrove
execute if biome ~ ~ ~ #tsurvival:lumberjack/spruce run loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/lumberjack/7/spruce
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 1b



#item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air