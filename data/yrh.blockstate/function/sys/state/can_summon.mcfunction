### sys/state/can_summon

execute if block ~ ~ ~ #yrh.blockstate:all[can_summon=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.can_summon set value false

execute if block ~ ~ ~ #yrh.blockstate:all[can_summon=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.can_summon set value true

