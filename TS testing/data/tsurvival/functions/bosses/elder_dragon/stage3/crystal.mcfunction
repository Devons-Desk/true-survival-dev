


#execute unless block ~ ~13 ~ spawner as @e[tag=tsurv.ed.stage3.complete] at @s run summon end_crystal ~ ~13 ~
#execute as @a[tag=tsurv.ed.geyser_buffered] at @s if predicate tsurvival:dimensions/end if entity @e[type=ender_dragon,distance=..200] run function tsurvival:bosses/elder_dragon/stage1/spread