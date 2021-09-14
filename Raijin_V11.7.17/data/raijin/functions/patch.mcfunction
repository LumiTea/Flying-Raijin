# raijin:patch
# update patch to fix scoreboards after changes
execute if score #patch raijin_uid matches ..1 run scoreboard players set #patch raijin_uid 12
#  (Patch-# = ^)                             ^                                              ^
#update both patch numbers when patching
function raijin:uninstall
#
