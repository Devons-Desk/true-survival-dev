advancement revoke @s only tsurvival:utility/custom_items/order_form
say used order form
#execute as @n[type=villager,predicate=tsurvival:saddle_rc,tag=tsurv.trade_added,distance=..10] at @s run function tsurvival:order_forms/failure
tag @s add tsurv.order_form.used
execute as @n[type=villager,predicate=tsurvival:saddle_rc,distance=..10,nbt={VillagerData:{profession:"minecraft:librarian",level:5}}] at @s run function tsurvival:order_forms/succeed



