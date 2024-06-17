tag @s add tsurv.pig.modified
attribute @s generic.scale base set 1.2
effect give @s regeneration 10 1
data modify entity @s DeathLootTable set value "tsurvival:gameplay/pigs/hearty"


attribute @s generic.max_health base set 12
execute if predicate tsurvival:rng/50 run attribute @s generic.max_health base set 14
execute if predicate tsurvival:rng/20 run attribute @s generic.max_health base set 16
execute if predicate tsurvival:rng/5 run attribute @s generic.max_health base set 20