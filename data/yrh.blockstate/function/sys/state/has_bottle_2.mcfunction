### sys/state/has_bottle_2

execute if block ~ ~ ~ #yrh.blockstate:all[has_bottle_2=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.has_bottle_2 set value true

execute if block ~ ~ ~ #yrh.blockstate:all[has_bottle_2=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.has_bottle_2 set value false

