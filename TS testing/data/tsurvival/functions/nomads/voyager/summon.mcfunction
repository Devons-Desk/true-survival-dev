function tsurvival:nomads/spawn/voyager
execute as @e[tag=tsurv.voyager,limit=1,sort=nearest,distance=..2] run function tsurvival:nomads/path
tp @s ~ -512 ~