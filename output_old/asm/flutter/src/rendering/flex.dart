// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1048966, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x53c320, size: 0x5c
    // 0x53c320: EnterFrame
    //     0x53c320: stp             fp, lr, [SP, #-0x10]!
    //     0x53c324: mov             fp, SP
    // 0x53c328: AllocStack(0x8)
    //     0x53c328: sub             SP, SP, #8
    // 0x53c32c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x53c32c: mov             x0, x1
    //     0x53c330: stur            x1, [fp, #-8]
    // 0x53c334: CheckStackOverflow
    //     0x53c334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c338: cmp             SP, x16
    //     0x53c33c: b.ls            #0x53c374
    // 0x53c340: LoadField: r1 = r3->field_7
    //     0x53c340: ldur            x1, [x3, #7]
    // 0x53c344: cmp             x1, #0
    // 0x53c348: b.gt            #0x53c354
    // 0x53c34c: mov             x1, x2
    // 0x53c350: b               #0x53c360
    // 0x53c354: mov             x1, x2
    // 0x53c358: r0 = flipped()
    //     0x53c358: bl              #0x53c37c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x53c35c: mov             x1, x0
    // 0x53c360: ldur            x2, [fp, #-8]
    // 0x53c364: r0 = constrain()
    //     0x53c364: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x53c368: LeaveFrame
    //     0x53c368: mov             SP, fp
    //     0x53c36c: ldp             fp, lr, [SP], #0x10
    // 0x53c370: ret
    //     0x53c370: ret             
    // 0x53c374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c374: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c378: b               #0x53c340
  }
  static _ _AxisSize.+(/* No info */) {
    // ** addr: 0x53c3d8, size: 0x4c
    // 0x53c3d8: EnterFrame
    //     0x53c3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x53c3dc: mov             fp, SP
    // 0x53c3e0: AllocStack(0x10)
    //     0x53c3e0: sub             SP, SP, #0x10
    // 0x53c3e4: LoadField: d0 = r1->field_7
    //     0x53c3e4: ldur            d0, [x1, #7]
    // 0x53c3e8: LoadField: d1 = r2->field_7
    //     0x53c3e8: ldur            d1, [x2, #7]
    // 0x53c3ec: fadd            d2, d0, d1
    // 0x53c3f0: stur            d2, [fp, #-0x10]
    // 0x53c3f4: LoadField: d0 = r1->field_f
    //     0x53c3f4: ldur            d0, [x1, #0xf]
    // 0x53c3f8: LoadField: d1 = r2->field_f
    //     0x53c3f8: ldur            d1, [x2, #0xf]
    // 0x53c3fc: fmax            v3.2d, v0.2d, v1.2d
    // 0x53c400: stur            d3, [fp, #-8]
    // 0x53c404: r0 = Size()
    //     0x53c404: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53c408: ldur            d0, [fp, #-0x10]
    // 0x53c40c: StoreField: r0->field_7 = d0
    //     0x53c40c: stur            d0, [x0, #7]
    // 0x53c410: ldur            d0, [fp, #-8]
    // 0x53c414: StoreField: r0->field_f = d0
    //     0x53c414: stur            d0, [x0, #0xf]
    // 0x53c418: LeaveFrame
    //     0x53c418: mov             SP, fp
    //     0x53c41c: ldp             fp, lr, [SP], #0x10
    // 0x53c420: ret
    //     0x53c420: ret             
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x53c424, size: 0x34
    // 0x53c424: EnterFrame
    //     0x53c424: stp             fp, lr, [SP, #-0x10]!
    //     0x53c428: mov             fp, SP
    // 0x53c42c: AllocStack(0x10)
    //     0x53c42c: sub             SP, SP, #0x10
    // 0x53c430: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x53c430: stur            d0, [fp, #-8]
    //     0x53c434: stur            d1, [fp, #-0x10]
    // 0x53c438: r0 = Size()
    //     0x53c438: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53c43c: ldur            d0, [fp, #-0x10]
    // 0x53c440: StoreField: r0->field_7 = d0
    //     0x53c440: stur            d0, [x0, #7]
    // 0x53c444: ldur            d0, [fp, #-8]
    // 0x53c448: StoreField: r0->field_f = d0
    //     0x53c448: stur            d0, [x0, #0xf]
    // 0x53c44c: LeaveFrame
    //     0x53c44c: mov             SP, fp
    //     0x53c450: ldp             fp, lr, [SP], #0x10
    // 0x53c454: ret
    //     0x53c454: ret             
  }
  static _ _AscentDescent.+(/* No info */) {
    // ** addr: 0x53c630, size: 0x3e8
    // 0x53c630: EnterFrame
    //     0x53c630: stp             fp, lr, [SP, #-0x10]!
    //     0x53c634: mov             fp, SP
    // 0x53c638: AllocStack(0x30)
    //     0x53c638: sub             SP, SP, #0x30
    // 0x53c63c: CheckStackOverflow
    //     0x53c63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c640: cmp             SP, x16
    //     0x53c644: b.ls            #0x53c9f0
    // 0x53c648: cmp             w1, NULL
    // 0x53c64c: b.ne            #0x53c6b8
    // 0x53c650: cmp             w2, NULL
    // 0x53c654: b.eq            #0x53c6a4
    // 0x53c658: LoadField: r0 = r2->field_b
    //     0x53c658: ldur            w0, [x2, #0xb]
    // 0x53c65c: cmp             w0, #4
    // 0x53c660: b.ne            #0x53c6ac
    // 0x53c664: LoadField: r0 = r2->field_f
    //     0x53c664: ldur            w0, [x2, #0xf]
    // 0x53c668: DecompressPointer r0
    //     0x53c668: add             x0, x0, HEAP, lsl #32
    // 0x53c66c: r3 = 60
    //     0x53c66c: movz            x3, #0x3c
    // 0x53c670: branchIfSmi(r0, 0x53c67c)
    //     0x53c670: tbz             w0, #0, #0x53c67c
    // 0x53c674: r3 = LoadClassIdInstr(r0)
    //     0x53c674: ldur            x3, [x0, #-1]
    //     0x53c678: ubfx            x3, x3, #0xc, #0x14
    // 0x53c67c: cmp             x3, #0x3e
    // 0x53c680: b.ne            #0x53c6ac
    // 0x53c684: LoadField: r0 = r2->field_13
    //     0x53c684: ldur            w0, [x2, #0x13]
    // 0x53c688: DecompressPointer r0
    //     0x53c688: add             x0, x0, HEAP, lsl #32
    // 0x53c68c: r3 = 60
    //     0x53c68c: movz            x3, #0x3c
    // 0x53c690: branchIfSmi(r0, 0x53c69c)
    //     0x53c690: tbz             w0, #0, #0x53c69c
    // 0x53c694: r3 = LoadClassIdInstr(r0)
    //     0x53c694: ldur            x3, [x0, #-1]
    //     0x53c698: ubfx            x3, x3, #0xc, #0x14
    // 0x53c69c: cmp             x3, #0x3e
    // 0x53c6a0: b.ne            #0x53c6ac
    // 0x53c6a4: mov             x0, x2
    // 0x53c6a8: b               #0x53c9e4
    // 0x53c6ac: mov             x3, x2
    // 0x53c6b0: r0 = true
    //     0x53c6b0: add             x0, NULL, #0x20  ; true
    // 0x53c6b4: b               #0x53c6c0
    // 0x53c6b8: r3 = Null
    //     0x53c6b8: mov             x3, NULL
    // 0x53c6bc: r0 = false
    //     0x53c6bc: add             x0, NULL, #0x30  ; false
    // 0x53c6c0: cmp             w1, NULL
    // 0x53c6c4: b.eq            #0x53c714
    // 0x53c6c8: LoadField: r4 = r1->field_b
    //     0x53c6c8: ldur            w4, [x1, #0xb]
    // 0x53c6cc: cmp             w4, #4
    // 0x53c6d0: b.ne            #0x53c740
    // 0x53c6d4: LoadField: r4 = r1->field_f
    //     0x53c6d4: ldur            w4, [x1, #0xf]
    // 0x53c6d8: DecompressPointer r4
    //     0x53c6d8: add             x4, x4, HEAP, lsl #32
    // 0x53c6dc: r5 = 60
    //     0x53c6dc: movz            x5, #0x3c
    // 0x53c6e0: branchIfSmi(r4, 0x53c6ec)
    //     0x53c6e0: tbz             w4, #0, #0x53c6ec
    // 0x53c6e4: r5 = LoadClassIdInstr(r4)
    //     0x53c6e4: ldur            x5, [x4, #-1]
    //     0x53c6e8: ubfx            x5, x5, #0xc, #0x14
    // 0x53c6ec: cmp             x5, #0x3e
    // 0x53c6f0: b.ne            #0x53c740
    // 0x53c6f4: LoadField: r4 = r1->field_13
    //     0x53c6f4: ldur            w4, [x1, #0x13]
    // 0x53c6f8: DecompressPointer r4
    //     0x53c6f8: add             x4, x4, HEAP, lsl #32
    // 0x53c6fc: r5 = 60
    //     0x53c6fc: movz            x5, #0x3c
    // 0x53c700: branchIfSmi(r4, 0x53c70c)
    //     0x53c700: tbz             w4, #0, #0x53c70c
    // 0x53c704: r5 = LoadClassIdInstr(r4)
    //     0x53c704: ldur            x5, [x4, #-1]
    //     0x53c708: ubfx            x5, x5, #0xc, #0x14
    // 0x53c70c: cmp             x5, #0x3e
    // 0x53c710: b.ne            #0x53c740
    // 0x53c714: tbnz            w0, #4, #0x53c720
    // 0x53c718: mov             x0, x3
    // 0x53c71c: b               #0x53c728
    // 0x53c720: mov             x3, x2
    // 0x53c724: mov             x0, x2
    // 0x53c728: cmp             w3, NULL
    // 0x53c72c: b.ne            #0x53c738
    // 0x53c730: mov             x0, x1
    // 0x53c734: b               #0x53c9e4
    // 0x53c738: mov             x3, x0
    // 0x53c73c: r0 = true
    //     0x53c73c: add             x0, NULL, #0x20  ; true
    // 0x53c740: r4 = LoadClassIdInstr(r1)
    //     0x53c740: ldur            x4, [x1, #-1]
    //     0x53c744: ubfx            x4, x4, #0xc, #0x14
    // 0x53c748: lsl             x4, x4, #1
    // 0x53c74c: cmp             w4, #0x86
    // 0x53c750: b.ne            #0x53c9e0
    // 0x53c754: LoadField: r4 = r1->field_b
    //     0x53c754: ldur            w4, [x1, #0xb]
    // 0x53c758: cmp             w4, #4
    // 0x53c75c: b.ne            #0x53c9e0
    // 0x53c760: LoadField: r4 = r1->field_f
    //     0x53c760: ldur            w4, [x1, #0xf]
    // 0x53c764: DecompressPointer r4
    //     0x53c764: add             x4, x4, HEAP, lsl #32
    // 0x53c768: stur            x4, [fp, #-0x20]
    // 0x53c76c: r5 = 60
    //     0x53c76c: movz            x5, #0x3c
    // 0x53c770: branchIfSmi(r4, 0x53c77c)
    //     0x53c770: tbz             w4, #0, #0x53c77c
    // 0x53c774: r5 = LoadClassIdInstr(r4)
    //     0x53c774: ldur            x5, [x4, #-1]
    //     0x53c778: ubfx            x5, x5, #0xc, #0x14
    // 0x53c77c: cmp             x5, #0x3e
    // 0x53c780: b.ne            #0x53c9e0
    // 0x53c784: LoadField: r5 = r1->field_13
    //     0x53c784: ldur            w5, [x1, #0x13]
    // 0x53c788: DecompressPointer r5
    //     0x53c788: add             x5, x5, HEAP, lsl #32
    // 0x53c78c: stur            x5, [fp, #-0x18]
    // 0x53c790: r1 = 60
    //     0x53c790: movz            x1, #0x3c
    // 0x53c794: branchIfSmi(r5, 0x53c7a0)
    //     0x53c794: tbz             w5, #0, #0x53c7a0
    // 0x53c798: r1 = LoadClassIdInstr(r5)
    //     0x53c798: ldur            x1, [x5, #-1]
    //     0x53c79c: ubfx            x1, x1, #0xc, #0x14
    // 0x53c7a0: cmp             x1, #0x3e
    // 0x53c7a4: b.ne            #0x53c9e0
    // 0x53c7a8: tbnz            w0, #4, #0x53c7b8
    // 0x53c7ac: mov             x1, x3
    // 0x53c7b0: mov             x0, x3
    // 0x53c7b4: b               #0x53c7c0
    // 0x53c7b8: mov             x1, x2
    // 0x53c7bc: mov             x0, x2
    // 0x53c7c0: r2 = LoadClassIdInstr(r1)
    //     0x53c7c0: ldur            x2, [x1, #-1]
    //     0x53c7c4: ubfx            x2, x2, #0xc, #0x14
    // 0x53c7c8: lsl             x2, x2, #1
    // 0x53c7cc: cmp             w2, #0x86
    // 0x53c7d0: b.ne            #0x53c9e0
    // 0x53c7d4: LoadField: r2 = r1->field_b
    //     0x53c7d4: ldur            w2, [x1, #0xb]
    // 0x53c7d8: cmp             w2, #4
    // 0x53c7dc: b.ne            #0x53c9e0
    // 0x53c7e0: LoadField: r1 = r0->field_f
    //     0x53c7e0: ldur            w1, [x0, #0xf]
    // 0x53c7e4: DecompressPointer r1
    //     0x53c7e4: add             x1, x1, HEAP, lsl #32
    // 0x53c7e8: stur            x1, [fp, #-0x10]
    // 0x53c7ec: r2 = 60
    //     0x53c7ec: movz            x2, #0x3c
    // 0x53c7f0: branchIfSmi(r1, 0x53c7fc)
    //     0x53c7f0: tbz             w1, #0, #0x53c7fc
    // 0x53c7f4: r2 = LoadClassIdInstr(r1)
    //     0x53c7f4: ldur            x2, [x1, #-1]
    //     0x53c7f8: ubfx            x2, x2, #0xc, #0x14
    // 0x53c7fc: cmp             x2, #0x3e
    // 0x53c800: b.ne            #0x53c9e0
    // 0x53c804: LoadField: r2 = r0->field_13
    //     0x53c804: ldur            w2, [x0, #0x13]
    // 0x53c808: DecompressPointer r2
    //     0x53c808: add             x2, x2, HEAP, lsl #32
    // 0x53c80c: stur            x2, [fp, #-8]
    // 0x53c810: r0 = 60
    //     0x53c810: movz            x0, #0x3c
    // 0x53c814: branchIfSmi(r2, 0x53c820)
    //     0x53c814: tbz             w2, #0, #0x53c820
    // 0x53c818: r0 = LoadClassIdInstr(r2)
    //     0x53c818: ldur            x0, [x2, #-1]
    //     0x53c81c: ubfx            x0, x0, #0xc, #0x14
    // 0x53c820: cmp             x0, #0x3e
    // 0x53c824: b.ne            #0x53c9e0
    // 0x53c828: r0 = 60
    //     0x53c828: movz            x0, #0x3c
    // 0x53c82c: branchIfSmi(r4, 0x53c838)
    //     0x53c82c: tbz             w4, #0, #0x53c838
    // 0x53c830: r0 = LoadClassIdInstr(r4)
    //     0x53c830: ldur            x0, [x4, #-1]
    //     0x53c834: ubfx            x0, x0, #0xc, #0x14
    // 0x53c838: stp             x1, x4, [SP]
    // 0x53c83c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x53c83c: sub             lr, x0, #0xfe4
    //     0x53c840: ldr             lr, [x21, lr, lsl #3]
    //     0x53c844: blr             lr
    // 0x53c848: tbnz            w0, #4, #0x53c858
    // 0x53c84c: ldur            x2, [fp, #-0x20]
    // 0x53c850: d0 = 0.000000
    //     0x53c850: eor             v0.16b, v0.16b, v0.16b
    // 0x53c854: b               #0x53c8fc
    // 0x53c858: ldur            x1, [fp, #-0x20]
    // 0x53c85c: r0 = 60
    //     0x53c85c: movz            x0, #0x3c
    // 0x53c860: branchIfSmi(r1, 0x53c86c)
    //     0x53c860: tbz             w1, #0, #0x53c86c
    // 0x53c864: r0 = LoadClassIdInstr(r1)
    //     0x53c864: ldur            x0, [x1, #-1]
    //     0x53c868: ubfx            x0, x0, #0xc, #0x14
    // 0x53c86c: ldur            x16, [fp, #-0x10]
    // 0x53c870: stp             x16, x1, [SP]
    // 0x53c874: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x53c874: sub             lr, x0, #0xfe1
    //     0x53c878: ldr             lr, [x21, lr, lsl #3]
    //     0x53c87c: blr             lr
    // 0x53c880: tbnz            w0, #4, #0x53c890
    // 0x53c884: ldur            x2, [fp, #-0x10]
    // 0x53c888: d0 = 0.000000
    //     0x53c888: eor             v0.16b, v0.16b, v0.16b
    // 0x53c88c: b               #0x53c8fc
    // 0x53c890: ldur            x0, [fp, #-0x20]
    // 0x53c894: d0 = 0.000000
    //     0x53c894: eor             v0.16b, v0.16b, v0.16b
    // 0x53c898: LoadField: d1 = r0->field_7
    //     0x53c898: ldur            d1, [x0, #7]
    // 0x53c89c: fcmp            d1, d0
    // 0x53c8a0: b.ne            #0x53c8e0
    // 0x53c8a4: ldur            x1, [fp, #-0x10]
    // 0x53c8a8: LoadField: d2 = r1->field_7
    //     0x53c8a8: ldur            d2, [x1, #7]
    // 0x53c8ac: fadd            d3, d1, d2
    // 0x53c8b0: r0 = inline_Allocate_Double()
    //     0x53c8b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53c8b4: add             x0, x0, #0x10
    //     0x53c8b8: cmp             x1, x0
    //     0x53c8bc: b.ls            #0x53c9f8
    //     0x53c8c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c8c4: sub             x0, x0, #0xf
    //     0x53c8c8: movz            x1, #0xe15c
    //     0x53c8cc: movk            x1, #0x3, lsl #16
    //     0x53c8d0: stur            x1, [x0, #-1]
    // 0x53c8d4: StoreField: r0->field_7 = d3
    //     0x53c8d4: stur            d3, [x0, #7]
    // 0x53c8d8: mov             x2, x0
    // 0x53c8dc: b               #0x53c8fc
    // 0x53c8e0: ldur            x1, [fp, #-0x10]
    // 0x53c8e4: LoadField: d1 = r1->field_7
    //     0x53c8e4: ldur            d1, [x1, #7]
    // 0x53c8e8: fcmp            d1, d1
    // 0x53c8ec: b.vc            #0x53c8f8
    // 0x53c8f0: mov             x2, x1
    // 0x53c8f4: b               #0x53c8fc
    // 0x53c8f8: mov             x2, x0
    // 0x53c8fc: ldur            x1, [fp, #-0x18]
    // 0x53c900: stur            x2, [fp, #-0x10]
    // 0x53c904: r0 = 60
    //     0x53c904: movz            x0, #0x3c
    // 0x53c908: branchIfSmi(r1, 0x53c914)
    //     0x53c908: tbz             w1, #0, #0x53c914
    // 0x53c90c: r0 = LoadClassIdInstr(r1)
    //     0x53c90c: ldur            x0, [x1, #-1]
    //     0x53c910: ubfx            x0, x0, #0xc, #0x14
    // 0x53c914: ldur            x16, [fp, #-8]
    // 0x53c918: stp             x16, x1, [SP]
    // 0x53c91c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x53c91c: sub             lr, x0, #0xfe4
    //     0x53c920: ldr             lr, [x21, lr, lsl #3]
    //     0x53c924: blr             lr
    // 0x53c928: tbnz            w0, #4, #0x53c934
    // 0x53c92c: ldur            x3, [fp, #-0x18]
    // 0x53c930: b               #0x53c9d4
    // 0x53c934: ldur            x1, [fp, #-0x18]
    // 0x53c938: r0 = 60
    //     0x53c938: movz            x0, #0x3c
    // 0x53c93c: branchIfSmi(r1, 0x53c948)
    //     0x53c93c: tbz             w1, #0, #0x53c948
    // 0x53c940: r0 = LoadClassIdInstr(r1)
    //     0x53c940: ldur            x0, [x1, #-1]
    //     0x53c944: ubfx            x0, x0, #0xc, #0x14
    // 0x53c948: ldur            x16, [fp, #-8]
    // 0x53c94c: stp             x16, x1, [SP]
    // 0x53c950: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x53c950: sub             lr, x0, #0xfe1
    //     0x53c954: ldr             lr, [x21, lr, lsl #3]
    //     0x53c958: blr             lr
    // 0x53c95c: tbnz            w0, #4, #0x53c968
    // 0x53c960: ldur            x3, [fp, #-8]
    // 0x53c964: b               #0x53c9d4
    // 0x53c968: ldur            x0, [fp, #-0x18]
    // 0x53c96c: d0 = 0.000000
    //     0x53c96c: eor             v0.16b, v0.16b, v0.16b
    // 0x53c970: LoadField: d1 = r0->field_7
    //     0x53c970: ldur            d1, [x0, #7]
    // 0x53c974: fcmp            d1, d0
    // 0x53c978: b.ne            #0x53c9b8
    // 0x53c97c: ldur            x1, [fp, #-8]
    // 0x53c980: LoadField: d0 = r1->field_7
    //     0x53c980: ldur            d0, [x1, #7]
    // 0x53c984: fadd            d2, d1, d0
    // 0x53c988: r0 = inline_Allocate_Double()
    //     0x53c988: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53c98c: add             x0, x0, #0x10
    //     0x53c990: cmp             x1, x0
    //     0x53c994: b.ls            #0x53ca08
    //     0x53c998: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c99c: sub             x0, x0, #0xf
    //     0x53c9a0: movz            x1, #0xe15c
    //     0x53c9a4: movk            x1, #0x3, lsl #16
    //     0x53c9a8: stur            x1, [x0, #-1]
    // 0x53c9ac: StoreField: r0->field_7 = d2
    //     0x53c9ac: stur            d2, [x0, #7]
    // 0x53c9b0: mov             x3, x0
    // 0x53c9b4: b               #0x53c9d4
    // 0x53c9b8: ldur            x1, [fp, #-8]
    // 0x53c9bc: LoadField: d0 = r1->field_7
    //     0x53c9bc: ldur            d0, [x1, #7]
    // 0x53c9c0: fcmp            d0, d0
    // 0x53c9c4: b.vc            #0x53c9d0
    // 0x53c9c8: mov             x3, x1
    // 0x53c9cc: b               #0x53c9d4
    // 0x53c9d0: mov             x3, x0
    // 0x53c9d4: ldur            x2, [fp, #-0x10]
    // 0x53c9d8: r0 = AllocateRecord2()
    //     0x53c9d8: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x53c9dc: b               #0x53c9e4
    // 0x53c9e0: r0 = Null
    //     0x53c9e0: mov             x0, NULL
    // 0x53c9e4: LeaveFrame
    //     0x53c9e4: mov             SP, fp
    //     0x53c9e8: ldp             fp, lr, [SP], #0x10
    // 0x53c9ec: ret
    //     0x53c9ec: ret             
    // 0x53c9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c9f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c9f4: b               #0x53c648
    // 0x53c9f8: stp             q0, q3, [SP, #-0x20]!
    // 0x53c9fc: r0 = AllocateDouble()
    //     0x53c9fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53ca00: ldp             q0, q3, [SP], #0x20
    // 0x53ca04: b               #0x53c8d4
    // 0x53ca08: SaveReg d2
    //     0x53ca08: str             q2, [SP, #-0x10]!
    // 0x53ca0c: r0 = AllocateDouble()
    //     0x53ca0c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53ca10: RestoreReg d2
    //     0x53ca10: ldr             q2, [SP], #0x10
    // 0x53ca14: b               #0x53c9ac
  }
  static _ _AxisSize._convert(/* No info */) {
    // ** addr: 0x53ca18, size: 0x40
    // 0x53ca18: EnterFrame
    //     0x53ca18: stp             fp, lr, [SP, #-0x10]!
    //     0x53ca1c: mov             fp, SP
    // 0x53ca20: CheckStackOverflow
    //     0x53ca20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ca24: cmp             SP, x16
    //     0x53ca28: b.ls            #0x53ca50
    // 0x53ca2c: LoadField: r0 = r2->field_7
    //     0x53ca2c: ldur            x0, [x2, #7]
    // 0x53ca30: cmp             x0, #0
    // 0x53ca34: b.gt            #0x53ca40
    // 0x53ca38: mov             x0, x1
    // 0x53ca3c: b               #0x53ca44
    // 0x53ca40: r0 = flipped()
    //     0x53ca40: bl              #0x53ca58  ; [dart:ui] Size::flipped
    // 0x53ca44: LeaveFrame
    //     0x53ca44: mov             SP, fp
    //     0x53ca48: ldp             fp, lr, [SP], #0x10
    // 0x53ca4c: ret
    //     0x53ca4c: ret             
    // 0x53ca50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ca50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ca54: b               #0x53ca2c
  }
}

// class id: 2670, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x53b8bc, size: 0xa8
    // 0x53b8bc: EnterFrame
    //     0x53b8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x53b8c0: mov             fp, SP
    // 0x53b8c4: AllocStack(0x8)
    //     0x53b8c4: sub             SP, SP, #8
    // 0x53b8c8: ldr             x0, [fp, #0x10]
    // 0x53b8cc: r2 = Null
    //     0x53b8cc: mov             x2, NULL
    // 0x53b8d0: r1 = Null
    //     0x53b8d0: mov             x1, NULL
    // 0x53b8d4: r4 = 60
    //     0x53b8d4: movz            x4, #0x3c
    // 0x53b8d8: branchIfSmi(r0, 0x53b8e4)
    //     0x53b8d8: tbz             w0, #0, #0x53b8e4
    // 0x53b8dc: r4 = LoadClassIdInstr(r0)
    //     0x53b8dc: ldur            x4, [x0, #-1]
    //     0x53b8e0: ubfx            x4, x4, #0xc, #0x14
    // 0x53b8e4: sub             x4, x4, #0xa4d
    // 0x53b8e8: cmp             x4, #0x80
    // 0x53b8ec: b.ls            #0x53b900
    // 0x53b8f0: r8 = RenderBox
    //     0x53b8f0: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x53b8f4: r3 = Null
    //     0x53b8f4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff60] Null
    //     0x53b8f8: ldr             x3, [x3, #0xf60]
    // 0x53b8fc: r0 = RenderBox()
    //     0x53b8fc: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x53b900: ldr             x0, [fp, #0x10]
    // 0x53b904: LoadField: r3 = r0->field_7
    //     0x53b904: ldur            w3, [x0, #7]
    // 0x53b908: DecompressPointer r3
    //     0x53b908: add             x3, x3, HEAP, lsl #32
    // 0x53b90c: stur            x3, [fp, #-8]
    // 0x53b910: cmp             w3, NULL
    // 0x53b914: b.eq            #0x53b960
    // 0x53b918: mov             x0, x3
    // 0x53b91c: r2 = Null
    //     0x53b91c: mov             x2, NULL
    // 0x53b920: r1 = Null
    //     0x53b920: mov             x1, NULL
    // 0x53b924: r4 = LoadClassIdInstr(r0)
    //     0x53b924: ldur            x4, [x0, #-1]
    //     0x53b928: ubfx            x4, x4, #0xc, #0x14
    // 0x53b92c: cmp             x4, #0xaf0
    // 0x53b930: b.eq            #0x53b948
    // 0x53b934: r8 = FlexParentData
    //     0x53b934: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x53b938: ldr             x8, [x8, #0x70]
    // 0x53b93c: r3 = Null
    //     0x53b93c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] Null
    //     0x53b940: ldr             x3, [x3, #0xf70]
    // 0x53b944: r0 = DefaultTypeTest()
    //     0x53b944: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x53b948: ldur            x1, [fp, #-8]
    // 0x53b94c: LoadField: r0 = r1->field_13
    //     0x53b94c: ldur            w0, [x1, #0x13]
    // 0x53b950: DecompressPointer r0
    //     0x53b950: add             x0, x0, HEAP, lsl #32
    // 0x53b954: LeaveFrame
    //     0x53b954: mov             SP, fp
    //     0x53b958: ldp             fp, lr, [SP], #0x10
    // 0x53b95c: ret
    //     0x53b95c: ret             
    // 0x53b960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b960: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5563b4, size: 0xfc
    // 0x5563b4: EnterFrame
    //     0x5563b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5563b8: mov             fp, SP
    // 0x5563bc: AllocStack(0x18)
    //     0x5563bc: sub             SP, SP, #0x18
    // 0x5563c0: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5563c0: mov             x2, x1
    //     0x5563c4: stur            x1, [fp, #-0x10]
    // 0x5563c8: CheckStackOverflow
    //     0x5563c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5563cc: cmp             SP, x16
    //     0x5563d0: b.ls            #0x55649c
    // 0x5563d4: LoadField: r0 = r2->field_5f
    //     0x5563d4: ldur            w0, [x2, #0x5f]
    // 0x5563d8: DecompressPointer r0
    //     0x5563d8: add             x0, x0, HEAP, lsl #32
    // 0x5563dc: mov             x3, x0
    // 0x5563e0: stur            x3, [fp, #-8]
    // 0x5563e4: CheckStackOverflow
    //     0x5563e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5563e8: cmp             SP, x16
    //     0x5563ec: b.ls            #0x5564a4
    // 0x5563f0: cmp             w3, NULL
    // 0x5563f4: b.eq            #0x55648c
    // 0x5563f8: LoadField: r0 = r3->field_b
    //     0x5563f8: ldur            x0, [x3, #0xb]
    // 0x5563fc: LoadField: r1 = r2->field_b
    //     0x5563fc: ldur            x1, [x2, #0xb]
    // 0x556400: cmp             x0, x1
    // 0x556404: b.gt            #0x556430
    // 0x556408: add             x0, x1, #1
    // 0x55640c: StoreField: r3->field_b = r0
    //     0x55640c: stur            x0, [x3, #0xb]
    // 0x556410: r0 = LoadClassIdInstr(r3)
    //     0x556410: ldur            x0, [x3, #-1]
    //     0x556414: ubfx            x0, x0, #0xc, #0x14
    // 0x556418: mov             x1, x3
    // 0x55641c: r0 = GDT[cid_x0 + 0x10668]()
    //     0x55641c: movz            x17, #0x668
    //     0x556420: movk            x17, #0x1, lsl #16
    //     0x556424: add             lr, x0, x17
    //     0x556428: ldr             lr, [x21, lr, lsl #3]
    //     0x55642c: blr             lr
    // 0x556430: ldur            x0, [fp, #-8]
    // 0x556434: LoadField: r3 = r0->field_7
    //     0x556434: ldur            w3, [x0, #7]
    // 0x556438: DecompressPointer r3
    //     0x556438: add             x3, x3, HEAP, lsl #32
    // 0x55643c: stur            x3, [fp, #-0x18]
    // 0x556440: cmp             w3, NULL
    // 0x556444: b.eq            #0x5564ac
    // 0x556448: mov             x0, x3
    // 0x55644c: r2 = Null
    //     0x55644c: mov             x2, NULL
    // 0x556450: r1 = Null
    //     0x556450: mov             x1, NULL
    // 0x556454: r4 = LoadClassIdInstr(r0)
    //     0x556454: ldur            x4, [x0, #-1]
    //     0x556458: ubfx            x4, x4, #0xc, #0x14
    // 0x55645c: cmp             x4, #0xaf0
    // 0x556460: b.eq            #0x556478
    // 0x556464: r8 = FlexParentData
    //     0x556464: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x556468: ldr             x8, [x8, #0x70]
    // 0x55646c: r3 = Null
    //     0x55646c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20068] Null
    //     0x556470: ldr             x3, [x3, #0x68]
    // 0x556474: r0 = DefaultTypeTest()
    //     0x556474: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x556478: ldur            x1, [fp, #-0x18]
    // 0x55647c: LoadField: r3 = r1->field_13
    //     0x55647c: ldur            w3, [x1, #0x13]
    // 0x556480: DecompressPointer r3
    //     0x556480: add             x3, x3, HEAP, lsl #32
    // 0x556484: ldur            x2, [fp, #-0x10]
    // 0x556488: b               #0x5563e0
    // 0x55648c: r0 = Null
    //     0x55648c: mov             x0, NULL
    // 0x556490: LeaveFrame
    //     0x556490: mov             SP, fp
    //     0x556494: ldp             fp, lr, [SP], #0x10
    // 0x556498: ret
    //     0x556498: ret             
    // 0x55649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55649c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5564a0: b               #0x5563d4
    // 0x5564a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5564a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5564a8: b               #0x5563f0
    // 0x5564ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5564ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x557584, size: 0xd8
    // 0x557584: EnterFrame
    //     0x557584: stp             fp, lr, [SP, #-0x10]!
    //     0x557588: mov             fp, SP
    // 0x55758c: AllocStack(0x28)
    //     0x55758c: sub             SP, SP, #0x28
    // 0x557590: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x557590: mov             x0, x1
    //     0x557594: mov             x1, x2
    //     0x557598: stur            x2, [fp, #-0x10]
    // 0x55759c: CheckStackOverflow
    //     0x55759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5575a0: cmp             SP, x16
    //     0x5575a4: b.ls            #0x557648
    // 0x5575a8: LoadField: r2 = r0->field_5f
    //     0x5575a8: ldur            w2, [x0, #0x5f]
    // 0x5575ac: DecompressPointer r2
    //     0x5575ac: add             x2, x2, HEAP, lsl #32
    // 0x5575b0: stur            x2, [fp, #-8]
    // 0x5575b4: CheckStackOverflow
    //     0x5575b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5575b8: cmp             SP, x16
    //     0x5575bc: b.ls            #0x557650
    // 0x5575c0: cmp             w2, NULL
    // 0x5575c4: b.eq            #0x557638
    // 0x5575c8: stp             x2, x1, [SP]
    // 0x5575cc: mov             x0, x1
    // 0x5575d0: ClosureCall
    //     0x5575d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5575d4: ldur            x2, [x0, #0x1f]
    //     0x5575d8: blr             x2
    // 0x5575dc: ldur            x0, [fp, #-8]
    // 0x5575e0: LoadField: r3 = r0->field_7
    //     0x5575e0: ldur            w3, [x0, #7]
    // 0x5575e4: DecompressPointer r3
    //     0x5575e4: add             x3, x3, HEAP, lsl #32
    // 0x5575e8: stur            x3, [fp, #-0x18]
    // 0x5575ec: cmp             w3, NULL
    // 0x5575f0: b.eq            #0x557658
    // 0x5575f4: mov             x0, x3
    // 0x5575f8: r2 = Null
    //     0x5575f8: mov             x2, NULL
    // 0x5575fc: r1 = Null
    //     0x5575fc: mov             x1, NULL
    // 0x557600: r4 = LoadClassIdInstr(r0)
    //     0x557600: ldur            x4, [x0, #-1]
    //     0x557604: ubfx            x4, x4, #0xc, #0x14
    // 0x557608: cmp             x4, #0xaf0
    // 0x55760c: b.eq            #0x557624
    // 0x557610: r8 = FlexParentData
    //     0x557610: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x557614: ldr             x8, [x8, #0x70]
    // 0x557618: r3 = Null
    //     0x557618: add             x3, PP, #0x20, lsl #12  ; [pp+0x20058] Null
    //     0x55761c: ldr             x3, [x3, #0x58]
    // 0x557620: r0 = DefaultTypeTest()
    //     0x557620: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x557624: ldur            x1, [fp, #-0x18]
    // 0x557628: LoadField: r2 = r1->field_13
    //     0x557628: ldur            w2, [x1, #0x13]
    // 0x55762c: DecompressPointer r2
    //     0x55762c: add             x2, x2, HEAP, lsl #32
    // 0x557630: ldur            x1, [fp, #-0x10]
    // 0x557634: b               #0x5575b0
    // 0x557638: r0 = Null
    //     0x557638: mov             x0, NULL
    // 0x55763c: LeaveFrame
    //     0x55763c: mov             SP, fp
    //     0x557640: ldp             fp, lr, [SP], #0x10
    // 0x557644: ret
    //     0x557644: ret             
    // 0x557648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557648: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55764c: b               #0x5575a8
    // 0x557650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557654: b               #0x5575c0
    // 0x557658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557658: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x567b5c, size: 0xa8
    // 0x567b5c: EnterFrame
    //     0x567b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x567b60: mov             fp, SP
    // 0x567b64: AllocStack(0x8)
    //     0x567b64: sub             SP, SP, #8
    // 0x567b68: ldr             x0, [fp, #0x10]
    // 0x567b6c: r2 = Null
    //     0x567b6c: mov             x2, NULL
    // 0x567b70: r1 = Null
    //     0x567b70: mov             x1, NULL
    // 0x567b74: r4 = 60
    //     0x567b74: movz            x4, #0x3c
    // 0x567b78: branchIfSmi(r0, 0x567b84)
    //     0x567b78: tbz             w0, #0, #0x567b84
    // 0x567b7c: r4 = LoadClassIdInstr(r0)
    //     0x567b7c: ldur            x4, [x0, #-1]
    //     0x567b80: ubfx            x4, x4, #0xc, #0x14
    // 0x567b84: sub             x4, x4, #0xa4d
    // 0x567b88: cmp             x4, #0x80
    // 0x567b8c: b.ls            #0x567ba0
    // 0x567b90: r8 = RenderBox
    //     0x567b90: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x567b94: r3 = Null
    //     0x567b94: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff80] Null
    //     0x567b98: ldr             x3, [x3, #0xf80]
    // 0x567b9c: r0 = RenderBox()
    //     0x567b9c: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x567ba0: ldr             x0, [fp, #0x10]
    // 0x567ba4: LoadField: r3 = r0->field_7
    //     0x567ba4: ldur            w3, [x0, #7]
    // 0x567ba8: DecompressPointer r3
    //     0x567ba8: add             x3, x3, HEAP, lsl #32
    // 0x567bac: stur            x3, [fp, #-8]
    // 0x567bb0: cmp             w3, NULL
    // 0x567bb4: b.eq            #0x567c00
    // 0x567bb8: mov             x0, x3
    // 0x567bbc: r2 = Null
    //     0x567bbc: mov             x2, NULL
    // 0x567bc0: r1 = Null
    //     0x567bc0: mov             x1, NULL
    // 0x567bc4: r4 = LoadClassIdInstr(r0)
    //     0x567bc4: ldur            x4, [x0, #-1]
    //     0x567bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x567bcc: cmp             x4, #0xaf0
    // 0x567bd0: b.eq            #0x567be8
    // 0x567bd4: r8 = FlexParentData
    //     0x567bd4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x567bd8: ldr             x8, [x8, #0x70]
    // 0x567bdc: r3 = Null
    //     0x567bdc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Null
    //     0x567be0: ldr             x3, [x3, #0xf90]
    // 0x567be4: r0 = DefaultTypeTest()
    //     0x567be4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x567be8: ldur            x1, [fp, #-8]
    // 0x567bec: LoadField: r0 = r1->field_f
    //     0x567bec: ldur            w0, [x1, #0xf]
    // 0x567bf0: DecompressPointer r0
    //     0x567bf0: add             x0, x0, HEAP, lsl #32
    // 0x567bf4: LeaveFrame
    //     0x567bf4: mov             SP, fp
    //     0x567bf8: ldp             fp, lr, [SP], #0x10
    // 0x567bfc: ret
    //     0x567bfc: ret             
    // 0x567c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567c00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5ba544, size: 0xe8
    // 0x5ba544: EnterFrame
    //     0x5ba544: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba548: mov             fp, SP
    // 0x5ba54c: AllocStack(0x10)
    //     0x5ba54c: sub             SP, SP, #0x10
    // 0x5ba550: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5ba550: mov             x0, x1
    //     0x5ba554: stur            x1, [fp, #-8]
    // 0x5ba558: CheckStackOverflow
    //     0x5ba558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba55c: cmp             SP, x16
    //     0x5ba560: b.ls            #0x5ba618
    // 0x5ba564: mov             x1, x0
    // 0x5ba568: r0 = detach()
    //     0x5ba568: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5ba56c: ldur            x0, [fp, #-8]
    // 0x5ba570: LoadField: r1 = r0->field_5f
    //     0x5ba570: ldur            w1, [x0, #0x5f]
    // 0x5ba574: DecompressPointer r1
    //     0x5ba574: add             x1, x1, HEAP, lsl #32
    // 0x5ba578: mov             x2, x1
    // 0x5ba57c: stur            x2, [fp, #-8]
    // 0x5ba580: CheckStackOverflow
    //     0x5ba580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba584: cmp             SP, x16
    //     0x5ba588: b.ls            #0x5ba620
    // 0x5ba58c: cmp             w2, NULL
    // 0x5ba590: b.eq            #0x5ba608
    // 0x5ba594: r0 = LoadClassIdInstr(r2)
    //     0x5ba594: ldur            x0, [x2, #-1]
    //     0x5ba598: ubfx            x0, x0, #0xc, #0x14
    // 0x5ba59c: mov             x1, x2
    // 0x5ba5a0: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5ba5a0: movz            x17, #0xeaff
    //     0x5ba5a4: add             lr, x0, x17
    //     0x5ba5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba5ac: blr             lr
    // 0x5ba5b0: ldur            x0, [fp, #-8]
    // 0x5ba5b4: LoadField: r3 = r0->field_7
    //     0x5ba5b4: ldur            w3, [x0, #7]
    // 0x5ba5b8: DecompressPointer r3
    //     0x5ba5b8: add             x3, x3, HEAP, lsl #32
    // 0x5ba5bc: stur            x3, [fp, #-0x10]
    // 0x5ba5c0: cmp             w3, NULL
    // 0x5ba5c4: b.eq            #0x5ba628
    // 0x5ba5c8: mov             x0, x3
    // 0x5ba5cc: r2 = Null
    //     0x5ba5cc: mov             x2, NULL
    // 0x5ba5d0: r1 = Null
    //     0x5ba5d0: mov             x1, NULL
    // 0x5ba5d4: r4 = LoadClassIdInstr(r0)
    //     0x5ba5d4: ldur            x4, [x0, #-1]
    //     0x5ba5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ba5dc: cmp             x4, #0xaf0
    // 0x5ba5e0: b.eq            #0x5ba5f8
    // 0x5ba5e4: r8 = FlexParentData
    //     0x5ba5e4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x5ba5e8: ldr             x8, [x8, #0x70]
    // 0x5ba5ec: r3 = Null
    //     0x5ba5ec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20078] Null
    //     0x5ba5f0: ldr             x3, [x3, #0x78]
    // 0x5ba5f4: r0 = DefaultTypeTest()
    //     0x5ba5f4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5ba5f8: ldur            x1, [fp, #-0x10]
    // 0x5ba5fc: LoadField: r2 = r1->field_13
    //     0x5ba5fc: ldur            w2, [x1, #0x13]
    // 0x5ba600: DecompressPointer r2
    //     0x5ba600: add             x2, x2, HEAP, lsl #32
    // 0x5ba604: b               #0x5ba57c
    // 0x5ba608: r0 = Null
    //     0x5ba608: mov             x0, NULL
    // 0x5ba60c: LeaveFrame
    //     0x5ba60c: mov             SP, fp
    //     0x5ba610: ldp             fp, lr, [SP], #0x10
    // 0x5ba614: ret
    //     0x5ba614: ret             
    // 0x5ba618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba618: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba61c: b               #0x5ba564
    // 0x5ba620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba624: b               #0x5ba58c
    // 0x5ba628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ba628: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c051c, size: 0xf8
    // 0x5c051c: EnterFrame
    //     0x5c051c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0520: mov             fp, SP
    // 0x5c0524: AllocStack(0x18)
    //     0x5c0524: sub             SP, SP, #0x18
    // 0x5c0528: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c0528: mov             x3, x1
    //     0x5c052c: mov             x0, x2
    //     0x5c0530: stur            x1, [fp, #-8]
    //     0x5c0534: stur            x2, [fp, #-0x10]
    // 0x5c0538: CheckStackOverflow
    //     0x5c0538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c053c: cmp             SP, x16
    //     0x5c0540: b.ls            #0x5c0600
    // 0x5c0544: mov             x1, x3
    // 0x5c0548: mov             x2, x0
    // 0x5c054c: r0 = attach()
    //     0x5c054c: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5c0550: ldur            x0, [fp, #-8]
    // 0x5c0554: LoadField: r1 = r0->field_5f
    //     0x5c0554: ldur            w1, [x0, #0x5f]
    // 0x5c0558: DecompressPointer r1
    //     0x5c0558: add             x1, x1, HEAP, lsl #32
    // 0x5c055c: mov             x3, x1
    // 0x5c0560: stur            x3, [fp, #-8]
    // 0x5c0564: CheckStackOverflow
    //     0x5c0564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0568: cmp             SP, x16
    //     0x5c056c: b.ls            #0x5c0608
    // 0x5c0570: cmp             w3, NULL
    // 0x5c0574: b.eq            #0x5c05f0
    // 0x5c0578: r0 = LoadClassIdInstr(r3)
    //     0x5c0578: ldur            x0, [x3, #-1]
    //     0x5c057c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0580: mov             x1, x3
    // 0x5c0584: ldur            x2, [fp, #-0x10]
    // 0x5c0588: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5c0588: movz            x17, #0xe8d6
    //     0x5c058c: add             lr, x0, x17
    //     0x5c0590: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0594: blr             lr
    // 0x5c0598: ldur            x0, [fp, #-8]
    // 0x5c059c: LoadField: r3 = r0->field_7
    //     0x5c059c: ldur            w3, [x0, #7]
    // 0x5c05a0: DecompressPointer r3
    //     0x5c05a0: add             x3, x3, HEAP, lsl #32
    // 0x5c05a4: stur            x3, [fp, #-0x18]
    // 0x5c05a8: cmp             w3, NULL
    // 0x5c05ac: b.eq            #0x5c0610
    // 0x5c05b0: mov             x0, x3
    // 0x5c05b4: r2 = Null
    //     0x5c05b4: mov             x2, NULL
    // 0x5c05b8: r1 = Null
    //     0x5c05b8: mov             x1, NULL
    // 0x5c05bc: r4 = LoadClassIdInstr(r0)
    //     0x5c05bc: ldur            x4, [x0, #-1]
    //     0x5c05c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c05c4: cmp             x4, #0xaf0
    // 0x5c05c8: b.eq            #0x5c05e0
    // 0x5c05cc: r8 = FlexParentData
    //     0x5c05cc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x5c05d0: ldr             x8, [x8, #0x70]
    // 0x5c05d4: r3 = Null
    //     0x5c05d4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20088] Null
    //     0x5c05d8: ldr             x3, [x3, #0x88]
    // 0x5c05dc: r0 = DefaultTypeTest()
    //     0x5c05dc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5c05e0: ldur            x1, [fp, #-0x18]
    // 0x5c05e4: LoadField: r3 = r1->field_13
    //     0x5c05e4: ldur            w3, [x1, #0x13]
    // 0x5c05e8: DecompressPointer r3
    //     0x5c05e8: add             x3, x3, HEAP, lsl #32
    // 0x5c05ec: b               #0x5c0560
    // 0x5c05f0: r0 = Null
    //     0x5c05f0: mov             x0, NULL
    // 0x5c05f4: LeaveFrame
    //     0x5c05f4: mov             SP, fp
    //     0x5c05f8: ldp             fp, lr, [SP], #0x10
    // 0x5c05fc: ret
    //     0x5c05fc: ret             
    // 0x5c0600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0604: b               #0x5c0544
    // 0x5c0608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c060c: b               #0x5c0570
    // 0x5c0610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0610: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x5cd9d4, size: 0x90
    // 0x5cd9d4: EnterFrame
    //     0x5cd9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd9d8: mov             fp, SP
    // 0x5cd9dc: AllocStack(0x10)
    //     0x5cd9dc: sub             SP, SP, #0x10
    // 0x5cd9e0: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5cd9e0: mov             x4, x1
    //     0x5cd9e4: mov             x3, x2
    //     0x5cd9e8: stur            x1, [fp, #-8]
    //     0x5cd9ec: stur            x2, [fp, #-0x10]
    // 0x5cd9f0: CheckStackOverflow
    //     0x5cd9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd9f4: cmp             SP, x16
    //     0x5cd9f8: b.ls            #0x5cda5c
    // 0x5cd9fc: mov             x0, x3
    // 0x5cda00: r2 = Null
    //     0x5cda00: mov             x2, NULL
    // 0x5cda04: r1 = Null
    //     0x5cda04: mov             x1, NULL
    // 0x5cda08: r4 = 60
    //     0x5cda08: movz            x4, #0x3c
    // 0x5cda0c: branchIfSmi(r0, 0x5cda18)
    //     0x5cda0c: tbz             w0, #0, #0x5cda18
    // 0x5cda10: r4 = LoadClassIdInstr(r0)
    //     0x5cda10: ldur            x4, [x0, #-1]
    //     0x5cda14: ubfx            x4, x4, #0xc, #0x14
    // 0x5cda18: sub             x4, x4, #0xa4d
    // 0x5cda1c: cmp             x4, #0x80
    // 0x5cda20: b.ls            #0x5cda34
    // 0x5cda24: r8 = RenderBox
    //     0x5cda24: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5cda28: r3 = Null
    //     0x5cda28: add             x3, PP, #0x20, lsl #12  ; [pp+0x201f0] Null
    //     0x5cda2c: ldr             x3, [x3, #0x1f0]
    // 0x5cda30: r0 = RenderBox()
    //     0x5cda30: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5cda34: ldur            x1, [fp, #-8]
    // 0x5cda38: ldur            x2, [fp, #-0x10]
    // 0x5cda3c: r0 = _removeFromChildList()
    //     0x5cda3c: bl              #0x5cda64  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x5cda40: ldur            x1, [fp, #-8]
    // 0x5cda44: ldur            x2, [fp, #-0x10]
    // 0x5cda48: r0 = dropChild()
    //     0x5cda48: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x5cda4c: r0 = Null
    //     0x5cda4c: mov             x0, NULL
    // 0x5cda50: LeaveFrame
    //     0x5cda50: mov             SP, fp
    //     0x5cda54: ldp             fp, lr, [SP], #0x10
    // 0x5cda58: ret
    //     0x5cda58: ret             
    // 0x5cda5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cda5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cda60: b               #0x5cd9fc
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x5cda64, size: 0x2c8
    // 0x5cda64: EnterFrame
    //     0x5cda64: stp             fp, lr, [SP, #-0x10]!
    //     0x5cda68: mov             fp, SP
    // 0x5cda6c: AllocStack(0x28)
    //     0x5cda6c: sub             SP, SP, #0x28
    // 0x5cda70: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x5cda70: mov             x3, x1
    //     0x5cda74: stur            x1, [fp, #-0x10]
    // 0x5cda78: LoadField: r4 = r2->field_7
    //     0x5cda78: ldur            w4, [x2, #7]
    // 0x5cda7c: DecompressPointer r4
    //     0x5cda7c: add             x4, x4, HEAP, lsl #32
    // 0x5cda80: stur            x4, [fp, #-8]
    // 0x5cda84: cmp             w4, NULL
    // 0x5cda88: b.eq            #0x5cdd20
    // 0x5cda8c: mov             x0, x4
    // 0x5cda90: r2 = Null
    //     0x5cda90: mov             x2, NULL
    // 0x5cda94: r1 = Null
    //     0x5cda94: mov             x1, NULL
    // 0x5cda98: r4 = LoadClassIdInstr(r0)
    //     0x5cda98: ldur            x4, [x0, #-1]
    //     0x5cda9c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cdaa0: cmp             x4, #0xaf0
    // 0x5cdaa4: b.eq            #0x5cdabc
    // 0x5cdaa8: r8 = FlexParentData
    //     0x5cdaa8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x5cdaac: ldr             x8, [x8, #0x70]
    // 0x5cdab0: r3 = Null
    //     0x5cdab0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20190] Null
    //     0x5cdab4: ldr             x3, [x3, #0x190]
    // 0x5cdab8: r0 = DefaultTypeTest()
    //     0x5cdab8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cdabc: ldur            x3, [fp, #-8]
    // 0x5cdac0: LoadField: r4 = r3->field_f
    //     0x5cdac0: ldur            w4, [x3, #0xf]
    // 0x5cdac4: DecompressPointer r4
    //     0x5cdac4: add             x4, x4, HEAP, lsl #32
    // 0x5cdac8: stur            x4, [fp, #-0x20]
    // 0x5cdacc: cmp             w4, NULL
    // 0x5cdad0: b.ne            #0x5cdb00
    // 0x5cdad4: ldur            x5, [fp, #-0x10]
    // 0x5cdad8: LoadField: r0 = r3->field_13
    //     0x5cdad8: ldur            w0, [x3, #0x13]
    // 0x5cdadc: DecompressPointer r0
    //     0x5cdadc: add             x0, x0, HEAP, lsl #32
    // 0x5cdae0: StoreField: r5->field_5f = r0
    //     0x5cdae0: stur            w0, [x5, #0x5f]
    //     0x5cdae4: ldurb           w16, [x5, #-1]
    //     0x5cdae8: ldurb           w17, [x0, #-1]
    //     0x5cdaec: and             x16, x17, x16, lsr #2
    //     0x5cdaf0: tst             x16, HEAP, lsr #32
    //     0x5cdaf4: b.eq            #0x5cdafc
    //     0x5cdaf8: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x5cdafc: b               #0x5cdbc4
    // 0x5cdb00: ldur            x5, [fp, #-0x10]
    // 0x5cdb04: LoadField: r6 = r4->field_7
    //     0x5cdb04: ldur            w6, [x4, #7]
    // 0x5cdb08: DecompressPointer r6
    //     0x5cdb08: add             x6, x6, HEAP, lsl #32
    // 0x5cdb0c: stur            x6, [fp, #-0x18]
    // 0x5cdb10: cmp             w6, NULL
    // 0x5cdb14: b.eq            #0x5cdd24
    // 0x5cdb18: mov             x0, x6
    // 0x5cdb1c: r2 = Null
    //     0x5cdb1c: mov             x2, NULL
    // 0x5cdb20: r1 = Null
    //     0x5cdb20: mov             x1, NULL
    // 0x5cdb24: r4 = LoadClassIdInstr(r0)
    //     0x5cdb24: ldur            x4, [x0, #-1]
    //     0x5cdb28: ubfx            x4, x4, #0xc, #0x14
    // 0x5cdb2c: cmp             x4, #0xaf0
    // 0x5cdb30: b.eq            #0x5cdb48
    // 0x5cdb34: r8 = FlexParentData
    //     0x5cdb34: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x5cdb38: ldr             x8, [x8, #0x70]
    // 0x5cdb3c: r3 = Null
    //     0x5cdb3c: add             x3, PP, #0x20, lsl #12  ; [pp+0x201a0] Null
    //     0x5cdb40: ldr             x3, [x3, #0x1a0]
    // 0x5cdb44: r0 = DefaultTypeTest()
    //     0x5cdb44: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cdb48: ldur            x3, [fp, #-8]
    // 0x5cdb4c: LoadField: r4 = r3->field_13
    //     0x5cdb4c: ldur            w4, [x3, #0x13]
    // 0x5cdb50: DecompressPointer r4
    //     0x5cdb50: add             x4, x4, HEAP, lsl #32
    // 0x5cdb54: ldur            x5, [fp, #-0x18]
    // 0x5cdb58: stur            x4, [fp, #-0x28]
    // 0x5cdb5c: LoadField: r2 = r5->field_b
    //     0x5cdb5c: ldur            w2, [x5, #0xb]
    // 0x5cdb60: DecompressPointer r2
    //     0x5cdb60: add             x2, x2, HEAP, lsl #32
    // 0x5cdb64: mov             x0, x4
    // 0x5cdb68: r1 = Null
    //     0x5cdb68: mov             x1, NULL
    // 0x5cdb6c: cmp             w0, NULL
    // 0x5cdb70: b.eq            #0x5cdb9c
    // 0x5cdb74: cmp             w2, NULL
    // 0x5cdb78: b.eq            #0x5cdb9c
    // 0x5cdb7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cdb7c: ldur            w4, [x2, #0x17]
    // 0x5cdb80: DecompressPointer r4
    //     0x5cdb80: add             x4, x4, HEAP, lsl #32
    // 0x5cdb84: r8 = X0? bound RenderObject
    //     0x5cdb84: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5cdb88: ldr             x8, [x8, #0xd8]
    // 0x5cdb8c: LoadField: r9 = r4->field_7
    //     0x5cdb8c: ldur            x9, [x4, #7]
    // 0x5cdb90: r3 = Null
    //     0x5cdb90: add             x3, PP, #0x20, lsl #12  ; [pp+0x201b0] Null
    //     0x5cdb94: ldr             x3, [x3, #0x1b0]
    // 0x5cdb98: blr             x9
    // 0x5cdb9c: ldur            x0, [fp, #-0x28]
    // 0x5cdba0: ldur            x1, [fp, #-0x18]
    // 0x5cdba4: StoreField: r1->field_13 = r0
    //     0x5cdba4: stur            w0, [x1, #0x13]
    //     0x5cdba8: ldurb           w16, [x1, #-1]
    //     0x5cdbac: ldurb           w17, [x0, #-1]
    //     0x5cdbb0: and             x16, x17, x16, lsr #2
    //     0x5cdbb4: tst             x16, HEAP, lsr #32
    //     0x5cdbb8: b.eq            #0x5cdbc0
    //     0x5cdbbc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5cdbc0: ldur            x3, [fp, #-8]
    // 0x5cdbc4: LoadField: r0 = r3->field_13
    //     0x5cdbc4: ldur            w0, [x3, #0x13]
    // 0x5cdbc8: DecompressPointer r0
    //     0x5cdbc8: add             x0, x0, HEAP, lsl #32
    // 0x5cdbcc: cmp             w0, NULL
    // 0x5cdbd0: b.ne            #0x5cdbfc
    // 0x5cdbd4: ldur            x4, [fp, #-0x10]
    // 0x5cdbd8: ldur            x0, [fp, #-0x20]
    // 0x5cdbdc: StoreField: r4->field_63 = r0
    //     0x5cdbdc: stur            w0, [x4, #0x63]
    //     0x5cdbe0: ldurb           w16, [x4, #-1]
    //     0x5cdbe4: ldurb           w17, [x0, #-1]
    //     0x5cdbe8: and             x16, x17, x16, lsr #2
    //     0x5cdbec: tst             x16, HEAP, lsr #32
    //     0x5cdbf0: b.eq            #0x5cdbf8
    //     0x5cdbf4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5cdbf8: b               #0x5cdcb4
    // 0x5cdbfc: ldur            x4, [fp, #-0x10]
    // 0x5cdc00: LoadField: r5 = r0->field_7
    //     0x5cdc00: ldur            w5, [x0, #7]
    // 0x5cdc04: DecompressPointer r5
    //     0x5cdc04: add             x5, x5, HEAP, lsl #32
    // 0x5cdc08: stur            x5, [fp, #-0x18]
    // 0x5cdc0c: cmp             w5, NULL
    // 0x5cdc10: b.eq            #0x5cdd28
    // 0x5cdc14: mov             x0, x5
    // 0x5cdc18: r2 = Null
    //     0x5cdc18: mov             x2, NULL
    // 0x5cdc1c: r1 = Null
    //     0x5cdc1c: mov             x1, NULL
    // 0x5cdc20: r4 = LoadClassIdInstr(r0)
    //     0x5cdc20: ldur            x4, [x0, #-1]
    //     0x5cdc24: ubfx            x4, x4, #0xc, #0x14
    // 0x5cdc28: cmp             x4, #0xaf0
    // 0x5cdc2c: b.eq            #0x5cdc44
    // 0x5cdc30: r8 = FlexParentData
    //     0x5cdc30: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x5cdc34: ldr             x8, [x8, #0x70]
    // 0x5cdc38: r3 = Null
    //     0x5cdc38: add             x3, PP, #0x20, lsl #12  ; [pp+0x201c0] Null
    //     0x5cdc3c: ldr             x3, [x3, #0x1c0]
    // 0x5cdc40: r0 = DefaultTypeTest()
    //     0x5cdc40: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cdc44: ldur            x3, [fp, #-0x18]
    // 0x5cdc48: LoadField: r2 = r3->field_b
    //     0x5cdc48: ldur            w2, [x3, #0xb]
    // 0x5cdc4c: DecompressPointer r2
    //     0x5cdc4c: add             x2, x2, HEAP, lsl #32
    // 0x5cdc50: ldur            x0, [fp, #-0x20]
    // 0x5cdc54: r1 = Null
    //     0x5cdc54: mov             x1, NULL
    // 0x5cdc58: cmp             w0, NULL
    // 0x5cdc5c: b.eq            #0x5cdc88
    // 0x5cdc60: cmp             w2, NULL
    // 0x5cdc64: b.eq            #0x5cdc88
    // 0x5cdc68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cdc68: ldur            w4, [x2, #0x17]
    // 0x5cdc6c: DecompressPointer r4
    //     0x5cdc6c: add             x4, x4, HEAP, lsl #32
    // 0x5cdc70: r8 = X0? bound RenderObject
    //     0x5cdc70: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5cdc74: ldr             x8, [x8, #0xd8]
    // 0x5cdc78: LoadField: r9 = r4->field_7
    //     0x5cdc78: ldur            x9, [x4, #7]
    // 0x5cdc7c: r3 = Null
    //     0x5cdc7c: add             x3, PP, #0x20, lsl #12  ; [pp+0x201d0] Null
    //     0x5cdc80: ldr             x3, [x3, #0x1d0]
    // 0x5cdc84: blr             x9
    // 0x5cdc88: ldur            x0, [fp, #-0x20]
    // 0x5cdc8c: ldur            x1, [fp, #-0x18]
    // 0x5cdc90: StoreField: r1->field_f = r0
    //     0x5cdc90: stur            w0, [x1, #0xf]
    //     0x5cdc94: ldurb           w16, [x1, #-1]
    //     0x5cdc98: ldurb           w17, [x0, #-1]
    //     0x5cdc9c: and             x16, x17, x16, lsr #2
    //     0x5cdca0: tst             x16, HEAP, lsr #32
    //     0x5cdca4: b.eq            #0x5cdcac
    //     0x5cdca8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5cdcac: ldur            x4, [fp, #-0x10]
    // 0x5cdcb0: ldur            x3, [fp, #-8]
    // 0x5cdcb4: LoadField: r2 = r3->field_b
    //     0x5cdcb4: ldur            w2, [x3, #0xb]
    // 0x5cdcb8: DecompressPointer r2
    //     0x5cdcb8: add             x2, x2, HEAP, lsl #32
    // 0x5cdcbc: r0 = Null
    //     0x5cdcbc: mov             x0, NULL
    // 0x5cdcc0: r1 = Null
    //     0x5cdcc0: mov             x1, NULL
    // 0x5cdcc4: cmp             w0, NULL
    // 0x5cdcc8: b.eq            #0x5cdcf4
    // 0x5cdccc: cmp             w2, NULL
    // 0x5cdcd0: b.eq            #0x5cdcf4
    // 0x5cdcd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cdcd4: ldur            w4, [x2, #0x17]
    // 0x5cdcd8: DecompressPointer r4
    //     0x5cdcd8: add             x4, x4, HEAP, lsl #32
    // 0x5cdcdc: r8 = X0? bound RenderObject
    //     0x5cdcdc: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5cdce0: ldr             x8, [x8, #0xd8]
    // 0x5cdce4: LoadField: r9 = r4->field_7
    //     0x5cdce4: ldur            x9, [x4, #7]
    // 0x5cdce8: r3 = Null
    //     0x5cdce8: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e0] Null
    //     0x5cdcec: ldr             x3, [x3, #0x1e0]
    // 0x5cdcf0: blr             x9
    // 0x5cdcf4: ldur            x1, [fp, #-8]
    // 0x5cdcf8: StoreField: r1->field_f = rNULL
    //     0x5cdcf8: stur            NULL, [x1, #0xf]
    // 0x5cdcfc: StoreField: r1->field_13 = rNULL
    //     0x5cdcfc: stur            NULL, [x1, #0x13]
    // 0x5cdd00: ldur            x1, [fp, #-0x10]
    // 0x5cdd04: LoadField: r2 = r1->field_57
    //     0x5cdd04: ldur            x2, [x1, #0x57]
    // 0x5cdd08: sub             x3, x2, #1
    // 0x5cdd0c: StoreField: r1->field_57 = r3
    //     0x5cdd0c: stur            x3, [x1, #0x57]
    // 0x5cdd10: r0 = Null
    //     0x5cdd10: mov             x0, NULL
    // 0x5cdd14: LeaveFrame
    //     0x5cdd14: mov             SP, fp
    //     0x5cdd18: ldp             fp, lr, [SP], #0x10
    // 0x5cdd1c: ret
    //     0x5cdd1c: ret             
    // 0x5cdd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cdd20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cdd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cdd24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cdd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cdd28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x5d7968, size: 0xd0
    // 0x5d7968: EnterFrame
    //     0x5d7968: stp             fp, lr, [SP, #-0x10]!
    //     0x5d796c: mov             fp, SP
    // 0x5d7970: AllocStack(0x18)
    //     0x5d7970: sub             SP, SP, #0x18
    // 0x5d7974: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d7974: mov             x5, x1
    //     0x5d7978: mov             x4, x2
    //     0x5d797c: stur            x1, [fp, #-8]
    //     0x5d7980: stur            x2, [fp, #-0x10]
    //     0x5d7984: stur            x3, [fp, #-0x18]
    // 0x5d7988: CheckStackOverflow
    //     0x5d7988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d798c: cmp             SP, x16
    //     0x5d7990: b.ls            #0x5d7a30
    // 0x5d7994: mov             x0, x4
    // 0x5d7998: r2 = Null
    //     0x5d7998: mov             x2, NULL
    // 0x5d799c: r1 = Null
    //     0x5d799c: mov             x1, NULL
    // 0x5d79a0: r4 = 60
    //     0x5d79a0: movz            x4, #0x3c
    // 0x5d79a4: branchIfSmi(r0, 0x5d79b0)
    //     0x5d79a4: tbz             w0, #0, #0x5d79b0
    // 0x5d79a8: r4 = LoadClassIdInstr(r0)
    //     0x5d79a8: ldur            x4, [x0, #-1]
    //     0x5d79ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5d79b0: sub             x4, x4, #0xa4d
    // 0x5d79b4: cmp             x4, #0x80
    // 0x5d79b8: b.ls            #0x5d79cc
    // 0x5d79bc: r8 = RenderBox
    //     0x5d79bc: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5d79c0: r3 = Null
    //     0x5d79c0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20200] Null
    //     0x5d79c4: ldr             x3, [x3, #0x200]
    // 0x5d79c8: r0 = RenderBox()
    //     0x5d79c8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5d79cc: ldur            x0, [fp, #-0x18]
    // 0x5d79d0: r2 = Null
    //     0x5d79d0: mov             x2, NULL
    // 0x5d79d4: r1 = Null
    //     0x5d79d4: mov             x1, NULL
    // 0x5d79d8: r4 = 60
    //     0x5d79d8: movz            x4, #0x3c
    // 0x5d79dc: branchIfSmi(r0, 0x5d79e8)
    //     0x5d79dc: tbz             w0, #0, #0x5d79e8
    // 0x5d79e0: r4 = LoadClassIdInstr(r0)
    //     0x5d79e0: ldur            x4, [x0, #-1]
    //     0x5d79e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d79e8: sub             x4, x4, #0xa4d
    // 0x5d79ec: cmp             x4, #0x80
    // 0x5d79f0: b.ls            #0x5d7a04
    // 0x5d79f4: r8 = RenderBox?
    //     0x5d79f4: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x5d79f8: r3 = Null
    //     0x5d79f8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20210] Null
    //     0x5d79fc: ldr             x3, [x3, #0x210]
    // 0x5d7a00: r0 = RenderBox?()
    //     0x5d7a00: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x5d7a04: ldur            x1, [fp, #-8]
    // 0x5d7a08: ldur            x2, [fp, #-0x10]
    // 0x5d7a0c: r0 = adoptChild()
    //     0x5d7a0c: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5d7a10: ldur            x1, [fp, #-8]
    // 0x5d7a14: ldur            x2, [fp, #-0x10]
    // 0x5d7a18: ldur            x3, [fp, #-0x18]
    // 0x5d7a1c: r0 = _insertIntoChildList()
    //     0x5d7a1c: bl              #0xaadb1c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x5d7a20: r0 = Null
    //     0x5d7a20: mov             x0, NULL
    // 0x5d7a24: LeaveFrame
    //     0x5d7a24: mov             SP, fp
    //     0x5d7a28: ldp             fp, lr, [SP], #0x10
    // 0x5d7a2c: ret
    //     0x5d7a2c: ret             
    // 0x5d7a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7a30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7a34: b               #0x5d7994
  }
  _ move(/* No info */) {
    // ** addr: 0x66adfc, size: 0x160
    // 0x66adfc: EnterFrame
    //     0x66adfc: stp             fp, lr, [SP, #-0x10]!
    //     0x66ae00: mov             fp, SP
    // 0x66ae04: AllocStack(0x30)
    //     0x66ae04: sub             SP, SP, #0x30
    // 0x66ae08: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66ae08: mov             x5, x1
    //     0x66ae0c: mov             x4, x2
    //     0x66ae10: stur            x1, [fp, #-8]
    //     0x66ae14: stur            x2, [fp, #-0x10]
    //     0x66ae18: stur            x3, [fp, #-0x18]
    // 0x66ae1c: CheckStackOverflow
    //     0x66ae1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ae20: cmp             SP, x16
    //     0x66ae24: b.ls            #0x66af50
    // 0x66ae28: mov             x0, x4
    // 0x66ae2c: r2 = Null
    //     0x66ae2c: mov             x2, NULL
    // 0x66ae30: r1 = Null
    //     0x66ae30: mov             x1, NULL
    // 0x66ae34: r4 = 60
    //     0x66ae34: movz            x4, #0x3c
    // 0x66ae38: branchIfSmi(r0, 0x66ae44)
    //     0x66ae38: tbz             w0, #0, #0x66ae44
    // 0x66ae3c: r4 = LoadClassIdInstr(r0)
    //     0x66ae3c: ldur            x4, [x0, #-1]
    //     0x66ae40: ubfx            x4, x4, #0xc, #0x14
    // 0x66ae44: sub             x4, x4, #0xa4d
    // 0x66ae48: cmp             x4, #0x80
    // 0x66ae4c: b.ls            #0x66ae60
    // 0x66ae50: r8 = RenderBox
    //     0x66ae50: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x66ae54: r3 = Null
    //     0x66ae54: add             x3, PP, #0x20, lsl #12  ; [pp+0x20098] Null
    //     0x66ae58: ldr             x3, [x3, #0x98]
    // 0x66ae5c: r0 = RenderBox()
    //     0x66ae5c: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x66ae60: ldur            x0, [fp, #-0x18]
    // 0x66ae64: r2 = Null
    //     0x66ae64: mov             x2, NULL
    // 0x66ae68: r1 = Null
    //     0x66ae68: mov             x1, NULL
    // 0x66ae6c: r4 = 60
    //     0x66ae6c: movz            x4, #0x3c
    // 0x66ae70: branchIfSmi(r0, 0x66ae7c)
    //     0x66ae70: tbz             w0, #0, #0x66ae7c
    // 0x66ae74: r4 = LoadClassIdInstr(r0)
    //     0x66ae74: ldur            x4, [x0, #-1]
    //     0x66ae78: ubfx            x4, x4, #0xc, #0x14
    // 0x66ae7c: sub             x4, x4, #0xa4d
    // 0x66ae80: cmp             x4, #0x80
    // 0x66ae84: b.ls            #0x66ae98
    // 0x66ae88: r8 = RenderBox?
    //     0x66ae88: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x66ae8c: r3 = Null
    //     0x66ae8c: add             x3, PP, #0x20, lsl #12  ; [pp+0x200a8] Null
    //     0x66ae90: ldr             x3, [x3, #0xa8]
    // 0x66ae94: r0 = RenderBox?()
    //     0x66ae94: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x66ae98: ldur            x3, [fp, #-0x10]
    // 0x66ae9c: LoadField: r4 = r3->field_7
    //     0x66ae9c: ldur            w4, [x3, #7]
    // 0x66aea0: DecompressPointer r4
    //     0x66aea0: add             x4, x4, HEAP, lsl #32
    // 0x66aea4: stur            x4, [fp, #-0x20]
    // 0x66aea8: cmp             w4, NULL
    // 0x66aeac: b.eq            #0x66af58
    // 0x66aeb0: mov             x0, x4
    // 0x66aeb4: r2 = Null
    //     0x66aeb4: mov             x2, NULL
    // 0x66aeb8: r1 = Null
    //     0x66aeb8: mov             x1, NULL
    // 0x66aebc: r4 = LoadClassIdInstr(r0)
    //     0x66aebc: ldur            x4, [x0, #-1]
    //     0x66aec0: ubfx            x4, x4, #0xc, #0x14
    // 0x66aec4: cmp             x4, #0xaf0
    // 0x66aec8: b.eq            #0x66aee0
    // 0x66aecc: r8 = FlexParentData
    //     0x66aecc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x66aed0: ldr             x8, [x8, #0x70]
    // 0x66aed4: r3 = Null
    //     0x66aed4: add             x3, PP, #0x20, lsl #12  ; [pp+0x200b8] Null
    //     0x66aed8: ldr             x3, [x3, #0xb8]
    // 0x66aedc: r0 = DefaultTypeTest()
    //     0x66aedc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66aee0: ldur            x0, [fp, #-0x20]
    // 0x66aee4: LoadField: r1 = r0->field_f
    //     0x66aee4: ldur            w1, [x0, #0xf]
    // 0x66aee8: DecompressPointer r1
    //     0x66aee8: add             x1, x1, HEAP, lsl #32
    // 0x66aeec: r0 = LoadClassIdInstr(r1)
    //     0x66aeec: ldur            x0, [x1, #-1]
    //     0x66aef0: ubfx            x0, x0, #0xc, #0x14
    // 0x66aef4: ldur            x16, [fp, #-0x18]
    // 0x66aef8: stp             x16, x1, [SP]
    // 0x66aefc: mov             lr, x0
    // 0x66af00: ldr             lr, [x21, lr, lsl #3]
    // 0x66af04: blr             lr
    // 0x66af08: tbnz            w0, #4, #0x66af1c
    // 0x66af0c: r0 = Null
    //     0x66af0c: mov             x0, NULL
    // 0x66af10: LeaveFrame
    //     0x66af10: mov             SP, fp
    //     0x66af14: ldp             fp, lr, [SP], #0x10
    // 0x66af18: ret
    //     0x66af18: ret             
    // 0x66af1c: ldur            x1, [fp, #-8]
    // 0x66af20: ldur            x2, [fp, #-0x10]
    // 0x66af24: r0 = _removeFromChildList()
    //     0x66af24: bl              #0x5cda64  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x66af28: ldur            x1, [fp, #-8]
    // 0x66af2c: ldur            x2, [fp, #-0x10]
    // 0x66af30: ldur            x3, [fp, #-0x18]
    // 0x66af34: r0 = _insertIntoChildList()
    //     0x66af34: bl              #0xaadb1c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x66af38: ldur            x1, [fp, #-8]
    // 0x66af3c: r0 = markNeedsLayout()
    //     0x66af3c: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66af40: r0 = Null
    //     0x66af40: mov             x0, NULL
    // 0x66af44: LeaveFrame
    //     0x66af44: mov             SP, fp
    //     0x66af48: ldp             fp, lr, [SP], #0x10
    // 0x66af4c: ret
    //     0x66af4c: ret             
    // 0x66af50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66af50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66af54: b               #0x66ae28
    // 0x66af58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66af58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xaadb1c, size: 0x570
    // 0xaadb1c: EnterFrame
    //     0xaadb1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaadb20: mov             fp, SP
    // 0xaadb24: AllocStack(0x30)
    //     0xaadb24: sub             SP, SP, #0x30
    // 0xaadb28: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xaadb28: mov             x5, x1
    //     0xaadb2c: mov             x4, x2
    //     0xaadb30: stur            x1, [fp, #-0x10]
    //     0xaadb34: stur            x2, [fp, #-0x18]
    //     0xaadb38: stur            x3, [fp, #-0x20]
    // 0xaadb3c: LoadField: r6 = r4->field_7
    //     0xaadb3c: ldur            w6, [x4, #7]
    // 0xaadb40: DecompressPointer r6
    //     0xaadb40: add             x6, x6, HEAP, lsl #32
    // 0xaadb44: stur            x6, [fp, #-8]
    // 0xaadb48: cmp             w6, NULL
    // 0xaadb4c: b.eq            #0xaae07c
    // 0xaadb50: mov             x0, x6
    // 0xaadb54: r2 = Null
    //     0xaadb54: mov             x2, NULL
    // 0xaadb58: r1 = Null
    //     0xaadb58: mov             x1, NULL
    // 0xaadb5c: r4 = LoadClassIdInstr(r0)
    //     0xaadb5c: ldur            x4, [x0, #-1]
    //     0xaadb60: ubfx            x4, x4, #0xc, #0x14
    // 0xaadb64: cmp             x4, #0xaf0
    // 0xaadb68: b.eq            #0xaadb80
    // 0xaadb6c: r8 = FlexParentData
    //     0xaadb6c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0xaadb70: ldr             x8, [x8, #0x70]
    // 0xaadb74: r3 = Null
    //     0xaadb74: add             x3, PP, #0x20, lsl #12  ; [pp+0x200c8] Null
    //     0xaadb78: ldr             x3, [x3, #0xc8]
    // 0xaadb7c: r0 = DefaultTypeTest()
    //     0xaadb7c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaadb80: ldur            x3, [fp, #-0x10]
    // 0xaadb84: LoadField: r0 = r3->field_57
    //     0xaadb84: ldur            x0, [x3, #0x57]
    // 0xaadb88: add             x1, x0, #1
    // 0xaadb8c: StoreField: r3->field_57 = r1
    //     0xaadb8c: stur            x1, [x3, #0x57]
    // 0xaadb90: ldur            x4, [fp, #-0x20]
    // 0xaadb94: cmp             w4, NULL
    // 0xaadb98: b.ne            #0xaadd20
    // 0xaadb9c: ldur            x4, [fp, #-8]
    // 0xaadba0: LoadField: r5 = r3->field_5f
    //     0xaadba0: ldur            w5, [x3, #0x5f]
    // 0xaadba4: DecompressPointer r5
    //     0xaadba4: add             x5, x5, HEAP, lsl #32
    // 0xaadba8: stur            x5, [fp, #-0x28]
    // 0xaadbac: LoadField: r2 = r4->field_b
    //     0xaadbac: ldur            w2, [x4, #0xb]
    // 0xaadbb0: DecompressPointer r2
    //     0xaadbb0: add             x2, x2, HEAP, lsl #32
    // 0xaadbb4: mov             x0, x5
    // 0xaadbb8: r1 = Null
    //     0xaadbb8: mov             x1, NULL
    // 0xaadbbc: cmp             w0, NULL
    // 0xaadbc0: b.eq            #0xaadbec
    // 0xaadbc4: cmp             w2, NULL
    // 0xaadbc8: b.eq            #0xaadbec
    // 0xaadbcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaadbcc: ldur            w4, [x2, #0x17]
    // 0xaadbd0: DecompressPointer r4
    //     0xaadbd0: add             x4, x4, HEAP, lsl #32
    // 0xaadbd4: r8 = X0? bound RenderObject
    //     0xaadbd4: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaadbd8: ldr             x8, [x8, #0xd8]
    // 0xaadbdc: LoadField: r9 = r4->field_7
    //     0xaadbdc: ldur            x9, [x4, #7]
    // 0xaadbe0: r3 = Null
    //     0xaadbe0: add             x3, PP, #0x20, lsl #12  ; [pp+0x200e0] Null
    //     0xaadbe4: ldr             x3, [x3, #0xe0]
    // 0xaadbe8: blr             x9
    // 0xaadbec: ldur            x0, [fp, #-0x28]
    // 0xaadbf0: ldur            x3, [fp, #-8]
    // 0xaadbf4: StoreField: r3->field_13 = r0
    //     0xaadbf4: stur            w0, [x3, #0x13]
    //     0xaadbf8: ldurb           w16, [x3, #-1]
    //     0xaadbfc: ldurb           w17, [x0, #-1]
    //     0xaadc00: and             x16, x17, x16, lsr #2
    //     0xaadc04: tst             x16, HEAP, lsr #32
    //     0xaadc08: b.eq            #0xaadc10
    //     0xaadc0c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaadc10: ldur            x0, [fp, #-0x28]
    // 0xaadc14: cmp             w0, NULL
    // 0xaadc18: b.eq            #0xaadcc8
    // 0xaadc1c: LoadField: r3 = r0->field_7
    //     0xaadc1c: ldur            w3, [x0, #7]
    // 0xaadc20: DecompressPointer r3
    //     0xaadc20: add             x3, x3, HEAP, lsl #32
    // 0xaadc24: stur            x3, [fp, #-0x30]
    // 0xaadc28: cmp             w3, NULL
    // 0xaadc2c: b.eq            #0xaae080
    // 0xaadc30: mov             x0, x3
    // 0xaadc34: r2 = Null
    //     0xaadc34: mov             x2, NULL
    // 0xaadc38: r1 = Null
    //     0xaadc38: mov             x1, NULL
    // 0xaadc3c: r4 = LoadClassIdInstr(r0)
    //     0xaadc3c: ldur            x4, [x0, #-1]
    //     0xaadc40: ubfx            x4, x4, #0xc, #0x14
    // 0xaadc44: cmp             x4, #0xaf0
    // 0xaadc48: b.eq            #0xaadc60
    // 0xaadc4c: r8 = FlexParentData
    //     0xaadc4c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0xaadc50: ldr             x8, [x8, #0x70]
    // 0xaadc54: r3 = Null
    //     0xaadc54: add             x3, PP, #0x20, lsl #12  ; [pp+0x200f0] Null
    //     0xaadc58: ldr             x3, [x3, #0xf0]
    // 0xaadc5c: r0 = DefaultTypeTest()
    //     0xaadc5c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaadc60: ldur            x3, [fp, #-0x30]
    // 0xaadc64: LoadField: r2 = r3->field_b
    //     0xaadc64: ldur            w2, [x3, #0xb]
    // 0xaadc68: DecompressPointer r2
    //     0xaadc68: add             x2, x2, HEAP, lsl #32
    // 0xaadc6c: ldur            x0, [fp, #-0x18]
    // 0xaadc70: r1 = Null
    //     0xaadc70: mov             x1, NULL
    // 0xaadc74: cmp             w0, NULL
    // 0xaadc78: b.eq            #0xaadca4
    // 0xaadc7c: cmp             w2, NULL
    // 0xaadc80: b.eq            #0xaadca4
    // 0xaadc84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaadc84: ldur            w4, [x2, #0x17]
    // 0xaadc88: DecompressPointer r4
    //     0xaadc88: add             x4, x4, HEAP, lsl #32
    // 0xaadc8c: r8 = X0? bound RenderObject
    //     0xaadc8c: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaadc90: ldr             x8, [x8, #0xd8]
    // 0xaadc94: LoadField: r9 = r4->field_7
    //     0xaadc94: ldur            x9, [x4, #7]
    // 0xaadc98: r3 = Null
    //     0xaadc98: add             x3, PP, #0x20, lsl #12  ; [pp+0x20100] Null
    //     0xaadc9c: ldr             x3, [x3, #0x100]
    // 0xaadca0: blr             x9
    // 0xaadca4: ldur            x0, [fp, #-0x18]
    // 0xaadca8: ldur            x1, [fp, #-0x30]
    // 0xaadcac: StoreField: r1->field_f = r0
    //     0xaadcac: stur            w0, [x1, #0xf]
    //     0xaadcb0: ldurb           w16, [x1, #-1]
    //     0xaadcb4: ldurb           w17, [x0, #-1]
    //     0xaadcb8: and             x16, x17, x16, lsr #2
    //     0xaadcbc: tst             x16, HEAP, lsr #32
    //     0xaadcc0: b.eq            #0xaadcc8
    //     0xaadcc4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaadcc8: ldur            x5, [fp, #-0x10]
    // 0xaadccc: ldur            x0, [fp, #-0x18]
    // 0xaadcd0: StoreField: r5->field_5f = r0
    //     0xaadcd0: stur            w0, [x5, #0x5f]
    //     0xaadcd4: ldurb           w16, [x5, #-1]
    //     0xaadcd8: ldurb           w17, [x0, #-1]
    //     0xaadcdc: and             x16, x17, x16, lsr #2
    //     0xaadce0: tst             x16, HEAP, lsr #32
    //     0xaadce4: b.eq            #0xaadcec
    //     0xaadce8: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaadcec: LoadField: r0 = r5->field_63
    //     0xaadcec: ldur            w0, [x5, #0x63]
    // 0xaadcf0: DecompressPointer r0
    //     0xaadcf0: add             x0, x0, HEAP, lsl #32
    // 0xaadcf4: cmp             w0, NULL
    // 0xaadcf8: b.ne            #0xaae06c
    // 0xaadcfc: ldur            x0, [fp, #-0x18]
    // 0xaadd00: StoreField: r5->field_63 = r0
    //     0xaadd00: stur            w0, [x5, #0x63]
    //     0xaadd04: ldurb           w16, [x5, #-1]
    //     0xaadd08: ldurb           w17, [x0, #-1]
    //     0xaadd0c: and             x16, x17, x16, lsr #2
    //     0xaadd10: tst             x16, HEAP, lsr #32
    //     0xaadd14: b.eq            #0xaadd1c
    //     0xaadd18: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaadd1c: b               #0xaae06c
    // 0xaadd20: mov             x5, x3
    // 0xaadd24: ldur            x3, [fp, #-8]
    // 0xaadd28: LoadField: r6 = r4->field_7
    //     0xaadd28: ldur            w6, [x4, #7]
    // 0xaadd2c: DecompressPointer r6
    //     0xaadd2c: add             x6, x6, HEAP, lsl #32
    // 0xaadd30: stur            x6, [fp, #-0x28]
    // 0xaadd34: cmp             w6, NULL
    // 0xaadd38: b.eq            #0xaae084
    // 0xaadd3c: mov             x0, x6
    // 0xaadd40: r2 = Null
    //     0xaadd40: mov             x2, NULL
    // 0xaadd44: r1 = Null
    //     0xaadd44: mov             x1, NULL
    // 0xaadd48: r4 = LoadClassIdInstr(r0)
    //     0xaadd48: ldur            x4, [x0, #-1]
    //     0xaadd4c: ubfx            x4, x4, #0xc, #0x14
    // 0xaadd50: cmp             x4, #0xaf0
    // 0xaadd54: b.eq            #0xaadd6c
    // 0xaadd58: r8 = FlexParentData
    //     0xaadd58: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0xaadd5c: ldr             x8, [x8, #0x70]
    // 0xaadd60: r3 = Null
    //     0xaadd60: add             x3, PP, #0x20, lsl #12  ; [pp+0x20110] Null
    //     0xaadd64: ldr             x3, [x3, #0x110]
    // 0xaadd68: r0 = DefaultTypeTest()
    //     0xaadd68: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaadd6c: ldur            x3, [fp, #-0x28]
    // 0xaadd70: LoadField: r4 = r3->field_13
    //     0xaadd70: ldur            w4, [x3, #0x13]
    // 0xaadd74: DecompressPointer r4
    //     0xaadd74: add             x4, x4, HEAP, lsl #32
    // 0xaadd78: stur            x4, [fp, #-0x30]
    // 0xaadd7c: cmp             w4, NULL
    // 0xaadd80: b.ne            #0xaade80
    // 0xaadd84: ldur            x5, [fp, #-0x10]
    // 0xaadd88: ldur            x4, [fp, #-8]
    // 0xaadd8c: LoadField: r2 = r4->field_b
    //     0xaadd8c: ldur            w2, [x4, #0xb]
    // 0xaadd90: DecompressPointer r2
    //     0xaadd90: add             x2, x2, HEAP, lsl #32
    // 0xaadd94: ldur            x0, [fp, #-0x20]
    // 0xaadd98: r1 = Null
    //     0xaadd98: mov             x1, NULL
    // 0xaadd9c: cmp             w0, NULL
    // 0xaadda0: b.eq            #0xaaddcc
    // 0xaadda4: cmp             w2, NULL
    // 0xaadda8: b.eq            #0xaaddcc
    // 0xaaddac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaaddac: ldur            w4, [x2, #0x17]
    // 0xaaddb0: DecompressPointer r4
    //     0xaaddb0: add             x4, x4, HEAP, lsl #32
    // 0xaaddb4: r8 = X0? bound RenderObject
    //     0xaaddb4: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaaddb8: ldr             x8, [x8, #0xd8]
    // 0xaaddbc: LoadField: r9 = r4->field_7
    //     0xaaddbc: ldur            x9, [x4, #7]
    // 0xaaddc0: r3 = Null
    //     0xaaddc0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20120] Null
    //     0xaaddc4: ldr             x3, [x3, #0x120]
    // 0xaaddc8: blr             x9
    // 0xaaddcc: ldur            x0, [fp, #-0x20]
    // 0xaaddd0: ldur            x3, [fp, #-8]
    // 0xaaddd4: StoreField: r3->field_f = r0
    //     0xaaddd4: stur            w0, [x3, #0xf]
    //     0xaaddd8: ldurb           w16, [x3, #-1]
    //     0xaadddc: ldurb           w17, [x0, #-1]
    //     0xaadde0: and             x16, x17, x16, lsr #2
    //     0xaadde4: tst             x16, HEAP, lsr #32
    //     0xaadde8: b.eq            #0xaaddf0
    //     0xaaddec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaaddf0: ldur            x3, [fp, #-0x28]
    // 0xaaddf4: LoadField: r2 = r3->field_b
    //     0xaaddf4: ldur            w2, [x3, #0xb]
    // 0xaaddf8: DecompressPointer r2
    //     0xaaddf8: add             x2, x2, HEAP, lsl #32
    // 0xaaddfc: ldur            x0, [fp, #-0x18]
    // 0xaade00: r1 = Null
    //     0xaade00: mov             x1, NULL
    // 0xaade04: cmp             w0, NULL
    // 0xaade08: b.eq            #0xaade34
    // 0xaade0c: cmp             w2, NULL
    // 0xaade10: b.eq            #0xaade34
    // 0xaade14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaade14: ldur            w4, [x2, #0x17]
    // 0xaade18: DecompressPointer r4
    //     0xaade18: add             x4, x4, HEAP, lsl #32
    // 0xaade1c: r8 = X0? bound RenderObject
    //     0xaade1c: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaade20: ldr             x8, [x8, #0xd8]
    // 0xaade24: LoadField: r9 = r4->field_7
    //     0xaade24: ldur            x9, [x4, #7]
    // 0xaade28: r3 = Null
    //     0xaade28: add             x3, PP, #0x20, lsl #12  ; [pp+0x20130] Null
    //     0xaade2c: ldr             x3, [x3, #0x130]
    // 0xaade30: blr             x9
    // 0xaade34: ldur            x0, [fp, #-0x18]
    // 0xaade38: ldur            x5, [fp, #-0x28]
    // 0xaade3c: StoreField: r5->field_13 = r0
    //     0xaade3c: stur            w0, [x5, #0x13]
    //     0xaade40: ldurb           w16, [x5, #-1]
    //     0xaade44: ldurb           w17, [x0, #-1]
    //     0xaade48: and             x16, x17, x16, lsr #2
    //     0xaade4c: tst             x16, HEAP, lsr #32
    //     0xaade50: b.eq            #0xaade58
    //     0xaade54: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaade58: ldur            x0, [fp, #-0x18]
    // 0xaade5c: ldur            x1, [fp, #-0x10]
    // 0xaade60: StoreField: r1->field_63 = r0
    //     0xaade60: stur            w0, [x1, #0x63]
    //     0xaade64: ldurb           w16, [x1, #-1]
    //     0xaade68: ldurb           w17, [x0, #-1]
    //     0xaade6c: and             x16, x17, x16, lsr #2
    //     0xaade70: tst             x16, HEAP, lsr #32
    //     0xaade74: b.eq            #0xaade7c
    //     0xaade78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaade7c: b               #0xaae06c
    // 0xaade80: mov             x5, x3
    // 0xaade84: ldur            x3, [fp, #-8]
    // 0xaade88: LoadField: r6 = r3->field_b
    //     0xaade88: ldur            w6, [x3, #0xb]
    // 0xaade8c: DecompressPointer r6
    //     0xaade8c: add             x6, x6, HEAP, lsl #32
    // 0xaade90: mov             x0, x4
    // 0xaade94: mov             x2, x6
    // 0xaade98: stur            x6, [fp, #-0x10]
    // 0xaade9c: r1 = Null
    //     0xaade9c: mov             x1, NULL
    // 0xaadea0: cmp             w0, NULL
    // 0xaadea4: b.eq            #0xaaded0
    // 0xaadea8: cmp             w2, NULL
    // 0xaadeac: b.eq            #0xaaded0
    // 0xaadeb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaadeb0: ldur            w4, [x2, #0x17]
    // 0xaadeb4: DecompressPointer r4
    //     0xaadeb4: add             x4, x4, HEAP, lsl #32
    // 0xaadeb8: r8 = X0? bound RenderObject
    //     0xaadeb8: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaadebc: ldr             x8, [x8, #0xd8]
    // 0xaadec0: LoadField: r9 = r4->field_7
    //     0xaadec0: ldur            x9, [x4, #7]
    // 0xaadec4: r3 = Null
    //     0xaadec4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20140] Null
    //     0xaadec8: ldr             x3, [x3, #0x140]
    // 0xaadecc: blr             x9
    // 0xaaded0: ldur            x0, [fp, #-0x30]
    // 0xaaded4: ldur            x3, [fp, #-8]
    // 0xaaded8: StoreField: r3->field_13 = r0
    //     0xaaded8: stur            w0, [x3, #0x13]
    //     0xaadedc: ldurb           w16, [x3, #-1]
    //     0xaadee0: ldurb           w17, [x0, #-1]
    //     0xaadee4: and             x16, x17, x16, lsr #2
    //     0xaadee8: tst             x16, HEAP, lsr #32
    //     0xaadeec: b.eq            #0xaadef4
    //     0xaadef0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaadef4: ldur            x0, [fp, #-0x20]
    // 0xaadef8: ldur            x2, [fp, #-0x10]
    // 0xaadefc: r1 = Null
    //     0xaadefc: mov             x1, NULL
    // 0xaadf00: cmp             w0, NULL
    // 0xaadf04: b.eq            #0xaadf30
    // 0xaadf08: cmp             w2, NULL
    // 0xaadf0c: b.eq            #0xaadf30
    // 0xaadf10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaadf10: ldur            w4, [x2, #0x17]
    // 0xaadf14: DecompressPointer r4
    //     0xaadf14: add             x4, x4, HEAP, lsl #32
    // 0xaadf18: r8 = X0? bound RenderObject
    //     0xaadf18: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaadf1c: ldr             x8, [x8, #0xd8]
    // 0xaadf20: LoadField: r9 = r4->field_7
    //     0xaadf20: ldur            x9, [x4, #7]
    // 0xaadf24: r3 = Null
    //     0xaadf24: add             x3, PP, #0x20, lsl #12  ; [pp+0x20150] Null
    //     0xaadf28: ldr             x3, [x3, #0x150]
    // 0xaadf2c: blr             x9
    // 0xaadf30: ldur            x0, [fp, #-0x20]
    // 0xaadf34: ldur            x1, [fp, #-8]
    // 0xaadf38: StoreField: r1->field_f = r0
    //     0xaadf38: stur            w0, [x1, #0xf]
    //     0xaadf3c: ldurb           w16, [x1, #-1]
    //     0xaadf40: ldurb           w17, [x0, #-1]
    //     0xaadf44: and             x16, x17, x16, lsr #2
    //     0xaadf48: tst             x16, HEAP, lsr #32
    //     0xaadf4c: b.eq            #0xaadf54
    //     0xaadf50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaadf54: ldur            x0, [fp, #-0x30]
    // 0xaadf58: LoadField: r3 = r0->field_7
    //     0xaadf58: ldur            w3, [x0, #7]
    // 0xaadf5c: DecompressPointer r3
    //     0xaadf5c: add             x3, x3, HEAP, lsl #32
    // 0xaadf60: stur            x3, [fp, #-8]
    // 0xaadf64: cmp             w3, NULL
    // 0xaadf68: b.eq            #0xaae088
    // 0xaadf6c: mov             x0, x3
    // 0xaadf70: r2 = Null
    //     0xaadf70: mov             x2, NULL
    // 0xaadf74: r1 = Null
    //     0xaadf74: mov             x1, NULL
    // 0xaadf78: r4 = LoadClassIdInstr(r0)
    //     0xaadf78: ldur            x4, [x0, #-1]
    //     0xaadf7c: ubfx            x4, x4, #0xc, #0x14
    // 0xaadf80: cmp             x4, #0xaf0
    // 0xaadf84: b.eq            #0xaadf9c
    // 0xaadf88: r8 = FlexParentData
    //     0xaadf88: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0xaadf8c: ldr             x8, [x8, #0x70]
    // 0xaadf90: r3 = Null
    //     0xaadf90: add             x3, PP, #0x20, lsl #12  ; [pp+0x20160] Null
    //     0xaadf94: ldr             x3, [x3, #0x160]
    // 0xaadf98: r0 = DefaultTypeTest()
    //     0xaadf98: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaadf9c: ldur            x3, [fp, #-0x28]
    // 0xaadfa0: LoadField: r2 = r3->field_b
    //     0xaadfa0: ldur            w2, [x3, #0xb]
    // 0xaadfa4: DecompressPointer r2
    //     0xaadfa4: add             x2, x2, HEAP, lsl #32
    // 0xaadfa8: ldur            x0, [fp, #-0x18]
    // 0xaadfac: r1 = Null
    //     0xaadfac: mov             x1, NULL
    // 0xaadfb0: cmp             w0, NULL
    // 0xaadfb4: b.eq            #0xaadfe0
    // 0xaadfb8: cmp             w2, NULL
    // 0xaadfbc: b.eq            #0xaadfe0
    // 0xaadfc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaadfc0: ldur            w4, [x2, #0x17]
    // 0xaadfc4: DecompressPointer r4
    //     0xaadfc4: add             x4, x4, HEAP, lsl #32
    // 0xaadfc8: r8 = X0? bound RenderObject
    //     0xaadfc8: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaadfcc: ldr             x8, [x8, #0xd8]
    // 0xaadfd0: LoadField: r9 = r4->field_7
    //     0xaadfd0: ldur            x9, [x4, #7]
    // 0xaadfd4: r3 = Null
    //     0xaadfd4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20170] Null
    //     0xaadfd8: ldr             x3, [x3, #0x170]
    // 0xaadfdc: blr             x9
    // 0xaadfe0: ldur            x0, [fp, #-0x18]
    // 0xaadfe4: ldur            x1, [fp, #-0x28]
    // 0xaadfe8: StoreField: r1->field_13 = r0
    //     0xaadfe8: stur            w0, [x1, #0x13]
    //     0xaadfec: ldurb           w16, [x1, #-1]
    //     0xaadff0: ldurb           w17, [x0, #-1]
    //     0xaadff4: and             x16, x17, x16, lsr #2
    //     0xaadff8: tst             x16, HEAP, lsr #32
    //     0xaadffc: b.eq            #0xaae004
    //     0xaae000: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaae004: ldur            x3, [fp, #-8]
    // 0xaae008: LoadField: r2 = r3->field_b
    //     0xaae008: ldur            w2, [x3, #0xb]
    // 0xaae00c: DecompressPointer r2
    //     0xaae00c: add             x2, x2, HEAP, lsl #32
    // 0xaae010: ldur            x0, [fp, #-0x18]
    // 0xaae014: r1 = Null
    //     0xaae014: mov             x1, NULL
    // 0xaae018: cmp             w0, NULL
    // 0xaae01c: b.eq            #0xaae048
    // 0xaae020: cmp             w2, NULL
    // 0xaae024: b.eq            #0xaae048
    // 0xaae028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaae028: ldur            w4, [x2, #0x17]
    // 0xaae02c: DecompressPointer r4
    //     0xaae02c: add             x4, x4, HEAP, lsl #32
    // 0xaae030: r8 = X0? bound RenderObject
    //     0xaae030: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaae034: ldr             x8, [x8, #0xd8]
    // 0xaae038: LoadField: r9 = r4->field_7
    //     0xaae038: ldur            x9, [x4, #7]
    // 0xaae03c: r3 = Null
    //     0xaae03c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20180] Null
    //     0xaae040: ldr             x3, [x3, #0x180]
    // 0xaae044: blr             x9
    // 0xaae048: ldur            x0, [fp, #-0x18]
    // 0xaae04c: ldur            x1, [fp, #-8]
    // 0xaae050: StoreField: r1->field_f = r0
    //     0xaae050: stur            w0, [x1, #0xf]
    //     0xaae054: ldurb           w16, [x1, #-1]
    //     0xaae058: ldurb           w17, [x0, #-1]
    //     0xaae05c: and             x16, x17, x16, lsr #2
    //     0xaae060: tst             x16, HEAP, lsr #32
    //     0xaae064: b.eq            #0xaae06c
    //     0xaae068: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaae06c: r0 = Null
    //     0xaae06c: mov             x0, NULL
    // 0xaae070: LeaveFrame
    //     0xaae070: mov             SP, fp
    //     0xaae074: ldp             fp, lr, [SP], #0x10
    // 0xaae078: ret
    //     0xaae078: ret             
    // 0xaae07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae07c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaae080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae080: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaae084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae084: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaae088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae088: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2671, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x536964, size: 0x1e8
    // 0x536964: EnterFrame
    //     0x536964: stp             fp, lr, [SP, #-0x10]!
    //     0x536968: mov             fp, SP
    // 0x53696c: AllocStack(0x50)
    //     0x53696c: sub             SP, SP, #0x50
    // 0x536970: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x536970: mov             x3, x2
    //     0x536974: stur            x2, [fp, #-0x18]
    // 0x536978: CheckStackOverflow
    //     0x536978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53697c: cmp             SP, x16
    //     0x536980: b.ls            #0x536b28
    // 0x536984: LoadField: r0 = r1->field_5f
    //     0x536984: ldur            w0, [x1, #0x5f]
    // 0x536988: DecompressPointer r0
    //     0x536988: add             x0, x0, HEAP, lsl #32
    // 0x53698c: mov             x4, x0
    // 0x536990: stur            x4, [fp, #-0x10]
    // 0x536994: CheckStackOverflow
    //     0x536994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536998: cmp             SP, x16
    //     0x53699c: b.ls            #0x536b30
    // 0x5369a0: cmp             w4, NULL
    // 0x5369a4: b.eq            #0x536afc
    // 0x5369a8: LoadField: r5 = r4->field_7
    //     0x5369a8: ldur            w5, [x4, #7]
    // 0x5369ac: DecompressPointer r5
    //     0x5369ac: add             x5, x5, HEAP, lsl #32
    // 0x5369b0: stur            x5, [fp, #-8]
    // 0x5369b4: cmp             w5, NULL
    // 0x5369b8: b.eq            #0x536b38
    // 0x5369bc: mov             x0, x5
    // 0x5369c0: r2 = Null
    //     0x5369c0: mov             x2, NULL
    // 0x5369c4: r1 = Null
    //     0x5369c4: mov             x1, NULL
    // 0x5369c8: r4 = LoadClassIdInstr(r0)
    //     0x5369c8: ldur            x4, [x0, #-1]
    //     0x5369cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5369d0: cmp             x4, #0xaf0
    // 0x5369d4: b.eq            #0x5369ec
    // 0x5369d8: r8 = FlexParentData
    //     0x5369d8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x5369dc: ldr             x8, [x8, #0x70]
    // 0x5369e0: r3 = Null
    //     0x5369e0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f68] Null
    //     0x5369e4: ldr             x3, [x3, #0xf68]
    // 0x5369e8: r0 = DefaultTypeTest()
    //     0x5369e8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5369ec: r1 = 1
    //     0x5369ec: movz            x1, #0x1
    // 0x5369f0: r0 = AllocateContext()
    //     0x5369f0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5369f4: mov             x4, x0
    // 0x5369f8: ldur            x3, [fp, #-0x10]
    // 0x5369fc: stur            x4, [fp, #-0x28]
    // 0x536a00: StoreField: r4->field_f = r3
    //     0x536a00: stur            w3, [x4, #0xf]
    // 0x536a04: LoadField: r5 = r3->field_27
    //     0x536a04: ldur            w5, [x3, #0x27]
    // 0x536a08: DecompressPointer r5
    //     0x536a08: add             x5, x5, HEAP, lsl #32
    // 0x536a0c: stur            x5, [fp, #-0x20]
    // 0x536a10: cmp             w5, NULL
    // 0x536a14: b.eq            #0x536b0c
    // 0x536a18: mov             x0, x5
    // 0x536a1c: r2 = Null
    //     0x536a1c: mov             x2, NULL
    // 0x536a20: r1 = Null
    //     0x536a20: mov             x1, NULL
    // 0x536a24: r4 = LoadClassIdInstr(r0)
    //     0x536a24: ldur            x4, [x0, #-1]
    //     0x536a28: ubfx            x4, x4, #0xc, #0x14
    // 0x536a2c: sub             x4, x4, #0xaf4
    // 0x536a30: cmp             x4, #1
    // 0x536a34: b.ls            #0x536a48
    // 0x536a38: r8 = BoxConstraints
    //     0x536a38: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x536a3c: r3 = Null
    //     0x536a3c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f78] Null
    //     0x536a40: ldr             x3, [x3, #0xf78]
    // 0x536a44: r0 = BoxConstraints()
    //     0x536a44: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x536a48: ldur            x2, [fp, #-0x20]
    // 0x536a4c: ldur            x3, [fp, #-0x18]
    // 0x536a50: r0 = AllocateRecord2()
    //     0x536a50: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x536a54: ldur            x2, [fp, #-0x28]
    // 0x536a58: r1 = Function '<anonymous closure>':.
    //     0x536a58: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] AnonymousClosure: (0x536038), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x5341b4)
    //     0x536a5c: ldr             x1, [x1, #0xfd0]
    // 0x536a60: stur            x0, [fp, #-0x20]
    // 0x536a64: r0 = AllocateClosure()
    //     0x536a64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x536a68: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x536a68: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x536a6c: ldr             x16, [x16, #0xfd8]
    // 0x536a70: ldur            lr, [fp, #-0x10]
    // 0x536a74: stp             lr, x16, [SP, #0x18]
    // 0x536a78: r16 = Instance__Baseline
    //     0x536a78: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] Obj!_Baseline@b45b61
    //     0x536a7c: ldr             x16, [x16, #0xfe0]
    // 0x536a80: ldur            lr, [fp, #-0x20]
    // 0x536a84: stp             lr, x16, [SP, #8]
    // 0x536a88: str             x0, [SP]
    // 0x536a8c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x536a8c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x536a90: r0 = _computeIntrinsics()
    //     0x536a90: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x536a94: cmp             w0, NULL
    // 0x536a98: b.ne            #0x536ab0
    // 0x536a9c: ldur            x1, [fp, #-8]
    // 0x536aa0: LoadField: r4 = r1->field_13
    //     0x536aa0: ldur            w4, [x1, #0x13]
    // 0x536aa4: DecompressPointer r4
    //     0x536aa4: add             x4, x4, HEAP, lsl #32
    // 0x536aa8: ldur            x3, [fp, #-0x18]
    // 0x536aac: b               #0x536990
    // 0x536ab0: ldur            x1, [fp, #-8]
    // 0x536ab4: LoadField: r2 = r1->field_7
    //     0x536ab4: ldur            w2, [x1, #7]
    // 0x536ab8: DecompressPointer r2
    //     0x536ab8: add             x2, x2, HEAP, lsl #32
    // 0x536abc: LoadField: d0 = r2->field_f
    //     0x536abc: ldur            d0, [x2, #0xf]
    // 0x536ac0: LoadField: d1 = r0->field_7
    //     0x536ac0: ldur            d1, [x0, #7]
    // 0x536ac4: fadd            d2, d1, d0
    // 0x536ac8: r0 = inline_Allocate_Double()
    //     0x536ac8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x536acc: add             x0, x0, #0x10
    //     0x536ad0: cmp             x1, x0
    //     0x536ad4: b.ls            #0x536b3c
    //     0x536ad8: str             x0, [THR, #0x50]  ; THR::top
    //     0x536adc: sub             x0, x0, #0xf
    //     0x536ae0: movz            x1, #0xe15c
    //     0x536ae4: movk            x1, #0x3, lsl #16
    //     0x536ae8: stur            x1, [x0, #-1]
    // 0x536aec: StoreField: r0->field_7 = d2
    //     0x536aec: stur            d2, [x0, #7]
    // 0x536af0: LeaveFrame
    //     0x536af0: mov             SP, fp
    //     0x536af4: ldp             fp, lr, [SP], #0x10
    // 0x536af8: ret
    //     0x536af8: ret             
    // 0x536afc: r0 = Null
    //     0x536afc: mov             x0, NULL
    // 0x536b00: LeaveFrame
    //     0x536b00: mov             SP, fp
    //     0x536b04: ldp             fp, lr, [SP], #0x10
    // 0x536b08: ret
    //     0x536b08: ret             
    // 0x536b0c: r0 = StateError()
    //     0x536b0c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x536b10: mov             x1, x0
    // 0x536b14: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x536b14: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x536b18: StoreField: r1->field_b = r0
    //     0x536b18: stur            w0, [x1, #0xb]
    // 0x536b1c: mov             x0, x1
    // 0x536b20: r0 = Throw()
    //     0x536b20: bl              #0xb8b7b0  ; ThrowStub
    // 0x536b24: brk             #0
    // 0x536b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536b28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536b2c: b               #0x536984
    // 0x536b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536b30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536b34: b               #0x5369a0
    // 0x536b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536b38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536b3c: SaveReg d2
    //     0x536b3c: str             q2, [SP, #-0x10]!
    // 0x536b40: r0 = AllocateDouble()
    //     0x536b40: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x536b44: RestoreReg d2
    //     0x536b44: ldr             q2, [SP], #0x10
    // 0x536b48: b               #0x536aec
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x536b4c, size: 0x2f0
    // 0x536b4c: EnterFrame
    //     0x536b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x536b50: mov             fp, SP
    // 0x536b54: AllocStack(0x58)
    //     0x536b54: sub             SP, SP, #0x58
    // 0x536b58: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x536b58: mov             x3, x2
    //     0x536b5c: stur            x2, [fp, #-0x20]
    // 0x536b60: CheckStackOverflow
    //     0x536b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536b64: cmp             SP, x16
    //     0x536b68: b.ls            #0x536df0
    // 0x536b6c: LoadField: r0 = r1->field_5f
    //     0x536b6c: ldur            w0, [x1, #0x5f]
    // 0x536b70: DecompressPointer r0
    //     0x536b70: add             x0, x0, HEAP, lsl #32
    // 0x536b74: mov             x4, x0
    // 0x536b78: r5 = Null
    //     0x536b78: mov             x5, NULL
    // 0x536b7c: stur            x5, [fp, #-0x10]
    // 0x536b80: stur            x4, [fp, #-0x18]
    // 0x536b84: CheckStackOverflow
    //     0x536b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536b88: cmp             SP, x16
    //     0x536b8c: b.ls            #0x536df8
    // 0x536b90: cmp             w4, NULL
    // 0x536b94: b.eq            #0x536dc0
    // 0x536b98: LoadField: r6 = r4->field_7
    //     0x536b98: ldur            w6, [x4, #7]
    // 0x536b9c: DecompressPointer r6
    //     0x536b9c: add             x6, x6, HEAP, lsl #32
    // 0x536ba0: stur            x6, [fp, #-8]
    // 0x536ba4: cmp             w6, NULL
    // 0x536ba8: b.eq            #0x536e00
    // 0x536bac: mov             x0, x6
    // 0x536bb0: r2 = Null
    //     0x536bb0: mov             x2, NULL
    // 0x536bb4: r1 = Null
    //     0x536bb4: mov             x1, NULL
    // 0x536bb8: r4 = LoadClassIdInstr(r0)
    //     0x536bb8: ldur            x4, [x0, #-1]
    //     0x536bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x536bc0: cmp             x4, #0xaf0
    // 0x536bc4: b.eq            #0x536bdc
    // 0x536bc8: r8 = FlexParentData
    //     0x536bc8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x536bcc: ldr             x8, [x8, #0x70]
    // 0x536bd0: r3 = Null
    //     0x536bd0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f88] Null
    //     0x536bd4: ldr             x3, [x3, #0xf88]
    // 0x536bd8: r0 = DefaultTypeTest()
    //     0x536bd8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x536bdc: r1 = 1
    //     0x536bdc: movz            x1, #0x1
    // 0x536be0: r0 = AllocateContext()
    //     0x536be0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x536be4: mov             x4, x0
    // 0x536be8: ldur            x3, [fp, #-0x18]
    // 0x536bec: stur            x4, [fp, #-0x30]
    // 0x536bf0: StoreField: r4->field_f = r3
    //     0x536bf0: stur            w3, [x4, #0xf]
    // 0x536bf4: LoadField: r5 = r3->field_27
    //     0x536bf4: ldur            w5, [x3, #0x27]
    // 0x536bf8: DecompressPointer r5
    //     0x536bf8: add             x5, x5, HEAP, lsl #32
    // 0x536bfc: stur            x5, [fp, #-0x28]
    // 0x536c00: cmp             w5, NULL
    // 0x536c04: b.eq            #0x536dd4
    // 0x536c08: ldur            x6, [fp, #-8]
    // 0x536c0c: mov             x0, x5
    // 0x536c10: r2 = Null
    //     0x536c10: mov             x2, NULL
    // 0x536c14: r1 = Null
    //     0x536c14: mov             x1, NULL
    // 0x536c18: r4 = LoadClassIdInstr(r0)
    //     0x536c18: ldur            x4, [x0, #-1]
    //     0x536c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x536c20: sub             x4, x4, #0xaf4
    // 0x536c24: cmp             x4, #1
    // 0x536c28: b.ls            #0x536c3c
    // 0x536c2c: r8 = BoxConstraints
    //     0x536c2c: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x536c30: r3 = Null
    //     0x536c30: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f98] Null
    //     0x536c34: ldr             x3, [x3, #0xf98]
    // 0x536c38: r0 = BoxConstraints()
    //     0x536c38: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x536c3c: ldur            x2, [fp, #-0x28]
    // 0x536c40: ldur            x3, [fp, #-0x20]
    // 0x536c44: r0 = AllocateRecord2()
    //     0x536c44: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x536c48: ldur            x2, [fp, #-0x30]
    // 0x536c4c: r1 = Function '<anonymous closure>':.
    //     0x536c4c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] AnonymousClosure: (0x536038), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x5341b4)
    //     0x536c50: ldr             x1, [x1, #0xfd0]
    // 0x536c54: stur            x0, [fp, #-0x28]
    // 0x536c58: r0 = AllocateClosure()
    //     0x536c58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x536c5c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x536c5c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x536c60: ldr             x16, [x16, #0xfd8]
    // 0x536c64: ldur            lr, [fp, #-0x18]
    // 0x536c68: stp             lr, x16, [SP, #0x18]
    // 0x536c6c: r16 = Instance__Baseline
    //     0x536c6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] Obj!_Baseline@b45b61
    //     0x536c70: ldr             x16, [x16, #0xfe0]
    // 0x536c74: ldur            lr, [fp, #-0x28]
    // 0x536c78: stp             lr, x16, [SP, #8]
    // 0x536c7c: str             x0, [SP]
    // 0x536c80: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x536c80: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x536c84: r0 = _computeIntrinsics()
    //     0x536c84: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x536c88: mov             x1, x0
    // 0x536c8c: ldur            x0, [fp, #-8]
    // 0x536c90: LoadField: r2 = r0->field_7
    //     0x536c90: ldur            w2, [x0, #7]
    // 0x536c94: DecompressPointer r2
    //     0x536c94: add             x2, x2, HEAP, lsl #32
    // 0x536c98: LoadField: d0 = r2->field_f
    //     0x536c98: ldur            d0, [x2, #0xf]
    // 0x536c9c: cmp             w1, NULL
    // 0x536ca0: b.ne            #0x536cac
    // 0x536ca4: r2 = Null
    //     0x536ca4: mov             x2, NULL
    // 0x536ca8: b               #0x536ce0
    // 0x536cac: LoadField: d1 = r1->field_7
    //     0x536cac: ldur            d1, [x1, #7]
    // 0x536cb0: fadd            d2, d1, d0
    // 0x536cb4: r1 = inline_Allocate_Double()
    //     0x536cb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x536cb8: add             x1, x1, #0x10
    //     0x536cbc: cmp             x2, x1
    //     0x536cc0: b.ls            #0x536e04
    //     0x536cc4: str             x1, [THR, #0x50]  ; THR::top
    //     0x536cc8: sub             x1, x1, #0xf
    //     0x536ccc: movz            x2, #0xe15c
    //     0x536cd0: movk            x2, #0x3, lsl #16
    //     0x536cd4: stur            x2, [x1, #-1]
    // 0x536cd8: StoreField: r1->field_7 = d2
    //     0x536cd8: stur            d2, [x1, #7]
    // 0x536cdc: mov             x2, x1
    // 0x536ce0: ldur            x1, [fp, #-0x10]
    // 0x536ce4: cmp             w1, NULL
    // 0x536ce8: b.eq            #0x536d48
    // 0x536cec: cmp             w2, NULL
    // 0x536cf0: b.eq            #0x536d40
    // 0x536cf4: LoadField: d0 = r1->field_7
    //     0x536cf4: ldur            d0, [x1, #7]
    // 0x536cf8: LoadField: d1 = r2->field_7
    //     0x536cf8: ldur            d1, [x2, #7]
    // 0x536cfc: fcmp            d0, d1
    // 0x536d00: b.lt            #0x536d0c
    // 0x536d04: LoadField: d0 = r2->field_7
    //     0x536d04: ldur            d0, [x2, #7]
    // 0x536d08: b               #0x536d10
    // 0x536d0c: LoadField: d0 = r1->field_7
    //     0x536d0c: ldur            d0, [x1, #7]
    // 0x536d10: r1 = inline_Allocate_Double()
    //     0x536d10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x536d14: add             x1, x1, #0x10
    //     0x536d18: cmp             x2, x1
    //     0x536d1c: b.ls            #0x536e20
    //     0x536d20: str             x1, [THR, #0x50]  ; THR::top
    //     0x536d24: sub             x1, x1, #0xf
    //     0x536d28: movz            x2, #0xe15c
    //     0x536d2c: movk            x2, #0x3, lsl #16
    //     0x536d30: stur            x2, [x1, #-1]
    // 0x536d34: StoreField: r1->field_7 = d0
    //     0x536d34: stur            d0, [x1, #7]
    // 0x536d38: mov             x5, x1
    // 0x536d3c: b               #0x536db0
    // 0x536d40: r3 = true
    //     0x536d40: add             x3, NULL, #0x20  ; true
    // 0x536d44: b               #0x536d4c
    // 0x536d48: r3 = false
    //     0x536d48: add             x3, NULL, #0x30  ; false
    // 0x536d4c: cmp             w1, NULL
    // 0x536d50: b.eq            #0x536d88
    // 0x536d54: tbnz            w3, #4, #0x536d64
    // 0x536d58: r4 = Null
    //     0x536d58: mov             x4, NULL
    // 0x536d5c: r3 = Null
    //     0x536d5c: mov             x3, NULL
    // 0x536d60: b               #0x536d6c
    // 0x536d64: mov             x4, x2
    // 0x536d68: mov             x3, x2
    // 0x536d6c: cmp             w4, NULL
    // 0x536d70: b.ne            #0x536d7c
    // 0x536d74: mov             x5, x1
    // 0x536d78: b               #0x536db0
    // 0x536d7c: mov             x5, x3
    // 0x536d80: r3 = true
    //     0x536d80: add             x3, NULL, #0x20  ; true
    // 0x536d84: b               #0x536d8c
    // 0x536d88: r5 = Null
    //     0x536d88: mov             x5, NULL
    // 0x536d8c: cmp             w1, NULL
    // 0x536d90: b.ne            #0x536dac
    // 0x536d94: tbnz            w3, #4, #0x536da0
    // 0x536d98: mov             x1, x5
    // 0x536d9c: b               #0x536da4
    // 0x536da0: mov             x1, x2
    // 0x536da4: mov             x5, x1
    // 0x536da8: b               #0x536db0
    // 0x536dac: r5 = Null
    //     0x536dac: mov             x5, NULL
    // 0x536db0: LoadField: r4 = r0->field_13
    //     0x536db0: ldur            w4, [x0, #0x13]
    // 0x536db4: DecompressPointer r4
    //     0x536db4: add             x4, x4, HEAP, lsl #32
    // 0x536db8: ldur            x3, [fp, #-0x20]
    // 0x536dbc: b               #0x536b7c
    // 0x536dc0: mov             x1, x5
    // 0x536dc4: mov             x0, x1
    // 0x536dc8: LeaveFrame
    //     0x536dc8: mov             SP, fp
    //     0x536dcc: ldp             fp, lr, [SP], #0x10
    // 0x536dd0: ret
    //     0x536dd0: ret             
    // 0x536dd4: r0 = StateError()
    //     0x536dd4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x536dd8: mov             x1, x0
    // 0x536ddc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x536ddc: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x536de0: StoreField: r1->field_b = r0
    //     0x536de0: stur            w0, [x1, #0xb]
    // 0x536de4: mov             x0, x1
    // 0x536de8: r0 = Throw()
    //     0x536de8: bl              #0xb8b7b0  ; ThrowStub
    // 0x536dec: brk             #0
    // 0x536df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536df0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536df4: b               #0x536b6c
    // 0x536df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536df8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536dfc: b               #0x536b90
    // 0x536e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536e00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536e04: SaveReg d2
    //     0x536e04: str             q2, [SP, #-0x10]!
    // 0x536e08: SaveReg r0
    //     0x536e08: str             x0, [SP, #-8]!
    // 0x536e0c: r0 = AllocateDouble()
    //     0x536e0c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x536e10: mov             x1, x0
    // 0x536e14: RestoreReg r0
    //     0x536e14: ldr             x0, [SP], #8
    // 0x536e18: RestoreReg d2
    //     0x536e18: ldr             q2, [SP], #0x10
    // 0x536e1c: b               #0x536cd8
    // 0x536e20: SaveReg d0
    //     0x536e20: str             q0, [SP, #-0x10]!
    // 0x536e24: SaveReg r0
    //     0x536e24: str             x0, [SP, #-8]!
    // 0x536e28: r0 = AllocateDouble()
    //     0x536e28: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x536e2c: mov             x1, x0
    // 0x536e30: RestoreReg r0
    //     0x536e30: ldr             x0, [SP], #8
    // 0x536e34: RestoreReg d0
    //     0x536e34: ldr             q0, [SP], #0x10
    // 0x536e38: b               #0x536d34
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x54a850, size: 0x148
    // 0x54a850: EnterFrame
    //     0x54a850: stp             fp, lr, [SP, #-0x10]!
    //     0x54a854: mov             fp, SP
    // 0x54a858: AllocStack(0x28)
    //     0x54a858: sub             SP, SP, #0x28
    // 0x54a85c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x54a85c: mov             x4, x2
    //     0x54a860: stur            x2, [fp, #-0x18]
    //     0x54a864: stur            x3, [fp, #-0x20]
    // 0x54a868: CheckStackOverflow
    //     0x54a868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a86c: cmp             SP, x16
    //     0x54a870: b.ls            #0x54a984
    // 0x54a874: LoadField: r0 = r1->field_63
    //     0x54a874: ldur            w0, [x1, #0x63]
    // 0x54a878: DecompressPointer r0
    //     0x54a878: add             x0, x0, HEAP, lsl #32
    // 0x54a87c: mov             x5, x0
    // 0x54a880: stur            x5, [fp, #-0x10]
    // 0x54a884: CheckStackOverflow
    //     0x54a884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a888: cmp             SP, x16
    //     0x54a88c: b.ls            #0x54a98c
    // 0x54a890: cmp             w5, NULL
    // 0x54a894: b.eq            #0x54a974
    // 0x54a898: LoadField: r6 = r5->field_7
    //     0x54a898: ldur            w6, [x5, #7]
    // 0x54a89c: DecompressPointer r6
    //     0x54a89c: add             x6, x6, HEAP, lsl #32
    // 0x54a8a0: stur            x6, [fp, #-8]
    // 0x54a8a4: cmp             w6, NULL
    // 0x54a8a8: b.eq            #0x54a994
    // 0x54a8ac: mov             x0, x6
    // 0x54a8b0: r2 = Null
    //     0x54a8b0: mov             x2, NULL
    // 0x54a8b4: r1 = Null
    //     0x54a8b4: mov             x1, NULL
    // 0x54a8b8: r4 = LoadClassIdInstr(r0)
    //     0x54a8b8: ldur            x4, [x0, #-1]
    //     0x54a8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x54a8c0: cmp             x4, #0xaf0
    // 0x54a8c4: b.eq            #0x54a8dc
    // 0x54a8c8: r8 = FlexParentData
    //     0x54a8c8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x54a8cc: ldr             x8, [x8, #0x70]
    // 0x54a8d0: r3 = Null
    //     0x54a8d0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f40] Null
    //     0x54a8d4: ldr             x3, [x3, #0xf40]
    // 0x54a8d8: r0 = DefaultTypeTest()
    //     0x54a8d8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54a8dc: ldur            x0, [fp, #-8]
    // 0x54a8e0: LoadField: r3 = r0->field_7
    //     0x54a8e0: ldur            w3, [x0, #7]
    // 0x54a8e4: DecompressPointer r3
    //     0x54a8e4: add             x3, x3, HEAP, lsl #32
    // 0x54a8e8: ldur            x1, [fp, #-0x20]
    // 0x54a8ec: mov             x2, x3
    // 0x54a8f0: stur            x3, [fp, #-0x28]
    // 0x54a8f4: r0 = -()
    //     0x54a8f4: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x54a8f8: ldur            x1, [fp, #-0x28]
    // 0x54a8fc: stur            x0, [fp, #-0x28]
    // 0x54a900: r0 = unary-()
    //     0x54a900: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x54a904: ldur            x1, [fp, #-0x18]
    // 0x54a908: mov             x2, x0
    // 0x54a90c: r0 = pushOffset()
    //     0x54a90c: bl              #0x54609c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x54a910: ldur            x1, [fp, #-0x10]
    // 0x54a914: r0 = LoadClassIdInstr(r1)
    //     0x54a914: ldur            x0, [x1, #-1]
    //     0x54a918: ubfx            x0, x0, #0xc, #0x14
    // 0x54a91c: ldur            x2, [fp, #-0x18]
    // 0x54a920: ldur            x3, [fp, #-0x28]
    // 0x54a924: r0 = GDT[cid_x0 + 0x10799]()
    //     0x54a924: movz            x17, #0x799
    //     0x54a928: movk            x17, #0x1, lsl #16
    //     0x54a92c: add             lr, x0, x17
    //     0x54a930: ldr             lr, [x21, lr, lsl #3]
    //     0x54a934: blr             lr
    // 0x54a938: ldur            x1, [fp, #-0x18]
    // 0x54a93c: stur            x0, [fp, #-0x10]
    // 0x54a940: r0 = popTransform()
    //     0x54a940: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x54a944: ldur            x1, [fp, #-0x10]
    // 0x54a948: tbz             w1, #4, #0x54a964
    // 0x54a94c: ldur            x1, [fp, #-8]
    // 0x54a950: LoadField: r5 = r1->field_f
    //     0x54a950: ldur            w5, [x1, #0xf]
    // 0x54a954: DecompressPointer r5
    //     0x54a954: add             x5, x5, HEAP, lsl #32
    // 0x54a958: ldur            x4, [fp, #-0x18]
    // 0x54a95c: ldur            x3, [fp, #-0x20]
    // 0x54a960: b               #0x54a880
    // 0x54a964: r0 = true
    //     0x54a964: add             x0, NULL, #0x20  ; true
    // 0x54a968: LeaveFrame
    //     0x54a968: mov             SP, fp
    //     0x54a96c: ldp             fp, lr, [SP], #0x10
    // 0x54a970: ret
    //     0x54a970: ret             
    // 0x54a974: r0 = false
    //     0x54a974: add             x0, NULL, #0x30  ; false
    // 0x54a978: LeaveFrame
    //     0x54a978: mov             SP, fp
    //     0x54a97c: ldp             fp, lr, [SP], #0x10
    // 0x54a980: ret
    //     0x54a980: ret             
    // 0x54a984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a984: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a988: b               #0x54a874
    // 0x54a98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a98c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a990: b               #0x54a890
    // 0x54a994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a994: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x5a34e4, size: 0x140
    // 0x5a34e4: EnterFrame
    //     0x5a34e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a34e8: mov             fp, SP
    // 0x5a34ec: AllocStack(0x38)
    //     0x5a34ec: sub             SP, SP, #0x38
    // 0x5a34f0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x5a34f0: mov             x4, x2
    //     0x5a34f4: stur            x2, [fp, #-0x18]
    // 0x5a34f8: CheckStackOverflow
    //     0x5a34f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a34fc: cmp             SP, x16
    //     0x5a3500: b.ls            #0x5a3610
    // 0x5a3504: LoadField: r0 = r1->field_5f
    //     0x5a3504: ldur            w0, [x1, #0x5f]
    // 0x5a3508: DecompressPointer r0
    //     0x5a3508: add             x0, x0, HEAP, lsl #32
    // 0x5a350c: LoadField: d0 = r3->field_7
    //     0x5a350c: ldur            d0, [x3, #7]
    // 0x5a3510: stur            d0, [fp, #-0x28]
    // 0x5a3514: LoadField: d1 = r3->field_f
    //     0x5a3514: ldur            d1, [x3, #0xf]
    // 0x5a3518: stur            d1, [fp, #-0x20]
    // 0x5a351c: mov             x3, x0
    // 0x5a3520: stur            x3, [fp, #-0x10]
    // 0x5a3524: CheckStackOverflow
    //     0x5a3524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3528: cmp             SP, x16
    //     0x5a352c: b.ls            #0x5a3618
    // 0x5a3530: cmp             w3, NULL
    // 0x5a3534: b.eq            #0x5a3600
    // 0x5a3538: LoadField: r5 = r3->field_7
    //     0x5a3538: ldur            w5, [x3, #7]
    // 0x5a353c: DecompressPointer r5
    //     0x5a353c: add             x5, x5, HEAP, lsl #32
    // 0x5a3540: stur            x5, [fp, #-8]
    // 0x5a3544: cmp             w5, NULL
    // 0x5a3548: b.eq            #0x5a3620
    // 0x5a354c: mov             x0, x5
    // 0x5a3550: r2 = Null
    //     0x5a3550: mov             x2, NULL
    // 0x5a3554: r1 = Null
    //     0x5a3554: mov             x1, NULL
    // 0x5a3558: r4 = LoadClassIdInstr(r0)
    //     0x5a3558: ldur            x4, [x0, #-1]
    //     0x5a355c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3560: cmp             x4, #0xaf0
    // 0x5a3564: b.eq            #0x5a357c
    // 0x5a3568: r8 = FlexParentData
    //     0x5a3568: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x5a356c: ldr             x8, [x8, #0x70]
    // 0x5a3570: r3 = Null
    //     0x5a3570: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fef0] Null
    //     0x5a3574: ldr             x3, [x3, #0xef0]
    // 0x5a3578: r0 = DefaultTypeTest()
    //     0x5a3578: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a357c: ldur            x0, [fp, #-8]
    // 0x5a3580: LoadField: r1 = r0->field_7
    //     0x5a3580: ldur            w1, [x0, #7]
    // 0x5a3584: DecompressPointer r1
    //     0x5a3584: add             x1, x1, HEAP, lsl #32
    // 0x5a3588: LoadField: d0 = r1->field_7
    //     0x5a3588: ldur            d0, [x1, #7]
    // 0x5a358c: ldur            d1, [fp, #-0x28]
    // 0x5a3590: fadd            d2, d0, d1
    // 0x5a3594: stur            d2, [fp, #-0x38]
    // 0x5a3598: LoadField: d0 = r1->field_f
    //     0x5a3598: ldur            d0, [x1, #0xf]
    // 0x5a359c: ldur            d3, [fp, #-0x20]
    // 0x5a35a0: fadd            d4, d0, d3
    // 0x5a35a4: stur            d4, [fp, #-0x30]
    // 0x5a35a8: r0 = Offset()
    //     0x5a35a8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a35ac: ldur            d0, [fp, #-0x38]
    // 0x5a35b0: StoreField: r0->field_7 = d0
    //     0x5a35b0: stur            d0, [x0, #7]
    // 0x5a35b4: ldur            d0, [fp, #-0x30]
    // 0x5a35b8: StoreField: r0->field_f = d0
    //     0x5a35b8: stur            d0, [x0, #0xf]
    // 0x5a35bc: ldur            x4, [fp, #-0x18]
    // 0x5a35c0: r1 = LoadClassIdInstr(r4)
    //     0x5a35c0: ldur            x1, [x4, #-1]
    //     0x5a35c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5a35c8: mov             x3, x0
    // 0x5a35cc: mov             x0, x1
    // 0x5a35d0: mov             x1, x4
    // 0x5a35d4: ldur            x2, [fp, #-0x10]
    // 0x5a35d8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a35d8: sub             lr, x0, #0xffe
    //     0x5a35dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a35e0: blr             lr
    // 0x5a35e4: ldur            x1, [fp, #-8]
    // 0x5a35e8: LoadField: r3 = r1->field_13
    //     0x5a35e8: ldur            w3, [x1, #0x13]
    // 0x5a35ec: DecompressPointer r3
    //     0x5a35ec: add             x3, x3, HEAP, lsl #32
    // 0x5a35f0: ldur            x4, [fp, #-0x18]
    // 0x5a35f4: ldur            d0, [fp, #-0x28]
    // 0x5a35f8: ldur            d1, [fp, #-0x20]
    // 0x5a35fc: b               #0x5a3520
    // 0x5a3600: r0 = Null
    //     0x5a3600: mov             x0, NULL
    // 0x5a3604: LeaveFrame
    //     0x5a3604: mov             SP, fp
    //     0x5a3608: ldp             fp, lr, [SP], #0x10
    // 0x5a360c: ret
    //     0x5a360c: ret             
    // 0x5a3610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3610: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3614: b               #0x5a3504
    // 0x5a3618: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a3618: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a361c: b               #0x5a3530
    // 0x5a3620: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a3620: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x5a3624, size: 0x40
    // 0x5a3624: EnterFrame
    //     0x5a3624: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3628: mov             fp, SP
    // 0x5a362c: ldr             x0, [fp, #0x20]
    // 0x5a3630: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3630: ldur            w1, [x0, #0x17]
    // 0x5a3634: DecompressPointer r1
    //     0x5a3634: add             x1, x1, HEAP, lsl #32
    // 0x5a3638: CheckStackOverflow
    //     0x5a3638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a363c: cmp             SP, x16
    //     0x5a3640: b.ls            #0x5a365c
    // 0x5a3644: ldr             x2, [fp, #0x18]
    // 0x5a3648: ldr             x3, [fp, #0x10]
    // 0x5a364c: r0 = defaultPaint()
    //     0x5a364c: bl              #0x5a34e4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x5a3650: LeaveFrame
    //     0x5a3650: mov             SP, fp
    //     0x5a3654: ldp             fp, lr, [SP], #0x10
    // 0x5a3658: ret
    //     0x5a3658: ret             
    // 0x5a365c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a365c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3660: b               #0x5a3644
  }
}

// class id: 2672, size: 0x6c, field offset: 0x68
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x558f30, size: 0xa8
    // 0x558f30: EnterFrame
    //     0x558f30: stp             fp, lr, [SP, #-0x10]!
    //     0x558f34: mov             fp, SP
    // 0x558f38: AllocStack(0x20)
    //     0x558f38: sub             SP, SP, #0x20
    // 0x558f3c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x20 */)
    //     0x558f3c: mov             x0, x1
    //     0x558f40: stur            x1, [fp, #-0x20]
    // 0x558f44: CheckStackOverflow
    //     0x558f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558f48: cmp             SP, x16
    //     0x558f4c: b.ls            #0x558fc8
    // 0x558f50: LoadField: r2 = r0->field_67
    //     0x558f50: ldur            w2, [x0, #0x67]
    // 0x558f54: DecompressPointer r2
    //     0x558f54: add             x2, x2, HEAP, lsl #32
    // 0x558f58: stur            x2, [fp, #-0x18]
    // 0x558f5c: LoadField: r1 = r2->field_b
    //     0x558f5c: ldur            w1, [x2, #0xb]
    // 0x558f60: r3 = LoadInt32Instr(r1)
    //     0x558f60: sbfx            x3, x1, #1, #0x1f
    // 0x558f64: stur            x3, [fp, #-0x10]
    // 0x558f68: r1 = 0
    //     0x558f68: movz            x1, #0
    // 0x558f6c: CheckStackOverflow
    //     0x558f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558f70: cmp             SP, x16
    //     0x558f74: b.ls            #0x558fd0
    // 0x558f78: cmp             x1, x3
    // 0x558f7c: b.ge            #0x558fb0
    // 0x558f80: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x558f80: add             x16, x2, x1, lsl #2
    //     0x558f84: ldur            w4, [x16, #0xf]
    // 0x558f88: DecompressPointer r4
    //     0x558f88: add             x4, x4, HEAP, lsl #32
    // 0x558f8c: add             x5, x1, #1
    // 0x558f90: mov             x1, x4
    // 0x558f94: stur            x5, [fp, #-8]
    // 0x558f98: r0 = dispose()
    //     0x558f98: bl              #0x558db0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x558f9c: ldur            x1, [fp, #-8]
    // 0x558fa0: ldur            x0, [fp, #-0x20]
    // 0x558fa4: ldur            x2, [fp, #-0x18]
    // 0x558fa8: ldur            x3, [fp, #-0x10]
    // 0x558fac: b               #0x558f6c
    // 0x558fb0: ldur            x1, [fp, #-0x20]
    // 0x558fb4: r0 = dispose()
    //     0x558fb4: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x558fb8: r0 = Null
    //     0x558fb8: mov             x0, NULL
    // 0x558fbc: LeaveFrame
    //     0x558fbc: mov             SP, fp
    //     0x558fc0: ldp             fp, lr, [SP], #0x10
    // 0x558fc4: ret
    //     0x558fc4: ret             
    // 0x558fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558fc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558fcc: b               #0x558f50
    // 0x558fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558fd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558fd4: b               #0x558f78
  }
  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0x6868b8, size: 0x120
    // 0x6868b8: EnterFrame
    //     0x6868b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6868bc: mov             fp, SP
    // 0x6868c0: AllocStack(0x28)
    //     0x6868c0: sub             SP, SP, #0x28
    // 0x6868c4: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x8 */)
    //     0x6868c4: mov             x0, x1
    //     0x6868c8: stur            x1, [fp, #-8]
    // 0x6868cc: CheckStackOverflow
    //     0x6868cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6868d0: cmp             SP, x16
    //     0x6868d4: b.ls            #0x6869c8
    // 0x6868d8: r1 = <TextPainter>
    //     0x6868d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16048] TypeArguments: <TextPainter>
    //     0x6868dc: ldr             x1, [x1, #0x48]
    // 0x6868e0: r2 = 8
    //     0x6868e0: movz            x2, #0x8
    // 0x6868e4: r0 = AllocateArray()
    //     0x6868e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6868e8: stur            x0, [fp, #-0x18]
    // 0x6868ec: r1 = 0
    //     0x6868ec: movz            x1, #0
    // 0x6868f0: stur            x1, [fp, #-0x10]
    // 0x6868f4: CheckStackOverflow
    //     0x6868f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6868f8: cmp             SP, x16
    //     0x6868fc: b.ls            #0x6869d0
    // 0x686900: cmp             x1, #4
    // 0x686904: b.ge            #0x686968
    // 0x686908: r0 = TextPainter()
    //     0x686908: bl              #0x53e764  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x68690c: stur            x0, [fp, #-0x20]
    // 0x686910: r16 = Instance_TextDirection
    //     0x686910: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x686914: str             x16, [SP]
    // 0x686918: mov             x1, x0
    // 0x68691c: r4 = const [0, 0x2, 0x1, 0x1, textDirection, 0x1, null]
    //     0x68691c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16050] List(7) [0, 0x2, 0x1, 0x1, "textDirection", 0x1, Null]
    //     0x686920: ldr             x4, [x4, #0x50]
    // 0x686924: r0 = TextPainter()
    //     0x686924: bl              #0x53e324  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x686928: ldur            x1, [fp, #-0x18]
    // 0x68692c: ldur            x0, [fp, #-0x20]
    // 0x686930: ldur            x2, [fp, #-0x10]
    // 0x686934: ArrayStore: r1[r2] = r0  ; List_4
    //     0x686934: add             x25, x1, x2, lsl #2
    //     0x686938: add             x25, x25, #0xf
    //     0x68693c: str             w0, [x25]
    //     0x686940: tbz             w0, #0, #0x68695c
    //     0x686944: ldurb           w16, [x1, #-1]
    //     0x686948: ldurb           w17, [x0, #-1]
    //     0x68694c: and             x16, x17, x16, lsr #2
    //     0x686950: tst             x16, HEAP, lsr #32
    //     0x686954: b.eq            #0x68695c
    //     0x686958: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x68695c: add             x1, x2, #1
    // 0x686960: ldur            x0, [fp, #-0x18]
    // 0x686964: b               #0x6868f0
    // 0x686968: ldur            x1, [fp, #-8]
    // 0x68696c: ldur            x0, [fp, #-0x18]
    // 0x686970: StoreField: r1->field_67 = r0
    //     0x686970: stur            w0, [x1, #0x67]
    //     0x686974: ldurb           w16, [x1, #-1]
    //     0x686978: ldurb           w17, [x0, #-1]
    //     0x68697c: and             x16, x17, x16, lsr #2
    //     0x686980: tst             x16, HEAP, lsr #32
    //     0x686984: b.eq            #0x68698c
    //     0x686988: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68698c: StoreField: r1->field_57 = rZR
    //     0x68698c: stur            xzr, [x1, #0x57]
    // 0x686990: r0 = _LayoutCacheStorage()
    //     0x686990: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x686994: ldur            x1, [fp, #-8]
    // 0x686998: StoreField: r1->field_4f = r0
    //     0x686998: stur            w0, [x1, #0x4f]
    //     0x68699c: ldurb           w16, [x1, #-1]
    //     0x6869a0: ldurb           w17, [x0, #-1]
    //     0x6869a4: and             x16, x17, x16, lsr #2
    //     0x6869a8: tst             x16, HEAP, lsr #32
    //     0x6869ac: b.eq            #0x6869b4
    //     0x6869b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6869b4: r0 = RenderObject()
    //     0x6869b4: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6869b8: r0 = Null
    //     0x6869b8: mov             x0, NULL
    // 0x6869bc: LeaveFrame
    //     0x6869bc: mov             SP, fp
    //     0x6869c0: ldp             fp, lr, [SP], #0x10
    // 0x6869c4: ret
    //     0x6869c4: ret             
    // 0x6869c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6869c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6869cc: b               #0x6868d8
    // 0x6869d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6869d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6869d4: b               #0x686900
  }
}

// class id: 2673, size: 0xa0, field offset: 0x6c
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x53691c, size: 0x48
    // 0x53691c: EnterFrame
    //     0x53691c: stp             fp, lr, [SP, #-0x10]!
    //     0x536920: mov             fp, SP
    // 0x536924: CheckStackOverflow
    //     0x536924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536928: cmp             SP, x16
    //     0x53692c: b.ls            #0x53695c
    // 0x536930: LoadField: r0 = r1->field_6b
    //     0x536930: ldur            w0, [x1, #0x6b]
    // 0x536934: DecompressPointer r0
    //     0x536934: add             x0, x0, HEAP, lsl #32
    // 0x536938: LoadField: r3 = r0->field_7
    //     0x536938: ldur            x3, [x0, #7]
    // 0x53693c: cmp             x3, #0
    // 0x536940: b.gt            #0x53694c
    // 0x536944: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x536944: bl              #0x536b4c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x536948: b               #0x536950
    // 0x53694c: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x53694c: bl              #0x536964  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x536950: LeaveFrame
    //     0x536950: mov             SP, fp
    //     0x536954: ldp             fp, lr, [SP], #0x10
    // 0x536958: ret
    //     0x536958: ret             
    // 0x53695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53695c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536960: b               #0x536930
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x53b3bc, size: 0x24
    // 0x53b3bc: EnterFrame
    //     0x53b3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x53b3c0: mov             fp, SP
    // 0x53b3c4: ldr             x2, [fp, #0x10]
    // 0x53b3c8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x53b3c8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c358] AnonymousClosure: (0x53b3e0), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x53b454)
    //     0x53b3cc: ldr             x1, [x1, #0x358]
    // 0x53b3d0: r0 = AllocateClosure()
    //     0x53b3d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53b3d4: LeaveFrame
    //     0x53b3d4: mov             SP, fp
    //     0x53b3d8: ldp             fp, lr, [SP], #0x10
    // 0x53b3dc: ret
    //     0x53b3dc: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x53b3e0, size: 0x74
    // 0x53b3e0: EnterFrame
    //     0x53b3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x53b3e4: mov             fp, SP
    // 0x53b3e8: ldr             x0, [fp, #0x18]
    // 0x53b3ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b3ec: ldur            w1, [x0, #0x17]
    // 0x53b3f0: DecompressPointer r1
    //     0x53b3f0: add             x1, x1, HEAP, lsl #32
    // 0x53b3f4: CheckStackOverflow
    //     0x53b3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b3f8: cmp             SP, x16
    //     0x53b3fc: b.ls            #0x53b43c
    // 0x53b400: ldr             x2, [fp, #0x10]
    // 0x53b404: r0 = computeMinIntrinsicHeight()
    //     0x53b404: bl              #0x53b454  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x53b408: r0 = inline_Allocate_Double()
    //     0x53b408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53b40c: add             x0, x0, #0x10
    //     0x53b410: cmp             x1, x0
    //     0x53b414: b.ls            #0x53b444
    //     0x53b418: str             x0, [THR, #0x50]  ; THR::top
    //     0x53b41c: sub             x0, x0, #0xf
    //     0x53b420: movz            x1, #0xe15c
    //     0x53b424: movk            x1, #0x3, lsl #16
    //     0x53b428: stur            x1, [x0, #-1]
    // 0x53b42c: StoreField: r0->field_7 = d0
    //     0x53b42c: stur            d0, [x0, #7]
    // 0x53b430: LeaveFrame
    //     0x53b430: mov             SP, fp
    //     0x53b434: ldp             fp, lr, [SP], #0x10
    // 0x53b438: ret
    //     0x53b438: ret             
    // 0x53b43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b43c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b440: b               #0x53b400
    // 0x53b444: SaveReg d0
    //     0x53b444: str             q0, [SP, #-0x10]!
    // 0x53b448: r0 = AllocateDouble()
    //     0x53b448: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53b44c: RestoreReg d0
    //     0x53b44c: ldr             q0, [SP], #0x10
    // 0x53b450: b               #0x53b42c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x53b454, size: 0x60
    // 0x53b454: EnterFrame
    //     0x53b454: stp             fp, lr, [SP, #-0x10]!
    //     0x53b458: mov             fp, SP
    // 0x53b45c: AllocStack(0x10)
    //     0x53b45c: sub             SP, SP, #0x10
    // 0x53b460: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x53b460: mov             x0, x1
    //     0x53b464: stur            x1, [fp, #-8]
    // 0x53b468: CheckStackOverflow
    //     0x53b468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b46c: cmp             SP, x16
    //     0x53b470: b.ls            #0x53b4ac
    // 0x53b474: LoadField: d0 = r2->field_7
    //     0x53b474: ldur            d0, [x2, #7]
    // 0x53b478: stur            d0, [fp, #-0x10]
    // 0x53b47c: r1 = Function '<anonymous closure>':.
    //     0x53b47c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c360] AnonymousClosure: (0x53d010), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x53b454)
    //     0x53b480: ldr             x1, [x1, #0x360]
    // 0x53b484: r2 = Null
    //     0x53b484: mov             x2, NULL
    // 0x53b488: r0 = AllocateClosure()
    //     0x53b488: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53b48c: ldur            x1, [fp, #-8]
    // 0x53b490: mov             x2, x0
    // 0x53b494: ldur            d0, [fp, #-0x10]
    // 0x53b498: r3 = Instance_Axis
    //     0x53b498: ldr             x3, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x53b49c: r0 = _getIntrinsicSize()
    //     0x53b49c: bl              #0x53b4b4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x53b4a0: LeaveFrame
    //     0x53b4a0: mov             SP, fp
    //     0x53b4a4: ldp             fp, lr, [SP], #0x10
    // 0x53b4a8: ret
    //     0x53b4a8: ret             
    // 0x53b4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b4ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b4b0: b               #0x53b474
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x53b4b4, size: 0x408
    // 0x53b4b4: EnterFrame
    //     0x53b4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x53b4b8: mov             fp, SP
    // 0x53b4bc: AllocStack(0x80)
    //     0x53b4bc: sub             SP, SP, #0x80
    // 0x53b4c0: SetupParameters(RenderFlex this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x53b4c0: stur            x1, [fp, #-8]
    //     0x53b4c4: stur            x2, [fp, #-0x10]
    //     0x53b4c8: stur            x3, [fp, #-0x18]
    //     0x53b4cc: stur            d0, [fp, #-0x38]
    // 0x53b4d0: CheckStackOverflow
    //     0x53b4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b4d4: cmp             SP, x16
    //     0x53b4d8: b.ls            #0x53b844
    // 0x53b4dc: r1 = 2
    //     0x53b4dc: movz            x1, #0x2
    // 0x53b4e0: r0 = AllocateContext()
    //     0x53b4e0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x53b4e4: mov             x3, x0
    // 0x53b4e8: ldur            x0, [fp, #-0x10]
    // 0x53b4ec: stur            x3, [fp, #-0x30]
    // 0x53b4f0: StoreField: r3->field_f = r0
    //     0x53b4f0: stur            w0, [x3, #0xf]
    // 0x53b4f4: ldur            x1, [fp, #-8]
    // 0x53b4f8: LoadField: r0 = r1->field_6b
    //     0x53b4f8: ldur            w0, [x1, #0x6b]
    // 0x53b4fc: DecompressPointer r0
    //     0x53b4fc: add             x0, x0, HEAP, lsl #32
    // 0x53b500: ldur            x2, [fp, #-0x18]
    // 0x53b504: cmp             w0, w2
    // 0x53b508: b.ne            #0x53b798
    // 0x53b50c: ldur            d0, [fp, #-0x38]
    // 0x53b510: LoadField: d1 = r1->field_93
    //     0x53b510: ldur            d1, [x1, #0x93]
    // 0x53b514: LoadField: r0 = r1->field_57
    //     0x53b514: ldur            x0, [x1, #0x57]
    // 0x53b518: sub             x2, x0, #1
    // 0x53b51c: scvtf           d2, x2
    // 0x53b520: fmul            d3, d1, d2
    // 0x53b524: LoadField: r0 = r1->field_5f
    //     0x53b524: ldur            w0, [x1, #0x5f]
    // 0x53b528: DecompressPointer r0
    //     0x53b528: add             x0, x0, HEAP, lsl #32
    // 0x53b52c: r4 = inline_Allocate_Double()
    //     0x53b52c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x53b530: add             x4, x4, #0x10
    //     0x53b534: cmp             x1, x4
    //     0x53b538: b.ls            #0x53b84c
    //     0x53b53c: str             x4, [THR, #0x50]  ; THR::top
    //     0x53b540: sub             x4, x4, #0xf
    //     0x53b544: movz            x1, #0xe15c
    //     0x53b548: movk            x1, #0x3, lsl #16
    //     0x53b54c: stur            x1, [x4, #-1]
    // 0x53b550: StoreField: r4->field_7 = d0
    //     0x53b550: stur            d0, [x4, #7]
    // 0x53b554: stur            x4, [fp, #-0x28]
    // 0x53b558: r5 = inline_Allocate_Double()
    //     0x53b558: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x53b55c: add             x5, x5, #0x10
    //     0x53b560: cmp             x1, x5
    //     0x53b564: b.ls            #0x53b868
    //     0x53b568: str             x5, [THR, #0x50]  ; THR::top
    //     0x53b56c: sub             x5, x5, #0xf
    //     0x53b570: movz            x1, #0xe15c
    //     0x53b574: movk            x1, #0x3, lsl #16
    //     0x53b578: stur            x1, [x5, #-1]
    // 0x53b57c: StoreField: r5->field_7 = d0
    //     0x53b57c: stur            d0, [x5, #7]
    // 0x53b580: stur            x5, [fp, #-0x20]
    // 0x53b584: mov             v1.16b, v3.16b
    // 0x53b588: mov             x6, x0
    // 0x53b58c: d2 = 0.000000
    //     0x53b58c: eor             v2.16b, v2.16b, v2.16b
    // 0x53b590: d0 = 0.000000
    //     0x53b590: eor             v0.16b, v0.16b, v0.16b
    // 0x53b594: stur            x6, [fp, #-0x18]
    // 0x53b598: stur            d2, [fp, #-0x40]
    // 0x53b59c: stur            d1, [fp, #-0x48]
    // 0x53b5a0: stur            d0, [fp, #-0x50]
    // 0x53b5a4: CheckStackOverflow
    //     0x53b5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b5a8: cmp             SP, x16
    //     0x53b5ac: b.ls            #0x53b88c
    // 0x53b5b0: cmp             w6, NULL
    // 0x53b5b4: b.eq            #0x53b778
    // 0x53b5b8: LoadField: r7 = r6->field_7
    //     0x53b5b8: ldur            w7, [x6, #7]
    // 0x53b5bc: DecompressPointer r7
    //     0x53b5bc: add             x7, x7, HEAP, lsl #32
    // 0x53b5c0: stur            x7, [fp, #-0x10]
    // 0x53b5c4: cmp             w7, NULL
    // 0x53b5c8: b.eq            #0x53b894
    // 0x53b5cc: mov             x0, x7
    // 0x53b5d0: r2 = Null
    //     0x53b5d0: mov             x2, NULL
    // 0x53b5d4: r1 = Null
    //     0x53b5d4: mov             x1, NULL
    // 0x53b5d8: r4 = LoadClassIdInstr(r0)
    //     0x53b5d8: ldur            x4, [x0, #-1]
    //     0x53b5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x53b5e0: cmp             x4, #0xaf0
    // 0x53b5e4: b.eq            #0x53b5fc
    // 0x53b5e8: r8 = FlexParentData
    //     0x53b5e8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x53b5ec: ldr             x8, [x8, #0x70]
    // 0x53b5f0: r3 = Null
    //     0x53b5f0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a790] Null
    //     0x53b5f4: ldr             x3, [x3, #0x790]
    // 0x53b5f8: r0 = DefaultTypeTest()
    //     0x53b5f8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x53b5fc: ldur            x0, [fp, #-0x10]
    // 0x53b600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b600: ldur            w1, [x0, #0x17]
    // 0x53b604: DecompressPointer r1
    //     0x53b604: add             x1, x1, HEAP, lsl #32
    // 0x53b608: cmp             w1, NULL
    // 0x53b60c: b.ne            #0x53b618
    // 0x53b610: r0 = 0
    //     0x53b610: movz            x0, #0
    // 0x53b614: b               #0x53b624
    // 0x53b618: r0 = LoadInt32Instr(r1)
    //     0x53b618: sbfx            x0, x1, #1, #0x1f
    //     0x53b61c: tbz             w1, #0, #0x53b624
    //     0x53b620: ldur            x0, [x1, #7]
    // 0x53b624: ldur            d0, [fp, #-0x40]
    // 0x53b628: scvtf           d1, x0
    // 0x53b62c: stur            d1, [fp, #-0x60]
    // 0x53b630: fadd            d2, d0, d1
    // 0x53b634: stur            d2, [fp, #-0x58]
    // 0x53b638: cmp             x0, #0
    // 0x53b63c: b.le            #0x53b694
    // 0x53b640: ldur            x2, [fp, #-0x30]
    // 0x53b644: ldur            d0, [fp, #-0x50]
    // 0x53b648: LoadField: r0 = r2->field_f
    //     0x53b648: ldur            w0, [x2, #0xf]
    // 0x53b64c: DecompressPointer r0
    //     0x53b64c: add             x0, x0, HEAP, lsl #32
    // 0x53b650: ldur            x16, [fp, #-0x18]
    // 0x53b654: stp             x16, x0, [SP, #8]
    // 0x53b658: ldur            x16, [fp, #-0x20]
    // 0x53b65c: str             x16, [SP]
    // 0x53b660: ClosureCall
    //     0x53b660: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53b664: ldur            x2, [x0, #0x1f]
    //     0x53b668: blr             x2
    // 0x53b66c: cmp             w0, NULL
    // 0x53b670: b.eq            #0x53b898
    // 0x53b674: LoadField: d0 = r0->field_7
    //     0x53b674: ldur            d0, [x0, #7]
    // 0x53b678: ldur            d1, [fp, #-0x60]
    // 0x53b67c: fdiv            d2, d0, d1
    // 0x53b680: ldur            d0, [fp, #-0x50]
    // 0x53b684: fmax            v3.2d, v0.2d, v2.2d
    // 0x53b688: ldur            d1, [fp, #-0x48]
    // 0x53b68c: mov             v0.16b, v3.16b
    // 0x53b690: b               #0x53b700
    // 0x53b694: ldur            x2, [fp, #-0x30]
    // 0x53b698: ldur            d1, [fp, #-0x48]
    // 0x53b69c: ldur            d0, [fp, #-0x50]
    // 0x53b6a0: LoadField: r0 = r2->field_f
    //     0x53b6a0: ldur            w0, [x2, #0xf]
    // 0x53b6a4: DecompressPointer r0
    //     0x53b6a4: add             x0, x0, HEAP, lsl #32
    // 0x53b6a8: ldur            x16, [fp, #-0x18]
    // 0x53b6ac: stp             x16, x0, [SP, #8]
    // 0x53b6b0: ldur            x16, [fp, #-0x28]
    // 0x53b6b4: str             x16, [SP]
    // 0x53b6b8: ClosureCall
    //     0x53b6b8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53b6bc: ldur            x2, [x0, #0x1f]
    //     0x53b6c0: blr             x2
    // 0x53b6c4: ldur            d1, [fp, #-0x48]
    // 0x53b6c8: r1 = inline_Allocate_Double()
    //     0x53b6c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x53b6cc: add             x1, x1, #0x10
    //     0x53b6d0: cmp             x2, x1
    //     0x53b6d4: b.ls            #0x53b89c
    //     0x53b6d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x53b6dc: sub             x1, x1, #0xf
    //     0x53b6e0: movz            x2, #0xe15c
    //     0x53b6e4: movk            x2, #0x3, lsl #16
    //     0x53b6e8: stur            x2, [x1, #-1]
    // 0x53b6ec: StoreField: r1->field_7 = d1
    //     0x53b6ec: stur            d1, [x1, #7]
    // 0x53b6f0: stp             x0, x1, [SP]
    // 0x53b6f4: r0 = +()
    //     0x53b6f4: bl              #0xb8a82c  ; [dart:core] _Double::+
    // 0x53b6f8: LoadField: d1 = r0->field_7
    //     0x53b6f8: ldur            d1, [x0, #7]
    // 0x53b6fc: ldur            d0, [fp, #-0x50]
    // 0x53b700: ldur            x0, [fp, #-0x18]
    // 0x53b704: stur            d1, [fp, #-0x60]
    // 0x53b708: stur            d0, [fp, #-0x68]
    // 0x53b70c: LoadField: r3 = r0->field_7
    //     0x53b70c: ldur            w3, [x0, #7]
    // 0x53b710: DecompressPointer r3
    //     0x53b710: add             x3, x3, HEAP, lsl #32
    // 0x53b714: stur            x3, [fp, #-0x10]
    // 0x53b718: cmp             w3, NULL
    // 0x53b71c: b.eq            #0x53b8b8
    // 0x53b720: mov             x0, x3
    // 0x53b724: r2 = Null
    //     0x53b724: mov             x2, NULL
    // 0x53b728: r1 = Null
    //     0x53b728: mov             x1, NULL
    // 0x53b72c: r4 = LoadClassIdInstr(r0)
    //     0x53b72c: ldur            x4, [x0, #-1]
    //     0x53b730: ubfx            x4, x4, #0xc, #0x14
    // 0x53b734: cmp             x4, #0xaf0
    // 0x53b738: b.eq            #0x53b750
    // 0x53b73c: r8 = FlexParentData
    //     0x53b73c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x53b740: ldr             x8, [x8, #0x70]
    // 0x53b744: r3 = Null
    //     0x53b744: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a7a0] Null
    //     0x53b748: ldr             x3, [x3, #0x7a0]
    // 0x53b74c: r0 = DefaultTypeTest()
    //     0x53b74c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x53b750: ldur            x0, [fp, #-0x10]
    // 0x53b754: LoadField: r6 = r0->field_13
    //     0x53b754: ldur            w6, [x0, #0x13]
    // 0x53b758: DecompressPointer r6
    //     0x53b758: add             x6, x6, HEAP, lsl #32
    // 0x53b75c: ldur            d2, [fp, #-0x58]
    // 0x53b760: ldur            d1, [fp, #-0x60]
    // 0x53b764: ldur            d0, [fp, #-0x68]
    // 0x53b768: ldur            x3, [fp, #-0x30]
    // 0x53b76c: ldur            x5, [fp, #-0x20]
    // 0x53b770: ldur            x4, [fp, #-0x28]
    // 0x53b774: b               #0x53b594
    // 0x53b778: mov             v31.16b, v0.16b
    // 0x53b77c: mov             v0.16b, v2.16b
    // 0x53b780: mov             v2.16b, v31.16b
    // 0x53b784: fmul            d3, d2, d0
    // 0x53b788: fadd            d0, d3, d1
    // 0x53b78c: LeaveFrame
    //     0x53b78c: mov             SP, fp
    //     0x53b790: ldp             fp, lr, [SP], #0x10
    // 0x53b794: ret
    //     0x53b794: ret             
    // 0x53b798: ldur            d0, [fp, #-0x38]
    // 0x53b79c: LoadField: r2 = r0->field_7
    //     0x53b79c: ldur            x2, [x0, #7]
    // 0x53b7a0: cmp             x2, #0
    // 0x53b7a4: b.gt            #0x53b7b0
    // 0x53b7a8: r0 = true
    //     0x53b7a8: add             x0, NULL, #0x20  ; true
    // 0x53b7ac: b               #0x53b7b4
    // 0x53b7b0: r0 = false
    //     0x53b7b0: add             x0, NULL, #0x30  ; false
    // 0x53b7b4: ldur            x2, [fp, #-0x30]
    // 0x53b7b8: StoreField: r2->field_13 = r0
    //     0x53b7b8: stur            w0, [x2, #0x13]
    // 0x53b7bc: tbnz            w0, #4, #0x53b7e0
    // 0x53b7c0: r0 = BoxConstraints()
    //     0x53b7c0: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53b7c4: StoreField: r0->field_7 = rZR
    //     0x53b7c4: stur            xzr, [x0, #7]
    // 0x53b7c8: ldur            d0, [fp, #-0x38]
    // 0x53b7cc: StoreField: r0->field_f = d0
    //     0x53b7cc: stur            d0, [x0, #0xf]
    // 0x53b7d0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x53b7d0: stur            xzr, [x0, #0x17]
    // 0x53b7d4: d1 = inf
    //     0x53b7d4: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53b7d8: StoreField: r0->field_1f = d1
    //     0x53b7d8: stur            d1, [x0, #0x1f]
    // 0x53b7dc: b               #0x53b800
    // 0x53b7e0: d1 = inf
    //     0x53b7e0: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53b7e4: r0 = BoxConstraints()
    //     0x53b7e4: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53b7e8: StoreField: r0->field_7 = rZR
    //     0x53b7e8: stur            xzr, [x0, #7]
    // 0x53b7ec: d0 = inf
    //     0x53b7ec: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53b7f0: StoreField: r0->field_f = d0
    //     0x53b7f0: stur            d0, [x0, #0xf]
    // 0x53b7f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x53b7f4: stur            xzr, [x0, #0x17]
    // 0x53b7f8: ldur            d0, [fp, #-0x38]
    // 0x53b7fc: StoreField: r0->field_1f = d0
    //     0x53b7fc: stur            d0, [x0, #0x1f]
    // 0x53b800: ldur            x2, [fp, #-0x30]
    // 0x53b804: stur            x0, [fp, #-0x10]
    // 0x53b808: r1 = Function 'layoutChild':.
    //     0x53b808: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7b0] AnonymousClosure: (0x53cd10), in [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize (0x53b4b4)
    //     0x53b80c: ldr             x1, [x1, #0x7b0]
    // 0x53b810: r0 = AllocateClosure()
    //     0x53b810: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53b814: ldur            x1, [fp, #-8]
    // 0x53b818: ldur            x2, [fp, #-0x10]
    // 0x53b81c: mov             x5, x0
    // 0x53b820: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x53b820: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f50] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x1853a2fcec4)
    //     0x53b824: ldr             x3, [x3, #0xf50]
    // 0x53b828: r0 = _computeSizes()
    //     0x53b828: bl              #0x53b964  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x53b82c: LoadField: r1 = r0->field_7
    //     0x53b82c: ldur            w1, [x0, #7]
    // 0x53b830: DecompressPointer r1
    //     0x53b830: add             x1, x1, HEAP, lsl #32
    // 0x53b834: LoadField: d0 = r1->field_f
    //     0x53b834: ldur            d0, [x1, #0xf]
    // 0x53b838: LeaveFrame
    //     0x53b838: mov             SP, fp
    //     0x53b83c: ldp             fp, lr, [SP], #0x10
    // 0x53b840: ret
    //     0x53b840: ret             
    // 0x53b844: r0 = StackOverflowSharedWithFPURegs()
    //     0x53b844: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53b848: b               #0x53b4dc
    // 0x53b84c: stp             q0, q3, [SP, #-0x20]!
    // 0x53b850: stp             x0, x3, [SP, #-0x10]!
    // 0x53b854: r0 = AllocateDouble()
    //     0x53b854: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53b858: mov             x4, x0
    // 0x53b85c: ldp             x0, x3, [SP], #0x10
    // 0x53b860: ldp             q0, q3, [SP], #0x20
    // 0x53b864: b               #0x53b550
    // 0x53b868: stp             q0, q3, [SP, #-0x20]!
    // 0x53b86c: stp             x3, x4, [SP, #-0x10]!
    // 0x53b870: SaveReg r0
    //     0x53b870: str             x0, [SP, #-8]!
    // 0x53b874: r0 = AllocateDouble()
    //     0x53b874: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53b878: mov             x5, x0
    // 0x53b87c: RestoreReg r0
    //     0x53b87c: ldr             x0, [SP], #8
    // 0x53b880: ldp             x3, x4, [SP], #0x10
    // 0x53b884: ldp             q0, q3, [SP], #0x20
    // 0x53b888: b               #0x53b57c
    // 0x53b88c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53b88c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53b890: b               #0x53b5b0
    // 0x53b894: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53b894: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53b898: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53b898: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x53b89c: SaveReg d1
    //     0x53b89c: str             q1, [SP, #-0x10]!
    // 0x53b8a0: SaveReg r0
    //     0x53b8a0: str             x0, [SP, #-8]!
    // 0x53b8a4: r0 = AllocateDouble()
    //     0x53b8a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53b8a8: mov             x1, x0
    // 0x53b8ac: RestoreReg r0
    //     0x53b8ac: ldr             x0, [SP], #8
    // 0x53b8b0: RestoreReg d1
    //     0x53b8b0: ldr             q1, [SP], #0x10
    // 0x53b8b4: b               #0x53b6ec
    // 0x53b8b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53b8b8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x53b964, size: 0x9b0
    // 0x53b964: EnterFrame
    //     0x53b964: stp             fp, lr, [SP, #-0x10]!
    //     0x53b968: mov             fp, SP
    // 0x53b96c: AllocStack(0xd8)
    //     0x53b96c: sub             SP, SP, #0xd8
    // 0x53b970: SetupParameters(RenderFlex this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x53b970: mov             x4, x1
    //     0x53b974: stur            x2, [fp, #-0x10]
    //     0x53b978: mov             x16, x3
    //     0x53b97c: mov             x3, x2
    //     0x53b980: mov             x2, x16
    //     0x53b984: mov             x0, x5
    //     0x53b988: stur            x1, [fp, #-8]
    //     0x53b98c: stur            x2, [fp, #-0x18]
    //     0x53b990: stur            x5, [fp, #-0x20]
    // 0x53b994: CheckStackOverflow
    //     0x53b994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b998: cmp             SP, x16
    //     0x53b99c: b.ls            #0x53c260
    // 0x53b9a0: mov             x1, x3
    // 0x53b9a4: r0 = biggest()
    //     0x53b9a4: bl              #0x53cca8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x53b9a8: ldur            x1, [fp, #-8]
    // 0x53b9ac: mov             x2, x0
    // 0x53b9b0: r0 = _getMainSize()
    //     0x53b9b0: bl              #0x53cc7c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getMainSize
    // 0x53b9b4: stur            d0, [fp, #-0x90]
    // 0x53b9b8: mov             x0, v0.d[0]
    // 0x53b9bc: and             x0, x0, #0x7fffffffffffffff
    // 0x53b9c0: r17 = 9218868437227405312
    //     0x53b9c0: orr             x17, xzr, #0x7ff0000000000000
    // 0x53b9c4: cmp             x0, x17
    // 0x53b9c8: b.eq            #0x53b9e0
    // 0x53b9cc: fcmp            d0, d0
    // 0x53b9d0: r16 = true
    //     0x53b9d0: add             x16, NULL, #0x20  ; true
    // 0x53b9d4: r17 = false
    //     0x53b9d4: add             x17, NULL, #0x30  ; false
    // 0x53b9d8: csel            x0, x16, x17, vc
    // 0x53b9dc: b               #0x53b9e4
    // 0x53b9e0: r0 = false
    //     0x53b9e0: add             x0, NULL, #0x30  ; false
    // 0x53b9e4: ldur            x1, [fp, #-8]
    // 0x53b9e8: ldur            x2, [fp, #-0x10]
    // 0x53b9ec: stur            x0, [fp, #-0x28]
    // 0x53b9f0: r0 = _constraintsForNonFlexChild()
    //     0x53b9f0: bl              #0x53cb20  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x53b9f4: ldur            x1, [fp, #-8]
    // 0x53b9f8: stur            x0, [fp, #-0x30]
    // 0x53b9fc: r0 = _isBaselineAligned()
    //     0x53b9fc: bl              #0x53ca94  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x53ba00: tbnz            w0, #4, #0x53ba1c
    // 0x53ba04: ldur            x1, [fp, #-8]
    // 0x53ba08: LoadField: r0 = r1->field_83
    //     0x53ba08: ldur            w0, [x1, #0x83]
    // 0x53ba0c: DecompressPointer r0
    //     0x53ba0c: add             x0, x0, HEAP, lsl #32
    // 0x53ba10: cmp             w0, NULL
    // 0x53ba14: b.ne            #0x53ba24
    // 0x53ba18: b               #0x53c248
    // 0x53ba1c: ldur            x1, [fp, #-8]
    // 0x53ba20: r0 = Null
    //     0x53ba20: mov             x0, NULL
    // 0x53ba24: stur            x0, [fp, #-0x38]
    // 0x53ba28: LoadField: d0 = r1->field_93
    //     0x53ba28: ldur            d0, [x1, #0x93]
    // 0x53ba2c: LoadField: r2 = r1->field_57
    //     0x53ba2c: ldur            x2, [x1, #0x57]
    // 0x53ba30: sub             x3, x2, #1
    // 0x53ba34: scvtf           d1, x3
    // 0x53ba38: fmul            d2, d0, d1
    // 0x53ba3c: stur            d2, [fp, #-0x98]
    // 0x53ba40: r0 = Size()
    //     0x53ba40: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53ba44: ldur            d0, [fp, #-0x98]
    // 0x53ba48: StoreField: r0->field_7 = d0
    //     0x53ba48: stur            d0, [x0, #7]
    // 0x53ba4c: StoreField: r0->field_f = rZR
    //     0x53ba4c: stur            xzr, [x0, #0xf]
    // 0x53ba50: ldur            x3, [fp, #-8]
    // 0x53ba54: LoadField: r1 = r3->field_5f
    //     0x53ba54: ldur            w1, [x3, #0x5f]
    // 0x53ba58: DecompressPointer r1
    //     0x53ba58: add             x1, x1, HEAP, lsl #32
    // 0x53ba5c: mov             x7, x0
    // 0x53ba60: mov             x6, x1
    // 0x53ba64: mov             v1.16b, v0.16b
    // 0x53ba68: r10 = 0
    //     0x53ba68: movz            x10, #0
    // 0x53ba6c: r9 = Null
    //     0x53ba6c: mov             x9, NULL
    // 0x53ba70: r8 = Null
    //     0x53ba70: mov             x8, NULL
    // 0x53ba74: d0 = 0.000000
    //     0x53ba74: eor             v0.16b, v0.16b, v0.16b
    // 0x53ba78: ldur            x4, [fp, #-0x38]
    // 0x53ba7c: ldur            x5, [fp, #-0x28]
    // 0x53ba80: stur            x10, [fp, #-0x48]
    // 0x53ba84: stur            x9, [fp, #-0x50]
    // 0x53ba88: stur            x8, [fp, #-0x58]
    // 0x53ba8c: stur            x7, [fp, #-0x60]
    // 0x53ba90: stur            x6, [fp, #-0x68]
    // 0x53ba94: stur            d1, [fp, #-0x98]
    // 0x53ba98: stur            d0, [fp, #-0xa0]
    // 0x53ba9c: CheckStackOverflow
    //     0x53ba9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53baa0: cmp             SP, x16
    //     0x53baa4: b.ls            #0x53c268
    // 0x53baa8: cmp             w6, NULL
    // 0x53baac: b.eq            #0x53bd34
    // 0x53bab0: tbnz            w5, #4, #0x53bb70
    // 0x53bab4: LoadField: r11 = r6->field_7
    //     0x53bab4: ldur            w11, [x6, #7]
    // 0x53bab8: DecompressPointer r11
    //     0x53bab8: add             x11, x11, HEAP, lsl #32
    // 0x53babc: stur            x11, [fp, #-0x40]
    // 0x53bac0: cmp             w11, NULL
    // 0x53bac4: b.eq            #0x53c270
    // 0x53bac8: mov             x0, x11
    // 0x53bacc: r2 = Null
    //     0x53bacc: mov             x2, NULL
    // 0x53bad0: r1 = Null
    //     0x53bad0: mov             x1, NULL
    // 0x53bad4: r4 = LoadClassIdInstr(r0)
    //     0x53bad4: ldur            x4, [x0, #-1]
    //     0x53bad8: ubfx            x4, x4, #0xc, #0x14
    // 0x53badc: cmp             x4, #0xaf0
    // 0x53bae0: b.eq            #0x53baf8
    // 0x53bae4: r8 = FlexParentData
    //     0x53bae4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x53bae8: ldr             x8, [x8, #0x70]
    // 0x53baec: r3 = Null
    //     0x53baec: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fff0] Null
    //     0x53baf0: ldr             x3, [x3, #0xff0]
    // 0x53baf4: r0 = DefaultTypeTest()
    //     0x53baf4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x53baf8: ldur            x0, [fp, #-0x40]
    // 0x53bafc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53bafc: ldur            w1, [x0, #0x17]
    // 0x53bb00: DecompressPointer r1
    //     0x53bb00: add             x1, x1, HEAP, lsl #32
    // 0x53bb04: cmp             w1, NULL
    // 0x53bb08: b.ne            #0x53bb14
    // 0x53bb0c: r0 = 0
    //     0x53bb0c: movz            x0, #0
    // 0x53bb10: b               #0x53bb20
    // 0x53bb14: r0 = LoadInt32Instr(r1)
    //     0x53bb14: sbfx            x0, x1, #1, #0x1f
    //     0x53bb18: tbz             w1, #0, #0x53bb20
    //     0x53bb1c: ldur            x0, [x1, #7]
    // 0x53bb20: cmp             x0, #0
    // 0x53bb24: b.le            #0x53bb64
    // 0x53bb28: ldur            x2, [fp, #-0x48]
    // 0x53bb2c: ldur            x1, [fp, #-0x50]
    // 0x53bb30: add             x3, x2, x0
    // 0x53bb34: cmp             w1, NULL
    // 0x53bb38: b.ne            #0x53bb44
    // 0x53bb3c: ldur            x0, [fp, #-0x68]
    // 0x53bb40: b               #0x53bb48
    // 0x53bb44: mov             x0, x1
    // 0x53bb48: mov             x10, x3
    // 0x53bb4c: mov             x9, x0
    // 0x53bb50: ldur            x8, [fp, #-0x58]
    // 0x53bb54: ldur            x7, [fp, #-0x60]
    // 0x53bb58: ldur            d1, [fp, #-0x98]
    // 0x53bb5c: ldur            d0, [fp, #-0xa0]
    // 0x53bb60: b               #0x53bca8
    // 0x53bb64: ldur            x2, [fp, #-0x48]
    // 0x53bb68: ldur            x1, [fp, #-0x50]
    // 0x53bb6c: b               #0x53bb78
    // 0x53bb70: mov             x2, x10
    // 0x53bb74: mov             x1, x9
    // 0x53bb78: ldur            x3, [fp, #-8]
    // 0x53bb7c: ldur            x4, [fp, #-0x38]
    // 0x53bb80: ldur            d1, [fp, #-0x98]
    // 0x53bb84: ldur            d0, [fp, #-0xa0]
    // 0x53bb88: ldur            x16, [fp, #-0x20]
    // 0x53bb8c: ldur            lr, [fp, #-0x68]
    // 0x53bb90: stp             lr, x16, [SP, #8]
    // 0x53bb94: ldur            x16, [fp, #-0x30]
    // 0x53bb98: str             x16, [SP]
    // 0x53bb9c: ldur            x0, [fp, #-0x20]
    // 0x53bba0: ClosureCall
    //     0x53bba0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53bba4: ldur            x2, [x0, #0x1f]
    //     0x53bba8: blr             x2
    // 0x53bbac: mov             x1, x0
    // 0x53bbb0: ldur            x0, [fp, #-8]
    // 0x53bbb4: LoadField: r2 = r0->field_6b
    //     0x53bbb4: ldur            w2, [x0, #0x6b]
    // 0x53bbb8: DecompressPointer r2
    //     0x53bbb8: add             x2, x2, HEAP, lsl #32
    // 0x53bbbc: r0 = _AxisSize._convert()
    //     0x53bbbc: bl              #0x53ca18  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x53bbc0: LoadField: d0 = r0->field_7
    //     0x53bbc0: ldur            d0, [x0, #7]
    // 0x53bbc4: ldur            d1, [fp, #-0x98]
    // 0x53bbc8: fadd            d2, d1, d0
    // 0x53bbcc: stur            d2, [fp, #-0xb8]
    // 0x53bbd0: LoadField: d0 = r0->field_f
    //     0x53bbd0: ldur            d0, [x0, #0xf]
    // 0x53bbd4: ldur            d3, [fp, #-0xa0]
    // 0x53bbd8: stur            d0, [fp, #-0xb0]
    // 0x53bbdc: fmax            v1.2d, v3.2d, v0.2d
    // 0x53bbe0: stur            d1, [fp, #-0xa8]
    // 0x53bbe4: r0 = Size()
    //     0x53bbe4: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53bbe8: mov             x1, x0
    // 0x53bbec: ldur            d0, [fp, #-0xb8]
    // 0x53bbf0: stur            x1, [fp, #-0x40]
    // 0x53bbf4: StoreField: r1->field_7 = d0
    //     0x53bbf4: stur            d0, [x1, #7]
    // 0x53bbf8: ldur            d1, [fp, #-0xa8]
    // 0x53bbfc: StoreField: r1->field_f = d1
    //     0x53bbfc: stur            d1, [x1, #0xf]
    // 0x53bc00: ldur            x2, [fp, #-0x38]
    // 0x53bc04: cmp             w2, NULL
    // 0x53bc08: b.ne            #0x53bc14
    // 0x53bc0c: r2 = Null
    //     0x53bc0c: mov             x2, NULL
    // 0x53bc10: b               #0x53bc3c
    // 0x53bc14: ldur            x16, [fp, #-0x18]
    // 0x53bc18: ldur            lr, [fp, #-0x68]
    // 0x53bc1c: stp             lr, x16, [SP, #0x10]
    // 0x53bc20: ldur            x16, [fp, #-0x30]
    // 0x53bc24: stp             x2, x16, [SP]
    // 0x53bc28: ldur            x0, [fp, #-0x18]
    // 0x53bc2c: ClosureCall
    //     0x53bc2c: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x53bc30: ldur            x2, [x0, #0x1f]
    //     0x53bc34: blr             x2
    // 0x53bc38: mov             x2, x0
    // 0x53bc3c: cmp             w2, NULL
    // 0x53bc40: b.ne            #0x53bc4c
    // 0x53bc44: r2 = Null
    //     0x53bc44: mov             x2, NULL
    // 0x53bc48: b               #0x53bc88
    // 0x53bc4c: ldur            d0, [fp, #-0xb0]
    // 0x53bc50: LoadField: d1 = r2->field_7
    //     0x53bc50: ldur            d1, [x2, #7]
    // 0x53bc54: fsub            d2, d0, d1
    // 0x53bc58: r3 = inline_Allocate_Double()
    //     0x53bc58: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x53bc5c: add             x3, x3, #0x10
    //     0x53bc60: cmp             x0, x3
    //     0x53bc64: b.ls            #0x53c274
    //     0x53bc68: str             x3, [THR, #0x50]  ; THR::top
    //     0x53bc6c: sub             x3, x3, #0xf
    //     0x53bc70: movz            x0, #0xe15c
    //     0x53bc74: movk            x0, #0x3, lsl #16
    //     0x53bc78: stur            x0, [x3, #-1]
    // 0x53bc7c: StoreField: r3->field_7 = d2
    //     0x53bc7c: stur            d2, [x3, #7]
    // 0x53bc80: r0 = AllocateRecord2()
    //     0x53bc80: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x53bc84: mov             x2, x0
    // 0x53bc88: ldur            x1, [fp, #-0x58]
    // 0x53bc8c: r0 = _AscentDescent.+()
    //     0x53bc8c: bl              #0x53c630  ; [package:flutter/src/rendering/flex.dart] ::_AscentDescent.+
    // 0x53bc90: ldur            x10, [fp, #-0x48]
    // 0x53bc94: ldur            x9, [fp, #-0x50]
    // 0x53bc98: mov             x8, x0
    // 0x53bc9c: ldur            x7, [fp, #-0x40]
    // 0x53bca0: ldur            d1, [fp, #-0xb8]
    // 0x53bca4: ldur            d0, [fp, #-0xa8]
    // 0x53bca8: ldur            x0, [fp, #-0x68]
    // 0x53bcac: stur            x10, [fp, #-0x70]
    // 0x53bcb0: stur            x9, [fp, #-0x78]
    // 0x53bcb4: stur            x8, [fp, #-0x80]
    // 0x53bcb8: stur            x7, [fp, #-0x88]
    // 0x53bcbc: stur            d1, [fp, #-0xa8]
    // 0x53bcc0: stur            d0, [fp, #-0xb0]
    // 0x53bcc4: LoadField: r3 = r0->field_7
    //     0x53bcc4: ldur            w3, [x0, #7]
    // 0x53bcc8: DecompressPointer r3
    //     0x53bcc8: add             x3, x3, HEAP, lsl #32
    // 0x53bccc: stur            x3, [fp, #-0x40]
    // 0x53bcd0: cmp             w3, NULL
    // 0x53bcd4: b.eq            #0x53c290
    // 0x53bcd8: mov             x0, x3
    // 0x53bcdc: r2 = Null
    //     0x53bcdc: mov             x2, NULL
    // 0x53bce0: r1 = Null
    //     0x53bce0: mov             x1, NULL
    // 0x53bce4: r4 = LoadClassIdInstr(r0)
    //     0x53bce4: ldur            x4, [x0, #-1]
    //     0x53bce8: ubfx            x4, x4, #0xc, #0x14
    // 0x53bcec: cmp             x4, #0xaf0
    // 0x53bcf0: b.eq            #0x53bd08
    // 0x53bcf4: r8 = FlexParentData
    //     0x53bcf4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x53bcf8: ldr             x8, [x8, #0x70]
    // 0x53bcfc: r3 = Null
    //     0x53bcfc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20000] Null
    //     0x53bd00: ldr             x3, [x3]
    // 0x53bd04: r0 = DefaultTypeTest()
    //     0x53bd04: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x53bd08: ldur            x0, [fp, #-0x40]
    // 0x53bd0c: LoadField: r6 = r0->field_13
    //     0x53bd0c: ldur            w6, [x0, #0x13]
    // 0x53bd10: DecompressPointer r6
    //     0x53bd10: add             x6, x6, HEAP, lsl #32
    // 0x53bd14: ldur            x10, [fp, #-0x70]
    // 0x53bd18: ldur            x9, [fp, #-0x78]
    // 0x53bd1c: ldur            x8, [fp, #-0x80]
    // 0x53bd20: ldur            x7, [fp, #-0x88]
    // 0x53bd24: ldur            d1, [fp, #-0xa8]
    // 0x53bd28: ldur            d0, [fp, #-0xb0]
    // 0x53bd2c: ldur            x3, [fp, #-8]
    // 0x53bd30: b               #0x53ba78
    // 0x53bd34: mov             v3.16b, v0.16b
    // 0x53bd38: ldur            d0, [fp, #-0x90]
    // 0x53bd3c: mov             x0, x10
    // 0x53bd40: d2 = 0.000000
    //     0x53bd40: eor             v2.16b, v2.16b, v2.16b
    // 0x53bd44: fsub            d4, d0, d1
    // 0x53bd48: fmax            v5.2d, v2.2d, v4.2d
    // 0x53bd4c: scvtf           d4, x0
    // 0x53bd50: fdiv            d6, d5, d4
    // 0x53bd54: stur            d6, [fp, #-0xa8]
    // 0x53bd58: mov             x8, x0
    // 0x53bd5c: ldur            x7, [fp, #-0x58]
    // 0x53bd60: ldur            x6, [fp, #-0x60]
    // 0x53bd64: ldur            x5, [fp, #-0x50]
    // 0x53bd68: ldur            x4, [fp, #-8]
    // 0x53bd6c: ldur            x3, [fp, #-0x38]
    // 0x53bd70: stur            x8, [fp, #-0x48]
    // 0x53bd74: stur            x7, [fp, #-0x30]
    // 0x53bd78: stur            x6, [fp, #-0x40]
    // 0x53bd7c: stur            x5, [fp, #-0x58]
    // 0x53bd80: stur            d3, [fp, #-0x98]
    // 0x53bd84: stur            d1, [fp, #-0xa0]
    // 0x53bd88: CheckStackOverflow
    //     0x53bd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bd8c: cmp             SP, x16
    //     0x53bd90: b.ls            #0x53c294
    // 0x53bd94: cmp             w5, NULL
    // 0x53bd98: b.eq            #0x53c014
    // 0x53bd9c: cmp             x8, #0
    // 0x53bda0: b.le            #0x53c014
    // 0x53bda4: LoadField: r9 = r5->field_7
    //     0x53bda4: ldur            w9, [x5, #7]
    // 0x53bda8: DecompressPointer r9
    //     0x53bda8: add             x9, x9, HEAP, lsl #32
    // 0x53bdac: stur            x9, [fp, #-0x28]
    // 0x53bdb0: cmp             w9, NULL
    // 0x53bdb4: b.eq            #0x53c29c
    // 0x53bdb8: mov             x0, x9
    // 0x53bdbc: r2 = Null
    //     0x53bdbc: mov             x2, NULL
    // 0x53bdc0: r1 = Null
    //     0x53bdc0: mov             x1, NULL
    // 0x53bdc4: r4 = LoadClassIdInstr(r0)
    //     0x53bdc4: ldur            x4, [x0, #-1]
    //     0x53bdc8: ubfx            x4, x4, #0xc, #0x14
    // 0x53bdcc: cmp             x4, #0xaf0
    // 0x53bdd0: b.eq            #0x53bde8
    // 0x53bdd4: r8 = FlexParentData
    //     0x53bdd4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x53bdd8: ldr             x8, [x8, #0x70]
    // 0x53bddc: r3 = Null
    //     0x53bddc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20010] Null
    //     0x53bde0: ldr             x3, [x3, #0x10]
    // 0x53bde4: r0 = DefaultTypeTest()
    //     0x53bde4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x53bde8: ldur            x0, [fp, #-0x28]
    // 0x53bdec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53bdec: ldur            w1, [x0, #0x17]
    // 0x53bdf0: DecompressPointer r1
    //     0x53bdf0: add             x1, x1, HEAP, lsl #32
    // 0x53bdf4: cmp             w1, NULL
    // 0x53bdf8: b.ne            #0x53be04
    // 0x53bdfc: r0 = 0
    //     0x53bdfc: movz            x0, #0
    // 0x53be00: b               #0x53be10
    // 0x53be04: r0 = LoadInt32Instr(r1)
    //     0x53be04: sbfx            x0, x1, #1, #0x1f
    //     0x53be08: tbz             w1, #0, #0x53be10
    //     0x53be0c: ldur            x0, [x1, #7]
    // 0x53be10: cbnz            x0, #0x53be2c
    // 0x53be14: ldur            x8, [fp, #-0x48]
    // 0x53be18: ldur            x7, [fp, #-0x30]
    // 0x53be1c: ldur            x6, [fp, #-0x40]
    // 0x53be20: ldur            d1, [fp, #-0xa0]
    // 0x53be24: ldur            d3, [fp, #-0x98]
    // 0x53be28: b               #0x53bf88
    // 0x53be2c: ldur            x5, [fp, #-8]
    // 0x53be30: ldur            x4, [fp, #-0x38]
    // 0x53be34: ldur            d1, [fp, #-0xa8]
    // 0x53be38: ldur            x1, [fp, #-0x48]
    // 0x53be3c: ldur            d2, [fp, #-0xa0]
    // 0x53be40: ldur            d3, [fp, #-0x98]
    // 0x53be44: sub             x6, x1, x0
    // 0x53be48: stur            x6, [fp, #-0x70]
    // 0x53be4c: scvtf           d0, x0
    // 0x53be50: fmul            d4, d1, d0
    // 0x53be54: mov             x1, x5
    // 0x53be58: ldur            x2, [fp, #-0x58]
    // 0x53be5c: ldur            x3, [fp, #-0x10]
    // 0x53be60: mov             v0.16b, v4.16b
    // 0x53be64: r0 = _constraintsForFlexChild()
    //     0x53be64: bl              #0x53c458  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x53be68: mov             x1, x0
    // 0x53be6c: stur            x1, [fp, #-0x28]
    // 0x53be70: ldur            x16, [fp, #-0x20]
    // 0x53be74: ldur            lr, [fp, #-0x58]
    // 0x53be78: stp             lr, x16, [SP, #8]
    // 0x53be7c: str             x1, [SP]
    // 0x53be80: ldur            x0, [fp, #-0x20]
    // 0x53be84: ClosureCall
    //     0x53be84: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53be88: ldur            x2, [x0, #0x1f]
    //     0x53be8c: blr             x2
    // 0x53be90: mov             x1, x0
    // 0x53be94: ldur            x0, [fp, #-8]
    // 0x53be98: LoadField: r2 = r0->field_6b
    //     0x53be98: ldur            w2, [x0, #0x6b]
    // 0x53be9c: DecompressPointer r2
    //     0x53be9c: add             x2, x2, HEAP, lsl #32
    // 0x53bea0: r0 = _AxisSize._convert()
    //     0x53bea0: bl              #0x53ca18  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x53bea4: LoadField: d0 = r0->field_7
    //     0x53bea4: ldur            d0, [x0, #7]
    // 0x53bea8: ldur            d1, [fp, #-0xa0]
    // 0x53beac: fadd            d2, d1, d0
    // 0x53beb0: stur            d2, [fp, #-0xb8]
    // 0x53beb4: LoadField: d0 = r0->field_f
    //     0x53beb4: ldur            d0, [x0, #0xf]
    // 0x53beb8: ldur            d3, [fp, #-0x98]
    // 0x53bebc: stur            d0, [fp, #-0xb0]
    // 0x53bec0: fmax            v1.2d, v3.2d, v0.2d
    // 0x53bec4: stur            d1, [fp, #-0xa0]
    // 0x53bec8: r0 = Size()
    //     0x53bec8: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53becc: mov             x1, x0
    // 0x53bed0: ldur            d0, [fp, #-0xb8]
    // 0x53bed4: stur            x1, [fp, #-0x60]
    // 0x53bed8: StoreField: r1->field_7 = d0
    //     0x53bed8: stur            d0, [x1, #7]
    // 0x53bedc: ldur            d1, [fp, #-0xa0]
    // 0x53bee0: StoreField: r1->field_f = d1
    //     0x53bee0: stur            d1, [x1, #0xf]
    // 0x53bee4: ldur            x2, [fp, #-0x38]
    // 0x53bee8: cmp             w2, NULL
    // 0x53beec: b.ne            #0x53bef8
    // 0x53bef0: r2 = Null
    //     0x53bef0: mov             x2, NULL
    // 0x53bef4: b               #0x53bf20
    // 0x53bef8: ldur            x16, [fp, #-0x18]
    // 0x53befc: ldur            lr, [fp, #-0x58]
    // 0x53bf00: stp             lr, x16, [SP, #0x10]
    // 0x53bf04: ldur            x16, [fp, #-0x28]
    // 0x53bf08: stp             x2, x16, [SP]
    // 0x53bf0c: ldur            x0, [fp, #-0x18]
    // 0x53bf10: ClosureCall
    //     0x53bf10: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x53bf14: ldur            x2, [x0, #0x1f]
    //     0x53bf18: blr             x2
    // 0x53bf1c: mov             x2, x0
    // 0x53bf20: cmp             w2, NULL
    // 0x53bf24: b.ne            #0x53bf30
    // 0x53bf28: r2 = Null
    //     0x53bf28: mov             x2, NULL
    // 0x53bf2c: b               #0x53bf6c
    // 0x53bf30: ldur            d0, [fp, #-0xb0]
    // 0x53bf34: LoadField: d1 = r2->field_7
    //     0x53bf34: ldur            d1, [x2, #7]
    // 0x53bf38: fsub            d2, d0, d1
    // 0x53bf3c: r3 = inline_Allocate_Double()
    //     0x53bf3c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x53bf40: add             x3, x3, #0x10
    //     0x53bf44: cmp             x0, x3
    //     0x53bf48: b.ls            #0x53c2a0
    //     0x53bf4c: str             x3, [THR, #0x50]  ; THR::top
    //     0x53bf50: sub             x3, x3, #0xf
    //     0x53bf54: movz            x0, #0xe15c
    //     0x53bf58: movk            x0, #0x3, lsl #16
    //     0x53bf5c: stur            x0, [x3, #-1]
    // 0x53bf60: StoreField: r3->field_7 = d2
    //     0x53bf60: stur            d2, [x3, #7]
    // 0x53bf64: r0 = AllocateRecord2()
    //     0x53bf64: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x53bf68: mov             x2, x0
    // 0x53bf6c: ldur            x1, [fp, #-0x30]
    // 0x53bf70: r0 = _AscentDescent.+()
    //     0x53bf70: bl              #0x53c630  ; [package:flutter/src/rendering/flex.dart] ::_AscentDescent.+
    // 0x53bf74: ldur            x8, [fp, #-0x70]
    // 0x53bf78: mov             x7, x0
    // 0x53bf7c: ldur            x6, [fp, #-0x60]
    // 0x53bf80: ldur            d1, [fp, #-0xb8]
    // 0x53bf84: ldur            d3, [fp, #-0xa0]
    // 0x53bf88: ldur            x0, [fp, #-0x58]
    // 0x53bf8c: stur            x8, [fp, #-0x48]
    // 0x53bf90: stur            x7, [fp, #-0x60]
    // 0x53bf94: stur            x6, [fp, #-0x68]
    // 0x53bf98: stur            d1, [fp, #-0x98]
    // 0x53bf9c: stur            d3, [fp, #-0xa0]
    // 0x53bfa0: LoadField: r3 = r0->field_7
    //     0x53bfa0: ldur            w3, [x0, #7]
    // 0x53bfa4: DecompressPointer r3
    //     0x53bfa4: add             x3, x3, HEAP, lsl #32
    // 0x53bfa8: stur            x3, [fp, #-0x28]
    // 0x53bfac: cmp             w3, NULL
    // 0x53bfb0: b.eq            #0x53c2bc
    // 0x53bfb4: mov             x0, x3
    // 0x53bfb8: r2 = Null
    //     0x53bfb8: mov             x2, NULL
    // 0x53bfbc: r1 = Null
    //     0x53bfbc: mov             x1, NULL
    // 0x53bfc0: r4 = LoadClassIdInstr(r0)
    //     0x53bfc0: ldur            x4, [x0, #-1]
    //     0x53bfc4: ubfx            x4, x4, #0xc, #0x14
    // 0x53bfc8: cmp             x4, #0xaf0
    // 0x53bfcc: b.eq            #0x53bfe4
    // 0x53bfd0: r8 = FlexParentData
    //     0x53bfd0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x53bfd4: ldr             x8, [x8, #0x70]
    // 0x53bfd8: r3 = Null
    //     0x53bfd8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20020] Null
    //     0x53bfdc: ldr             x3, [x3, #0x20]
    // 0x53bfe0: r0 = DefaultTypeTest()
    //     0x53bfe0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x53bfe4: ldur            x0, [fp, #-0x28]
    // 0x53bfe8: LoadField: r5 = r0->field_13
    //     0x53bfe8: ldur            w5, [x0, #0x13]
    // 0x53bfec: DecompressPointer r5
    //     0x53bfec: add             x5, x5, HEAP, lsl #32
    // 0x53bff0: ldur            x8, [fp, #-0x48]
    // 0x53bff4: ldur            x7, [fp, #-0x60]
    // 0x53bff8: ldur            x6, [fp, #-0x68]
    // 0x53bffc: ldur            d3, [fp, #-0xa0]
    // 0x53c000: ldur            d1, [fp, #-0x98]
    // 0x53c004: ldur            d0, [fp, #-0x90]
    // 0x53c008: ldur            d6, [fp, #-0xa8]
    // 0x53c00c: d2 = 0.000000
    //     0x53c00c: eor             v2.16b, v2.16b, v2.16b
    // 0x53c010: b               #0x53bd68
    // 0x53c014: ldur            x0, [fp, #-0x30]
    // 0x53c018: cmp             w0, NULL
    // 0x53c01c: b.ne            #0x53c02c
    // 0x53c020: r2 = Instance_Size
    //     0x53c020: add             x2, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x53c024: ldr             x2, [x2, #0x388]
    // 0x53c028: b               #0x53c098
    // 0x53c02c: LoadField: r1 = r0->field_b
    //     0x53c02c: ldur            w1, [x0, #0xb]
    // 0x53c030: cmp             w1, #4
    // 0x53c034: b.ne            #0x53c094
    // 0x53c038: LoadField: r1 = r0->field_f
    //     0x53c038: ldur            w1, [x0, #0xf]
    // 0x53c03c: DecompressPointer r1
    //     0x53c03c: add             x1, x1, HEAP, lsl #32
    // 0x53c040: r2 = 60
    //     0x53c040: movz            x2, #0x3c
    // 0x53c044: branchIfSmi(r1, 0x53c050)
    //     0x53c044: tbz             w1, #0, #0x53c050
    // 0x53c048: r2 = LoadClassIdInstr(r1)
    //     0x53c048: ldur            x2, [x1, #-1]
    //     0x53c04c: ubfx            x2, x2, #0xc, #0x14
    // 0x53c050: cmp             x2, #0x3e
    // 0x53c054: b.ne            #0x53c094
    // 0x53c058: LoadField: r2 = r0->field_13
    //     0x53c058: ldur            w2, [x0, #0x13]
    // 0x53c05c: DecompressPointer r2
    //     0x53c05c: add             x2, x2, HEAP, lsl #32
    // 0x53c060: r3 = 60
    //     0x53c060: movz            x3, #0x3c
    // 0x53c064: branchIfSmi(r2, 0x53c070)
    //     0x53c064: tbz             w2, #0, #0x53c070
    // 0x53c068: r3 = LoadClassIdInstr(r2)
    //     0x53c068: ldur            x3, [x2, #-1]
    //     0x53c06c: ubfx            x3, x3, #0xc, #0x14
    // 0x53c070: cmp             x3, #0x3e
    // 0x53c074: b.ne            #0x53c094
    // 0x53c078: stp             x2, x1, [SP]
    // 0x53c07c: r0 = +()
    //     0x53c07c: bl              #0xb8a82c  ; [dart:core] _Double::+
    // 0x53c080: LoadField: d0 = r0->field_7
    //     0x53c080: ldur            d0, [x0, #7]
    // 0x53c084: d1 = 0.000000
    //     0x53c084: eor             v1.16b, v1.16b, v1.16b
    // 0x53c088: r0 = _AxisSize.()
    //     0x53c088: bl              #0x53c424  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x53c08c: mov             x2, x0
    // 0x53c090: b               #0x53c098
    // 0x53c094: r2 = Null
    //     0x53c094: mov             x2, NULL
    // 0x53c098: ldur            x0, [fp, #-8]
    // 0x53c09c: ldur            x1, [fp, #-0x40]
    // 0x53c0a0: r0 = _AxisSize.+()
    //     0x53c0a0: bl              #0x53c3d8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x53c0a4: mov             x1, x0
    // 0x53c0a8: ldur            x0, [fp, #-8]
    // 0x53c0ac: stur            x1, [fp, #-0x18]
    // 0x53c0b0: LoadField: r2 = r0->field_73
    //     0x53c0b0: ldur            w2, [x0, #0x73]
    // 0x53c0b4: DecompressPointer r2
    //     0x53c0b4: add             x2, x2, HEAP, lsl #32
    // 0x53c0b8: r16 = Instance_MainAxisSize
    //     0x53c0b8: ldr             x16, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x53c0bc: cmp             w2, w16
    // 0x53c0c0: r16 = true
    //     0x53c0c0: add             x16, NULL, #0x20  ; true
    // 0x53c0c4: r17 = false
    //     0x53c0c4: add             x17, NULL, #0x30  ; false
    // 0x53c0c8: csel            x3, x16, x17, eq
    // 0x53c0cc: tbnz            w3, #4, #0x53c120
    // 0x53c0d0: ldur            d0, [fp, #-0x90]
    // 0x53c0d4: mov             x4, v0.d[0]
    // 0x53c0d8: and             x4, x4, #0x7fffffffffffffff
    // 0x53c0dc: r17 = 9218868437227405312
    //     0x53c0dc: orr             x17, xzr, #0x7ff0000000000000
    // 0x53c0e0: cmp             x4, x17
    // 0x53c0e4: b.eq            #0x53c120
    // 0x53c0e8: fcmp            d0, d0
    // 0x53c0ec: b.vs            #0x53c120
    // 0x53c0f0: r2 = inline_Allocate_Double()
    //     0x53c0f0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x53c0f4: add             x2, x2, #0x10
    //     0x53c0f8: cmp             x3, x2
    //     0x53c0fc: b.ls            #0x53c2c0
    //     0x53c100: str             x2, [THR, #0x50]  ; THR::top
    //     0x53c104: sub             x2, x2, #0xf
    //     0x53c108: movz            x3, #0xe15c
    //     0x53c10c: movk            x3, #0x3, lsl #16
    //     0x53c110: stur            x3, [x2, #-1]
    // 0x53c114: StoreField: r2->field_7 = d0
    //     0x53c114: stur            d0, [x2, #7]
    // 0x53c118: mov             x3, x2
    // 0x53c11c: b               #0x53c16c
    // 0x53c120: tbz             w3, #4, #0x53c134
    // 0x53c124: r16 = Instance_MainAxisSize
    //     0x53c124: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x53c128: ldr             x16, [x16, #0xa50]
    // 0x53c12c: cmp             w2, w16
    // 0x53c130: b.ne            #0x53c168
    // 0x53c134: LoadField: d0 = r1->field_7
    //     0x53c134: ldur            d0, [x1, #7]
    // 0x53c138: r2 = inline_Allocate_Double()
    //     0x53c138: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x53c13c: add             x2, x2, #0x10
    //     0x53c140: cmp             x3, x2
    //     0x53c144: b.ls            #0x53c2dc
    //     0x53c148: str             x2, [THR, #0x50]  ; THR::top
    //     0x53c14c: sub             x2, x2, #0xf
    //     0x53c150: movz            x3, #0xe15c
    //     0x53c154: movk            x3, #0x3, lsl #16
    //     0x53c158: stur            x3, [x2, #-1]
    // 0x53c15c: StoreField: r2->field_7 = d0
    //     0x53c15c: stur            d0, [x2, #7]
    // 0x53c160: mov             x3, x2
    // 0x53c164: b               #0x53c16c
    // 0x53c168: r3 = Null
    //     0x53c168: mov             x3, NULL
    // 0x53c16c: ldur            x2, [fp, #-0x30]
    // 0x53c170: LoadField: d0 = r1->field_f
    //     0x53c170: ldur            d0, [x1, #0xf]
    // 0x53c174: LoadField: d1 = r3->field_7
    //     0x53c174: ldur            d1, [x3, #7]
    // 0x53c178: r0 = _AxisSize.()
    //     0x53c178: bl              #0x53c424  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x53c17c: mov             x1, x0
    // 0x53c180: ldur            x0, [fp, #-8]
    // 0x53c184: LoadField: r3 = r0->field_6b
    //     0x53c184: ldur            w3, [x0, #0x6b]
    // 0x53c188: DecompressPointer r3
    //     0x53c188: add             x3, x3, HEAP, lsl #32
    // 0x53c18c: ldur            x2, [fp, #-0x10]
    // 0x53c190: r0 = _AxisSize.applyConstraints()
    //     0x53c190: bl              #0x53c320  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.applyConstraints
    // 0x53c194: stur            x0, [fp, #-0x20]
    // 0x53c198: LoadField: d0 = r0->field_7
    //     0x53c198: ldur            d0, [x0, #7]
    // 0x53c19c: ldur            x1, [fp, #-0x18]
    // 0x53c1a0: LoadField: d1 = r1->field_7
    //     0x53c1a0: ldur            d1, [x1, #7]
    // 0x53c1a4: fsub            d2, d0, d1
    // 0x53c1a8: ldur            x1, [fp, #-0x30]
    // 0x53c1ac: stur            d2, [fp, #-0x90]
    // 0x53c1b0: cmp             w1, NULL
    // 0x53c1b4: b.ne            #0x53c1c0
    // 0x53c1b8: r2 = Null
    //     0x53c1b8: mov             x2, NULL
    // 0x53c1bc: b               #0x53c1c8
    // 0x53c1c0: LoadField: r2 = r1->field_f
    //     0x53c1c0: ldur            w2, [x1, #0xf]
    // 0x53c1c4: DecompressPointer r2
    //     0x53c1c4: add             x2, x2, HEAP, lsl #32
    // 0x53c1c8: ldur            x1, [fp, #-0x50]
    // 0x53c1cc: stur            x2, [fp, #-0x10]
    // 0x53c1d0: cmp             w1, NULL
    // 0x53c1d4: b.ne            #0x53c1e0
    // 0x53c1d8: r1 = Null
    //     0x53c1d8: mov             x1, NULL
    // 0x53c1dc: b               #0x53c20c
    // 0x53c1e0: ldur            d0, [fp, #-0xa8]
    // 0x53c1e4: r1 = inline_Allocate_Double()
    //     0x53c1e4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x53c1e8: add             x1, x1, #0x10
    //     0x53c1ec: cmp             x3, x1
    //     0x53c1f0: b.ls            #0x53c2f8
    //     0x53c1f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x53c1f8: sub             x1, x1, #0xf
    //     0x53c1fc: movz            x3, #0xe15c
    //     0x53c200: movk            x3, #0x3, lsl #16
    //     0x53c204: stur            x3, [x1, #-1]
    // 0x53c208: StoreField: r1->field_7 = d0
    //     0x53c208: stur            d0, [x1, #7]
    // 0x53c20c: stur            x1, [fp, #-8]
    // 0x53c210: r0 = _LayoutSizes()
    //     0x53c210: bl              #0x53c314  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x1c)
    // 0x53c214: mov             x1, x0
    // 0x53c218: ldur            x0, [fp, #-0x20]
    // 0x53c21c: StoreField: r1->field_7 = r0
    //     0x53c21c: stur            w0, [x1, #7]
    // 0x53c220: ldur            x0, [fp, #-0x10]
    // 0x53c224: StoreField: r1->field_13 = r0
    //     0x53c224: stur            w0, [x1, #0x13]
    // 0x53c228: ldur            d0, [fp, #-0x90]
    // 0x53c22c: StoreField: r1->field_b = d0
    //     0x53c22c: stur            d0, [x1, #0xb]
    // 0x53c230: ldur            x0, [fp, #-8]
    // 0x53c234: ArrayStore: r1[0] = r0  ; List_4
    //     0x53c234: stur            w0, [x1, #0x17]
    // 0x53c238: mov             x0, x1
    // 0x53c23c: LeaveFrame
    //     0x53c23c: mov             SP, fp
    //     0x53c240: ldp             fp, lr, [SP], #0x10
    // 0x53c244: ret
    //     0x53c244: ret             
    // 0x53c248: r1 = Null
    //     0x53c248: mov             x1, NULL
    // 0x53c24c: r2 = "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x53c24c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20030] "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x53c250: ldr             x2, [x2, #0x30]
    // 0x53c254: r0 = FlutterError()
    //     0x53c254: bl              #0x4f7120  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x53c258: r0 = Throw()
    //     0x53c258: bl              #0xb8b7b0  ; ThrowStub
    // 0x53c25c: brk             #0
    // 0x53c260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c264: b               #0x53b9a0
    // 0x53c268: r0 = StackOverflowSharedWithFPURegs()
    //     0x53c268: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53c26c: b               #0x53baa8
    // 0x53c270: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53c270: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53c274: SaveReg d2
    //     0x53c274: str             q2, [SP, #-0x10]!
    // 0x53c278: SaveReg r2
    //     0x53c278: str             x2, [SP, #-8]!
    // 0x53c27c: r0 = AllocateDouble()
    //     0x53c27c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53c280: mov             x3, x0
    // 0x53c284: RestoreReg r2
    //     0x53c284: ldr             x2, [SP], #8
    // 0x53c288: RestoreReg d2
    //     0x53c288: ldr             q2, [SP], #0x10
    // 0x53c28c: b               #0x53bc7c
    // 0x53c290: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53c290: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53c294: r0 = StackOverflowSharedWithFPURegs()
    //     0x53c294: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x53c298: b               #0x53bd94
    // 0x53c29c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53c29c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53c2a0: SaveReg d2
    //     0x53c2a0: str             q2, [SP, #-0x10]!
    // 0x53c2a4: SaveReg r2
    //     0x53c2a4: str             x2, [SP, #-8]!
    // 0x53c2a8: r0 = AllocateDouble()
    //     0x53c2a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53c2ac: mov             x3, x0
    // 0x53c2b0: RestoreReg r2
    //     0x53c2b0: ldr             x2, [SP], #8
    // 0x53c2b4: RestoreReg d2
    //     0x53c2b4: ldr             q2, [SP], #0x10
    // 0x53c2b8: b               #0x53bf60
    // 0x53c2bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53c2bc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53c2c0: SaveReg d0
    //     0x53c2c0: str             q0, [SP, #-0x10]!
    // 0x53c2c4: stp             x0, x1, [SP, #-0x10]!
    // 0x53c2c8: r0 = AllocateDouble()
    //     0x53c2c8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53c2cc: mov             x2, x0
    // 0x53c2d0: ldp             x0, x1, [SP], #0x10
    // 0x53c2d4: RestoreReg d0
    //     0x53c2d4: ldr             q0, [SP], #0x10
    // 0x53c2d8: b               #0x53c114
    // 0x53c2dc: SaveReg d0
    //     0x53c2dc: str             q0, [SP, #-0x10]!
    // 0x53c2e0: stp             x0, x1, [SP, #-0x10]!
    // 0x53c2e4: r0 = AllocateDouble()
    //     0x53c2e4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53c2e8: mov             x2, x0
    // 0x53c2ec: ldp             x0, x1, [SP], #0x10
    // 0x53c2f0: RestoreReg d0
    //     0x53c2f0: ldr             q0, [SP], #0x10
    // 0x53c2f4: b               #0x53c15c
    // 0x53c2f8: stp             q0, q2, [SP, #-0x20]!
    // 0x53c2fc: stp             x0, x2, [SP, #-0x10]!
    // 0x53c300: r0 = AllocateDouble()
    //     0x53c300: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53c304: mov             x1, x0
    // 0x53c308: ldp             x0, x2, [SP], #0x10
    // 0x53c30c: ldp             q0, q2, [SP], #0x20
    // 0x53c310: b               #0x53c208
  }
  _ _constraintsForFlexChild(/* No info */) {
    // ** addr: 0x53c458, size: 0x1d8
    // 0x53c458: EnterFrame
    //     0x53c458: stp             fp, lr, [SP, #-0x10]!
    //     0x53c45c: mov             fp, SP
    // 0x53c460: AllocStack(0x38)
    //     0x53c460: sub             SP, SP, #0x38
    // 0x53c464: SetupParameters(RenderFlex this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x53c464: mov             x4, x1
    //     0x53c468: stur            x1, [fp, #-0x10]
    //     0x53c46c: stur            x3, [fp, #-0x18]
    //     0x53c470: stur            d0, [fp, #-0x20]
    // 0x53c474: LoadField: r5 = r2->field_7
    //     0x53c474: ldur            w5, [x2, #7]
    // 0x53c478: DecompressPointer r5
    //     0x53c478: add             x5, x5, HEAP, lsl #32
    // 0x53c47c: stur            x5, [fp, #-8]
    // 0x53c480: cmp             w5, NULL
    // 0x53c484: b.eq            #0x53c62c
    // 0x53c488: mov             x0, x5
    // 0x53c48c: r2 = Null
    //     0x53c48c: mov             x2, NULL
    // 0x53c490: r1 = Null
    //     0x53c490: mov             x1, NULL
    // 0x53c494: r4 = LoadClassIdInstr(r0)
    //     0x53c494: ldur            x4, [x0, #-1]
    //     0x53c498: ubfx            x4, x4, #0xc, #0x14
    // 0x53c49c: cmp             x4, #0xaf0
    // 0x53c4a0: b.eq            #0x53c4b8
    // 0x53c4a4: r8 = FlexParentData
    //     0x53c4a4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x53c4a8: ldr             x8, [x8, #0x70]
    // 0x53c4ac: r3 = Null
    //     0x53c4ac: add             x3, PP, #0x20, lsl #12  ; [pp+0x20038] Null
    //     0x53c4b0: ldr             x3, [x3, #0x38]
    // 0x53c4b4: r0 = DefaultTypeTest()
    //     0x53c4b4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x53c4b8: ldur            x0, [fp, #-8]
    // 0x53c4bc: LoadField: r1 = r0->field_1b
    //     0x53c4bc: ldur            w1, [x0, #0x1b]
    // 0x53c4c0: DecompressPointer r1
    //     0x53c4c0: add             x1, x1, HEAP, lsl #32
    // 0x53c4c4: cmp             w1, NULL
    // 0x53c4c8: b.ne            #0x53c4d4
    // 0x53c4cc: r0 = Instance_FlexFit
    //     0x53c4cc: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x53c4d0: b               #0x53c4d8
    // 0x53c4d4: mov             x0, x1
    // 0x53c4d8: LoadField: r1 = r0->field_7
    //     0x53c4d8: ldur            x1, [x0, #7]
    // 0x53c4dc: cmp             x1, #0
    // 0x53c4e0: b.gt            #0x53c4ec
    // 0x53c4e4: ldur            d0, [fp, #-0x20]
    // 0x53c4e8: b               #0x53c4f0
    // 0x53c4ec: d0 = 0.000000
    //     0x53c4ec: eor             v0.16b, v0.16b, v0.16b
    // 0x53c4f0: ldur            x0, [fp, #-0x10]
    // 0x53c4f4: stur            d0, [fp, #-0x38]
    // 0x53c4f8: LoadField: r1 = r0->field_77
    //     0x53c4f8: ldur            w1, [x0, #0x77]
    // 0x53c4fc: DecompressPointer r1
    //     0x53c4fc: add             x1, x1, HEAP, lsl #32
    // 0x53c500: r16 = Instance_CrossAxisAlignment
    //     0x53c500: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] Obj!CrossAxisAlignment@b5e141
    //     0x53c504: ldr             x16, [x16, #0xfb0]
    // 0x53c508: cmp             w1, w16
    // 0x53c50c: b.ne            #0x53c518
    // 0x53c510: r1 = true
    //     0x53c510: add             x1, NULL, #0x20  ; true
    // 0x53c514: b               #0x53c560
    // 0x53c518: r16 = Instance_CrossAxisAlignment
    //     0x53c518: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x53c51c: cmp             w1, w16
    // 0x53c520: b.eq            #0x53c554
    // 0x53c524: r16 = Instance_CrossAxisAlignment
    //     0x53c524: add             x16, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x53c528: ldr             x16, [x16, #0x288]
    // 0x53c52c: cmp             w1, w16
    // 0x53c530: b.eq            #0x53c554
    // 0x53c534: r16 = Instance_CrossAxisAlignment
    //     0x53c534: add             x16, PP, #0x16, lsl #12  ; [pp+0x16028] Obj!CrossAxisAlignment@b5e0e1
    //     0x53c538: ldr             x16, [x16, #0x28]
    // 0x53c53c: cmp             w1, w16
    // 0x53c540: b.eq            #0x53c554
    // 0x53c544: r16 = Instance_CrossAxisAlignment
    //     0x53c544: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Obj!CrossAxisAlignment@b5e0c1
    //     0x53c548: ldr             x16, [x16, #0xfb8]
    // 0x53c54c: cmp             w1, w16
    // 0x53c550: b.ne            #0x53c55c
    // 0x53c554: r1 = false
    //     0x53c554: add             x1, NULL, #0x30  ; false
    // 0x53c558: b               #0x53c560
    // 0x53c55c: r1 = Null
    //     0x53c55c: mov             x1, NULL
    // 0x53c560: LoadField: r2 = r0->field_6b
    //     0x53c560: ldur            w2, [x0, #0x6b]
    // 0x53c564: DecompressPointer r2
    //     0x53c564: add             x2, x2, HEAP, lsl #32
    // 0x53c568: LoadField: r0 = r2->field_7
    //     0x53c568: ldur            x0, [x2, #7]
    // 0x53c56c: cmp             x0, #0
    // 0x53c570: b.gt            #0x53c5d0
    // 0x53c574: r16 = true
    //     0x53c574: add             x16, NULL, #0x20  ; true
    // 0x53c578: cmp             w1, w16
    // 0x53c57c: b.ne            #0x53c590
    // 0x53c580: ldur            x0, [fp, #-0x18]
    // 0x53c584: LoadField: d1 = r0->field_1f
    //     0x53c584: ldur            d1, [x0, #0x1f]
    // 0x53c588: mov             v2.16b, v1.16b
    // 0x53c58c: b               #0x53c598
    // 0x53c590: ldur            x0, [fp, #-0x18]
    // 0x53c594: d2 = 0.000000
    //     0x53c594: eor             v2.16b, v2.16b, v2.16b
    // 0x53c598: ldur            d1, [fp, #-0x20]
    // 0x53c59c: stur            d2, [fp, #-0x30]
    // 0x53c5a0: LoadField: d3 = r0->field_1f
    //     0x53c5a0: ldur            d3, [x0, #0x1f]
    // 0x53c5a4: stur            d3, [fp, #-0x28]
    // 0x53c5a8: r0 = BoxConstraints()
    //     0x53c5a8: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53c5ac: ldur            d0, [fp, #-0x38]
    // 0x53c5b0: StoreField: r0->field_7 = d0
    //     0x53c5b0: stur            d0, [x0, #7]
    // 0x53c5b4: ldur            d1, [fp, #-0x20]
    // 0x53c5b8: StoreField: r0->field_f = d1
    //     0x53c5b8: stur            d1, [x0, #0xf]
    // 0x53c5bc: ldur            d0, [fp, #-0x30]
    // 0x53c5c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x53c5c0: stur            d0, [x0, #0x17]
    // 0x53c5c4: ldur            d0, [fp, #-0x28]
    // 0x53c5c8: StoreField: r0->field_1f = d0
    //     0x53c5c8: stur            d0, [x0, #0x1f]
    // 0x53c5cc: b               #0x53c620
    // 0x53c5d0: ldur            x0, [fp, #-0x18]
    // 0x53c5d4: ldur            d1, [fp, #-0x20]
    // 0x53c5d8: r16 = true
    //     0x53c5d8: add             x16, NULL, #0x20  ; true
    // 0x53c5dc: cmp             w1, w16
    // 0x53c5e0: b.ne            #0x53c5ec
    // 0x53c5e4: LoadField: d2 = r0->field_f
    //     0x53c5e4: ldur            d2, [x0, #0xf]
    // 0x53c5e8: b               #0x53c5f0
    // 0x53c5ec: d2 = 0.000000
    //     0x53c5ec: eor             v2.16b, v2.16b, v2.16b
    // 0x53c5f0: stur            d2, [fp, #-0x30]
    // 0x53c5f4: LoadField: d3 = r0->field_f
    //     0x53c5f4: ldur            d3, [x0, #0xf]
    // 0x53c5f8: stur            d3, [fp, #-0x28]
    // 0x53c5fc: r0 = BoxConstraints()
    //     0x53c5fc: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53c600: ldur            d0, [fp, #-0x30]
    // 0x53c604: StoreField: r0->field_7 = d0
    //     0x53c604: stur            d0, [x0, #7]
    // 0x53c608: ldur            d0, [fp, #-0x28]
    // 0x53c60c: StoreField: r0->field_f = d0
    //     0x53c60c: stur            d0, [x0, #0xf]
    // 0x53c610: ldur            d0, [fp, #-0x38]
    // 0x53c614: ArrayStore: r0[0] = d0  ; List_8
    //     0x53c614: stur            d0, [x0, #0x17]
    // 0x53c618: ldur            d0, [fp, #-0x20]
    // 0x53c61c: StoreField: r0->field_1f = d0
    //     0x53c61c: stur            d0, [x0, #0x1f]
    // 0x53c620: LeaveFrame
    //     0x53c620: mov             SP, fp
    //     0x53c624: ldp             fp, lr, [SP], #0x10
    // 0x53c628: ret
    //     0x53c628: ret             
    // 0x53c62c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53c62c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _isBaselineAligned(/* No info */) {
    // ** addr: 0x53ca94, size: 0x8c
    // 0x53ca94: LoadField: r2 = r1->field_77
    //     0x53ca94: ldur            w2, [x1, #0x77]
    // 0x53ca98: DecompressPointer r2
    //     0x53ca98: add             x2, x2, HEAP, lsl #32
    // 0x53ca9c: r16 = Instance_CrossAxisAlignment
    //     0x53ca9c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Obj!CrossAxisAlignment@b5e0c1
    //     0x53caa0: ldr             x16, [x16, #0xfb8]
    // 0x53caa4: cmp             w2, w16
    // 0x53caa8: b.ne            #0x53cad4
    // 0x53caac: LoadField: r3 = r1->field_6b
    //     0x53caac: ldur            w3, [x1, #0x6b]
    // 0x53cab0: DecompressPointer r3
    //     0x53cab0: add             x3, x3, HEAP, lsl #32
    // 0x53cab4: LoadField: r1 = r3->field_7
    //     0x53cab4: ldur            x1, [x3, #7]
    // 0x53cab8: cmp             x1, #0
    // 0x53cabc: b.gt            #0x53cac8
    // 0x53cac0: r1 = true
    //     0x53cac0: add             x1, NULL, #0x20  ; true
    // 0x53cac4: b               #0x53cacc
    // 0x53cac8: r1 = false
    //     0x53cac8: add             x1, NULL, #0x30  ; false
    // 0x53cacc: mov             x0, x1
    // 0x53cad0: b               #0x53cb1c
    // 0x53cad4: r16 = Instance_CrossAxisAlignment
    //     0x53cad4: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x53cad8: cmp             w2, w16
    // 0x53cadc: b.eq            #0x53cb10
    // 0x53cae0: r16 = Instance_CrossAxisAlignment
    //     0x53cae0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x53cae4: ldr             x16, [x16, #0x288]
    // 0x53cae8: cmp             w2, w16
    // 0x53caec: b.eq            #0x53cb10
    // 0x53caf0: r16 = Instance_CrossAxisAlignment
    //     0x53caf0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16028] Obj!CrossAxisAlignment@b5e0e1
    //     0x53caf4: ldr             x16, [x16, #0x28]
    // 0x53caf8: cmp             w2, w16
    // 0x53cafc: b.eq            #0x53cb10
    // 0x53cb00: r16 = Instance_CrossAxisAlignment
    //     0x53cb00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] Obj!CrossAxisAlignment@b5e141
    //     0x53cb04: ldr             x16, [x16, #0xfb0]
    // 0x53cb08: cmp             w2, w16
    // 0x53cb0c: b.ne            #0x53cb18
    // 0x53cb10: r0 = false
    //     0x53cb10: add             x0, NULL, #0x30  ; false
    // 0x53cb14: b               #0x53cb1c
    // 0x53cb18: r0 = Null
    //     0x53cb18: mov             x0, NULL
    // 0x53cb1c: ret
    //     0x53cb1c: ret             
  }
  _ _constraintsForNonFlexChild(/* No info */) {
    // ** addr: 0x53cb20, size: 0x15c
    // 0x53cb20: EnterFrame
    //     0x53cb20: stp             fp, lr, [SP, #-0x10]!
    //     0x53cb24: mov             fp, SP
    // 0x53cb28: AllocStack(0x8)
    //     0x53cb28: sub             SP, SP, #8
    // 0x53cb2c: LoadField: r0 = r1->field_77
    //     0x53cb2c: ldur            w0, [x1, #0x77]
    // 0x53cb30: DecompressPointer r0
    //     0x53cb30: add             x0, x0, HEAP, lsl #32
    // 0x53cb34: r16 = Instance_CrossAxisAlignment
    //     0x53cb34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] Obj!CrossAxisAlignment@b5e141
    //     0x53cb38: ldr             x16, [x16, #0xfb0]
    // 0x53cb3c: cmp             w0, w16
    // 0x53cb40: b.ne            #0x53cb4c
    // 0x53cb44: r0 = true
    //     0x53cb44: add             x0, NULL, #0x20  ; true
    // 0x53cb48: b               #0x53cb94
    // 0x53cb4c: r16 = Instance_CrossAxisAlignment
    //     0x53cb4c: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x53cb50: cmp             w0, w16
    // 0x53cb54: b.eq            #0x53cb88
    // 0x53cb58: r16 = Instance_CrossAxisAlignment
    //     0x53cb58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x53cb5c: ldr             x16, [x16, #0x288]
    // 0x53cb60: cmp             w0, w16
    // 0x53cb64: b.eq            #0x53cb88
    // 0x53cb68: r16 = Instance_CrossAxisAlignment
    //     0x53cb68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16028] Obj!CrossAxisAlignment@b5e0e1
    //     0x53cb6c: ldr             x16, [x16, #0x28]
    // 0x53cb70: cmp             w0, w16
    // 0x53cb74: b.eq            #0x53cb88
    // 0x53cb78: r16 = Instance_CrossAxisAlignment
    //     0x53cb78: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Obj!CrossAxisAlignment@b5e0c1
    //     0x53cb7c: ldr             x16, [x16, #0xfb8]
    // 0x53cb80: cmp             w0, w16
    // 0x53cb84: b.ne            #0x53cb90
    // 0x53cb88: r0 = false
    //     0x53cb88: add             x0, NULL, #0x30  ; false
    // 0x53cb8c: b               #0x53cb94
    // 0x53cb90: r0 = Null
    //     0x53cb90: mov             x0, NULL
    // 0x53cb94: LoadField: r3 = r1->field_6b
    //     0x53cb94: ldur            w3, [x1, #0x6b]
    // 0x53cb98: DecompressPointer r3
    //     0x53cb98: add             x3, x3, HEAP, lsl #32
    // 0x53cb9c: LoadField: r1 = r3->field_7
    //     0x53cb9c: ldur            x1, [x3, #7]
    // 0x53cba0: cmp             x1, #0
    // 0x53cba4: b.gt            #0x53cc08
    // 0x53cba8: r16 = true
    //     0x53cba8: add             x16, NULL, #0x20  ; true
    // 0x53cbac: cmp             w0, w16
    // 0x53cbb0: b.ne            #0x53cbdc
    // 0x53cbb4: LoadField: d0 = r2->field_1f
    //     0x53cbb4: ldur            d0, [x2, #0x1f]
    // 0x53cbb8: stur            d0, [fp, #-8]
    // 0x53cbbc: r0 = BoxConstraints()
    //     0x53cbbc: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53cbc0: StoreField: r0->field_7 = rZR
    //     0x53cbc0: stur            xzr, [x0, #7]
    // 0x53cbc4: d0 = inf
    //     0x53cbc4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53cbc8: StoreField: r0->field_f = d0
    //     0x53cbc8: stur            d0, [x0, #0xf]
    // 0x53cbcc: ldur            d0, [fp, #-8]
    // 0x53cbd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x53cbd0: stur            d0, [x0, #0x17]
    // 0x53cbd4: StoreField: r0->field_1f = d0
    //     0x53cbd4: stur            d0, [x0, #0x1f]
    // 0x53cbd8: b               #0x53cc70
    // 0x53cbdc: d0 = inf
    //     0x53cbdc: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53cbe0: LoadField: d1 = r2->field_1f
    //     0x53cbe0: ldur            d1, [x2, #0x1f]
    // 0x53cbe4: stur            d1, [fp, #-8]
    // 0x53cbe8: r0 = BoxConstraints()
    //     0x53cbe8: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53cbec: StoreField: r0->field_7 = rZR
    //     0x53cbec: stur            xzr, [x0, #7]
    // 0x53cbf0: d0 = inf
    //     0x53cbf0: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53cbf4: StoreField: r0->field_f = d0
    //     0x53cbf4: stur            d0, [x0, #0xf]
    // 0x53cbf8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x53cbf8: stur            xzr, [x0, #0x17]
    // 0x53cbfc: ldur            d0, [fp, #-8]
    // 0x53cc00: StoreField: r0->field_1f = d0
    //     0x53cc00: stur            d0, [x0, #0x1f]
    // 0x53cc04: b               #0x53cc70
    // 0x53cc08: d0 = inf
    //     0x53cc08: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53cc0c: r16 = true
    //     0x53cc0c: add             x16, NULL, #0x20  ; true
    // 0x53cc10: cmp             w0, w16
    // 0x53cc14: b.ne            #0x53cc44
    // 0x53cc18: LoadField: d1 = r2->field_f
    //     0x53cc18: ldur            d1, [x2, #0xf]
    // 0x53cc1c: stur            d1, [fp, #-8]
    // 0x53cc20: r0 = BoxConstraints()
    //     0x53cc20: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53cc24: ldur            d0, [fp, #-8]
    // 0x53cc28: StoreField: r0->field_7 = d0
    //     0x53cc28: stur            d0, [x0, #7]
    // 0x53cc2c: StoreField: r0->field_f = d0
    //     0x53cc2c: stur            d0, [x0, #0xf]
    // 0x53cc30: ArrayStore: r0[0] = rZR  ; List_8
    //     0x53cc30: stur            xzr, [x0, #0x17]
    // 0x53cc34: d0 = inf
    //     0x53cc34: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53cc38: StoreField: r0->field_1f = d0
    //     0x53cc38: stur            d0, [x0, #0x1f]
    // 0x53cc3c: mov             x1, x0
    // 0x53cc40: b               #0x53cc6c
    // 0x53cc44: LoadField: d1 = r2->field_f
    //     0x53cc44: ldur            d1, [x2, #0xf]
    // 0x53cc48: stur            d1, [fp, #-8]
    // 0x53cc4c: r0 = BoxConstraints()
    //     0x53cc4c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53cc50: StoreField: r0->field_7 = rZR
    //     0x53cc50: stur            xzr, [x0, #7]
    // 0x53cc54: ldur            d0, [fp, #-8]
    // 0x53cc58: StoreField: r0->field_f = d0
    //     0x53cc58: stur            d0, [x0, #0xf]
    // 0x53cc5c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x53cc5c: stur            xzr, [x0, #0x17]
    // 0x53cc60: d0 = inf
    //     0x53cc60: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53cc64: StoreField: r0->field_1f = d0
    //     0x53cc64: stur            d0, [x0, #0x1f]
    // 0x53cc68: mov             x1, x0
    // 0x53cc6c: mov             x0, x1
    // 0x53cc70: LeaveFrame
    //     0x53cc70: mov             SP, fp
    //     0x53cc74: ldp             fp, lr, [SP], #0x10
    // 0x53cc78: ret
    //     0x53cc78: ret             
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x53cc7c, size: 0x2c
    // 0x53cc7c: LoadField: r0 = r1->field_6b
    //     0x53cc7c: ldur            w0, [x1, #0x6b]
    // 0x53cc80: DecompressPointer r0
    //     0x53cc80: add             x0, x0, HEAP, lsl #32
    // 0x53cc84: LoadField: r1 = r0->field_7
    //     0x53cc84: ldur            x1, [x0, #7]
    // 0x53cc88: cmp             x1, #0
    // 0x53cc8c: b.gt            #0x53cc9c
    // 0x53cc90: LoadField: d1 = r2->field_7
    //     0x53cc90: ldur            d1, [x2, #7]
    // 0x53cc94: mov             v0.16b, v1.16b
    // 0x53cc98: b               #0x53cca4
    // 0x53cc9c: LoadField: d1 = r2->field_f
    //     0x53cc9c: ldur            d1, [x2, #0xf]
    // 0x53cca0: mov             v0.16b, v1.16b
    // 0x53cca4: ret
    //     0x53cca4: ret             
  }
  [closure] Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x53cd10, size: 0x1b4
    // 0x53cd10: EnterFrame
    //     0x53cd10: stp             fp, lr, [SP, #-0x10]!
    //     0x53cd14: mov             fp, SP
    // 0x53cd18: AllocStack(0x38)
    //     0x53cd18: sub             SP, SP, #0x38
    // 0x53cd1c: SetupParameters()
    //     0x53cd1c: ldr             x0, [fp, #0x20]
    //     0x53cd20: ldur            w2, [x0, #0x17]
    //     0x53cd24: add             x2, x2, HEAP, lsl #32
    //     0x53cd28: stur            x2, [fp, #-0x10]
    // 0x53cd2c: CheckStackOverflow
    //     0x53cd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cd30: cmp             SP, x16
    //     0x53cd34: b.ls            #0x53ce8c
    // 0x53cd38: LoadField: r0 = r2->field_13
    //     0x53cd38: ldur            w0, [x2, #0x13]
    // 0x53cd3c: DecompressPointer r0
    //     0x53cd3c: add             x0, x0, HEAP, lsl #32
    // 0x53cd40: stur            x0, [fp, #-8]
    // 0x53cd44: tbnz            w0, #4, #0x53cd54
    // 0x53cd48: ldr             x1, [fp, #0x10]
    // 0x53cd4c: LoadField: d0 = r1->field_f
    //     0x53cd4c: ldur            d0, [x1, #0xf]
    // 0x53cd50: b               #0x53cd5c
    // 0x53cd54: ldr             x1, [fp, #0x10]
    // 0x53cd58: LoadField: d0 = r1->field_1f
    //     0x53cd58: ldur            d0, [x1, #0x1f]
    // 0x53cd5c: mov             x1, v0.d[0]
    // 0x53cd60: and             x1, x1, #0x7fffffffffffffff
    // 0x53cd64: r17 = 9218868437227405312
    //     0x53cd64: orr             x17, xzr, #0x7ff0000000000000
    // 0x53cd68: cmp             x1, x17
    // 0x53cd6c: b.eq            #0x53cd78
    // 0x53cd70: fcmp            d0, d0
    // 0x53cd74: b.vc            #0x53cd9c
    // 0x53cd78: tbnz            w0, #4, #0x53cd8c
    // 0x53cd7c: ldr             x1, [fp, #0x18]
    // 0x53cd80: d0 = inf
    //     0x53cd80: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53cd84: r0 = getMaxIntrinsicWidth()
    //     0x53cd84: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x53cd88: b               #0x53cd98
    // 0x53cd8c: ldr             x1, [fp, #0x18]
    // 0x53cd90: d0 = inf
    //     0x53cd90: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53cd94: r0 = getMaxIntrinsicHeight()
    //     0x53cd94: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x53cd98: ldur            x0, [fp, #-8]
    // 0x53cd9c: stur            d0, [fp, #-0x18]
    // 0x53cda0: tbnz            w0, #4, #0x53ce14
    // 0x53cda4: ldur            x0, [fp, #-0x10]
    // 0x53cda8: LoadField: r1 = r0->field_f
    //     0x53cda8: ldur            w1, [x0, #0xf]
    // 0x53cdac: DecompressPointer r1
    //     0x53cdac: add             x1, x1, HEAP, lsl #32
    // 0x53cdb0: r0 = inline_Allocate_Double()
    //     0x53cdb0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x53cdb4: add             x0, x0, #0x10
    //     0x53cdb8: cmp             x2, x0
    //     0x53cdbc: b.ls            #0x53ce94
    //     0x53cdc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x53cdc4: sub             x0, x0, #0xf
    //     0x53cdc8: movz            x2, #0xe15c
    //     0x53cdcc: movk            x2, #0x3, lsl #16
    //     0x53cdd0: stur            x2, [x0, #-1]
    // 0x53cdd4: StoreField: r0->field_7 = d0
    //     0x53cdd4: stur            d0, [x0, #7]
    // 0x53cdd8: ldr             x16, [fp, #0x18]
    // 0x53cddc: stp             x16, x1, [SP, #8]
    // 0x53cde0: str             x0, [SP]
    // 0x53cde4: mov             x0, x1
    // 0x53cde8: ClosureCall
    //     0x53cde8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53cdec: ldur            x2, [x0, #0x1f]
    //     0x53cdf0: blr             x2
    // 0x53cdf4: stur            x0, [fp, #-8]
    // 0x53cdf8: r0 = Size()
    //     0x53cdf8: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53cdfc: ldur            d0, [fp, #-0x18]
    // 0x53ce00: StoreField: r0->field_7 = d0
    //     0x53ce00: stur            d0, [x0, #7]
    // 0x53ce04: ldur            x1, [fp, #-8]
    // 0x53ce08: LoadField: d0 = r1->field_7
    //     0x53ce08: ldur            d0, [x1, #7]
    // 0x53ce0c: StoreField: r0->field_f = d0
    //     0x53ce0c: stur            d0, [x0, #0xf]
    // 0x53ce10: b               #0x53ce80
    // 0x53ce14: ldur            x0, [fp, #-0x10]
    // 0x53ce18: LoadField: r1 = r0->field_f
    //     0x53ce18: ldur            w1, [x0, #0xf]
    // 0x53ce1c: DecompressPointer r1
    //     0x53ce1c: add             x1, x1, HEAP, lsl #32
    // 0x53ce20: r0 = inline_Allocate_Double()
    //     0x53ce20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x53ce24: add             x0, x0, #0x10
    //     0x53ce28: cmp             x2, x0
    //     0x53ce2c: b.ls            #0x53ceac
    //     0x53ce30: str             x0, [THR, #0x50]  ; THR::top
    //     0x53ce34: sub             x0, x0, #0xf
    //     0x53ce38: movz            x2, #0xe15c
    //     0x53ce3c: movk            x2, #0x3, lsl #16
    //     0x53ce40: stur            x2, [x0, #-1]
    // 0x53ce44: StoreField: r0->field_7 = d0
    //     0x53ce44: stur            d0, [x0, #7]
    // 0x53ce48: ldr             x16, [fp, #0x18]
    // 0x53ce4c: stp             x16, x1, [SP, #8]
    // 0x53ce50: str             x0, [SP]
    // 0x53ce54: mov             x0, x1
    // 0x53ce58: ClosureCall
    //     0x53ce58: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53ce5c: ldur            x2, [x0, #0x1f]
    //     0x53ce60: blr             x2
    // 0x53ce64: LoadField: d0 = r0->field_7
    //     0x53ce64: ldur            d0, [x0, #7]
    // 0x53ce68: stur            d0, [fp, #-0x20]
    // 0x53ce6c: r0 = Size()
    //     0x53ce6c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53ce70: ldur            d0, [fp, #-0x20]
    // 0x53ce74: StoreField: r0->field_7 = d0
    //     0x53ce74: stur            d0, [x0, #7]
    // 0x53ce78: ldur            d0, [fp, #-0x18]
    // 0x53ce7c: StoreField: r0->field_f = d0
    //     0x53ce7c: stur            d0, [x0, #0xf]
    // 0x53ce80: LeaveFrame
    //     0x53ce80: mov             SP, fp
    //     0x53ce84: ldp             fp, lr, [SP], #0x10
    // 0x53ce88: ret
    //     0x53ce88: ret             
    // 0x53ce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ce8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ce90: b               #0x53cd38
    // 0x53ce94: SaveReg d0
    //     0x53ce94: str             q0, [SP, #-0x10]!
    // 0x53ce98: SaveReg r1
    //     0x53ce98: str             x1, [SP, #-8]!
    // 0x53ce9c: r0 = AllocateDouble()
    //     0x53ce9c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53cea0: RestoreReg r1
    //     0x53cea0: ldr             x1, [SP], #8
    // 0x53cea4: RestoreReg d0
    //     0x53cea4: ldr             q0, [SP], #0x10
    // 0x53cea8: b               #0x53cdd4
    // 0x53ceac: SaveReg d0
    //     0x53ceac: str             q0, [SP, #-0x10]!
    // 0x53ceb0: SaveReg r1
    //     0x53ceb0: str             x1, [SP, #-8]!
    // 0x53ceb4: r0 = AllocateDouble()
    //     0x53ceb4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53ceb8: RestoreReg r1
    //     0x53ceb8: ldr             x1, [SP], #8
    // 0x53cebc: RestoreReg d0
    //     0x53cebc: ldr             q0, [SP], #0x10
    // 0x53cec0: b               #0x53ce44
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x53d010, size: 0x70
    // 0x53d010: EnterFrame
    //     0x53d010: stp             fp, lr, [SP, #-0x10]!
    //     0x53d014: mov             fp, SP
    // 0x53d018: CheckStackOverflow
    //     0x53d018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d01c: cmp             SP, x16
    //     0x53d020: b.ls            #0x53d068
    // 0x53d024: ldr             x0, [fp, #0x10]
    // 0x53d028: LoadField: d0 = r0->field_7
    //     0x53d028: ldur            d0, [x0, #7]
    // 0x53d02c: ldr             x1, [fp, #0x18]
    // 0x53d030: r0 = getMinIntrinsicHeight()
    //     0x53d030: bl              #0x538a88  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x53d034: r0 = inline_Allocate_Double()
    //     0x53d034: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53d038: add             x0, x0, #0x10
    //     0x53d03c: cmp             x1, x0
    //     0x53d040: b.ls            #0x53d070
    //     0x53d044: str             x0, [THR, #0x50]  ; THR::top
    //     0x53d048: sub             x0, x0, #0xf
    //     0x53d04c: movz            x1, #0xe15c
    //     0x53d050: movk            x1, #0x3, lsl #16
    //     0x53d054: stur            x1, [x0, #-1]
    // 0x53d058: StoreField: r0->field_7 = d0
    //     0x53d058: stur            d0, [x0, #7]
    // 0x53d05c: LeaveFrame
    //     0x53d05c: mov             SP, fp
    //     0x53d060: ldp             fp, lr, [SP], #0x10
    // 0x53d064: ret
    //     0x53d064: ret             
    // 0x53d068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d068: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d06c: b               #0x53d024
    // 0x53d070: SaveReg d0
    //     0x53d070: str             q0, [SP, #-0x10]!
    // 0x53d074: r0 = AllocateDouble()
    //     0x53d074: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53d078: RestoreReg d0
    //     0x53d078: ldr             q0, [SP], #0x10
    // 0x53d07c: b               #0x53d058
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x542170, size: 0x24
    // 0x542170: EnterFrame
    //     0x542170: stp             fp, lr, [SP, #-0x10]!
    //     0x542174: mov             fp, SP
    // 0x542178: ldr             x2, [fp, #0x10]
    // 0x54217c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x54217c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c368] AnonymousClosure: (0x542194), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x542208)
    //     0x542180: ldr             x1, [x1, #0x368]
    // 0x542184: r0 = AllocateClosure()
    //     0x542184: bl              #0xb8c820  ; AllocateClosureStub
    // 0x542188: LeaveFrame
    //     0x542188: mov             SP, fp
    //     0x54218c: ldp             fp, lr, [SP], #0x10
    // 0x542190: ret
    //     0x542190: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x542194, size: 0x74
    // 0x542194: EnterFrame
    //     0x542194: stp             fp, lr, [SP, #-0x10]!
    //     0x542198: mov             fp, SP
    // 0x54219c: ldr             x0, [fp, #0x18]
    // 0x5421a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5421a0: ldur            w1, [x0, #0x17]
    // 0x5421a4: DecompressPointer r1
    //     0x5421a4: add             x1, x1, HEAP, lsl #32
    // 0x5421a8: CheckStackOverflow
    //     0x5421a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5421ac: cmp             SP, x16
    //     0x5421b0: b.ls            #0x5421f0
    // 0x5421b4: ldr             x2, [fp, #0x10]
    // 0x5421b8: r0 = computeMinIntrinsicWidth()
    //     0x5421b8: bl              #0x542208  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth
    // 0x5421bc: r0 = inline_Allocate_Double()
    //     0x5421bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5421c0: add             x0, x0, #0x10
    //     0x5421c4: cmp             x1, x0
    //     0x5421c8: b.ls            #0x5421f8
    //     0x5421cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5421d0: sub             x0, x0, #0xf
    //     0x5421d4: movz            x1, #0xe15c
    //     0x5421d8: movk            x1, #0x3, lsl #16
    //     0x5421dc: stur            x1, [x0, #-1]
    // 0x5421e0: StoreField: r0->field_7 = d0
    //     0x5421e0: stur            d0, [x0, #7]
    // 0x5421e4: LeaveFrame
    //     0x5421e4: mov             SP, fp
    //     0x5421e8: ldp             fp, lr, [SP], #0x10
    // 0x5421ec: ret
    //     0x5421ec: ret             
    // 0x5421f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5421f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5421f4: b               #0x5421b4
    // 0x5421f8: SaveReg d0
    //     0x5421f8: str             q0, [SP, #-0x10]!
    // 0x5421fc: r0 = AllocateDouble()
    //     0x5421fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x542200: RestoreReg d0
    //     0x542200: ldr             q0, [SP], #0x10
    // 0x542204: b               #0x5421e0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x542208, size: 0x60
    // 0x542208: EnterFrame
    //     0x542208: stp             fp, lr, [SP, #-0x10]!
    //     0x54220c: mov             fp, SP
    // 0x542210: AllocStack(0x10)
    //     0x542210: sub             SP, SP, #0x10
    // 0x542214: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x542214: mov             x0, x1
    //     0x542218: stur            x1, [fp, #-8]
    // 0x54221c: CheckStackOverflow
    //     0x54221c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542220: cmp             SP, x16
    //     0x542224: b.ls            #0x542260
    // 0x542228: LoadField: d0 = r2->field_7
    //     0x542228: ldur            d0, [x2, #7]
    // 0x54222c: stur            d0, [fp, #-0x10]
    // 0x542230: r1 = Function '<anonymous closure>':.
    //     0x542230: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c370] AnonymousClosure: (0x542268), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x542208)
    //     0x542234: ldr             x1, [x1, #0x370]
    // 0x542238: r2 = Null
    //     0x542238: mov             x2, NULL
    // 0x54223c: r0 = AllocateClosure()
    //     0x54223c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x542240: ldur            x1, [fp, #-8]
    // 0x542244: mov             x2, x0
    // 0x542248: ldur            d0, [fp, #-0x10]
    // 0x54224c: r3 = Instance_Axis
    //     0x54224c: ldr             x3, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x542250: r0 = _getIntrinsicSize()
    //     0x542250: bl              #0x53b4b4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x542254: LeaveFrame
    //     0x542254: mov             SP, fp
    //     0x542258: ldp             fp, lr, [SP], #0x10
    // 0x54225c: ret
    //     0x54225c: ret             
    // 0x542260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542264: b               #0x542228
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x542268, size: 0x70
    // 0x542268: EnterFrame
    //     0x542268: stp             fp, lr, [SP, #-0x10]!
    //     0x54226c: mov             fp, SP
    // 0x542270: CheckStackOverflow
    //     0x542270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542274: cmp             SP, x16
    //     0x542278: b.ls            #0x5422c0
    // 0x54227c: ldr             x0, [fp, #0x10]
    // 0x542280: LoadField: d0 = r0->field_7
    //     0x542280: ldur            d0, [x0, #7]
    // 0x542284: ldr             x1, [fp, #0x18]
    // 0x542288: r0 = getMinIntrinsicWidth()
    //     0x542288: bl              #0x539db8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x54228c: r0 = inline_Allocate_Double()
    //     0x54228c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x542290: add             x0, x0, #0x10
    //     0x542294: cmp             x1, x0
    //     0x542298: b.ls            #0x5422c8
    //     0x54229c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5422a0: sub             x0, x0, #0xf
    //     0x5422a4: movz            x1, #0xe15c
    //     0x5422a8: movk            x1, #0x3, lsl #16
    //     0x5422ac: stur            x1, [x0, #-1]
    // 0x5422b0: StoreField: r0->field_7 = d0
    //     0x5422b0: stur            d0, [x0, #7]
    // 0x5422b4: LeaveFrame
    //     0x5422b4: mov             SP, fp
    //     0x5422b8: ldp             fp, lr, [SP], #0x10
    // 0x5422bc: ret
    //     0x5422bc: ret             
    // 0x5422c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5422c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5422c4: b               #0x54227c
    // 0x5422c8: SaveReg d0
    //     0x5422c8: str             q0, [SP, #-0x10]!
    // 0x5422cc: r0 = AllocateDouble()
    //     0x5422cc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5422d0: RestoreReg d0
    //     0x5422d0: ldr             q0, [SP], #0x10
    // 0x5422d4: b               #0x5422b0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5447a4, size: 0x24
    // 0x5447a4: EnterFrame
    //     0x5447a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5447a8: mov             fp, SP
    // 0x5447ac: ldr             x2, [fp, #0x10]
    // 0x5447b0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5447b0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7b8] AnonymousClosure: (0x5447c8), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x54483c)
    //     0x5447b4: ldr             x1, [x1, #0x7b8]
    // 0x5447b8: r0 = AllocateClosure()
    //     0x5447b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5447bc: LeaveFrame
    //     0x5447bc: mov             SP, fp
    //     0x5447c0: ldp             fp, lr, [SP], #0x10
    // 0x5447c4: ret
    //     0x5447c4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5447c8, size: 0x74
    // 0x5447c8: EnterFrame
    //     0x5447c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5447cc: mov             fp, SP
    // 0x5447d0: ldr             x0, [fp, #0x18]
    // 0x5447d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5447d4: ldur            w1, [x0, #0x17]
    // 0x5447d8: DecompressPointer r1
    //     0x5447d8: add             x1, x1, HEAP, lsl #32
    // 0x5447dc: CheckStackOverflow
    //     0x5447dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5447e0: cmp             SP, x16
    //     0x5447e4: b.ls            #0x544824
    // 0x5447e8: ldr             x2, [fp, #0x10]
    // 0x5447ec: r0 = computeMaxIntrinsicWidth()
    //     0x5447ec: bl              #0x54483c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth
    // 0x5447f0: r0 = inline_Allocate_Double()
    //     0x5447f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5447f4: add             x0, x0, #0x10
    //     0x5447f8: cmp             x1, x0
    //     0x5447fc: b.ls            #0x54482c
    //     0x544800: str             x0, [THR, #0x50]  ; THR::top
    //     0x544804: sub             x0, x0, #0xf
    //     0x544808: movz            x1, #0xe15c
    //     0x54480c: movk            x1, #0x3, lsl #16
    //     0x544810: stur            x1, [x0, #-1]
    // 0x544814: StoreField: r0->field_7 = d0
    //     0x544814: stur            d0, [x0, #7]
    // 0x544818: LeaveFrame
    //     0x544818: mov             SP, fp
    //     0x54481c: ldp             fp, lr, [SP], #0x10
    // 0x544820: ret
    //     0x544820: ret             
    // 0x544824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544824: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544828: b               #0x5447e8
    // 0x54482c: SaveReg d0
    //     0x54482c: str             q0, [SP, #-0x10]!
    // 0x544830: r0 = AllocateDouble()
    //     0x544830: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x544834: RestoreReg d0
    //     0x544834: ldr             q0, [SP], #0x10
    // 0x544838: b               #0x544814
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x54483c, size: 0x60
    // 0x54483c: EnterFrame
    //     0x54483c: stp             fp, lr, [SP, #-0x10]!
    //     0x544840: mov             fp, SP
    // 0x544844: AllocStack(0x10)
    //     0x544844: sub             SP, SP, #0x10
    // 0x544848: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x544848: mov             x0, x1
    //     0x54484c: stur            x1, [fp, #-8]
    // 0x544850: CheckStackOverflow
    //     0x544850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544854: cmp             SP, x16
    //     0x544858: b.ls            #0x544894
    // 0x54485c: LoadField: d0 = r2->field_7
    //     0x54485c: ldur            d0, [x2, #7]
    // 0x544860: stur            d0, [fp, #-0x10]
    // 0x544864: r1 = Function '<anonymous closure>':.
    //     0x544864: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7c0] AnonymousClosure: (0x54489c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x54483c)
    //     0x544868: ldr             x1, [x1, #0x7c0]
    // 0x54486c: r2 = Null
    //     0x54486c: mov             x2, NULL
    // 0x544870: r0 = AllocateClosure()
    //     0x544870: bl              #0xb8c820  ; AllocateClosureStub
    // 0x544874: ldur            x1, [fp, #-8]
    // 0x544878: mov             x2, x0
    // 0x54487c: ldur            d0, [fp, #-0x10]
    // 0x544880: r3 = Instance_Axis
    //     0x544880: ldr             x3, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x544884: r0 = _getIntrinsicSize()
    //     0x544884: bl              #0x53b4b4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x544888: LeaveFrame
    //     0x544888: mov             SP, fp
    //     0x54488c: ldp             fp, lr, [SP], #0x10
    // 0x544890: ret
    //     0x544890: ret             
    // 0x544894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544894: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544898: b               #0x54485c
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x54489c, size: 0x70
    // 0x54489c: EnterFrame
    //     0x54489c: stp             fp, lr, [SP, #-0x10]!
    //     0x5448a0: mov             fp, SP
    // 0x5448a4: CheckStackOverflow
    //     0x5448a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5448a8: cmp             SP, x16
    //     0x5448ac: b.ls            #0x5448f4
    // 0x5448b0: ldr             x0, [fp, #0x10]
    // 0x5448b4: LoadField: d0 = r0->field_7
    //     0x5448b4: ldur            d0, [x0, #7]
    // 0x5448b8: ldr             x1, [fp, #0x18]
    // 0x5448bc: r0 = getMaxIntrinsicWidth()
    //     0x5448bc: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x5448c0: r0 = inline_Allocate_Double()
    //     0x5448c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5448c4: add             x0, x0, #0x10
    //     0x5448c8: cmp             x1, x0
    //     0x5448cc: b.ls            #0x5448fc
    //     0x5448d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5448d4: sub             x0, x0, #0xf
    //     0x5448d8: movz            x1, #0xe15c
    //     0x5448dc: movk            x1, #0x3, lsl #16
    //     0x5448e0: stur            x1, [x0, #-1]
    // 0x5448e4: StoreField: r0->field_7 = d0
    //     0x5448e4: stur            d0, [x0, #7]
    // 0x5448e8: LeaveFrame
    //     0x5448e8: mov             SP, fp
    //     0x5448ec: ldp             fp, lr, [SP], #0x10
    // 0x5448f0: ret
    //     0x5448f0: ret             
    // 0x5448f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5448f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5448f8: b               #0x5448b0
    // 0x5448fc: SaveReg d0
    //     0x5448fc: str             q0, [SP, #-0x10]!
    // 0x544900: r0 = AllocateDouble()
    //     0x544900: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x544904: RestoreReg d0
    //     0x544904: ldr             q0, [SP], #0x10
    // 0x544908: b               #0x5448e4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x54a824, size: 0x2c
    // 0x54a824: EnterFrame
    //     0x54a824: stp             fp, lr, [SP, #-0x10]!
    //     0x54a828: mov             fp, SP
    // 0x54a82c: CheckStackOverflow
    //     0x54a82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a830: cmp             SP, x16
    //     0x54a834: b.ls            #0x54a848
    // 0x54a838: r0 = defaultHitTestChildren()
    //     0x54a838: bl              #0x54a850  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x54a83c: LeaveFrame
    //     0x54a83c: mov             SP, fp
    //     0x54a840: ldp             fp, lr, [SP], #0x10
    // 0x54a844: ret
    //     0x54a844: ret             
    // 0x54a848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a84c: b               #0x54a838
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x55122c, size: 0x858
    // 0x55122c: EnterFrame
    //     0x55122c: stp             fp, lr, [SP, #-0x10]!
    //     0x551230: mov             fp, SP
    // 0x551234: AllocStack(0x98)
    //     0x551234: sub             SP, SP, #0x98
    // 0x551238: SetupParameters(RenderFlex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x551238: mov             x5, x1
    //     0x55123c: mov             x4, x2
    //     0x551240: stur            x1, [fp, #-8]
    //     0x551244: stur            x2, [fp, #-0x10]
    //     0x551248: stur            x3, [fp, #-0x18]
    // 0x55124c: CheckStackOverflow
    //     0x55124c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551250: cmp             SP, x16
    //     0x551254: b.ls            #0x551a00
    // 0x551258: mov             x0, x4
    // 0x55125c: r2 = Null
    //     0x55125c: mov             x2, NULL
    // 0x551260: r1 = Null
    //     0x551260: mov             x1, NULL
    // 0x551264: r4 = 60
    //     0x551264: movz            x4, #0x3c
    // 0x551268: branchIfSmi(r0, 0x551274)
    //     0x551268: tbz             w0, #0, #0x551274
    // 0x55126c: r4 = LoadClassIdInstr(r0)
    //     0x55126c: ldur            x4, [x0, #-1]
    //     0x551270: ubfx            x4, x4, #0xc, #0x14
    // 0x551274: sub             x4, x4, #0xaf4
    // 0x551278: cmp             x4, #1
    // 0x55127c: b.ls            #0x551290
    // 0x551280: r8 = BoxConstraints
    //     0x551280: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x551284: r3 = Null
    //     0x551284: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f498] Null
    //     0x551288: ldr             x3, [x3, #0x498]
    // 0x55128c: r0 = BoxConstraints()
    //     0x55128c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x551290: ldur            x1, [fp, #-8]
    // 0x551294: ldur            x2, [fp, #-0x10]
    // 0x551298: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x551298: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f50] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x1853a2fcec4)
    //     0x55129c: ldr             x3, [x3, #0xf50]
    // 0x5512a0: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5512a0: add             x5, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x5512a4: ldr             x5, [x5, #0xf58]
    // 0x5512a8: r0 = _computeSizes()
    //     0x5512a8: bl              #0x53b964  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x5512ac: ldur            x1, [fp, #-8]
    // 0x5512b0: stur            x0, [fp, #-0x20]
    // 0x5512b4: r0 = _isBaselineAligned()
    //     0x5512b4: bl              #0x53ca94  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x5512b8: tbnz            w0, #4, #0x5512d8
    // 0x5512bc: ldur            x0, [fp, #-0x20]
    // 0x5512c0: LoadField: r1 = r0->field_13
    //     0x5512c0: ldur            w1, [x0, #0x13]
    // 0x5512c4: DecompressPointer r1
    //     0x5512c4: add             x1, x1, HEAP, lsl #32
    // 0x5512c8: mov             x0, x1
    // 0x5512cc: LeaveFrame
    //     0x5512cc: mov             SP, fp
    //     0x5512d0: ldp             fp, lr, [SP], #0x10
    // 0x5512d4: ret
    //     0x5512d4: ret             
    // 0x5512d8: ldur            x3, [fp, #-8]
    // 0x5512dc: ldur            x0, [fp, #-0x20]
    // 0x5512e0: mov             x1, x3
    // 0x5512e4: ldur            x2, [fp, #-0x10]
    // 0x5512e8: r0 = _constraintsForNonFlexChild()
    //     0x5512e8: bl              #0x53cb20  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x5512ec: mov             x2, x0
    // 0x5512f0: ldur            x0, [fp, #-8]
    // 0x5512f4: stur            x2, [fp, #-0x28]
    // 0x5512f8: LoadField: r1 = r0->field_6b
    //     0x5512f8: ldur            w1, [x0, #0x6b]
    // 0x5512fc: DecompressPointer r1
    //     0x5512fc: add             x1, x1, HEAP, lsl #32
    // 0x551300: LoadField: r3 = r1->field_7
    //     0x551300: ldur            x3, [x1, #7]
    // 0x551304: cmp             x3, #0
    // 0x551308: b.gt            #0x551664
    // 0x55130c: ldur            x3, [fp, #-0x20]
    // 0x551310: mov             x1, x0
    // 0x551314: r0 = _flipCrossAxis()
    //     0x551314: bl              #0x552078  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x551318: mov             x4, x0
    // 0x55131c: ldur            x3, [fp, #-8]
    // 0x551320: stur            x4, [fp, #-0x50]
    // 0x551324: LoadField: r0 = r3->field_5f
    //     0x551324: ldur            w0, [x3, #0x5f]
    // 0x551328: DecompressPointer r0
    //     0x551328: add             x0, x0, HEAP, lsl #32
    // 0x55132c: ldur            x2, [fp, #-0x20]
    // 0x551330: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x551330: ldur            w5, [x2, #0x17]
    // 0x551334: DecompressPointer r5
    //     0x551334: add             x5, x5, HEAP, lsl #32
    // 0x551338: stur            x5, [fp, #-0x48]
    // 0x55133c: LoadField: r1 = r2->field_7
    //     0x55133c: ldur            w1, [x2, #7]
    // 0x551340: DecompressPointer r1
    //     0x551340: add             x1, x1, HEAP, lsl #32
    // 0x551344: LoadField: d0 = r1->field_f
    //     0x551344: ldur            d0, [x1, #0xf]
    // 0x551348: stur            d0, [fp, #-0x60]
    // 0x55134c: mov             x6, x0
    // 0x551350: r7 = Null
    //     0x551350: mov             x7, NULL
    // 0x551354: stur            x7, [fp, #-0x38]
    // 0x551358: stur            x6, [fp, #-0x40]
    // 0x55135c: CheckStackOverflow
    //     0x55135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551360: cmp             SP, x16
    //     0x551364: b.ls            #0x551a08
    // 0x551368: cmp             w6, NULL
    // 0x55136c: b.eq            #0x55165c
    // 0x551370: cmp             w5, NULL
    // 0x551374: b.eq            #0x551414
    // 0x551378: LoadField: r8 = r6->field_7
    //     0x551378: ldur            w8, [x6, #7]
    // 0x55137c: DecompressPointer r8
    //     0x55137c: add             x8, x8, HEAP, lsl #32
    // 0x551380: stur            x8, [fp, #-0x30]
    // 0x551384: cmp             w8, NULL
    // 0x551388: b.eq            #0x551a10
    // 0x55138c: mov             x0, x8
    // 0x551390: r2 = Null
    //     0x551390: mov             x2, NULL
    // 0x551394: r1 = Null
    //     0x551394: mov             x1, NULL
    // 0x551398: r4 = LoadClassIdInstr(r0)
    //     0x551398: ldur            x4, [x0, #-1]
    //     0x55139c: ubfx            x4, x4, #0xc, #0x14
    // 0x5513a0: cmp             x4, #0xaf0
    // 0x5513a4: b.eq            #0x5513bc
    // 0x5513a8: r8 = FlexParentData
    //     0x5513a8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x5513ac: ldr             x8, [x8, #0x70]
    // 0x5513b0: r3 = Null
    //     0x5513b0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] Null
    //     0x5513b4: ldr             x3, [x3, #0x4a8]
    // 0x5513b8: r0 = DefaultTypeTest()
    //     0x5513b8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5513bc: ldur            x0, [fp, #-0x30]
    // 0x5513c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5513c0: ldur            w1, [x0, #0x17]
    // 0x5513c4: DecompressPointer r1
    //     0x5513c4: add             x1, x1, HEAP, lsl #32
    // 0x5513c8: cmp             w1, NULL
    // 0x5513cc: b.ne            #0x5513d8
    // 0x5513d0: r0 = 0
    //     0x5513d0: movz            x0, #0
    // 0x5513d4: b               #0x5513e4
    // 0x5513d8: r0 = LoadInt32Instr(r1)
    //     0x5513d8: sbfx            x0, x1, #1, #0x1f
    //     0x5513dc: tbz             w1, #0, #0x5513e4
    //     0x5513e0: ldur            x0, [x1, #7]
    // 0x5513e4: cmp             x0, #0
    // 0x5513e8: b.le            #0x551414
    // 0x5513ec: ldur            x4, [fp, #-0x48]
    // 0x5513f0: scvtf           d0, x0
    // 0x5513f4: LoadField: d1 = r4->field_7
    //     0x5513f4: ldur            d1, [x4, #7]
    // 0x5513f8: fmul            d2, d0, d1
    // 0x5513fc: ldur            x1, [fp, #-8]
    // 0x551400: ldur            x2, [fp, #-0x40]
    // 0x551404: ldur            x3, [fp, #-0x10]
    // 0x551408: mov             v0.16b, v2.16b
    // 0x55140c: r0 = _constraintsForFlexChild()
    //     0x55140c: bl              #0x53c458  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x551410: b               #0x551418
    // 0x551414: ldur            x0, [fp, #-0x28]
    // 0x551418: ldur            x1, [fp, #-8]
    // 0x55141c: ldur            d0, [fp, #-0x60]
    // 0x551420: mov             x2, x0
    // 0x551424: ldur            x3, [fp, #-0x18]
    // 0x551428: stur            x0, [fp, #-0x30]
    // 0x55142c: r0 = AllocateRecord2()
    //     0x55142c: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x551430: ldur            x2, [fp, #-0x40]
    // 0x551434: r1 = Function '_computeDryBaseline@273392247':.
    //     0x551434: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f60] AnonymousClosure: (0x53cf74), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x53cfb0)
    //     0x551438: ldr             x1, [x1, #0xf60]
    // 0x55143c: stur            x0, [fp, #-0x58]
    // 0x551440: r0 = AllocateClosure()
    //     0x551440: bl              #0xb8c820  ; AllocateClosureStub
    // 0x551444: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x551444: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x551448: ldr             x16, [x16, #0xfd8]
    // 0x55144c: ldur            lr, [fp, #-0x40]
    // 0x551450: stp             lr, x16, [SP, #0x18]
    // 0x551454: r16 = Instance__Baseline
    //     0x551454: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] Obj!_Baseline@b45b61
    //     0x551458: ldr             x16, [x16, #0xfe0]
    // 0x55145c: ldur            lr, [fp, #-0x58]
    // 0x551460: stp             lr, x16, [SP, #8]
    // 0x551464: str             x0, [SP]
    // 0x551468: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x551468: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x55146c: r0 = _computeIntrinsics()
    //     0x55146c: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x551470: ldur            x2, [fp, #-0x40]
    // 0x551474: r1 = Function '_computeDryLayout@273392247':.
    //     0x551474: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e80] AnonymousClosure: (0x53e81c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x53e858)
    //     0x551478: ldr             x1, [x1, #0xe80]
    // 0x55147c: stur            x0, [fp, #-0x58]
    // 0x551480: r0 = AllocateClosure()
    //     0x551480: bl              #0xb8c820  ; AllocateClosureStub
    // 0x551484: r16 = <BoxConstraints, Size>
    //     0x551484: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e88] TypeArguments: <BoxConstraints, Size>
    //     0x551488: ldr             x16, [x16, #0xe88]
    // 0x55148c: ldur            lr, [fp, #-0x40]
    // 0x551490: stp             lr, x16, [SP, #0x18]
    // 0x551494: r16 = Instance__DryLayout
    //     0x551494: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e90] Obj!_DryLayout@b45b71
    //     0x551498: ldr             x16, [x16, #0xe90]
    // 0x55149c: ldur            lr, [fp, #-0x30]
    // 0x5514a0: stp             lr, x16, [SP, #8]
    // 0x5514a4: str             x0, [SP]
    // 0x5514a8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5514a8: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5514ac: r0 = _computeIntrinsics()
    //     0x5514ac: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5514b0: LoadField: d0 = r0->field_f
    //     0x5514b0: ldur            d0, [x0, #0xf]
    // 0x5514b4: ldur            d1, [fp, #-0x60]
    // 0x5514b8: fsub            d2, d1, d0
    // 0x5514bc: ldur            x0, [fp, #-8]
    // 0x5514c0: LoadField: r1 = r0->field_77
    //     0x5514c0: ldur            w1, [x0, #0x77]
    // 0x5514c4: DecompressPointer r1
    //     0x5514c4: add             x1, x1, HEAP, lsl #32
    // 0x5514c8: mov             v0.16b, v2.16b
    // 0x5514cc: ldur            x2, [fp, #-0x50]
    // 0x5514d0: r0 = _getChildCrossAxisOffset()
    //     0x5514d0: bl              #0x551f20  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x5514d4: ldur            x0, [fp, #-0x58]
    // 0x5514d8: cmp             w0, NULL
    // 0x5514dc: b.ne            #0x5514e8
    // 0x5514e0: r1 = Null
    //     0x5514e0: mov             x1, NULL
    // 0x5514e4: b               #0x55151c
    // 0x5514e8: LoadField: d1 = r0->field_7
    //     0x5514e8: ldur            d1, [x0, #7]
    // 0x5514ec: fadd            d2, d1, d0
    // 0x5514f0: r0 = inline_Allocate_Double()
    //     0x5514f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5514f4: add             x0, x0, #0x10
    //     0x5514f8: cmp             x1, x0
    //     0x5514fc: b.ls            #0x551a14
    //     0x551500: str             x0, [THR, #0x50]  ; THR::top
    //     0x551504: sub             x0, x0, #0xf
    //     0x551508: movz            x1, #0xe15c
    //     0x55150c: movk            x1, #0x3, lsl #16
    //     0x551510: stur            x1, [x0, #-1]
    // 0x551514: StoreField: r0->field_7 = d2
    //     0x551514: stur            d2, [x0, #7]
    // 0x551518: mov             x1, x0
    // 0x55151c: ldur            x0, [fp, #-0x38]
    // 0x551520: cmp             w0, NULL
    // 0x551524: b.eq            #0x551584
    // 0x551528: cmp             w1, NULL
    // 0x55152c: b.eq            #0x55157c
    // 0x551530: LoadField: d0 = r0->field_7
    //     0x551530: ldur            d0, [x0, #7]
    // 0x551534: LoadField: d1 = r1->field_7
    //     0x551534: ldur            d1, [x1, #7]
    // 0x551538: fcmp            d0, d1
    // 0x55153c: b.lt            #0x551548
    // 0x551540: LoadField: d0 = r1->field_7
    //     0x551540: ldur            d0, [x1, #7]
    // 0x551544: b               #0x55154c
    // 0x551548: LoadField: d0 = r0->field_7
    //     0x551548: ldur            d0, [x0, #7]
    // 0x55154c: r0 = inline_Allocate_Double()
    //     0x55154c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x551550: add             x0, x0, #0x10
    //     0x551554: cmp             x1, x0
    //     0x551558: b.ls            #0x551a24
    //     0x55155c: str             x0, [THR, #0x50]  ; THR::top
    //     0x551560: sub             x0, x0, #0xf
    //     0x551564: movz            x1, #0xe15c
    //     0x551568: movk            x1, #0x3, lsl #16
    //     0x55156c: stur            x1, [x0, #-1]
    // 0x551570: StoreField: r0->field_7 = d0
    //     0x551570: stur            d0, [x0, #7]
    // 0x551574: mov             x7, x0
    // 0x551578: b               #0x5515ec
    // 0x55157c: r2 = true
    //     0x55157c: add             x2, NULL, #0x20  ; true
    // 0x551580: b               #0x551588
    // 0x551584: r2 = false
    //     0x551584: add             x2, NULL, #0x30  ; false
    // 0x551588: cmp             w0, NULL
    // 0x55158c: b.eq            #0x5515c4
    // 0x551590: tbnz            w2, #4, #0x5515a0
    // 0x551594: r3 = Null
    //     0x551594: mov             x3, NULL
    // 0x551598: r2 = Null
    //     0x551598: mov             x2, NULL
    // 0x55159c: b               #0x5515a8
    // 0x5515a0: mov             x3, x1
    // 0x5515a4: mov             x2, x1
    // 0x5515a8: cmp             w3, NULL
    // 0x5515ac: b.ne            #0x5515b8
    // 0x5515b0: mov             x7, x0
    // 0x5515b4: b               #0x5515ec
    // 0x5515b8: mov             x3, x2
    // 0x5515bc: r2 = true
    //     0x5515bc: add             x2, NULL, #0x20  ; true
    // 0x5515c0: b               #0x5515c8
    // 0x5515c4: r3 = Null
    //     0x5515c4: mov             x3, NULL
    // 0x5515c8: cmp             w0, NULL
    // 0x5515cc: b.ne            #0x5515e8
    // 0x5515d0: tbnz            w2, #4, #0x5515dc
    // 0x5515d4: mov             x0, x3
    // 0x5515d8: b               #0x5515e0
    // 0x5515dc: mov             x0, x1
    // 0x5515e0: mov             x7, x0
    // 0x5515e4: b               #0x5515ec
    // 0x5515e8: r7 = Null
    //     0x5515e8: mov             x7, NULL
    // 0x5515ec: ldur            x0, [fp, #-0x40]
    // 0x5515f0: stur            x7, [fp, #-0x58]
    // 0x5515f4: LoadField: r3 = r0->field_7
    //     0x5515f4: ldur            w3, [x0, #7]
    // 0x5515f8: DecompressPointer r3
    //     0x5515f8: add             x3, x3, HEAP, lsl #32
    // 0x5515fc: stur            x3, [fp, #-0x30]
    // 0x551600: cmp             w3, NULL
    // 0x551604: b.eq            #0x551a34
    // 0x551608: mov             x0, x3
    // 0x55160c: r2 = Null
    //     0x55160c: mov             x2, NULL
    // 0x551610: r1 = Null
    //     0x551610: mov             x1, NULL
    // 0x551614: r4 = LoadClassIdInstr(r0)
    //     0x551614: ldur            x4, [x0, #-1]
    //     0x551618: ubfx            x4, x4, #0xc, #0x14
    // 0x55161c: cmp             x4, #0xaf0
    // 0x551620: b.eq            #0x551638
    // 0x551624: r8 = FlexParentData
    //     0x551624: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x551628: ldr             x8, [x8, #0x70]
    // 0x55162c: r3 = Null
    //     0x55162c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4b8] Null
    //     0x551630: ldr             x3, [x3, #0x4b8]
    // 0x551634: r0 = DefaultTypeTest()
    //     0x551634: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x551638: ldur            x0, [fp, #-0x30]
    // 0x55163c: LoadField: r6 = r0->field_13
    //     0x55163c: ldur            w6, [x0, #0x13]
    // 0x551640: DecompressPointer r6
    //     0x551640: add             x6, x6, HEAP, lsl #32
    // 0x551644: ldur            x7, [fp, #-0x58]
    // 0x551648: ldur            x3, [fp, #-8]
    // 0x55164c: ldur            x4, [fp, #-0x50]
    // 0x551650: ldur            x5, [fp, #-0x48]
    // 0x551654: ldur            d0, [fp, #-0x60]
    // 0x551658: b               #0x551354
    // 0x55165c: mov             x0, x7
    // 0x551660: b               #0x5519f4
    // 0x551664: ldur            x2, [fp, #-0x20]
    // 0x551668: d0 = 0.000000
    //     0x551668: eor             v0.16b, v0.16b, v0.16b
    // 0x55166c: LoadField: d1 = r2->field_b
    //     0x55166c: ldur            d1, [x2, #0xb]
    // 0x551670: stur            d1, [fp, #-0x68]
    // 0x551674: fmax            v2.2d, v0.2d, v1.2d
    // 0x551678: mov             x1, x0
    // 0x55167c: stur            d2, [fp, #-0x60]
    // 0x551680: r0 = _flipMainAxis()
    //     0x551680: bl              #0x551ea8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x551684: mov             x4, x0
    // 0x551688: ldur            x0, [fp, #-8]
    // 0x55168c: stur            x4, [fp, #-0x30]
    // 0x551690: LoadField: r1 = r0->field_6f
    //     0x551690: ldur            w1, [x0, #0x6f]
    // 0x551694: DecompressPointer r1
    //     0x551694: add             x1, x1, HEAP, lsl #32
    // 0x551698: LoadField: r2 = r0->field_57
    //     0x551698: ldur            x2, [x0, #0x57]
    // 0x55169c: LoadField: d1 = r0->field_93
    //     0x55169c: ldur            d1, [x0, #0x93]
    // 0x5516a0: ldur            d0, [fp, #-0x60]
    // 0x5516a4: mov             x3, x4
    // 0x5516a8: r0 = _distributeSpace()
    //     0x5516a8: bl              #0x551a84  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x5516ac: mov             x2, x0
    // 0x5516b0: mov             x3, x1
    // 0x5516b4: ldur            x4, [fp, #-0x30]
    // 0x5516b8: stur            x3, [fp, #-0x48]
    // 0x5516bc: tbnz            w4, #4, #0x551700
    // 0x5516c0: ldur            x5, [fp, #-8]
    // 0x5516c4: ldur            x0, [fp, #-0x20]
    // 0x5516c8: ldur            d0, [fp, #-0x68]
    // 0x5516cc: LoadField: r1 = r5->field_57
    //     0x5516cc: ldur            x1, [x5, #0x57]
    // 0x5516d0: sub             x6, x1, #1
    // 0x5516d4: scvtf           d1, x6
    // 0x5516d8: LoadField: d2 = r3->field_7
    //     0x5516d8: ldur            d2, [x3, #7]
    // 0x5516dc: fmul            d3, d1, d2
    // 0x5516e0: LoadField: d1 = r2->field_7
    //     0x5516e0: ldur            d1, [x2, #7]
    // 0x5516e4: fadd            d2, d1, d3
    // 0x5516e8: LoadField: r1 = r0->field_7
    //     0x5516e8: ldur            w1, [x0, #7]
    // 0x5516ec: DecompressPointer r1
    //     0x5516ec: add             x1, x1, HEAP, lsl #32
    // 0x5516f0: LoadField: d1 = r1->field_7
    //     0x5516f0: ldur            d1, [x1, #7]
    // 0x5516f4: fsub            d3, d1, d0
    // 0x5516f8: fadd            d0, d2, d3
    // 0x5516fc: b               #0x55170c
    // 0x551700: ldur            x5, [fp, #-8]
    // 0x551704: ldur            x0, [fp, #-0x20]
    // 0x551708: LoadField: d0 = r2->field_7
    //     0x551708: ldur            d0, [x2, #7]
    // 0x55170c: tbnz            w4, #4, #0x551718
    // 0x551710: d1 = -1.000000
    //     0x551710: fmov            d1, #-1.00000000
    // 0x551714: b               #0x55171c
    // 0x551718: d1 = 1.000000
    //     0x551718: fmov            d1, #1.00000000
    // 0x55171c: stur            d1, [fp, #-0x68]
    // 0x551720: LoadField: r1 = r5->field_5f
    //     0x551720: ldur            w1, [x5, #0x5f]
    // 0x551724: DecompressPointer r1
    //     0x551724: add             x1, x1, HEAP, lsl #32
    // 0x551728: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x551728: ldur            w6, [x0, #0x17]
    // 0x55172c: DecompressPointer r6
    //     0x55172c: add             x6, x6, HEAP, lsl #32
    // 0x551730: stur            x6, [fp, #-0x40]
    // 0x551734: mov             x7, x1
    // 0x551738: r0 = Null
    //     0x551738: mov             x0, NULL
    // 0x55173c: stur            x7, [fp, #-0x38]
    // 0x551740: stur            d0, [fp, #-0x60]
    // 0x551744: CheckStackOverflow
    //     0x551744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551748: cmp             SP, x16
    //     0x55174c: b.ls            #0x551a38
    // 0x551750: cmp             w0, NULL
    // 0x551754: b.ne            #0x5519f4
    // 0x551758: cmp             w7, NULL
    // 0x55175c: b.eq            #0x5519f4
    // 0x551760: cmp             w6, NULL
    // 0x551764: b.eq            #0x551810
    // 0x551768: LoadField: r8 = r7->field_7
    //     0x551768: ldur            w8, [x7, #7]
    // 0x55176c: DecompressPointer r8
    //     0x55176c: add             x8, x8, HEAP, lsl #32
    // 0x551770: stur            x8, [fp, #-0x20]
    // 0x551774: cmp             w8, NULL
    // 0x551778: b.eq            #0x551a40
    // 0x55177c: mov             x0, x8
    // 0x551780: r2 = Null
    //     0x551780: mov             x2, NULL
    // 0x551784: r1 = Null
    //     0x551784: mov             x1, NULL
    // 0x551788: r4 = LoadClassIdInstr(r0)
    //     0x551788: ldur            x4, [x0, #-1]
    //     0x55178c: ubfx            x4, x4, #0xc, #0x14
    // 0x551790: cmp             x4, #0xaf0
    // 0x551794: b.eq            #0x5517ac
    // 0x551798: r8 = FlexParentData
    //     0x551798: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x55179c: ldr             x8, [x8, #0x70]
    // 0x5517a0: r3 = Null
    //     0x5517a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4c8] Null
    //     0x5517a4: ldr             x3, [x3, #0x4c8]
    // 0x5517a8: r0 = DefaultTypeTest()
    //     0x5517a8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5517ac: ldur            x0, [fp, #-0x20]
    // 0x5517b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5517b0: ldur            w1, [x0, #0x17]
    // 0x5517b4: DecompressPointer r1
    //     0x5517b4: add             x1, x1, HEAP, lsl #32
    // 0x5517b8: cmp             w1, NULL
    // 0x5517bc: b.ne            #0x5517c8
    // 0x5517c0: r0 = 0
    //     0x5517c0: movz            x0, #0
    // 0x5517c4: b               #0x5517d8
    // 0x5517c8: r2 = LoadInt32Instr(r1)
    //     0x5517c8: sbfx            x2, x1, #1, #0x1f
    //     0x5517cc: tbz             w1, #0, #0x5517d4
    //     0x5517d0: ldur            x2, [x1, #7]
    // 0x5517d4: mov             x0, x2
    // 0x5517d8: cmp             x0, #0
    // 0x5517dc: b.le            #0x551810
    // 0x5517e0: ldur            x4, [fp, #-0x40]
    // 0x5517e4: scvtf           d0, x0
    // 0x5517e8: LoadField: d1 = r4->field_7
    //     0x5517e8: ldur            d1, [x4, #7]
    // 0x5517ec: fmul            d2, d0, d1
    // 0x5517f0: ldur            x1, [fp, #-8]
    // 0x5517f4: ldur            x2, [fp, #-0x38]
    // 0x5517f8: ldur            x3, [fp, #-0x10]
    // 0x5517fc: mov             v0.16b, v2.16b
    // 0x551800: r0 = _constraintsForFlexChild()
    //     0x551800: bl              #0x53c458  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x551804: mov             x1, x0
    // 0x551808: mov             x3, x1
    // 0x55180c: b               #0x551814
    // 0x551810: ldur            x3, [fp, #-0x28]
    // 0x551814: ldur            x0, [fp, #-0x30]
    // 0x551818: ldur            x2, [fp, #-0x38]
    // 0x55181c: stur            x3, [fp, #-0x20]
    // 0x551820: r1 = Function '_computeDryLayout@273392247':.
    //     0x551820: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e80] AnonymousClosure: (0x53e81c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x53e858)
    //     0x551824: ldr             x1, [x1, #0xe80]
    // 0x551828: r0 = AllocateClosure()
    //     0x551828: bl              #0xb8c820  ; AllocateClosureStub
    // 0x55182c: r16 = <BoxConstraints, Size>
    //     0x55182c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e88] TypeArguments: <BoxConstraints, Size>
    //     0x551830: ldr             x16, [x16, #0xe88]
    // 0x551834: ldur            lr, [fp, #-0x38]
    // 0x551838: stp             lr, x16, [SP, #0x18]
    // 0x55183c: r16 = Instance__DryLayout
    //     0x55183c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e90] Obj!_DryLayout@b45b71
    //     0x551840: ldr             x16, [x16, #0xe90]
    // 0x551844: ldur            lr, [fp, #-0x20]
    // 0x551848: stp             lr, x16, [SP, #8]
    // 0x55184c: str             x0, [SP]
    // 0x551850: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x551850: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x551854: r0 = _computeIntrinsics()
    //     0x551854: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x551858: ldur            x2, [fp, #-0x20]
    // 0x55185c: ldur            x3, [fp, #-0x18]
    // 0x551860: stur            x0, [fp, #-0x20]
    // 0x551864: r0 = AllocateRecord2()
    //     0x551864: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x551868: ldur            x2, [fp, #-0x38]
    // 0x55186c: r1 = Function '_computeDryBaseline@273392247':.
    //     0x55186c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f60] AnonymousClosure: (0x53cf74), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x53cfb0)
    //     0x551870: ldr             x1, [x1, #0xf60]
    // 0x551874: stur            x0, [fp, #-0x50]
    // 0x551878: r0 = AllocateClosure()
    //     0x551878: bl              #0xb8c820  ; AllocateClosureStub
    // 0x55187c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x55187c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x551880: ldr             x16, [x16, #0xfd8]
    // 0x551884: ldur            lr, [fp, #-0x38]
    // 0x551888: stp             lr, x16, [SP, #0x18]
    // 0x55188c: r16 = Instance__Baseline
    //     0x55188c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] Obj!_Baseline@b45b61
    //     0x551890: ldr             x16, [x16, #0xfe0]
    // 0x551894: ldur            lr, [fp, #-0x50]
    // 0x551898: stp             lr, x16, [SP, #8]
    // 0x55189c: str             x0, [SP]
    // 0x5518a0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5518a0: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5518a4: r0 = _computeIntrinsics()
    //     0x5518a4: bl              #0x5342b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5518a8: ldur            x3, [fp, #-0x30]
    // 0x5518ac: tbnz            w3, #4, #0x5518c4
    // 0x5518b0: ldur            x1, [fp, #-0x20]
    // 0x5518b4: LoadField: d0 = r1->field_f
    //     0x5518b4: ldur            d0, [x1, #0xf]
    // 0x5518b8: fneg            d1, d0
    // 0x5518bc: mov             v0.16b, v1.16b
    // 0x5518c0: b               #0x5518cc
    // 0x5518c4: ldur            x1, [fp, #-0x20]
    // 0x5518c8: d0 = 0.000000
    //     0x5518c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5518cc: cmp             w0, NULL
    // 0x5518d0: b.ne            #0x5518e0
    // 0x5518d4: ldur            d1, [fp, #-0x60]
    // 0x5518d8: r0 = Null
    //     0x5518d8: mov             x0, NULL
    // 0x5518dc: b               #0x551918
    // 0x5518e0: ldur            d1, [fp, #-0x60]
    // 0x5518e4: LoadField: d2 = r0->field_7
    //     0x5518e4: ldur            d2, [x0, #7]
    // 0x5518e8: fadd            d3, d2, d1
    // 0x5518ec: r2 = inline_Allocate_Double()
    //     0x5518ec: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5518f0: add             x2, x2, #0x10
    //     0x5518f4: cmp             x0, x2
    //     0x5518f8: b.ls            #0x551a44
    //     0x5518fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x551900: sub             x2, x2, #0xf
    //     0x551904: movz            x0, #0xe15c
    //     0x551908: movk            x0, #0x3, lsl #16
    //     0x55190c: stur            x0, [x2, #-1]
    // 0x551910: StoreField: r2->field_7 = d3
    //     0x551910: stur            d3, [x2, #7]
    // 0x551914: mov             x0, x2
    // 0x551918: cmp             w0, NULL
    // 0x55191c: b.ne            #0x551928
    // 0x551920: r5 = Null
    //     0x551920: mov             x5, NULL
    // 0x551924: b               #0x55195c
    // 0x551928: LoadField: d2 = r0->field_7
    //     0x551928: ldur            d2, [x0, #7]
    // 0x55192c: fadd            d3, d2, d0
    // 0x551930: r0 = inline_Allocate_Double()
    //     0x551930: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x551934: add             x0, x0, #0x10
    //     0x551938: cmp             x2, x0
    //     0x55193c: b.ls            #0x551a68
    //     0x551940: str             x0, [THR, #0x50]  ; THR::top
    //     0x551944: sub             x0, x0, #0xf
    //     0x551948: movz            x2, #0xe15c
    //     0x55194c: movk            x2, #0x3, lsl #16
    //     0x551950: stur            x2, [x0, #-1]
    // 0x551954: StoreField: r0->field_7 = d3
    //     0x551954: stur            d3, [x0, #7]
    // 0x551958: mov             x5, x0
    // 0x55195c: ldur            d0, [fp, #-0x68]
    // 0x551960: ldur            x0, [fp, #-0x38]
    // 0x551964: ldur            x4, [fp, #-0x48]
    // 0x551968: stur            x5, [fp, #-0x50]
    // 0x55196c: LoadField: d2 = r1->field_f
    //     0x55196c: ldur            d2, [x1, #0xf]
    // 0x551970: LoadField: d3 = r4->field_7
    //     0x551970: ldur            d3, [x4, #7]
    // 0x551974: fadd            d4, d3, d2
    // 0x551978: fmul            d2, d0, d4
    // 0x55197c: fadd            d3, d1, d2
    // 0x551980: stur            d3, [fp, #-0x70]
    // 0x551984: LoadField: r6 = r0->field_7
    //     0x551984: ldur            w6, [x0, #7]
    // 0x551988: DecompressPointer r6
    //     0x551988: add             x6, x6, HEAP, lsl #32
    // 0x55198c: stur            x6, [fp, #-0x20]
    // 0x551990: cmp             w6, NULL
    // 0x551994: b.eq            #0x551a80
    // 0x551998: mov             x0, x6
    // 0x55199c: r2 = Null
    //     0x55199c: mov             x2, NULL
    // 0x5519a0: r1 = Null
    //     0x5519a0: mov             x1, NULL
    // 0x5519a4: r4 = LoadClassIdInstr(r0)
    //     0x5519a4: ldur            x4, [x0, #-1]
    //     0x5519a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5519ac: cmp             x4, #0xaf0
    // 0x5519b0: b.eq            #0x5519c8
    // 0x5519b4: r8 = FlexParentData
    //     0x5519b4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x5519b8: ldr             x8, [x8, #0x70]
    // 0x5519bc: r3 = Null
    //     0x5519bc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4d8] Null
    //     0x5519c0: ldr             x3, [x3, #0x4d8]
    // 0x5519c4: r0 = DefaultTypeTest()
    //     0x5519c4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5519c8: ldur            x1, [fp, #-0x20]
    // 0x5519cc: LoadField: r7 = r1->field_13
    //     0x5519cc: ldur            w7, [x1, #0x13]
    // 0x5519d0: DecompressPointer r7
    //     0x5519d0: add             x7, x7, HEAP, lsl #32
    // 0x5519d4: ldur            x0, [fp, #-0x50]
    // 0x5519d8: ldur            d0, [fp, #-0x70]
    // 0x5519dc: ldur            x5, [fp, #-8]
    // 0x5519e0: ldur            x4, [fp, #-0x30]
    // 0x5519e4: ldur            d1, [fp, #-0x68]
    // 0x5519e8: ldur            x6, [fp, #-0x40]
    // 0x5519ec: ldur            x3, [fp, #-0x48]
    // 0x5519f0: b               #0x55173c
    // 0x5519f4: LeaveFrame
    //     0x5519f4: mov             SP, fp
    //     0x5519f8: ldp             fp, lr, [SP], #0x10
    // 0x5519fc: ret
    //     0x5519fc: ret             
    // 0x551a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551a00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551a04: b               #0x551258
    // 0x551a08: r0 = StackOverflowSharedWithFPURegs()
    //     0x551a08: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x551a0c: b               #0x551368
    // 0x551a10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x551a10: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x551a14: SaveReg d2
    //     0x551a14: str             q2, [SP, #-0x10]!
    // 0x551a18: r0 = AllocateDouble()
    //     0x551a18: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x551a1c: RestoreReg d2
    //     0x551a1c: ldr             q2, [SP], #0x10
    // 0x551a20: b               #0x551514
    // 0x551a24: SaveReg d0
    //     0x551a24: str             q0, [SP, #-0x10]!
    // 0x551a28: r0 = AllocateDouble()
    //     0x551a28: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x551a2c: RestoreReg d0
    //     0x551a2c: ldr             q0, [SP], #0x10
    // 0x551a30: b               #0x551570
    // 0x551a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551a34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551a38: r0 = StackOverflowSharedWithFPURegs()
    //     0x551a38: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x551a3c: b               #0x551750
    // 0x551a40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x551a40: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x551a44: stp             q1, q3, [SP, #-0x20]!
    // 0x551a48: SaveReg d0
    //     0x551a48: str             q0, [SP, #-0x10]!
    // 0x551a4c: stp             x1, x3, [SP, #-0x10]!
    // 0x551a50: r0 = AllocateDouble()
    //     0x551a50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x551a54: mov             x2, x0
    // 0x551a58: ldp             x1, x3, [SP], #0x10
    // 0x551a5c: RestoreReg d0
    //     0x551a5c: ldr             q0, [SP], #0x10
    // 0x551a60: ldp             q1, q3, [SP], #0x20
    // 0x551a64: b               #0x551910
    // 0x551a68: stp             q1, q3, [SP, #-0x20]!
    // 0x551a6c: stp             x1, x3, [SP, #-0x10]!
    // 0x551a70: r0 = AllocateDouble()
    //     0x551a70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x551a74: ldp             x1, x3, [SP], #0x10
    // 0x551a78: ldp             q1, q3, [SP], #0x20
    // 0x551a7c: b               #0x551954
    // 0x551a80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x551a80: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _flipMainAxis(/* No info */) {
    // ** addr: 0x551ea8, size: 0x78
    // 0x551ea8: LoadField: r2 = r1->field_5f
    //     0x551ea8: ldur            w2, [x1, #0x5f]
    // 0x551eac: DecompressPointer r2
    //     0x551eac: add             x2, x2, HEAP, lsl #32
    // 0x551eb0: cmp             w2, NULL
    // 0x551eb4: b.eq            #0x551f18
    // 0x551eb8: LoadField: r2 = r1->field_6b
    //     0x551eb8: ldur            w2, [x1, #0x6b]
    // 0x551ebc: DecompressPointer r2
    //     0x551ebc: add             x2, x2, HEAP, lsl #32
    // 0x551ec0: LoadField: r3 = r2->field_7
    //     0x551ec0: ldur            x3, [x2, #7]
    // 0x551ec4: cmp             x3, #0
    // 0x551ec8: b.gt            #0x551f0c
    // 0x551ecc: LoadField: r2 = r1->field_7b
    //     0x551ecc: ldur            w2, [x1, #0x7b]
    // 0x551ed0: DecompressPointer r2
    //     0x551ed0: add             x2, x2, HEAP, lsl #32
    // 0x551ed4: cmp             w2, NULL
    // 0x551ed8: b.eq            #0x551ee8
    // 0x551edc: r16 = Instance_TextDirection
    //     0x551edc: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x551ee0: cmp             w2, w16
    // 0x551ee4: b.ne            #0x551ef0
    // 0x551ee8: r1 = false
    //     0x551ee8: add             x1, NULL, #0x30  ; false
    // 0x551eec: b               #0x551f10
    // 0x551ef0: r16 = Instance_TextDirection
    //     0x551ef0: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x551ef4: cmp             w2, w16
    // 0x551ef8: b.ne            #0x551f04
    // 0x551efc: r1 = true
    //     0x551efc: add             x1, NULL, #0x20  ; true
    // 0x551f00: b               #0x551f10
    // 0x551f04: r1 = Null
    //     0x551f04: mov             x1, NULL
    // 0x551f08: b               #0x551f10
    // 0x551f0c: r1 = false
    //     0x551f0c: add             x1, NULL, #0x30  ; false
    // 0x551f10: mov             x0, x1
    // 0x551f14: b               #0x551f1c
    // 0x551f18: r0 = false
    //     0x551f18: add             x0, NULL, #0x30  ; false
    // 0x551f1c: ret
    //     0x551f1c: ret             
  }
  get _ _flipCrossAxis(/* No info */) {
    // ** addr: 0x552078, size: 0x78
    // 0x552078: LoadField: r2 = r1->field_5f
    //     0x552078: ldur            w2, [x1, #0x5f]
    // 0x55207c: DecompressPointer r2
    //     0x55207c: add             x2, x2, HEAP, lsl #32
    // 0x552080: cmp             w2, NULL
    // 0x552084: b.eq            #0x5520e8
    // 0x552088: LoadField: r2 = r1->field_6b
    //     0x552088: ldur            w2, [x1, #0x6b]
    // 0x55208c: DecompressPointer r2
    //     0x55208c: add             x2, x2, HEAP, lsl #32
    // 0x552090: LoadField: r3 = r2->field_7
    //     0x552090: ldur            x3, [x2, #7]
    // 0x552094: cmp             x3, #0
    // 0x552098: b.gt            #0x5520a4
    // 0x55209c: r1 = false
    //     0x55209c: add             x1, NULL, #0x30  ; false
    // 0x5520a0: b               #0x5520e0
    // 0x5520a4: LoadField: r2 = r1->field_7b
    //     0x5520a4: ldur            w2, [x1, #0x7b]
    // 0x5520a8: DecompressPointer r2
    //     0x5520a8: add             x2, x2, HEAP, lsl #32
    // 0x5520ac: cmp             w2, NULL
    // 0x5520b0: b.eq            #0x5520c0
    // 0x5520b4: r16 = Instance_TextDirection
    //     0x5520b4: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x5520b8: cmp             w2, w16
    // 0x5520bc: b.ne            #0x5520c8
    // 0x5520c0: r1 = false
    //     0x5520c0: add             x1, NULL, #0x30  ; false
    // 0x5520c4: b               #0x5520e0
    // 0x5520c8: r16 = Instance_TextDirection
    //     0x5520c8: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x5520cc: cmp             w2, w16
    // 0x5520d0: b.ne            #0x5520dc
    // 0x5520d4: r1 = true
    //     0x5520d4: add             x1, NULL, #0x20  ; true
    // 0x5520d8: b               #0x5520e0
    // 0x5520dc: r1 = Null
    //     0x5520dc: mov             x1, NULL
    // 0x5520e0: mov             x0, x1
    // 0x5520e4: b               #0x5520ec
    // 0x5520e8: r0 = false
    //     0x5520e8: add             x0, NULL, #0x30  ; false
    // 0x5520ec: ret
    //     0x5520ec: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x558ee0, size: 0x50
    // 0x558ee0: EnterFrame
    //     0x558ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x558ee4: mov             fp, SP
    // 0x558ee8: AllocStack(0x8)
    //     0x558ee8: sub             SP, SP, #8
    // 0x558eec: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x558eec: mov             x0, x1
    //     0x558ef0: stur            x1, [fp, #-8]
    // 0x558ef4: CheckStackOverflow
    //     0x558ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558ef8: cmp             SP, x16
    //     0x558efc: b.ls            #0x558f28
    // 0x558f00: LoadField: r1 = r0->field_9b
    //     0x558f00: ldur            w1, [x0, #0x9b]
    // 0x558f04: DecompressPointer r1
    //     0x558f04: add             x1, x1, HEAP, lsl #32
    // 0x558f08: r2 = Null
    //     0x558f08: mov             x2, NULL
    // 0x558f0c: r0 = layer=()
    //     0x558f0c: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x558f10: ldur            x1, [fp, #-8]
    // 0x558f14: r0 = dispose()
    //     0x558f14: bl              #0x558f30  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x558f18: r0 = Null
    //     0x558f18: mov             x0, NULL
    // 0x558f1c: LeaveFrame
    //     0x558f1c: mov             SP, fp
    //     0x558f20: ldp             fp, lr, [SP], #0x10
    // 0x558f24: ret
    //     0x558f24: ret             
    // 0x558f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558f28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558f2c: b               #0x558f00
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x567520, size: 0x63c
    // 0x567520: EnterFrame
    //     0x567520: stp             fp, lr, [SP, #-0x10]!
    //     0x567524: mov             fp, SP
    // 0x567528: AllocStack(0x70)
    //     0x567528: sub             SP, SP, #0x70
    // 0x56752c: SetupParameters(RenderFlex this /* r1 => r3, fp-0x10 */)
    //     0x56752c: mov             x3, x1
    //     0x567530: stur            x1, [fp, #-0x10]
    // 0x567534: CheckStackOverflow
    //     0x567534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567538: cmp             SP, x16
    //     0x56753c: b.ls            #0x567b3c
    // 0x567540: LoadField: r4 = r3->field_27
    //     0x567540: ldur            w4, [x3, #0x27]
    // 0x567544: DecompressPointer r4
    //     0x567544: add             x4, x4, HEAP, lsl #32
    // 0x567548: stur            x4, [fp, #-8]
    // 0x56754c: cmp             w4, NULL
    // 0x567550: b.eq            #0x567998
    // 0x567554: mov             x0, x4
    // 0x567558: r2 = Null
    //     0x567558: mov             x2, NULL
    // 0x56755c: r1 = Null
    //     0x56755c: mov             x1, NULL
    // 0x567560: r4 = LoadClassIdInstr(r0)
    //     0x567560: ldur            x4, [x0, #-1]
    //     0x567564: ubfx            x4, x4, #0xc, #0x14
    // 0x567568: sub             x4, x4, #0xaf4
    // 0x56756c: cmp             x4, #1
    // 0x567570: b.ls            #0x567584
    // 0x567574: r8 = BoxConstraints
    //     0x567574: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x567578: r3 = Null
    //     0x567578: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff00] Null
    //     0x56757c: ldr             x3, [x3, #0xf00]
    // 0x567580: r0 = BoxConstraints()
    //     0x567580: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x567584: ldur            x1, [fp, #-0x10]
    // 0x567588: ldur            x2, [fp, #-8]
    // 0x56758c: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x56758c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff10] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x1853a325fec)
    //     0x567590: ldr             x3, [x3, #0xf10]
    // 0x567594: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x567594: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1853a31d63c)
    //     0x567598: ldr             x5, [x5, #0xf18]
    // 0x56759c: r0 = _computeSizes()
    //     0x56759c: bl              #0x53b964  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x5675a0: stur            x0, [fp, #-8]
    // 0x5675a4: LoadField: r1 = r0->field_7
    //     0x5675a4: ldur            w1, [x0, #7]
    // 0x5675a8: DecompressPointer r1
    //     0x5675a8: add             x1, x1, HEAP, lsl #32
    // 0x5675ac: LoadField: d0 = r1->field_f
    //     0x5675ac: ldur            d0, [x1, #0xf]
    // 0x5675b0: ldur            x3, [fp, #-0x10]
    // 0x5675b4: stur            d0, [fp, #-0x48]
    // 0x5675b8: LoadField: r2 = r3->field_6b
    //     0x5675b8: ldur            w2, [x3, #0x6b]
    // 0x5675bc: DecompressPointer r2
    //     0x5675bc: add             x2, x2, HEAP, lsl #32
    // 0x5675c0: r0 = _AxisSize._convert()
    //     0x5675c0: bl              #0x53ca18  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x5675c4: ldur            x2, [fp, #-0x10]
    // 0x5675c8: StoreField: r2->field_53 = r0
    //     0x5675c8: stur            w0, [x2, #0x53]
    //     0x5675cc: ldurb           w16, [x2, #-1]
    //     0x5675d0: ldurb           w17, [x0, #-1]
    //     0x5675d4: and             x16, x17, x16, lsr #2
    //     0x5675d8: tst             x16, HEAP, lsr #32
    //     0x5675dc: b.eq            #0x5675e4
    //     0x5675e0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5675e4: ldur            x0, [fp, #-8]
    // 0x5675e8: LoadField: d0 = r0->field_b
    //     0x5675e8: ldur            d0, [x0, #0xb]
    // 0x5675ec: fneg            d1, d0
    // 0x5675f0: d2 = 0.000000
    //     0x5675f0: eor             v2.16b, v2.16b, v2.16b
    // 0x5675f4: fmax            v3.2d, v2.2d, v1.2d
    // 0x5675f8: StoreField: r2->field_87 = d3
    //     0x5675f8: stur            d3, [x2, #0x87]
    // 0x5675fc: fmax            v1.2d, v2.2d, v0.2d
    // 0x567600: mov             x1, x2
    // 0x567604: stur            d1, [fp, #-0x50]
    // 0x567608: r0 = _flipMainAxis()
    //     0x567608: bl              #0x551ea8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x56760c: ldur            x1, [fp, #-0x10]
    // 0x567610: stur            x0, [fp, #-0x18]
    // 0x567614: r0 = _flipCrossAxis()
    //     0x567614: bl              #0x552078  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x567618: mov             x4, x0
    // 0x56761c: ldur            x0, [fp, #-0x10]
    // 0x567620: stur            x4, [fp, #-0x20]
    // 0x567624: LoadField: r1 = r0->field_6f
    //     0x567624: ldur            w1, [x0, #0x6f]
    // 0x567628: DecompressPointer r1
    //     0x567628: add             x1, x1, HEAP, lsl #32
    // 0x56762c: LoadField: r2 = r0->field_57
    //     0x56762c: ldur            x2, [x0, #0x57]
    // 0x567630: LoadField: d1 = r0->field_93
    //     0x567630: ldur            d1, [x0, #0x93]
    // 0x567634: ldur            d0, [fp, #-0x50]
    // 0x567638: ldur            x3, [fp, #-0x18]
    // 0x56763c: r0 = _distributeSpace()
    //     0x56763c: bl              #0x551a84  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x567640: mov             x3, x0
    // 0x567644: stur            x3, [fp, #-0x30]
    // 0x567648: mov             x4, x1
    // 0x56764c: ldur            x0, [fp, #-0x18]
    // 0x567650: stur            x4, [fp, #-0x28]
    // 0x567654: tbnz            w0, #4, #0x56768c
    // 0x567658: ldur            x0, [fp, #-0x10]
    // 0x56765c: LoadField: r5 = r0->field_63
    //     0x56765c: ldur            w5, [x0, #0x63]
    // 0x567660: DecompressPointer r5
    //     0x567660: add             x5, x5, HEAP, lsl #32
    // 0x567664: mov             x2, x0
    // 0x567668: stur            x5, [fp, #-0x18]
    // 0x56766c: r1 = Function 'childBefore':.
    //     0x56766c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff20] AnonymousClosure: (0x567b5c), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x567670: ldr             x1, [x1, #0xf20]
    // 0x567674: r0 = AllocateClosure()
    //     0x567674: bl              #0xb8c820  ; AllocateClosureStub
    // 0x567678: mov             x2, x0
    // 0x56767c: ldur            x3, [fp, #-0x18]
    // 0x567680: r0 = AllocateRecord2()
    //     0x567680: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x567684: mov             x3, x0
    // 0x567688: b               #0x5676bc
    // 0x56768c: ldur            x0, [fp, #-0x10]
    // 0x567690: LoadField: r3 = r0->field_5f
    //     0x567690: ldur            w3, [x0, #0x5f]
    // 0x567694: DecompressPointer r3
    //     0x567694: add             x3, x3, HEAP, lsl #32
    // 0x567698: mov             x2, x0
    // 0x56769c: stur            x3, [fp, #-0x18]
    // 0x5676a0: r1 = Function 'childAfter':.
    //     0x5676a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff28] AnonymousClosure: (0x53b8bc), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x5676a4: ldr             x1, [x1, #0xf28]
    // 0x5676a8: r0 = AllocateClosure()
    //     0x5676a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5676ac: mov             x2, x0
    // 0x5676b0: ldur            x3, [fp, #-0x18]
    // 0x5676b4: r0 = AllocateRecord2()
    //     0x5676b4: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x5676b8: mov             x3, x0
    // 0x5676bc: stur            x3, [fp, #-0x38]
    // 0x5676c0: LoadField: r4 = r3->field_f
    //     0x5676c0: ldur            w4, [x3, #0xf]
    // 0x5676c4: DecompressPointer r4
    //     0x5676c4: add             x4, x4, HEAP, lsl #32
    // 0x5676c8: mov             x0, x4
    // 0x5676cc: stur            x4, [fp, #-0x18]
    // 0x5676d0: r2 = Null
    //     0x5676d0: mov             x2, NULL
    // 0x5676d4: r1 = Null
    //     0x5676d4: mov             x1, NULL
    // 0x5676d8: cmp             w0, NULL
    // 0x5676dc: b.eq            #0x567728
    // 0x5676e0: branchIfSmi(r0, 0x567728)
    //     0x5676e0: tbz             w0, #0, #0x567728
    // 0x5676e4: r3 = SubtypeTestCache
    //     0x5676e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff30] SubtypeTestCache
    //     0x5676e8: ldr             x3, [x3, #0xf30]
    // 0x5676ec: r30 = Subtype6TestCacheStub
    //     0x5676ec: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0x5676f0: LoadField: r30 = r30->field_7
    //     0x5676f0: ldur            lr, [lr, #7]
    // 0x5676f4: blr             lr
    // 0x5676f8: cmp             w7, NULL
    // 0x5676fc: b.eq            #0x567708
    // 0x567700: tbnz            w7, #4, #0x567728
    // 0x567704: b               #0x567730
    // 0x567708: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x567708: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff38] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x56770c: ldr             x8, [x8, #0xf38]
    // 0x567710: r3 = SubtypeTestCache
    //     0x567710: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff40] SubtypeTestCache
    //     0x567714: ldr             x3, [x3, #0xf40]
    // 0x567718: r30 = InstanceOfStub
    //     0x567718: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x56771c: LoadField: r30 = r30->field_7
    //     0x56771c: ldur            lr, [lr, #7]
    // 0x567720: blr             lr
    // 0x567724: b               #0x567734
    // 0x567728: r0 = false
    //     0x567728: add             x0, NULL, #0x30  ; false
    // 0x56772c: b               #0x567734
    // 0x567730: r0 = true
    //     0x567730: add             x0, NULL, #0x20  ; true
    // 0x567734: tbnz            w0, #4, #0x567b1c
    // 0x567738: ldur            x3, [fp, #-8]
    // 0x56773c: ldur            x0, [fp, #-0x38]
    // 0x567740: ldur            x1, [fp, #-0x30]
    // 0x567744: ldur            x2, [fp, #-0x28]
    // 0x567748: LoadField: r4 = r0->field_13
    //     0x567748: ldur            w4, [x0, #0x13]
    // 0x56774c: DecompressPointer r4
    //     0x56774c: add             x4, x4, HEAP, lsl #32
    // 0x567750: LoadField: r0 = r3->field_13
    //     0x567750: ldur            w0, [x3, #0x13]
    // 0x567754: DecompressPointer r0
    //     0x567754: add             x0, x0, HEAP, lsl #32
    // 0x567758: stur            x0, [fp, #-0x38]
    // 0x56775c: LoadField: d0 = r1->field_7
    //     0x56775c: ldur            d0, [x1, #7]
    // 0x567760: LoadField: d1 = r2->field_7
    //     0x567760: ldur            d1, [x2, #7]
    // 0x567764: stur            d1, [fp, #-0x58]
    // 0x567768: mov             v2.16b, v0.16b
    // 0x56776c: ldur            x3, [fp, #-0x10]
    // 0x567770: ldur            d0, [fp, #-0x48]
    // 0x567774: stur            x4, [fp, #-8]
    // 0x567778: stur            d2, [fp, #-0x50]
    // 0x56777c: CheckStackOverflow
    //     0x56777c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567780: cmp             SP, x16
    //     0x567784: b.ls            #0x567b44
    // 0x567788: cmp             w4, NULL
    // 0x56778c: b.eq            #0x567988
    // 0x567790: cmp             w0, NULL
    // 0x567794: b.eq            #0x5677c4
    // 0x567798: LoadField: r2 = r3->field_83
    //     0x567798: ldur            w2, [x3, #0x83]
    // 0x56779c: DecompressPointer r2
    //     0x56779c: add             x2, x2, HEAP, lsl #32
    // 0x5677a0: cmp             w2, NULL
    // 0x5677a4: b.eq            #0x567b4c
    // 0x5677a8: mov             x1, x4
    // 0x5677ac: r0 = getDistanceToActualBaseline()
    //     0x5677ac: bl              #0x5341b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x5677b0: cmp             w0, NULL
    // 0x5677b4: r16 = true
    //     0x5677b4: add             x16, NULL, #0x20  ; true
    // 0x5677b8: r17 = false
    //     0x5677b8: add             x17, NULL, #0x30  ; false
    // 0x5677bc: csel            x1, x16, x17, ne
    // 0x5677c0: b               #0x5677cc
    // 0x5677c4: r1 = false
    //     0x5677c4: add             x1, NULL, #0x30  ; false
    // 0x5677c8: r0 = Null
    //     0x5677c8: mov             x0, NULL
    // 0x5677cc: tbnz            w1, #4, #0x5677f8
    // 0x5677d0: ldur            x3, [fp, #-0x38]
    // 0x5677d4: cmp             w0, NULL
    // 0x5677d8: b.eq            #0x567b50
    // 0x5677dc: cmp             w3, NULL
    // 0x5677e0: b.eq            #0x567b54
    // 0x5677e4: LoadField: d0 = r0->field_7
    //     0x5677e4: ldur            d0, [x0, #7]
    // 0x5677e8: LoadField: d1 = r3->field_7
    //     0x5677e8: ldur            d1, [x3, #7]
    // 0x5677ec: fsub            d3, d1, d0
    // 0x5677f0: mov             v0.16b, v3.16b
    // 0x5677f4: b               #0x567850
    // 0x5677f8: ldur            x0, [fp, #-0x10]
    // 0x5677fc: ldur            x3, [fp, #-0x38]
    // 0x567800: ldur            x4, [fp, #-8]
    // 0x567804: LoadField: r1 = r0->field_77
    //     0x567804: ldur            w1, [x0, #0x77]
    // 0x567808: DecompressPointer r1
    //     0x567808: add             x1, x1, HEAP, lsl #32
    // 0x56780c: LoadField: r2 = r4->field_53
    //     0x56780c: ldur            w2, [x4, #0x53]
    // 0x567810: DecompressPointer r2
    //     0x567810: add             x2, x2, HEAP, lsl #32
    // 0x567814: cmp             w2, NULL
    // 0x567818: b.eq            #0x567a68
    // 0x56781c: LoadField: r5 = r0->field_6b
    //     0x56781c: ldur            w5, [x0, #0x6b]
    // 0x567820: DecompressPointer r5
    //     0x567820: add             x5, x5, HEAP, lsl #32
    // 0x567824: LoadField: r6 = r5->field_7
    //     0x567824: ldur            x6, [x5, #7]
    // 0x567828: cmp             x6, #0
    // 0x56782c: b.gt            #0x567838
    // 0x567830: LoadField: d0 = r2->field_f
    //     0x567830: ldur            d0, [x2, #0xf]
    // 0x567834: b               #0x56783c
    // 0x567838: LoadField: d0 = r2->field_7
    //     0x567838: ldur            d0, [x2, #7]
    // 0x56783c: ldur            d1, [fp, #-0x48]
    // 0x567840: fsub            d2, d1, d0
    // 0x567844: mov             v0.16b, v2.16b
    // 0x567848: ldur            x2, [fp, #-0x20]
    // 0x56784c: r0 = _getChildCrossAxisOffset()
    //     0x56784c: bl              #0x551f20  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x567850: ldur            x3, [fp, #-0x10]
    // 0x567854: ldur            x4, [fp, #-8]
    // 0x567858: stur            d0, [fp, #-0x60]
    // 0x56785c: LoadField: r5 = r4->field_7
    //     0x56785c: ldur            w5, [x4, #7]
    // 0x567860: DecompressPointer r5
    //     0x567860: add             x5, x5, HEAP, lsl #32
    // 0x567864: stur            x5, [fp, #-0x28]
    // 0x567868: cmp             w5, NULL
    // 0x56786c: b.eq            #0x567b58
    // 0x567870: mov             x0, x5
    // 0x567874: r2 = Null
    //     0x567874: mov             x2, NULL
    // 0x567878: r1 = Null
    //     0x567878: mov             x1, NULL
    // 0x56787c: r4 = LoadClassIdInstr(r0)
    //     0x56787c: ldur            x4, [x0, #-1]
    //     0x567880: ubfx            x4, x4, #0xc, #0x14
    // 0x567884: cmp             x4, #0xaf0
    // 0x567888: b.eq            #0x5678a0
    // 0x56788c: r8 = FlexParentData
    //     0x56788c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16070] Type: FlexParentData
    //     0x567890: ldr             x8, [x8, #0x70]
    // 0x567894: r3 = Null
    //     0x567894: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff48] Null
    //     0x567898: ldr             x3, [x3, #0xf48]
    // 0x56789c: r0 = DefaultTypeTest()
    //     0x56789c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5678a0: ldur            x0, [fp, #-0x10]
    // 0x5678a4: LoadField: r1 = r0->field_6b
    //     0x5678a4: ldur            w1, [x0, #0x6b]
    // 0x5678a8: DecompressPointer r1
    //     0x5678a8: add             x1, x1, HEAP, lsl #32
    // 0x5678ac: LoadField: r2 = r1->field_7
    //     0x5678ac: ldur            x2, [x1, #7]
    // 0x5678b0: stur            x2, [fp, #-0x40]
    // 0x5678b4: cmp             x2, #0
    // 0x5678b8: b.gt            #0x5678dc
    // 0x5678bc: ldur            d1, [fp, #-0x50]
    // 0x5678c0: ldur            d0, [fp, #-0x60]
    // 0x5678c4: r0 = Offset()
    //     0x5678c4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5678c8: ldur            d0, [fp, #-0x50]
    // 0x5678cc: StoreField: r0->field_7 = d0
    //     0x5678cc: stur            d0, [x0, #7]
    // 0x5678d0: ldur            d1, [fp, #-0x60]
    // 0x5678d4: StoreField: r0->field_f = d1
    //     0x5678d4: stur            d1, [x0, #0xf]
    // 0x5678d8: b               #0x5678f8
    // 0x5678dc: ldur            d0, [fp, #-0x50]
    // 0x5678e0: ldur            d1, [fp, #-0x60]
    // 0x5678e4: r0 = Offset()
    //     0x5678e4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5678e8: ldur            d0, [fp, #-0x60]
    // 0x5678ec: StoreField: r0->field_7 = d0
    //     0x5678ec: stur            d0, [x0, #7]
    // 0x5678f0: ldur            d0, [fp, #-0x50]
    // 0x5678f4: StoreField: r0->field_f = d0
    //     0x5678f4: stur            d0, [x0, #0xf]
    // 0x5678f8: ldur            x3, [fp, #-8]
    // 0x5678fc: ldur            x1, [fp, #-0x28]
    // 0x567900: StoreField: r1->field_7 = r0
    //     0x567900: stur            w0, [x1, #7]
    //     0x567904: ldurb           w16, [x1, #-1]
    //     0x567908: ldurb           w17, [x0, #-1]
    //     0x56790c: and             x16, x17, x16, lsr #2
    //     0x567910: tst             x16, HEAP, lsr #32
    //     0x567914: b.eq            #0x56791c
    //     0x567918: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56791c: LoadField: r0 = r3->field_53
    //     0x56791c: ldur            w0, [x3, #0x53]
    // 0x567920: DecompressPointer r0
    //     0x567920: add             x0, x0, HEAP, lsl #32
    // 0x567924: cmp             w0, NULL
    // 0x567928: b.eq            #0x5679b4
    // 0x56792c: ldur            x1, [fp, #-0x40]
    // 0x567930: cmp             x1, #0
    // 0x567934: b.gt            #0x567944
    // 0x567938: LoadField: d1 = r0->field_7
    //     0x567938: ldur            d1, [x0, #7]
    // 0x56793c: mov             v2.16b, v1.16b
    // 0x567940: b               #0x56794c
    // 0x567944: LoadField: d1 = r0->field_f
    //     0x567944: ldur            d1, [x0, #0xf]
    // 0x567948: mov             v2.16b, v1.16b
    // 0x56794c: ldur            d1, [fp, #-0x58]
    // 0x567950: fadd            d3, d2, d1
    // 0x567954: fadd            d2, d0, d3
    // 0x567958: stur            d2, [fp, #-0x60]
    // 0x56795c: ldur            x16, [fp, #-0x18]
    // 0x567960: stp             x3, x16, [SP]
    // 0x567964: ldur            x0, [fp, #-0x18]
    // 0x567968: ClosureCall
    //     0x567968: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56796c: ldur            x2, [x0, #0x1f]
    //     0x567970: blr             x2
    // 0x567974: ldur            d2, [fp, #-0x60]
    // 0x567978: mov             x4, x0
    // 0x56797c: ldur            x0, [fp, #-0x38]
    // 0x567980: ldur            d1, [fp, #-0x58]
    // 0x567984: b               #0x56776c
    // 0x567988: r0 = Null
    //     0x567988: mov             x0, NULL
    // 0x56798c: LeaveFrame
    //     0x56798c: mov             SP, fp
    //     0x567990: ldp             fp, lr, [SP], #0x10
    // 0x567994: ret
    //     0x567994: ret             
    // 0x567998: r0 = StateError()
    //     0x567998: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56799c: mov             x1, x0
    // 0x5679a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5679a0: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5679a4: StoreField: r1->field_b = r0
    //     0x5679a4: stur            w0, [x1, #0xb]
    // 0x5679a8: mov             x0, x1
    // 0x5679ac: r0 = Throw()
    //     0x5679ac: bl              #0xb8b7b0  ; ThrowStub
    // 0x5679b0: brk             #0
    // 0x5679b4: r1 = Null
    //     0x5679b4: mov             x1, NULL
    // 0x5679b8: r2 = 8
    //     0x5679b8: movz            x2, #0x8
    // 0x5679bc: r0 = AllocateArray()
    //     0x5679bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5679c0: stur            x0, [fp, #-0x10]
    // 0x5679c4: r16 = "RenderBox was not laid out: "
    //     0x5679c4: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x5679c8: StoreField: r0->field_f = r16
    //     0x5679c8: stur            w16, [x0, #0xf]
    // 0x5679cc: ldur            x16, [fp, #-8]
    // 0x5679d0: str             x16, [SP]
    // 0x5679d4: r0 = runtimeType()
    //     0x5679d4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x5679d8: ldur            x1, [fp, #-0x10]
    // 0x5679dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x5679dc: add             x25, x1, #0x13
    //     0x5679e0: str             w0, [x25]
    //     0x5679e4: tbz             w0, #0, #0x567a00
    //     0x5679e8: ldurb           w16, [x1, #-1]
    //     0x5679ec: ldurb           w17, [x0, #-1]
    //     0x5679f0: and             x16, x17, x16, lsr #2
    //     0x5679f4: tst             x16, HEAP, lsr #32
    //     0x5679f8: b.eq            #0x567a00
    //     0x5679fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x567a00: ldur            x0, [fp, #-0x10]
    // 0x567a04: r16 = "#"
    //     0x567a04: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x567a08: ArrayStore: r0[0] = r16  ; List_4
    //     0x567a08: stur            w16, [x0, #0x17]
    // 0x567a0c: ldur            x1, [fp, #-8]
    // 0x567a10: r0 = shortHash()
    //     0x567a10: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x567a14: ldur            x1, [fp, #-0x10]
    // 0x567a18: ArrayStore: r1[3] = r0  ; List_4
    //     0x567a18: add             x25, x1, #0x1b
    //     0x567a1c: str             w0, [x25]
    //     0x567a20: tbz             w0, #0, #0x567a3c
    //     0x567a24: ldurb           w16, [x1, #-1]
    //     0x567a28: ldurb           w17, [x0, #-1]
    //     0x567a2c: and             x16, x17, x16, lsr #2
    //     0x567a30: tst             x16, HEAP, lsr #32
    //     0x567a34: b.eq            #0x567a3c
    //     0x567a38: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x567a3c: ldur            x16, [fp, #-0x10]
    // 0x567a40: str             x16, [SP]
    // 0x567a44: r0 = _interpolate()
    //     0x567a44: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x567a48: stur            x0, [fp, #-0x10]
    // 0x567a4c: r0 = StateError()
    //     0x567a4c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x567a50: mov             x1, x0
    // 0x567a54: ldur            x0, [fp, #-0x10]
    // 0x567a58: StoreField: r1->field_b = r0
    //     0x567a58: stur            w0, [x1, #0xb]
    // 0x567a5c: mov             x0, x1
    // 0x567a60: r0 = Throw()
    //     0x567a60: bl              #0xb8b7b0  ; ThrowStub
    // 0x567a64: brk             #0
    // 0x567a68: r1 = Null
    //     0x567a68: mov             x1, NULL
    // 0x567a6c: r2 = 8
    //     0x567a6c: movz            x2, #0x8
    // 0x567a70: r0 = AllocateArray()
    //     0x567a70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x567a74: stur            x0, [fp, #-0x10]
    // 0x567a78: r16 = "RenderBox was not laid out: "
    //     0x567a78: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] "RenderBox was not laid out: "
    // 0x567a7c: StoreField: r0->field_f = r16
    //     0x567a7c: stur            w16, [x0, #0xf]
    // 0x567a80: ldur            x16, [fp, #-8]
    // 0x567a84: str             x16, [SP]
    // 0x567a88: r0 = runtimeType()
    //     0x567a88: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x567a8c: ldur            x1, [fp, #-0x10]
    // 0x567a90: ArrayStore: r1[1] = r0  ; List_4
    //     0x567a90: add             x25, x1, #0x13
    //     0x567a94: str             w0, [x25]
    //     0x567a98: tbz             w0, #0, #0x567ab4
    //     0x567a9c: ldurb           w16, [x1, #-1]
    //     0x567aa0: ldurb           w17, [x0, #-1]
    //     0x567aa4: and             x16, x17, x16, lsr #2
    //     0x567aa8: tst             x16, HEAP, lsr #32
    //     0x567aac: b.eq            #0x567ab4
    //     0x567ab0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x567ab4: ldur            x0, [fp, #-0x10]
    // 0x567ab8: r16 = "#"
    //     0x567ab8: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x567abc: ArrayStore: r0[0] = r16  ; List_4
    //     0x567abc: stur            w16, [x0, #0x17]
    // 0x567ac0: ldur            x1, [fp, #-8]
    // 0x567ac4: r0 = shortHash()
    //     0x567ac4: bl              #0x4f5490  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x567ac8: ldur            x1, [fp, #-0x10]
    // 0x567acc: ArrayStore: r1[3] = r0  ; List_4
    //     0x567acc: add             x25, x1, #0x1b
    //     0x567ad0: str             w0, [x25]
    //     0x567ad4: tbz             w0, #0, #0x567af0
    //     0x567ad8: ldurb           w16, [x1, #-1]
    //     0x567adc: ldurb           w17, [x0, #-1]
    //     0x567ae0: and             x16, x17, x16, lsr #2
    //     0x567ae4: tst             x16, HEAP, lsr #32
    //     0x567ae8: b.eq            #0x567af0
    //     0x567aec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x567af0: ldur            x16, [fp, #-0x10]
    // 0x567af4: str             x16, [SP]
    // 0x567af8: r0 = _interpolate()
    //     0x567af8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x567afc: stur            x0, [fp, #-8]
    // 0x567b00: r0 = StateError()
    //     0x567b00: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x567b04: mov             x1, x0
    // 0x567b08: ldur            x0, [fp, #-8]
    // 0x567b0c: StoreField: r1->field_b = r0
    //     0x567b0c: stur            w0, [x1, #0xb]
    // 0x567b10: mov             x0, x1
    // 0x567b14: r0 = Throw()
    //     0x567b14: bl              #0xb8b7b0  ; ThrowStub
    // 0x567b18: brk             #0
    // 0x567b1c: r0 = StateError()
    //     0x567b1c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x567b20: mov             x1, x0
    // 0x567b24: r0 = "Pattern matching error"
    //     0x567b24: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff58] "Pattern matching error"
    //     0x567b28: ldr             x0, [x0, #0xf58]
    // 0x567b2c: StoreField: r1->field_b = r0
    //     0x567b2c: stur            w0, [x1, #0xb]
    // 0x567b30: mov             x0, x1
    // 0x567b34: r0 = Throw()
    //     0x567b34: bl              #0xb8b7b0  ; ThrowStub
    // 0x567b38: brk             #0
    // 0x567b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567b3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567b40: b               #0x567540
    // 0x567b44: r0 = StackOverflowSharedWithFPURegs()
    //     0x567b44: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x567b48: b               #0x567788
    // 0x567b4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x567b4c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x567b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567b50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567b54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x567b54: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x567b58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x567b58: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57cd38, size: 0x64
    // 0x57cd38: EnterFrame
    //     0x57cd38: stp             fp, lr, [SP, #-0x10]!
    //     0x57cd3c: mov             fp, SP
    // 0x57cd40: AllocStack(0x8)
    //     0x57cd40: sub             SP, SP, #8
    // 0x57cd44: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x57cd44: mov             x0, x1
    //     0x57cd48: stur            x1, [fp, #-8]
    // 0x57cd4c: CheckStackOverflow
    //     0x57cd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cd50: cmp             SP, x16
    //     0x57cd54: b.ls            #0x57cd94
    // 0x57cd58: mov             x1, x0
    // 0x57cd5c: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x57cd5c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f50] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x1853a2fcec4)
    //     0x57cd60: ldr             x3, [x3, #0xf50]
    // 0x57cd64: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x57cd64: add             x5, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x57cd68: ldr             x5, [x5, #0xf58]
    // 0x57cd6c: r0 = _computeSizes()
    //     0x57cd6c: bl              #0x53b964  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x57cd70: LoadField: r1 = r0->field_7
    //     0x57cd70: ldur            w1, [x0, #7]
    // 0x57cd74: DecompressPointer r1
    //     0x57cd74: add             x1, x1, HEAP, lsl #32
    // 0x57cd78: ldur            x0, [fp, #-8]
    // 0x57cd7c: LoadField: r2 = r0->field_6b
    //     0x57cd7c: ldur            w2, [x0, #0x6b]
    // 0x57cd80: DecompressPointer r2
    //     0x57cd80: add             x2, x2, HEAP, lsl #32
    // 0x57cd84: r0 = _AxisSize._convert()
    //     0x57cd84: bl              #0x53ca18  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x57cd88: LeaveFrame
    //     0x57cd88: mov             SP, fp
    //     0x57cd8c: ldp             fp, lr, [SP], #0x10
    // 0x57cd90: ret
    //     0x57cd90: ret             
    // 0x57cd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cd94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cd98: b               #0x57cd58
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a33a0, size: 0x144
    // 0x5a33a0: EnterFrame
    //     0x5a33a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a33a4: mov             fp, SP
    // 0x5a33a8: AllocStack(0x40)
    //     0x5a33a8: sub             SP, SP, #0x40
    // 0x5a33ac: d0 = 0.000000
    //     0x5a33ac: ldr             d0, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5a33b0: mov             x0, x1
    // 0x5a33b4: stur            x1, [fp, #-8]
    // 0x5a33b8: stur            x2, [fp, #-0x10]
    // 0x5a33bc: stur            x3, [fp, #-0x18]
    // 0x5a33c0: CheckStackOverflow
    //     0x5a33c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a33c4: cmp             SP, x16
    //     0x5a33c8: b.ls            #0x5a34d4
    // 0x5a33cc: LoadField: d1 = r0->field_87
    //     0x5a33cc: ldur            d1, [x0, #0x87]
    // 0x5a33d0: fcmp            d1, d0
    // 0x5a33d4: r16 = true
    //     0x5a33d4: add             x16, NULL, #0x20  ; true
    // 0x5a33d8: r17 = false
    //     0x5a33d8: add             x17, NULL, #0x30  ; false
    // 0x5a33dc: csel            x1, x16, x17, gt
    // 0x5a33e0: tbz             w1, #4, #0x5a33fc
    // 0x5a33e4: mov             x1, x0
    // 0x5a33e8: r0 = defaultPaint()
    //     0x5a33e8: bl              #0x5a34e4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x5a33ec: r0 = Null
    //     0x5a33ec: mov             x0, NULL
    // 0x5a33f0: LeaveFrame
    //     0x5a33f0: mov             SP, fp
    //     0x5a33f4: ldp             fp, lr, [SP], #0x10
    // 0x5a33f8: ret
    //     0x5a33f8: ret             
    // 0x5a33fc: mov             x1, x0
    // 0x5a3400: r0 = size()
    //     0x5a3400: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a3404: LoadField: d0 = r0->field_7
    //     0x5a3404: ldur            d0, [x0, #7]
    // 0x5a3408: d1 = 0.000000
    //     0x5a3408: eor             v1.16b, v1.16b, v1.16b
    // 0x5a340c: fcmp            d1, d0
    // 0x5a3410: b.ge            #0x5a3420
    // 0x5a3414: LoadField: d0 = r0->field_f
    //     0x5a3414: ldur            d0, [x0, #0xf]
    // 0x5a3418: fcmp            d1, d0
    // 0x5a341c: b.lt            #0x5a3430
    // 0x5a3420: r0 = Null
    //     0x5a3420: mov             x0, NULL
    // 0x5a3424: LeaveFrame
    //     0x5a3424: mov             SP, fp
    //     0x5a3428: ldp             fp, lr, [SP], #0x10
    // 0x5a342c: ret
    //     0x5a342c: ret             
    // 0x5a3430: ldur            x0, [fp, #-8]
    // 0x5a3434: LoadField: r2 = r0->field_9b
    //     0x5a3434: ldur            w2, [x0, #0x9b]
    // 0x5a3438: DecompressPointer r2
    //     0x5a3438: add             x2, x2, HEAP, lsl #32
    // 0x5a343c: stur            x2, [fp, #-0x28]
    // 0x5a3440: LoadField: r3 = r0->field_37
    //     0x5a3440: ldur            w3, [x0, #0x37]
    // 0x5a3444: DecompressPointer r3
    //     0x5a3444: add             x3, x3, HEAP, lsl #32
    // 0x5a3448: r16 = Sentinel
    //     0x5a3448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a344c: cmp             w3, w16
    // 0x5a3450: b.eq            #0x5a34dc
    // 0x5a3454: mov             x1, x0
    // 0x5a3458: stur            x3, [fp, #-0x20]
    // 0x5a345c: r0 = size()
    //     0x5a345c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a3460: mov             x2, x0
    // 0x5a3464: r1 = Instance_Offset
    //     0x5a3464: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a3468: r0 = &()
    //     0x5a3468: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a346c: mov             x3, x0
    // 0x5a3470: ldur            x0, [fp, #-0x28]
    // 0x5a3474: stur            x3, [fp, #-0x38]
    // 0x5a3478: LoadField: r4 = r0->field_b
    //     0x5a3478: ldur            w4, [x0, #0xb]
    // 0x5a347c: DecompressPointer r4
    //     0x5a347c: add             x4, x4, HEAP, lsl #32
    // 0x5a3480: ldur            x2, [fp, #-8]
    // 0x5a3484: stur            x4, [fp, #-0x30]
    // 0x5a3488: r1 = Function 'defaultPaint':.
    //     0x5a3488: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe88] AnonymousClosure: (0x5a3624), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x5a34e4)
    //     0x5a348c: ldr             x1, [x1, #0xe88]
    // 0x5a3490: r0 = AllocateClosure()
    //     0x5a3490: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5a3494: ldur            x16, [fp, #-0x30]
    // 0x5a3498: str             x16, [SP]
    // 0x5a349c: ldur            x1, [fp, #-0x10]
    // 0x5a34a0: ldur            x2, [fp, #-0x20]
    // 0x5a34a4: ldur            x3, [fp, #-0x18]
    // 0x5a34a8: ldur            x5, [fp, #-0x38]
    // 0x5a34ac: mov             x6, x0
    // 0x5a34b0: r7 = Instance_Clip
    //     0x5a34b0: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x5a34b4: r0 = pushClipRect()
    //     0x5a34b4: bl              #0x5803e0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x5a34b8: ldur            x1, [fp, #-0x28]
    // 0x5a34bc: mov             x2, x0
    // 0x5a34c0: r0 = layer=()
    //     0x5a34c0: bl              #0x5582d0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5a34c4: r0 = Null
    //     0x5a34c4: mov             x0, NULL
    // 0x5a34c8: LeaveFrame
    //     0x5a34c8: mov             SP, fp
    //     0x5a34cc: ldp             fp, lr, [SP], #0x10
    // 0x5a34d0: ret
    //     0x5a34d0: ret             
    // 0x5a34d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a34d4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a34d8: b               #0x5a33cc
    // 0x5a34dc: r9 = _needsCompositing
    //     0x5a34dc: ldr             x9, [PP, #0x2840]  ; [pp+0x2840] Field <RenderObject._needsCompositing@284266271>: late (offset: 0x38)
    // 0x5a34e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a34e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b1d80, size: 0x24
    // 0x5b1d80: EnterFrame
    //     0x5b1d80: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1d84: mov             fp, SP
    // 0x5b1d88: ldr             x2, [fp, #0x10]
    // 0x5b1d8c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b1d8c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a780] AnonymousClosure: (0x5b1da4), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x5b1e18)
    //     0x5b1d90: ldr             x1, [x1, #0x780]
    // 0x5b1d94: r0 = AllocateClosure()
    //     0x5b1d94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b1d98: LeaveFrame
    //     0x5b1d98: mov             SP, fp
    //     0x5b1d9c: ldp             fp, lr, [SP], #0x10
    // 0x5b1da0: ret
    //     0x5b1da0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b1da4, size: 0x74
    // 0x5b1da4: EnterFrame
    //     0x5b1da4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1da8: mov             fp, SP
    // 0x5b1dac: ldr             x0, [fp, #0x18]
    // 0x5b1db0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b1db0: ldur            w1, [x0, #0x17]
    // 0x5b1db4: DecompressPointer r1
    //     0x5b1db4: add             x1, x1, HEAP, lsl #32
    // 0x5b1db8: CheckStackOverflow
    //     0x5b1db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1dbc: cmp             SP, x16
    //     0x5b1dc0: b.ls            #0x5b1e00
    // 0x5b1dc4: ldr             x2, [fp, #0x10]
    // 0x5b1dc8: r0 = computeMaxIntrinsicHeight()
    //     0x5b1dc8: bl              #0x5b1e18  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x5b1dcc: r0 = inline_Allocate_Double()
    //     0x5b1dcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1dd0: add             x0, x0, #0x10
    //     0x5b1dd4: cmp             x1, x0
    //     0x5b1dd8: b.ls            #0x5b1e08
    //     0x5b1ddc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1de0: sub             x0, x0, #0xf
    //     0x5b1de4: movz            x1, #0xe15c
    //     0x5b1de8: movk            x1, #0x3, lsl #16
    //     0x5b1dec: stur            x1, [x0, #-1]
    // 0x5b1df0: StoreField: r0->field_7 = d0
    //     0x5b1df0: stur            d0, [x0, #7]
    // 0x5b1df4: LeaveFrame
    //     0x5b1df4: mov             SP, fp
    //     0x5b1df8: ldp             fp, lr, [SP], #0x10
    // 0x5b1dfc: ret
    //     0x5b1dfc: ret             
    // 0x5b1e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1e00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1e04: b               #0x5b1dc4
    // 0x5b1e08: SaveReg d0
    //     0x5b1e08: str             q0, [SP, #-0x10]!
    // 0x5b1e0c: r0 = AllocateDouble()
    //     0x5b1e0c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b1e10: RestoreReg d0
    //     0x5b1e10: ldr             q0, [SP], #0x10
    // 0x5b1e14: b               #0x5b1df0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b1e18, size: 0x60
    // 0x5b1e18: EnterFrame
    //     0x5b1e18: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1e1c: mov             fp, SP
    // 0x5b1e20: AllocStack(0x10)
    //     0x5b1e20: sub             SP, SP, #0x10
    // 0x5b1e24: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x5b1e24: mov             x0, x1
    //     0x5b1e28: stur            x1, [fp, #-8]
    // 0x5b1e2c: CheckStackOverflow
    //     0x5b1e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1e30: cmp             SP, x16
    //     0x5b1e34: b.ls            #0x5b1e70
    // 0x5b1e38: LoadField: d0 = r2->field_7
    //     0x5b1e38: ldur            d0, [x2, #7]
    // 0x5b1e3c: stur            d0, [fp, #-0x10]
    // 0x5b1e40: r1 = Function '<anonymous closure>':.
    //     0x5b1e40: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a788] AnonymousClosure: (0x5b1e78), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x5b1e18)
    //     0x5b1e44: ldr             x1, [x1, #0x788]
    // 0x5b1e48: r2 = Null
    //     0x5b1e48: mov             x2, NULL
    // 0x5b1e4c: r0 = AllocateClosure()
    //     0x5b1e4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b1e50: ldur            x1, [fp, #-8]
    // 0x5b1e54: mov             x2, x0
    // 0x5b1e58: ldur            d0, [fp, #-0x10]
    // 0x5b1e5c: r3 = Instance_Axis
    //     0x5b1e5c: ldr             x3, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x5b1e60: r0 = _getIntrinsicSize()
    //     0x5b1e60: bl              #0x53b4b4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x5b1e64: LeaveFrame
    //     0x5b1e64: mov             SP, fp
    //     0x5b1e68: ldp             fp, lr, [SP], #0x10
    // 0x5b1e6c: ret
    //     0x5b1e6c: ret             
    // 0x5b1e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1e70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1e74: b               #0x5b1e38
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x5b1e78, size: 0x70
    // 0x5b1e78: EnterFrame
    //     0x5b1e78: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1e7c: mov             fp, SP
    // 0x5b1e80: CheckStackOverflow
    //     0x5b1e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1e84: cmp             SP, x16
    //     0x5b1e88: b.ls            #0x5b1ed0
    // 0x5b1e8c: ldr             x0, [fp, #0x10]
    // 0x5b1e90: LoadField: d0 = r0->field_7
    //     0x5b1e90: ldur            d0, [x0, #7]
    // 0x5b1e94: ldr             x1, [fp, #0x18]
    // 0x5b1e98: r0 = getMaxIntrinsicHeight()
    //     0x5b1e98: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5b1e9c: r0 = inline_Allocate_Double()
    //     0x5b1e9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1ea0: add             x0, x0, #0x10
    //     0x5b1ea4: cmp             x1, x0
    //     0x5b1ea8: b.ls            #0x5b1ed8
    //     0x5b1eac: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1eb0: sub             x0, x0, #0xf
    //     0x5b1eb4: movz            x1, #0xe15c
    //     0x5b1eb8: movk            x1, #0x3, lsl #16
    //     0x5b1ebc: stur            x1, [x0, #-1]
    // 0x5b1ec0: StoreField: r0->field_7 = d0
    //     0x5b1ec0: stur            d0, [x0, #7]
    // 0x5b1ec4: LeaveFrame
    //     0x5b1ec4: mov             SP, fp
    //     0x5b1ec8: ldp             fp, lr, [SP], #0x10
    // 0x5b1ecc: ret
    //     0x5b1ecc: ret             
    // 0x5b1ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1ed4: b               #0x5b1e8c
    // 0x5b1ed8: SaveReg d0
    //     0x5b1ed8: str             q0, [SP, #-0x10]!
    // 0x5b1edc: r0 = AllocateDouble()
    //     0x5b1edc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b1ee0: RestoreReg d0
    //     0x5b1ee0: ldr             q0, [SP], #0x10
    // 0x5b1ee4: b               #0x5b1ec0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x6332e0, size: 0xb0
    // 0x6332e0: EnterFrame
    //     0x6332e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6332e4: mov             fp, SP
    // 0x6332e8: AllocStack(0x8)
    //     0x6332e8: sub             SP, SP, #8
    // 0x6332ec: SetupParameters(RenderFlex this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6332ec: mov             x0, x2
    //     0x6332f0: mov             x4, x1
    //     0x6332f4: mov             x3, x2
    //     0x6332f8: stur            x2, [fp, #-8]
    // 0x6332fc: r2 = Null
    //     0x6332fc: mov             x2, NULL
    // 0x633300: r1 = Null
    //     0x633300: mov             x1, NULL
    // 0x633304: r4 = 60
    //     0x633304: movz            x4, #0x3c
    // 0x633308: branchIfSmi(r0, 0x633314)
    //     0x633308: tbz             w0, #0, #0x633314
    // 0x63330c: r4 = LoadClassIdInstr(r0)
    //     0x63330c: ldur            x4, [x0, #-1]
    //     0x633310: ubfx            x4, x4, #0xc, #0x14
    // 0x633314: sub             x4, x4, #0xa4d
    // 0x633318: cmp             x4, #0x80
    // 0x63331c: b.ls            #0x633330
    // 0x633320: r8 = RenderBox
    //     0x633320: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x633324: r3 = Null
    //     0x633324: add             x3, PP, #0x20, lsl #12  ; [pp+0x20048] Null
    //     0x633328: ldr             x3, [x3, #0x48]
    // 0x63332c: r0 = RenderBox()
    //     0x63332c: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x633330: ldur            x0, [fp, #-8]
    // 0x633334: LoadField: r1 = r0->field_7
    //     0x633334: ldur            w1, [x0, #7]
    // 0x633338: DecompressPointer r1
    //     0x633338: add             x1, x1, HEAP, lsl #32
    // 0x63333c: r2 = LoadClassIdInstr(r1)
    //     0x63333c: ldur            x2, [x1, #-1]
    //     0x633340: ubfx            x2, x2, #0xc, #0x14
    // 0x633344: cmp             x2, #0xaf0
    // 0x633348: b.eq            #0x633380
    // 0x63334c: r1 = <RenderBox>
    //     0x63334c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x633350: ldr             x1, [x1, #0xe80]
    // 0x633354: r0 = FlexParentData()
    //     0x633354: bl              #0x633390  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x633358: r1 = Instance_Offset
    //     0x633358: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x63335c: StoreField: r0->field_7 = r1
    //     0x63335c: stur            w1, [x0, #7]
    // 0x633360: ldur            x1, [fp, #-8]
    // 0x633364: StoreField: r1->field_7 = r0
    //     0x633364: stur            w0, [x1, #7]
    //     0x633368: ldurb           w16, [x1, #-1]
    //     0x63336c: ldurb           w17, [x0, #-1]
    //     0x633370: and             x16, x17, x16, lsr #2
    //     0x633374: tst             x16, HEAP, lsr #32
    //     0x633378: b.eq            #0x633380
    //     0x63337c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x633380: r0 = Null
    //     0x633380: mov             x0, NULL
    // 0x633384: LeaveFrame
    //     0x633384: mov             SP, fp
    //     0x633388: ldp             fp, lr, [SP], #0x10
    // 0x63338c: ret
    //     0x63338c: ret             
  }
  set _ textBaseline=(/* No info */) {
    // ** addr: 0x6784d0, size: 0x60
    // 0x6784d0: EnterFrame
    //     0x6784d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6784d4: mov             fp, SP
    // 0x6784d8: mov             x0, x2
    // 0x6784dc: CheckStackOverflow
    //     0x6784dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6784e0: cmp             SP, x16
    //     0x6784e4: b.ls            #0x678528
    // 0x6784e8: LoadField: r2 = r1->field_83
    //     0x6784e8: ldur            w2, [x1, #0x83]
    // 0x6784ec: DecompressPointer r2
    //     0x6784ec: add             x2, x2, HEAP, lsl #32
    // 0x6784f0: cmp             w2, w0
    // 0x6784f4: b.eq            #0x678518
    // 0x6784f8: StoreField: r1->field_83 = r0
    //     0x6784f8: stur            w0, [x1, #0x83]
    //     0x6784fc: ldurb           w16, [x1, #-1]
    //     0x678500: ldurb           w17, [x0, #-1]
    //     0x678504: and             x16, x17, x16, lsr #2
    //     0x678508: tst             x16, HEAP, lsr #32
    //     0x67850c: b.eq            #0x678514
    //     0x678510: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x678514: r0 = markNeedsLayout()
    //     0x678514: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x678518: r0 = Null
    //     0x678518: mov             x0, NULL
    // 0x67851c: LeaveFrame
    //     0x67851c: mov             SP, fp
    //     0x678520: ldp             fp, lr, [SP], #0x10
    // 0x678524: ret
    //     0x678524: ret             
    // 0x678528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67852c: b               #0x6784e8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x678530, size: 0x60
    // 0x678530: EnterFrame
    //     0x678530: stp             fp, lr, [SP, #-0x10]!
    //     0x678534: mov             fp, SP
    // 0x678538: mov             x0, x2
    // 0x67853c: CheckStackOverflow
    //     0x67853c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678540: cmp             SP, x16
    //     0x678544: b.ls            #0x678588
    // 0x678548: LoadField: r2 = r1->field_7b
    //     0x678548: ldur            w2, [x1, #0x7b]
    // 0x67854c: DecompressPointer r2
    //     0x67854c: add             x2, x2, HEAP, lsl #32
    // 0x678550: cmp             w2, w0
    // 0x678554: b.eq            #0x678578
    // 0x678558: StoreField: r1->field_7b = r0
    //     0x678558: stur            w0, [x1, #0x7b]
    //     0x67855c: ldurb           w16, [x1, #-1]
    //     0x678560: ldurb           w17, [x0, #-1]
    //     0x678564: and             x16, x17, x16, lsr #2
    //     0x678568: tst             x16, HEAP, lsr #32
    //     0x67856c: b.eq            #0x678574
    //     0x678570: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x678574: r0 = markNeedsLayout()
    //     0x678574: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x678578: r0 = Null
    //     0x678578: mov             x0, NULL
    // 0x67857c: LeaveFrame
    //     0x67857c: mov             SP, fp
    //     0x678580: ldp             fp, lr, [SP], #0x10
    // 0x678584: ret
    //     0x678584: ret             
    // 0x678588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67858c: b               #0x678548
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0x678624, size: 0x60
    // 0x678624: EnterFrame
    //     0x678624: stp             fp, lr, [SP, #-0x10]!
    //     0x678628: mov             fp, SP
    // 0x67862c: mov             x0, x2
    // 0x678630: CheckStackOverflow
    //     0x678630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678634: cmp             SP, x16
    //     0x678638: b.ls            #0x67867c
    // 0x67863c: LoadField: r2 = r1->field_77
    //     0x67863c: ldur            w2, [x1, #0x77]
    // 0x678640: DecompressPointer r2
    //     0x678640: add             x2, x2, HEAP, lsl #32
    // 0x678644: cmp             w2, w0
    // 0x678648: b.eq            #0x67866c
    // 0x67864c: StoreField: r1->field_77 = r0
    //     0x67864c: stur            w0, [x1, #0x77]
    //     0x678650: ldurb           w16, [x1, #-1]
    //     0x678654: ldurb           w17, [x0, #-1]
    //     0x678658: and             x16, x17, x16, lsr #2
    //     0x67865c: tst             x16, HEAP, lsr #32
    //     0x678660: b.eq            #0x678668
    //     0x678664: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x678668: r0 = markNeedsLayout()
    //     0x678668: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67866c: r0 = Null
    //     0x67866c: mov             x0, NULL
    // 0x678670: LeaveFrame
    //     0x678670: mov             SP, fp
    //     0x678674: ldp             fp, lr, [SP], #0x10
    // 0x678678: ret
    //     0x678678: ret             
    // 0x67867c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67867c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678680: b               #0x67863c
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0x678684, size: 0x60
    // 0x678684: EnterFrame
    //     0x678684: stp             fp, lr, [SP, #-0x10]!
    //     0x678688: mov             fp, SP
    // 0x67868c: mov             x0, x2
    // 0x678690: CheckStackOverflow
    //     0x678690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678694: cmp             SP, x16
    //     0x678698: b.ls            #0x6786dc
    // 0x67869c: LoadField: r2 = r1->field_73
    //     0x67869c: ldur            w2, [x1, #0x73]
    // 0x6786a0: DecompressPointer r2
    //     0x6786a0: add             x2, x2, HEAP, lsl #32
    // 0x6786a4: cmp             w2, w0
    // 0x6786a8: b.eq            #0x6786cc
    // 0x6786ac: StoreField: r1->field_73 = r0
    //     0x6786ac: stur            w0, [x1, #0x73]
    //     0x6786b0: ldurb           w16, [x1, #-1]
    //     0x6786b4: ldurb           w17, [x0, #-1]
    //     0x6786b8: and             x16, x17, x16, lsr #2
    //     0x6786bc: tst             x16, HEAP, lsr #32
    //     0x6786c0: b.eq            #0x6786c8
    //     0x6786c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6786c8: r0 = markNeedsLayout()
    //     0x6786c8: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6786cc: r0 = Null
    //     0x6786cc: mov             x0, NULL
    // 0x6786d0: LeaveFrame
    //     0x6786d0: mov             SP, fp
    //     0x6786d4: ldp             fp, lr, [SP], #0x10
    // 0x6786d8: ret
    //     0x6786d8: ret             
    // 0x6786dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6786dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6786e0: b               #0x67869c
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0x6786e4, size: 0x60
    // 0x6786e4: EnterFrame
    //     0x6786e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6786e8: mov             fp, SP
    // 0x6786ec: mov             x0, x2
    // 0x6786f0: CheckStackOverflow
    //     0x6786f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6786f4: cmp             SP, x16
    //     0x6786f8: b.ls            #0x67873c
    // 0x6786fc: LoadField: r2 = r1->field_6f
    //     0x6786fc: ldur            w2, [x1, #0x6f]
    // 0x678700: DecompressPointer r2
    //     0x678700: add             x2, x2, HEAP, lsl #32
    // 0x678704: cmp             w2, w0
    // 0x678708: b.eq            #0x67872c
    // 0x67870c: StoreField: r1->field_6f = r0
    //     0x67870c: stur            w0, [x1, #0x6f]
    //     0x678710: ldurb           w16, [x1, #-1]
    //     0x678714: ldurb           w17, [x0, #-1]
    //     0x678718: and             x16, x17, x16, lsr #2
    //     0x67871c: tst             x16, HEAP, lsr #32
    //     0x678720: b.eq            #0x678728
    //     0x678724: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x678728: r0 = markNeedsLayout()
    //     0x678728: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67872c: r0 = Null
    //     0x67872c: mov             x0, NULL
    // 0x678730: LeaveFrame
    //     0x678730: mov             SP, fp
    //     0x678734: ldp             fp, lr, [SP], #0x10
    // 0x678738: ret
    //     0x678738: ret             
    // 0x67873c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67873c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678740: b               #0x6786fc
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x678744, size: 0x60
    // 0x678744: EnterFrame
    //     0x678744: stp             fp, lr, [SP, #-0x10]!
    //     0x678748: mov             fp, SP
    // 0x67874c: mov             x0, x2
    // 0x678750: CheckStackOverflow
    //     0x678750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678754: cmp             SP, x16
    //     0x678758: b.ls            #0x67879c
    // 0x67875c: LoadField: r2 = r1->field_6b
    //     0x67875c: ldur            w2, [x1, #0x6b]
    // 0x678760: DecompressPointer r2
    //     0x678760: add             x2, x2, HEAP, lsl #32
    // 0x678764: cmp             w2, w0
    // 0x678768: b.eq            #0x67878c
    // 0x67876c: StoreField: r1->field_6b = r0
    //     0x67876c: stur            w0, [x1, #0x6b]
    //     0x678770: ldurb           w16, [x1, #-1]
    //     0x678774: ldurb           w17, [x0, #-1]
    //     0x678778: and             x16, x17, x16, lsr #2
    //     0x67877c: tst             x16, HEAP, lsr #32
    //     0x678780: b.eq            #0x678788
    //     0x678784: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x678788: r0 = markNeedsLayout()
    //     0x678788: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67878c: r0 = Null
    //     0x67878c: mov             x0, NULL
    // 0x678790: LeaveFrame
    //     0x678790: mov             SP, fp
    //     0x678794: ldp             fp, lr, [SP], #0x10
    // 0x678798: ret
    //     0x678798: ret             
    // 0x67879c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67879c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6787a0: b               #0x67875c
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0x6866ac, size: 0x20c
    // 0x6866ac: EnterFrame
    //     0x6866ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6866b0: mov             fp, SP
    // 0x6866b4: AllocStack(0x40)
    //     0x6866b4: sub             SP, SP, #0x40
    // 0x6866b8: SetupParameters(RenderFlex this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */, dynamic _ /* r7 => r0, fp-0x38 */, {_Double spacing = 0.000000 /* d0, fp-0x40 */, dynamic textBaseline = Null /* r4, fp-0x8 */})
    //     0x6866b8: mov             x0, x7
    //     0x6866bc: stur            x7, [fp, #-0x38]
    //     0x6866c0: mov             x7, x1
    //     0x6866c4: stur            x2, [fp, #-0x18]
    //     0x6866c8: mov             x16, x6
    //     0x6866cc: mov             x6, x2
    //     0x6866d0: mov             x2, x16
    //     0x6866d4: stur            x3, [fp, #-0x20]
    //     0x6866d8: mov             x16, x5
    //     0x6866dc: mov             x5, x3
    //     0x6866e0: mov             x3, x16
    //     0x6866e4: stur            x1, [fp, #-0x10]
    //     0x6866e8: stur            x3, [fp, #-0x28]
    //     0x6866ec: stur            x2, [fp, #-0x30]
    //     0x6866f0: ldur            w1, [x4, #0x13]
    //     0x6866f4: ldur            w8, [x4, #0x1f]
    //     0x6866f8: add             x8, x8, HEAP, lsl #32
    //     0x6866fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16038] "spacing"
    //     0x686700: ldr             x16, [x16, #0x38]
    //     0x686704: cmp             w8, w16
    //     0x686708: b.ne            #0x68672c
    //     0x68670c: ldur            w8, [x4, #0x23]
    //     0x686710: add             x8, x8, HEAP, lsl #32
    //     0x686714: sub             w9, w1, w8
    //     0x686718: add             x8, fp, w9, sxtw #2
    //     0x68671c: ldr             x8, [x8, #8]
    //     0x686720: ldur            d0, [x8, #7]
    //     0x686724: movz            x8, #0x1
    //     0x686728: b               #0x686734
    //     0x68672c: eor             v0.16b, v0.16b, v0.16b
    //     0x686730: movz            x8, #0
    //     0x686734: stur            d0, [fp, #-0x40]
    //     0x686738: lsl             x9, x8, #1
    //     0x68673c: lsl             w8, w9, #1
    //     0x686740: add             w9, w8, #8
    //     0x686744: add             x16, x4, w9, sxtw #1
    //     0x686748: ldur            w10, [x16, #0xf]
    //     0x68674c: add             x10, x10, HEAP, lsl #32
    //     0x686750: ldr             x16, [PP, #0x4378]  ; [pp+0x4378] "textBaseline"
    //     0x686754: cmp             w10, w16
    //     0x686758: b.ne            #0x686780
    //     0x68675c: add             w9, w8, #0xa
    //     0x686760: add             x16, x4, w9, sxtw #1
    //     0x686764: ldur            w8, [x16, #0xf]
    //     0x686768: add             x8, x8, HEAP, lsl #32
    //     0x68676c: sub             w4, w1, w8
    //     0x686770: add             x1, fp, w4, sxtw #2
    //     0x686774: ldr             x1, [x1, #8]
    //     0x686778: mov             x4, x1
    //     0x68677c: b               #0x686784
    //     0x686780: mov             x4, NULL
    //     0x686784: stur            x4, [fp, #-8]
    // 0x686788: CheckStackOverflow
    //     0x686788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68678c: cmp             SP, x16
    //     0x686790: b.ls            #0x6868b0
    // 0x686794: StoreField: r7->field_87 = rZR
    //     0x686794: stur            xzr, [x7, #0x87]
    // 0x686798: r1 = <ClipRectLayer>
    //     0x686798: add             x1, PP, #0x16, lsl #12  ; [pp+0x16040] TypeArguments: <ClipRectLayer>
    //     0x68679c: ldr             x1, [x1, #0x40]
    // 0x6867a0: r0 = LayerHandle()
    //     0x6867a0: bl              #0x57ed98  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6867a4: ldur            x1, [fp, #-0x10]
    // 0x6867a8: StoreField: r1->field_9b = r0
    //     0x6867a8: stur            w0, [x1, #0x9b]
    //     0x6867ac: ldurb           w16, [x1, #-1]
    //     0x6867b0: ldurb           w17, [x0, #-1]
    //     0x6867b4: and             x16, x17, x16, lsr #2
    //     0x6867b8: tst             x16, HEAP, lsr #32
    //     0x6867bc: b.eq            #0x6867c4
    //     0x6867c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6867c4: ldur            x0, [fp, #-0x20]
    // 0x6867c8: StoreField: r1->field_6b = r0
    //     0x6867c8: stur            w0, [x1, #0x6b]
    //     0x6867cc: ldurb           w16, [x1, #-1]
    //     0x6867d0: ldurb           w17, [x0, #-1]
    //     0x6867d4: and             x16, x17, x16, lsr #2
    //     0x6867d8: tst             x16, HEAP, lsr #32
    //     0x6867dc: b.eq            #0x6867e4
    //     0x6867e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6867e4: ldur            x0, [fp, #-0x28]
    // 0x6867e8: StoreField: r1->field_6f = r0
    //     0x6867e8: stur            w0, [x1, #0x6f]
    //     0x6867ec: ldurb           w16, [x1, #-1]
    //     0x6867f0: ldurb           w17, [x0, #-1]
    //     0x6867f4: and             x16, x17, x16, lsr #2
    //     0x6867f8: tst             x16, HEAP, lsr #32
    //     0x6867fc: b.eq            #0x686804
    //     0x686800: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686804: ldur            x0, [fp, #-0x30]
    // 0x686808: StoreField: r1->field_73 = r0
    //     0x686808: stur            w0, [x1, #0x73]
    //     0x68680c: ldurb           w16, [x1, #-1]
    //     0x686810: ldurb           w17, [x0, #-1]
    //     0x686814: and             x16, x17, x16, lsr #2
    //     0x686818: tst             x16, HEAP, lsr #32
    //     0x68681c: b.eq            #0x686824
    //     0x686820: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686824: ldur            x0, [fp, #-0x18]
    // 0x686828: StoreField: r1->field_77 = r0
    //     0x686828: stur            w0, [x1, #0x77]
    //     0x68682c: ldurb           w16, [x1, #-1]
    //     0x686830: ldurb           w17, [x0, #-1]
    //     0x686834: and             x16, x17, x16, lsr #2
    //     0x686838: tst             x16, HEAP, lsr #32
    //     0x68683c: b.eq            #0x686844
    //     0x686840: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686844: ldur            x0, [fp, #-0x38]
    // 0x686848: StoreField: r1->field_7b = r0
    //     0x686848: stur            w0, [x1, #0x7b]
    //     0x68684c: ldurb           w16, [x1, #-1]
    //     0x686850: ldurb           w17, [x0, #-1]
    //     0x686854: and             x16, x17, x16, lsr #2
    //     0x686858: tst             x16, HEAP, lsr #32
    //     0x68685c: b.eq            #0x686864
    //     0x686860: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686864: r0 = Instance_VerticalDirection
    //     0x686864: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x686868: StoreField: r1->field_7f = r0
    //     0x686868: stur            w0, [x1, #0x7f]
    // 0x68686c: ldur            x0, [fp, #-8]
    // 0x686870: StoreField: r1->field_83 = r0
    //     0x686870: stur            w0, [x1, #0x83]
    //     0x686874: ldurb           w16, [x1, #-1]
    //     0x686878: ldurb           w17, [x0, #-1]
    //     0x68687c: and             x16, x17, x16, lsr #2
    //     0x686880: tst             x16, HEAP, lsr #32
    //     0x686884: b.eq            #0x68688c
    //     0x686888: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68688c: r0 = Instance_Clip
    //     0x68688c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x686890: StoreField: r1->field_8f = r0
    //     0x686890: stur            w0, [x1, #0x8f]
    // 0x686894: ldur            d0, [fp, #-0x40]
    // 0x686898: StoreField: r1->field_93 = d0
    //     0x686898: stur            d0, [x1, #0x93]
    // 0x68689c: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x68689c: bl              #0x6868b8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x6868a0: r0 = Null
    //     0x6868a0: mov             x0, NULL
    // 0x6868a4: LeaveFrame
    //     0x6868a4: mov             SP, fp
    //     0x6868a8: ldp             fp, lr, [SP], #0x10
    // 0x6868ac: ret
    //     0x6868ac: ret             
    // 0x6868b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6868b0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6868b4: b               #0x686794
  }
}

// class id: 2768, size: 0x1c, field offset: 0x8
class _LayoutSizes extends Object {
}

// class id: 2800, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 6078, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _getChildCrossAxisOffset(/* No info */) {
    // ** addr: 0x551f20, size: 0x158
    // 0x551f20: EnterFrame
    //     0x551f20: stp             fp, lr, [SP, #-0x10]!
    //     0x551f24: mov             fp, SP
    // 0x551f28: CheckStackOverflow
    //     0x551f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551f2c: cmp             SP, x16
    //     0x551f30: b.ls            #0x552040
    // 0x551f34: r16 = Instance_CrossAxisAlignment
    //     0x551f34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] Obj!CrossAxisAlignment@b5e141
    //     0x551f38: ldr             x16, [x16, #0xfb0]
    // 0x551f3c: cmp             w1, w16
    // 0x551f40: b.eq            #0x551f54
    // 0x551f44: r16 = Instance_CrossAxisAlignment
    //     0x551f44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Obj!CrossAxisAlignment@b5e0c1
    //     0x551f48: ldr             x16, [x16, #0xfb8]
    // 0x551f4c: cmp             w1, w16
    // 0x551f50: b.ne            #0x551f5c
    // 0x551f54: r0 = 0.000000
    //     0x551f54: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x551f58: b               #0x552030
    // 0x551f5c: r16 = Instance_CrossAxisAlignment
    //     0x551f5c: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x551f60: cmp             w1, w16
    // 0x551f64: b.ne            #0x551f9c
    // 0x551f68: tbz             w2, #4, #0x551f70
    // 0x551f6c: d0 = 0.000000
    //     0x551f6c: eor             v0.16b, v0.16b, v0.16b
    // 0x551f70: r0 = inline_Allocate_Double()
    //     0x551f70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x551f74: add             x0, x0, #0x10
    //     0x551f78: cmp             x1, x0
    //     0x551f7c: b.ls            #0x552048
    //     0x551f80: str             x0, [THR, #0x50]  ; THR::top
    //     0x551f84: sub             x0, x0, #0xf
    //     0x551f88: movz            x1, #0xe15c
    //     0x551f8c: movk            x1, #0x3, lsl #16
    //     0x551f90: stur            x1, [x0, #-1]
    // 0x551f94: StoreField: r0->field_7 = d0
    //     0x551f94: stur            d0, [x0, #7]
    // 0x551f98: b               #0x552030
    // 0x551f9c: r16 = Instance_CrossAxisAlignment
    //     0x551f9c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x551fa0: ldr             x16, [x16, #0x288]
    // 0x551fa4: cmp             w1, w16
    // 0x551fa8: b.ne            #0x551fe0
    // 0x551fac: d1 = 2.000000
    //     0x551fac: fmov            d1, #2.00000000
    // 0x551fb0: fdiv            d2, d0, d1
    // 0x551fb4: r0 = inline_Allocate_Double()
    //     0x551fb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x551fb8: add             x0, x0, #0x10
    //     0x551fbc: cmp             x1, x0
    //     0x551fc0: b.ls            #0x552058
    //     0x551fc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x551fc8: sub             x0, x0, #0xf
    //     0x551fcc: movz            x1, #0xe15c
    //     0x551fd0: movk            x1, #0x3, lsl #16
    //     0x551fd4: stur            x1, [x0, #-1]
    // 0x551fd8: StoreField: r0->field_7 = d2
    //     0x551fd8: stur            d2, [x0, #7]
    // 0x551fdc: b               #0x552030
    // 0x551fe0: r16 = Instance_CrossAxisAlignment
    //     0x551fe0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16028] Obj!CrossAxisAlignment@b5e0e1
    //     0x551fe4: ldr             x16, [x16, #0x28]
    // 0x551fe8: cmp             w1, w16
    // 0x551fec: b.ne            #0x55202c
    // 0x551ff0: eor             x0, x2, #0x10
    // 0x551ff4: mov             x2, x0
    // 0x551ff8: r1 = Instance_CrossAxisAlignment
    //     0x551ff8: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x551ffc: r0 = _getChildCrossAxisOffset()
    //     0x551ffc: bl              #0x551f20  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x552000: r0 = inline_Allocate_Double()
    //     0x552000: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x552004: add             x0, x0, #0x10
    //     0x552008: cmp             x1, x0
    //     0x55200c: b.ls            #0x552068
    //     0x552010: str             x0, [THR, #0x50]  ; THR::top
    //     0x552014: sub             x0, x0, #0xf
    //     0x552018: movz            x1, #0xe15c
    //     0x55201c: movk            x1, #0x3, lsl #16
    //     0x552020: stur            x1, [x0, #-1]
    // 0x552024: StoreField: r0->field_7 = d0
    //     0x552024: stur            d0, [x0, #7]
    // 0x552028: b               #0x552030
    // 0x55202c: r0 = Null
    //     0x55202c: mov             x0, NULL
    // 0x552030: LoadField: d0 = r0->field_7
    //     0x552030: ldur            d0, [x0, #7]
    // 0x552034: LeaveFrame
    //     0x552034: mov             SP, fp
    //     0x552038: ldp             fp, lr, [SP], #0x10
    // 0x55203c: ret
    //     0x55203c: ret             
    // 0x552040: r0 = StackOverflowSharedWithFPURegs()
    //     0x552040: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x552044: b               #0x551f34
    // 0x552048: SaveReg d0
    //     0x552048: str             q0, [SP, #-0x10]!
    // 0x55204c: r0 = AllocateDouble()
    //     0x55204c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x552050: RestoreReg d0
    //     0x552050: ldr             q0, [SP], #0x10
    // 0x552054: b               #0x551f94
    // 0x552058: SaveReg d2
    //     0x552058: str             q2, [SP, #-0x10]!
    // 0x55205c: r0 = AllocateDouble()
    //     0x55205c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x552060: RestoreReg d2
    //     0x552060: ldr             q2, [SP], #0x10
    // 0x552064: b               #0x551fd8
    // 0x552068: SaveReg d0
    //     0x552068: str             q0, [SP, #-0x10]!
    // 0x55206c: r0 = AllocateDouble()
    //     0x55206c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x552070: RestoreReg d0
    //     0x552070: ldr             q0, [SP], #0x10
    // 0x552074: b               #0x552024
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x9abb80, size: 0x64
    // 0x9abb80: EnterFrame
    //     0x9abb80: stp             fp, lr, [SP, #-0x10]!
    //     0x9abb84: mov             fp, SP
    // 0x9abb88: AllocStack(0x10)
    //     0x9abb88: sub             SP, SP, #0x10
    // 0x9abb8c: SetupParameters(CrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x9abb8c: mov             x0, x1
    //     0x9abb90: stur            x1, [fp, #-8]
    // 0x9abb94: CheckStackOverflow
    //     0x9abb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abb98: cmp             SP, x16
    //     0x9abb9c: b.ls            #0x9abbdc
    // 0x9abba0: r1 = Null
    //     0x9abba0: mov             x1, NULL
    // 0x9abba4: r2 = 4
    //     0x9abba4: movz            x2, #0x4
    // 0x9abba8: r0 = AllocateArray()
    //     0x9abba8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9abbac: r16 = "CrossAxisAlignment."
    //     0x9abbac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14528] "CrossAxisAlignment."
    //     0x9abbb0: ldr             x16, [x16, #0x528]
    // 0x9abbb4: StoreField: r0->field_f = r16
    //     0x9abbb4: stur            w16, [x0, #0xf]
    // 0x9abbb8: ldur            x1, [fp, #-8]
    // 0x9abbbc: LoadField: r2 = r1->field_f
    //     0x9abbbc: ldur            w2, [x1, #0xf]
    // 0x9abbc0: DecompressPointer r2
    //     0x9abbc0: add             x2, x2, HEAP, lsl #32
    // 0x9abbc4: StoreField: r0->field_13 = r2
    //     0x9abbc4: stur            w2, [x0, #0x13]
    // 0x9abbc8: str             x0, [SP]
    // 0x9abbcc: r0 = _interpolate()
    //     0x9abbcc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9abbd0: LeaveFrame
    //     0x9abbd0: mov             SP, fp
    //     0x9abbd4: ldp             fp, lr, [SP], #0x10
    // 0x9abbd8: ret
    //     0x9abbd8: ret             
    // 0x9abbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abbdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abbe0: b               #0x9abba0
  }
}

// class id: 6079, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x551a84, size: 0x424
    // 0x551a84: EnterFrame
    //     0x551a84: stp             fp, lr, [SP, #-0x10]!
    //     0x551a88: mov             fp, SP
    // 0x551a8c: CheckStackOverflow
    //     0x551a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551a90: cmp             SP, x16
    //     0x551a94: b.ls            #0x551db8
    // 0x551a98: r16 = Instance_MainAxisAlignment
    //     0x551a98: ldr             x16, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x551a9c: cmp             w1, w16
    // 0x551aa0: b.ne            #0x551b38
    // 0x551aa4: tbnz            w3, #4, #0x551b00
    // 0x551aa8: r2 = inline_Allocate_Double()
    //     0x551aa8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x551aac: add             x2, x2, #0x10
    //     0x551ab0: cmp             x0, x2
    //     0x551ab4: b.ls            #0x551dc0
    //     0x551ab8: str             x2, [THR, #0x50]  ; THR::top
    //     0x551abc: sub             x2, x2, #0xf
    //     0x551ac0: movz            x0, #0xe15c
    //     0x551ac4: movk            x0, #0x3, lsl #16
    //     0x551ac8: stur            x0, [x2, #-1]
    // 0x551acc: StoreField: r2->field_7 = d0
    //     0x551acc: stur            d0, [x2, #7]
    // 0x551ad0: r3 = inline_Allocate_Double()
    //     0x551ad0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x551ad4: add             x3, x3, #0x10
    //     0x551ad8: cmp             x0, x3
    //     0x551adc: b.ls            #0x551dd4
    //     0x551ae0: str             x3, [THR, #0x50]  ; THR::top
    //     0x551ae4: sub             x3, x3, #0xf
    //     0x551ae8: movz            x0, #0xe15c
    //     0x551aec: movk            x0, #0x3, lsl #16
    //     0x551af0: stur            x0, [x3, #-1]
    // 0x551af4: StoreField: r3->field_7 = d1
    //     0x551af4: stur            d1, [x3, #7]
    // 0x551af8: r0 = AllocateRecord2()
    //     0x551af8: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x551afc: b               #0x551b30
    // 0x551b00: r3 = inline_Allocate_Double()
    //     0x551b00: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x551b04: add             x3, x3, #0x10
    //     0x551b08: cmp             x0, x3
    //     0x551b0c: b.ls            #0x551df0
    //     0x551b10: str             x3, [THR, #0x50]  ; THR::top
    //     0x551b14: sub             x3, x3, #0xf
    //     0x551b18: movz            x0, #0xe15c
    //     0x551b1c: movk            x0, #0x3, lsl #16
    //     0x551b20: stur            x0, [x3, #-1]
    // 0x551b24: StoreField: r3->field_7 = d1
    //     0x551b24: stur            d1, [x3, #7]
    // 0x551b28: r2 = 0.000000
    //     0x551b28: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x551b2c: r0 = AllocateRecord2()
    //     0x551b2c: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x551b30: mov             x2, x0
    // 0x551b34: b               #0x551d9c
    // 0x551b38: r16 = Instance_MainAxisAlignment
    //     0x551b38: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!MainAxisAlignment@b5e1e1
    //     0x551b3c: ldr             x16, [x16, #0xf60]
    // 0x551b40: cmp             w1, w16
    // 0x551b44: b.ne            #0x551b6c
    // 0x551b48: eor             x0, x3, #0x10
    // 0x551b4c: mov             x3, x0
    // 0x551b50: r1 = Instance_MainAxisAlignment
    //     0x551b50: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x551b54: r0 = _distributeSpace()
    //     0x551b54: bl              #0x551a84  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x551b58: mov             x2, x0
    // 0x551b5c: mov             x3, x1
    // 0x551b60: r0 = AllocateRecord2()
    //     0x551b60: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x551b64: mov             x2, x0
    // 0x551b68: b               #0x551d9c
    // 0x551b6c: r16 = Instance_MainAxisAlignment
    //     0x551b6c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x551b70: ldr             x16, [x16, #0x288]
    // 0x551b74: cmp             w1, w16
    // 0x551b78: r16 = true
    //     0x551b78: add             x16, NULL, #0x20  ; true
    // 0x551b7c: r17 = false
    //     0x551b7c: add             x17, NULL, #0x30  ; false
    // 0x551b80: csel            x0, x16, x17, eq
    // 0x551b84: tbnz            w0, #4, #0x551bac
    // 0x551b88: cmp             x2, #2
    // 0x551b8c: b.ge            #0x551bac
    // 0x551b90: r1 = Instance_MainAxisAlignment
    //     0x551b90: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x551b94: r0 = _distributeSpace()
    //     0x551b94: bl              #0x551a84  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x551b98: mov             x2, x0
    // 0x551b9c: mov             x3, x1
    // 0x551ba0: r0 = AllocateRecord2()
    //     0x551ba0: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x551ba4: mov             x2, x0
    // 0x551ba8: b               #0x551d9c
    // 0x551bac: r16 = Instance_MainAxisAlignment
    //     0x551bac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!MainAxisAlignment@b5e1a1
    //     0x551bb0: ldr             x16, [x16, #0xa48]
    // 0x551bb4: cmp             w1, w16
    // 0x551bb8: r16 = true
    //     0x551bb8: add             x16, NULL, #0x20  ; true
    // 0x551bbc: r17 = false
    //     0x551bbc: add             x17, NULL, #0x30  ; false
    // 0x551bc0: csel            x4, x16, x17, eq
    // 0x551bc4: tbnz            w4, #4, #0x551be8
    // 0x551bc8: cbnz            x2, #0x551be8
    // 0x551bcc: r1 = Instance_MainAxisAlignment
    //     0x551bcc: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x551bd0: r0 = _distributeSpace()
    //     0x551bd0: bl              #0x551a84  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x551bd4: mov             x2, x0
    // 0x551bd8: mov             x3, x1
    // 0x551bdc: r0 = AllocateRecord2()
    //     0x551bdc: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x551be0: mov             x2, x0
    // 0x551be4: b               #0x551d9c
    // 0x551be8: r16 = Instance_MainAxisAlignment
    //     0x551be8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x551bec: ldr             x16, [x16, #0xcf8]
    // 0x551bf0: cmp             w1, w16
    // 0x551bf4: b.ne            #0x551c5c
    // 0x551bf8: d2 = 2.000000
    //     0x551bf8: fmov            d2, #2.00000000
    // 0x551bfc: fdiv            d3, d0, d2
    // 0x551c00: r3 = inline_Allocate_Double()
    //     0x551c00: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x551c04: add             x3, x3, #0x10
    //     0x551c08: cmp             x0, x3
    //     0x551c0c: b.ls            #0x551e04
    //     0x551c10: str             x3, [THR, #0x50]  ; THR::top
    //     0x551c14: sub             x3, x3, #0xf
    //     0x551c18: movz            x0, #0xe15c
    //     0x551c1c: movk            x0, #0x3, lsl #16
    //     0x551c20: stur            x0, [x3, #-1]
    // 0x551c24: StoreField: r3->field_7 = d1
    //     0x551c24: stur            d1, [x3, #7]
    // 0x551c28: r2 = inline_Allocate_Double()
    //     0x551c28: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x551c2c: add             x2, x2, #0x10
    //     0x551c30: cmp             x0, x2
    //     0x551c34: b.ls            #0x551e18
    //     0x551c38: str             x2, [THR, #0x50]  ; THR::top
    //     0x551c3c: sub             x2, x2, #0xf
    //     0x551c40: movz            x0, #0xe15c
    //     0x551c44: movk            x0, #0x3, lsl #16
    //     0x551c48: stur            x0, [x2, #-1]
    // 0x551c4c: StoreField: r2->field_7 = d3
    //     0x551c4c: stur            d3, [x2, #7]
    // 0x551c50: r0 = AllocateRecord2()
    //     0x551c50: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x551c54: mov             x2, x0
    // 0x551c58: b               #0x551d9c
    // 0x551c5c: d2 = 2.000000
    //     0x551c5c: fmov            d2, #2.00000000
    // 0x551c60: tbnz            w0, #4, #0x551cac
    // 0x551c64: sub             x0, x2, #1
    // 0x551c68: scvtf           d2, x0
    // 0x551c6c: fdiv            d3, d0, d2
    // 0x551c70: fadd            d0, d3, d1
    // 0x551c74: r3 = inline_Allocate_Double()
    //     0x551c74: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x551c78: add             x3, x3, #0x10
    //     0x551c7c: cmp             x0, x3
    //     0x551c80: b.ls            #0x551e34
    //     0x551c84: str             x3, [THR, #0x50]  ; THR::top
    //     0x551c88: sub             x3, x3, #0xf
    //     0x551c8c: movz            x0, #0xe15c
    //     0x551c90: movk            x0, #0x3, lsl #16
    //     0x551c94: stur            x0, [x3, #-1]
    // 0x551c98: StoreField: r3->field_7 = d0
    //     0x551c98: stur            d0, [x3, #7]
    // 0x551c9c: r2 = 0.000000
    //     0x551c9c: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x551ca0: r0 = AllocateRecord2()
    //     0x551ca0: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x551ca4: mov             x2, x0
    // 0x551ca8: b               #0x551d9c
    // 0x551cac: tbnz            w4, #4, #0x551d1c
    // 0x551cb0: scvtf           d3, x2
    // 0x551cb4: fdiv            d4, d0, d3
    // 0x551cb8: fdiv            d0, d4, d2
    // 0x551cbc: fadd            d2, d4, d1
    // 0x551cc0: r2 = inline_Allocate_Double()
    //     0x551cc0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x551cc4: add             x2, x2, #0x10
    //     0x551cc8: cmp             x0, x2
    //     0x551ccc: b.ls            #0x551e48
    //     0x551cd0: str             x2, [THR, #0x50]  ; THR::top
    //     0x551cd4: sub             x2, x2, #0xf
    //     0x551cd8: movz            x0, #0xe15c
    //     0x551cdc: movk            x0, #0x3, lsl #16
    //     0x551ce0: stur            x0, [x2, #-1]
    // 0x551ce4: StoreField: r2->field_7 = d0
    //     0x551ce4: stur            d0, [x2, #7]
    // 0x551ce8: r3 = inline_Allocate_Double()
    //     0x551ce8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x551cec: add             x3, x3, #0x10
    //     0x551cf0: cmp             x0, x3
    //     0x551cf4: b.ls            #0x551e5c
    //     0x551cf8: str             x3, [THR, #0x50]  ; THR::top
    //     0x551cfc: sub             x3, x3, #0xf
    //     0x551d00: movz            x0, #0xe15c
    //     0x551d04: movk            x0, #0x3, lsl #16
    //     0x551d08: stur            x0, [x3, #-1]
    // 0x551d0c: StoreField: r3->field_7 = d2
    //     0x551d0c: stur            d2, [x3, #7]
    // 0x551d10: r0 = AllocateRecord2()
    //     0x551d10: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x551d14: mov             x2, x0
    // 0x551d18: b               #0x551d9c
    // 0x551d1c: r16 = Instance_MainAxisAlignment
    //     0x551d1c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe8] Obj!MainAxisAlignment@b5e161
    //     0x551d20: ldr             x16, [x16, #0xfe8]
    // 0x551d24: cmp             w1, w16
    // 0x551d28: b.ne            #0x551d98
    // 0x551d2c: add             x0, x2, #1
    // 0x551d30: scvtf           d2, x0
    // 0x551d34: fdiv            d3, d0, d2
    // 0x551d38: fadd            d0, d3, d1
    // 0x551d3c: r2 = inline_Allocate_Double()
    //     0x551d3c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x551d40: add             x2, x2, #0x10
    //     0x551d44: cmp             x0, x2
    //     0x551d48: b.ls            #0x551e78
    //     0x551d4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x551d50: sub             x2, x2, #0xf
    //     0x551d54: movz            x0, #0xe15c
    //     0x551d58: movk            x0, #0x3, lsl #16
    //     0x551d5c: stur            x0, [x2, #-1]
    // 0x551d60: StoreField: r2->field_7 = d3
    //     0x551d60: stur            d3, [x2, #7]
    // 0x551d64: r3 = inline_Allocate_Double()
    //     0x551d64: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x551d68: add             x3, x3, #0x10
    //     0x551d6c: cmp             x0, x3
    //     0x551d70: b.ls            #0x551e8c
    //     0x551d74: str             x3, [THR, #0x50]  ; THR::top
    //     0x551d78: sub             x3, x3, #0xf
    //     0x551d7c: movz            x0, #0xe15c
    //     0x551d80: movk            x0, #0x3, lsl #16
    //     0x551d84: stur            x0, [x3, #-1]
    // 0x551d88: StoreField: r3->field_7 = d0
    //     0x551d88: stur            d0, [x3, #7]
    // 0x551d8c: r0 = AllocateRecord2()
    //     0x551d8c: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0x551d90: mov             x2, x0
    // 0x551d94: b               #0x551d9c
    // 0x551d98: r2 = Null
    //     0x551d98: mov             x2, NULL
    // 0x551d9c: LoadField: r0 = r2->field_f
    //     0x551d9c: ldur            w0, [x2, #0xf]
    // 0x551da0: DecompressPointer r0
    //     0x551da0: add             x0, x0, HEAP, lsl #32
    // 0x551da4: LoadField: r1 = r2->field_13
    //     0x551da4: ldur            w1, [x2, #0x13]
    // 0x551da8: DecompressPointer r1
    //     0x551da8: add             x1, x1, HEAP, lsl #32
    // 0x551dac: LeaveFrame
    //     0x551dac: mov             SP, fp
    //     0x551db0: ldp             fp, lr, [SP], #0x10
    // 0x551db4: ret
    //     0x551db4: ret             
    // 0x551db8: r0 = StackOverflowSharedWithFPURegs()
    //     0x551db8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x551dbc: b               #0x551a98
    // 0x551dc0: stp             q0, q1, [SP, #-0x20]!
    // 0x551dc4: r0 = AllocateDouble()
    //     0x551dc4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x551dc8: mov             x2, x0
    // 0x551dcc: ldp             q0, q1, [SP], #0x20
    // 0x551dd0: b               #0x551acc
    // 0x551dd4: SaveReg d1
    //     0x551dd4: str             q1, [SP, #-0x10]!
    // 0x551dd8: SaveReg r2
    //     0x551dd8: str             x2, [SP, #-8]!
    // 0x551ddc: r0 = AllocateDouble()
    //     0x551ddc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x551de0: mov             x3, x0
    // 0x551de4: RestoreReg r2
    //     0x551de4: ldr             x2, [SP], #8
    // 0x551de8: RestoreReg d1
    //     0x551de8: ldr             q1, [SP], #0x10
    // 0x551dec: b               #0x551af4
    // 0x551df0: SaveReg d1
    //     0x551df0: str             q1, [SP, #-0x10]!
    // 0x551df4: r0 = AllocateDouble()
    //     0x551df4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x551df8: mov             x3, x0
    // 0x551dfc: RestoreReg d1
    //     0x551dfc: ldr             q1, [SP], #0x10
    // 0x551e00: b               #0x551b24
    // 0x551e04: stp             q1, q3, [SP, #-0x20]!
    // 0x551e08: r0 = AllocateDouble()
    //     0x551e08: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x551e0c: mov             x3, x0
    // 0x551e10: ldp             q1, q3, [SP], #0x20
    // 0x551e14: b               #0x551c24
    // 0x551e18: SaveReg d3
    //     0x551e18: str             q3, [SP, #-0x10]!
    // 0x551e1c: SaveReg r3
    //     0x551e1c: str             x3, [SP, #-8]!
    // 0x551e20: r0 = AllocateDouble()
    //     0x551e20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x551e24: mov             x2, x0
    // 0x551e28: RestoreReg r3
    //     0x551e28: ldr             x3, [SP], #8
    // 0x551e2c: RestoreReg d3
    //     0x551e2c: ldr             q3, [SP], #0x10
    // 0x551e30: b               #0x551c4c
    // 0x551e34: SaveReg d0
    //     0x551e34: str             q0, [SP, #-0x10]!
    // 0x551e38: r0 = AllocateDouble()
    //     0x551e38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x551e3c: mov             x3, x0
    // 0x551e40: RestoreReg d0
    //     0x551e40: ldr             q0, [SP], #0x10
    // 0x551e44: b               #0x551c98
    // 0x551e48: stp             q0, q2, [SP, #-0x20]!
    // 0x551e4c: r0 = AllocateDouble()
    //     0x551e4c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x551e50: mov             x2, x0
    // 0x551e54: ldp             q0, q2, [SP], #0x20
    // 0x551e58: b               #0x551ce4
    // 0x551e5c: SaveReg d2
    //     0x551e5c: str             q2, [SP, #-0x10]!
    // 0x551e60: SaveReg r2
    //     0x551e60: str             x2, [SP, #-8]!
    // 0x551e64: r0 = AllocateDouble()
    //     0x551e64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x551e68: mov             x3, x0
    // 0x551e6c: RestoreReg r2
    //     0x551e6c: ldr             x2, [SP], #8
    // 0x551e70: RestoreReg d2
    //     0x551e70: ldr             q2, [SP], #0x10
    // 0x551e74: b               #0x551d0c
    // 0x551e78: stp             q0, q3, [SP, #-0x20]!
    // 0x551e7c: r0 = AllocateDouble()
    //     0x551e7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x551e80: mov             x2, x0
    // 0x551e84: ldp             q0, q3, [SP], #0x20
    // 0x551e88: b               #0x551d60
    // 0x551e8c: SaveReg d0
    //     0x551e8c: str             q0, [SP, #-0x10]!
    // 0x551e90: SaveReg r2
    //     0x551e90: str             x2, [SP, #-8]!
    // 0x551e94: r0 = AllocateDouble()
    //     0x551e94: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x551e98: mov             x3, x0
    // 0x551e9c: RestoreReg r2
    //     0x551e9c: ldr             x2, [SP], #8
    // 0x551ea0: RestoreReg d0
    //     0x551ea0: ldr             q0, [SP], #0x10
    // 0x551ea4: b               #0x551d88
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x9abb1c, size: 0x64
    // 0x9abb1c: EnterFrame
    //     0x9abb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9abb20: mov             fp, SP
    // 0x9abb24: AllocStack(0x10)
    //     0x9abb24: sub             SP, SP, #0x10
    // 0x9abb28: SetupParameters(MainAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x9abb28: mov             x0, x1
    //     0x9abb2c: stur            x1, [fp, #-8]
    // 0x9abb30: CheckStackOverflow
    //     0x9abb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abb34: cmp             SP, x16
    //     0x9abb38: b.ls            #0x9abb78
    // 0x9abb3c: r1 = Null
    //     0x9abb3c: mov             x1, NULL
    // 0x9abb40: r2 = 4
    //     0x9abb40: movz            x2, #0x4
    // 0x9abb44: r0 = AllocateArray()
    //     0x9abb44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9abb48: r16 = "MainAxisAlignment."
    //     0x9abb48: add             x16, PP, #0x14, lsl #12  ; [pp+0x14510] "MainAxisAlignment."
    //     0x9abb4c: ldr             x16, [x16, #0x510]
    // 0x9abb50: StoreField: r0->field_f = r16
    //     0x9abb50: stur            w16, [x0, #0xf]
    // 0x9abb54: ldur            x1, [fp, #-8]
    // 0x9abb58: LoadField: r2 = r1->field_f
    //     0x9abb58: ldur            w2, [x1, #0xf]
    // 0x9abb5c: DecompressPointer r2
    //     0x9abb5c: add             x2, x2, HEAP, lsl #32
    // 0x9abb60: StoreField: r0->field_13 = r2
    //     0x9abb60: stur            w2, [x0, #0x13]
    // 0x9abb64: str             x0, [SP]
    // 0x9abb68: r0 = _interpolate()
    //     0x9abb68: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9abb6c: LeaveFrame
    //     0x9abb6c: mov             SP, fp
    //     0x9abb70: ldp             fp, lr, [SP], #0x10
    // 0x9abb74: ret
    //     0x9abb74: ret             
    // 0x9abb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abb78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abb7c: b               #0x9abb3c
  }
}

// class id: 6080, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9abab8, size: 0x64
    // 0x9abab8: EnterFrame
    //     0x9abab8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ababc: mov             fp, SP
    // 0x9abac0: AllocStack(0x10)
    //     0x9abac0: sub             SP, SP, #0x10
    // 0x9abac4: SetupParameters(MainAxisSize this /* r1 => r0, fp-0x8 */)
    //     0x9abac4: mov             x0, x1
    //     0x9abac8: stur            x1, [fp, #-8]
    // 0x9abacc: CheckStackOverflow
    //     0x9abacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abad0: cmp             SP, x16
    //     0x9abad4: b.ls            #0x9abb14
    // 0x9abad8: r1 = Null
    //     0x9abad8: mov             x1, NULL
    // 0x9abadc: r2 = 4
    //     0x9abadc: movz            x2, #0x4
    // 0x9abae0: r0 = AllocateArray()
    //     0x9abae0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9abae4: r16 = "MainAxisSize."
    //     0x9abae4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14520] "MainAxisSize."
    //     0x9abae8: ldr             x16, [x16, #0x520]
    // 0x9abaec: StoreField: r0->field_f = r16
    //     0x9abaec: stur            w16, [x0, #0xf]
    // 0x9abaf0: ldur            x1, [fp, #-8]
    // 0x9abaf4: LoadField: r2 = r1->field_f
    //     0x9abaf4: ldur            w2, [x1, #0xf]
    // 0x9abaf8: DecompressPointer r2
    //     0x9abaf8: add             x2, x2, HEAP, lsl #32
    // 0x9abafc: StoreField: r0->field_13 = r2
    //     0x9abafc: stur            w2, [x0, #0x13]
    // 0x9abb00: str             x0, [SP]
    // 0x9abb04: r0 = _interpolate()
    //     0x9abb04: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9abb08: LeaveFrame
    //     0x9abb08: mov             SP, fp
    //     0x9abb0c: ldp             fp, lr, [SP], #0x10
    // 0x9abb10: ret
    //     0x9abb10: ret             
    // 0x9abb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abb14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abb18: b               #0x9abad8
  }
}

// class id: 6081, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aba54, size: 0x64
    // 0x9aba54: EnterFrame
    //     0x9aba54: stp             fp, lr, [SP, #-0x10]!
    //     0x9aba58: mov             fp, SP
    // 0x9aba5c: AllocStack(0x10)
    //     0x9aba5c: sub             SP, SP, #0x10
    // 0x9aba60: SetupParameters(FlexFit this /* r1 => r0, fp-0x8 */)
    //     0x9aba60: mov             x0, x1
    //     0x9aba64: stur            x1, [fp, #-8]
    // 0x9aba68: CheckStackOverflow
    //     0x9aba68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aba6c: cmp             SP, x16
    //     0x9aba70: b.ls            #0x9abab0
    // 0x9aba74: r1 = Null
    //     0x9aba74: mov             x1, NULL
    // 0x9aba78: r2 = 4
    //     0x9aba78: movz            x2, #0x4
    // 0x9aba7c: r0 = AllocateArray()
    //     0x9aba7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aba80: r16 = "FlexFit."
    //     0x9aba80: add             x16, PP, #0x14, lsl #12  ; [pp+0x14518] "FlexFit."
    //     0x9aba84: ldr             x16, [x16, #0x518]
    // 0x9aba88: StoreField: r0->field_f = r16
    //     0x9aba88: stur            w16, [x0, #0xf]
    // 0x9aba8c: ldur            x1, [fp, #-8]
    // 0x9aba90: LoadField: r2 = r1->field_f
    //     0x9aba90: ldur            w2, [x1, #0xf]
    // 0x9aba94: DecompressPointer r2
    //     0x9aba94: add             x2, x2, HEAP, lsl #32
    // 0x9aba98: StoreField: r0->field_13 = r2
    //     0x9aba98: stur            w2, [x0, #0x13]
    // 0x9aba9c: str             x0, [SP]
    // 0x9abaa0: r0 = _interpolate()
    //     0x9abaa0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9abaa4: LeaveFrame
    //     0x9abaa4: mov             SP, fp
    //     0x9abaa8: ldp             fp, lr, [SP], #0x10
    // 0x9abaac: ret
    //     0x9abaac: ret             
    // 0x9abab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abab4: b               #0x9aba74
  }
}
