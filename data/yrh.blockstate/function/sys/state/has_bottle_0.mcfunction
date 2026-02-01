### sys/state/has_bottle_0

execute if block ~ ~ ~ #yrh.blockstate:all[has_bottle_0=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.has_bottle_0 set value true

execute if block ~ ~ ~ #yrh.blockstate:all[has_bottle_0=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.has_bottle_0 set value false

