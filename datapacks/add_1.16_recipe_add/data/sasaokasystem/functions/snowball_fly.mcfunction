execute at @e[sort=random,limit=5] as @e[type=snowball] run scoreboard players set @s SnowballFly 1
execute at @e[type=snowball,scores={SnowballFly=1}] run effect give @a[distance=..2] minecraft:levitation 1 0 true
execute at @e[type=snowball,scores={SnowballFly=1}] run give @a[distance=..2] snowball{display:{Name:'{"text":"\\u00a7aContinue?"}'},Enchantments:[{id:"sharpness",lvl:-1}]}
execute at @e[type=snowball,scores={SnowballFly=1}] run effect give @a[distance=..2] minecraft:slow_falling 15 0 true
kill @e[type=snowball,scores={SnowballFly=1}]