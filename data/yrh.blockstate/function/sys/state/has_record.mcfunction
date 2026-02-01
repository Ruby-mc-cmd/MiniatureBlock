### sys/state/has_record

execute if block ~ ~ ~ #yrh.blockstate:all[has_record=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.has_record set value true

execute if block ~ ~ ~ #yrh.blockstate:all[has_record=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.has_record set value false

