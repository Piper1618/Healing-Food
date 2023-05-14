
execute as @s store result score @s temp run data get entity @s foodLevel

execute as @s[scores={temp=4..}] run effect give @s minecraft:hunger 1 255 true
execute as @s[scores={temp=..3}] run effect clear @s minecraft:hunger
execute as @s[scores={temp=..2}] run effect give @s minecraft:saturation 1 0 true
execute as @s[scores={temp=3..}] run effect clear @s minecraft:saturation