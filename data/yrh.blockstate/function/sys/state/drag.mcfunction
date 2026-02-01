### sys/state/drag

execute if block ~ ~ ~ #yrh.blockstate:all[drag=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.drag set value true

execute if block ~ ~ ~ #yrh.blockstate:all[drag=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.drag set value false

