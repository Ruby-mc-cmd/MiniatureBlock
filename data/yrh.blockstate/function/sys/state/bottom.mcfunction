### sys/state/bottom

execute if block ~ ~ ~ #yrh.blockstate:all[bottom=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.bottom set value true

execute if block ~ ~ ~ #yrh.blockstate:all[bottom=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.bottom set value false

