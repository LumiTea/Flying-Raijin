# raijin:Craft
# Remove chakra item (add nbt)
execute at @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},sort=nearest,distance=..15] run clear @p[sort=nearest] minecraft:carrot_on_a_stick{Tags: ["Chakra"]} 1
# kill crafting items
#kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_eye",Count:1b}},distance=..1]
#kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:name_tag",Count:1b}},distance=..1]
# Merge data for  Raijin Items
data merge entity @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},sort=nearest,distance=..15] {Item:{id:"minecraft:trident",Count:1b,tag:{display:{Lore:['{"text":"Hiraishin No Jutsu","color":"gray","italic":false}']},Tags:["Raijin"]}}}
# Link give and detector (update with new code and nbt)
execute unless entity @p[sort=nearest,nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag: {Tags: ["Raijin"]}}]}] run loot give @p[sort=nearest] loot raijin:fr_lvl_2_link
#execute unless entity @p[sort=nearest,nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag: {tag: ["Raijin"]}}]}] run give @p[sort=nearest] carrot_on_a_stick{tag:["Raijin"], display:{Name:"[{\"text\":\"Raijin\",\"italic\":false,\"color\":\"white\"}]",Lore:["[{\"text\":\"Haraishin No Jutsu\",\"italic\":false,\"color\":\"gray\"}]"]}} 1

#execute unless entity @e[distance=..1,limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b}}] run execute unless entity @p[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag: {tag: ["Raijin"]}}]}] run give @p carrot_on_a_stick{tag:["Raijin"], display:{Name:"[{\"text\":\"Raijin\",\"italic\":false,\"color\":\"white\"}]",Lore:["[{\"text\":\"Haraishin No Jutsu\",\"italic\":false,\"color\":\"gray\"}]"]}} 1

# Play Crafting Sounds and particles
execute at @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},sort=nearest,distance=..15] run playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..16] ~ ~ ~ 1 1
execute at @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},sort=nearest,distance=..15] run playsound minecraft:block.enchantment_table.use master @a[distance=..16] ~ ~ ~ 1 1
execute at @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},sort=nearest,distance=..15] run particle minecraft:poof ~ ~ ~
execute at @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},sort=nearest,distance=..15] run particle minecraft:soul_fire_flame ~ ~.25 ~ .1 .1 .1 .05 100 force
execute at @e[limit=1,type=minecraft:item,nbt={Item:{id:"minecraft:trident",Count:1b}},sort=nearest,distance=..15] run particle minecraft:poof ~ ~.55 ~ .1 .1 .1 .01 6 force

scoreboard players set @a chakra 0
