# Unlock cooldown
# remove point
scoreboard players remove @s raijin_lock 1
# schedule 1 second/ 1 point score reduction
execute if entity @a[scores={raijin_lock=1..60}] run schedule function raijin:unlock_cd 1s
# Unlock player lockon after 1 minute
execute as @a[scores={raijin_lock=0..1}] run scoreboard players reset @s raijin_lock
