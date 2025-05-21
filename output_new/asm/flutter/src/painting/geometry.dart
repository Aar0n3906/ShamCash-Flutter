// lib: , url: package:flutter/src/painting/geometry.dart

// class id: 1048975, size: 0x8
class :: {

  static _ positionDependentBox(/* No info */) {
    // ** addr: 0xbaf5d8, size: 0xfc
    // 0xbaf5d8: EnterFrame
    //     0xbaf5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf5dc: mov             fp, SP
    // 0xbaf5e0: AllocStack(0x10)
    //     0xbaf5e0: sub             SP, SP, #0x10
    // 0xbaf5e4: d1 = 10.000000
    //     0xbaf5e4: fmov            d1, #10.00000000
    // 0xbaf5e8: LoadField: d2 = r3->field_f
    //     0xbaf5e8: ldur            d2, [x3, #0xf]
    // 0xbaf5ec: fadd            d3, d2, d0
    // 0xbaf5f0: LoadField: d4 = r1->field_f
    //     0xbaf5f0: ldur            d4, [x1, #0xf]
    // 0xbaf5f4: fadd            d5, d3, d4
    // 0xbaf5f8: LoadField: d6 = r2->field_f
    //     0xbaf5f8: ldur            d6, [x2, #0xf]
    // 0xbaf5fc: fsub            d7, d6, d1
    // 0xbaf600: fcmp            d7, d5
    // 0xbaf604: r16 = true
    //     0xbaf604: add             x16, NULL, #0x20  ; true
    // 0xbaf608: r17 = false
    //     0xbaf608: add             x17, NULL, #0x30  ; false
    // 0xbaf60c: csel            x0, x16, x17, ge
    // 0xbaf610: fsub            d5, d2, d0
    // 0xbaf614: fsub            d0, d5, d4
    // 0xbaf618: fcmp            d0, d1
    // 0xbaf61c: r16 = true
    //     0xbaf61c: add             x16, NULL, #0x20  ; true
    // 0xbaf620: r17 = false
    //     0xbaf620: add             x17, NULL, #0x30  ; false
    // 0xbaf624: csel            x4, x16, x17, ge
    // 0xbaf628: cmp             w4, w0
    // 0xbaf62c: b.eq            #0xbaf634
    // 0xbaf630: tbnz            w0, #4, #0xbaf640
    // 0xbaf634: fmin            v0.2d, v3.2d, v7.2d
    // 0xbaf638: mov             v2.16b, v0.16b
    // 0xbaf63c: b               #0xbaf644
    // 0xbaf640: fmax            v2.2d, v0.2d, v1.2d
    // 0xbaf644: d0 = 20.000000
    //     0xbaf644: fmov            d0, #20.00000000
    // 0xbaf648: stur            d2, [fp, #-0x10]
    // 0xbaf64c: LoadField: d3 = r2->field_7
    //     0xbaf64c: ldur            d3, [x2, #7]
    // 0xbaf650: LoadField: d4 = r1->field_7
    //     0xbaf650: ldur            d4, [x1, #7]
    // 0xbaf654: fsub            d5, d3, d4
    // 0xbaf658: fcmp            d0, d5
    // 0xbaf65c: b.lt            #0xbaf670
    // 0xbaf660: d0 = 2.000000
    //     0xbaf660: fmov            d0, #2.00000000
    // 0xbaf664: fdiv            d1, d5, d0
    // 0xbaf668: mov             v0.16b, v1.16b
    // 0xbaf66c: b               #0xbaf6b0
    // 0xbaf670: d0 = 2.000000
    //     0xbaf670: fmov            d0, #2.00000000
    // 0xbaf674: LoadField: d3 = r3->field_7
    //     0xbaf674: ldur            d3, [x3, #7]
    // 0xbaf678: fdiv            d6, d4, d0
    // 0xbaf67c: fsub            d0, d3, d6
    // 0xbaf680: fsub            d3, d5, d1
    // 0xbaf684: fcmp            d1, d0
    // 0xbaf688: b.le            #0xbaf694
    // 0xbaf68c: d0 = 10.000000
    //     0xbaf68c: fmov            d0, #10.00000000
    // 0xbaf690: b               #0xbaf6b0
    // 0xbaf694: fcmp            d0, d3
    // 0xbaf698: b.le            #0xbaf6a4
    // 0xbaf69c: mov             v0.16b, v3.16b
    // 0xbaf6a0: b               #0xbaf6b0
    // 0xbaf6a4: fcmp            d0, d0
    // 0xbaf6a8: b.vc            #0xbaf6b0
    // 0xbaf6ac: mov             v0.16b, v3.16b
    // 0xbaf6b0: stur            d0, [fp, #-8]
    // 0xbaf6b4: r0 = Offset()
    //     0xbaf6b4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbaf6b8: ldur            d0, [fp, #-8]
    // 0xbaf6bc: StoreField: r0->field_7 = d0
    //     0xbaf6bc: stur            d0, [x0, #7]
    // 0xbaf6c0: ldur            d0, [fp, #-0x10]
    // 0xbaf6c4: StoreField: r0->field_f = d0
    //     0xbaf6c4: stur            d0, [x0, #0xf]
    // 0xbaf6c8: LeaveFrame
    //     0xbaf6c8: mov             SP, fp
    //     0xbaf6cc: ldp             fp, lr, [SP], #0x10
    // 0xbaf6d0: ret
    //     0xbaf6d0: ret             
  }
}
