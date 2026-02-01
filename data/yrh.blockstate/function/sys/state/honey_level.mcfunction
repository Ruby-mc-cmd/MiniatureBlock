### sys/state/honey_level

execute if block ~ ~ ~ #yrh.blockstate:all[honey_level=0] run \
    return run \
        data modify storage yrh:blockstate blockstate.honey_level set value 0

execute if block ~ ~ ~ #yrh.blockstate:all[honey_level=1] run \
    return run \
        data modify storage yrh:blockstate blockstate.honey_level set value 1

execute if block ~ ~ ~ #yrh.blockstate:all[honey_level=2] run \
    return run \
        data modify storage yrh:blockstate blockstate.honey_level set value 2

execute if block ~ ~ ~ #yrh.blockstate:all[honey_level=3] run \
    return run \
        data modify storage yrh:blockstate blockstate.honey_level set value 3

execute if block ~ ~ ~ #yrh.blockstate:all[honey_level=4] run \
    return run \
        data modify storage yrh:blockstate blockstate.honey_level set value 4

execute if block ~ ~ ~ #yrh.blockstate:all[honey_level=5] run \
    return run \
        data modify storage yrh:blockstate blockstate.honey_level set value 5

