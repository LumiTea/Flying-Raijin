# Versions:  
# Minecraft 1.16-1.16.4:  

	V11.4:  
Re-coded Everything.  
New scoreboards, Namespace consistency, New crafting, Better Performance.  
New Crafting: Spit any Trident, a name tag and an eye of ender on top of an enchanting table, rename another eye of ender to "Raijin",   
the trident will be enchanted and you will recieve a special item.  
Spare Raijin Link Crafting: Rename an eye of ender to "Raijin" and you will recieve a Raijin link.  
Re-did the info advancement with new info that was previously in help.  

	V11.3:  
Re-coded Many things, If you update to this pack you will have to re-craft your raijins!  
Performance might be better? hopefully?  
Code cleaned, NBT Changed for easier editing in the future.    
Teleports are from newest to oldest trident (last trident you threw then the one before and so on)  
Removed Version number from advs.  

	V11.2.5:  
Removed: Help Command, Spare Raijin Command.  
Did my best to fix the multiplayer tp bug where,  
non-op throws trident, op throws trident, op cannot tp until non-op tps.  or non-op tps to op trident, then op to same.  
Commented all excess shit out.  apart from crafting.  
removed RaijinTP Tag.  

	Version 11.2.4:  
Updated Help to Look Better.  
     Version 11.2.3:  
Fixed Multiplayer Bug, Player who threw the first trident had to tp before other players could.  
all players can use concurrently now.  
Added: /trigger raijin_spare  (get a spare carrot on a stick if you loose your original)  
Removed: Boss Bar (May return in the future as something else.)  

Minecraft 1.16.2 and Below  

     Version 11.2.2:  
Updated for 1.16.2 UI.  Added Pack Icon.  
(Bugged for MP)  

Minecraft 1.16.1 and Below  

	Version 11.2.1:  
Fixed bug where enchanted tridents would be wiped.  

     Version 11.2:  
Changed Teleport Order, if you throw multiple tridents you will now teleport to the newest ones you threw,  
Newest thrown tridents are priority.  
Added Enchant glint to trident and raijin item when crafted for effect.  
Cleaned Code, More performance friendly now.  also removed a lot of extra text to cut file sizes down.  
(Teleport newest mechanic introduced)  

     Version 11.1.2:  
Added Pack Advancement to show the pack/credit in Adv's menu.  
Fixed a minor/serious(depending how busy your server is) bug with left over teleports,  
player who right clicked their raijin but didnt teleport would occasionally teleport when other players used raijin.  
(last teleport nearest mechanic update.)  

     Version 11.1:  
Removed 1499 lines of code, replaced with 1.  
Pack can now support 999999 Players before the pack resets.  
Performance Boosted!  
  Help command info updated.  

     Version 11.0.4  
Cleaned up Code,Updated Crafting to use Enchanting table instead of ground.(throw items on top of e-table.)   
Added help command. /trigger raijin_help  

     Version 11.0:  
Fixed Raijin Enchant typo - Justsu to Jutsu.  Facepalm.  

     Version 10.9:  
Fixed the scores when a player is given a trident by someone else.  
Fixed a few really annoying bugs.  
Bugs: When a player was gifted a trident it broke a few peoples scores.  and some people wouldnt be able to teleport,  
occasionally the player who was gifted the trident was effected by this.  Now fixed.  

~ I would recommend a full re-install using the function command /function mrp:uninstall before updating.  
I would hazard to say its working 99.9% correctly.  
The only caveat is you must stand within 5 blocks of the trident when crafting a raijin now.  
Make sure no one is nearby when crafting.  Especially if they are closer to the ground trident than you.  

     Version 10.8:  
Added Texture to the Carrot on a stick to make it more immersive.  
Created Resource pack to go with the datapack "Raijin Textures".  
(note that if you created your Raijin before this update you will have to recraft your carrot on a stick within the raijin recipe,  
in order for the textures to take effect I.E, throw one in the crafting mix or just make sure you dont have one in your inventory!  
and re-craft the raijin if you want the textures)  
 
     Version 10.7:  
Major Multiplayer Bug fixes.  
1: Fixed Crafting bug where old players tridents broke when new players crafted tridents when they were online.  
2: fixed crafting overflow bug of the same sort.  
3: fixed carrot on a stick not being given bug.  
Cleaned up code, performance should be optimized.  

     Version 10.6:  
Updated Overflow Crafting Buffer and Debugging.  Reloads entire plugin after 1500 Tridents have been crafted.  
Fixes player scores properly more or less.  
Please report any issues.       
     
     Version 10.5:  
Removed /trigger RaijinCraft, fixed the datapack so that it is unecassary when reinstalling.  it is now automated.  
Reinstalling is now super easy and simple and safe. /function mrp:uninstall, install new version, /reload.  

     Version 10.4:  
Added /trigger RaijinCraft Debug for pack reinstalls.  
use trigger command to fix your trident if the datapack has been reinstalled.  
Uninstall/Reinstall Tip: "/function mrp:uninstall" "/reload"   
and then to fix your/players who had made tridents scores if your reinstalling/updating, "/trigger RaijinCraft"(per player)  

     Version 10.3:  
Added Carrot QoL Improvemnets.  
Such as: Throw and old Carrot on a stick that you want to upgrade without renaming or something  
into the crafting mix before the other ingredients and it will be tagged with a Haraishin No Jutsu Enchant.  
Fixed some bugs with carrot giving to.  

     Version 10.2:  
Added Name to Carrot on a stick and enchant thing.  

     Version 10.1:  
Added Enchant Display Text to Distinguish Raijin Tridents.  
Text: Haraishin No Jutsu  
 
     Version 10.0:  
Fixed Crafting so that you can keep named and enchanted tridents and upgrade them to raijin tridents.  
Fixed carrot on a stick being given when you already had one for raijin. (Unless its in your offhand for some reason)  

     Version 9.9:  
Fixed Teleportation Order, you now teleport to the closest trident you threw.  

     Version 9.8:  
Left this version up because it has a neat functionality, Teleports to oldest trident you've thrown.  
Fixed a small bug that caused the scores to count to quickly.  
Added Uninstall function. /function mrp:uninstall  
 
     Version 9.7:  
Fixed Bug where Offhand couldnt use raijin tp.  
and because of that bug fix another smaller bug was patched as well, teleporting when switcing carrot back to main hand.  

     Version 9.6:  
Added Crafting sound, Fixed Teleport sound.  
Fixed a Bug where Players with the same Raijin ID Both Teleported when 1 used raijin.  
(There is still a bug where if 1 of the players with that ID Throws their raijin,   
the other player will tp to it if they use the Rajin Carrot Stick click.)  

     Version: 9.4:  
Updated Crafting, no longer need to right click a carrot on a stick.  just throw the items together.  
Funtionality Updated, You get a special Carrot on a stick when you craft your raijin   
which is the stick you should use to teleport.  it can be renamed.  
Bugs fixed in the procces of updating which are technical and no one would notice them, but they are fixed.  

     Version 9.2:  
Fixed a Somewhat Major Bug in Multiplayer,   
If a player had thrown a trident and another player used raijin they would both be teleported. -Fixed  
Minor Bug fix: First player to craft trident wouldnt get Bossbar Effect ot Tp Noises. -Fixed  

     Version 9.1:  
Added Teleport sounds that mimic Minatos Raijin Jutsu sound.  

     Version 9.0:  
Added Crafting Recipe, No longer Works with every Trident.(Teleporting is player/trident specific)  
No Longer teleports you to he oldest Trident in the world.  
Added a system to track up to 1500 Players and their tridents, now you wont randomly teleport to someone elses.  
Fixed many Multiplayer bugs with random teleports and Bossbar display.  
Fixed Bossbar display to only display for those who are teleporting.  
There May be some bugs i didnt catch in testing, please leave feedback <3  

     Version 8.6:  
Attempted to fix a bug in multiplayer where players would be teleported when they had a left over raijin click   
and another player was using raijin.  (please report any issues)  
 
     Version 8.5:  
Crushed a not exactly bug,  where the player would face the opposite direction of the trident when teleporting.  
you now remain facing the direction you were facing when you teleported.  And retain your momentum.  

     Version 8.4:  
Performance Overhaul, Optimized and Code Cleaned up.  

     Version 8.3:  
Cleaned up the code, no bug fixes or optimizations.  
Performance optimization planned for V8.4+.  

     Version 8.2:  
Multiplayer Bug fixes  

     Version 8.1:  
Minor Bug fixes and code cleaning.  

     Version 8.0:  
First Plug and Play Update!  
Updated the entire plugin to remove manual setup and make it like any other datapack.  
 >Admittedly, I didn't have my code %100 together on this version, tho it worked for SP, MP had major bugs.   

     Version 7.2.1:  
Original Release, No Bugs but required Manual setup in game,   
and there was a debugging feature.  
