execute if entity @e[predicate=tradepack:is_fletcher,tag=!modded1] run function tradepack:fletcher_fixer
execute if entity @e[predicate=tradepack:is_librarian,tag=!modded1] run function tradepack:librarian_fixer

execute if entity @e[predicate=tradepack:is_apprentice_librarian,tag=!modded2] run function tradepack:librarian_fixer
execute if entity @e[predicate=tradepack:is_journey_librarian,tag=!modded3] run function tradepack:librarian_fixer
execute if entity @e[predicate=tradepack:is_expert_librarian,tag=!modded4] run function tradepack:librarian_fixer

execute if entity @e[predicate=tradepack:is_master_fletcher,tag=!modded2] run function tradepack:fletcher_fixer


