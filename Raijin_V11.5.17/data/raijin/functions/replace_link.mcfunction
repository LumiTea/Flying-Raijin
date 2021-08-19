# Description: Replace ender eye with raijin link / Called by: raijin:tick / Entity @s: Player
# Replaces the ender eye in the players inv
clear @s minecraft:ender_eye{ display: {Name: '{"text":"Raijin"}'}} 1
function raijin:give
tag @s remove raijin_link
