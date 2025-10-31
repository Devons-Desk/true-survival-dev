say mending
loot replace entity @s weapon.mainhand loot tsurvival:gameplay/trades/order_forms/mending
item replace entity @s armor.head with minecraft:book 1
function tsurvival:order_forms/branch/add
data modify entity @s Offers.Recipes[-1].maxUses set value 2147483647
tag @s add tsurv.order_form.mending