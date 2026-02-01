### sys/state/tip

execute if block ~ ~ ~ #yrh.blockstate:all[tip=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.tip set value true

execute if block ~ ~ ~ #yrh.blockstate:all[tip=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.tip set value false

