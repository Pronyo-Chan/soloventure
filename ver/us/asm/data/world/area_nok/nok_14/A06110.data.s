.include "macro.inc"

.section .data

glabel D_802438D0_A06110
.word 0x3FC00000, 0x0000002D, 0x00000014, 0x428C0000, 0x42480000, 0x0000000A, 0x40F00000, 0x00000000, 0x00000000, 0x42A00000, 0x42700000, 0x00000001, 0x00000043, 0x00000003, SetSelfVar, 0x00000002, 0x00000008, 0x00000043, 0x00000003, SetSelfVar, 0x00000003, 0x0000000C, 0x00000043, 0x00000003, SetSelfVar, 0x00000005, 0x0000000A, 0x00000043, 0x00000003, SetSelfVar, 0x00000007, 0x00000000, 0x00000043, 0x00000002, func_80240554_A02D94, D_802438D0_A06110, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00230018, 0x00000000, 0x00000000, 0x80243900, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00060000, 0x3FC00000, 0x0000001E, 0x0000001E, 0x43020000, 0x00000000, 0x00000001, 0x40200000, 0x000000B4, 0x00000003, 0x43160000, 0x00000000, 0x00000001, 0x00000043, 0x00000002, DoBasicAI, 0x8024399C, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00170017, 0x00000000, 0x00000000, 0x802439CC, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00060000

glabel D_80243A18_A06258
.word 0x40900000, 0x40600000, 0x40266666, 0x40000000, 0x3FC00000, 0x41A00000, 0x40000000, 0x0000001E, 0x0000001E, 0x42C80000, 0x41A00000, 0x0000000A, 0x40266666, 0x0000003C, 0x0000000A, 0x43160000, 0x41A00000, 0x00000001, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000005, 0xFFFFFD76, 0x00000043, 0x00000003, SetSelfVar, 0x00000006, 0x0000001E, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x00000258, 0x00000043, 0x00000002, func_802421CC_A04A0C, 0x80243A30, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00280018, 0x00000000, 0x00000000, 0x80243A60, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00060001, 0x00000000, 0x00230018, 0x00000000, 0x00000000, 0x00000000, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00060000, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000004, AwaitPlayerApproach, 0xFFFFFD76, 0xFFFFFFDD, 0x00000064, 0x00000043, 0x00000006, PlaySoundAt, 0x00000153, 0x00000000, 0xFFFFFD76, 0x0000004B, 0xFFFFFF88, 0x00000056, 0x00000000, 0x00000005, 0x00000001, 0x00000005, 0x00000043, 0x00000005, TranslateModel, 0x00000013, 0x00000002, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000005, TranslateModel, 0x00000013, 0xFFFFFFFE, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00240040, 0x00000001, 0x00000056, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0x00000168, 0x00000014, 0x00000000, 0x00000003, 0x00000001, 0x00000001, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, SetNpcRotation, 0xFFFFFFFF, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x00000001, 0x00000013, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFF, 0xF24A7CE7, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFF, 0xFFFFFD76, 0x0000004B, 0xFFFFFFE2, 0x00000014, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00240040, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000200, 0x00000001, 0x00000043, 0x00000003, BindNpcAI, 0xFFFFFFFF, 0x80243900, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000200, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFFFFFD76, 0x0000004B, 0xFFFFFF6A, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, 0x80243B28, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000010, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x80243970, 0xC426C000, 0x42960000, 0xC2480000, 0x00002400, 0x80243D2C, 0x00000000, 0x00000000, 0x0000010E, 0x8005008A, 0x00030000, 0x00A60007, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00010000, 0xFFFFFD4E, 0x0000004B, 0xFFFFFFCE, 0x00000032, 0x00000000, 0xFFFF8001, 0x00000000, 0xFFFFFD62, 0x0000004B, 0xFFFFFF90, 0x000001F4, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00290101, 0x00290103, 0x00290104, 0x00290104, 0x00290101, 0x00290101, 0x0029010B, 0x0029010B, 0x00290107, 0x00290106, 0x00290108, 0x00290104, 0x00290104, 0x00290104, 0x00290104, 0x00290104, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000003, 0x80243AD0, 0x43380000, 0x42480000, 0xC2C80000, 0x00000C00, 0x00000000, 0x00000000, 0x00000000, 0x0000010E, 0x80050090, 0x000A0000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00010000, 0x000000B8, 0x00000032, 0xFFFFFF9C, 0x00000041, 0x00000028, 0xFFFF8001, 0x00000001, 0x000000EE, 0x00000032, 0xFFFFFF9C, 0x000000C8, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x002A0101, 0x002A0102, 0x002A0103, 0x002A0103, 0x002A0101, 0x002A0101, 0x002A0106, 0x002A0106, 0x002A0104, 0x002A010C, 0x002A010A, 0x002A010E, 0x002A0103, 0x002A0103, 0x002A0103, 0x002A0103, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0x802439EC, 0xC3808000, 0x00000000, 0xC23C0000, 0x00002C00, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, 0x8005008A, 0x000A0000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00010000, 0xFFFFFEFF, 0x00000000, 0xFFFFFFD1, 0x00000032, 0x00000000, 0xFFFF8001, 0x00000000, 0xFFFFFEFF, 0x00000000, 0xFFFFFFD1, 0x000000C8, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00270001, 0x00270002, 0x00270003, 0x00270003, 0x00270001, 0x00270001, 0x00270005, 0x00270005, 0x00270003, 0x00270003, 0x00270003, 0x00270003, 0x00270003, 0x00270003, 0x00270003, 0x00270003, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000004, 0x80243AFC, 0x00000000, 0xC47A0000, 0x00000000, 0x00004E01, 0x80243D84, 0x00000000, 0x00000000, 0x00000000, 0x8005008A, 0x00030000, 0x00A60007, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00010000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00290101, 0x00290103, 0x00290104, 0x00290104, 0x00290101, 0x00290101, 0x0029010B, 0x0029010B, 0x00290107, 0x00290106, 0x00290108, 0x00290104, 0x00290104, 0x00290104, 0x00290104, 0x00290104, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x80243DAC, 0x050B0001, 0x00000001, 0x80243F9C, 0x05110003, 0x00000001, 0x8024418C, 0x05060001, 0x00000001, 0x8024437C, 0x050C0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000