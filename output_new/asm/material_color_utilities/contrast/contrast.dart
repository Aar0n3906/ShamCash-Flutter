// lib: , url: package:material_color_utilities/contrast/contrast.dart

// class id: 1049659, size: 0x8
class :: {
}

// class id: 1741, size: 0x8, field offset: 0x8
abstract class Contrast extends Object {

  static _ darker(/* No info */) {
    // ** addr: 0x7733d4, size: 0x14c
    // 0x7733d4: EnterFrame
    //     0x7733d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7733d8: mov             fp, SP
    // 0x7733dc: AllocStack(0x8)
    //     0x7733dc: sub             SP, SP, #8
    // 0x7733e0: d2 = 0.000000
    //     0x7733e0: eor             v2.16b, v2.16b, v2.16b
    // 0x7733e4: stur            d0, [fp, #-8]
    // 0x7733e8: mov             v31.16b, v1.16b
    // 0x7733ec: mov             v1.16b, v0.16b
    // 0x7733f0: mov             v0.16b, v31.16b
    // 0x7733f4: CheckStackOverflow
    //     0x7733f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7733f8: cmp             SP, x16
    //     0x7733fc: b.ls            #0x773518
    // 0x773400: fcmp            d2, d0
    // 0x773404: b.gt            #0x773418
    // 0x773408: d3 = 100.000000
    //     0x773408: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x77340c: ldr             d3, [x17, #0x38]
    // 0x773410: fcmp            d0, d3
    // 0x773414: b.le            #0x773428
    // 0x773418: d0 = -1.000000
    //     0x773418: fmov            d0, #-1.00000000
    // 0x77341c: LeaveFrame
    //     0x77341c: mov             SP, fp
    //     0x773420: ldp             fp, lr, [SP], #0x10
    // 0x773424: ret
    //     0x773424: ret             
    // 0x773428: r0 = yFromLstar()
    //     0x773428: bl              #0x76d888  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x77342c: mov             v1.16b, v0.16b
    // 0x773430: d0 = 5.000000
    //     0x773430: fmov            d0, #5.00000000
    // 0x773434: fadd            d2, d1, d0
    // 0x773438: ldur            d3, [fp, #-8]
    // 0x77343c: fdiv            d4, d2, d3
    // 0x773440: fsub            d2, d4, d0
    // 0x773444: fcmp            d1, d2
    // 0x773448: b.le            #0x773454
    // 0x77344c: mov             v4.16b, v1.16b
    // 0x773450: b               #0x773458
    // 0x773454: mov             v4.16b, v2.16b
    // 0x773458: fcmp            d4, d2
    // 0x77345c: b.ne            #0x773468
    // 0x773460: mov             v5.16b, v1.16b
    // 0x773464: b               #0x77346c
    // 0x773468: mov             v5.16b, v2.16b
    // 0x77346c: d1 = 0.000000
    //     0x77346c: eor             v1.16b, v1.16b, v1.16b
    // 0x773470: fadd            d6, d4, d0
    // 0x773474: fadd            d4, d5, d0
    // 0x773478: fdiv            d0, d6, d4
    // 0x77347c: fsub            d4, d0, d3
    // 0x773480: fcmp            d4, d1
    // 0x773484: b.ne            #0x773490
    // 0x773488: d4 = 0.000000
    //     0x773488: eor             v4.16b, v4.16b, v4.16b
    // 0x77348c: b               #0x7734a0
    // 0x773490: fcmp            d1, d4
    // 0x773494: b.le            #0x7734a0
    // 0x773498: fneg            d5, d4
    // 0x77349c: mov             v4.16b, v5.16b
    // 0x7734a0: fcmp            d3, d0
    // 0x7734a4: b.le            #0x7734c8
    // 0x7734a8: d0 = 0.040000
    //     0x7734a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd8] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x7734ac: ldr             d0, [x17, #0xbd8]
    // 0x7734b0: fcmp            d4, d0
    // 0x7734b4: b.le            #0x7734c8
    // 0x7734b8: d0 = -1.000000
    //     0x7734b8: fmov            d0, #-1.00000000
    // 0x7734bc: LeaveFrame
    //     0x7734bc: mov             SP, fp
    //     0x7734c0: ldp             fp, lr, [SP], #0x10
    // 0x7734c4: ret
    //     0x7734c4: ret             
    // 0x7734c8: mov             v0.16b, v2.16b
    // 0x7734cc: r0 = lstarFromY()
    //     0x7734cc: bl              #0x773520  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x7734d0: d1 = 0.400000
    //     0x7734d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7734d4: ldr             d1, [x17, #0xbd0]
    // 0x7734d8: fsub            d2, d0, d1
    // 0x7734dc: d1 = 0.000000
    //     0x7734dc: eor             v1.16b, v1.16b, v1.16b
    // 0x7734e0: fcmp            d1, d2
    // 0x7734e4: b.gt            #0x7734f8
    // 0x7734e8: d1 = 100.000000
    //     0x7734e8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x7734ec: ldr             d1, [x17, #0x38]
    // 0x7734f0: fcmp            d2, d1
    // 0x7734f4: b.le            #0x773508
    // 0x7734f8: d0 = -1.000000
    //     0x7734f8: fmov            d0, #-1.00000000
    // 0x7734fc: LeaveFrame
    //     0x7734fc: mov             SP, fp
    //     0x773500: ldp             fp, lr, [SP], #0x10
    // 0x773504: ret
    //     0x773504: ret             
    // 0x773508: mov             v0.16b, v2.16b
    // 0x77350c: LeaveFrame
    //     0x77350c: mov             SP, fp
    //     0x773510: ldp             fp, lr, [SP], #0x10
    // 0x773514: ret
    //     0x773514: ret             
    // 0x773518: r0 = StackOverflowSharedWithFPURegs()
    //     0x773518: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x77351c: b               #0x773400
  }
  static _ lighter(/* No info */) {
    // ** addr: 0x773570, size: 0x14c
    // 0x773570: EnterFrame
    //     0x773570: stp             fp, lr, [SP, #-0x10]!
    //     0x773574: mov             fp, SP
    // 0x773578: AllocStack(0x8)
    //     0x773578: sub             SP, SP, #8
    // 0x77357c: d2 = 0.000000
    //     0x77357c: eor             v2.16b, v2.16b, v2.16b
    // 0x773580: stur            d0, [fp, #-8]
    // 0x773584: mov             v31.16b, v1.16b
    // 0x773588: mov             v1.16b, v0.16b
    // 0x77358c: mov             v0.16b, v31.16b
    // 0x773590: CheckStackOverflow
    //     0x773590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773594: cmp             SP, x16
    //     0x773598: b.ls            #0x7736b4
    // 0x77359c: fcmp            d2, d0
    // 0x7735a0: b.gt            #0x7735b4
    // 0x7735a4: d3 = 100.000000
    //     0x7735a4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x7735a8: ldr             d3, [x17, #0x38]
    // 0x7735ac: fcmp            d0, d3
    // 0x7735b0: b.le            #0x7735c4
    // 0x7735b4: d0 = -1.000000
    //     0x7735b4: fmov            d0, #-1.00000000
    // 0x7735b8: LeaveFrame
    //     0x7735b8: mov             SP, fp
    //     0x7735bc: ldp             fp, lr, [SP], #0x10
    // 0x7735c0: ret
    //     0x7735c0: ret             
    // 0x7735c4: r0 = yFromLstar()
    //     0x7735c4: bl              #0x76d888  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x7735c8: mov             v1.16b, v0.16b
    // 0x7735cc: d0 = 5.000000
    //     0x7735cc: fmov            d0, #5.00000000
    // 0x7735d0: fadd            d2, d1, d0
    // 0x7735d4: ldur            d3, [fp, #-8]
    // 0x7735d8: fmul            d4, d3, d2
    // 0x7735dc: fsub            d2, d4, d0
    // 0x7735e0: fcmp            d2, d1
    // 0x7735e4: b.le            #0x7735f0
    // 0x7735e8: mov             v4.16b, v2.16b
    // 0x7735ec: b               #0x7735f4
    // 0x7735f0: mov             v4.16b, v1.16b
    // 0x7735f4: fcmp            d4, d1
    // 0x7735f8: b.ne            #0x773604
    // 0x7735fc: mov             v5.16b, v2.16b
    // 0x773600: b               #0x773608
    // 0x773604: mov             v5.16b, v1.16b
    // 0x773608: d1 = 0.000000
    //     0x773608: eor             v1.16b, v1.16b, v1.16b
    // 0x77360c: fadd            d6, d4, d0
    // 0x773610: fadd            d4, d5, d0
    // 0x773614: fdiv            d0, d6, d4
    // 0x773618: fsub            d4, d0, d3
    // 0x77361c: fcmp            d4, d1
    // 0x773620: b.ne            #0x77362c
    // 0x773624: d4 = 0.000000
    //     0x773624: eor             v4.16b, v4.16b, v4.16b
    // 0x773628: b               #0x77363c
    // 0x77362c: fcmp            d1, d4
    // 0x773630: b.le            #0x77363c
    // 0x773634: fneg            d5, d4
    // 0x773638: mov             v4.16b, v5.16b
    // 0x77363c: fcmp            d3, d0
    // 0x773640: b.le            #0x773664
    // 0x773644: d0 = 0.040000
    //     0x773644: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd8] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x773648: ldr             d0, [x17, #0xbd8]
    // 0x77364c: fcmp            d4, d0
    // 0x773650: b.le            #0x773664
    // 0x773654: d0 = -1.000000
    //     0x773654: fmov            d0, #-1.00000000
    // 0x773658: LeaveFrame
    //     0x773658: mov             SP, fp
    //     0x77365c: ldp             fp, lr, [SP], #0x10
    // 0x773660: ret
    //     0x773660: ret             
    // 0x773664: mov             v0.16b, v2.16b
    // 0x773668: r0 = lstarFromY()
    //     0x773668: bl              #0x773520  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x77366c: d1 = 0.400000
    //     0x77366c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x773670: ldr             d1, [x17, #0xbd0]
    // 0x773674: fadd            d2, d0, d1
    // 0x773678: d1 = 0.000000
    //     0x773678: eor             v1.16b, v1.16b, v1.16b
    // 0x77367c: fcmp            d1, d2
    // 0x773680: b.gt            #0x773694
    // 0x773684: d1 = 100.000000
    //     0x773684: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x773688: ldr             d1, [x17, #0x38]
    // 0x77368c: fcmp            d2, d1
    // 0x773690: b.le            #0x7736a4
    // 0x773694: d0 = -1.000000
    //     0x773694: fmov            d0, #-1.00000000
    // 0x773698: LeaveFrame
    //     0x773698: mov             SP, fp
    //     0x77369c: ldp             fp, lr, [SP], #0x10
    // 0x7736a0: ret
    //     0x7736a0: ret             
    // 0x7736a4: mov             v0.16b, v2.16b
    // 0x7736a8: LeaveFrame
    //     0x7736a8: mov             SP, fp
    //     0x7736ac: ldp             fp, lr, [SP], #0x10
    // 0x7736b0: ret
    //     0x7736b0: ret             
    // 0x7736b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7736b4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7736b8: b               #0x77359c
  }
  static _ darkerUnsafe(/* No info */) {
    // ** addr: 0x77382c, size: 0x3c
    // 0x77382c: EnterFrame
    //     0x77382c: stp             fp, lr, [SP, #-0x10]!
    //     0x773830: mov             fp, SP
    // 0x773834: CheckStackOverflow
    //     0x773834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773838: cmp             SP, x16
    //     0x77383c: b.ls            #0x773860
    // 0x773840: r0 = darker()
    //     0x773840: bl              #0x7733d4  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x773844: d1 = 0.000000
    //     0x773844: eor             v1.16b, v1.16b, v1.16b
    // 0x773848: fcmp            d1, d0
    // 0x77384c: b.le            #0x773854
    // 0x773850: d0 = 0.000000
    //     0x773850: eor             v0.16b, v0.16b, v0.16b
    // 0x773854: LeaveFrame
    //     0x773854: mov             SP, fp
    //     0x773858: ldp             fp, lr, [SP], #0x10
    // 0x77385c: ret
    //     0x77385c: ret             
    // 0x773860: r0 = StackOverflowSharedWithFPURegs()
    //     0x773860: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x773864: b               #0x773840
  }
  static _ lighterUnsafe(/* No info */) {
    // ** addr: 0x773868, size: 0x40
    // 0x773868: EnterFrame
    //     0x773868: stp             fp, lr, [SP, #-0x10]!
    //     0x77386c: mov             fp, SP
    // 0x773870: CheckStackOverflow
    //     0x773870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773874: cmp             SP, x16
    //     0x773878: b.ls            #0x7738a0
    // 0x77387c: r0 = lighter()
    //     0x77387c: bl              #0x773570  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x773880: d1 = 0.000000
    //     0x773880: eor             v1.16b, v1.16b, v1.16b
    // 0x773884: fcmp            d1, d0
    // 0x773888: b.le            #0x773894
    // 0x77388c: d0 = 100.000000
    //     0x77388c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x773890: ldr             d0, [x17, #0x38]
    // 0x773894: LeaveFrame
    //     0x773894: mov             SP, fp
    //     0x773898: ldp             fp, lr, [SP], #0x10
    // 0x77389c: ret
    //     0x77389c: ret             
    // 0x7738a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7738a0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7738a4: b               #0x77387c
  }
  static _ ratioOfTones(/* No info */) {
    // ** addr: 0x7738a8, size: 0xd4
    // 0x7738a8: EnterFrame
    //     0x7738a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7738ac: mov             fp, SP
    // 0x7738b0: AllocStack(0x8)
    //     0x7738b0: sub             SP, SP, #8
    // 0x7738b4: d2 = 0.000000
    //     0x7738b4: eor             v2.16b, v2.16b, v2.16b
    // 0x7738b8: CheckStackOverflow
    //     0x7738b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7738bc: cmp             SP, x16
    //     0x7738c0: b.ls            #0x773974
    // 0x7738c4: fcmp            d2, d0
    // 0x7738c8: b.le            #0x7738dc
    // 0x7738cc: d0 = 0.000000
    //     0x7738cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7738d0: d3 = 100.000000
    //     0x7738d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x7738d4: ldr             d3, [x17, #0x38]
    // 0x7738d8: b               #0x7738f4
    // 0x7738dc: d3 = 100.000000
    //     0x7738dc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x7738e0: ldr             d3, [x17, #0x38]
    // 0x7738e4: fcmp            d0, d3
    // 0x7738e8: b.le            #0x7738f4
    // 0x7738ec: d0 = 100.000000
    //     0x7738ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x7738f0: ldr             d0, [x17, #0x38]
    // 0x7738f4: fcmp            d2, d1
    // 0x7738f8: b.le            #0x773904
    // 0x7738fc: d1 = 0.000000
    //     0x7738fc: eor             v1.16b, v1.16b, v1.16b
    // 0x773900: b               #0x773914
    // 0x773904: fcmp            d1, d3
    // 0x773908: b.le            #0x773914
    // 0x77390c: d1 = 100.000000
    //     0x77390c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x773910: ldr             d1, [x17, #0x38]
    // 0x773914: stur            d1, [fp, #-8]
    // 0x773918: r0 = yFromLstar()
    //     0x773918: bl              #0x76d888  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x77391c: mov             v1.16b, v0.16b
    // 0x773920: ldur            d0, [fp, #-8]
    // 0x773924: stur            d1, [fp, #-8]
    // 0x773928: r0 = yFromLstar()
    //     0x773928: bl              #0x76d888  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x77392c: ldur            d1, [fp, #-8]
    // 0x773930: fcmp            d1, d0
    // 0x773934: b.le            #0x773940
    // 0x773938: mov             v2.16b, v1.16b
    // 0x77393c: b               #0x773944
    // 0x773940: mov             v2.16b, v0.16b
    // 0x773944: fcmp            d2, d0
    // 0x773948: b.ne            #0x773954
    // 0x77394c: mov             v3.16b, v1.16b
    // 0x773950: b               #0x773958
    // 0x773954: mov             v3.16b, v0.16b
    // 0x773958: d1 = 5.000000
    //     0x773958: fmov            d1, #5.00000000
    // 0x77395c: fadd            d4, d2, d1
    // 0x773960: fadd            d2, d3, d1
    // 0x773964: fdiv            d0, d4, d2
    // 0x773968: LeaveFrame
    //     0x773968: mov             SP, fp
    //     0x77396c: ldp             fp, lr, [SP], #0x10
    // 0x773970: ret
    //     0x773970: ret             
    // 0x773974: r0 = StackOverflowSharedWithFPURegs()
    //     0x773974: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x773978: b               #0x7738c4
  }
}
