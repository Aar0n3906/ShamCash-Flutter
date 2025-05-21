// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 3685, size: 0x1c, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xc4e8c4, size: 0x170
    // 0xc4e8c4: EnterFrame
    //     0xc4e8c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e8c8: mov             fp, SP
    // 0xc4e8cc: AllocStack(0x40)
    //     0xc4e8cc: sub             SP, SP, #0x40
    // 0xc4e8d0: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xc4e8d0: stur            x1, [fp, #-8]
    //     0xc4e8d4: mov             x16, x3
    //     0xc4e8d8: mov             x3, x1
    //     0xc4e8dc: mov             x1, x16
    //     0xc4e8e0: mov             x0, x2
    //     0xc4e8e4: stur            x2, [fp, #-0x10]
    //     0xc4e8e8: stur            x5, [fp, #-0x18]
    // 0xc4e8ec: CheckStackOverflow
    //     0xc4e8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e8f0: cmp             SP, x16
    //     0xc4e8f4: b.ls            #0xc4ea28
    // 0xc4e8f8: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xc4e8f8: ldur            w2, [x5, #0x17]
    // 0xc4e8fc: DecompressPointer r2
    //     0xc4e8fc: add             x2, x2, HEAP, lsl #32
    // 0xc4e900: cmp             w2, NULL
    // 0xc4e904: b.eq            #0xc4ea30
    // 0xc4e908: r0 = &()
    //     0xc4e908: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xc4e90c: mov             x4, x0
    // 0xc4e910: ldur            x0, [fp, #-0x18]
    // 0xc4e914: stur            x4, [fp, #-0x28]
    // 0xc4e918: LoadField: r6 = r0->field_13
    //     0xc4e918: ldur            w6, [x0, #0x13]
    // 0xc4e91c: DecompressPointer r6
    //     0xc4e91c: add             x6, x6, HEAP, lsl #32
    // 0xc4e920: ldur            x1, [fp, #-8]
    // 0xc4e924: ldur            x2, [fp, #-0x10]
    // 0xc4e928: mov             x3, x4
    // 0xc4e92c: mov             x5, x6
    // 0xc4e930: stur            x6, [fp, #-0x20]
    // 0xc4e934: r0 = _paintShadows()
    //     0xc4e934: bl              #0xc4f66c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0xc4e938: ldur            x1, [fp, #-8]
    // 0xc4e93c: ldur            x2, [fp, #-0x10]
    // 0xc4e940: ldur            x3, [fp, #-0x28]
    // 0xc4e944: ldur            x5, [fp, #-0x20]
    // 0xc4e948: r0 = _paintBackgroundColor()
    //     0xc4e948: bl              #0xc4edd8  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0xc4e94c: ldur            x1, [fp, #-8]
    // 0xc4e950: ldur            x2, [fp, #-0x10]
    // 0xc4e954: ldur            x3, [fp, #-0x28]
    // 0xc4e958: ldur            x5, [fp, #-0x18]
    // 0xc4e95c: r0 = _paintBackgroundImage()
    //     0xc4e95c: bl              #0xc4ea34  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0xc4e960: ldur            x0, [fp, #-8]
    // 0xc4e964: LoadField: r1 = r0->field_b
    //     0xc4e964: ldur            w1, [x0, #0xb]
    // 0xc4e968: DecompressPointer r1
    //     0xc4e968: add             x1, x1, HEAP, lsl #32
    // 0xc4e96c: LoadField: r3 = r1->field_f
    //     0xc4e96c: ldur            w3, [x1, #0xf]
    // 0xc4e970: DecompressPointer r3
    //     0xc4e970: add             x3, x3, HEAP, lsl #32
    // 0xc4e974: stur            x3, [fp, #-0x18]
    // 0xc4e978: cmp             w3, NULL
    // 0xc4e97c: b.eq            #0xc4ea18
    // 0xc4e980: LoadField: r4 = r1->field_23
    //     0xc4e980: ldur            w4, [x1, #0x23]
    // 0xc4e984: DecompressPointer r4
    //     0xc4e984: add             x4, x4, HEAP, lsl #32
    // 0xc4e988: stur            x4, [fp, #-8]
    // 0xc4e98c: LoadField: r0 = r1->field_13
    //     0xc4e98c: ldur            w0, [x1, #0x13]
    // 0xc4e990: DecompressPointer r0
    //     0xc4e990: add             x0, x0, HEAP, lsl #32
    // 0xc4e994: cmp             w0, NULL
    // 0xc4e998: b.ne            #0xc4e9a8
    // 0xc4e99c: mov             x1, x3
    // 0xc4e9a0: r0 = Null
    //     0xc4e9a0: mov             x0, NULL
    // 0xc4e9a4: b               #0xc4e9e0
    // 0xc4e9a8: r1 = LoadClassIdInstr(r0)
    //     0xc4e9a8: ldur            x1, [x0, #-1]
    //     0xc4e9ac: ubfx            x1, x1, #0xc, #0x14
    // 0xc4e9b0: cmp             x1, #0xcaf
    // 0xc4e9b4: b.eq            #0xc4e9dc
    // 0xc4e9b8: r1 = LoadClassIdInstr(r0)
    //     0xc4e9b8: ldur            x1, [x0, #-1]
    //     0xc4e9bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc4e9c0: mov             x16, x0
    // 0xc4e9c4: mov             x0, x1
    // 0xc4e9c8: mov             x1, x16
    // 0xc4e9cc: ldur            x2, [fp, #-0x20]
    // 0xc4e9d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4e9d0: sub             lr, x0, #1, lsl #12
    //     0xc4e9d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc4e9d8: blr             lr
    // 0xc4e9dc: ldur            x1, [fp, #-0x18]
    // 0xc4e9e0: r2 = LoadClassIdInstr(r1)
    //     0xc4e9e0: ldur            x2, [x1, #-1]
    //     0xc4e9e4: ubfx            x2, x2, #0xc, #0x14
    // 0xc4e9e8: ldur            x16, [fp, #-8]
    // 0xc4e9ec: stp             x0, x16, [SP, #8]
    // 0xc4e9f0: ldur            x16, [fp, #-0x20]
    // 0xc4e9f4: str             x16, [SP]
    // 0xc4e9f8: mov             x0, x2
    // 0xc4e9fc: ldur            x2, [fp, #-0x10]
    // 0xc4ea00: ldur            x3, [fp, #-0x28]
    // 0xc4ea04: r4 = const [0, 0x6, 0x3, 0x3, borderRadius, 0x4, shape, 0x3, textDirection, 0x5, null]
    //     0xc4ea04: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c1b8] List(11) [0, 0x6, 0x3, 0x3, "borderRadius", 0x4, "shape", 0x3, "textDirection", 0x5, Null]
    //     0xc4ea08: ldr             x4, [x4, #0x1b8]
    // 0xc4ea0c: r0 = GDT[cid_x0 + -0xe06]()
    //     0xc4ea0c: sub             lr, x0, #0xe06
    //     0xc4ea10: ldr             lr, [x21, lr, lsl #3]
    //     0xc4ea14: blr             lr
    // 0xc4ea18: r0 = Null
    //     0xc4ea18: mov             x0, NULL
    // 0xc4ea1c: LeaveFrame
    //     0xc4ea1c: mov             SP, fp
    //     0xc4ea20: ldp             fp, lr, [SP], #0x10
    // 0xc4ea24: ret
    //     0xc4ea24: ret             
    // 0xc4ea28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4ea28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4ea2c: b               #0xc4e8f8
    // 0xc4ea30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4ea30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0xc4ea34, size: 0x3a4
    // 0xc4ea34: EnterFrame
    //     0xc4ea34: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ea38: mov             fp, SP
    // 0xc4ea3c: AllocStack(0x68)
    //     0xc4ea3c: sub             SP, SP, #0x68
    // 0xc4ea40: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0xc4ea40: mov             x6, x5
    //     0xc4ea44: stur            x5, [fp, #-0x28]
    //     0xc4ea48: mov             x5, x1
    //     0xc4ea4c: mov             x4, x2
    //     0xc4ea50: stur            x1, [fp, #-0x10]
    //     0xc4ea54: stur            x2, [fp, #-0x18]
    //     0xc4ea58: stur            x3, [fp, #-0x20]
    // 0xc4ea5c: CheckStackOverflow
    //     0xc4ea5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ea60: cmp             SP, x16
    //     0xc4ea64: b.ls            #0xc4edc0
    // 0xc4ea68: LoadField: r7 = r5->field_b
    //     0xc4ea68: ldur            w7, [x5, #0xb]
    // 0xc4ea6c: DecompressPointer r7
    //     0xc4ea6c: add             x7, x7, HEAP, lsl #32
    // 0xc4ea70: stur            x7, [fp, #-8]
    // 0xc4ea74: LoadField: r1 = r7->field_b
    //     0xc4ea74: ldur            w1, [x7, #0xb]
    // 0xc4ea78: DecompressPointer r1
    //     0xc4ea78: add             x1, x1, HEAP, lsl #32
    // 0xc4ea7c: cmp             w1, NULL
    // 0xc4ea80: b.ne            #0xc4ea94
    // 0xc4ea84: r0 = Null
    //     0xc4ea84: mov             x0, NULL
    // 0xc4ea88: LeaveFrame
    //     0xc4ea88: mov             SP, fp
    //     0xc4ea8c: ldp             fp, lr, [SP], #0x10
    // 0xc4ea90: ret
    //     0xc4ea90: ret             
    // 0xc4ea94: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xc4ea94: ldur            w0, [x5, #0x17]
    // 0xc4ea98: DecompressPointer r0
    //     0xc4ea98: add             x0, x0, HEAP, lsl #32
    // 0xc4ea9c: cmp             w0, NULL
    // 0xc4eaa0: b.ne            #0xc4eaec
    // 0xc4eaa4: LoadField: r2 = r5->field_7
    //     0xc4eaa4: ldur            w2, [x5, #7]
    // 0xc4eaa8: DecompressPointer r2
    //     0xc4eaa8: add             x2, x2, HEAP, lsl #32
    // 0xc4eaac: cmp             w2, NULL
    // 0xc4eab0: b.eq            #0xc4edc8
    // 0xc4eab4: r0 = LoadClassIdInstr(r1)
    //     0xc4eab4: ldur            x0, [x1, #-1]
    //     0xc4eab8: ubfx            x0, x0, #0xc, #0x14
    // 0xc4eabc: r0 = GDT[cid_x0 + -0xfaf]()
    //     0xc4eabc: sub             lr, x0, #0xfaf
    //     0xc4eac0: ldr             lr, [x21, lr, lsl #3]
    //     0xc4eac4: blr             lr
    // 0xc4eac8: ldur            x1, [fp, #-0x10]
    // 0xc4eacc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4eacc: stur            w0, [x1, #0x17]
    //     0xc4ead0: ldurb           w16, [x1, #-1]
    //     0xc4ead4: ldurb           w17, [x0, #-1]
    //     0xc4ead8: and             x16, x17, x16, lsr #2
    //     0xc4eadc: tst             x16, HEAP, lsr #32
    //     0xc4eae0: b.eq            #0xc4eae8
    //     0xc4eae4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc4eae8: b               #0xc4eaf0
    // 0xc4eaec: mov             x1, x5
    // 0xc4eaf0: ldur            x0, [fp, #-8]
    // 0xc4eaf4: LoadField: r2 = r0->field_23
    //     0xc4eaf4: ldur            w2, [x0, #0x23]
    // 0xc4eaf8: DecompressPointer r2
    //     0xc4eaf8: add             x2, x2, HEAP, lsl #32
    // 0xc4eafc: LoadField: r3 = r2->field_7
    //     0xc4eafc: ldur            x3, [x2, #7]
    // 0xc4eb00: cmp             x3, #0
    // 0xc4eb04: b.gt            #0xc4ec9c
    // 0xc4eb08: LoadField: r2 = r0->field_13
    //     0xc4eb08: ldur            w2, [x0, #0x13]
    // 0xc4eb0c: DecompressPointer r2
    //     0xc4eb0c: add             x2, x2, HEAP, lsl #32
    // 0xc4eb10: stur            x2, [fp, #-0x30]
    // 0xc4eb14: cmp             w2, NULL
    // 0xc4eb18: b.eq            #0xc4ec90
    // 0xc4eb1c: ldur            x6, [fp, #-0x28]
    // 0xc4eb20: r0 = _NativePath()
    //     0xc4eb20: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc4eb24: mov             x1, x0
    // 0xc4eb28: stur            x0, [fp, #-8]
    // 0xc4eb2c: r0 = __constructor$Method$FfiNative()
    //     0xc4eb2c: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc4eb30: ldur            x6, [fp, #-0x28]
    // 0xc4eb34: LoadField: r2 = r6->field_13
    //     0xc4eb34: ldur            w2, [x6, #0x13]
    // 0xc4eb38: DecompressPointer r2
    //     0xc4eb38: add             x2, x2, HEAP, lsl #32
    // 0xc4eb3c: ldur            x0, [fp, #-0x30]
    // 0xc4eb40: r1 = LoadClassIdInstr(r0)
    //     0xc4eb40: ldur            x1, [x0, #-1]
    //     0xc4eb44: ubfx            x1, x1, #0xc, #0x14
    // 0xc4eb48: cmp             x1, #0xcaf
    // 0xc4eb4c: b.ne            #0xc4eb58
    // 0xc4eb50: mov             x1, x0
    // 0xc4eb54: b               #0xc4eb7c
    // 0xc4eb58: r1 = LoadClassIdInstr(r0)
    //     0xc4eb58: ldur            x1, [x0, #-1]
    //     0xc4eb5c: ubfx            x1, x1, #0xc, #0x14
    // 0xc4eb60: mov             x16, x0
    // 0xc4eb64: mov             x0, x1
    // 0xc4eb68: mov             x1, x16
    // 0xc4eb6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4eb6c: sub             lr, x0, #1, lsl #12
    //     0xc4eb70: ldr             lr, [x21, lr, lsl #3]
    //     0xc4eb74: blr             lr
    // 0xc4eb78: mov             x1, x0
    // 0xc4eb7c: ldur            x0, [fp, #-8]
    // 0xc4eb80: ldur            x2, [fp, #-0x20]
    // 0xc4eb84: r0 = toRRect()
    //     0xc4eb84: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc4eb88: stur            x0, [fp, #-0x30]
    // 0xc4eb8c: LoadField: d0 = r0->field_7
    //     0xc4eb8c: ldur            d0, [x0, #7]
    // 0xc4eb90: fcvt            s1, d0
    // 0xc4eb94: stur            d1, [fp, #-0x48]
    // 0xc4eb98: r4 = 24
    //     0xc4eb98: movz            x4, #0x18
    // 0xc4eb9c: r0 = AllocateFloat32Array()
    //     0xc4eb9c: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xc4eba0: ldur            d0, [fp, #-0x48]
    // 0xc4eba4: stur            x0, [fp, #-0x40]
    // 0xc4eba8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4eba8: stur            s0, [x0, #0x17]
    // 0xc4ebac: ldur            x1, [fp, #-0x30]
    // 0xc4ebb0: LoadField: d0 = r1->field_f
    //     0xc4ebb0: ldur            d0, [x1, #0xf]
    // 0xc4ebb4: fcvt            s1, d0
    // 0xc4ebb8: StoreField: r0->field_1b = d1
    //     0xc4ebb8: stur            s1, [x0, #0x1b]
    // 0xc4ebbc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc4ebbc: ldur            d0, [x1, #0x17]
    // 0xc4ebc0: fcvt            s1, d0
    // 0xc4ebc4: StoreField: r0->field_1f = d1
    //     0xc4ebc4: stur            s1, [x0, #0x1f]
    // 0xc4ebc8: LoadField: d0 = r1->field_1f
    //     0xc4ebc8: ldur            d0, [x1, #0x1f]
    // 0xc4ebcc: fcvt            s1, d0
    // 0xc4ebd0: StoreField: r0->field_23 = d1
    //     0xc4ebd0: stur            s1, [x0, #0x23]
    // 0xc4ebd4: LoadField: d0 = r1->field_27
    //     0xc4ebd4: ldur            d0, [x1, #0x27]
    // 0xc4ebd8: fcvt            s1, d0
    // 0xc4ebdc: StoreField: r0->field_27 = d1
    //     0xc4ebdc: stur            s1, [x0, #0x27]
    // 0xc4ebe0: LoadField: d0 = r1->field_2f
    //     0xc4ebe0: ldur            d0, [x1, #0x2f]
    // 0xc4ebe4: fcvt            s1, d0
    // 0xc4ebe8: StoreField: r0->field_2b = d1
    //     0xc4ebe8: stur            s1, [x0, #0x2b]
    // 0xc4ebec: LoadField: d0 = r1->field_37
    //     0xc4ebec: ldur            d0, [x1, #0x37]
    // 0xc4ebf0: fcvt            s1, d0
    // 0xc4ebf4: StoreField: r0->field_2f = d1
    //     0xc4ebf4: stur            s1, [x0, #0x2f]
    // 0xc4ebf8: LoadField: d0 = r1->field_3f
    //     0xc4ebf8: ldur            d0, [x1, #0x3f]
    // 0xc4ebfc: fcvt            s1, d0
    // 0xc4ec00: StoreField: r0->field_33 = d1
    //     0xc4ec00: stur            s1, [x0, #0x33]
    // 0xc4ec04: LoadField: d0 = r1->field_47
    //     0xc4ec04: ldur            d0, [x1, #0x47]
    // 0xc4ec08: fcvt            s1, d0
    // 0xc4ec0c: StoreField: r0->field_37 = d1
    //     0xc4ec0c: stur            s1, [x0, #0x37]
    // 0xc4ec10: LoadField: d0 = r1->field_4f
    //     0xc4ec10: ldur            d0, [x1, #0x4f]
    // 0xc4ec14: fcvt            s1, d0
    // 0xc4ec18: StoreField: r0->field_3b = d1
    //     0xc4ec18: stur            s1, [x0, #0x3b]
    // 0xc4ec1c: LoadField: d0 = r1->field_57
    //     0xc4ec1c: ldur            d0, [x1, #0x57]
    // 0xc4ec20: fcvt            s1, d0
    // 0xc4ec24: StoreField: r0->field_3f = d1
    //     0xc4ec24: stur            s1, [x0, #0x3f]
    // 0xc4ec28: LoadField: d0 = r1->field_5f
    //     0xc4ec28: ldur            d0, [x1, #0x5f]
    // 0xc4ec2c: fcvt            s1, d0
    // 0xc4ec30: StoreField: r0->field_43 = d1
    //     0xc4ec30: stur            s1, [x0, #0x43]
    // 0xc4ec34: ldur            x1, [fp, #-8]
    // 0xc4ec38: LoadField: r2 = r1->field_7
    //     0xc4ec38: ldur            w2, [x1, #7]
    // 0xc4ec3c: DecompressPointer r2
    //     0xc4ec3c: add             x2, x2, HEAP, lsl #32
    // 0xc4ec40: cmp             w2, NULL
    // 0xc4ec44: b.eq            #0xc4edcc
    // 0xc4ec48: LoadField: r3 = r2->field_7
    //     0xc4ec48: ldur            x3, [x2, #7]
    // 0xc4ec4c: ldr             x2, [x3]
    // 0xc4ec50: stur            x2, [fp, #-0x38]
    // 0xc4ec54: cbnz            x2, #0xc4ec64
    // 0xc4ec58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc4ec58: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc4ec5c: str             x16, [SP]
    // 0xc4ec60: r0 = _throwNew()
    //     0xc4ec60: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc4ec64: ldur            x0, [fp, #-0x38]
    // 0xc4ec68: stur            x0, [fp, #-0x38]
    // 0xc4ec6c: r1 = <Never>
    //     0xc4ec6c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc4ec70: r0 = Pointer()
    //     0xc4ec70: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc4ec74: mov             x1, x0
    // 0xc4ec78: ldur            x0, [fp, #-0x38]
    // 0xc4ec7c: StoreField: r1->field_7 = r0
    //     0xc4ec7c: stur            x0, [x1, #7]
    // 0xc4ec80: ldur            x2, [fp, #-0x40]
    // 0xc4ec84: r0 = __addRRect$Method$FfiNative()
    //     0xc4ec84: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc4ec88: ldur            x0, [fp, #-8]
    // 0xc4ec8c: b               #0xc4ec94
    // 0xc4ec90: r0 = Null
    //     0xc4ec90: mov             x0, NULL
    // 0xc4ec94: mov             x5, x0
    // 0xc4ec98: b               #0xc4ed78
    // 0xc4ec9c: ldur            x1, [fp, #-0x20]
    // 0xc4eca0: r0 = center()
    //     0xc4eca0: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xc4eca4: ldur            x1, [fp, #-0x20]
    // 0xc4eca8: stur            x0, [fp, #-8]
    // 0xc4ecac: r0 = shortestSide()
    //     0xc4ecac: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xc4ecb0: mov             v1.16b, v0.16b
    // 0xc4ecb4: d0 = 2.000000
    //     0xc4ecb4: fmov            d0, #2.00000000
    // 0xc4ecb8: fdiv            d2, d1, d0
    // 0xc4ecbc: fmul            d1, d2, d0
    // 0xc4ecc0: stur            d1, [fp, #-0x48]
    // 0xc4ecc4: r0 = Rect()
    //     0xc4ecc4: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc4ecc8: mov             x1, x0
    // 0xc4eccc: ldur            x2, [fp, #-8]
    // 0xc4ecd0: ldur            d0, [fp, #-0x48]
    // 0xc4ecd4: ldur            d1, [fp, #-0x48]
    // 0xc4ecd8: stur            x0, [fp, #-8]
    // 0xc4ecdc: r0 = Rect.fromCenter()
    //     0xc4ecdc: bl              #0x5bbfe0  ; [dart:ui] Rect::Rect.fromCenter
    // 0xc4ece0: r0 = _NativePath()
    //     0xc4ece0: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc4ece4: mov             x1, x0
    // 0xc4ece8: stur            x0, [fp, #-0x30]
    // 0xc4ecec: r0 = __constructor$Method$FfiNative()
    //     0xc4ecec: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc4ecf0: ldur            x0, [fp, #-8]
    // 0xc4ecf4: LoadField: d0 = r0->field_7
    //     0xc4ecf4: ldur            d0, [x0, #7]
    // 0xc4ecf8: stur            d0, [fp, #-0x60]
    // 0xc4ecfc: LoadField: d1 = r0->field_f
    //     0xc4ecfc: ldur            d1, [x0, #0xf]
    // 0xc4ed00: stur            d1, [fp, #-0x58]
    // 0xc4ed04: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc4ed04: ldur            d2, [x0, #0x17]
    // 0xc4ed08: stur            d2, [fp, #-0x50]
    // 0xc4ed0c: LoadField: d3 = r0->field_1f
    //     0xc4ed0c: ldur            d3, [x0, #0x1f]
    // 0xc4ed10: ldur            x0, [fp, #-0x30]
    // 0xc4ed14: stur            d3, [fp, #-0x48]
    // 0xc4ed18: LoadField: r1 = r0->field_7
    //     0xc4ed18: ldur            w1, [x0, #7]
    // 0xc4ed1c: DecompressPointer r1
    //     0xc4ed1c: add             x1, x1, HEAP, lsl #32
    // 0xc4ed20: cmp             w1, NULL
    // 0xc4ed24: b.eq            #0xc4edd0
    // 0xc4ed28: LoadField: r2 = r1->field_7
    //     0xc4ed28: ldur            x2, [x1, #7]
    // 0xc4ed2c: ldr             x1, [x2]
    // 0xc4ed30: stur            x1, [fp, #-0x38]
    // 0xc4ed34: cbnz            x1, #0xc4ed44
    // 0xc4ed38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc4ed38: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc4ed3c: str             x16, [SP]
    // 0xc4ed40: r0 = _throwNew()
    //     0xc4ed40: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc4ed44: ldur            x0, [fp, #-0x38]
    // 0xc4ed48: stur            x0, [fp, #-0x38]
    // 0xc4ed4c: r1 = <Never>
    //     0xc4ed4c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc4ed50: r0 = Pointer()
    //     0xc4ed50: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc4ed54: mov             x1, x0
    // 0xc4ed58: ldur            x0, [fp, #-0x38]
    // 0xc4ed5c: StoreField: r1->field_7 = r0
    //     0xc4ed5c: stur            x0, [x1, #7]
    // 0xc4ed60: ldur            d0, [fp, #-0x60]
    // 0xc4ed64: ldur            d1, [fp, #-0x58]
    // 0xc4ed68: ldur            d2, [fp, #-0x50]
    // 0xc4ed6c: ldur            d3, [fp, #-0x48]
    // 0xc4ed70: r0 = __addOval$Method$FfiNative()
    //     0xc4ed70: bl              #0x696ce4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xc4ed74: ldur            x5, [fp, #-0x30]
    // 0xc4ed78: ldur            x0, [fp, #-0x10]
    // 0xc4ed7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc4ed7c: ldur            w1, [x0, #0x17]
    // 0xc4ed80: DecompressPointer r1
    //     0xc4ed80: add             x1, x1, HEAP, lsl #32
    // 0xc4ed84: cmp             w1, NULL
    // 0xc4ed88: b.eq            #0xc4edd4
    // 0xc4ed8c: r0 = LoadClassIdInstr(r1)
    //     0xc4ed8c: ldur            x0, [x1, #-1]
    //     0xc4ed90: ubfx            x0, x0, #0xc, #0x14
    // 0xc4ed94: ldur            x2, [fp, #-0x18]
    // 0xc4ed98: ldur            x3, [fp, #-0x20]
    // 0xc4ed9c: ldur            x6, [fp, #-0x28]
    // 0xc4eda0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xc4eda0: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xc4eda4: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc4eda4: sub             lr, x0, #0xfb2
    //     0xc4eda8: ldr             lr, [x21, lr, lsl #3]
    //     0xc4edac: blr             lr
    // 0xc4edb0: r0 = Null
    //     0xc4edb0: mov             x0, NULL
    // 0xc4edb4: LeaveFrame
    //     0xc4edb4: mov             SP, fp
    //     0xc4edb8: ldp             fp, lr, [SP], #0x10
    // 0xc4edbc: ret
    //     0xc4edbc: ret             
    // 0xc4edc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4edc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4edc4: b               #0xc4ea68
    // 0xc4edc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4edc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4edcc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc4edcc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xc4edd0: r0 = NullErrorSharedWithFPURegs()
    //     0xc4edd0: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0xc4edd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4edd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0xc4edd8, size: 0xb4
    // 0xc4edd8: EnterFrame
    //     0xc4edd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4eddc: mov             fp, SP
    // 0xc4ede0: AllocStack(0x20)
    //     0xc4ede0: sub             SP, SP, #0x20
    // 0xc4ede4: SetupParameters(_BoxDecorationPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xc4ede4: mov             x6, x1
    //     0xc4ede8: mov             x0, x5
    //     0xc4edec: stur            x5, [fp, #-0x20]
    //     0xc4edf0: mov             x5, x2
    //     0xc4edf4: mov             x4, x3
    //     0xc4edf8: stur            x1, [fp, #-8]
    //     0xc4edfc: stur            x2, [fp, #-0x10]
    //     0xc4ee00: stur            x3, [fp, #-0x18]
    // 0xc4ee04: CheckStackOverflow
    //     0xc4ee04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ee08: cmp             SP, x16
    //     0xc4ee0c: b.ls            #0xc4ee84
    // 0xc4ee10: LoadField: r1 = r6->field_b
    //     0xc4ee10: ldur            w1, [x6, #0xb]
    // 0xc4ee14: DecompressPointer r1
    //     0xc4ee14: add             x1, x1, HEAP, lsl #32
    // 0xc4ee18: LoadField: r2 = r1->field_7
    //     0xc4ee18: ldur            w2, [x1, #7]
    // 0xc4ee1c: DecompressPointer r2
    //     0xc4ee1c: add             x2, x2, HEAP, lsl #32
    // 0xc4ee20: cmp             w2, NULL
    // 0xc4ee24: b.ne            #0xc4ee38
    // 0xc4ee28: LoadField: r2 = r1->field_1b
    //     0xc4ee28: ldur            w2, [x1, #0x1b]
    // 0xc4ee2c: DecompressPointer r2
    //     0xc4ee2c: add             x2, x2, HEAP, lsl #32
    // 0xc4ee30: cmp             w2, NULL
    // 0xc4ee34: b.eq            #0xc4ee74
    // 0xc4ee38: mov             x1, x6
    // 0xc4ee3c: mov             x2, x4
    // 0xc4ee40: mov             x3, x0
    // 0xc4ee44: r0 = _adjustedRectOnOutlinedBorder()
    //     0xc4ee44: bl              #0xc4f200  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0xc4ee48: ldur            x1, [fp, #-8]
    // 0xc4ee4c: ldur            x2, [fp, #-0x18]
    // 0xc4ee50: ldur            x3, [fp, #-0x20]
    // 0xc4ee54: stur            x0, [fp, #-0x18]
    // 0xc4ee58: r0 = _getBackgroundPaint()
    //     0xc4ee58: bl              #0xc4f040  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0xc4ee5c: ldur            x1, [fp, #-8]
    // 0xc4ee60: ldur            x2, [fp, #-0x10]
    // 0xc4ee64: ldur            x3, [fp, #-0x18]
    // 0xc4ee68: mov             x5, x0
    // 0xc4ee6c: ldur            x6, [fp, #-0x20]
    // 0xc4ee70: r0 = _paintBox()
    //     0xc4ee70: bl              #0xc4ee8c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0xc4ee74: r0 = Null
    //     0xc4ee74: mov             x0, NULL
    // 0xc4ee78: LeaveFrame
    //     0xc4ee78: mov             SP, fp
    //     0xc4ee7c: ldp             fp, lr, [SP], #0x10
    // 0xc4ee80: ret
    //     0xc4ee80: ret             
    // 0xc4ee84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4ee84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4ee88: b               #0xc4ee10
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0xc4ee8c, size: 0x1b4
    // 0xc4ee8c: EnterFrame
    //     0xc4ee8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ee90: mov             fp, SP
    // 0xc4ee94: AllocStack(0x38)
    //     0xc4ee94: sub             SP, SP, #0x38
    // 0xc4ee98: SetupParameters(_BoxDecorationPainter this /* r1 => r0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0xc4ee98: mov             x0, x1
    //     0xc4ee9c: mov             x4, x2
    //     0xc4eea0: mov             x1, x3
    //     0xc4eea4: stur            x3, [fp, #-0x18]
    //     0xc4eea8: mov             x3, x5
    //     0xc4eeac: stur            x2, [fp, #-0x10]
    //     0xc4eeb0: mov             x2, x6
    //     0xc4eeb4: stur            x5, [fp, #-0x20]
    //     0xc4eeb8: stur            x6, [fp, #-0x28]
    // 0xc4eebc: CheckStackOverflow
    //     0xc4eebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4eec0: cmp             SP, x16
    //     0xc4eec4: b.ls            #0xc4f038
    // 0xc4eec8: LoadField: r5 = r0->field_b
    //     0xc4eec8: ldur            w5, [x0, #0xb]
    // 0xc4eecc: DecompressPointer r5
    //     0xc4eecc: add             x5, x5, HEAP, lsl #32
    // 0xc4eed0: LoadField: r0 = r5->field_23
    //     0xc4eed0: ldur            w0, [x5, #0x23]
    // 0xc4eed4: DecompressPointer r0
    //     0xc4eed4: add             x0, x0, HEAP, lsl #32
    // 0xc4eed8: LoadField: r6 = r0->field_7
    //     0xc4eed8: ldur            x6, [x0, #7]
    // 0xc4eedc: cmp             x6, #0
    // 0xc4eee0: b.gt            #0xc4efe0
    // 0xc4eee4: LoadField: r6 = r5->field_13
    //     0xc4eee4: ldur            w6, [x5, #0x13]
    // 0xc4eee8: DecompressPointer r6
    //     0xc4eee8: add             x6, x6, HEAP, lsl #32
    // 0xc4eeec: stur            x6, [fp, #-8]
    // 0xc4eef0: cmp             w6, NULL
    // 0xc4eef4: b.ne            #0xc4ef00
    // 0xc4eef8: mov             x3, x4
    // 0xc4eefc: b               #0xc4ef28
    // 0xc4ef00: r0 = LoadClassIdInstr(r6)
    //     0xc4ef00: ldur            x0, [x6, #-1]
    //     0xc4ef04: ubfx            x0, x0, #0xc, #0x14
    // 0xc4ef08: r16 = Instance_BorderRadius
    //     0xc4ef08: add             x16, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xc4ef0c: ldr             x16, [x16, #0x148]
    // 0xc4ef10: stp             x16, x6, [SP]
    // 0xc4ef14: mov             lr, x0
    // 0xc4ef18: ldr             lr, [x21, lr, lsl #3]
    // 0xc4ef1c: blr             lr
    // 0xc4ef20: tbnz            w0, #4, #0xc4ef4c
    // 0xc4ef24: ldur            x3, [fp, #-0x10]
    // 0xc4ef28: r0 = LoadClassIdInstr(r3)
    //     0xc4ef28: ldur            x0, [x3, #-1]
    //     0xc4ef2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc4ef30: mov             x1, x3
    // 0xc4ef34: ldur            x2, [fp, #-0x18]
    // 0xc4ef38: ldur            x3, [fp, #-0x20]
    // 0xc4ef3c: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc4ef3c: sub             lr, x0, #0xff2
    //     0xc4ef40: ldr             lr, [x21, lr, lsl #3]
    //     0xc4ef44: blr             lr
    // 0xc4ef48: b               #0xc4f028
    // 0xc4ef4c: ldur            x3, [fp, #-0x10]
    // 0xc4ef50: ldur            x0, [fp, #-8]
    // 0xc4ef54: r1 = LoadClassIdInstr(r0)
    //     0xc4ef54: ldur            x1, [x0, #-1]
    //     0xc4ef58: ubfx            x1, x1, #0xc, #0x14
    // 0xc4ef5c: cmp             x1, #0xcaf
    // 0xc4ef60: b.ne            #0xc4ef70
    // 0xc4ef64: mov             x1, x0
    // 0xc4ef68: mov             x0, x3
    // 0xc4ef6c: b               #0xc4ef9c
    // 0xc4ef70: r1 = LoadClassIdInstr(r0)
    //     0xc4ef70: ldur            x1, [x0, #-1]
    //     0xc4ef74: ubfx            x1, x1, #0xc, #0x14
    // 0xc4ef78: mov             x16, x0
    // 0xc4ef7c: mov             x0, x1
    // 0xc4ef80: mov             x1, x16
    // 0xc4ef84: ldur            x2, [fp, #-0x28]
    // 0xc4ef88: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4ef88: sub             lr, x0, #1, lsl #12
    //     0xc4ef8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4ef90: blr             lr
    // 0xc4ef94: mov             x1, x0
    // 0xc4ef98: ldur            x0, [fp, #-0x10]
    // 0xc4ef9c: ldur            x2, [fp, #-0x18]
    // 0xc4efa0: r0 = toRRect()
    //     0xc4efa0: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc4efa4: mov             x1, x0
    // 0xc4efa8: ldur            x0, [fp, #-0x10]
    // 0xc4efac: r2 = LoadClassIdInstr(r0)
    //     0xc4efac: ldur            x2, [x0, #-1]
    //     0xc4efb0: ubfx            x2, x2, #0xc, #0x14
    // 0xc4efb4: mov             x16, x1
    // 0xc4efb8: mov             x1, x2
    // 0xc4efbc: mov             x2, x16
    // 0xc4efc0: mov             x16, x0
    // 0xc4efc4: mov             x0, x1
    // 0xc4efc8: mov             x1, x16
    // 0xc4efcc: ldur            x3, [fp, #-0x20]
    // 0xc4efd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4efd0: sub             lr, x0, #1, lsl #12
    //     0xc4efd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc4efd8: blr             lr
    // 0xc4efdc: b               #0xc4f028
    // 0xc4efe0: mov             x0, x4
    // 0xc4efe4: ldur            x1, [fp, #-0x18]
    // 0xc4efe8: r0 = center()
    //     0xc4efe8: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xc4efec: ldur            x1, [fp, #-0x18]
    // 0xc4eff0: stur            x0, [fp, #-8]
    // 0xc4eff4: r0 = shortestSide()
    //     0xc4eff4: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xc4eff8: mov             v1.16b, v0.16b
    // 0xc4effc: d0 = 2.000000
    //     0xc4effc: fmov            d0, #2.00000000
    // 0xc4f000: fdiv            d2, d1, d0
    // 0xc4f004: ldur            x1, [fp, #-0x10]
    // 0xc4f008: r0 = LoadClassIdInstr(r1)
    //     0xc4f008: ldur            x0, [x1, #-1]
    //     0xc4f00c: ubfx            x0, x0, #0xc, #0x14
    // 0xc4f010: ldur            x2, [fp, #-8]
    // 0xc4f014: mov             v0.16b, v2.16b
    // 0xc4f018: ldur            x3, [fp, #-0x20]
    // 0xc4f01c: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc4f01c: sub             lr, x0, #0xfef
    //     0xc4f020: ldr             lr, [x21, lr, lsl #3]
    //     0xc4f024: blr             lr
    // 0xc4f028: r0 = Null
    //     0xc4f028: mov             x0, NULL
    // 0xc4f02c: LeaveFrame
    //     0xc4f02c: mov             SP, fp
    //     0xc4f030: ldp             fp, lr, [SP], #0x10
    // 0xc4f034: ret
    //     0xc4f034: ret             
    // 0xc4f038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f038: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f03c: b               #0xc4eec8
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0xc4f040, size: 0x1c0
    // 0xc4f040: EnterFrame
    //     0xc4f040: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f044: mov             fp, SP
    // 0xc4f048: AllocStack(0x40)
    //     0xc4f048: sub             SP, SP, #0x40
    // 0xc4f04c: SetupParameters(_BoxDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc4f04c: stur            x1, [fp, #-8]
    //     0xc4f050: stur            x2, [fp, #-0x10]
    //     0xc4f054: stur            x3, [fp, #-0x18]
    // 0xc4f058: CheckStackOverflow
    //     0xc4f058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f05c: cmp             SP, x16
    //     0xc4f060: b.ls            #0xc4f1f4
    // 0xc4f064: LoadField: r0 = r1->field_f
    //     0xc4f064: ldur            w0, [x1, #0xf]
    // 0xc4f068: DecompressPointer r0
    //     0xc4f068: add             x0, x0, HEAP, lsl #32
    // 0xc4f06c: cmp             w0, NULL
    // 0xc4f070: b.ne            #0xc4f07c
    // 0xc4f074: mov             x0, x1
    // 0xc4f078: b               #0xc4f0c0
    // 0xc4f07c: LoadField: r0 = r1->field_b
    //     0xc4f07c: ldur            w0, [x1, #0xb]
    // 0xc4f080: DecompressPointer r0
    //     0xc4f080: add             x0, x0, HEAP, lsl #32
    // 0xc4f084: LoadField: r4 = r0->field_1b
    //     0xc4f084: ldur            w4, [x0, #0x1b]
    // 0xc4f088: DecompressPointer r4
    //     0xc4f088: add             x4, x4, HEAP, lsl #32
    // 0xc4f08c: cmp             w4, NULL
    // 0xc4f090: b.eq            #0xc4f1d8
    // 0xc4f094: LoadField: r0 = r1->field_13
    //     0xc4f094: ldur            w0, [x1, #0x13]
    // 0xc4f098: DecompressPointer r0
    //     0xc4f098: add             x0, x0, HEAP, lsl #32
    // 0xc4f09c: r4 = LoadClassIdInstr(r0)
    //     0xc4f09c: ldur            x4, [x0, #-1]
    //     0xc4f0a0: ubfx            x4, x4, #0xc, #0x14
    // 0xc4f0a4: stp             x2, x0, [SP]
    // 0xc4f0a8: mov             x0, x4
    // 0xc4f0ac: mov             lr, x0
    // 0xc4f0b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc4f0b4: blr             lr
    // 0xc4f0b8: tbz             w0, #4, #0xc4f1d4
    // 0xc4f0bc: ldur            x0, [fp, #-8]
    // 0xc4f0c0: r16 = 136
    //     0xc4f0c0: movz            x16, #0x88
    // 0xc4f0c4: stp             x16, NULL, [SP]
    // 0xc4f0c8: r0 = ByteData()
    //     0xc4f0c8: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xc4f0cc: stur            x0, [fp, #-0x20]
    // 0xc4f0d0: r0 = Paint()
    //     0xc4f0d0: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc4f0d4: mov             x3, x0
    // 0xc4f0d8: ldur            x0, [fp, #-0x20]
    // 0xc4f0dc: stur            x3, [fp, #-0x28]
    // 0xc4f0e0: StoreField: r3->field_7 = r0
    //     0xc4f0e0: stur            w0, [x3, #7]
    // 0xc4f0e4: ldur            x0, [fp, #-8]
    // 0xc4f0e8: LoadField: r4 = r0->field_b
    //     0xc4f0e8: ldur            w4, [x0, #0xb]
    // 0xc4f0ec: DecompressPointer r4
    //     0xc4f0ec: add             x4, x4, HEAP, lsl #32
    // 0xc4f0f0: stur            x4, [fp, #-0x20]
    // 0xc4f0f4: LoadField: r2 = r4->field_7
    //     0xc4f0f4: ldur            w2, [x4, #7]
    // 0xc4f0f8: DecompressPointer r2
    //     0xc4f0f8: add             x2, x2, HEAP, lsl #32
    // 0xc4f0fc: cmp             w2, NULL
    // 0xc4f100: b.eq            #0xc4f10c
    // 0xc4f104: mov             x1, x3
    // 0xc4f108: r0 = color=()
    //     0xc4f108: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xc4f10c: ldur            x0, [fp, #-0x20]
    // 0xc4f110: LoadField: r1 = r0->field_1b
    //     0xc4f110: ldur            w1, [x0, #0x1b]
    // 0xc4f114: DecompressPointer r1
    //     0xc4f114: add             x1, x1, HEAP, lsl #32
    // 0xc4f118: cmp             w1, NULL
    // 0xc4f11c: b.eq            #0xc4f1ac
    // 0xc4f120: ldur            x3, [fp, #-8]
    // 0xc4f124: r0 = LoadClassIdInstr(r1)
    //     0xc4f124: ldur            x0, [x1, #-1]
    //     0xc4f128: ubfx            x0, x0, #0xc, #0x14
    // 0xc4f12c: ldur            x16, [fp, #-0x18]
    // 0xc4f130: str             x16, [SP]
    // 0xc4f134: ldur            x2, [fp, #-0x10]
    // 0xc4f138: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xc4f138: add             x4, PP, #0x39, lsl #12  ; [pp+0x390c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xc4f13c: ldr             x4, [x4, #0xc0]
    // 0xc4f140: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc4f140: sub             lr, x0, #0xffe
    //     0xc4f144: ldr             lr, [x21, lr, lsl #3]
    //     0xc4f148: blr             lr
    // 0xc4f14c: ldur            x1, [fp, #-0x28]
    // 0xc4f150: stur            x0, [fp, #-0x18]
    // 0xc4f154: r0 = _ensureObjectsInitialized()
    //     0xc4f154: bl              #0x65928c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xc4f158: r1 = LoadClassIdInstr(r0)
    //     0xc4f158: ldur            x1, [x0, #-1]
    //     0xc4f15c: ubfx            x1, x1, #0xc, #0x14
    // 0xc4f160: stp             xzr, x0, [SP, #8]
    // 0xc4f164: ldur            x16, [fp, #-0x18]
    // 0xc4f168: str             x16, [SP]
    // 0xc4f16c: mov             x0, x1
    // 0xc4f170: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xc4f170: movz            x17, #0x39bb
    //     0xc4f174: movk            x17, #0x1, lsl #16
    //     0xc4f178: add             lr, x0, x17
    //     0xc4f17c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4f180: blr             lr
    // 0xc4f184: ldur            x0, [fp, #-0x10]
    // 0xc4f188: ldur            x1, [fp, #-8]
    // 0xc4f18c: StoreField: r1->field_13 = r0
    //     0xc4f18c: stur            w0, [x1, #0x13]
    //     0xc4f190: ldurb           w16, [x1, #-1]
    //     0xc4f194: ldurb           w17, [x0, #-1]
    //     0xc4f198: and             x16, x17, x16, lsr #2
    //     0xc4f19c: tst             x16, HEAP, lsr #32
    //     0xc4f1a0: b.eq            #0xc4f1a8
    //     0xc4f1a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc4f1a8: b               #0xc4f1b0
    // 0xc4f1ac: ldur            x1, [fp, #-8]
    // 0xc4f1b0: ldur            x0, [fp, #-0x28]
    // 0xc4f1b4: StoreField: r1->field_f = r0
    //     0xc4f1b4: stur            w0, [x1, #0xf]
    //     0xc4f1b8: ldurb           w16, [x1, #-1]
    //     0xc4f1bc: ldurb           w17, [x0, #-1]
    //     0xc4f1c0: and             x16, x17, x16, lsr #2
    //     0xc4f1c4: tst             x16, HEAP, lsr #32
    //     0xc4f1c8: b.eq            #0xc4f1d0
    //     0xc4f1cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc4f1d0: b               #0xc4f1d8
    // 0xc4f1d4: ldur            x1, [fp, #-8]
    // 0xc4f1d8: LoadField: r0 = r1->field_f
    //     0xc4f1d8: ldur            w0, [x1, #0xf]
    // 0xc4f1dc: DecompressPointer r0
    //     0xc4f1dc: add             x0, x0, HEAP, lsl #32
    // 0xc4f1e0: cmp             w0, NULL
    // 0xc4f1e4: b.eq            #0xc4f1fc
    // 0xc4f1e8: LeaveFrame
    //     0xc4f1e8: mov             SP, fp
    //     0xc4f1ec: ldp             fp, lr, [SP], #0x10
    // 0xc4f1f0: ret
    //     0xc4f1f0: ret             
    // 0xc4f1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f1f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f1f8: b               #0xc4f064
    // 0xc4f1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4f1fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0xc4f200, size: 0x35c
    // 0xc4f200: EnterFrame
    //     0xc4f200: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f204: mov             fp, SP
    // 0xc4f208: AllocStack(0x40)
    //     0xc4f208: sub             SP, SP, #0x40
    // 0xc4f20c: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc4f20c: mov             x5, x1
    //     0xc4f210: mov             x4, x2
    //     0xc4f214: stur            x1, [fp, #-0x10]
    //     0xc4f218: stur            x2, [fp, #-0x18]
    //     0xc4f21c: stur            x3, [fp, #-0x20]
    // 0xc4f220: CheckStackOverflow
    //     0xc4f220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f224: cmp             SP, x16
    //     0xc4f228: b.ls            #0xc4f554
    // 0xc4f22c: LoadField: r0 = r5->field_b
    //     0xc4f22c: ldur            w0, [x5, #0xb]
    // 0xc4f230: DecompressPointer r0
    //     0xc4f230: add             x0, x0, HEAP, lsl #32
    // 0xc4f234: LoadField: r6 = r0->field_f
    //     0xc4f234: ldur            w6, [x0, #0xf]
    // 0xc4f238: DecompressPointer r6
    //     0xc4f238: add             x6, x6, HEAP, lsl #32
    // 0xc4f23c: stur            x6, [fp, #-8]
    // 0xc4f240: cmp             w6, NULL
    // 0xc4f244: b.ne            #0xc4f258
    // 0xc4f248: mov             x0, x4
    // 0xc4f24c: LeaveFrame
    //     0xc4f24c: mov             SP, fp
    //     0xc4f250: ldp             fp, lr, [SP], #0x10
    // 0xc4f254: ret
    //     0xc4f254: ret             
    // 0xc4f258: r0 = LoadClassIdInstr(r6)
    //     0xc4f258: ldur            x0, [x6, #-1]
    //     0xc4f25c: ubfx            x0, x0, #0xc, #0x14
    // 0xc4f260: cmp             x0, #0xcf6
    // 0xc4f264: b.ne            #0xc4f39c
    // 0xc4f268: mov             x0, x6
    // 0xc4f26c: r2 = Null
    //     0xc4f26c: mov             x2, NULL
    // 0xc4f270: r1 = Null
    //     0xc4f270: mov             x1, NULL
    // 0xc4f274: r4 = LoadClassIdInstr(r0)
    //     0xc4f274: ldur            x4, [x0, #-1]
    //     0xc4f278: ubfx            x4, x4, #0xc, #0x14
    // 0xc4f27c: cmp             x4, #0xcf6
    // 0xc4f280: b.eq            #0xc4f298
    // 0xc4f284: r8 = Border
    //     0xc4f284: add             x8, PP, #0x29, lsl #12  ; [pp+0x29cb8] Type: Border
    //     0xc4f288: ldr             x8, [x8, #0xcb8]
    // 0xc4f28c: r3 = Null
    //     0xc4f28c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c1c0] Null
    //     0xc4f290: ldr             x3, [x3, #0x1c0]
    // 0xc4f294: r0 = DefaultTypeTest()
    //     0xc4f294: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc4f298: ldur            x0, [fp, #-8]
    // 0xc4f29c: LoadField: r2 = r0->field_13
    //     0xc4f29c: ldur            w2, [x0, #0x13]
    // 0xc4f2a0: DecompressPointer r2
    //     0xc4f2a0: add             x2, x2, HEAP, lsl #32
    // 0xc4f2a4: ldur            x1, [fp, #-0x10]
    // 0xc4f2a8: r0 = _calculateAdjustedSide()
    //     0xc4f2a8: bl              #0xc4f5cc  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xc4f2ac: ldur            x0, [fp, #-8]
    // 0xc4f2b0: stur            d0, [fp, #-0x28]
    // 0xc4f2b4: LoadField: r2 = r0->field_7
    //     0xc4f2b4: ldur            w2, [x0, #7]
    // 0xc4f2b8: DecompressPointer r2
    //     0xc4f2b8: add             x2, x2, HEAP, lsl #32
    // 0xc4f2bc: ldur            x1, [fp, #-0x10]
    // 0xc4f2c0: r0 = _calculateAdjustedSide()
    //     0xc4f2c0: bl              #0xc4f5cc  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xc4f2c4: ldur            x0, [fp, #-8]
    // 0xc4f2c8: stur            d0, [fp, #-0x30]
    // 0xc4f2cc: LoadField: r2 = r0->field_b
    //     0xc4f2cc: ldur            w2, [x0, #0xb]
    // 0xc4f2d0: DecompressPointer r2
    //     0xc4f2d0: add             x2, x2, HEAP, lsl #32
    // 0xc4f2d4: ldur            x1, [fp, #-0x10]
    // 0xc4f2d8: r0 = _calculateAdjustedSide()
    //     0xc4f2d8: bl              #0xc4f5cc  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xc4f2dc: ldur            x4, [fp, #-8]
    // 0xc4f2e0: stur            d0, [fp, #-0x38]
    // 0xc4f2e4: LoadField: r2 = r4->field_f
    //     0xc4f2e4: ldur            w2, [x4, #0xf]
    // 0xc4f2e8: DecompressPointer r2
    //     0xc4f2e8: add             x2, x2, HEAP, lsl #32
    // 0xc4f2ec: ldur            x1, [fp, #-0x10]
    // 0xc4f2f0: r0 = _calculateAdjustedSide()
    //     0xc4f2f0: bl              #0xc4f5cc  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xc4f2f4: stur            d0, [fp, #-0x40]
    // 0xc4f2f8: r0 = EdgeInsets()
    //     0xc4f2f8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc4f2fc: ldur            d0, [fp, #-0x28]
    // 0xc4f300: StoreField: r0->field_7 = d0
    //     0xc4f300: stur            d0, [x0, #7]
    // 0xc4f304: ldur            d0, [fp, #-0x30]
    // 0xc4f308: StoreField: r0->field_f = d0
    //     0xc4f308: stur            d0, [x0, #0xf]
    // 0xc4f30c: ldur            d0, [fp, #-0x38]
    // 0xc4f310: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4f310: stur            d0, [x0, #0x17]
    // 0xc4f314: ldur            d0, [fp, #-0x40]
    // 0xc4f318: StoreField: r0->field_1f = d0
    //     0xc4f318: stur            d0, [x0, #0x1f]
    // 0xc4f31c: mov             x1, x0
    // 0xc4f320: d0 = 2.000000
    //     0xc4f320: fmov            d0, #2.00000000
    // 0xc4f324: r0 = /()
    //     0xc4f324: bl              #0xc4f55c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::/
    // 0xc4f328: ldur            x5, [fp, #-0x18]
    // 0xc4f32c: LoadField: d0 = r5->field_7
    //     0xc4f32c: ldur            d0, [x5, #7]
    // 0xc4f330: LoadField: d1 = r0->field_7
    //     0xc4f330: ldur            d1, [x0, #7]
    // 0xc4f334: fadd            d2, d0, d1
    // 0xc4f338: stur            d2, [fp, #-0x40]
    // 0xc4f33c: LoadField: d0 = r5->field_f
    //     0xc4f33c: ldur            d0, [x5, #0xf]
    // 0xc4f340: LoadField: d1 = r0->field_f
    //     0xc4f340: ldur            d1, [x0, #0xf]
    // 0xc4f344: fadd            d3, d0, d1
    // 0xc4f348: stur            d3, [fp, #-0x38]
    // 0xc4f34c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xc4f34c: ldur            d0, [x5, #0x17]
    // 0xc4f350: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc4f350: ldur            d1, [x0, #0x17]
    // 0xc4f354: fsub            d4, d0, d1
    // 0xc4f358: stur            d4, [fp, #-0x30]
    // 0xc4f35c: LoadField: d0 = r5->field_1f
    //     0xc4f35c: ldur            d0, [x5, #0x1f]
    // 0xc4f360: LoadField: d1 = r0->field_1f
    //     0xc4f360: ldur            d1, [x0, #0x1f]
    // 0xc4f364: fsub            d5, d0, d1
    // 0xc4f368: stur            d5, [fp, #-0x28]
    // 0xc4f36c: r0 = Rect()
    //     0xc4f36c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc4f370: ldur            d0, [fp, #-0x40]
    // 0xc4f374: StoreField: r0->field_7 = d0
    //     0xc4f374: stur            d0, [x0, #7]
    // 0xc4f378: ldur            d0, [fp, #-0x38]
    // 0xc4f37c: StoreField: r0->field_f = d0
    //     0xc4f37c: stur            d0, [x0, #0xf]
    // 0xc4f380: ldur            d0, [fp, #-0x30]
    // 0xc4f384: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4f384: stur            d0, [x0, #0x17]
    // 0xc4f388: ldur            d0, [fp, #-0x28]
    // 0xc4f38c: StoreField: r0->field_1f = d0
    //     0xc4f38c: stur            d0, [x0, #0x1f]
    // 0xc4f390: LeaveFrame
    //     0xc4f390: mov             SP, fp
    //     0xc4f394: ldp             fp, lr, [SP], #0x10
    // 0xc4f398: ret
    //     0xc4f398: ret             
    // 0xc4f39c: mov             x5, x4
    // 0xc4f3a0: mov             x4, x6
    // 0xc4f3a4: cmp             x0, #0xcf5
    // 0xc4f3a8: b.ne            #0xc4f544
    // 0xc4f3ac: cmp             w3, NULL
    // 0xc4f3b0: b.eq            #0xc4f53c
    // 0xc4f3b4: mov             x0, x4
    // 0xc4f3b8: r2 = Null
    //     0xc4f3b8: mov             x2, NULL
    // 0xc4f3bc: r1 = Null
    //     0xc4f3bc: mov             x1, NULL
    // 0xc4f3c0: r4 = LoadClassIdInstr(r0)
    //     0xc4f3c0: ldur            x4, [x0, #-1]
    //     0xc4f3c4: ubfx            x4, x4, #0xc, #0x14
    // 0xc4f3c8: cmp             x4, #0xcf5
    // 0xc4f3cc: b.eq            #0xc4f3e4
    // 0xc4f3d0: r8 = BorderDirectional
    //     0xc4f3d0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32ef0] Type: BorderDirectional
    //     0xc4f3d4: ldr             x8, [x8, #0xef0]
    // 0xc4f3d8: r3 = Null
    //     0xc4f3d8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c1d0] Null
    //     0xc4f3dc: ldr             x3, [x3, #0x1d0]
    // 0xc4f3e0: r0 = DefaultTypeTest()
    //     0xc4f3e0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc4f3e4: ldur            x0, [fp, #-0x20]
    // 0xc4f3e8: r16 = Instance_TextDirection
    //     0xc4f3e8: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0xc4f3ec: cmp             w0, w16
    // 0xc4f3f0: b.ne            #0xc4f408
    // 0xc4f3f4: ldur            x3, [fp, #-8]
    // 0xc4f3f8: LoadField: r1 = r3->field_f
    //     0xc4f3f8: ldur            w1, [x3, #0xf]
    // 0xc4f3fc: DecompressPointer r1
    //     0xc4f3fc: add             x1, x1, HEAP, lsl #32
    // 0xc4f400: mov             x2, x1
    // 0xc4f404: b               #0xc4f418
    // 0xc4f408: ldur            x3, [fp, #-8]
    // 0xc4f40c: LoadField: r1 = r3->field_b
    //     0xc4f40c: ldur            w1, [x3, #0xb]
    // 0xc4f410: DecompressPointer r1
    //     0xc4f410: add             x1, x1, HEAP, lsl #32
    // 0xc4f414: mov             x2, x1
    // 0xc4f418: r16 = Instance_TextDirection
    //     0xc4f418: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0xc4f41c: cmp             w0, w16
    // 0xc4f420: b.ne            #0xc4f434
    // 0xc4f424: LoadField: r0 = r3->field_b
    //     0xc4f424: ldur            w0, [x3, #0xb]
    // 0xc4f428: DecompressPointer r0
    //     0xc4f428: add             x0, x0, HEAP, lsl #32
    // 0xc4f42c: mov             x4, x0
    // 0xc4f430: b               #0xc4f440
    // 0xc4f434: LoadField: r0 = r3->field_f
    //     0xc4f434: ldur            w0, [x3, #0xf]
    // 0xc4f438: DecompressPointer r0
    //     0xc4f438: add             x0, x0, HEAP, lsl #32
    // 0xc4f43c: mov             x4, x0
    // 0xc4f440: ldur            x0, [fp, #-0x18]
    // 0xc4f444: ldur            x1, [fp, #-0x10]
    // 0xc4f448: stur            x4, [fp, #-0x20]
    // 0xc4f44c: r0 = _calculateAdjustedSide()
    //     0xc4f44c: bl              #0xc4f5cc  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xc4f450: ldur            x0, [fp, #-8]
    // 0xc4f454: stur            d0, [fp, #-0x28]
    // 0xc4f458: LoadField: r2 = r0->field_7
    //     0xc4f458: ldur            w2, [x0, #7]
    // 0xc4f45c: DecompressPointer r2
    //     0xc4f45c: add             x2, x2, HEAP, lsl #32
    // 0xc4f460: ldur            x1, [fp, #-0x10]
    // 0xc4f464: r0 = _calculateAdjustedSide()
    //     0xc4f464: bl              #0xc4f5cc  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xc4f468: ldur            x1, [fp, #-0x10]
    // 0xc4f46c: ldur            x2, [fp, #-0x20]
    // 0xc4f470: stur            d0, [fp, #-0x30]
    // 0xc4f474: r0 = _calculateAdjustedSide()
    //     0xc4f474: bl              #0xc4f5cc  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xc4f478: ldur            x0, [fp, #-8]
    // 0xc4f47c: stur            d0, [fp, #-0x38]
    // 0xc4f480: LoadField: r2 = r0->field_13
    //     0xc4f480: ldur            w2, [x0, #0x13]
    // 0xc4f484: DecompressPointer r2
    //     0xc4f484: add             x2, x2, HEAP, lsl #32
    // 0xc4f488: ldur            x1, [fp, #-0x10]
    // 0xc4f48c: r0 = _calculateAdjustedSide()
    //     0xc4f48c: bl              #0xc4f5cc  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xc4f490: stur            d0, [fp, #-0x40]
    // 0xc4f494: r0 = EdgeInsets()
    //     0xc4f494: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc4f498: ldur            d0, [fp, #-0x28]
    // 0xc4f49c: StoreField: r0->field_7 = d0
    //     0xc4f49c: stur            d0, [x0, #7]
    // 0xc4f4a0: ldur            d0, [fp, #-0x30]
    // 0xc4f4a4: StoreField: r0->field_f = d0
    //     0xc4f4a4: stur            d0, [x0, #0xf]
    // 0xc4f4a8: ldur            d0, [fp, #-0x38]
    // 0xc4f4ac: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4f4ac: stur            d0, [x0, #0x17]
    // 0xc4f4b0: ldur            d0, [fp, #-0x40]
    // 0xc4f4b4: StoreField: r0->field_1f = d0
    //     0xc4f4b4: stur            d0, [x0, #0x1f]
    // 0xc4f4b8: mov             x1, x0
    // 0xc4f4bc: d0 = 2.000000
    //     0xc4f4bc: fmov            d0, #2.00000000
    // 0xc4f4c0: r0 = /()
    //     0xc4f4c0: bl              #0xc4f55c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::/
    // 0xc4f4c4: mov             x1, x0
    // 0xc4f4c8: ldur            x0, [fp, #-0x18]
    // 0xc4f4cc: LoadField: d0 = r0->field_7
    //     0xc4f4cc: ldur            d0, [x0, #7]
    // 0xc4f4d0: LoadField: d1 = r1->field_7
    //     0xc4f4d0: ldur            d1, [x1, #7]
    // 0xc4f4d4: fadd            d2, d0, d1
    // 0xc4f4d8: stur            d2, [fp, #-0x40]
    // 0xc4f4dc: LoadField: d0 = r0->field_f
    //     0xc4f4dc: ldur            d0, [x0, #0xf]
    // 0xc4f4e0: LoadField: d1 = r1->field_f
    //     0xc4f4e0: ldur            d1, [x1, #0xf]
    // 0xc4f4e4: fadd            d3, d0, d1
    // 0xc4f4e8: stur            d3, [fp, #-0x38]
    // 0xc4f4ec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc4f4ec: ldur            d0, [x0, #0x17]
    // 0xc4f4f0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc4f4f0: ldur            d1, [x1, #0x17]
    // 0xc4f4f4: fsub            d4, d0, d1
    // 0xc4f4f8: stur            d4, [fp, #-0x30]
    // 0xc4f4fc: LoadField: d0 = r0->field_1f
    //     0xc4f4fc: ldur            d0, [x0, #0x1f]
    // 0xc4f500: LoadField: d1 = r1->field_1f
    //     0xc4f500: ldur            d1, [x1, #0x1f]
    // 0xc4f504: fsub            d5, d0, d1
    // 0xc4f508: stur            d5, [fp, #-0x28]
    // 0xc4f50c: r0 = Rect()
    //     0xc4f50c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc4f510: ldur            d0, [fp, #-0x40]
    // 0xc4f514: StoreField: r0->field_7 = d0
    //     0xc4f514: stur            d0, [x0, #7]
    // 0xc4f518: ldur            d0, [fp, #-0x38]
    // 0xc4f51c: StoreField: r0->field_f = d0
    //     0xc4f51c: stur            d0, [x0, #0xf]
    // 0xc4f520: ldur            d0, [fp, #-0x30]
    // 0xc4f524: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4f524: stur            d0, [x0, #0x17]
    // 0xc4f528: ldur            d0, [fp, #-0x28]
    // 0xc4f52c: StoreField: r0->field_1f = d0
    //     0xc4f52c: stur            d0, [x0, #0x1f]
    // 0xc4f530: LeaveFrame
    //     0xc4f530: mov             SP, fp
    //     0xc4f534: ldp             fp, lr, [SP], #0x10
    // 0xc4f538: ret
    //     0xc4f538: ret             
    // 0xc4f53c: mov             x0, x5
    // 0xc4f540: b               #0xc4f548
    // 0xc4f544: mov             x0, x5
    // 0xc4f548: LeaveFrame
    //     0xc4f548: mov             SP, fp
    //     0xc4f54c: ldp             fp, lr, [SP], #0x10
    // 0xc4f550: ret
    //     0xc4f550: ret             
    // 0xc4f554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f554: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f558: b               #0xc4f22c
  }
  _ _calculateAdjustedSide(/* No info */) {
    // ** addr: 0xc4f5cc, size: 0xa0
    // 0xc4f5cc: EnterFrame
    //     0xc4f5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f5d0: mov             fp, SP
    // 0xc4f5d4: AllocStack(0x8)
    //     0xc4f5d4: sub             SP, SP, #8
    // 0xc4f5d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc4f5d8: stur            x2, [fp, #-8]
    // 0xc4f5dc: CheckStackOverflow
    //     0xc4f5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f5e0: cmp             SP, x16
    //     0xc4f5e4: b.ls            #0xc4f664
    // 0xc4f5e8: LoadField: r1 = r2->field_7
    //     0xc4f5e8: ldur            w1, [x2, #7]
    // 0xc4f5ec: DecompressPointer r1
    //     0xc4f5ec: add             x1, x1, HEAP, lsl #32
    // 0xc4f5f0: r0 = LoadClassIdInstr(r1)
    //     0xc4f5f0: ldur            x0, [x1, #-1]
    //     0xc4f5f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc4f5f8: r0 = GDT[cid_x0 + -0xc65]()
    //     0xc4f5f8: sub             lr, x0, #0xc65
    //     0xc4f5fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc4f600: blr             lr
    // 0xc4f604: cmp             x0, #0xff
    // 0xc4f608: b.ne            #0xc4f654
    // 0xc4f60c: ldur            x0, [fp, #-8]
    // 0xc4f610: LoadField: r1 = r0->field_13
    //     0xc4f610: ldur            w1, [x0, #0x13]
    // 0xc4f614: DecompressPointer r1
    //     0xc4f614: add             x1, x1, HEAP, lsl #32
    // 0xc4f618: r16 = Instance_BorderStyle
    //     0xc4f618: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc4f61c: ldr             x16, [x16, #0x138]
    // 0xc4f620: cmp             w1, w16
    // 0xc4f624: b.ne            #0xc4f654
    // 0xc4f628: d2 = 1.000000
    //     0xc4f628: fmov            d2, #1.00000000
    // 0xc4f62c: d1 = 2.000000
    //     0xc4f62c: fmov            d1, #2.00000000
    // 0xc4f630: LoadField: d3 = r0->field_b
    //     0xc4f630: ldur            d3, [x0, #0xb]
    // 0xc4f634: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xc4f634: ldur            d4, [x0, #0x17]
    // 0xc4f638: fadd            d5, d4, d2
    // 0xc4f63c: fdiv            d4, d5, d1
    // 0xc4f640: fsub            d1, d2, d4
    // 0xc4f644: fmul            d0, d3, d1
    // 0xc4f648: LeaveFrame
    //     0xc4f648: mov             SP, fp
    //     0xc4f64c: ldp             fp, lr, [SP], #0x10
    // 0xc4f650: ret
    //     0xc4f650: ret             
    // 0xc4f654: d0 = 0.000000
    //     0xc4f654: eor             v0.16b, v0.16b, v0.16b
    // 0xc4f658: LeaveFrame
    //     0xc4f658: mov             SP, fp
    //     0xc4f65c: ldp             fp, lr, [SP], #0x10
    // 0xc4f660: ret
    //     0xc4f660: ret             
    // 0xc4f664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f668: b               #0xc4f5e8
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0xc4f66c, size: 0x274
    // 0xc4f66c: EnterFrame
    //     0xc4f66c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f670: mov             fp, SP
    // 0xc4f674: AllocStack(0x88)
    //     0xc4f674: sub             SP, SP, #0x88
    // 0xc4f678: SetupParameters(_BoxDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0xc4f678: mov             x4, x1
    //     0xc4f67c: mov             x6, x5
    //     0xc4f680: stur            x1, [fp, #-8]
    //     0xc4f684: stur            x2, [fp, #-0x10]
    //     0xc4f688: stur            x3, [fp, #-0x18]
    //     0xc4f68c: stur            x5, [fp, #-0x20]
    // 0xc4f690: CheckStackOverflow
    //     0xc4f690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f694: cmp             SP, x16
    //     0xc4f698: b.ls            #0xc4f8d0
    // 0xc4f69c: LoadField: r0 = r4->field_b
    //     0xc4f69c: ldur            w0, [x4, #0xb]
    // 0xc4f6a0: DecompressPointer r0
    //     0xc4f6a0: add             x0, x0, HEAP, lsl #32
    // 0xc4f6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc4f6a4: ldur            w1, [x0, #0x17]
    // 0xc4f6a8: DecompressPointer r1
    //     0xc4f6a8: add             x1, x1, HEAP, lsl #32
    // 0xc4f6ac: cmp             w1, NULL
    // 0xc4f6b0: b.ne            #0xc4f6c4
    // 0xc4f6b4: r0 = Null
    //     0xc4f6b4: mov             x0, NULL
    // 0xc4f6b8: LeaveFrame
    //     0xc4f6b8: mov             SP, fp
    //     0xc4f6bc: ldp             fp, lr, [SP], #0x10
    // 0xc4f6c0: ret
    //     0xc4f6c0: ret             
    // 0xc4f6c4: r0 = LoadClassIdInstr(r1)
    //     0xc4f6c4: ldur            x0, [x1, #-1]
    //     0xc4f6c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc4f6cc: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc4f6cc: movz            x17, #0xbdc1
    //     0xc4f6d0: add             lr, x0, x17
    //     0xc4f6d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc4f6d8: blr             lr
    // 0xc4f6dc: mov             x2, x0
    // 0xc4f6e0: ldur            x0, [fp, #-0x18]
    // 0xc4f6e4: stur            x2, [fp, #-0x28]
    // 0xc4f6e8: LoadField: d0 = r0->field_7
    //     0xc4f6e8: ldur            d0, [x0, #7]
    // 0xc4f6ec: stur            d0, [fp, #-0x58]
    // 0xc4f6f0: LoadField: d1 = r0->field_f
    //     0xc4f6f0: ldur            d1, [x0, #0xf]
    // 0xc4f6f4: stur            d1, [fp, #-0x50]
    // 0xc4f6f8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc4f6f8: ldur            d2, [x0, #0x17]
    // 0xc4f6fc: stur            d2, [fp, #-0x48]
    // 0xc4f700: LoadField: d3 = r0->field_1f
    //     0xc4f700: ldur            d3, [x0, #0x1f]
    // 0xc4f704: stur            d3, [fp, #-0x40]
    // 0xc4f708: CheckStackOverflow
    //     0xc4f708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f70c: cmp             SP, x16
    //     0xc4f710: b.ls            #0xc4f8d8
    // 0xc4f714: r0 = LoadClassIdInstr(r2)
    //     0xc4f714: ldur            x0, [x2, #-1]
    //     0xc4f718: ubfx            x0, x0, #0xc, #0x14
    // 0xc4f71c: mov             x1, x2
    // 0xc4f720: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc4f720: movz            x17, #0x3af7
    //     0xc4f724: movk            x17, #0x1, lsl #16
    //     0xc4f728: add             lr, x0, x17
    //     0xc4f72c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4f730: blr             lr
    // 0xc4f734: tbnz            w0, #4, #0xc4f8c0
    // 0xc4f738: ldur            x2, [fp, #-0x28]
    // 0xc4f73c: r0 = LoadClassIdInstr(r2)
    //     0xc4f73c: ldur            x0, [x2, #-1]
    //     0xc4f740: ubfx            x0, x0, #0xc, #0x14
    // 0xc4f744: mov             x1, x2
    // 0xc4f748: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc4f748: movz            x17, #0x3e51
    //     0xc4f74c: movk            x17, #0x1, lsl #16
    //     0xc4f750: add             lr, x0, x17
    //     0xc4f754: ldr             lr, [x21, lr, lsl #3]
    //     0xc4f758: blr             lr
    // 0xc4f75c: stur            x0, [fp, #-0x18]
    // 0xc4f760: r16 = 136
    //     0xc4f760: movz            x16, #0x88
    // 0xc4f764: stp             x16, NULL, [SP]
    // 0xc4f768: r0 = ByteData()
    //     0xc4f768: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xc4f76c: stur            x0, [fp, #-0x30]
    // 0xc4f770: r0 = Paint()
    //     0xc4f770: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc4f774: mov             x3, x0
    // 0xc4f778: ldur            x0, [fp, #-0x30]
    // 0xc4f77c: stur            x3, [fp, #-0x38]
    // 0xc4f780: StoreField: r3->field_7 = r0
    //     0xc4f780: stur            w0, [x3, #7]
    // 0xc4f784: ldur            x0, [fp, #-0x18]
    // 0xc4f788: LoadField: r2 = r0->field_7
    //     0xc4f788: ldur            w2, [x0, #7]
    // 0xc4f78c: DecompressPointer r2
    //     0xc4f78c: add             x2, x2, HEAP, lsl #32
    // 0xc4f790: mov             x1, x3
    // 0xc4f794: r0 = color=()
    //     0xc4f794: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xc4f798: ldur            x0, [fp, #-0x18]
    // 0xc4f79c: LoadField: d0 = r0->field_f
    //     0xc4f79c: ldur            d0, [x0, #0xf]
    // 0xc4f7a0: d1 = 0.000000
    //     0xc4f7a0: eor             v1.16b, v1.16b, v1.16b
    // 0xc4f7a4: fcmp            d0, d1
    // 0xc4f7a8: b.le            #0xc4f7c8
    // 0xc4f7ac: d3 = 0.577350
    //     0xc4f7ac: add             x17, PP, #0x38, lsl #12  ; [pp+0x38718] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0xc4f7b0: ldr             d3, [x17, #0x718]
    // 0xc4f7b4: d2 = 0.500000
    //     0xc4f7b4: fmov            d2, #0.50000000
    // 0xc4f7b8: fmul            d4, d0, d3
    // 0xc4f7bc: fadd            d0, d4, d2
    // 0xc4f7c0: mov             v7.16b, v0.16b
    // 0xc4f7c4: b               #0xc4f7d8
    // 0xc4f7c8: d3 = 0.577350
    //     0xc4f7c8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38718] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0xc4f7cc: ldr             d3, [x17, #0x718]
    // 0xc4f7d0: d2 = 0.500000
    //     0xc4f7d0: fmov            d2, #0.50000000
    // 0xc4f7d4: d7 = 0.000000
    //     0xc4f7d4: eor             v7.16b, v7.16b, v7.16b
    // 0xc4f7d8: ldur            d0, [fp, #-0x58]
    // 0xc4f7dc: ldur            d4, [fp, #-0x50]
    // 0xc4f7e0: ldur            d5, [fp, #-0x48]
    // 0xc4f7e4: ldur            d6, [fp, #-0x40]
    // 0xc4f7e8: stur            d7, [fp, #-0x60]
    // 0xc4f7ec: r0 = MaskFilter()
    //     0xc4f7ec: bl              #0x65995c  ; AllocateMaskFilterStub -> MaskFilter (size=0x14)
    // 0xc4f7f0: mov             x1, x0
    // 0xc4f7f4: r0 = Instance_BlurStyle
    //     0xc4f7f4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xc4f7f8: ldr             x0, [x0, #0x400]
    // 0xc4f7fc: StoreField: r1->field_7 = r0
    //     0xc4f7fc: stur            w0, [x1, #7]
    // 0xc4f800: ldur            d0, [fp, #-0x60]
    // 0xc4f804: StoreField: r1->field_b = d0
    //     0xc4f804: stur            d0, [x1, #0xb]
    // 0xc4f808: mov             x2, x1
    // 0xc4f80c: ldur            x1, [fp, #-0x38]
    // 0xc4f810: r0 = maskFilter=()
    //     0xc4f810: bl              #0x65981c  ; [dart:ui] Paint::maskFilter=
    // 0xc4f814: ldur            x0, [fp, #-0x18]
    // 0xc4f818: LoadField: r1 = r0->field_b
    //     0xc4f818: ldur            w1, [x0, #0xb]
    // 0xc4f81c: DecompressPointer r1
    //     0xc4f81c: add             x1, x1, HEAP, lsl #32
    // 0xc4f820: LoadField: d0 = r1->field_7
    //     0xc4f820: ldur            d0, [x1, #7]
    // 0xc4f824: ldur            d1, [fp, #-0x58]
    // 0xc4f828: fadd            d2, d1, d0
    // 0xc4f82c: LoadField: d3 = r1->field_f
    //     0xc4f82c: ldur            d3, [x1, #0xf]
    // 0xc4f830: ldur            d4, [fp, #-0x50]
    // 0xc4f834: fadd            d5, d4, d3
    // 0xc4f838: ldur            d6, [fp, #-0x48]
    // 0xc4f83c: fadd            d7, d6, d0
    // 0xc4f840: ldur            d0, [fp, #-0x40]
    // 0xc4f844: fadd            d8, d0, d3
    // 0xc4f848: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc4f848: ldur            d3, [x0, #0x17]
    // 0xc4f84c: fsub            d9, d2, d3
    // 0xc4f850: stur            d9, [fp, #-0x78]
    // 0xc4f854: fsub            d2, d5, d3
    // 0xc4f858: stur            d2, [fp, #-0x70]
    // 0xc4f85c: fadd            d5, d7, d3
    // 0xc4f860: stur            d5, [fp, #-0x68]
    // 0xc4f864: fadd            d7, d8, d3
    // 0xc4f868: stur            d7, [fp, #-0x60]
    // 0xc4f86c: r0 = Rect()
    //     0xc4f86c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc4f870: ldur            d0, [fp, #-0x78]
    // 0xc4f874: StoreField: r0->field_7 = d0
    //     0xc4f874: stur            d0, [x0, #7]
    // 0xc4f878: ldur            d0, [fp, #-0x70]
    // 0xc4f87c: StoreField: r0->field_f = d0
    //     0xc4f87c: stur            d0, [x0, #0xf]
    // 0xc4f880: ldur            d0, [fp, #-0x68]
    // 0xc4f884: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4f884: stur            d0, [x0, #0x17]
    // 0xc4f888: ldur            d0, [fp, #-0x60]
    // 0xc4f88c: StoreField: r0->field_1f = d0
    //     0xc4f88c: stur            d0, [x0, #0x1f]
    // 0xc4f890: ldur            x1, [fp, #-8]
    // 0xc4f894: ldur            x2, [fp, #-0x10]
    // 0xc4f898: mov             x3, x0
    // 0xc4f89c: ldur            x5, [fp, #-0x38]
    // 0xc4f8a0: ldur            x6, [fp, #-0x20]
    // 0xc4f8a4: r0 = _paintBox()
    //     0xc4f8a4: bl              #0xc4ee8c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0xc4f8a8: ldur            x2, [fp, #-0x28]
    // 0xc4f8ac: ldur            d0, [fp, #-0x58]
    // 0xc4f8b0: ldur            d1, [fp, #-0x50]
    // 0xc4f8b4: ldur            d2, [fp, #-0x48]
    // 0xc4f8b8: ldur            d3, [fp, #-0x40]
    // 0xc4f8bc: b               #0xc4f708
    // 0xc4f8c0: r0 = Null
    //     0xc4f8c0: mov             x0, NULL
    // 0xc4f8c4: LeaveFrame
    //     0xc4f8c4: mov             SP, fp
    //     0xc4f8c8: ldp             fp, lr, [SP], #0x10
    // 0xc4f8cc: ret
    //     0xc4f8cc: ret             
    // 0xc4f8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f8d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f8d4: b               #0xc4f69c
    // 0xc4f8d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc4f8d8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc4f8dc: b               #0xc4f714
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc504f8, size: 0x5c
    // 0xc504f8: EnterFrame
    //     0xc504f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc504fc: mov             fp, SP
    // 0xc50500: CheckStackOverflow
    //     0xc50500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50504: cmp             SP, x16
    //     0xc50508: b.ls            #0xc5054c
    // 0xc5050c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc5050c: ldur            w0, [x1, #0x17]
    // 0xc50510: DecompressPointer r0
    //     0xc50510: add             x0, x0, HEAP, lsl #32
    // 0xc50514: cmp             w0, NULL
    // 0xc50518: b.eq            #0xc5053c
    // 0xc5051c: r1 = LoadClassIdInstr(r0)
    //     0xc5051c: ldur            x1, [x0, #-1]
    //     0xc50520: ubfx            x1, x1, #0xc, #0x14
    // 0xc50524: mov             x16, x0
    // 0xc50528: mov             x0, x1
    // 0xc5052c: mov             x1, x16
    // 0xc50530: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xc50530: sub             lr, x0, #0xfb1
    //     0xc50534: ldr             lr, [x21, lr, lsl #3]
    //     0xc50538: blr             lr
    // 0xc5053c: r0 = Null
    //     0xc5053c: mov             x0, NULL
    // 0xc50540: LeaveFrame
    //     0xc50540: mov             SP, fp
    //     0xc50544: ldp             fp, lr, [SP], #0x10
    // 0xc50548: ret
    //     0xc50548: ret             
    // 0xc5054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5054c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50550: b               #0xc5050c
  }
}

// class id: 4068, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  BoxShape field_24;
  BorderRadius field_14;
  _ImmutableList<BoxShadow> field_18;
  Border field_10;
  Color field_8;

  _ copyWith(/* No info */) {
    // ** addr: 0x897d3c, size: 0xec
    // 0x897d3c: EnterFrame
    //     0x897d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x897d40: mov             fp, SP
    // 0x897d44: AllocStack(0x38)
    //     0x897d44: sub             SP, SP, #0x38
    // 0x897d48: SetupParameters({dynamic color = Null /* r0 */})
    //     0x897d48: ldur            w0, [x4, #0x13]
    //     0x897d4c: ldur            w3, [x4, #0x1f]
    //     0x897d50: add             x3, x3, HEAP, lsl #32
    //     0x897d54: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    //     0x897d58: cmp             w3, w16
    //     0x897d5c: b.ne            #0x897d78
    //     0x897d60: ldur            w3, [x4, #0x23]
    //     0x897d64: add             x3, x3, HEAP, lsl #32
    //     0x897d68: sub             w4, w0, w3
    //     0x897d6c: add             x0, fp, w4, sxtw #2
    //     0x897d70: ldr             x0, [x0, #8]
    //     0x897d74: b               #0x897d7c
    //     0x897d78: mov             x0, NULL
    // 0x897d7c: cmp             w0, NULL
    // 0x897d80: b.ne            #0x897d8c
    // 0x897d84: LoadField: r0 = r1->field_7
    //     0x897d84: ldur            w0, [x1, #7]
    // 0x897d88: DecompressPointer r0
    //     0x897d88: add             x0, x0, HEAP, lsl #32
    // 0x897d8c: stur            x0, [fp, #-0x38]
    // 0x897d90: LoadField: r3 = r1->field_b
    //     0x897d90: ldur            w3, [x1, #0xb]
    // 0x897d94: DecompressPointer r3
    //     0x897d94: add             x3, x3, HEAP, lsl #32
    // 0x897d98: stur            x3, [fp, #-0x30]
    // 0x897d9c: LoadField: r4 = r1->field_f
    //     0x897d9c: ldur            w4, [x1, #0xf]
    // 0x897da0: DecompressPointer r4
    //     0x897da0: add             x4, x4, HEAP, lsl #32
    // 0x897da4: stur            x4, [fp, #-0x28]
    // 0x897da8: LoadField: r5 = r1->field_13
    //     0x897da8: ldur            w5, [x1, #0x13]
    // 0x897dac: DecompressPointer r5
    //     0x897dac: add             x5, x5, HEAP, lsl #32
    // 0x897db0: stur            x5, [fp, #-0x20]
    // 0x897db4: cmp             w2, NULL
    // 0x897db8: b.ne            #0x897dc4
    // 0x897dbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x897dbc: ldur            w2, [x1, #0x17]
    // 0x897dc0: DecompressPointer r2
    //     0x897dc0: add             x2, x2, HEAP, lsl #32
    // 0x897dc4: stur            x2, [fp, #-0x18]
    // 0x897dc8: LoadField: r6 = r1->field_1b
    //     0x897dc8: ldur            w6, [x1, #0x1b]
    // 0x897dcc: DecompressPointer r6
    //     0x897dcc: add             x6, x6, HEAP, lsl #32
    // 0x897dd0: stur            x6, [fp, #-0x10]
    // 0x897dd4: LoadField: r7 = r1->field_23
    //     0x897dd4: ldur            w7, [x1, #0x23]
    // 0x897dd8: DecompressPointer r7
    //     0x897dd8: add             x7, x7, HEAP, lsl #32
    // 0x897ddc: stur            x7, [fp, #-8]
    // 0x897de0: r0 = BoxDecoration()
    //     0x897de0: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x897de4: ldur            x1, [fp, #-0x38]
    // 0x897de8: StoreField: r0->field_7 = r1
    //     0x897de8: stur            w1, [x0, #7]
    // 0x897dec: ldur            x1, [fp, #-0x30]
    // 0x897df0: StoreField: r0->field_b = r1
    //     0x897df0: stur            w1, [x0, #0xb]
    // 0x897df4: ldur            x1, [fp, #-0x28]
    // 0x897df8: StoreField: r0->field_f = r1
    //     0x897df8: stur            w1, [x0, #0xf]
    // 0x897dfc: ldur            x1, [fp, #-0x20]
    // 0x897e00: StoreField: r0->field_13 = r1
    //     0x897e00: stur            w1, [x0, #0x13]
    // 0x897e04: ldur            x1, [fp, #-0x18]
    // 0x897e08: ArrayStore: r0[0] = r1  ; List_4
    //     0x897e08: stur            w1, [x0, #0x17]
    // 0x897e0c: ldur            x1, [fp, #-0x10]
    // 0x897e10: StoreField: r0->field_1b = r1
    //     0x897e10: stur            w1, [x0, #0x1b]
    // 0x897e14: ldur            x1, [fp, #-8]
    // 0x897e18: StoreField: r0->field_23 = r1
    //     0x897e18: stur            w1, [x0, #0x23]
    // 0x897e1c: LeaveFrame
    //     0x897e1c: mov             SP, fp
    //     0x897e20: ldp             fp, lr, [SP], #0x10
    // 0x897e24: ret
    //     0x897e24: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa9be6c, size: 0x240
    // 0xa9be6c: EnterFrame
    //     0xa9be6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9be70: mov             fp, SP
    // 0xa9be74: AllocStack(0x48)
    //     0xa9be74: sub             SP, SP, #0x48
    // 0xa9be78: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0xa9be78: mov             x4, x1
    //     0xa9be7c: mov             x0, x2
    //     0xa9be80: stur            x1, [fp, #-8]
    //     0xa9be84: stur            x2, [fp, #-0x10]
    //     0xa9be88: stur            d0, [fp, #-0x48]
    // 0xa9be8c: CheckStackOverflow
    //     0xa9be8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9be90: cmp             SP, x16
    //     0xa9be94: b.ls            #0xa9c080
    // 0xa9be98: cmp             w4, w0
    // 0xa9be9c: b.ne            #0xa9beb0
    // 0xa9bea0: mov             x0, x4
    // 0xa9bea4: LeaveFrame
    //     0xa9bea4: mov             SP, fp
    //     0xa9bea8: ldp             fp, lr, [SP], #0x10
    // 0xa9beac: ret
    //     0xa9beac: ret             
    // 0xa9beb0: d1 = 0.000000
    //     0xa9beb0: eor             v1.16b, v1.16b, v1.16b
    // 0xa9beb4: fcmp            d0, d1
    // 0xa9beb8: b.ne            #0xa9becc
    // 0xa9bebc: mov             x0, x4
    // 0xa9bec0: LeaveFrame
    //     0xa9bec0: mov             SP, fp
    //     0xa9bec4: ldp             fp, lr, [SP], #0x10
    // 0xa9bec8: ret
    //     0xa9bec8: ret             
    // 0xa9becc: d1 = 1.000000
    //     0xa9becc: fmov            d1, #1.00000000
    // 0xa9bed0: fcmp            d0, d1
    // 0xa9bed4: b.ne            #0xa9bee4
    // 0xa9bed8: LeaveFrame
    //     0xa9bed8: mov             SP, fp
    //     0xa9bedc: ldp             fp, lr, [SP], #0x10
    // 0xa9bee0: ret
    //     0xa9bee0: ret             
    // 0xa9bee4: LoadField: r1 = r4->field_7
    //     0xa9bee4: ldur            w1, [x4, #7]
    // 0xa9bee8: DecompressPointer r1
    //     0xa9bee8: add             x1, x1, HEAP, lsl #32
    // 0xa9beec: LoadField: r2 = r0->field_7
    //     0xa9beec: ldur            w2, [x0, #7]
    // 0xa9bef0: DecompressPointer r2
    //     0xa9bef0: add             x2, x2, HEAP, lsl #32
    // 0xa9bef4: r3 = inline_Allocate_Double()
    //     0xa9bef4: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0xa9bef8: add             x3, x3, #0x10
    //     0xa9befc: cmp             x5, x3
    //     0xa9bf00: b.ls            #0xa9c088
    //     0xa9bf04: str             x3, [THR, #0x50]  ; THR::top
    //     0xa9bf08: sub             x3, x3, #0xf
    //     0xa9bf0c: movz            x5, #0xe15c
    //     0xa9bf10: movk            x5, #0x3, lsl #16
    //     0xa9bf14: stur            x5, [x3, #-1]
    // 0xa9bf18: StoreField: r3->field_7 = d0
    //     0xa9bf18: stur            d0, [x3, #7]
    // 0xa9bf1c: r0 = lerp()
    //     0xa9bf1c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa9bf20: mov             x3, x0
    // 0xa9bf24: ldur            x0, [fp, #-8]
    // 0xa9bf28: stur            x3, [fp, #-0x18]
    // 0xa9bf2c: LoadField: r1 = r0->field_b
    //     0xa9bf2c: ldur            w1, [x0, #0xb]
    // 0xa9bf30: DecompressPointer r1
    //     0xa9bf30: add             x1, x1, HEAP, lsl #32
    // 0xa9bf34: ldur            x4, [fp, #-0x10]
    // 0xa9bf38: LoadField: r2 = r4->field_b
    //     0xa9bf38: ldur            w2, [x4, #0xb]
    // 0xa9bf3c: DecompressPointer r2
    //     0xa9bf3c: add             x2, x2, HEAP, lsl #32
    // 0xa9bf40: ldur            d0, [fp, #-0x48]
    // 0xa9bf44: r0 = lerp()
    //     0xa9bf44: bl              #0xa9f8d0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0xa9bf48: mov             x3, x0
    // 0xa9bf4c: ldur            x0, [fp, #-8]
    // 0xa9bf50: stur            x3, [fp, #-0x20]
    // 0xa9bf54: LoadField: r1 = r0->field_f
    //     0xa9bf54: ldur            w1, [x0, #0xf]
    // 0xa9bf58: DecompressPointer r1
    //     0xa9bf58: add             x1, x1, HEAP, lsl #32
    // 0xa9bf5c: ldur            x4, [fp, #-0x10]
    // 0xa9bf60: LoadField: r2 = r4->field_f
    //     0xa9bf60: ldur            w2, [x4, #0xf]
    // 0xa9bf64: DecompressPointer r2
    //     0xa9bf64: add             x2, x2, HEAP, lsl #32
    // 0xa9bf68: ldur            d0, [fp, #-0x48]
    // 0xa9bf6c: r0 = lerp()
    //     0xa9bf6c: bl              #0xa9ee38  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0xa9bf70: mov             x3, x0
    // 0xa9bf74: ldur            x0, [fp, #-8]
    // 0xa9bf78: stur            x3, [fp, #-0x28]
    // 0xa9bf7c: LoadField: r1 = r0->field_13
    //     0xa9bf7c: ldur            w1, [x0, #0x13]
    // 0xa9bf80: DecompressPointer r1
    //     0xa9bf80: add             x1, x1, HEAP, lsl #32
    // 0xa9bf84: ldur            x4, [fp, #-0x10]
    // 0xa9bf88: LoadField: r2 = r4->field_13
    //     0xa9bf88: ldur            w2, [x4, #0x13]
    // 0xa9bf8c: DecompressPointer r2
    //     0xa9bf8c: add             x2, x2, HEAP, lsl #32
    // 0xa9bf90: ldur            d0, [fp, #-0x48]
    // 0xa9bf94: r0 = lerp()
    //     0xa9bf94: bl              #0xa9e894  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xa9bf98: mov             x3, x0
    // 0xa9bf9c: ldur            x0, [fp, #-8]
    // 0xa9bfa0: stur            x3, [fp, #-0x30]
    // 0xa9bfa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9bfa4: ldur            w1, [x0, #0x17]
    // 0xa9bfa8: DecompressPointer r1
    //     0xa9bfa8: add             x1, x1, HEAP, lsl #32
    // 0xa9bfac: ldur            x4, [fp, #-0x10]
    // 0xa9bfb0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xa9bfb0: ldur            w2, [x4, #0x17]
    // 0xa9bfb4: DecompressPointer r2
    //     0xa9bfb4: add             x2, x2, HEAP, lsl #32
    // 0xa9bfb8: ldur            d0, [fp, #-0x48]
    // 0xa9bfbc: r0 = lerpList()
    //     0xa9bfbc: bl              #0xa9e050  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xa9bfc0: mov             x3, x0
    // 0xa9bfc4: ldur            x0, [fp, #-8]
    // 0xa9bfc8: stur            x3, [fp, #-0x38]
    // 0xa9bfcc: LoadField: r1 = r0->field_1b
    //     0xa9bfcc: ldur            w1, [x0, #0x1b]
    // 0xa9bfd0: DecompressPointer r1
    //     0xa9bfd0: add             x1, x1, HEAP, lsl #32
    // 0xa9bfd4: ldur            x4, [fp, #-0x10]
    // 0xa9bfd8: LoadField: r2 = r4->field_1b
    //     0xa9bfd8: ldur            w2, [x4, #0x1b]
    // 0xa9bfdc: DecompressPointer r2
    //     0xa9bfdc: add             x2, x2, HEAP, lsl #32
    // 0xa9bfe0: ldur            d0, [fp, #-0x48]
    // 0xa9bfe4: r0 = lerp()
    //     0xa9bfe4: bl              #0xa9c0ac  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0xa9bfe8: ldur            d0, [fp, #-0x48]
    // 0xa9bfec: d1 = 0.500000
    //     0xa9bfec: fmov            d1, #0.50000000
    // 0xa9bff0: stur            x0, [fp, #-0x40]
    // 0xa9bff4: fcmp            d1, d0
    // 0xa9bff8: b.le            #0xa9c010
    // 0xa9bffc: ldur            x1, [fp, #-8]
    // 0xa9c000: LoadField: r2 = r1->field_23
    //     0xa9c000: ldur            w2, [x1, #0x23]
    // 0xa9c004: DecompressPointer r2
    //     0xa9c004: add             x2, x2, HEAP, lsl #32
    // 0xa9c008: mov             x6, x2
    // 0xa9c00c: b               #0xa9c020
    // 0xa9c010: ldur            x1, [fp, #-0x10]
    // 0xa9c014: LoadField: r2 = r1->field_23
    //     0xa9c014: ldur            w2, [x1, #0x23]
    // 0xa9c018: DecompressPointer r2
    //     0xa9c018: add             x2, x2, HEAP, lsl #32
    // 0xa9c01c: mov             x6, x2
    // 0xa9c020: ldur            x5, [fp, #-0x18]
    // 0xa9c024: ldur            x4, [fp, #-0x20]
    // 0xa9c028: ldur            x3, [fp, #-0x28]
    // 0xa9c02c: ldur            x2, [fp, #-0x30]
    // 0xa9c030: ldur            x1, [fp, #-0x38]
    // 0xa9c034: stur            x6, [fp, #-8]
    // 0xa9c038: r0 = BoxDecoration()
    //     0xa9c038: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa9c03c: ldur            x1, [fp, #-0x18]
    // 0xa9c040: StoreField: r0->field_7 = r1
    //     0xa9c040: stur            w1, [x0, #7]
    // 0xa9c044: ldur            x1, [fp, #-0x20]
    // 0xa9c048: StoreField: r0->field_b = r1
    //     0xa9c048: stur            w1, [x0, #0xb]
    // 0xa9c04c: ldur            x1, [fp, #-0x28]
    // 0xa9c050: StoreField: r0->field_f = r1
    //     0xa9c050: stur            w1, [x0, #0xf]
    // 0xa9c054: ldur            x1, [fp, #-0x30]
    // 0xa9c058: StoreField: r0->field_13 = r1
    //     0xa9c058: stur            w1, [x0, #0x13]
    // 0xa9c05c: ldur            x1, [fp, #-0x38]
    // 0xa9c060: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9c060: stur            w1, [x0, #0x17]
    // 0xa9c064: ldur            x1, [fp, #-0x40]
    // 0xa9c068: StoreField: r0->field_1b = r1
    //     0xa9c068: stur            w1, [x0, #0x1b]
    // 0xa9c06c: ldur            x1, [fp, #-8]
    // 0xa9c070: StoreField: r0->field_23 = r1
    //     0xa9c070: stur            w1, [x0, #0x23]
    // 0xa9c074: LeaveFrame
    //     0xa9c074: mov             SP, fp
    //     0xa9c078: ldp             fp, lr, [SP], #0x10
    // 0xa9c07c: ret
    //     0xa9c07c: ret             
    // 0xa9c080: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9c080: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9c084: b               #0xa9be98
    // 0xa9c088: SaveReg d0
    //     0xa9c088: str             q0, [SP, #-0x10]!
    // 0xa9c08c: stp             x2, x4, [SP, #-0x10]!
    // 0xa9c090: stp             x0, x1, [SP, #-0x10]!
    // 0xa9c094: r0 = AllocateDouble()
    //     0xa9c094: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9c098: mov             x3, x0
    // 0xa9c09c: ldp             x0, x1, [SP], #0x10
    // 0xa9c0a0: ldp             x2, x4, [SP], #0x10
    // 0xa9c0a4: RestoreReg d0
    //     0xa9c0a4: ldr             q0, [SP], #0x10
    // 0xa9c0a8: b               #0xa9bf18
  }
  _ scale(/* No info */) {
    // ** addr: 0xa9ff50, size: 0x2a4
    // 0xa9ff50: EnterFrame
    //     0xa9ff50: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ff54: mov             fp, SP
    // 0xa9ff58: AllocStack(0x80)
    //     0xa9ff58: sub             SP, SP, #0x80
    // 0xa9ff5c: SetupParameters(BoxDecoration this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0xa9ff5c: mov             x0, x1
    //     0xa9ff60: stur            x1, [fp, #-0x10]
    //     0xa9ff64: stur            d0, [fp, #-0x68]
    // 0xa9ff68: CheckStackOverflow
    //     0xa9ff68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ff6c: cmp             SP, x16
    //     0xa9ff70: b.ls            #0xaa01d0
    // 0xa9ff74: LoadField: r2 = r0->field_7
    //     0xa9ff74: ldur            w2, [x0, #7]
    // 0xa9ff78: DecompressPointer r2
    //     0xa9ff78: add             x2, x2, HEAP, lsl #32
    // 0xa9ff7c: r4 = inline_Allocate_Double()
    //     0xa9ff7c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xa9ff80: add             x4, x4, #0x10
    //     0xa9ff84: cmp             x1, x4
    //     0xa9ff88: b.ls            #0xaa01d8
    //     0xa9ff8c: str             x4, [THR, #0x50]  ; THR::top
    //     0xa9ff90: sub             x4, x4, #0xf
    //     0xa9ff94: movz            x1, #0xe15c
    //     0xa9ff98: movk            x1, #0x3, lsl #16
    //     0xa9ff9c: stur            x1, [x4, #-1]
    // 0xa9ffa0: StoreField: r4->field_7 = d0
    //     0xa9ffa0: stur            d0, [x4, #7]
    // 0xa9ffa4: mov             x3, x4
    // 0xa9ffa8: stur            x4, [fp, #-8]
    // 0xa9ffac: r1 = Null
    //     0xa9ffac: mov             x1, NULL
    // 0xa9ffb0: r0 = lerp()
    //     0xa9ffb0: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa9ffb4: mov             x3, x0
    // 0xa9ffb8: ldur            x0, [fp, #-0x10]
    // 0xa9ffbc: stur            x3, [fp, #-0x18]
    // 0xa9ffc0: LoadField: r2 = r0->field_b
    //     0xa9ffc0: ldur            w2, [x0, #0xb]
    // 0xa9ffc4: DecompressPointer r2
    //     0xa9ffc4: add             x2, x2, HEAP, lsl #32
    // 0xa9ffc8: ldur            d0, [fp, #-0x68]
    // 0xa9ffcc: r1 = Null
    //     0xa9ffcc: mov             x1, NULL
    // 0xa9ffd0: r0 = lerp()
    //     0xa9ffd0: bl              #0xa9f8d0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0xa9ffd4: mov             x3, x0
    // 0xa9ffd8: ldur            x0, [fp, #-0x10]
    // 0xa9ffdc: stur            x3, [fp, #-0x20]
    // 0xa9ffe0: LoadField: r2 = r0->field_f
    //     0xa9ffe0: ldur            w2, [x0, #0xf]
    // 0xa9ffe4: DecompressPointer r2
    //     0xa9ffe4: add             x2, x2, HEAP, lsl #32
    // 0xa9ffe8: ldur            d0, [fp, #-0x68]
    // 0xa9ffec: r1 = Null
    //     0xa9ffec: mov             x1, NULL
    // 0xa9fff0: r0 = lerp()
    //     0xa9fff0: bl              #0xa9ee38  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0xa9fff4: mov             x3, x0
    // 0xa9fff8: ldur            x0, [fp, #-0x10]
    // 0xa9fffc: stur            x3, [fp, #-0x28]
    // 0xaa0000: LoadField: r2 = r0->field_13
    //     0xaa0000: ldur            w2, [x0, #0x13]
    // 0xaa0004: DecompressPointer r2
    //     0xaa0004: add             x2, x2, HEAP, lsl #32
    // 0xaa0008: ldur            d0, [fp, #-0x68]
    // 0xaa000c: r1 = Null
    //     0xaa000c: mov             x1, NULL
    // 0xaa0010: r0 = lerp()
    //     0xaa0010: bl              #0xa9e894  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xaa0014: mov             x3, x0
    // 0xaa0018: ldur            x0, [fp, #-0x10]
    // 0xaa001c: stur            x3, [fp, #-0x30]
    // 0xaa0020: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaa0020: ldur            w2, [x0, #0x17]
    // 0xaa0024: DecompressPointer r2
    //     0xaa0024: add             x2, x2, HEAP, lsl #32
    // 0xaa0028: ldur            d0, [fp, #-0x68]
    // 0xaa002c: r1 = Null
    //     0xaa002c: mov             x1, NULL
    // 0xaa0030: r0 = lerpList()
    //     0xaa0030: bl              #0xa9e050  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xaa0034: mov             x1, x0
    // 0xaa0038: ldur            x0, [fp, #-0x10]
    // 0xaa003c: stur            x1, [fp, #-0x40]
    // 0xaa0040: LoadField: r2 = r0->field_1b
    //     0xaa0040: ldur            w2, [x0, #0x1b]
    // 0xaa0044: DecompressPointer r2
    //     0xaa0044: add             x2, x2, HEAP, lsl #32
    // 0xaa0048: stur            x2, [fp, #-0x38]
    // 0xaa004c: cmp             w2, NULL
    // 0xaa0050: b.ne            #0xaa005c
    // 0xaa0054: r6 = Null
    //     0xaa0054: mov             x6, NULL
    // 0xaa0058: b               #0xaa0168
    // 0xaa005c: r3 = LoadClassIdInstr(r2)
    //     0xaa005c: ldur            x3, [x2, #-1]
    //     0xaa0060: ubfx            x3, x3, #0xc, #0x14
    // 0xaa0064: cmp             x3, #0xc9a
    // 0xaa0068: b.ne            #0xaa0140
    // 0xaa006c: ldur            x3, [fp, #-8]
    // 0xaa0070: r1 = 1
    //     0xaa0070: movz            x1, #0x1
    // 0xaa0074: r0 = AllocateContext()
    //     0xaa0074: bl              #0xd46410  ; AllocateContextStub
    // 0xaa0078: mov             x1, x0
    // 0xaa007c: ldur            x0, [fp, #-8]
    // 0xaa0080: StoreField: r1->field_f = r0
    //     0xaa0080: stur            w0, [x1, #0xf]
    // 0xaa0084: ldur            x0, [fp, #-0x38]
    // 0xaa0088: LoadField: r3 = r0->field_13
    //     0xaa0088: ldur            w3, [x0, #0x13]
    // 0xaa008c: DecompressPointer r3
    //     0xaa008c: add             x3, x3, HEAP, lsl #32
    // 0xaa0090: stur            x3, [fp, #-0x50]
    // 0xaa0094: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xaa0094: ldur            w4, [x0, #0x17]
    // 0xaa0098: DecompressPointer r4
    //     0xaa0098: add             x4, x4, HEAP, lsl #32
    // 0xaa009c: stur            x4, [fp, #-0x48]
    // 0xaa00a0: LoadField: r5 = r0->field_7
    //     0xaa00a0: ldur            w5, [x0, #7]
    // 0xaa00a4: DecompressPointer r5
    //     0xaa00a4: add             x5, x5, HEAP, lsl #32
    // 0xaa00a8: mov             x2, x1
    // 0xaa00ac: stur            x5, [fp, #-8]
    // 0xaa00b0: r1 = Function '<anonymous closure>':.
    //     0xaa00b0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e498] AnonymousClosure: (0xa9e008), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc60a58)
    //     0xaa00b4: ldr             x1, [x1, #0x498]
    // 0xaa00b8: r0 = AllocateClosure()
    //     0xaa00b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xaa00bc: r16 = <Color>
    //     0xaa00bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xaa00c0: ldr             x16, [x16, #0x4d8]
    // 0xaa00c4: ldur            lr, [fp, #-8]
    // 0xaa00c8: stp             lr, x16, [SP, #8]
    // 0xaa00cc: str             x0, [SP]
    // 0xaa00d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa00d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa00d4: r0 = map()
    //     0xaa00d4: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xaa00d8: LoadField: r1 = r0->field_7
    //     0xaa00d8: ldur            w1, [x0, #7]
    // 0xaa00dc: DecompressPointer r1
    //     0xaa00dc: add             x1, x1, HEAP, lsl #32
    // 0xaa00e0: mov             x2, x0
    // 0xaa00e4: r0 = _GrowableList.of()
    //     0xaa00e4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xaa00e8: ldur            x1, [fp, #-0x38]
    // 0xaa00ec: stur            x0, [fp, #-0x60]
    // 0xaa00f0: LoadField: r2 = r1->field_b
    //     0xaa00f0: ldur            w2, [x1, #0xb]
    // 0xaa00f4: DecompressPointer r2
    //     0xaa00f4: add             x2, x2, HEAP, lsl #32
    // 0xaa00f8: stur            x2, [fp, #-0x58]
    // 0xaa00fc: LoadField: r3 = r1->field_1b
    //     0xaa00fc: ldur            w3, [x1, #0x1b]
    // 0xaa0100: DecompressPointer r3
    //     0xaa0100: add             x3, x3, HEAP, lsl #32
    // 0xaa0104: stur            x3, [fp, #-8]
    // 0xaa0108: r0 = LinearGradient()
    //     0xaa0108: bl              #0x6592f8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xaa010c: mov             x1, x0
    // 0xaa0110: ldur            x0, [fp, #-0x50]
    // 0xaa0114: StoreField: r1->field_13 = r0
    //     0xaa0114: stur            w0, [x1, #0x13]
    // 0xaa0118: ldur            x0, [fp, #-0x48]
    // 0xaa011c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa011c: stur            w0, [x1, #0x17]
    // 0xaa0120: ldur            x0, [fp, #-8]
    // 0xaa0124: StoreField: r1->field_1b = r0
    //     0xaa0124: stur            w0, [x1, #0x1b]
    // 0xaa0128: ldur            x0, [fp, #-0x60]
    // 0xaa012c: StoreField: r1->field_7 = r0
    //     0xaa012c: stur            w0, [x1, #7]
    // 0xaa0130: ldur            x0, [fp, #-0x58]
    // 0xaa0134: StoreField: r1->field_b = r0
    //     0xaa0134: stur            w0, [x1, #0xb]
    // 0xaa0138: mov             x0, x1
    // 0xaa013c: b               #0xaa015c
    // 0xaa0140: mov             x1, x2
    // 0xaa0144: r0 = LoadClassIdInstr(r1)
    //     0xaa0144: ldur            x0, [x1, #-1]
    //     0xaa0148: ubfx            x0, x0, #0xc, #0x14
    // 0xaa014c: ldur            d0, [fp, #-0x68]
    // 0xaa0150: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa0150: sub             lr, x0, #1, lsl #12
    //     0xaa0154: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0158: blr             lr
    // 0xaa015c: mov             x6, x0
    // 0xaa0160: ldur            x0, [fp, #-0x10]
    // 0xaa0164: ldur            x1, [fp, #-0x40]
    // 0xaa0168: ldur            x5, [fp, #-0x18]
    // 0xaa016c: ldur            x4, [fp, #-0x20]
    // 0xaa0170: ldur            x3, [fp, #-0x28]
    // 0xaa0174: ldur            x2, [fp, #-0x30]
    // 0xaa0178: stur            x6, [fp, #-0x38]
    // 0xaa017c: LoadField: r7 = r0->field_23
    //     0xaa017c: ldur            w7, [x0, #0x23]
    // 0xaa0180: DecompressPointer r7
    //     0xaa0180: add             x7, x7, HEAP, lsl #32
    // 0xaa0184: stur            x7, [fp, #-8]
    // 0xaa0188: r0 = BoxDecoration()
    //     0xaa0188: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa018c: ldur            x1, [fp, #-0x18]
    // 0xaa0190: StoreField: r0->field_7 = r1
    //     0xaa0190: stur            w1, [x0, #7]
    // 0xaa0194: ldur            x1, [fp, #-0x20]
    // 0xaa0198: StoreField: r0->field_b = r1
    //     0xaa0198: stur            w1, [x0, #0xb]
    // 0xaa019c: ldur            x1, [fp, #-0x28]
    // 0xaa01a0: StoreField: r0->field_f = r1
    //     0xaa01a0: stur            w1, [x0, #0xf]
    // 0xaa01a4: ldur            x1, [fp, #-0x30]
    // 0xaa01a8: StoreField: r0->field_13 = r1
    //     0xaa01a8: stur            w1, [x0, #0x13]
    // 0xaa01ac: ldur            x1, [fp, #-0x40]
    // 0xaa01b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa01b0: stur            w1, [x0, #0x17]
    // 0xaa01b4: ldur            x1, [fp, #-0x38]
    // 0xaa01b8: StoreField: r0->field_1b = r1
    //     0xaa01b8: stur            w1, [x0, #0x1b]
    // 0xaa01bc: ldur            x1, [fp, #-8]
    // 0xaa01c0: StoreField: r0->field_23 = r1
    //     0xaa01c0: stur            w1, [x0, #0x23]
    // 0xaa01c4: LeaveFrame
    //     0xaa01c4: mov             SP, fp
    //     0xaa01c8: ldp             fp, lr, [SP], #0x10
    // 0xaa01cc: ret
    //     0xaa01cc: ret             
    // 0xaa01d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa01d0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa01d4: b               #0xa9ff74
    // 0xaa01d8: SaveReg d0
    //     0xaa01d8: str             q0, [SP, #-0x10]!
    // 0xaa01dc: stp             x0, x2, [SP, #-0x10]!
    // 0xaa01e0: r0 = AllocateDouble()
    //     0xaa01e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa01e4: mov             x4, x0
    // 0xaa01e8: ldp             x0, x2, [SP], #0x10
    // 0xaa01ec: RestoreReg d0
    //     0xaa01ec: ldr             q0, [SP], #0x10
    // 0xaa01f0: b               #0xa9ffa0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaddf10, size: 0xec
    // 0xaddf10: EnterFrame
    //     0xaddf10: stp             fp, lr, [SP, #-0x10]!
    //     0xaddf14: mov             fp, SP
    // 0xaddf18: AllocStack(0x50)
    //     0xaddf18: sub             SP, SP, #0x50
    // 0xaddf1c: CheckStackOverflow
    //     0xaddf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddf20: cmp             SP, x16
    //     0xaddf24: b.ls            #0xaddff4
    // 0xaddf28: ldr             x0, [fp, #0x10]
    // 0xaddf2c: LoadField: r2 = r0->field_7
    //     0xaddf2c: ldur            w2, [x0, #7]
    // 0xaddf30: DecompressPointer r2
    //     0xaddf30: add             x2, x2, HEAP, lsl #32
    // 0xaddf34: stur            x2, [fp, #-0x20]
    // 0xaddf38: LoadField: r3 = r0->field_b
    //     0xaddf38: ldur            w3, [x0, #0xb]
    // 0xaddf3c: DecompressPointer r3
    //     0xaddf3c: add             x3, x3, HEAP, lsl #32
    // 0xaddf40: stur            x3, [fp, #-0x18]
    // 0xaddf44: LoadField: r4 = r0->field_f
    //     0xaddf44: ldur            w4, [x0, #0xf]
    // 0xaddf48: DecompressPointer r4
    //     0xaddf48: add             x4, x4, HEAP, lsl #32
    // 0xaddf4c: stur            x4, [fp, #-0x10]
    // 0xaddf50: LoadField: r5 = r0->field_13
    //     0xaddf50: ldur            w5, [x0, #0x13]
    // 0xaddf54: DecompressPointer r5
    //     0xaddf54: add             x5, x5, HEAP, lsl #32
    // 0xaddf58: stur            x5, [fp, #-8]
    // 0xaddf5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaddf5c: ldur            w1, [x0, #0x17]
    // 0xaddf60: DecompressPointer r1
    //     0xaddf60: add             x1, x1, HEAP, lsl #32
    // 0xaddf64: cmp             w1, NULL
    // 0xaddf68: b.ne            #0xaddf74
    // 0xaddf6c: r1 = Null
    //     0xaddf6c: mov             x1, NULL
    // 0xaddf70: b               #0xaddf98
    // 0xaddf74: r0 = hashAll()
    //     0xaddf74: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaddf78: mov             x2, x0
    // 0xaddf7c: r0 = BoxInt64Instr(r2)
    //     0xaddf7c: sbfiz           x0, x2, #1, #0x1f
    //     0xaddf80: cmp             x2, x0, asr #1
    //     0xaddf84: b.eq            #0xaddf90
    //     0xaddf88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddf8c: stur            x2, [x0, #7]
    // 0xaddf90: mov             x1, x0
    // 0xaddf94: ldr             x0, [fp, #0x10]
    // 0xaddf98: LoadField: r2 = r0->field_1b
    //     0xaddf98: ldur            w2, [x0, #0x1b]
    // 0xaddf9c: DecompressPointer r2
    //     0xaddf9c: add             x2, x2, HEAP, lsl #32
    // 0xaddfa0: LoadField: r3 = r0->field_23
    //     0xaddfa0: ldur            w3, [x0, #0x23]
    // 0xaddfa4: DecompressPointer r3
    //     0xaddfa4: add             x3, x3, HEAP, lsl #32
    // 0xaddfa8: ldur            x16, [fp, #-0x10]
    // 0xaddfac: ldur            lr, [fp, #-8]
    // 0xaddfb0: stp             lr, x16, [SP, #0x20]
    // 0xaddfb4: stp             x2, x1, [SP, #0x10]
    // 0xaddfb8: stp             x3, NULL, [SP]
    // 0xaddfbc: ldur            x1, [fp, #-0x20]
    // 0xaddfc0: ldur            x2, [fp, #-0x18]
    // 0xaddfc4: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xaddfc4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11840] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xaddfc8: ldr             x4, [x4, #0x840]
    // 0xaddfcc: r0 = hash()
    //     0xaddfcc: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaddfd0: mov             x2, x0
    // 0xaddfd4: r0 = BoxInt64Instr(r2)
    //     0xaddfd4: sbfiz           x0, x2, #1, #0x1f
    //     0xaddfd8: cmp             x2, x0, asr #1
    //     0xaddfdc: b.eq            #0xaddfe8
    //     0xaddfe0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddfe4: stur            x2, [x0, #7]
    // 0xaddfe8: LeaveFrame
    //     0xaddfe8: mov             SP, fp
    //     0xaddfec: ldp             fp, lr, [SP], #0x10
    // 0xaddff0: ret
    //     0xaddff0: ret             
    // 0xaddff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddff8: b               #0xaddf28
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xbaa340, size: 0x364
    // 0xbaa340: EnterFrame
    //     0xbaa340: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa344: mov             fp, SP
    // 0xbaa348: AllocStack(0x50)
    //     0xbaa348: sub             SP, SP, #0x50
    // 0xbaa34c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xbaa34c: mov             x0, x2
    //     0xbaa350: stur            x2, [fp, #-0x10]
    //     0xbaa354: mov             x2, x3
    //     0xbaa358: stur            x3, [fp, #-0x18]
    // 0xbaa35c: CheckStackOverflow
    //     0xbaa35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa360: cmp             SP, x16
    //     0xbaa364: b.ls            #0xbaa690
    // 0xbaa368: LoadField: r3 = r1->field_23
    //     0xbaa368: ldur            w3, [x1, #0x23]
    // 0xbaa36c: DecompressPointer r3
    //     0xbaa36c: add             x3, x3, HEAP, lsl #32
    // 0xbaa370: LoadField: r4 = r3->field_7
    //     0xbaa370: ldur            x4, [x3, #7]
    // 0xbaa374: cmp             x4, #0
    // 0xbaa378: b.gt            #0xbaa5a8
    // 0xbaa37c: LoadField: r3 = r1->field_13
    //     0xbaa37c: ldur            w3, [x1, #0x13]
    // 0xbaa380: DecompressPointer r3
    //     0xbaa380: add             x3, x3, HEAP, lsl #32
    // 0xbaa384: stur            x3, [fp, #-8]
    // 0xbaa388: cmp             w3, NULL
    // 0xbaa38c: b.eq            #0xbaa500
    // 0xbaa390: r0 = _NativePath()
    //     0xbaa390: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xbaa394: mov             x1, x0
    // 0xbaa398: stur            x0, [fp, #-0x20]
    // 0xbaa39c: r0 = __constructor$Method$FfiNative()
    //     0xbaa39c: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xbaa3a0: ldur            x0, [fp, #-8]
    // 0xbaa3a4: r1 = LoadClassIdInstr(r0)
    //     0xbaa3a4: ldur            x1, [x0, #-1]
    //     0xbaa3a8: ubfx            x1, x1, #0xc, #0x14
    // 0xbaa3ac: cmp             x1, #0xcaf
    // 0xbaa3b0: b.ne            #0xbaa3bc
    // 0xbaa3b4: mov             x1, x0
    // 0xbaa3b8: b               #0xbaa3e4
    // 0xbaa3bc: r1 = LoadClassIdInstr(r0)
    //     0xbaa3bc: ldur            x1, [x0, #-1]
    //     0xbaa3c0: ubfx            x1, x1, #0xc, #0x14
    // 0xbaa3c4: mov             x16, x0
    // 0xbaa3c8: mov             x0, x1
    // 0xbaa3cc: mov             x1, x16
    // 0xbaa3d0: ldur            x2, [fp, #-0x18]
    // 0xbaa3d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbaa3d4: sub             lr, x0, #1, lsl #12
    //     0xbaa3d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa3dc: blr             lr
    // 0xbaa3e0: mov             x1, x0
    // 0xbaa3e4: ldur            x0, [fp, #-0x20]
    // 0xbaa3e8: ldur            x2, [fp, #-0x10]
    // 0xbaa3ec: r0 = toRRect()
    //     0xbaa3ec: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbaa3f0: stur            x0, [fp, #-8]
    // 0xbaa3f4: LoadField: d0 = r0->field_7
    //     0xbaa3f4: ldur            d0, [x0, #7]
    // 0xbaa3f8: fcvt            s1, d0
    // 0xbaa3fc: stur            d1, [fp, #-0x30]
    // 0xbaa400: r4 = 24
    //     0xbaa400: movz            x4, #0x18
    // 0xbaa404: r0 = AllocateFloat32Array()
    //     0xbaa404: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xbaa408: ldur            d0, [fp, #-0x30]
    // 0xbaa40c: stur            x0, [fp, #-0x18]
    // 0xbaa410: ArrayStore: r0[0] = d0  ; List_8
    //     0xbaa410: stur            s0, [x0, #0x17]
    // 0xbaa414: ldur            x1, [fp, #-8]
    // 0xbaa418: LoadField: d0 = r1->field_f
    //     0xbaa418: ldur            d0, [x1, #0xf]
    // 0xbaa41c: fcvt            s1, d0
    // 0xbaa420: StoreField: r0->field_1b = d1
    //     0xbaa420: stur            s1, [x0, #0x1b]
    // 0xbaa424: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbaa424: ldur            d0, [x1, #0x17]
    // 0xbaa428: fcvt            s1, d0
    // 0xbaa42c: StoreField: r0->field_1f = d1
    //     0xbaa42c: stur            s1, [x0, #0x1f]
    // 0xbaa430: LoadField: d0 = r1->field_1f
    //     0xbaa430: ldur            d0, [x1, #0x1f]
    // 0xbaa434: fcvt            s1, d0
    // 0xbaa438: StoreField: r0->field_23 = d1
    //     0xbaa438: stur            s1, [x0, #0x23]
    // 0xbaa43c: LoadField: d0 = r1->field_27
    //     0xbaa43c: ldur            d0, [x1, #0x27]
    // 0xbaa440: fcvt            s1, d0
    // 0xbaa444: StoreField: r0->field_27 = d1
    //     0xbaa444: stur            s1, [x0, #0x27]
    // 0xbaa448: LoadField: d0 = r1->field_2f
    //     0xbaa448: ldur            d0, [x1, #0x2f]
    // 0xbaa44c: fcvt            s1, d0
    // 0xbaa450: StoreField: r0->field_2b = d1
    //     0xbaa450: stur            s1, [x0, #0x2b]
    // 0xbaa454: LoadField: d0 = r1->field_37
    //     0xbaa454: ldur            d0, [x1, #0x37]
    // 0xbaa458: fcvt            s1, d0
    // 0xbaa45c: StoreField: r0->field_2f = d1
    //     0xbaa45c: stur            s1, [x0, #0x2f]
    // 0xbaa460: LoadField: d0 = r1->field_3f
    //     0xbaa460: ldur            d0, [x1, #0x3f]
    // 0xbaa464: fcvt            s1, d0
    // 0xbaa468: StoreField: r0->field_33 = d1
    //     0xbaa468: stur            s1, [x0, #0x33]
    // 0xbaa46c: LoadField: d0 = r1->field_47
    //     0xbaa46c: ldur            d0, [x1, #0x47]
    // 0xbaa470: fcvt            s1, d0
    // 0xbaa474: StoreField: r0->field_37 = d1
    //     0xbaa474: stur            s1, [x0, #0x37]
    // 0xbaa478: LoadField: d0 = r1->field_4f
    //     0xbaa478: ldur            d0, [x1, #0x4f]
    // 0xbaa47c: fcvt            s1, d0
    // 0xbaa480: StoreField: r0->field_3b = d1
    //     0xbaa480: stur            s1, [x0, #0x3b]
    // 0xbaa484: LoadField: d0 = r1->field_57
    //     0xbaa484: ldur            d0, [x1, #0x57]
    // 0xbaa488: fcvt            s1, d0
    // 0xbaa48c: StoreField: r0->field_3f = d1
    //     0xbaa48c: stur            s1, [x0, #0x3f]
    // 0xbaa490: LoadField: d0 = r1->field_5f
    //     0xbaa490: ldur            d0, [x1, #0x5f]
    // 0xbaa494: fcvt            s1, d0
    // 0xbaa498: StoreField: r0->field_43 = d1
    //     0xbaa498: stur            s1, [x0, #0x43]
    // 0xbaa49c: ldur            x1, [fp, #-0x20]
    // 0xbaa4a0: LoadField: r2 = r1->field_7
    //     0xbaa4a0: ldur            w2, [x1, #7]
    // 0xbaa4a4: DecompressPointer r2
    //     0xbaa4a4: add             x2, x2, HEAP, lsl #32
    // 0xbaa4a8: cmp             w2, NULL
    // 0xbaa4ac: b.eq            #0xbaa698
    // 0xbaa4b0: LoadField: r3 = r2->field_7
    //     0xbaa4b0: ldur            x3, [x2, #7]
    // 0xbaa4b4: ldr             x2, [x3]
    // 0xbaa4b8: stur            x2, [fp, #-0x28]
    // 0xbaa4bc: cbnz            x2, #0xbaa4cc
    // 0xbaa4c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbaa4c0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbaa4c4: str             x16, [SP]
    // 0xbaa4c8: r0 = _throwNew()
    //     0xbaa4c8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xbaa4cc: ldur            x0, [fp, #-0x28]
    // 0xbaa4d0: stur            x0, [fp, #-0x28]
    // 0xbaa4d4: r1 = <Never>
    //     0xbaa4d4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xbaa4d8: r0 = Pointer()
    //     0xbaa4d8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbaa4dc: mov             x1, x0
    // 0xbaa4e0: ldur            x0, [fp, #-0x28]
    // 0xbaa4e4: StoreField: r1->field_7 = r0
    //     0xbaa4e4: stur            x0, [x1, #7]
    // 0xbaa4e8: ldur            x2, [fp, #-0x18]
    // 0xbaa4ec: r0 = __addRRect$Method$FfiNative()
    //     0xbaa4ec: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xbaa4f0: ldur            x0, [fp, #-0x20]
    // 0xbaa4f4: LeaveFrame
    //     0xbaa4f4: mov             SP, fp
    //     0xbaa4f8: ldp             fp, lr, [SP], #0x10
    // 0xbaa4fc: ret
    //     0xbaa4fc: ret             
    // 0xbaa500: mov             x1, x0
    // 0xbaa504: r0 = _NativePath()
    //     0xbaa504: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xbaa508: mov             x1, x0
    // 0xbaa50c: stur            x0, [fp, #-8]
    // 0xbaa510: r0 = __constructor$Method$FfiNative()
    //     0xbaa510: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xbaa514: ldur            x0, [fp, #-0x10]
    // 0xbaa518: LoadField: d0 = r0->field_7
    //     0xbaa518: ldur            d0, [x0, #7]
    // 0xbaa51c: stur            d0, [fp, #-0x48]
    // 0xbaa520: LoadField: d1 = r0->field_f
    //     0xbaa520: ldur            d1, [x0, #0xf]
    // 0xbaa524: stur            d1, [fp, #-0x40]
    // 0xbaa528: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xbaa528: ldur            d2, [x0, #0x17]
    // 0xbaa52c: stur            d2, [fp, #-0x38]
    // 0xbaa530: LoadField: d3 = r0->field_1f
    //     0xbaa530: ldur            d3, [x0, #0x1f]
    // 0xbaa534: ldur            x0, [fp, #-8]
    // 0xbaa538: stur            d3, [fp, #-0x30]
    // 0xbaa53c: LoadField: r1 = r0->field_7
    //     0xbaa53c: ldur            w1, [x0, #7]
    // 0xbaa540: DecompressPointer r1
    //     0xbaa540: add             x1, x1, HEAP, lsl #32
    // 0xbaa544: cmp             w1, NULL
    // 0xbaa548: b.eq            #0xbaa69c
    // 0xbaa54c: LoadField: r2 = r1->field_7
    //     0xbaa54c: ldur            x2, [x1, #7]
    // 0xbaa550: ldr             x1, [x2]
    // 0xbaa554: stur            x1, [fp, #-0x28]
    // 0xbaa558: cbnz            x1, #0xbaa568
    // 0xbaa55c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbaa55c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbaa560: str             x16, [SP]
    // 0xbaa564: r0 = _throwNew()
    //     0xbaa564: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xbaa568: ldur            x0, [fp, #-0x28]
    // 0xbaa56c: stur            x0, [fp, #-0x28]
    // 0xbaa570: r1 = <Never>
    //     0xbaa570: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xbaa574: r0 = Pointer()
    //     0xbaa574: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbaa578: mov             x1, x0
    // 0xbaa57c: ldur            x0, [fp, #-0x28]
    // 0xbaa580: StoreField: r1->field_7 = r0
    //     0xbaa580: stur            x0, [x1, #7]
    // 0xbaa584: ldur            d0, [fp, #-0x48]
    // 0xbaa588: ldur            d1, [fp, #-0x40]
    // 0xbaa58c: ldur            d2, [fp, #-0x38]
    // 0xbaa590: ldur            d3, [fp, #-0x30]
    // 0xbaa594: r0 = __addRect$Method$FfiNative()
    //     0xbaa594: bl              #0x696e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xbaa598: ldur            x0, [fp, #-8]
    // 0xbaa59c: LeaveFrame
    //     0xbaa59c: mov             SP, fp
    //     0xbaa5a0: ldp             fp, lr, [SP], #0x10
    // 0xbaa5a4: ret
    //     0xbaa5a4: ret             
    // 0xbaa5a8: mov             x1, x0
    // 0xbaa5ac: r0 = center()
    //     0xbaa5ac: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xbaa5b0: ldur            x1, [fp, #-0x10]
    // 0xbaa5b4: stur            x0, [fp, #-8]
    // 0xbaa5b8: r0 = shortestSide()
    //     0xbaa5b8: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xbaa5bc: mov             v1.16b, v0.16b
    // 0xbaa5c0: d0 = 2.000000
    //     0xbaa5c0: fmov            d0, #2.00000000
    // 0xbaa5c4: fdiv            d2, d1, d0
    // 0xbaa5c8: fmul            d1, d2, d0
    // 0xbaa5cc: stur            d1, [fp, #-0x30]
    // 0xbaa5d0: r0 = Rect()
    //     0xbaa5d0: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbaa5d4: mov             x1, x0
    // 0xbaa5d8: ldur            x2, [fp, #-8]
    // 0xbaa5dc: ldur            d0, [fp, #-0x30]
    // 0xbaa5e0: ldur            d1, [fp, #-0x30]
    // 0xbaa5e4: stur            x0, [fp, #-8]
    // 0xbaa5e8: r0 = Rect.fromCenter()
    //     0xbaa5e8: bl              #0x5bbfe0  ; [dart:ui] Rect::Rect.fromCenter
    // 0xbaa5ec: r0 = _NativePath()
    //     0xbaa5ec: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xbaa5f0: mov             x1, x0
    // 0xbaa5f4: stur            x0, [fp, #-0x10]
    // 0xbaa5f8: r0 = __constructor$Method$FfiNative()
    //     0xbaa5f8: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xbaa5fc: ldur            x0, [fp, #-8]
    // 0xbaa600: LoadField: d0 = r0->field_7
    //     0xbaa600: ldur            d0, [x0, #7]
    // 0xbaa604: stur            d0, [fp, #-0x48]
    // 0xbaa608: LoadField: d1 = r0->field_f
    //     0xbaa608: ldur            d1, [x0, #0xf]
    // 0xbaa60c: stur            d1, [fp, #-0x40]
    // 0xbaa610: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xbaa610: ldur            d2, [x0, #0x17]
    // 0xbaa614: stur            d2, [fp, #-0x38]
    // 0xbaa618: LoadField: d3 = r0->field_1f
    //     0xbaa618: ldur            d3, [x0, #0x1f]
    // 0xbaa61c: ldur            x0, [fp, #-0x10]
    // 0xbaa620: stur            d3, [fp, #-0x30]
    // 0xbaa624: LoadField: r1 = r0->field_7
    //     0xbaa624: ldur            w1, [x0, #7]
    // 0xbaa628: DecompressPointer r1
    //     0xbaa628: add             x1, x1, HEAP, lsl #32
    // 0xbaa62c: cmp             w1, NULL
    // 0xbaa630: b.eq            #0xbaa6a0
    // 0xbaa634: LoadField: r2 = r1->field_7
    //     0xbaa634: ldur            x2, [x1, #7]
    // 0xbaa638: ldr             x1, [x2]
    // 0xbaa63c: stur            x1, [fp, #-0x28]
    // 0xbaa640: cbnz            x1, #0xbaa650
    // 0xbaa644: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbaa644: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbaa648: str             x16, [SP]
    // 0xbaa64c: r0 = _throwNew()
    //     0xbaa64c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xbaa650: ldur            x0, [fp, #-0x28]
    // 0xbaa654: stur            x0, [fp, #-0x28]
    // 0xbaa658: r1 = <Never>
    //     0xbaa658: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xbaa65c: r0 = Pointer()
    //     0xbaa65c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbaa660: mov             x1, x0
    // 0xbaa664: ldur            x0, [fp, #-0x28]
    // 0xbaa668: StoreField: r1->field_7 = r0
    //     0xbaa668: stur            x0, [x1, #7]
    // 0xbaa66c: ldur            d0, [fp, #-0x48]
    // 0xbaa670: ldur            d1, [fp, #-0x40]
    // 0xbaa674: ldur            d2, [fp, #-0x38]
    // 0xbaa678: ldur            d3, [fp, #-0x30]
    // 0xbaa67c: r0 = __addOval$Method$FfiNative()
    //     0xbaa67c: bl              #0x696ce4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xbaa680: ldur            x0, [fp, #-0x10]
    // 0xbaa684: LeaveFrame
    //     0xbaa684: mov             SP, fp
    //     0xbaa688: ldp             fp, lr, [SP], #0x10
    // 0xbaa68c: ret
    //     0xbaa68c: ret             
    // 0xbaa690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa694: b               #0xbaa368
    // 0xbaa698: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbaa698: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xbaa69c: r0 = NullErrorSharedWithFPURegs()
    //     0xbaa69c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0xbaa6a0: r0 = NullErrorSharedWithFPURegs()
    //     0xbaa6a0: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xbaab74, size: 0x12c
    // 0xbaab74: EnterFrame
    //     0xbaab74: stp             fp, lr, [SP, #-0x10]!
    //     0xbaab78: mov             fp, SP
    // 0xbaab7c: AllocStack(0x18)
    //     0xbaab7c: sub             SP, SP, #0x18
    // 0xbaab80: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2 */)
    //     0xbaab80: mov             x4, x2
    //     0xbaab84: stur            x2, [fp, #-8]
    //     0xbaab88: mov             x2, x5
    //     0xbaab8c: stur            x3, [fp, #-0x10]
    // 0xbaab90: CheckStackOverflow
    //     0xbaab90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaab94: cmp             SP, x16
    //     0xbaab98: b.ls            #0xbaac98
    // 0xbaab9c: LoadField: r0 = r1->field_23
    //     0xbaab9c: ldur            w0, [x1, #0x23]
    // 0xbaaba0: DecompressPointer r0
    //     0xbaaba0: add             x0, x0, HEAP, lsl #32
    // 0xbaaba4: LoadField: r5 = r0->field_7
    //     0xbaaba4: ldur            x5, [x0, #7]
    // 0xbaaba8: cmp             x5, #0
    // 0xbaabac: b.gt            #0xbaac34
    // 0xbaabb0: LoadField: r0 = r1->field_13
    //     0xbaabb0: ldur            w0, [x1, #0x13]
    // 0xbaabb4: DecompressPointer r0
    //     0xbaabb4: add             x0, x0, HEAP, lsl #32
    // 0xbaabb8: cmp             w0, NULL
    // 0xbaabbc: b.eq            #0xbaac24
    // 0xbaabc0: r1 = LoadClassIdInstr(r0)
    //     0xbaabc0: ldur            x1, [x0, #-1]
    //     0xbaabc4: ubfx            x1, x1, #0xc, #0x14
    // 0xbaabc8: cmp             x1, #0xcaf
    // 0xbaabcc: b.eq            #0xbaabf0
    // 0xbaabd0: r1 = LoadClassIdInstr(r0)
    //     0xbaabd0: ldur            x1, [x0, #-1]
    //     0xbaabd4: ubfx            x1, x1, #0xc, #0x14
    // 0xbaabd8: mov             x16, x0
    // 0xbaabdc: mov             x0, x1
    // 0xbaabe0: mov             x1, x16
    // 0xbaabe4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbaabe4: sub             lr, x0, #1, lsl #12
    //     0xbaabe8: ldr             lr, [x21, lr, lsl #3]
    //     0xbaabec: blr             lr
    // 0xbaabf0: ldur            x2, [fp, #-8]
    // 0xbaabf4: stur            x0, [fp, #-0x18]
    // 0xbaabf8: r1 = Instance_Offset
    //     0xbaabf8: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xbaabfc: r0 = &()
    //     0xbaabfc: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xbaac00: ldur            x1, [fp, #-0x18]
    // 0xbaac04: mov             x2, x0
    // 0xbaac08: r0 = toRRect()
    //     0xbaac08: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xbaac0c: mov             x1, x0
    // 0xbaac10: ldur            x2, [fp, #-0x10]
    // 0xbaac14: r0 = contains()
    //     0xbaac14: bl              #0x613bc8  ; [dart:ui] RRect::contains
    // 0xbaac18: LeaveFrame
    //     0xbaac18: mov             SP, fp
    //     0xbaac1c: ldp             fp, lr, [SP], #0x10
    // 0xbaac20: ret
    //     0xbaac20: ret             
    // 0xbaac24: r0 = true
    //     0xbaac24: add             x0, NULL, #0x20  ; true
    // 0xbaac28: LeaveFrame
    //     0xbaac28: mov             SP, fp
    //     0xbaac2c: ldp             fp, lr, [SP], #0x10
    // 0xbaac30: ret
    //     0xbaac30: ret             
    // 0xbaac34: mov             x0, x4
    // 0xbaac38: mov             x1, x0
    // 0xbaac3c: r0 = center()
    //     0xbaac3c: bl              #0x614438  ; [dart:ui] Size::center
    // 0xbaac40: ldur            x1, [fp, #-0x10]
    // 0xbaac44: mov             x2, x0
    // 0xbaac48: r0 = -()
    //     0xbaac48: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xbaac4c: LoadField: d0 = r0->field_7
    //     0xbaac4c: ldur            d0, [x0, #7]
    // 0xbaac50: fmul            d1, d0, d0
    // 0xbaac54: LoadField: d0 = r0->field_f
    //     0xbaac54: ldur            d0, [x0, #0xf]
    // 0xbaac58: fmul            d2, d0, d0
    // 0xbaac5c: fadd            d0, d1, d2
    // 0xbaac60: fsqrt           d1, d0
    // 0xbaac64: ldur            x1, [fp, #-8]
    // 0xbaac68: LoadField: d0 = r1->field_7
    //     0xbaac68: ldur            d0, [x1, #7]
    // 0xbaac6c: LoadField: d2 = r1->field_f
    //     0xbaac6c: ldur            d2, [x1, #0xf]
    // 0xbaac70: fmin            v3.2d, v0.2d, v2.2d
    // 0xbaac74: d0 = 2.000000
    //     0xbaac74: fmov            d0, #2.00000000
    // 0xbaac78: fdiv            d2, d3, d0
    // 0xbaac7c: fcmp            d2, d1
    // 0xbaac80: r16 = true
    //     0xbaac80: add             x16, NULL, #0x20  ; true
    // 0xbaac84: r17 = false
    //     0xbaac84: add             x17, NULL, #0x30  ; false
    // 0xbaac88: csel            x0, x16, x17, ge
    // 0xbaac8c: LeaveFrame
    //     0xbaac8c: mov             SP, fp
    //     0xbaac90: ldp             fp, lr, [SP], #0x10
    // 0xbaac94: ret
    //     0xbaac94: ret             
    // 0xbaac98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaac98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaac9c: b               #0xbaab9c
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xbe2e08, size: 0x54
    // 0xbe2e08: EnterFrame
    //     0xbe2e08: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2e0c: mov             fp, SP
    // 0xbe2e10: AllocStack(0x10)
    //     0xbe2e10: sub             SP, SP, #0x10
    // 0xbe2e14: SetupParameters(BoxDecoration this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xbe2e14: stur            x1, [fp, #-0x10]
    //     0xbe2e18: ldur            w0, [x4, #0x13]
    //     0xbe2e1c: sub             x2, x0, #2
    //     0xbe2e20: cmp             w2, #2
    //     0xbe2e24: b.lt            #0xbe2e34
    //     0xbe2e28: add             x0, fp, w2, sxtw #2
    //     0xbe2e2c: ldr             x0, [x0, #8]
    //     0xbe2e30: b               #0xbe2e38
    //     0xbe2e34: mov             x0, NULL
    //     0xbe2e38: stur            x0, [fp, #-8]
    // 0xbe2e3c: r0 = _BoxDecorationPainter()
    //     0xbe2e3c: bl              #0x63cba8  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0xbe2e40: ldur            x1, [fp, #-0x10]
    // 0xbe2e44: StoreField: r0->field_b = r1
    //     0xbe2e44: stur            w1, [x0, #0xb]
    // 0xbe2e48: ldur            x1, [fp, #-8]
    // 0xbe2e4c: StoreField: r0->field_7 = r1
    //     0xbe2e4c: stur            w1, [x0, #7]
    // 0xbe2e50: LeaveFrame
    //     0xbe2e50: mov             SP, fp
    //     0xbe2e54: ldp             fp, lr, [SP], #0x10
    // 0xbe2e58: ret
    //     0xbe2e58: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf9af4, size: 0x23c
    // 0xbf9af4: EnterFrame
    //     0xbf9af4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9af8: mov             fp, SP
    // 0xbf9afc: AllocStack(0x18)
    //     0xbf9afc: sub             SP, SP, #0x18
    // 0xbf9b00: CheckStackOverflow
    //     0xbf9b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9b04: cmp             SP, x16
    //     0xbf9b08: b.ls            #0xbf9d28
    // 0xbf9b0c: ldr             x0, [fp, #0x10]
    // 0xbf9b10: cmp             w0, NULL
    // 0xbf9b14: b.ne            #0xbf9b28
    // 0xbf9b18: r0 = false
    //     0xbf9b18: add             x0, NULL, #0x30  ; false
    // 0xbf9b1c: LeaveFrame
    //     0xbf9b1c: mov             SP, fp
    //     0xbf9b20: ldp             fp, lr, [SP], #0x10
    // 0xbf9b24: ret
    //     0xbf9b24: ret             
    // 0xbf9b28: ldr             x1, [fp, #0x18]
    // 0xbf9b2c: cmp             w1, w0
    // 0xbf9b30: b.ne            #0xbf9b44
    // 0xbf9b34: r0 = true
    //     0xbf9b34: add             x0, NULL, #0x20  ; true
    // 0xbf9b38: LeaveFrame
    //     0xbf9b38: mov             SP, fp
    //     0xbf9b3c: ldp             fp, lr, [SP], #0x10
    // 0xbf9b40: ret
    //     0xbf9b40: ret             
    // 0xbf9b44: str             x0, [SP]
    // 0xbf9b48: r0 = runtimeType()
    //     0xbf9b48: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbf9b4c: r1 = LoadClassIdInstr(r0)
    //     0xbf9b4c: ldur            x1, [x0, #-1]
    //     0xbf9b50: ubfx            x1, x1, #0xc, #0x14
    // 0xbf9b54: r16 = BoxDecoration
    //     0xbf9b54: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ca8] Type: BoxDecoration
    //     0xbf9b58: ldr             x16, [x16, #0xca8]
    // 0xbf9b5c: stp             x16, x0, [SP]
    // 0xbf9b60: mov             x0, x1
    // 0xbf9b64: mov             lr, x0
    // 0xbf9b68: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9b6c: blr             lr
    // 0xbf9b70: tbz             w0, #4, #0xbf9b84
    // 0xbf9b74: r0 = false
    //     0xbf9b74: add             x0, NULL, #0x30  ; false
    // 0xbf9b78: LeaveFrame
    //     0xbf9b78: mov             SP, fp
    //     0xbf9b7c: ldp             fp, lr, [SP], #0x10
    // 0xbf9b80: ret
    //     0xbf9b80: ret             
    // 0xbf9b84: ldr             x1, [fp, #0x10]
    // 0xbf9b88: r0 = 60
    //     0xbf9b88: movz            x0, #0x3c
    // 0xbf9b8c: branchIfSmi(r1, 0xbf9b98)
    //     0xbf9b8c: tbz             w1, #0, #0xbf9b98
    // 0xbf9b90: r0 = LoadClassIdInstr(r1)
    //     0xbf9b90: ldur            x0, [x1, #-1]
    //     0xbf9b94: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9b98: cmp             x0, #0xfe4
    // 0xbf9b9c: b.ne            #0xbf9d18
    // 0xbf9ba0: ldr             x2, [fp, #0x18]
    // 0xbf9ba4: LoadField: r0 = r1->field_7
    //     0xbf9ba4: ldur            w0, [x1, #7]
    // 0xbf9ba8: DecompressPointer r0
    //     0xbf9ba8: add             x0, x0, HEAP, lsl #32
    // 0xbf9bac: LoadField: r3 = r2->field_7
    //     0xbf9bac: ldur            w3, [x2, #7]
    // 0xbf9bb0: DecompressPointer r3
    //     0xbf9bb0: add             x3, x3, HEAP, lsl #32
    // 0xbf9bb4: r4 = LoadClassIdInstr(r0)
    //     0xbf9bb4: ldur            x4, [x0, #-1]
    //     0xbf9bb8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9bbc: stp             x3, x0, [SP]
    // 0xbf9bc0: mov             x0, x4
    // 0xbf9bc4: mov             lr, x0
    // 0xbf9bc8: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9bcc: blr             lr
    // 0xbf9bd0: tbnz            w0, #4, #0xbf9d18
    // 0xbf9bd4: ldr             x2, [fp, #0x18]
    // 0xbf9bd8: ldr             x1, [fp, #0x10]
    // 0xbf9bdc: LoadField: r0 = r1->field_b
    //     0xbf9bdc: ldur            w0, [x1, #0xb]
    // 0xbf9be0: DecompressPointer r0
    //     0xbf9be0: add             x0, x0, HEAP, lsl #32
    // 0xbf9be4: LoadField: r3 = r2->field_b
    //     0xbf9be4: ldur            w3, [x2, #0xb]
    // 0xbf9be8: DecompressPointer r3
    //     0xbf9be8: add             x3, x3, HEAP, lsl #32
    // 0xbf9bec: r4 = LoadClassIdInstr(r0)
    //     0xbf9bec: ldur            x4, [x0, #-1]
    //     0xbf9bf0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9bf4: stp             x3, x0, [SP]
    // 0xbf9bf8: mov             x0, x4
    // 0xbf9bfc: mov             lr, x0
    // 0xbf9c00: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9c04: blr             lr
    // 0xbf9c08: tbnz            w0, #4, #0xbf9d18
    // 0xbf9c0c: ldr             x2, [fp, #0x18]
    // 0xbf9c10: ldr             x1, [fp, #0x10]
    // 0xbf9c14: LoadField: r0 = r1->field_f
    //     0xbf9c14: ldur            w0, [x1, #0xf]
    // 0xbf9c18: DecompressPointer r0
    //     0xbf9c18: add             x0, x0, HEAP, lsl #32
    // 0xbf9c1c: LoadField: r3 = r2->field_f
    //     0xbf9c1c: ldur            w3, [x2, #0xf]
    // 0xbf9c20: DecompressPointer r3
    //     0xbf9c20: add             x3, x3, HEAP, lsl #32
    // 0xbf9c24: r4 = LoadClassIdInstr(r0)
    //     0xbf9c24: ldur            x4, [x0, #-1]
    //     0xbf9c28: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9c2c: stp             x3, x0, [SP]
    // 0xbf9c30: mov             x0, x4
    // 0xbf9c34: mov             lr, x0
    // 0xbf9c38: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9c3c: blr             lr
    // 0xbf9c40: tbnz            w0, #4, #0xbf9d18
    // 0xbf9c44: ldr             x2, [fp, #0x18]
    // 0xbf9c48: ldr             x1, [fp, #0x10]
    // 0xbf9c4c: LoadField: r0 = r1->field_13
    //     0xbf9c4c: ldur            w0, [x1, #0x13]
    // 0xbf9c50: DecompressPointer r0
    //     0xbf9c50: add             x0, x0, HEAP, lsl #32
    // 0xbf9c54: LoadField: r3 = r2->field_13
    //     0xbf9c54: ldur            w3, [x2, #0x13]
    // 0xbf9c58: DecompressPointer r3
    //     0xbf9c58: add             x3, x3, HEAP, lsl #32
    // 0xbf9c5c: r4 = LoadClassIdInstr(r0)
    //     0xbf9c5c: ldur            x4, [x0, #-1]
    //     0xbf9c60: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9c64: stp             x3, x0, [SP]
    // 0xbf9c68: mov             x0, x4
    // 0xbf9c6c: mov             lr, x0
    // 0xbf9c70: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9c74: blr             lr
    // 0xbf9c78: tbnz            w0, #4, #0xbf9d18
    // 0xbf9c7c: ldr             x1, [fp, #0x18]
    // 0xbf9c80: ldr             x0, [fp, #0x10]
    // 0xbf9c84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbf9c84: ldur            w2, [x0, #0x17]
    // 0xbf9c88: DecompressPointer r2
    //     0xbf9c88: add             x2, x2, HEAP, lsl #32
    // 0xbf9c8c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbf9c8c: ldur            w3, [x1, #0x17]
    // 0xbf9c90: DecompressPointer r3
    //     0xbf9c90: add             x3, x3, HEAP, lsl #32
    // 0xbf9c94: r16 = <BoxShadow>
    //     0xbf9c94: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xbf9c98: ldr             x16, [x16, #0x408]
    // 0xbf9c9c: stp             x2, x16, [SP, #8]
    // 0xbf9ca0: str             x3, [SP]
    // 0xbf9ca4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf9ca4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf9ca8: r0 = listEquals()
    //     0xbf9ca8: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbf9cac: tbnz            w0, #4, #0xbf9d18
    // 0xbf9cb0: ldr             x2, [fp, #0x18]
    // 0xbf9cb4: ldr             x1, [fp, #0x10]
    // 0xbf9cb8: LoadField: r0 = r1->field_1b
    //     0xbf9cb8: ldur            w0, [x1, #0x1b]
    // 0xbf9cbc: DecompressPointer r0
    //     0xbf9cbc: add             x0, x0, HEAP, lsl #32
    // 0xbf9cc0: LoadField: r3 = r2->field_1b
    //     0xbf9cc0: ldur            w3, [x2, #0x1b]
    // 0xbf9cc4: DecompressPointer r3
    //     0xbf9cc4: add             x3, x3, HEAP, lsl #32
    // 0xbf9cc8: r4 = LoadClassIdInstr(r0)
    //     0xbf9cc8: ldur            x4, [x0, #-1]
    //     0xbf9ccc: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9cd0: stp             x3, x0, [SP]
    // 0xbf9cd4: mov             x0, x4
    // 0xbf9cd8: mov             lr, x0
    // 0xbf9cdc: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9ce0: blr             lr
    // 0xbf9ce4: tbnz            w0, #4, #0xbf9d18
    // 0xbf9ce8: ldr             x2, [fp, #0x18]
    // 0xbf9cec: ldr             x1, [fp, #0x10]
    // 0xbf9cf0: LoadField: r3 = r1->field_23
    //     0xbf9cf0: ldur            w3, [x1, #0x23]
    // 0xbf9cf4: DecompressPointer r3
    //     0xbf9cf4: add             x3, x3, HEAP, lsl #32
    // 0xbf9cf8: LoadField: r1 = r2->field_23
    //     0xbf9cf8: ldur            w1, [x2, #0x23]
    // 0xbf9cfc: DecompressPointer r1
    //     0xbf9cfc: add             x1, x1, HEAP, lsl #32
    // 0xbf9d00: cmp             w3, w1
    // 0xbf9d04: r16 = true
    //     0xbf9d04: add             x16, NULL, #0x20  ; true
    // 0xbf9d08: r17 = false
    //     0xbf9d08: add             x17, NULL, #0x30  ; false
    // 0xbf9d0c: csel            x2, x16, x17, eq
    // 0xbf9d10: mov             x0, x2
    // 0xbf9d14: b               #0xbf9d1c
    // 0xbf9d18: r0 = false
    //     0xbf9d18: add             x0, NULL, #0x30  ; false
    // 0xbf9d1c: LeaveFrame
    //     0xbf9d1c: mov             SP, fp
    //     0xbf9d20: ldp             fp, lr, [SP], #0x10
    // 0xbf9d24: ret
    //     0xbf9d24: ret             
    // 0xbf9d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9d28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9d2c: b               #0xbf9b0c
  }
}
