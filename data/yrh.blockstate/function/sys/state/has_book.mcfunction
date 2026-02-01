### sys/state/has_book

execute if block ~ ~ ~ #yrh.blockstate:all[has_book=true] run \
    return run \
        data modify storage yrh:blockstate blockstate.has_book set value true

execute if block ~ ~ ~ #yrh.blockstate:all[has_book=false] run \
    return run \
        data modify storage yrh:blockstate blockstate.has_book set value false

