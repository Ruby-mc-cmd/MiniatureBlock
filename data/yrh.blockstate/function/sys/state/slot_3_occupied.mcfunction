### sys/state/slot_3_occupied

execute if block ~ ~ ~ #yrh.blockstate:all[slot_3_occupied=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.slot_3_occupied set value true

execute if block ~ ~ ~ #yrh.blockstate:all[slot_3_occupied=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.slot_3_occupied set value false

