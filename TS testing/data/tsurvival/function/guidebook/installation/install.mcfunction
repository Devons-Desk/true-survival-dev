function tsurvival:loaded
playsound block.beacon.activate player @s
tellraw @s [{"text":"\n----------------------------------------------------","color":"gold"},{"text":"\nYou have installed True Survival! [Thanks for playing!]  -Devon","color":"gray"},{"text":"\n----------------------------------------------------\n","color":"gold"}]