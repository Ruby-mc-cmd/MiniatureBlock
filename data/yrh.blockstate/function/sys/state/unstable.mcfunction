### sys/state/unstable

execute if block ~ ~ ~ #yrh.blockstate:all[unstable=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.unstable set value true

execute if block ~ ~ ~ #yrh.blockstate:all[unstable=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.unstable set value false

