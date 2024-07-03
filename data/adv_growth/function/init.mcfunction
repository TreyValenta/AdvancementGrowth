execute at @p run worldborder center ~ ~
scoreboard objectives add growthFactor dummy {"text":"World Border Growth Multiplier"}
scoreboard players set @p growthFactor 2
scoreboard objectives add width dummy {"text":"World Border Width"}
scoreboard objectives add previousWidth dummy {"text":"Previous Border Width"}
scoreboard objectives add BorderHelper dummy
scoreboard players set @p previousWidth 0
function adv_growth:adjust_width