.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80050218
/* 2B618 80050218 8C820050 */  lw        $v0, 0x50($a0)
/* 2B61C 8005021C 30A500FF */  andi      $a1, $a1, 0xff
/* 2B620 80050220 000221C3 */  sra       $a0, $v0, 7
/* 2B624 80050224 00021883 */  sra       $v1, $v0, 2
/* 2B628 80050228 00832021 */  addu      $a0, $a0, $v1
/* 2B62C 8005022C 30840001 */  andi      $a0, $a0, 1
/* 2B630 80050230 00021A03 */  sra       $v1, $v0, 8
/* 2B634 80050234 3063003F */  andi      $v1, $v1, 0x3f
/* 2B638 80050238 00021100 */  sll       $v0, $v0, 4
/* 2B63C 8005023C 304200C0 */  andi      $v0, $v0, 0xc0
/* 2B640 80050240 10800007 */  beqz      $a0, .L80050260
/* 2B644 80050244 00621821 */   addu     $v1, $v1, $v0
/* 2B648 80050248 30C200FF */  andi      $v0, $a2, 0xff
/* 2B64C 8005024C 00430018 */  mult      $v0, $v1
/* 2B650 80050250 00003812 */  mflo      $a3
/* 2B654 80050254 00071203 */  sra       $v0, $a3, 8
/* 2B658 80050258 0801409D */  j         .L80050274
/* 2B65C 8005025C 00A22821 */   addu     $a1, $a1, $v0
.L80050260:
/* 2B660 80050260 30C200FF */  andi      $v0, $a2, 0xff
/* 2B664 80050264 00430018 */  mult      $v0, $v1
/* 2B668 80050268 00003812 */  mflo      $a3
/* 2B66C 8005026C 00071203 */  sra       $v0, $a3, 8
/* 2B670 80050270 00A22823 */  subu      $a1, $a1, $v0
.L80050274:
/* 2B674 80050274 04A10003 */  bgez      $a1, .L80050284
/* 2B678 80050278 28A20080 */   slti     $v0, $a1, 0x80
/* 2B67C 8005027C 080140A3 */  j         .L8005028C
/* 2B680 80050280 0000282D */   daddu    $a1, $zero, $zero
.L80050284:
/* 2B684 80050284 50400001 */  beql      $v0, $zero, .L8005028C
/* 2B688 80050288 2405007F */   addiu    $a1, $zero, 0x7f
.L8005028C:
/* 2B68C 8005028C 03E00008 */  jr        $ra
/* 2B690 80050290 30A200FF */   andi     $v0, $a1, 0xff