### sys/state/has_bottle_1

execute if block ~ ~ ~ #yrh.blockstate:all[has_bottle_1=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.has_bottle_1 set value true

execute if block ~ ~ ~ #yrh.blockstate:all[has_bottle_1=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.has_bottle_1 set value false

