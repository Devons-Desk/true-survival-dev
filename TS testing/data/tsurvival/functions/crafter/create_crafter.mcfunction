summon villager ~ ~-2.5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["tsurv.crafter","global.ignore","tsurv.temp"],CustomName:'{"text":"Bonus Crafter"}',ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],VillagerData:{level:99},Offers:{Recipes:[{rewardExp:0b,maxUses:2147483647,priceMultiplier:0f,specialPrice:0,buy:{id:'minecraft:honey_bottle',Count:1b},buyB:{id:'minecraft:kelp',Count:2b},sell:{id:'minecraft:beetroot_soup',Count:1b,tag:{display:{Name:'{"text":"Healing Salve","color":"aqua","italic":false}',Lore:["{\"text\":\"Put into offhand to heal.\",\"color\":\"gray\"}"]},CustomModelData:5101001,tsurv.salve:1b}}},{rewardExp:0b,maxUses:2147483647,priceMultiplier:0f,specialPrice:0,buy:{id:'minecraft:stripped_crimson_stem',Count:1b},buyB:{id:'minecraft:sugar_cane',Count:1b},sell:{id:'minecraft:nautilus_shell',Count:1b,tag:{display:{Name:'{"text":"War Horn","color":"aqua","italic":true}',Lore:["{\"text\":\"Put into offhand to sound the horn.\",\"color\":\"gray\",\"italic\":true}"]},CustomModelData:5101002,tsurv.horn:1b}}},{rewardExp:0b,maxUses:2147483647,priceMultiplier:0f,specialPrice:0,buy:{id:'minecraft:heart_of_the_sea',Count:1b,tag:{display:{Name:'{"text":"Sea Fragment","color":"aqua","bold":false,"italic":false}',Lore:["{\"text\":\"Assemble three\",\"color\":\"gray\",\"bold\":false,\"italic\":true}","{\"text\":\"to tame the sea.\",\"color\":\"gray\",\"bold\":false,\"italic\":true}"]},CustomModelData:5101009,tsurv.shard:1b}},buyB:{id:'minecraft:light_blue_dye',Count:3b,tag:{display:{Name:'{"text":"Sea Fragment","color":"aqua","bold":false,"italic":false}',Lore:["{\"text\":\"Assemble three\",\"color\":\"gray\",\"bold\":false,\"italic\":true}","{\"text\":\"to tame the sea.\",\"color\":\"gray\",\"bold\":false,\"italic\":true}"]},CustomModelData:5101009,tsurv.shard:1b}},sell:{id:'minecraft:trident',Count:1b}},{rewardExp:0b,maxUses:2147483647,priceMultiplier:0f,specialPrice:0,buy:{id:'minecraft:dragon_egg',Count:1b},buyB:{id:'minecraft:enchanted_golden_apple',Count:1b},sell:{id:'minecraft:enchanted_golden_apple',Count:1b,tag:{display:{Name:'{"text":"Dragon Fruit","color":"yellow","italic":false}',Lore:["{\"text\":\"Consume to gain enderic power.\",\"color\":\"gray\"}"]},CustomModelData:5101011,tsurv.endchant:1b}}}]}}
summon item_frame ~ ~ ~ {NoGravity:1b,Silent:1b,Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["tsurv.cmarker"],Item:{id:"minecraft:campfire",Count:1b}}
playsound minecraft:entity.blaze.burn player @a[distance=..6]
playsound minecraft:entity.wither_skeleton.ambient player @a[distance=..6]
particle minecraft:flame ~ ~ ~ 0.3 0.4 0.3 0.0001 25 force @a
schedule function tsurvival:crafter/adjust 1t
kill @s