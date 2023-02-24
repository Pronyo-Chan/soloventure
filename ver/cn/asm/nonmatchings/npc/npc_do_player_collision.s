.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

/* Generated by spimdisasm 1.11.1 */

glabel npc_do_player_collision
/* 13D88 80038988 27BDFFA8 */  addiu     $sp, $sp, -0x58
/* 13D8C 8003898C AFB1001C */  sw        $s1, 0x1C($sp)
/* 13D90 80038990 0080882D */  daddu     $s1, $a0, $zero
/* 13D94 80038994 AFBF0020 */  sw        $ra, 0x20($sp)
/* 13D98 80038998 AFB00018 */  sw        $s0, 0x18($sp)
/* 13D9C 8003899C F7BE0050 */  sdc1      $f30, 0x50($sp)
/* 13DA0 800389A0 F7BC0048 */  sdc1      $f28, 0x48($sp)
/* 13DA4 800389A4 F7BA0040 */  sdc1      $f26, 0x40($sp)
/* 13DA8 800389A8 F7B80038 */  sdc1      $f24, 0x38($sp)
/* 13DAC 800389AC F7B60030 */  sdc1      $f22, 0x30($sp)
/* 13DB0 800389B0 F7B40028 */  sdc1      $f20, 0x28($sp)
/* 13DB4 800389B4 8E230000 */  lw        $v1, 0x0($s1)
/* 13DB8 800389B8 3C108011 */  lui       $s0, %hi(gPlayerStatus)
/* 13DBC 800389BC 2610D3A8 */  addiu     $s0, $s0, %lo(gPlayerStatus)
/* 13DC0 800389C0 30620100 */  andi      $v0, $v1, 0x100
/* 13DC4 800389C4 144000D1 */  bnez      $v0, .LIQUE_80038D0C
/* 13DC8 800389C8 0000102D */   daddu    $v0, $zero, $zero
/* 13DCC 800389CC 3C020400 */  lui       $v0, (0x4000000 >> 16)
/* 13DD0 800389D0 00621024 */  and       $v0, $v1, $v0
/* 13DD4 800389D4 10400003 */  beqz      $v0, .LIQUE_800389E4
/* 13DD8 800389D8 00000000 */   nop
.LIQUE_800389DC:
/* 13DDC 800389DC 0800E343 */  j         .LIQUE_80038D0C
/* 13DE0 800389E0 0000102D */   daddu    $v0, $zero, $zero
.LIQUE_800389E4:
/* 13DE4 800389E4 3C02800A */  lui       $v0, %hi(gNpcPlayerCollisionsEnabled)
/* 13DE8 800389E8 8042D5A4 */  lb        $v0, %lo(gNpcPlayerCollisionsEnabled)($v0)
/* 13DEC 800389EC 504000C7 */  beql      $v0, $zero, .LIQUE_80038D0C
/* 13DF0 800389F0 0000102D */   daddu    $v0, $zero, $zero
/* 13DF4 800389F4 860200B0 */  lh        $v0, 0xB0($s0)
/* 13DF8 800389F8 C604002C */  lwc1      $f4, 0x2C($s0)
/* 13DFC 800389FC 44820000 */  mtc1      $v0, $f0
/* 13E00 80038A00 00000000 */  nop
/* 13E04 80038A04 46800020 */  cvt.s.w   $f0, $f0
/* 13E08 80038A08 46002000 */  add.s     $f0, $f4, $f0
/* 13E0C 80038A0C C622003C */  lwc1      $f2, 0x3C($s1)
/* 13E10 80038A10 4602003C */  c.lt.s    $f0, $f2
/* 13E14 80038A14 00000000 */  nop
/* 13E18 80038A18 450100BC */  bc1t      .LIQUE_80038D0C
/* 13E1C 80038A1C 0000102D */   daddu    $v0, $zero, $zero
/* 13E20 80038A20 862200A8 */  lh        $v0, 0xA8($s1)
/* 13E24 80038A24 44820000 */  mtc1      $v0, $f0
/* 13E28 80038A28 00000000 */  nop
/* 13E2C 80038A2C 46800020 */  cvt.s.w   $f0, $f0
/* 13E30 80038A30 46001000 */  add.s     $f0, $f2, $f0
/* 13E34 80038A34 4604003C */  c.lt.s    $f0, $f4
/* 13E38 80038A38 00000000 */  nop
/* 13E3C 80038A3C 450100B3 */  bc1t      .LIQUE_80038D0C
/* 13E40 80038A40 0000102D */   daddu    $v0, $zero, $zero
/* 13E44 80038A44 C63A0038 */  lwc1      $f26, 0x38($s1)
/* 13E48 80038A48 C61E0028 */  lwc1      $f30, 0x28($s0)
/* 13E4C 80038A4C C61C0030 */  lwc1      $f28, 0x30($s0)
/* 13E50 80038A50 962200A6 */  lhu       $v0, 0xA6($s1)
/* 13E54 80038A54 461AF581 */  sub.s     $f22, $f30, $f26
/* 13E58 80038A58 960300B2 */  lhu       $v1, 0xB2($s0)
/* 13E5C 80038A5C 00021400 */  sll       $v0, $v0, 16
/* 13E60 80038A60 4616B082 */  mul.s     $f2, $f22, $f22
/* 13E64 80038A64 00000000 */  nop
/* 13E68 80038A68 00022403 */  sra       $a0, $v0, 16
/* 13E6C 80038A6C 000217C2 */  srl       $v0, $v0, 31
/* 13E70 80038A70 C6360040 */  lwc1      $f22, 0x40($s1)
/* 13E74 80038A74 00822021 */  addu      $a0, $a0, $v0
/* 13E78 80038A78 4616E501 */  sub.s     $f20, $f28, $f22
/* 13E7C 80038A7C 00042043 */  sra       $a0, $a0, 1
/* 13E80 80038A80 00031C00 */  sll       $v1, $v1, 16
/* 13E84 80038A84 4614A002 */  mul.s     $f0, $f20, $f20
/* 13E88 80038A88 00000000 */  nop
/* 13E8C 80038A8C 00031403 */  sra       $v0, $v1, 16
/* 13E90 80038A90 00031FC2 */  srl       $v1, $v1, 31
/* 13E94 80038A94 00431021 */  addu      $v0, $v0, $v1
/* 13E98 80038A98 00021043 */  sra       $v0, $v0, 1
/* 13E9C 80038A9C 46001300 */  add.s     $f12, $f2, $f0
/* 13EA0 80038AA0 4484B000 */  mtc1      $a0, $f22
/* 13EA4 80038AA4 00000000 */  nop
/* 13EA8 80038AA8 4680B5A0 */  cvt.s.w   $f22, $f22
/* 13EAC 80038AAC 4482A000 */  mtc1      $v0, $f20
/* 13EB0 80038AB0 00000000 */  nop
/* 13EB4 80038AB4 4680A520 */  cvt.s.w   $f20, $f20
/* 13EB8 80038AB8 46006004 */  sqrt.s    $f0, $f12
/* 13EBC 80038ABC 46000032 */  c.eq.s    $f0, $f0
/* 13EC0 80038AC0 00000000 */  nop
/* 13EC4 80038AC4 45010003 */  bc1t      .LIQUE_80038AD4
/* 13EC8 80038AC8 4614B580 */   add.s    $f22, $f22, $f20
/* 13ECC 80038ACC 0C0183A0 */  jal       sqrtf
/* 13ED0 80038AD0 00000000 */   nop
.LIQUE_80038AD4:
/* 13ED4 80038AD4 4600B03C */  c.lt.s    $f22, $f0
/* 13ED8 80038AD8 00000000 */  nop
/* 13EDC 80038ADC 4501FFBF */  bc1t      .LIQUE_800389DC
/* 13EE0 80038AE0 E7B60010 */   swc1     $f22, 0x10($sp)
/* 13EE4 80038AE4 8E020004 */  lw        $v0, 0x4($s0)
/* 13EE8 80038AE8 34428000 */  ori       $v0, $v0, 0x8000
/* 13EEC 80038AEC AE020004 */  sw        $v0, 0x4($s0)
/* 13EF0 80038AF0 C63A006C */  lwc1      $f26, 0x6C($s1)
/* 13EF4 80038AF4 461AF581 */  sub.s     $f22, $f30, $f26
/* 13EF8 80038AF8 4616B082 */  mul.s     $f2, $f22, $f22
/* 13EFC 80038AFC 00000000 */  nop
/* 13F00 80038B00 C6360074 */  lwc1      $f22, 0x74($s1)
/* 13F04 80038B04 4616E501 */  sub.s     $f20, $f28, $f22
/* 13F08 80038B08 4614A002 */  mul.s     $f0, $f20, $f20
/* 13F0C 80038B0C 00000000 */  nop
/* 13F10 80038B10 46001300 */  add.s     $f12, $f2, $f0
/* 13F14 80038B14 46006004 */  sqrt.s    $f0, $f12
/* 13F18 80038B18 46000032 */  c.eq.s    $f0, $f0
/* 13F1C 80038B1C 00000000 */  nop
/* 13F20 80038B20 45010004 */  bc1t      .LIQUE_80038B34
/* 13F24 80038B24 46000606 */   mov.s    $f24, $f0
/* 13F28 80038B28 0C0183A0 */  jal       sqrtf
/* 13F2C 80038B2C 00000000 */   nop
/* 13F30 80038B30 46000606 */  mov.s     $f24, $f0
.LIQUE_80038B34:
/* 13F34 80038B34 4600F306 */  mov.s     $f12, $f30
/* 13F38 80038B38 4406D000 */  mfc1      $a2, $f26
/* 13F3C 80038B3C 4407B000 */  mfc1      $a3, $f22
/* 13F40 80038B40 0C00A654 */  jal       atan2
/* 13F44 80038B44 4600E386 */   mov.s    $f14, $f28
/* 13F48 80038B48 3C0140C9 */  lui       $at, (0x40C90FD0 >> 16)
/* 13F4C 80038B4C 34210FD0 */  ori       $at, $at, (0x40C90FD0 & 0xFFFF)
/* 13F50 80038B50 4481A000 */  mtc1      $at, $f20
/* 13F54 80038B54 46000686 */  mov.s     $f26, $f0
/* 13F58 80038B58 4614D502 */  mul.s     $f20, $f26, $f20
/* 13F5C 80038B5C 00000000 */  nop
/* 13F60 80038B60 3C0143B4 */  lui       $at, (0x43B40000 >> 16)
/* 13F64 80038B64 44810000 */  mtc1      $at, $f0
/* 13F68 80038B68 C7A80010 */  lwc1      $f8, 0x10($sp)
/* 13F6C 80038B6C C61C0080 */  lwc1      $f28, 0x80($s0)
/* 13F70 80038B70 46184601 */  sub.s     $f24, $f8, $f24
/* 13F74 80038B74 4600A503 */  div.s     $f20, $f20, $f0
/* 13F78 80038B78 0C00A78F */  jal       sin_rad
/* 13F7C 80038B7C 4600A306 */   mov.s    $f12, $f20
/* 13F80 80038B80 4600C582 */  mul.s     $f22, $f24, $f0
/* 13F84 80038B84 00000000 */  nop
/* 13F88 80038B88 0C00A7A8 */  jal       cos_rad
/* 13F8C 80038B8C 4600A306 */   mov.s    $f12, $f20
/* 13F90 80038B90 3C030040 */  lui       $v1, (0x400000 >> 16)
/* 13F94 80038B94 8E020004 */  lw        $v0, 0x4($s0)
/* 13F98 80038B98 4600C087 */  neg.s     $f2, $f24
/* 13F9C 80038B9C 46001502 */  mul.s     $f20, $f2, $f0
/* 13FA0 80038BA0 00000000 */  nop
/* 13FA4 80038BA4 00431024 */  and       $v0, $v0, $v1
/* 13FA8 80038BA8 1040002D */  beqz      $v0, .LIQUE_80038C60
/* 13FAC 80038BAC 4600D306 */   mov.s    $f12, $f26
/* 13FB0 80038BB0 0C00A63E */  jal       get_clamped_angle_diff
/* 13FB4 80038BB4 4600E386 */   mov.s    $f14, $f28
/* 13FB8 80038BB8 3C014234 */  lui       $at, (0x42340000 >> 16)
/* 13FBC 80038BBC 44811000 */  mtc1      $at, $f2
/* 13FC0 80038BC0 46000005 */  abs.s     $f0, $f0
/* 13FC4 80038BC4 4602003C */  c.lt.s    $f0, $f2
/* 13FC8 80038BC8 00000000 */  nop
/* 13FCC 80038BCC 4500000E */  bc1f      .LIQUE_80038C08
/* 13FD0 80038BD0 00000000 */   nop
/* 13FD4 80038BD4 C6020028 */  lwc1      $f2, 0x28($s0)
/* 13FD8 80038BD8 46161081 */  sub.s     $f2, $f2, $f22
/* 13FDC 80038BDC C6000030 */  lwc1      $f0, 0x30($s0)
/* 13FE0 80038BE0 3C028011 */  lui       $v0, %hi(wPartnerNpc)
/* 13FE4 80038BE4 8C42AD10 */  lw        $v0, %lo(wPartnerNpc)($v0)
/* 13FE8 80038BE8 46140001 */  sub.s     $f0, $f0, $f20
/* 13FEC 80038BEC E6020028 */  swc1      $f2, 0x28($s0)
/* 13FF0 80038BF0 E6000030 */  swc1      $f0, 0x30($s0)
/* 13FF4 80038BF4 C4420038 */  lwc1      $f2, 0x38($v0)
/* 13FF8 80038BF8 46161081 */  sub.s     $f2, $f2, $f22
/* 13FFC 80038BFC C4400040 */  lwc1      $f0, 0x40($v0)
/* 14000 80038C00 0800E315 */  j         .LIQUE_80038C54
/* 14004 80038C04 46140001 */   sub.s    $f0, $f0, $f20
.LIQUE_80038C08:
/* 14008 80038C08 3C013F00 */  lui       $at, (0x3F000000 >> 16)
/* 1400C 80038C0C 44812000 */  mtc1      $at, $f4
/* 14010 80038C10 00000000 */  nop
/* 14014 80038C14 4604B182 */  mul.s     $f6, $f22, $f4
/* 14018 80038C18 00000000 */  nop
/* 1401C 80038C1C 4604A102 */  mul.s     $f4, $f20, $f4
/* 14020 80038C20 00000000 */  nop
/* 14024 80038C24 C6020028 */  lwc1      $f2, 0x28($s0)
/* 14028 80038C28 46061081 */  sub.s     $f2, $f2, $f6
/* 1402C 80038C2C C6000030 */  lwc1      $f0, 0x30($s0)
/* 14030 80038C30 3C028011 */  lui       $v0, %hi(wPartnerNpc)
/* 14034 80038C34 8C42AD10 */  lw        $v0, %lo(wPartnerNpc)($v0)
/* 14038 80038C38 46040001 */  sub.s     $f0, $f0, $f4
/* 1403C 80038C3C E6020028 */  swc1      $f2, 0x28($s0)
/* 14040 80038C40 E6000030 */  swc1      $f0, 0x30($s0)
/* 14044 80038C44 C4420038 */  lwc1      $f2, 0x38($v0)
/* 14048 80038C48 46061081 */  sub.s     $f2, $f2, $f6
/* 1404C 80038C4C C4400040 */  lwc1      $f0, 0x40($v0)
/* 14050 80038C50 46040001 */  sub.s     $f0, $f0, $f4
.LIQUE_80038C54:
/* 14054 80038C54 E4420038 */  swc1      $f2, 0x38($v0)
/* 14058 80038C58 0800E33C */  j         .LIQUE_80038CF0
/* 1405C 80038C5C E4400040 */   swc1     $f0, 0x40($v0)
.LIQUE_80038C60:
/* 14060 80038C60 8E020000 */  lw        $v0, 0x0($s0)
/* 14064 80038C64 30420006 */  andi      $v0, $v0, 0x6
/* 14068 80038C68 10400006 */  beqz      $v0, .LIQUE_80038C84
/* 1406C 80038C6C 00000000 */   nop
/* 14070 80038C70 3C013ECC */  lui       $at, (0x3ECCCCCD >> 16)
/* 14074 80038C74 3421CCCD */  ori       $at, $at, (0x3ECCCCCD & 0xFFFF)
/* 14078 80038C78 44812000 */  mtc1      $at, $f4
/* 1407C 80038C7C 0800E332 */  j         .LIQUE_80038CC8
/* 14080 80038C80 00000000 */   nop
.LIQUE_80038C84:
/* 14084 80038C84 0C00A63E */  jal       get_clamped_angle_diff
/* 14088 80038C88 4600E386 */   mov.s    $f14, $f28
/* 1408C 80038C8C 3C014234 */  lui       $at, (0x42340000 >> 16)
/* 14090 80038C90 44811000 */  mtc1      $at, $f2
/* 14094 80038C94 46000005 */  abs.s     $f0, $f0
/* 14098 80038C98 4602003C */  c.lt.s    $f0, $f2
/* 1409C 80038C9C 00000000 */  nop
/* 140A0 80038CA0 45000006 */  bc1f      .LIQUE_80038CBC
/* 140A4 80038CA4 00000000 */   nop
/* 140A8 80038CA8 C6020028 */  lwc1      $f2, 0x28($s0)
/* 140AC 80038CAC 46161081 */  sub.s     $f2, $f2, $f22
/* 140B0 80038CB0 C6000030 */  lwc1      $f0, 0x30($s0)
/* 140B4 80038CB4 0800E33A */  j         .LIQUE_80038CE8
/* 140B8 80038CB8 46140001 */   sub.s    $f0, $f0, $f20
.LIQUE_80038CBC:
/* 140BC 80038CBC 3C013F00 */  lui       $at, (0x3F000000 >> 16)
/* 140C0 80038CC0 44812000 */  mtc1      $at, $f4
/* 140C4 80038CC4 00000000 */  nop
.LIQUE_80038CC8:
/* 140C8 80038CC8 4604B002 */  mul.s     $f0, $f22, $f4
/* 140CC 80038CCC 00000000 */  nop
/* 140D0 80038CD0 4604A102 */  mul.s     $f4, $f20, $f4
/* 140D4 80038CD4 00000000 */  nop
/* 140D8 80038CD8 C6020028 */  lwc1      $f2, 0x28($s0)
/* 140DC 80038CDC 46001081 */  sub.s     $f2, $f2, $f0
/* 140E0 80038CE0 C6000030 */  lwc1      $f0, 0x30($s0)
/* 140E4 80038CE4 46040001 */  sub.s     $f0, $f0, $f4
.LIQUE_80038CE8:
/* 140E8 80038CE8 E6020028 */  swc1      $f2, 0x28($s0)
/* 140EC 80038CEC E6000030 */  swc1      $f0, 0x30($s0)
.LIQUE_80038CF0:
/* 140F0 80038CF0 C620006C */  lwc1      $f0, 0x6C($s1)
/* 140F4 80038CF4 C6220070 */  lwc1      $f2, 0x70($s1)
/* 140F8 80038CF8 C6240074 */  lwc1      $f4, 0x74($s1)
/* 140FC 80038CFC 24020001 */  addiu     $v0, $zero, 0x1
/* 14100 80038D00 E6200038 */  swc1      $f0, 0x38($s1)
/* 14104 80038D04 E622003C */  swc1      $f2, 0x3C($s1)
/* 14108 80038D08 E6240040 */  swc1      $f4, 0x40($s1)
.LIQUE_80038D0C:
/* 1410C 80038D0C 8FBF0020 */  lw        $ra, 0x20($sp)
/* 14110 80038D10 8FB1001C */  lw        $s1, 0x1C($sp)
/* 14114 80038D14 8FB00018 */  lw        $s0, 0x18($sp)
/* 14118 80038D18 D7BE0050 */  ldc1      $f30, 0x50($sp)
/* 1411C 80038D1C D7BC0048 */  ldc1      $f28, 0x48($sp)
/* 14120 80038D20 D7BA0040 */  ldc1      $f26, 0x40($sp)
/* 14124 80038D24 D7B80038 */  ldc1      $f24, 0x38($sp)
/* 14128 80038D28 D7B60030 */  ldc1      $f22, 0x30($sp)
/* 1412C 80038D2C D7B40028 */  ldc1      $f20, 0x28($sp)
/* 14130 80038D30 03E00008 */  jr        $ra
/* 14134 80038D34 27BD0058 */   addiu    $sp, $sp, 0x58
