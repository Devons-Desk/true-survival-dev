###SUMMONSPELUNKER###
summon wandering_trader ~ ~ ~ {DespawnDelay:12000,Tags:["global.ignore","tsurv.spelunker","tsurv.trader"],CustomName:'{"text":"Spelunker"}',ArmorItems:[{},{},{},{id:"minecraft:lantern",Count:1b,tag:{CustomModelData:5101030}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],ActiveEffects:[{Id:24b,Amplifier:0b,Duration:300,ShowParticles:0b},{Id:28b,Amplifier:0b,Duration:600,ShowParticles:1b}],Offers:{Recipes:[{maxUses:6,buy:{id:'minecraft:iron_nugget',Count:10b},sell:{id:'minecraft:emerald',Count:1b}},{maxUses:3,buy:{id:'minecraft:emerald',Count:2b},sell:{id:'minecraft:campfire',Count:1b}},{maxUses:3,buy:{id:'minecraft:emerald',Count:1b},sell:{id:'minecraft:bread',Count:6b}},{maxUses:6,buy:{id:'minecraft:emerald',Count:1b},sell:{id:'minecraft:ladder',Count:6b}},{maxUses:1,buy:{id:'minecraft:emerald',Count:12b},sell:{id:'minecraft:iron_pickaxe',Count:1b,tag:{display:{Name:'{"text":"Nomad\'s Pickaxe","color":"light_purple","bold":false,"italic":false}',Lore:["{\"text\":\"An artisan's fortune.\",\"color\":\"gray\",\"italic\":true}"]},CustomModelData:5101004,tsurv.fortune:1b,Enchantments:[{id:'minecraft:unbreaking',lvl:1s},{id:'minecraft:fortune',lvl:1s}]}}},{maxUses:1,buy:{id:'minecraft:emerald',Count:12b},sell:{id:'minecraft:iron_pickaxe',Count:1b,tag:{display:{Name:'{"text":"Nomad\'s Pickaxe","color":"light_purple","bold":false,"italic":false}',Lore:["{\"text\":\"An artisan's touch.\",\"color\":\"gray\",\"italic\":true}"]},CustomModelData:5101005,tsurv.silk:1b,Enchantments:[{id:'minecraft:silk_touch',lvl:1s},{id:'minecraft:unbreaking',lvl:1s}]}}},{buy:{id:'minecraft:emerald',Count:18b},buyB:{id:'minecraft:diamond',Count:3b},sell:{id:'minecraft:barrel',Count:1b,tag:{display:{Name:'{"text":"Spelunking Kit","color":"aqua","italic":false}',Lore:["{\"text\":\"Break me open!\",\"color\":\"gray\",\"italic\":false}"]},BlockEntityTag:{Lock:'341813473401',LootTable:'tsurvival:gameplay/nomad_kits/spelunker'},BlockStateTag:{facing:'down'}}}}]}}
tp @s ~ -512 ~