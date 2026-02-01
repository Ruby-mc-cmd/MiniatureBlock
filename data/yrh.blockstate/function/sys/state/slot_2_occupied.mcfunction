### sys/state/slot_2_occupied

execute if block ~ ~ ~ #yrh.blockstate:all[slot_2_occupied=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.slot_2_occupied set value true

execute if block ~ ~ ~ #yrh.blockstate:all[slot_2_occupied=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.slot_2_occupied set value false

