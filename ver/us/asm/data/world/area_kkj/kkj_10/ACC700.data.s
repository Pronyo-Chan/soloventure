.include "macro.inc"

.section .data

glabel D_80241BE0_ACC700
.word 0x00000000, 0x00280018, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00190000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x0000004D, 0x00000001, 0x00000000, 0x00000043, 0x00000002, func_802D5830, 0x00000001, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x00000262, 0x00000000, 0x00000043, 0x0000000A, ShowEmote, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000014, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, NpcFacePlayer, 0xFFFFFFFF, 0x00000005, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000003, PlayerFaceNpc, 0xFFFFFFFF, 0x00000000, 0x00000043, 0x00000002, SetPlayerAnimation, 0x000C0005, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00580002, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00580009, 0x00580002, 0x00000000, 0x00140174, 0x00000043, 0x00000005, func_80240728_ACB248, 0xFFFFFFFF, 0xFE363C83, 0xFE363C80, 0xFE363C82, 0x0000000B, 0x00000002, 0xFE363C83, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00580007, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24A8E80, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFE363C80, 0xFE363C82, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00580002, 0x00000013, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00580009, 0x00580002, 0x00000000, 0x00140175, 0x00000043, 0x00000002, SetPlayerAnimation, 0x000C0017, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000004, GotoMapSpecial, 0x802435F8, 0x0000000B, 0x0000000D, 0x00000008, 0x00000001, 0x00000064, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000002, func_802D5830, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000008, func_8024036C_ACAE8C, 0xFE363C80, 0x00000064, 0x0000005A, 0x00000000, 0x00000028, 0x00000082, 0x00000000, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000043, 0x00000003, BindNpcAI, 0xFFFFFFFF, 0x80241C0C, 0x00000024, 0x00000002, 0xFE363C81, 0x00000001, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24A8280, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFFFFFF10, 0x000000F0, 0x00000000, 0x00000043, 0x00000006, func_80240644_ACB164, 0xFE363C80, 0xFFFFFF10, 0x000000F0, 0x00000000, 0x000000F0, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x00000000, 0x000000F0, 0x00000000, 0x00000043, 0x00000006, func_80240644_ACB164, 0xFE363C80, 0x00000000, 0x000000F0, 0xFFFFFF10, 0x000000F0, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFFFFFF10, 0x000000F0, 0x00000000, 0x00000043, 0x00000006, func_80240644_ACB164, 0xFE363C80, 0xFFFFFF10, 0x000000F0, 0xFFFFFF10, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFFFFFF10, 0x00000000, 0x00000000, 0x00000043, 0x00000006, func_80240644_ACB164, 0xFE363C80, 0xFFFFFF10, 0x00000000, 0xFFFFFF10, 0x000000F0, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000008, func_8024036C_ACAE8C, 0xFE363C80, 0x00000064, 0x0000005A, 0x00000000, 0x00000028, 0x00000083, 0x00000001, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000043, 0x00000003, BindNpcAI, 0xFFFFFFFF, 0x80241C0C, 0x00000024, 0x00000002, 0xFE363C81, 0x00000001, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24A8280, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x000000F0, 0x000000F0, 0x00000000, 0x00000043, 0x00000006, func_80240644_ACB164, 0xFE363C80, 0x000000F0, 0x000000F0, 0x000000F0, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x000000F0, 0x00000000, 0x00000000, 0x00000043, 0x00000006, func_80240644_ACB164, 0xFE363C80, 0x000000F0, 0x00000000, 0x000000F0, 0x000000F0, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x000000F0, 0x000000F0, 0x00000000, 0x00000043, 0x00000006, func_80240644_ACB164, 0xFE363C80, 0x000000F0, 0x000000F0, 0x00000000, 0x000000F0, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x00000000, 0x000000F0, 0x00000000, 0x00000043, 0x00000006, func_80240644_ACB164, 0xFE363C80, 0x00000000, 0x000000F0, 0x000000F0, 0x000000F0, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00580005, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFFFFFF10, 0x00000000, 0x00000000, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, 0x80241E14, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00580005, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x000000F0, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, 0x80242058, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00580002, 0x00580005, 0x00580007, 0x00580009, 0xFFFFFFFF, 0x00000000, D_80241BE0_ACC700, 0x00000000, 0xC3FA0000, 0x00000000, 0x00000D0D, 0x8024229C, 0x00000000, 0x00000000, 0x00000000, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00580001, 0x00580004, 0x00580006, 0x00580006, 0x00580001, 0x00580001, 0x00580010, 0x00580010, 0x0058000C, 0x0058000B, 0x0058000D, 0x00580001, 0x00580001, 0x00580001, 0x00580001, 0x00580001, 0x00000000, 0x00000000, 0x80242344, 0x00000000, 0x00000001, D_80241BE0_ACC700, 0x00000000, 0xC3FA0000, 0x00000000, 0x00000D0D, 0x802422F0, 0x00000000, 0x00000000, 0x00000000, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00580001, 0x00580004, 0x00580006, 0x00580006, 0x00580001, 0x00580001, 0x00580010, 0x00580010, 0x0058000C, 0x0058000B, 0x0058000D, 0x00580001, 0x00580001, 0x00580001, 0x00580001, 0x00580001, 0x00000000, 0x00000000, 0x80242344, 0x00000000, 0x00000002, 0x80242358, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00280018, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00190000, 0x00580000, 0x00580001, 0x00580002, 0x00580004, 0x00580005, 0x00580006, 0x00580007, 0x00580008, 0x00580009, 0x00580012, 0x00580014, 0x0058001B, 0xFFFFFFFF, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x0000004D, 0x00000001, 0x00000000, 0x00000043, 0x00000002, func_802D5830, 0x00000001, 0x00000043, 0x00000001, func_80240F44_ACBA64, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x00000262, 0x00000000, 0x00000043, 0x0000000A, ShowEmote, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000014, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, NpcFacePlayer, 0xFFFFFFFF, 0x00000005, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000003, PlayerFaceNpc, 0xFFFFFFFF, 0x00000000, 0x00000043, 0x00000002, SetPlayerAnimation, 0x000C0005, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00580002, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00580009, 0x00580002, 0x00000000, 0x00140174, 0x00000043, 0x00000005, func_80240F60_ACBA80, 0xFFFFFFFF, 0xFE363C83, 0xFE363C80, 0xFE363C82, 0x0000000B, 0x00000002, 0xFE363C83, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00580007, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24A8E80, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFE363C80, 0xFE363C82, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00580002, 0x00000013, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00580009, 0x00580002, 0x00000000, 0x00140175, 0x00000043, 0x00000002, SetPlayerAnimation, 0x000C0017, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000004, GotoMapSpecial, 0x80243618, 0x0000000B, 0x0000000D, 0x00000008, 0x00000001, 0x00000064, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000002, func_802D5830, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000008, func_80240B5C_ACB67C, 0xFE363C80, 0x00000064, 0x0000005A, 0x00000000, 0x00000028, 0x00000082, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C82, 0x00000000, 0x00000043, 0x00000002, func_80240F18_ACBA38, 0xFE363C81, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000043, 0x00000003, SetSelfEnemyFlagBits, 0x08000000, 0x00000001, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000003, BindNpcAI, 0xFFFFFFFF, 0x802427B0, 0x00000024, 0x00000002, 0xFE363C82, 0x00000001, 0x00000013, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000003, SetSelfEnemyFlagBits, 0x08000000, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24A8280, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFFFFFF10, 0x000000F0, 0x00000000, 0x00000043, 0x00000006, func_80240E34_ACB954, 0xFE363C80, 0xFFFFFF10, 0x000000F0, 0x00000000, 0x000000F0, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x00000000, 0x000000F0, 0x00000000, 0x00000043, 0x00000006, func_80240E34_ACB954, 0xFE363C80, 0x00000000, 0x000000F0, 0xFFFFFF10, 0x000000F0, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFFFFFF10, 0x000000F0, 0x00000000, 0x00000043, 0x00000006, func_80240E34_ACB954, 0xFE363C80, 0xFFFFFF10, 0x000000F0, 0xFFFFFF10, 0xFFFFFFCE, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFFFFFF10, 0xFFFFFFCE, 0x00000000, 0x00000043, 0x00000006, func_80240E34_ACB954, 0xFE363C80, 0xFFFFFF10, 0xFFFFFFCE, 0xFFFFFF10, 0x000000F0, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000008, func_80240B5C_ACB67C, 0xFE363C80, 0x00000064, 0x0000005A, 0x00000000, 0x00000028, 0x00000083, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C82, 0x00000000, 0x00000043, 0x00000002, func_80240F18_ACBA38, 0xFE363C81, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000043, 0x00000003, SetSelfEnemyFlagBits, 0x08000000, 0x00000000, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000003, BindNpcAI, 0xFFFFFFFF, 0x802427B0, 0x00000024, 0x00000002, 0xFE363C82, 0x00000001, 0x00000013, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000003, SetSelfEnemyFlagBits, 0x08000000, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24A8280, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x000000F0, 0x000000F0, 0x00000000, 0x00000043, 0x00000006, func_80240E34_ACB954, 0xFE363C80, 0x000000F0, 0x000000F0, 0x000000F0, 0xFFFFFFCE, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x000000F0, 0xFFFFFFCE, 0x00000000, 0x00000043, 0x00000006, func_80240E34_ACB954, 0xFE363C80, 0x000000F0, 0xFFFFFFCE, 0x000000F0, 0x000000F0, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x000000F0, 0x000000F0, 0x00000000, 0x00000043, 0x00000006, func_80240E34_ACB954, 0xFE363C80, 0x000000F0, 0x000000F0, 0x00000000, 0x000000F0, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x00000000, 0x000000F0, 0x00000000, 0x00000043, 0x00000006, func_80240E34_ACB954, 0xFE363C80, 0x00000000, 0x000000F0, 0x000000F0, 0x000000F0, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x0000000F, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00580009, 0x00580002, 0x00000005, 0x0014013C, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000001, 0x00000012, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00580009, 0x00580002, 0x00000005, 0x0014013D, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000002, func_80240F18_ACBA38, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000003, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00580009, 0x00580002, 0x00000005, 0x00140140, 0x00000012, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00580009, 0x00580002, 0x00000005, 0x0014013E, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000001, 0x00000012, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00580009, 0x00580002, 0x00000005, 0x0014013F, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00580005, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFFFFFF10, 0x00000000, 0xFFFFFFCE, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, 0x802429C4, 0x00000043, 0x00000003, BindNpcInteract, 0xFFFFFFFF, 0x80242EFC, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00580005, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x000000F0, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, 0x80242C60, 0x00000043, 0x00000003, BindNpcInteract, 0xFFFFFFFF, 0x80242FC8, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x80242750, 0x00000000, 0xC3FA0000, 0x00000000, 0x00000D0D, 0x802430E4, 0x00000000, 0x00000000, 0x00000000, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00580001, 0x00580004, 0x00580006, 0x00580006, 0x00580001, 0x00580001, 0x00580010, 0x00580010, 0x0058000C, 0x0058000B, 0x0058000D, 0x00580001, 0x00580001, 0x00580001, 0x00580001, 0x00580001, 0x00000000, 0x00000000, 0x8024277C, 0x00000000, 0x00000001, 0x80242750, 0x00000000, 0xC3FA0000, 0x00000000, 0x00000D0D, 0x8024314C, 0x00000000, 0x00000000, 0x00000000, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00580001, 0x00580004, 0x00580006, 0x00580006, 0x00580001, 0x00580001, 0x00580010, 0x00580010, 0x0058000C, 0x0058000B, 0x0058000D, 0x00580001, 0x00580001, 0x00580001, 0x00580001, 0x00580001, 0x00000000, 0x00000000, 0x8024277C, 0x00000000, 0x00000002, 0x802431B4, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000