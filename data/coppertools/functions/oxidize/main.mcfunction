execute as @s[nbt={SelectedItem:{tag:{coppertools:{stage:"oxidized",UsesUntilNextStage:1}}}}] run function coppertools:oxidize/break
execute store result score @s coppertool.math run data get entity @s SelectedItem.tag.coppertools.UsesUntilNextStage
scoreboard players remove @s coppertool.math 1
execute store result storage coppertools:storage temp.uses int 1.0 run scoreboard players get @s coppertool.math
item modify entity @s weapon.mainhand coppertools:oxidize
item modify entity @s weapon.mainhand coppertools:set_name
scoreboard players reset @s coppertool.math
scoreboard players reset @s coppertool.axe
scoreboard players reset @s coppertool.hoe
scoreboard players reset @s coppertool.sword
scoreboard players reset @s coppertool.pick
scoreboard players reset @s coppertool.spade