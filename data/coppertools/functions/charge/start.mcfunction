tag @s add charging
execute if block ~ ~ ~ lightning_rod[facing=up] if block ~ ~-1 ~ #coppertools:conductive facing ~ ~-1 ~ run function coppertools:charge/move
execute if block ~ ~ ~ lightning_rod[facing=down] if block ~ ~1 ~ #coppertools:conductive facing ~ ~1 ~ run function coppertools:charge/move
execute if block ~ ~ ~ lightning_rod[facing=north] if block ~ ~ ~1 #coppertools:conductive facing ~ ~ ~1 run function coppertools:charge/move
execute if block ~ ~ ~ lightning_rod[facing=south] if block ~ ~ ~-1 #coppertools:conductive facing ~ ~ ~-1 run function coppertools:charge/move
execute if block ~ ~ ~ lightning_rod[facing=east] if block ~-1 ~ ~ #coppertools:conductive facing ~-1 ~ ~ run function coppertools:charge/move
execute if block ~ ~ ~ lightning_rod[facing=west] if block ~1 ~ ~ #coppertools:conductive facing ~1 ~ ~ run function coppertools:charge/move