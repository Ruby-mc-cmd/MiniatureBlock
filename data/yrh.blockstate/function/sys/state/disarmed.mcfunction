### sys/state/disarmed

execute if block ~ ~ ~ #yrh.blockstate:all[disarmed=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.disarmed set value true

execute if block ~ ~ ~ #yrh.blockstate:all[disarmed=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.disarmed set value false

