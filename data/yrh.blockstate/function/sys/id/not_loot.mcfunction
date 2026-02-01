### sys/id/not_loot

# その他の取得
execute if block ~ ~ ~ command_block run \
    return run \
        data modify storage yrh:blockstate id set value "minecraft:command_block"
execute if block ~ ~ ~ chain_command_block run \
    return run \
        data modify storage yrh:blockstate id set value "minecraft:chain_command_block"
execute if block ~ ~ ~ repeating_command_block run \
    return run \
        data modify storage yrh:blockstate id set value "minecraft:repeating_command_block"
execute if block ~ ~ ~ barrier run \
    return run \
        data modify storage yrh:blockstate id set value "minecraft:barrier"
execute if block ~ ~ ~ test_block run \
    return run \
        data modify storage yrh:blockstate id set value "minecraft:test_block"
execute if block ~ ~ ~ test_instance_block run \
    return run \
        data modify storage yrh:blockstate id set value "minecraft:test_instance_block"
execute if block ~ ~ ~ structure_block run \
    return run \
        data modify storage yrh:blockstate id set value "minecraft:structure_block"
execute if block ~ ~ ~ structure_void run \
    return run \
        data modify storage yrh:blockstate id set value "minecraft:structure_void"
execute if block ~ ~ ~ jigsaw run \
    return run \
        data modify storage yrh:blockstate id set value "minecraft:jigsaw"
execute if block ~ ~ ~ light run \
    return run \
        data modify storage yrh:blockstate id set value "minecraft:light"
execute if block ~ ~ ~ water run \
    return run \
        data modify storage yrh:blockstate id set value "minecraft:water"
execute if block ~ ~ ~ water_cauldron run \
    return run \
        data modify storage yrh:blockstate id set value "minecraft:water_cauldron"
execute if block ~ ~ ~ lava run \
    return run \
        data modify storage yrh:blockstate id set value "minecraft:lava"
execute if block ~ ~ ~ lava_cauldron run \
    return run \
        data modify storage yrh:blockstate id set value "minecraft:lava_cauldron"