# raijin:load
# Creates all Raijin Reqs
scoreboard objectives add raijin minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add raijin_throw minecraft.used:minecraft.trident
scoreboard objectives add raijin_id dummy
scoreboard objectives add raijin_link dummy
scoreboard objectives add raijin_lock dummy
scoreboard objectives add chakra minecraft.used:minecraft.carrot_on_a_stick
# scoreboard objectives add raijin1 minecraft.used:minecraft.warped_fungus_on_a_stick

# Reinstall
execute if score #last RaijinID matches 999999.. run schedule function raijin:reinstall 500s


#____________________________________________________________________________________________________________________________#
# Axioms:  Mark is now in Raijin, Harishin No Jutsu.  Flying raijin level 1
# fr is faster than hnj or raijin confusion, exmp: fr_lvl_1, fr_lvl_2
# fr = flying raijin
