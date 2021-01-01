# Versions:  
# Minecraft 1.11-1.12.2:  (and possibly older versions)

     Version 7.0:  
Command Block Setup for older verisons of MC.

### Step 1: As an Operator or with cheats enabled, enter these commands:  
	CMD 1: /scoreboard objectives add raijin minecraft.used:minecraft.carrot_on_a_stick  
	CMD 2: /scoreboard objectives add raijin_throw minecraft.used:minecraft.trident  
	CMD 3: /scoreboard objectives add raijin_id dummy
### Step 2:  
#### Create a chain of Command Blocks in your spawn chunks!
 
	CMD Block 1: Always Active | Repeating  
	execute as @a unless score @s raijin_id matches 1.. store result score @s raijin_id run scoreboard players add #last raijin_id 1
	
	CMD Block 2: Always Active | Chain  
	execute as @a[scores={raijin_throw=1..}] run scoreboard players add @e[type=trident,sort=nearest] raijin_id 0

	CMD Block 3: Always Active | Chain  
	execute as @a[scores={raijin_throw=1..}] run execute store result score @e[sort=nearest,scores={raijin_id=0},type=trident,limit=1,nbt={Trident: {id: "minecraft:trident", Count: 1b}}] raijin_id run scoreboard players get @s raijin_id

	CMD Block 4: Always Active | Chain  
	execute as @a[scores={raijin_throw=1..}] run scoreboard players set @s raijin_throw 0

	CMD Block 5: Always Active | Chain  
	execute as @a[scores={raijin=1..},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick"}]}] run execute at @e[type=trident,scores={raijin_id=1..}] run execute if score @e[type=trident,limit=1,distance=..0] raijin_id = @s raijin_id run tp @s ~ ~ ~

	CMD Block 6: Always Active | Chain  
	execute as @a[scores={raijin=1..},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick"}]}] run scoreboard players set @s raijin 0
	
## Now find a trident and a carrot on a stick, throw the trident, and while its airborn right click the carrot on a stick. 
