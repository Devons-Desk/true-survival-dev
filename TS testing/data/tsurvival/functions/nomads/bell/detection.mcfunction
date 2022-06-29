advancement revoke @s only tsurvival:utility/nomads/bell
execute if entity @e[tag=tsurv.trader,distance=..100] run playsound block.bell.resonate player @s
execute as @e[tag=tsurv.trader] at @s run function tsurvival:nomads/bell/distance