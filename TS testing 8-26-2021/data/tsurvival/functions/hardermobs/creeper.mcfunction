###ALPHADETECTION###
#execute as @e[type=creeper] at @s run effect give @a[distance=0..5,gamemode=!spectator,gamemode=!creative,nbt=!{Inventory:[{id:"minecraft:leather_helmet",Slot:103b},{id:"minecraft:leather_chestplate",Slot:102b},{id:"minecraft:leather_leggings",Slot:101b},{id:"minecraft:leather_boots",Slot:100b}]}] minecraft:slowness 7 1 true


execute as @a[predicate=!tsurvival:armors/tsurv.fullleather,gamemode=!spectator,gamemode=!creative] at @s if entity @e[type=creeper,distance=..5] run effect give @s slowness 7 1 true