scoreboard players remove @p BorderHelper 1
execute if score @p BorderHelper matches 1.. run worldborder add 1
execute if score @p BorderHelper matches 1.. run function adv_growth:set_worldborder_recursive