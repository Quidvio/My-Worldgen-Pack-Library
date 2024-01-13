execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[0].buyB.id set value "minecraft:air"
execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[0].buyB.Count set value 1b

execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[0].buy.id set value "minecraft:paper"
execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[0].buy.Count set value 24b

execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[0].sell.id set value "minecraft:emerald"
execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[0].sell.Count set value 1b

execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[0].maxUses set value 16
execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[0].xp set value 2
execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[0].priceMultiplier set value 0.05f


execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[1].buyB.id set value "minecraft:book"
execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[1].buyB.Count set value 1b

execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[1].buy.id set value "minecraft:emerald"
execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[1].buy.Count set value 5b

execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[1].sell.id set value "minecraft:enchanted_book"
execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[1].sell.tag set value {StoredEnchantments: [{lvl: 1s, id: "minecraft:channeling"}]}
execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[1].sell.Count set value 1b

execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[1].maxUses set value 12
execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[1].xp set value 1
execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run data modify entity @s Offers.Recipes[1].priceMultiplier set value 0.2f



execute as @e[predicate=tradepack:is_librarian,tag=!modded1] run tag @s add modded1

execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[2].buyB.id set value "minecraft:air"
execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[2].buyB.Count set value 1b

execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[2].buy.id set value "minecraft:emerald"
execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[2].buy.Count set value 1b

execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[2].sell.id set value "minecraft:lantern"
execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[2].sell.Count set value 1b

execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[2].maxUses set value 12
execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[2].xp set value 5
execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[2].priceMultiplier set value 0.05f


execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[3].buyB.id set value "minecraft:book"
execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[3].buyB.Count set value 1b

execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[3].buy.id set value "minecraft:emerald"
execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[3].buy.Count set value 5b

execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[3].sell.id set value "minecraft:enchanted_book"
execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[3].sell.tag set value {StoredEnchantments: [{lvl: 1s, id: "minecraft:channeling"}]}
execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[3].sell.Count set value 1b

execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[3].maxUses set value 12
execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[3].xp set value 5
execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run data modify entity @s Offers.Recipes[3].priceMultiplier set value 0.2f

execute as @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run tag @s add modded2



execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[4].buyB.id set value "minecraft:air"
execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[4].buyB.Count set value 1b

execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[4].buy.id set value "minecraft:emerald"
execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[4].buy.Count set value 1b

execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[4].sell.id set value "minecraft:glass"
execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[4].sell.Count set value 4b

execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[4].maxUses set value 12
execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[4].xp set value 10
execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[4].priceMultiplier set value 0.05f


execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[5].buyB.id set value "minecraft:book"
execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[5].buyB.Count set value 1b

execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[5].buy.id set value "minecraft:emerald"
execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[5].buy.Count set value 5b

execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[5].sell.id set value "minecraft:enchanted_book"
execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[5].sell.tag set value {StoredEnchantments: [{lvl: 1s, id: "minecraft:channeling"}]}
execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[5].sell.Count set value 1b

execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[5].maxUses set value 12
execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[5].xp set value 10
execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run data modify entity @s Offers.Recipes[5].priceMultiplier set value 0.2f

execute as @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run tag @s add modded3



execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[6].buyB.id set value "minecraft:book"
execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[6].buyB.Count set value 1b

execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[6].buy.id set value "minecraft:emerald"
execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[6].buy.Count set value 5b

execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[6].sell.id set value "minecraft:enchanted_book"
execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[6].sell.tag set value {StoredEnchantments: [{lvl: 1s, id: "minecraft:channeling"}]}
execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[6].sell.Count set value 1b

execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[6].maxUses set value 12
execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[6].xp set value 15
execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[6].priceMultiplier set value 0.2f


execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[7].buyB.id set value "minecraft:air"
execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[7].buyB.Count set value 1b

execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[7].buy.id set value "minecraft:emerald"
execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[7].buy.Count set value 5b

execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[7].sell.id set value "minecraft:clock"
execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[7].sell.Count set value 1b

execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[7].maxUses set value 12
execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[7].xp set value 15
execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run data modify entity @s Offers.Recipes[7].priceMultiplier set value 0.05f

execute as @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run tag @s add modded4