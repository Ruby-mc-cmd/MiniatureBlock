### sys/state/waterlogged

execute if block ~ ~ ~ #yrh.blockstate:all[waterlogged=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.waterlogged set value true

execute if block ~ ~ ~ #yrh.blockstate:all[waterlogged=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.waterlogged set value false

