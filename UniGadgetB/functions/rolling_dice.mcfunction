execute at @e[type=item, name="§gDice §aPrime"] run summon eqg:dummy_dice ~ ~ ~ minecraft:entity_spawned dummy_pip
execute at @e[type=eqg:dummy_dice, name=dummy_pip] run particle minecraft:endrod ~ ~1 ~
execute at @e[type=eqg:dummy_dice, name=dummy_pip] run particle minecraft:endrod ~ ~1 ~
execute at @e[type=eqg:dummy_dice, name=dummy_pip] run particle minecraft:endrod ~ ~1 ~
execute at @e[type=eqg:dummy_dice, name=dummy_pip] run particle minecraft:endrod ~ ~1 ~
execute at @e[type=eqg:dummy_dice, name=dummy_pip] run particle minecraft:endrod ~ ~1 ~
execute at @e[type=eqg:dummy_dice, name=dummy_pip] run particle minecraft:endrod ~ ~1 ~
execute at @e[type=eqg:dummy_dice, name=dummy_pip] run scoreboard objectives add Pip dummy
execute at @e[type=eqg:dummy_dice, name=dummy_pip] run scoreboard players set @p[r=4] Pip 0
execute at @e[type=eqg:dummy_dice, name=dummy_pip] run scoreboard objectives setdisplay sidebar Pip
execute at @e[type=eqg:dummy_dice, name=dummy_pip] run kill @e[type=item, name="§gDice §aPrime", r=1]
execute at @e[type=eqg:dummy_dice, name=dummy_pip] run execute at @p[r=4] run kill @e[type=eqg:dummy_dice, name=dummy_pip, r=4]
