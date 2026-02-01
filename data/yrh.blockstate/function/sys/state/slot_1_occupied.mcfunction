### sys/state/slot_1_occupied

execute if block ~ ~ ~ #yrh.blockstate:all[slot_1_occupied=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.slot_1_occupied set value true

execute if block ~ ~ ~ #yrh.blockstate:all[slot_1_occupied=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.slot_1_occupied set value false

