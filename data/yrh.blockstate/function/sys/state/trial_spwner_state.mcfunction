### sys/state/trial_spwner_state

execute if block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=inactive] run \
    return run \
        data modify storage yrh:blockstate blockstate.trial_spwner_state set value inactive

execute if block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=wating_for_players] run \
    return run \
        data modify storage yrh:blockstate blockstate.trial_spwner_state set value wating_for_players

execute if block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=active] run \
    return run \
        data modify storage yrh:blockstate blockstate.trial_spwner_state set value active

execute if block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=waiting_for_reward_ejection] run \
    return run \
        data modify storage yrh:blockstate blockstate.trial_spwner_state set value waiting_for_reward_ejection

execute if block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=ejecting_reward] run \
    return run \
        data modify storage yrh:blockstate blockstate.trial_spwner_state set value ejecting_reward

execute if block ~ ~ ~ #yrh.blockstate:all[trial_spwner_state=cooldown] run \
    return run \
        data modify storage yrh:blockstate blockstate.trial_spwner_state set value cooldown

