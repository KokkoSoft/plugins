scoreboard players add @a 100is1second 1
scoreboard players add @a[scores={100is1second=10..}] serverinfo1200 1
scoreboard players set @a[scores={100is1second=10..}] 100is1second 0
tellraw @a[scores={serverinfo1200=300}] ["",{"text":"\u7b39\u5ca1\u770c\u306ehp\u306f\u3053\u3061\u3089\n"},{"text":"https://bit.ly/Mc-Sasaoka-City","clickEvent":{"action":"open_url","value":"https://bit.ly/Mc-Sasaoka-City"}}]
scoreboard players add @a[scores={serverinfo1200=300}] serverinfo1200 1
tellraw @a[scores={serverinfo1200=600}] {"text":":|"}
scoreboard players add @a[scores={serverinfo1200=600}] serverinfo1200 1
tellraw @a[scores={serverinfo1200=900}] ["",{"text":"\u30a2\u30a4\u30c6\u30e0\u304c\u6b32\u3057\u3044? \u30b8\u30e3\u30f3\u30af\u54c1\u3092\u58f2\u3063\u3066\u3044\u308b\u3068\u3053\u308d\u304c\u3042\u308a\u307e\u3059\n"},{"text":"\u3053\u3053","underlined":true,"color":"blue","clickEvent":{"action":"run_command","value":"/tell @s x:-194 y:66 z:99"}},{"text":"\u3092\u30af\u30ea\u30c3\u30af\u3057\u3066","clickEvent":{"action":"run_command","value":"/tell @s x:-194 y:66 z:99"}},{"text":"\u5ea7\u6a19\u3092\u8868\u793a"}]
scoreboard players add @a[scores={serverinfo1200=900}] serverinfo1200 1
tellraw @a[scores={serverinfo1200=1200}] ["",{"text":"Discord\u306e\u516c\u5f0f\u9bd6\u306f"},{"text":"\u3053\u3061\u3089","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/VVWurhKyqG"},"hoverEvent":{"action":"show_text","contents":"\u3053\u2191\u3053\u2193"}}]
scoreboard players add @a[scores={serverinfo1200=1200}] serverinfo1200 1
tellraw @a[scores={serverinfo1200=1500}] ["",{"text":"\uff85\uff9d\uff80\uff9e\uff6f\uff83?\uff74\uff72\uff74\uff9d\uff86\uff7a\uff73\uff7e\uff77\uff84\uff76\uff76\uff9e\uff83\uff86\uff8a\uff72\uff99\uff84\uff7a\uff9b\uff76\uff9e\uff71\uff99\uff76\uff6f\uff83?\n...\u3042\u308b\u3088\n"},{"text":"\u30af\u30ea\u30c3\u30af\u3057\u3066\u30c6\u30ec\u30dd\u30fc\u30c8","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run tp @s -213.64 66.00 56.64 -701.82 20.74"}},{"text":" "},{"text":"\u30af\u30ea\u30c3\u30af\u3057\u3066\u5ea7\u6a19\u3092\u30b3\u30d4\u30fc","clickEvent":{"action":"copy_to_clipboard","value":"-214 66 57"}},{"text":" "},{"text":"\u30af\u30ea\u30c3\u30af\u3057\u3066\u5ea7\u6a19\u3092\u8868\u793a","clickEvent":{"action":"run_command","value":"-214 66 57"},"hoverEvent":{"action":"show_text","contents":"-214 66 57"}}]
scoreboard players add @a[scores={serverinfo1200=1500}] serverinfo1200 1
tellraw @a[scores={serverinfo1200=1800}] ["",{"text":"\u4eca\u6301\u3063\u3066\u308b\u4eee\u60f3\u901a\u8ca8\u306f\u3069\u308c\u304f\u3089\u3044\u304b\u898b\u305f\u3044?\n"},{"text":"\u3053\u3053","underlined":true,"color":"blue","clickEvent":{"action":"run_command","value":"/scoreboard players get @s subseconomy"},"hoverEvent":{"action":"show_text","contents":["",{"score":{"name":"@p","objective":"subseconomy"}},{"text":" sp"}]}},{"text":"\u3092\u30af\u30ea\u30c3\u30af\u3057\u3066\u8868\u793a","clickEvent":{"action":"run_command","value":"/scoreboard players get @s subseconomy"},"hoverEvent":{"action":"show_text","contents":["",{"score":{"name":"@p","objective":"subseconomy"}},{"text":" sp"}]}}]
scoreboard players add @a[scores={serverinfo1200=1800}] serverinfo1200 1
tellraw @a[scores={serverinfo1200=2100}] {"text":"だったら投げるな(too short)"}
scoreboard players add @a[scores={serverinfo1200=2100}] serverinfo1200 1
tellraw @a[scores={serverinfo1200=2400}] {"text":"\u00a7aGlobal Sign Chat\u00a7f\n-161 62 25\n-88 66 73"}
scoreboard players add @a[scores={serverinfo1200=2400}] serverinfo1200 1
scoreboard players set @a[scores={serverinfo1200=2700..}] serverinfo1200 0
