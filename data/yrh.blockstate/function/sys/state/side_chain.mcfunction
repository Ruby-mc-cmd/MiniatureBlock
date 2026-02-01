### sys/state/side_chain

execute if block ~ ~ ~ #yrh.blockstate:all[side_chain=inactive] run \
    return run \
        data modify storage yrh:blockstate blockstate.side_chain set value inactive

execute if block ~ ~ ~ #yrh.blockstate:all[side_chain=active] run \
    return run \
        data modify storage yrh:blockstate blockstate.side_chain set value active

execute if block ~ ~ ~ #yrh.blockstate:all[side_chain=unlocking] run \
    return run \
        data modify storage yrh:blockstate blockstate.side_chain set value unlocking

execute if block ~ ~ ~ #yrh.blockstate:all[side_chain=ejecting] run \
    return run \
        data modify storage yrh:blockstate blockstate.side_chain set value ejecting

