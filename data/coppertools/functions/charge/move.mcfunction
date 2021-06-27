execute if block ^ ^ ^1 #coppertools:conductive positioned ^ ^ ^1 facing ^ ^ ^1 run function coppertools:charge/move
execute if block ^ ^1 ^ #coppertools:conductive positioned ^ ^1 ^ facing ^ ^1 ^ run function coppertools:charge/move
execute if block ^ ^-1 ^ #coppertools:conductive positioned ^ ^-1 ^ facing ^ ^-1 ^ run function coppertools:charge/move
execute if block ^1 ^ ^ #coppertools:conductive positioned ^1 ^ ^ facing ^1 ^ ^ run function coppertools:charge/move
execute if block ^-1 ^ ^ #coppertools:conductive positioned ^-1 ^ ^ facing ^-1 ^ ^ run function coppertools:charge/move
particle electric_spark ^ ^ ^1 0.2 0.2 0.2 0.5 4 normal
execute if block ^ ^ ^ #coppertools:conductive run setblock ^ ^ ^ cut_copper replace
effect give @e[distance=..1] instant_damage