### sys/state/enabled

execute if block ~ ~ ~ #yrh.blockstate:all[enabled=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.enabled set value true

execute if block ~ ~ ~ #yrh.blockstate:all[enabled=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.enabled set value false

