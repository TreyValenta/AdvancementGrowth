scoreboard players operation @p width = @p bac_advancements
scoreboard players operation @p width *= @p growthFactor
execute if score @p previousWidth < @p width run function adv_growth:set_world_border
execute if score @p previousWidth > @p width run function adv_growth:set_world_border