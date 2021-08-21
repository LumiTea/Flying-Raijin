# raijin:Craft
# Remove chakra item (add nbt)
execute at @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},sort=nearest,distance=..15] run clear @p[sort=nearest] minecraft:carrot_on_a_stick{Tags: ["Chakra"]} 1
# Merge data for  Raijin Items
data merge entity @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},sort=nearest,distance=..15] {Item:{id:"minecraft:trident",Count:1b,tag:{display:{Lore:['{"text":"Hiraishin No Jutsu","color":"gray","italic":false}']},Tags:["Raijin"]}}}
# Link give and detector
execute unless entity @p[sort=nearest,nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag: {Tags: ["Raijin"]}}]}] run loot give @p[sort=nearest] loot raijin:fr_lvl_2_link
# Play Crafting Sounds and particles
execute at @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},sort=nearest,distance=..15] run playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..16] ~ ~ ~ 1 1
execute at @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},sort=nearest,distance=..15] run playsound minecraft:block.enchantment_table.use master @a[distance=..16] ~ ~ ~ 1 1
execute at @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},sort=nearest,distance=..15] run particle minecraft:soul_fire_flame ~ ~.25 ~ .1 .1 .1 .05 100 force
execute at @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},sort=nearest,distance=..15] run particle minecraft:poof ~ ~.55 ~ .1 .1 .1 .01 6 force

scoreboard players set @a chakra 0
