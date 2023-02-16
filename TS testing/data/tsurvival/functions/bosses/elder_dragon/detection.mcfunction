execute as @a[tag=tsurv.ed.buffer,nbt=!{seenCredits:true}] at @s if entity @e[type=ender_dragon,distance=..300] run function tsurvival:bosses/elder_dragon/initiation
say attempt detection
tag @a[tag=tsurv.ed.buffer] remove tsurv.ed.buffer