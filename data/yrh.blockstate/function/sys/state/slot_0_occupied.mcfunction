### sys/state/slot_0_occupied

execute if block ~ ~ ~ #yrh.blockstate:all[slot_0_occupied=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.slot_0_occupied set value true

execute if block ~ ~ ~ #yrh.blockstate:all[slot_0_occupied=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.slot_0_occupied set value false

