#data remove entity @s CustomName
#data modify entity @s[type=piglin] DeathLootTable set value "tsurvival:gameplay/gilded_charms/charmed_piglin"
#data modify entity @s[type=piglin_brute] DeathLootTable set value "tsurvival:gameplay/gilded_charms/charmed_brute"
#data modify entity @s IsImmuneToZombification set value 1b

item replace entity @s saddle with air

#execute as @s if entity @s[name="gilded_charm"] at @s run function tsurvival:gilded_blackstone/charm/failure