.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_8005430C
/* 2F70C 8005430C 27BDFFC8 */  addiu     $sp, $sp, -0x38
/* 2F710 80054310 AFB30024 */  sw        $s3, 0x24($sp)
/* 2F714 80054314 0000982D */  daddu     $s3, $zero, $zero
/* 2F718 80054318 3405FFFF */  ori       $a1, $zero, 0xffff
/* 2F71C 8005431C AFB40028 */  sw        $s4, 0x28($sp)
/* 2F720 80054320 3C1400FF */  lui       $s4, 0xff
/* 2F724 80054324 AFB20020 */  sw        $s2, 0x20($sp)
/* 2F728 80054328 3C12800A */  lui       $s2, %hi(D_8009A5A0)
/* 2F72C 8005432C 8E52A5A0 */  lw        $s2, %lo(D_8009A5A0)($s2)
/* 2F730 80054330 0285A025 */  or        $s4, $s4, $a1
/* 2F734 80054334 AFB5002C */  sw        $s5, 0x2c($sp)
/* 2F738 80054338 24150030 */  addiu     $s5, $zero, 0x30
/* 2F73C 8005433C AFBF0030 */  sw        $ra, 0x30($sp)
/* 2F740 80054340 AFB1001C */  sw        $s1, 0x1c($sp)
/* 2F744 80054344 AFB00018 */  sw        $s0, 0x18($sp)
/* 2F748 80054348 8E43002C */  lw        $v1, 0x2c($s2)
.L8005434C:
/* 2F74C 8005434C 94620000 */  lhu       $v0, ($v1)
/* 2F750 80054350 5045001F */  beql      $v0, $a1, .L800543D0
/* 2F754 80054354 0260102D */   daddu    $v0, $s3, $zero
/* 2F758 80054358 5444FFFC */  bnel      $v0, $a0, .L8005434C
/* 2F75C 8005435C 24630008 */   addiu    $v1, $v1, 8
/* 2F760 80054360 0000802D */  daddu     $s0, $zero, $zero
/* 2F764 80054364 0060882D */  daddu     $s1, $v1, $zero
.L80054368:
/* 2F768 80054368 96220002 */  lhu       $v0, 2($s1)
/* 2F76C 8005436C 50400014 */  beql      $v0, $zero, .L800543C0
/* 2F770 80054370 26310002 */   addiu    $s1, $s1, 2
/* 2F774 80054374 8E440020 */  lw        $a0, 0x20($s2)
/* 2F778 80054378 000210C0 */  sll       $v0, $v0, 3
/* 2F77C 8005437C 00822021 */  addu      $a0, $a0, $v0
/* 2F780 80054380 8C820000 */  lw        $v0, ($a0)
/* 2F784 80054384 8E43001C */  lw        $v1, 0x1c($s2)
/* 2F788 80054388 00541024 */  and       $v0, $v0, $s4
/* 2F78C 8005438C 00431821 */  addu      $v1, $v0, $v1
/* 2F790 80054390 AFA30010 */  sw        $v1, 0x10($sp)
/* 2F794 80054394 8C820004 */  lw        $v0, 4($a0)
/* 2F798 80054398 AFA20014 */  sw        $v0, 0x14($sp)
/* 2F79C 8005439C 00021602 */  srl       $v0, $v0, 0x18
/* 2F7A0 800543A0 54550006 */  bnel      $v0, $s5, .L800543BC
/* 2F7A4 800543A4 24130066 */   addiu    $s3, $zero, 0x66
/* 2F7A8 800543A8 0060202D */  daddu     $a0, $v1, $zero
/* 2F7AC 800543AC 0C01523F */  jal       func_800548FC
/* 2F7B0 800543B0 0200282D */   daddu    $a1, $s0, $zero
/* 2F7B4 800543B4 080150F0 */  j         .L800543C0
/* 2F7B8 800543B8 26310002 */   addiu    $s1, $s1, 2
.L800543BC:
/* 2F7BC 800543BC 26310002 */  addiu     $s1, $s1, 2
.L800543C0:
/* 2F7C0 800543C0 26100001 */  addiu     $s0, $s0, 1
/* 2F7C4 800543C4 2A020003 */  slti      $v0, $s0, 3
/* 2F7C8 800543C8 1440FFE7 */  bnez      $v0, .L80054368
/* 2F7CC 800543CC 0260102D */   daddu    $v0, $s3, $zero
.L800543D0:
/* 2F7D0 800543D0 8FBF0030 */  lw        $ra, 0x30($sp)
/* 2F7D4 800543D4 8FB5002C */  lw        $s5, 0x2c($sp)
/* 2F7D8 800543D8 8FB40028 */  lw        $s4, 0x28($sp)
/* 2F7DC 800543DC 8FB30024 */  lw        $s3, 0x24($sp)
/* 2F7E0 800543E0 8FB20020 */  lw        $s2, 0x20($sp)
/* 2F7E4 800543E4 8FB1001C */  lw        $s1, 0x1c($sp)
/* 2F7E8 800543E8 8FB00018 */  lw        $s0, 0x18($sp)
/* 2F7EC 800543EC 03E00008 */  jr        $ra
/* 2F7F0 800543F0 27BD0038 */   addiu    $sp, $sp, 0x38