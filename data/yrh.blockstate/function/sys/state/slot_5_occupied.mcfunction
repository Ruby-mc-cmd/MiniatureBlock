### sys/state/slot_5_occupied

execute if block ~ ~ ~ #yrh.blockstate:all[slot_5_occupied=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.slot_5_occupied set value true

execute if block ~ ~ ~ #yrh.blockstate:all[slot_5_occupied=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.slot_5_occupied set value false

