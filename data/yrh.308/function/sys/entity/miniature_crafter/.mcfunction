### sys/entity/miniature_crafter/


# 初期化
execute if entity @s[tag=yrh.308.Unset] run \
    function yrh.308:sys/entity/miniature_crafter/init

# 開いているとき
execute if block ~ ~ ~ barrel[open=true] run \
    function yrh.308:sys/entity/miniature_crafter/open

# 閉じているとき
execute if entity @s[tag=yrh.308.Opened] if block ~ ~ ~ barrel[open=false] run \
    function yrh.308:sys/entity/miniature_crafter/close

# 壊れているとき
execute unless block ~ ~ ~ barrel run \
    kill @n[tag=yrh.308.MiniatureCrafterDisplay]
execute unless block ~ ~ ~ barrel run \
    loot spawn ~ ~ ~ loot yrh.308:miniature_crafter
execute unless block ~ ~ ~ barrel run \
    kill @n[type=item,nbt={Item:{id:"minecraft:barrel",count:1}},distance=..1]
execute unless block ~ ~ ~ barrel run \
    kill @s