particle happy_villager ~ ~ ~ 0.6 1 0.6 0.25 20
particle end_rod ~ ~ ~ 0.35 1.2 0.35 0.01 25
playsound entity.zombie_villager.cure player @a ~ ~ ~
tag @s add tsurv.converting
effect give @s invisibility 1 0 true
execute if entity @s[type=vindicator,tag=tsurv.converting] at @s run function tsurvival:illager_conversion/lumberjack/summon
execute if entity @s[type=evoker,tag=tsurv.converting] at @s run function tsurvival:illager_conversion/artisan/summon