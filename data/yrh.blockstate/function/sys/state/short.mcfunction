### sys/state/short

execute if block ~ ~ ~ #yrh.blockstate:all[short=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.short set value true

execute if block ~ ~ ~ #yrh.blockstate:all[short=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.short set value false

