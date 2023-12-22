advancement revoke @s only tsurvival:utility/hardermobs/queen_aggro
#say detected
tag @s add tsurv.attacker
execute as @e[tag=tsurv.crowned,limit=1,nbt={HurtTime:10s}] on passengers run function tsurvival:hardermobs/spider/aggro/initiate
tag @s remove tsurv.attacker