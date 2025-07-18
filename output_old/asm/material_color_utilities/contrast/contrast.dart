// lib: , url: package:material_color_utilities/contrast/contrast.dart

// class id: 1049521, size: 0x8
class :: {
}

// class id: 1489, size: 0x8, field offset: 0x8
abstract class Contrast extends Object {

  static _ darker(/* No info */) {
    // ** addr: 0x66528c, size: 0x14c
    // 0x66528c: EnterFrame
    //     0x66528c: stp             fp, lr, [SP, #-0x10]!
    //     0x665290: mov             fp, SP
    // 0x665294: AllocStack(0x8)
    //     0x665294: sub             SP, SP, #8
    // 0x665298: d2 = 0.000000
    //     0x665298: eor             v2.16b, v2.16b, v2.16b
    // 0x66529c: stur            d0, [fp, #-8]
    // 0x6652a0: mov             v31.16b, v1.16b
    // 0x6652a4: mov             v1.16b, v0.16b
    // 0x6652a8: mov             v0.16b, v31.16b
    // 0x6652ac: CheckStackOverflow
    //     0x6652ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6652b0: cmp             SP, x16
    //     0x6652b4: b.ls            #0x6653d0
    // 0x6652b8: fcmp            d2, d0
    // 0x6652bc: b.gt            #0x6652d0
    // 0x6652c0: d3 = 100.000000
    //     0x6652c0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x6652c4: ldr             d3, [x17, #0xc60]
    // 0x6652c8: fcmp            d0, d3
    // 0x6652cc: b.le            #0x6652e0
    // 0x6652d0: d0 = -1.000000
    //     0x6652d0: fmov            d0, #-1.00000000
    // 0x6652d4: LeaveFrame
    //     0x6652d4: mov             SP, fp
    //     0x6652d8: ldp             fp, lr, [SP], #0x10
    // 0x6652dc: ret
    //     0x6652dc: ret             
    // 0x6652e0: r0 = yFromLstar()
    //     0x6652e0: bl              #0x65f83c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x6652e4: mov             v1.16b, v0.16b
    // 0x6652e8: d0 = 5.000000
    //     0x6652e8: fmov            d0, #5.00000000
    // 0x6652ec: fadd            d2, d1, d0
    // 0x6652f0: ldur            d3, [fp, #-8]
    // 0x6652f4: fdiv            d4, d2, d3
    // 0x6652f8: fsub            d2, d4, d0
    // 0x6652fc: fcmp            d1, d2
    // 0x665300: b.le            #0x66530c
    // 0x665304: mov             v4.16b, v1.16b
    // 0x665308: b               #0x665310
    // 0x66530c: mov             v4.16b, v2.16b
    // 0x665310: fcmp            d4, d2
    // 0x665314: b.ne            #0x665320
    // 0x665318: mov             v5.16b, v1.16b
    // 0x66531c: b               #0x665324
    // 0x665320: mov             v5.16b, v2.16b
    // 0x665324: d1 = 0.000000
    //     0x665324: eor             v1.16b, v1.16b, v1.16b
    // 0x665328: fadd            d6, d4, d0
    // 0x66532c: fadd            d4, d5, d0
    // 0x665330: fdiv            d0, d6, d4
    // 0x665334: fsub            d4, d0, d3
    // 0x665338: fcmp            d4, d1
    // 0x66533c: b.ne            #0x665348
    // 0x665340: d4 = 0.000000
    //     0x665340: eor             v4.16b, v4.16b, v4.16b
    // 0x665344: b               #0x665358
    // 0x665348: fcmp            d1, d4
    // 0x66534c: b.le            #0x665358
    // 0x665350: fneg            d5, d4
    // 0x665354: mov             v4.16b, v5.16b
    // 0x665358: fcmp            d3, d0
    // 0x66535c: b.le            #0x665380
    // 0x665360: d0 = 0.040000
    //     0x665360: add             x17, PP, #0x17, lsl #12  ; [pp+0x17800] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x665364: ldr             d0, [x17, #0x800]
    // 0x665368: fcmp            d4, d0
    // 0x66536c: b.le            #0x665380
    // 0x665370: d0 = -1.000000
    //     0x665370: fmov            d0, #-1.00000000
    // 0x665374: LeaveFrame
    //     0x665374: mov             SP, fp
    //     0x665378: ldp             fp, lr, [SP], #0x10
    // 0x66537c: ret
    //     0x66537c: ret             
    // 0x665380: mov             v0.16b, v2.16b
    // 0x665384: r0 = lstarFromY()
    //     0x665384: bl              #0x6653d8  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x665388: d1 = 0.400000
    //     0x665388: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x66538c: ldr             d1, [x17, #0x7f0]
    // 0x665390: fsub            d2, d0, d1
    // 0x665394: d1 = 0.000000
    //     0x665394: eor             v1.16b, v1.16b, v1.16b
    // 0x665398: fcmp            d1, d2
    // 0x66539c: b.gt            #0x6653b0
    // 0x6653a0: d1 = 100.000000
    //     0x6653a0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x6653a4: ldr             d1, [x17, #0xc60]
    // 0x6653a8: fcmp            d2, d1
    // 0x6653ac: b.le            #0x6653c0
    // 0x6653b0: d0 = -1.000000
    //     0x6653b0: fmov            d0, #-1.00000000
    // 0x6653b4: LeaveFrame
    //     0x6653b4: mov             SP, fp
    //     0x6653b8: ldp             fp, lr, [SP], #0x10
    // 0x6653bc: ret
    //     0x6653bc: ret             
    // 0x6653c0: mov             v0.16b, v2.16b
    // 0x6653c4: LeaveFrame
    //     0x6653c4: mov             SP, fp
    //     0x6653c8: ldp             fp, lr, [SP], #0x10
    // 0x6653cc: ret
    //     0x6653cc: ret             
    // 0x6653d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6653d0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6653d4: b               #0x6652b8
  }
  static _ lighter(/* No info */) {
    // ** addr: 0x665428, size: 0x14c
    // 0x665428: EnterFrame
    //     0x665428: stp             fp, lr, [SP, #-0x10]!
    //     0x66542c: mov             fp, SP
    // 0x665430: AllocStack(0x8)
    //     0x665430: sub             SP, SP, #8
    // 0x665434: d2 = 0.000000
    //     0x665434: eor             v2.16b, v2.16b, v2.16b
    // 0x665438: stur            d0, [fp, #-8]
    // 0x66543c: mov             v31.16b, v1.16b
    // 0x665440: mov             v1.16b, v0.16b
    // 0x665444: mov             v0.16b, v31.16b
    // 0x665448: CheckStackOverflow
    //     0x665448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66544c: cmp             SP, x16
    //     0x665450: b.ls            #0x66556c
    // 0x665454: fcmp            d2, d0
    // 0x665458: b.gt            #0x66546c
    // 0x66545c: d3 = 100.000000
    //     0x66545c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x665460: ldr             d3, [x17, #0xc60]
    // 0x665464: fcmp            d0, d3
    // 0x665468: b.le            #0x66547c
    // 0x66546c: d0 = -1.000000
    //     0x66546c: fmov            d0, #-1.00000000
    // 0x665470: LeaveFrame
    //     0x665470: mov             SP, fp
    //     0x665474: ldp             fp, lr, [SP], #0x10
    // 0x665478: ret
    //     0x665478: ret             
    // 0x66547c: r0 = yFromLstar()
    //     0x66547c: bl              #0x65f83c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x665480: mov             v1.16b, v0.16b
    // 0x665484: d0 = 5.000000
    //     0x665484: fmov            d0, #5.00000000
    // 0x665488: fadd            d2, d1, d0
    // 0x66548c: ldur            d3, [fp, #-8]
    // 0x665490: fmul            d4, d3, d2
    // 0x665494: fsub            d2, d4, d0
    // 0x665498: fcmp            d2, d1
    // 0x66549c: b.le            #0x6654a8
    // 0x6654a0: mov             v4.16b, v2.16b
    // 0x6654a4: b               #0x6654ac
    // 0x6654a8: mov             v4.16b, v1.16b
    // 0x6654ac: fcmp            d4, d1
    // 0x6654b0: b.ne            #0x6654bc
    // 0x6654b4: mov             v5.16b, v2.16b
    // 0x6654b8: b               #0x6654c0
    // 0x6654bc: mov             v5.16b, v1.16b
    // 0x6654c0: d1 = 0.000000
    //     0x6654c0: eor             v1.16b, v1.16b, v1.16b
    // 0x6654c4: fadd            d6, d4, d0
    // 0x6654c8: fadd            d4, d5, d0
    // 0x6654cc: fdiv            d0, d6, d4
    // 0x6654d0: fsub            d4, d0, d3
    // 0x6654d4: fcmp            d4, d1
    // 0x6654d8: b.ne            #0x6654e4
    // 0x6654dc: d4 = 0.000000
    //     0x6654dc: eor             v4.16b, v4.16b, v4.16b
    // 0x6654e0: b               #0x6654f4
    // 0x6654e4: fcmp            d1, d4
    // 0x6654e8: b.le            #0x6654f4
    // 0x6654ec: fneg            d5, d4
    // 0x6654f0: mov             v4.16b, v5.16b
    // 0x6654f4: fcmp            d3, d0
    // 0x6654f8: b.le            #0x66551c
    // 0x6654fc: d0 = 0.040000
    //     0x6654fc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17800] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x665500: ldr             d0, [x17, #0x800]
    // 0x665504: fcmp            d4, d0
    // 0x665508: b.le            #0x66551c
    // 0x66550c: d0 = -1.000000
    //     0x66550c: fmov            d0, #-1.00000000
    // 0x665510: LeaveFrame
    //     0x665510: mov             SP, fp
    //     0x665514: ldp             fp, lr, [SP], #0x10
    // 0x665518: ret
    //     0x665518: ret             
    // 0x66551c: mov             v0.16b, v2.16b
    // 0x665520: r0 = lstarFromY()
    //     0x665520: bl              #0x6653d8  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x665524: d1 = 0.400000
    //     0x665524: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x665528: ldr             d1, [x17, #0x7f0]
    // 0x66552c: fadd            d2, d0, d1
    // 0x665530: d1 = 0.000000
    //     0x665530: eor             v1.16b, v1.16b, v1.16b
    // 0x665534: fcmp            d1, d2
    // 0x665538: b.gt            #0x66554c
    // 0x66553c: d1 = 100.000000
    //     0x66553c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x665540: ldr             d1, [x17, #0xc60]
    // 0x665544: fcmp            d2, d1
    // 0x665548: b.le            #0x66555c
    // 0x66554c: d0 = -1.000000
    //     0x66554c: fmov            d0, #-1.00000000
    // 0x665550: LeaveFrame
    //     0x665550: mov             SP, fp
    //     0x665554: ldp             fp, lr, [SP], #0x10
    // 0x665558: ret
    //     0x665558: ret             
    // 0x66555c: mov             v0.16b, v2.16b
    // 0x665560: LeaveFrame
    //     0x665560: mov             SP, fp
    //     0x665564: ldp             fp, lr, [SP], #0x10
    // 0x665568: ret
    //     0x665568: ret             
    // 0x66556c: r0 = StackOverflowSharedWithFPURegs()
    //     0x66556c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x665570: b               #0x665454
  }
  static _ darkerUnsafe(/* No info */) {
    // ** addr: 0x6656e4, size: 0x3c
    // 0x6656e4: EnterFrame
    //     0x6656e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6656e8: mov             fp, SP
    // 0x6656ec: CheckStackOverflow
    //     0x6656ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6656f0: cmp             SP, x16
    //     0x6656f4: b.ls            #0x665718
    // 0x6656f8: r0 = darker()
    //     0x6656f8: bl              #0x66528c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x6656fc: d1 = 0.000000
    //     0x6656fc: eor             v1.16b, v1.16b, v1.16b
    // 0x665700: fcmp            d1, d0
    // 0x665704: b.le            #0x66570c
    // 0x665708: d0 = 0.000000
    //     0x665708: eor             v0.16b, v0.16b, v0.16b
    // 0x66570c: LeaveFrame
    //     0x66570c: mov             SP, fp
    //     0x665710: ldp             fp, lr, [SP], #0x10
    // 0x665714: ret
    //     0x665714: ret             
    // 0x665718: r0 = StackOverflowSharedWithFPURegs()
    //     0x665718: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x66571c: b               #0x6656f8
  }
  static _ lighterUnsafe(/* No info */) {
    // ** addr: 0x665720, size: 0x40
    // 0x665720: EnterFrame
    //     0x665720: stp             fp, lr, [SP, #-0x10]!
    //     0x665724: mov             fp, SP
    // 0x665728: CheckStackOverflow
    //     0x665728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66572c: cmp             SP, x16
    //     0x665730: b.ls            #0x665758
    // 0x665734: r0 = lighter()
    //     0x665734: bl              #0x665428  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x665738: d1 = 0.000000
    //     0x665738: eor             v1.16b, v1.16b, v1.16b
    // 0x66573c: fcmp            d1, d0
    // 0x665740: b.le            #0x66574c
    // 0x665744: d0 = 100.000000
    //     0x665744: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x665748: ldr             d0, [x17, #0xc60]
    // 0x66574c: LeaveFrame
    //     0x66574c: mov             SP, fp
    //     0x665750: ldp             fp, lr, [SP], #0x10
    // 0x665754: ret
    //     0x665754: ret             
    // 0x665758: r0 = StackOverflowSharedWithFPURegs()
    //     0x665758: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x66575c: b               #0x665734
  }
  static _ ratioOfTones(/* No info */) {
    // ** addr: 0x665760, size: 0xd4
    // 0x665760: EnterFrame
    //     0x665760: stp             fp, lr, [SP, #-0x10]!
    //     0x665764: mov             fp, SP
    // 0x665768: AllocStack(0x8)
    //     0x665768: sub             SP, SP, #8
    // 0x66576c: d2 = 0.000000
    //     0x66576c: eor             v2.16b, v2.16b, v2.16b
    // 0x665770: CheckStackOverflow
    //     0x665770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665774: cmp             SP, x16
    //     0x665778: b.ls            #0x66582c
    // 0x66577c: fcmp            d2, d0
    // 0x665780: b.le            #0x665794
    // 0x665784: d0 = 0.000000
    //     0x665784: eor             v0.16b, v0.16b, v0.16b
    // 0x665788: d3 = 100.000000
    //     0x665788: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x66578c: ldr             d3, [x17, #0xc60]
    // 0x665790: b               #0x6657ac
    // 0x665794: d3 = 100.000000
    //     0x665794: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x665798: ldr             d3, [x17, #0xc60]
    // 0x66579c: fcmp            d0, d3
    // 0x6657a0: b.le            #0x6657ac
    // 0x6657a4: d0 = 100.000000
    //     0x6657a4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x6657a8: ldr             d0, [x17, #0xc60]
    // 0x6657ac: fcmp            d2, d1
    // 0x6657b0: b.le            #0x6657bc
    // 0x6657b4: d1 = 0.000000
    //     0x6657b4: eor             v1.16b, v1.16b, v1.16b
    // 0x6657b8: b               #0x6657cc
    // 0x6657bc: fcmp            d1, d3
    // 0x6657c0: b.le            #0x6657cc
    // 0x6657c4: d1 = 100.000000
    //     0x6657c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x6657c8: ldr             d1, [x17, #0xc60]
    // 0x6657cc: stur            d1, [fp, #-8]
    // 0x6657d0: r0 = yFromLstar()
    //     0x6657d0: bl              #0x65f83c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x6657d4: mov             v1.16b, v0.16b
    // 0x6657d8: ldur            d0, [fp, #-8]
    // 0x6657dc: stur            d1, [fp, #-8]
    // 0x6657e0: r0 = yFromLstar()
    //     0x6657e0: bl              #0x65f83c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x6657e4: ldur            d1, [fp, #-8]
    // 0x6657e8: fcmp            d1, d0
    // 0x6657ec: b.le            #0x6657f8
    // 0x6657f0: mov             v2.16b, v1.16b
    // 0x6657f4: b               #0x6657fc
    // 0x6657f8: mov             v2.16b, v0.16b
    // 0x6657fc: fcmp            d2, d0
    // 0x665800: b.ne            #0x66580c
    // 0x665804: mov             v3.16b, v1.16b
    // 0x665808: b               #0x665810
    // 0x66580c: mov             v3.16b, v0.16b
    // 0x665810: d1 = 5.000000
    //     0x665810: fmov            d1, #5.00000000
    // 0x665814: fadd            d4, d2, d1
    // 0x665818: fadd            d2, d3, d1
    // 0x66581c: fdiv            d0, d4, d2
    // 0x665820: LeaveFrame
    //     0x665820: mov             SP, fp
    //     0x665824: ldp             fp, lr, [SP], #0x10
    // 0x665828: ret
    //     0x665828: ret             
    // 0x66582c: r0 = StackOverflowSharedWithFPURegs()
    //     0x66582c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x665830: b               #0x66577c
  }
}
