function tsurvival:bosses/elder_dragon/fountain/clear
execute positioned 0 ~ 0 positioned over motion_blocking run function tsurvival:bosses/elder_dragon/stage2/summon
execute positioned 0 ~ 0 positioned over motion_blocking run function tsurvival:bosses/elder_dragon/stage2/summon
execute positioned 0 ~ 0 positioned over motion_blocking run function tsurvival:bosses/elder_dragon/stage2/summon

execute as @e[tag=tsurv.ed.stage2.tower,tag=!tsurv.ed.stage2.moved] at @s run spreadplayers ~ ~ 15 26 false @s
function tsurvival:bosses/elder_dragon/stage2/loop
#declare tag tsurv.ed.stage2.moved