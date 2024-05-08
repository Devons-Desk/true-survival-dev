advancement revoke @s only tsurvival:utility/hardermobs/ancient_trap
playsound minecraft:entity.silverfish.hurt player @s ~ ~ ~ 1 1.2
#say generated loot
##10%? chance to run trap if holding a silk touch tool
execute if items entity @s weapon.* *[enchantments={levels:{"minecraft:silk_touch":1}}] if predicate tsurvival:rng/10 run function tsurvival:hardermobs/silverfish/trap/initiate
##25%? chance to run trap if not holding silk touch tool
execute unless items entity @s weapon.* *[enchantments={levels:{"minecraft:silk_touch":1}}] if predicate tsurvival:rng/25 run function tsurvival:hardermobs/silverfish/trap/initiate