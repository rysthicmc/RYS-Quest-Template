#PLEASE EDIT THIS FILE TO HOW YOU LIKE IT, THE DIAMOND IS JUST A PLACEHOLDER!!
#level 1

tellraw @p[scores={wheat=0..125}] {"rawtext":[{"text":"§l§bWheat Quest\n§l§7Quest Level§8: §aLevel §21\n§l§7Amount Sold§8: §c"},{"score":{"name":"*","objective":"wheat"}},{"text":"§f/§4125"}]}
give @p[scores={wheat=125..},tag=WheatLevel1] minecraft:diamond
tag @p[scores={wheat=125..},tag=WheatLevel1] add WheatLevel2


#level 2

tellraw @p[scores={wheat=125..250}] {"rawtext":[{"text":"§l§bWheat Quest\n§l§7Quest Level§8: §aLevel §22\n§l§7Amount Sold§8: §c"},{"score":{"name":"*","objective":"wheat"}},{"text":"§f/§4250"}]}
give @p[scores={wheat=250..},tag=WheatLevel2] minecraft:diamond
tag @p[scores={wheat=250..},tag=WheatLevel2] add WheatLevel3

#level 3

tellraw @p[scores={wheat=250..600}] {"rawtext":[{"text":"§l§bWheat Quest\n§l§7Quest Level§8: §aLevel §23\n§l§7Amount Sold§8: §c"},{"score":{"name":"*","objective":"wheat"}},{"text":"§f/§4600"}]}
give @p[scores={wheat=600..},tag=WheatLevel3] minecraft:diamond
tag @p[scores={wheat=125..},tag=WheatLevel1] add WheatQFinished
