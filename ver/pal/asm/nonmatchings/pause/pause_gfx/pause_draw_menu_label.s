.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

/* Generated by spimdisasm 1.11.1 */

glabel pause_draw_menu_label
/* 147FD4 80253194 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 147FD8 80253198 AFB1002C */  sw         $s1, 0x2C($sp)
/* 147FDC 8025319C 0080882D */  daddu      $s1, $a0, $zero
/* 147FE0 802531A0 AFB40038 */  sw         $s4, 0x38($sp)
/* 147FE4 802531A4 00A0A02D */  daddu      $s4, $a1, $zero
/* 147FE8 802531A8 00C0382D */  daddu      $a3, $a2, $zero
/* 147FEC 802531AC AFB00028 */  sw         $s0, 0x28($sp)
/* 147FF0 802531B0 24100040 */  addiu      $s0, $zero, 0x40
/* 147FF4 802531B4 24020008 */  addiu      $v0, $zero, 0x8
/* 147FF8 802531B8 AFBF0044 */  sw         $ra, 0x44($sp)
/* 147FFC 802531BC AFB60040 */  sw         $s6, 0x40($sp)
/* 148000 802531C0 AFB5003C */  sw         $s5, 0x3C($sp)
/* 148004 802531C4 AFB30034 */  sw         $s3, 0x34($sp)
/* 148008 802531C8 16220002 */  bne        $s1, $v0, .Lpause_802531D4
/* 14800C 802531CC AFB20030 */   sw        $s2, 0x30($sp)
/* 148010 802531D0 24100080 */  addiu      $s0, $zero, 0x80
.Lpause_802531D4:
/* 148014 802531D4 24020003 */  addiu      $v0, $zero, 0x3
/* 148018 802531D8 52220001 */  beql       $s1, $v0, .Lpause_802531E0
/* 14801C 802531DC 24100030 */   addiu     $s0, $zero, 0x30
.Lpause_802531E0:
/* 148020 802531E0 24020004 */  addiu      $v0, $zero, 0x4
/* 148024 802531E4 52220001 */  beql       $s1, $v0, .Lpause_802531EC
/* 148028 802531E8 24100030 */   addiu     $s0, $zero, 0x30
.Lpause_802531EC:
/* 14802C 802531EC 24160005 */  addiu      $s6, $zero, 0x5
/* 148030 802531F0 52360001 */  beql       $s1, $s6, .Lpause_802531F8
/* 148034 802531F4 24100030 */   addiu     $s0, $zero, 0x30
.Lpause_802531F8:
/* 148038 802531F8 24020006 */  addiu      $v0, $zero, 0x6
/* 14803C 802531FC 52220001 */  beql       $s1, $v0, .Lpause_80253204
/* 148040 80253200 241000A0 */   addiu     $s0, $zero, 0xA0
.Lpause_80253204:
/* 148044 80253204 00142080 */  sll        $a0, $s4, 2
/* 148048 80253208 0007A880 */  sll        $s5, $a3, 2
/* 14804C 8025320C 02A0282D */  daddu      $a1, $s5, $zero
/* 148050 80253210 02903021 */  addu       $a2, $s4, $s0
/* 148054 80253214 00063080 */  sll        $a2, $a2, 2
/* 148058 80253218 3C098009 */  lui        $t1, %hi(gMainGfxPos)
/* 14805C 8025321C 25296A44 */  addiu      $t1, $t1, %lo(gMainGfxPos)
/* 148060 80253220 24E20010 */  addiu      $v0, $a3, 0x10
/* 148064 80253224 00029880 */  sll        $s3, $v0, 2
/* 148068 80253228 0260382D */  daddu      $a3, $s3, $zero
/* 14806C 8025322C 3C02DE00 */  lui        $v0, (0xDE000000 >> 16)
/* 148070 80253230 8D230000 */  lw         $v1, 0x0($t1)
/* 148074 80253234 24120400 */  addiu      $s2, $zero, 0x400
/* 148078 80253238 0060402D */  daddu      $t0, $v1, $zero
/* 14807C 8025323C AD020000 */  sw         $v0, 0x0($t0)
/* 148080 80253240 00111080 */  sll        $v0, $s1, 2
/* 148084 80253244 3C018027 */  lui        $at, %hi(gPauseDLLabels)
/* 148088 80253248 00220821 */  addu       $at, $at, $v0
/* 14808C 8025324C 8C221CA0 */  lw         $v0, %lo(gPauseDLLabels)($at)
/* 148090 80253250 24630008 */  addiu      $v1, $v1, 0x8
/* 148094 80253254 AD230000 */  sw         $v1, 0x0($t1)
/* 148098 80253258 AD020004 */  sw         $v0, 0x4($t0)
/* 14809C 8025325C AFA00010 */  sw         $zero, 0x10($sp)
/* 1480A0 80253260 AFA00014 */  sw         $zero, 0x14($sp)
/* 1480A4 80253264 AFA00018 */  sw         $zero, 0x18($sp)
/* 1480A8 80253268 AFB2001C */  sw         $s2, 0x1C($sp)
/* 1480AC 8025326C 0C0921DA */  jal        pause_draw_rect
/* 1480B0 80253270 AFB20020 */   sw        $s2, 0x20($sp)
/* 1480B4 80253274 3C038015 */  lui        $v1, %hi(gCurrentLanguage)
/* 1480B8 80253278 8C63AE4C */  lw         $v1, %lo(gCurrentLanguage)($v1)
/* 1480BC 8025327C 24020001 */  addiu      $v0, $zero, 0x1
/* 1480C0 80253280 14620010 */  bne        $v1, $v0, .Lpause_802532C4
/* 1480C4 80253284 00000000 */   nop
/* 1480C8 80253288 1636000E */  bne        $s1, $s6, .Lpause_802532C4
/* 1480CC 8025328C 2684001E */   addiu     $a0, $s4, 0x1E
/* 1480D0 80253290 00042080 */  sll        $a0, $a0, 2
/* 1480D4 80253294 02A0282D */  daddu      $a1, $s5, $zero
/* 1480D8 80253298 02143021 */  addu       $a2, $s0, $s4
/* 1480DC 8025329C 24C6000A */  addiu      $a2, $a2, 0xA
/* 1480E0 802532A0 00063080 */  sll        $a2, $a2, 2
/* 1480E4 802532A4 0260382D */  daddu      $a3, $s3, $zero
/* 1480E8 802532A8 24020280 */  addiu      $v0, $zero, 0x280
/* 1480EC 802532AC AFA00010 */  sw         $zero, 0x10($sp)
/* 1480F0 802532B0 AFA20014 */  sw         $v0, 0x14($sp)
/* 1480F4 802532B4 AFA00018 */  sw         $zero, 0x18($sp)
/* 1480F8 802532B8 AFB2001C */  sw         $s2, 0x1C($sp)
/* 1480FC 802532BC 0C0921DA */  jal        pause_draw_rect
/* 148100 802532C0 AFB20020 */   sw        $s2, 0x20($sp)
.Lpause_802532C4:
/* 148104 802532C4 8FBF0044 */  lw         $ra, 0x44($sp)
/* 148108 802532C8 8FB60040 */  lw         $s6, 0x40($sp)
/* 14810C 802532CC 8FB5003C */  lw         $s5, 0x3C($sp)
/* 148110 802532D0 8FB40038 */  lw         $s4, 0x38($sp)
/* 148114 802532D4 8FB30034 */  lw         $s3, 0x34($sp)
/* 148118 802532D8 8FB20030 */  lw         $s2, 0x30($sp)
/* 14811C 802532DC 8FB1002C */  lw         $s1, 0x2C($sp)
/* 148120 802532E0 8FB00028 */  lw         $s0, 0x28($sp)
/* 148124 802532E4 03E00008 */  jr         $ra
/* 148128 802532E8 27BD0048 */   addiu     $sp, $sp, 0x48
/* 14812C 802532EC 00000000 */  nop