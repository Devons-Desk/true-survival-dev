###SUMMONSPELUNKER###
function tsurvival:nomads/spawn/spelunker
execute as @e[tag=tsurv.spelunker,limit=1,sort=nearest,distance=..2] run function tsurvival:nomads/spelunker/path
tp @s ~ -512 ~