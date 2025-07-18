// lib: , url: package:flutter/src/painting/geometry.dart

// class id: 1048934, size: 0x8
class :: {

  static _ positionDependentBox(/* No info */) {
    // ** addr: 0xa06730, size: 0xfc
    // 0xa06730: EnterFrame
    //     0xa06730: stp             fp, lr, [SP, #-0x10]!
    //     0xa06734: mov             fp, SP
    // 0xa06738: AllocStack(0x10)
    //     0xa06738: sub             SP, SP, #0x10
    // 0xa0673c: d1 = 10.000000
    //     0xa0673c: fmov            d1, #10.00000000
    // 0xa06740: LoadField: d2 = r3->field_f
    //     0xa06740: ldur            d2, [x3, #0xf]
    // 0xa06744: fadd            d3, d2, d0
    // 0xa06748: LoadField: d4 = r1->field_f
    //     0xa06748: ldur            d4, [x1, #0xf]
    // 0xa0674c: fadd            d5, d3, d4
    // 0xa06750: LoadField: d6 = r2->field_f
    //     0xa06750: ldur            d6, [x2, #0xf]
    // 0xa06754: fsub            d7, d6, d1
    // 0xa06758: fcmp            d7, d5
    // 0xa0675c: r16 = true
    //     0xa0675c: add             x16, NULL, #0x20  ; true
    // 0xa06760: r17 = false
    //     0xa06760: add             x17, NULL, #0x30  ; false
    // 0xa06764: csel            x0, x16, x17, ge
    // 0xa06768: fsub            d5, d2, d0
    // 0xa0676c: fsub            d0, d5, d4
    // 0xa06770: fcmp            d0, d1
    // 0xa06774: r16 = true
    //     0xa06774: add             x16, NULL, #0x20  ; true
    // 0xa06778: r17 = false
    //     0xa06778: add             x17, NULL, #0x30  ; false
    // 0xa0677c: csel            x4, x16, x17, ge
    // 0xa06780: cmp             w4, w0
    // 0xa06784: b.eq            #0xa0678c
    // 0xa06788: tbnz            w0, #4, #0xa06798
    // 0xa0678c: fmin            v0.2d, v3.2d, v7.2d
    // 0xa06790: mov             v2.16b, v0.16b
    // 0xa06794: b               #0xa0679c
    // 0xa06798: fmax            v2.2d, v0.2d, v1.2d
    // 0xa0679c: d0 = 20.000000
    //     0xa0679c: fmov            d0, #20.00000000
    // 0xa067a0: stur            d2, [fp, #-0x10]
    // 0xa067a4: LoadField: d3 = r2->field_7
    //     0xa067a4: ldur            d3, [x2, #7]
    // 0xa067a8: LoadField: d4 = r1->field_7
    //     0xa067a8: ldur            d4, [x1, #7]
    // 0xa067ac: fsub            d5, d3, d4
    // 0xa067b0: fcmp            d0, d5
    // 0xa067b4: b.lt            #0xa067c8
    // 0xa067b8: d0 = 2.000000
    //     0xa067b8: fmov            d0, #2.00000000
    // 0xa067bc: fdiv            d1, d5, d0
    // 0xa067c0: mov             v0.16b, v1.16b
    // 0xa067c4: b               #0xa06808
    // 0xa067c8: d0 = 2.000000
    //     0xa067c8: fmov            d0, #2.00000000
    // 0xa067cc: LoadField: d3 = r3->field_7
    //     0xa067cc: ldur            d3, [x3, #7]
    // 0xa067d0: fdiv            d6, d4, d0
    // 0xa067d4: fsub            d0, d3, d6
    // 0xa067d8: fsub            d3, d5, d1
    // 0xa067dc: fcmp            d1, d0
    // 0xa067e0: b.le            #0xa067ec
    // 0xa067e4: d0 = 10.000000
    //     0xa067e4: fmov            d0, #10.00000000
    // 0xa067e8: b               #0xa06808
    // 0xa067ec: fcmp            d0, d3
    // 0xa067f0: b.le            #0xa067fc
    // 0xa067f4: mov             v0.16b, v3.16b
    // 0xa067f8: b               #0xa06808
    // 0xa067fc: fcmp            d0, d0
    // 0xa06800: b.vc            #0xa06808
    // 0xa06804: mov             v0.16b, v3.16b
    // 0xa06808: stur            d0, [fp, #-8]
    // 0xa0680c: r0 = Offset()
    //     0xa0680c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa06810: ldur            d0, [fp, #-8]
    // 0xa06814: StoreField: r0->field_7 = d0
    //     0xa06814: stur            d0, [x0, #7]
    // 0xa06818: ldur            d0, [fp, #-0x10]
    // 0xa0681c: StoreField: r0->field_f = d0
    //     0xa0681c: stur            d0, [x0, #0xf]
    // 0xa06820: LeaveFrame
    //     0xa06820: mov             SP, fp
    //     0xa06824: ldp             fp, lr, [SP], #0x10
    // 0xa06828: ret
    //     0xa06828: ret             
  }
}
