#say stage1 looped
function tsurvival:bosses/elder_dragon/stage1/detection
execute if score $tsurv.ed.loop_controller tsurv.ed.loop_controller matches 1 run schedule function tsurvival:bosses/elder_dragon/stage1/initiate 20s