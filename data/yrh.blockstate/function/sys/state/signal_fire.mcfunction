### sys/state/signal_fire

execute if block ~ ~ ~ #yrh.blockstate:all[signal_fire=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.signal_fire set value true

execute if block ~ ~ ~ #yrh.blockstate:all[signal_fire=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.signal_fire set value false

