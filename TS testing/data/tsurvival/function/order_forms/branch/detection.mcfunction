say branch
execute if items entity @s saddle minecraft:repeating_command_block[minecraft:custom_data~{tsurv.order_form.mending:1b}] unless entity @s[tag=tsurv.order_form.mending] run function tsurvival:order_forms/branch/mending
execute if items entity @s saddle minecraft:repeating_command_block[minecraft:custom_data~{tsurv.order_form.unbreaking:1b}] unless entity @s[tag=tsurv.order_form.unbreaking] run function tsurvival:order_forms/branch/unbreaking
execute if items entity @s saddle minecraft:repeating_command_block[minecraft:custom_data~{tsurv.order_form.efficiency:1b}] unless entity @s[tag=tsurv.order_form.efficiency] run function tsurvival:order_forms/branch/efficiency


#/execute as 51a59625-ce40-4661-b735-b1a360884e1b if items entity @s saddle minecraft:repeating_command_block[minecraft:custom_data~{tsurv.order_form.mending:1b}] run say yes
execute if items entity @s saddle repeating_command_block run say hi