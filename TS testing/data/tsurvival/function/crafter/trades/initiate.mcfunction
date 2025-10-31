data merge entity @s {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,Tags:["tsurv.crafter","global.ignore","tsurv.temp","smithed.entity","smithed.strict","smithed.block"],CustomName:{"fallback":"Artisan's Workbench","translate":"test"},active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b}]}

data modify entity @s Offers.Recipes set value []
##Crafting Recipes
#healing salve
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/crafter/1.healing_salve
item replace entity @s armor.head with minecraft:honey_bottle 1
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 2147483647

#war horn
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/crafter/2.war_horn
loot replace entity @s armor.head loot tsurvival:items/materials/artisan_scrap
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 2147483647

#fishing net
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/crafter/3.fishing_net
loot replace entity @s armor.head loot tsurvival:gameplay/trades/extra_ingredients/2x_artisan_scrap
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 2147483647

#trident
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/crafter/4.trident
loot replace entity @s armor.head loot tsurvival:gameplay/trades/extra_ingredients/3x_sea_fragment
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 2147483647

#gilded charm
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/crafter/5.gilded_charm
item replace entity @s armor.head with minecraft:diamond 1
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 2147483647

#dragon fruit
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/crafter/6.dragon_fruit
item replace entity @s armor.head with minecraft:enchanted_golden_apple 1
function tsurvival:crafter/trades/add
data modify entity @s Offers.Recipes[-1].maxUses set value 2147483647

item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
item replace entity @s armor.head with air