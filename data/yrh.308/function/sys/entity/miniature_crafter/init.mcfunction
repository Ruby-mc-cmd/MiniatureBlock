### sys/entity/miniature_crafter/init


# ブロックと重なっていた場合破壊
execute unless block ~ ~ ~ #replaceable run \
    return run \
        function yrh.308:sys/entity/miniature_crafter/break


# 中身の樽を設置
setblock ~ ~ ~ barrel{CustomName:"ミニチュアクラフター"}


# 向き補正
data modify entity @s Facing set value 1
tp @s ~ ~ ~

# ディスプレイを設置
execute align xyz run \
    summon item_display ~0.5 ~0.5 ~0.5 {Tags:["yrh.308.MiniatureCrafterDisplay"],item:{id:"crafter",components:{enchantment_glint_override:1b}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.04f,1.04f,1.04f]}}

# 設置音
playsound block.wood.place block @a ~ ~ ~ 1 1 0


# 終了処理
tag @s remove yrh.308.Unset
