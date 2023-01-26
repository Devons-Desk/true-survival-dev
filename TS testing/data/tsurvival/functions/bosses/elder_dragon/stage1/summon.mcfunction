particle minecraft:reverse_portal ~ ~0.5 ~ 0.05 0.2 0.05 1 40
playsound minecraft:entity.enderman.teleport player @s
summon snowball ~ ~0.5 ~ {NoGravity:1b,Tags:["tsurv.geyser"],Item:{id:"minecraft:ender_eye",Count:1b,tag:{CustomModelData:5101033}}}



function tsurvival:bosses/elder_dragon/stage1/loop
