### id
### 実行座標のブロックのブロックIDを取得してyrh:blockstate idに返す

# 初期化
data modify storage yrh:blockstate id set value "minecraft:air"


# ルートテーブルから取得
execute unless block ~ ~ ~ #yrh.blockstate:not_loot positioned ~ ~1000 ~ summon armor_stand run \
    return run \
        function yrh.blockstate:sys/id/loot


# その他の取得
execute if block ~ ~ ~ #yrh.blockstate:not_loot run \
    return run \
        function yrh.blockstate:sys/id/not_loot