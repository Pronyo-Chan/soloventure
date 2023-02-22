EvtScript N(EVS_NpcInit_Klevar) = {
    EVT_CALL(SetNpcAnimation, NPC_SELF, ANIM_WorldKlevar_Still)
    EVT_CALL(func_802CFD30, NPC_SELF, FOLD_TYPE_8, 0, 0, 0, 128)
    EVT_RETURN
    EVT_END
};

EvtScript N(EVS_NpcInit_HuffNPuff_Body) = {
    EVT_CALL(SetNpcAnimation, NPC_SELF, ANIM_HuffNPuff_Anim1A)
    EVT_CALL(func_802CFD30, NPC_SELF, FOLD_TYPE_E, 80, 80, 80, 0)
    EVT_CALL(SetNpcPos, NPC_SELF, 40, 45, 1)
    EVT_RETURN
    EVT_END
};

EvtScript N(EVS_NpcInit_HuffNPuff_Face) = {
    EVT_CALL(SetNpcAnimation, NPC_SELF, ANIM_HuffNPuff_Anim1B)
    EVT_CALL(func_802CFD30, NPC_SELF, FOLD_TYPE_E, 80, 80, 80, 0)
    EVT_CALL(SetNpcPos, NPC_SELF, 40, 45, 1)
    EVT_RETURN
    EVT_END
};

EvtScript N(EVS_NpcInit_HuffNPuff_Arms) = {
    EVT_CALL(SetNpcAnimation, NPC_SELF, ANIM_HuffNPuff_Anim1C)
    EVT_CALL(func_802CFD30, NPC_SELF, FOLD_TYPE_E, 80, 80, 80, 0)
    EVT_CALL(SetNpcPos, NPC_SELF, 40, 45, 1)
    EVT_RETURN
    EVT_END
};

EvtScript N(EVS_NpcInit_TuffPuff_01) = {
    EVT_CALL(SetNpcAnimation, NPC_TuffPuff_01, ANIM_TuffPuff_Idle)
    EVT_CALL(func_802CFD30, NPC_TuffPuff_01, FOLD_TYPE_E, 80, 80, 80, 0)
    EVT_CALL(SetNpcPos, NPC_TuffPuff_01, 120, -1, -51)
    EVT_CALL(SetNpcAnimation, NPC_TuffPuff_02, ANIM_TuffPuff_Idle)
    EVT_CALL(func_802CFD30, NPC_TuffPuff_02, FOLD_TYPE_E, 80, 80, 80, 0)
    EVT_CALL(SetNpcPos, NPC_TuffPuff_02, -40, 59, 1)
    EVT_RETURN
    EVT_END
};