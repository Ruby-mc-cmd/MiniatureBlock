### sys/state/vault_state

execute if block ~ ~ ~ #yrh.blockstate:all[vault_state=inactive] run \
    return run \
        data modify storage yrh:blockstate blockstate.vault_state set value inactive

execute if block ~ ~ ~ #yrh.blockstate:all[vault_state=active] run \
    return run \
        data modify storage yrh:blockstate blockstate.vault_state set value active

execute if block ~ ~ ~ #yrh.blockstate:all[vault_state=unlocking] run \
    return run \
        data modify storage yrh:blockstate blockstate.vault_state set value unlocking

execute if block ~ ~ ~ #yrh.blockstate:all[vault_state=ejecting] run \
    return run \
        data modify storage yrh:blockstate blockstate.vault_state set value ejecting

