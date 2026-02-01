### sys/state/slot_4_occupied

execute if block ~ ~ ~ #yrh.blockstate:all[slot_4_occupied=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.slot_4_occupied set value true

execute if block ~ ~ ~ #yrh.blockstate:all[slot_4_occupied=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.slot_4_occupied set value false

