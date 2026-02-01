# 初期化
execute if entity @s[tag=yrh.308.Unset] run \
    function yrh.308:sys/entity/miniature/init

execute if data entity @s {ItemRotation:0b} as @n[tag=yrh.308.MiniatureMarker] at @s run \
    tp @s ^ ^ ^ 0 0
execute if data entity @s {ItemRotation:1b} as @n[tag=yrh.308.MiniatureMarker] at @s run \
    tp @s ^ ^ ^ 45 0
execute if data entity @s {ItemRotation:2b} as @n[tag=yrh.308.MiniatureMarker] at @s run \
    tp @s ^ ^ ^ 90 0
execute if data entity @s {ItemRotation:3b} as @n[tag=yrh.308.MiniatureMarker] at @s run \
    tp @s ^ ^ ^ 135 0
execute if data entity @s {ItemRotation:4b} as @n[tag=yrh.308.MiniatureMarker] at @s run \
    tp @s ^ ^ ^ 180 0
execute if data entity @s {ItemRotation:5b} as @n[tag=yrh.308.MiniatureMarker] at @s run \
    tp @s ^ ^ ^ 225 0
execute if data entity @s {ItemRotation:6b} as @n[tag=yrh.308.MiniatureMarker] at @s run \
    tp @s ^ ^ ^ 270 0
execute if data entity @s {ItemRotation:7b} as @n[tag=yrh.308.MiniatureMarker] at @s run \
    tp @s ^ ^ ^ 315 0

execute unless data entity @s Item as @n[tag=yrh.308.MiniatureMarker] run \
    function yrh.308:sys/entity/miniature/kill
execute unless data entity @s Item run \
    kill @s