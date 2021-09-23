loot spawn ~ 200 ~ loot tsurvival:gameplay/cravings
execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone_button",Count:1b,tag:{tsurv.fruit:1b}}}] run function tsurvival:sleep/cravings/rng/fruit
execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone_button",Count:1b,tag:{tsurv.veggie:1b}}}] run function tsurvival:sleep/cravings/rng/veggie
execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone_button",Count:1b,tag:{tsurv.protein:1b}}}] run function tsurvival:sleep/cravings/rng/protein
execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone_button",Count:1b,tag:{tsurv.baked:1b}}}] run function tsurvival:sleep/cravings/rng/baked
execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone_button",Count:1b,tag:{tsurv.liquid:1b}}}] run function tsurvival:sleep/cravings/rng/liquid
execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone_button",Count:1b,tag:{tsurv.trash:1b}}}] run function tsurvival:sleep/cravings/rng/trash
execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone_button",Count:1b,tag:{tsurv.gold:1b}}}] run function tsurvival:sleep/cravings/rng/gold