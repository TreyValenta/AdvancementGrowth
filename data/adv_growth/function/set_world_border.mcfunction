scoreboard players operation @p previousWidth = @p width
scoreboard players operation @p BorderHelper = @p width
worldborder set 1
function adv_growth:set_worldborder_recursive
tellraw @p ["",{"text":"You have achieved advancement #"},{"score":{"name":"@p","objective":"bac_advancements"}},{"text":". Worldborder width updated to "},{"score":{"name":"@p","objective":"width"},"color":"green"},{"text":" blocks."}]