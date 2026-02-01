### sys/id/loot

# ルートテーブル
loot replace entity @s armor.head mine ~ ~-1000 ~ debug_stick[enchantments={silk_touch:1}]
data modify storage yrh:blockstate id set from entity @s equipment.head.id

# 終了処理
kill @s