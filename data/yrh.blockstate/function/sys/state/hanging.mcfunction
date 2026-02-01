### sys/state/hanging

execute if block ~ ~ ~ #yrh.blockstate:all[hanging=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.hanging set value true

execute if block ~ ~ ~ #yrh.blockstate:all[hanging=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.hanging set value false

