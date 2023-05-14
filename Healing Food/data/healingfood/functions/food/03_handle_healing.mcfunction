
execute as @s[scores={healingfood_healticks=1..99}] run scoreboard players add @s healingfood_healticks 101

execute as @s[scores={healingfood_healticks=102..}] run effect give @s minecraft:regeneration 1 7 true
execute as @s[scores={healingfood_healticks=101}] run effect clear @s minecraft:regeneration
scoreboard players remove @s[scores={healingfood_healticks=1..}] healingfood_healticks 1
scoreboard players set @s[scores={healingfood_healticks=1..100}] healingfood_healticks 0