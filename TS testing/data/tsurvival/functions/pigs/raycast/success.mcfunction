tag @s add tsurv.pig.modified
playsound entity.generic.eat player @a[distance=..10]

effect give @s regeneration 10 1
data modify entity @s DeathLootTable set value "tsurvival:gameplay/pigs/hearty"

attribute @s generic.max_health base set 12
execute if predicate tsurvival:rng/50 run attribute @s generic.max_health base set 14
execute if predicate tsurvival:rng/20 run attribute @s generic.max_health base set 16
execute if predicate tsurvival:rng/5 run attribute @s generic.max_health base set 20

#attribute @s generic.movement_speed base set 0.30 
#execute if predicate tsurvival:rng/50 run attribute @s generic.movement_speed base set 0.35
#execute if predicate tsurvival:rng/20 run attribute @s generic.movement_speed base set 0.45
#execute if predicate tsurvival:rng/5 run attribute @s generic.movement_speed base set 0.50 

