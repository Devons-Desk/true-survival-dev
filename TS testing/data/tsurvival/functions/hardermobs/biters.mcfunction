###BITERSABILITY###
#effect give @s[nbt=!{Inventory:[{id:"minecraft:chainmail_helmet",Slot:103b},{id:"minecraft:chainmail_chestplate",Slot:102b},{id:"minecraft:chainmail_leggings",Slot:101b},{id:"minecraft:chainmail_boots",Slot:100b}]}] hunger 5 75 true
effect give @s[predicate=!tsurvival:armors/tsurv.fullchain] hunger 5 75 true
playsound minecraft:entity.shulker.ambient player @s ~ ~ ~ 1.5 0.65
particle block minecraft:redstone_block ~ ~1 ~ 0.3 0.3 0.3 0.01 8 normal
advancement revoke @s only tsurvival:tsurv.uti.biters