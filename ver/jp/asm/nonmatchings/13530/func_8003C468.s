.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_8003C468
/* 17868 8003C468 27BDFFD0 */  addiu     $sp, $sp, -0x30
/* 1786C 8003C46C AFB00020 */  sw        $s0, 0x20($sp)
/* 17870 8003C470 0080802D */  daddu     $s0, $a0, $zero
/* 17874 8003C474 AFB10024 */  sw        $s1, 0x24($sp)
/* 17878 8003C478 00A0882D */  daddu     $s1, $a1, $zero
/* 1787C 8003C47C 02112021 */  addu      $a0, $s0, $s1
/* 17880 8003C480 AFBF0028 */  sw        $ra, 0x28($sp)
/* 17884 8003C484 80830330 */  lb        $v1, 0x330($a0)
/* 17888 8003C488 10600005 */  beqz      $v1, .L8003C4A0
/* 1788C 8003C48C 24020001 */   addiu    $v0, $zero, 1
/* 17890 8003C490 10620029 */  beq       $v1, $v0, .L8003C538
/* 17894 8003C494 00111040 */   sll      $v0, $s1, 1
/* 17898 8003C498 0800F156 */  j         .L8003C558
/* 1789C 8003C49C 00000000 */   nop
.L8003C4A0:
/* 178A0 8003C4A0 8602008A */  lh        $v0, 0x8a($s0)
/* 178A4 8003C4A4 2842005B */  slti      $v0, $v0, 0x5b
/* 178A8 8003C4A8 14400009 */  bnez      $v0, .L8003C4D0
/* 178AC 8003C4AC 24020014 */   addiu    $v0, $zero, 0x14
/* 178B0 8003C4B0 860300A8 */  lh        $v1, 0xa8($s0)
/* 178B4 8003C4B4 C606003C */  lwc1      $f6, 0x3c($s0)
/* 178B8 8003C4B8 3C0140A0 */  lui       $at, 0x40a0
/* 178BC 8003C4BC 44811000 */  mtc1      $at, $f2
/* 178C0 8003C4C0 3C014234 */  lui       $at, 0x4234
/* 178C4 8003C4C4 44812000 */  mtc1      $at, $f4
/* 178C8 8003C4C8 0800F13B */  j         .L8003C4EC
/* 178CC 8003C4CC AFA20018 */   sw       $v0, 0x18($sp)
.L8003C4D0:
/* 178D0 8003C4D0 860300A8 */  lh        $v1, 0xa8($s0)
/* 178D4 8003C4D4 C606003C */  lwc1      $f6, 0x3c($s0)
/* 178D8 8003C4D8 3C0140A0 */  lui       $at, 0x40a0
/* 178DC 8003C4DC 44811000 */  mtc1      $at, $f2
/* 178E0 8003C4E0 3C01C234 */  lui       $at, 0xc234
/* 178E4 8003C4E4 44812000 */  mtc1      $at, $f4
/* 178E8 8003C4E8 AFA20018 */  sw        $v0, 0x18($sp)
.L8003C4EC:
/* 178EC 8003C4EC 44830000 */  mtc1      $v1, $f0
/* 178F0 8003C4F0 00000000 */  nop
/* 178F4 8003C4F4 46800020 */  cvt.s.w   $f0, $f0
/* 178F8 8003C4F8 46003180 */  add.s     $f6, $f6, $f0
/* 178FC 8003C4FC E7A20010 */  swc1      $f2, 0x10($sp)
/* 17900 8003C500 E7A40014 */  swc1      $f4, 0x14($sp)
/* 17904 8003C504 8E050038 */  lw        $a1, 0x38($s0)
/* 17908 8003C508 8E070040 */  lw        $a3, 0x40($s0)
/* 1790C 8003C50C 44063000 */  mfc1      $a2, $f6
/* 17910 8003C510 0C01C1DC */  jal       func_80070770
/* 17914 8003C514 0000202D */   daddu    $a0, $zero, $zero
/* 17918 8003C518 00111040 */  sll       $v0, $s1, 1
/* 1791C 8003C51C 02021021 */  addu      $v0, $s0, $v0
/* 17920 8003C520 2403000A */  addiu     $v1, $zero, 0xa
/* 17924 8003C524 A4430332 */  sh        $v1, 0x332($v0)
/* 17928 8003C528 02111821 */  addu      $v1, $s0, $s1
/* 1792C 8003C52C 24020001 */  addiu     $v0, $zero, 1
/* 17930 8003C530 0800F156 */  j         .L8003C558
/* 17934 8003C534 A0620330 */   sb       $v0, 0x330($v1)
.L8003C538:
/* 17938 8003C538 02021821 */  addu      $v1, $s0, $v0
/* 1793C 8003C53C 84620332 */  lh        $v0, 0x332($v1)
/* 17940 8003C540 94650332 */  lhu       $a1, 0x332($v1)
/* 17944 8003C544 10400003 */  beqz      $v0, .L8003C554
/* 17948 8003C548 24A2FFFF */   addiu    $v0, $a1, -1
/* 1794C 8003C54C 0800F156 */  j         .L8003C558
/* 17950 8003C550 A4620332 */   sh       $v0, 0x332($v1)
.L8003C554:
/* 17954 8003C554 A0800330 */  sb        $zero, 0x330($a0)
.L8003C558:
/* 17958 8003C558 8FBF0028 */  lw        $ra, 0x28($sp)
/* 1795C 8003C55C 8FB10024 */  lw        $s1, 0x24($sp)
/* 17960 8003C560 8FB00020 */  lw        $s0, 0x20($sp)
/* 17964 8003C564 03E00008 */  jr        $ra
/* 17968 8003C568 27BD0030 */   addiu    $sp, $sp, 0x30