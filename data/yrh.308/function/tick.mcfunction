### tick


# コマンド実行数増やす
execute store result storage yrh:308 max_command_sequence_length int 1 run \
    gamerule max_command_sequence_length
gamerule max_command_sequence_length 8388607


# ミニチュアクラフター
execute as @e[tag=yrh.308.MiniatureCrafter] at @s run \
    function yrh.308:sys/entity/miniature_crafter/

# パーティクル
execute as @a at @s positioned ~-4 ~-4 ~-4 at @n[tag=yrh.308.MiniatureCrafter] positioned ~ ~1 ~ align xyz run \
    function yrh.308:sys/entity/miniature_crafter/particle

# ミニチュア
execute as @e[tag=yrh.308.Miniature] at @s run \
    function yrh.308:sys/entity/miniature/

# 消え落ちた場合削除
execute as @e[tag=yrh.308.MiniatureMarker] at @s unless entity @n[tag=yrh.308.Miniature,distance=..0.25] run \
    kill @n[type=item,nbt={Item:{id:"minecraft:item_frame",count:1}},distance=..1]
execute as @e[tag=yrh.308.MiniatureMarker] at @s unless entity @n[tag=yrh.308.Miniature,distance=..0.25] run \
    function yrh.308:sys/entity/miniature/kill

# 装飾アイテムを削除
clear @a *[custom_data={"yrh.308":{"item":"decoration"}}]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"yrh.308":{"item":"decoration"}}}}}]


# 終了処理
function yrh.308:sys/max_command_sequence_length with storage yrh:308