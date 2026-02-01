### sys/entity/miniature_crafter/close


# 中身をドロップ
execute positioned ~ ~1 ~ summon chest_minecart run \
    function yrh.308:sys/entity/miniature_crafter/drop


# 中身削除
data modify block ~ ~0 ~ Items set value []

# タグ削除
tag @s remove yrh.308.Opened