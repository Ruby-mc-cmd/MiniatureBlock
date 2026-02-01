### sys/state/berries

execute if block ~ ~ ~ #yrh.blockstate:all[berries=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.berries set value true

execute if block ~ ~ ~ #yrh.blockstate:all[berries=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.berries set value false

