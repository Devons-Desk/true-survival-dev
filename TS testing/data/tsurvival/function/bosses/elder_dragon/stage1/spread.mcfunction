function tsurvival:bosses/elder_dragon/stage1/summon
function tsurvival:bosses/elder_dragon/stage1/summon
function tsurvival:bosses/elder_dragon/stage1/summon
function tsurvival:bosses/elder_dragon/stage1/summon
function tsurvival:bosses/elder_dragon/stage1/summon
function tsurvival:bosses/elder_dragon/stage1/summon
function tsurvival:bosses/elder_dragon/stage1/summon
spreadplayers ~ ~ 5 10 false @e[tag=tsurv.geyser]
execute as @e[tag=tsurv.geyser,distance=..100] at @s run tp @s ~ ~0.5 ~
execute positioned ~ ~0.5 ~ run function tsurvival:bosses/elder_dragon/stage1/summon
execute at @e[tag=tsurv.geyser,distance=..100] run particle minecraft:reverse_portal ~ ~0.5 ~ 0.05 0.1 0.05 0.9 25
function tsurvival:bosses/elder_dragon/stage1/loop
