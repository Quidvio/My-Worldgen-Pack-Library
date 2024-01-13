execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[0].buyB.id set value "minecraft:air"
execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[0].buyB.Count set value 1b

execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[0].buy.id set value "minecraft:stick"
execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[0].buy.Count set value 32b

execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[0].sell.id set value "minecraft:emerald"
execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[0].sell.Count set value 1b

execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[0].maxUses set value 16
execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[0].xp set value 2


execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[1].buyB.id set value "minecraft:air"
execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[1].buyB.Count set value 1b

execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[1].buy.id set value "minecraft:emerald"
execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[1].buy.Count set value 1b

execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[1].sell.id set value "minecraft:arrow"
execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[1].sell.Count set value 16b

execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[1].maxUses set value 12
execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run data modify entity @s Offers.Recipes[1].xp set value 1

execute as @e[predicate=tradepack:is_fletcher,tag=!modded1] run tag @s add modded1



execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[8].buyB.id set value "minecraft:arrow"
execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[8].buyB.Count set value 5b

execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[8].buy.id set value "minecraft:emerald"
execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[8].buy.Count set value 2b

execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[8].sell.id set value "minecraft:tipped_arrow"
execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[8].sell.Count set value 5b
execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[8].sell.tag set value {Potion: "minecraft:long_slow_falling"}

execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[8].maxUses set value 12
execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[8].xp set value 30

execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[9].buyB.id set value "minecraft:air"
execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[9].buyB.Count set value 1b

execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[9].buy.id set value "minecraft:tripwire_hook"
execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[9].buy.Count set value 8b

execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[9].sell.id set value "minecraft:emerald"
execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[9].sell.Count set value 1b
execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[9].sell.tag set value {}

execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[9].maxUses set value 12
execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run data modify entity @s Offers.Recipes[9].xp set value 30


execute as @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run tag @s add modded2

