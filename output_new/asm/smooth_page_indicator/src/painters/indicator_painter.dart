// lib: , url: package:smooth_page_indicator/src/painters/indicator_painter.dart

// class id: 1050488, size: 0x8
class :: {
}

// class id: 5415, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class IndicatorPainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6ade60, size: 0x88
    // 0x6ade60: EnterFrame
    //     0x6ade60: stp             fp, lr, [SP, #-0x10]!
    //     0x6ade64: mov             fp, SP
    // 0x6ade68: AllocStack(0x10)
    //     0x6ade68: sub             SP, SP, #0x10
    // 0x6ade6c: SetupParameters(IndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ade6c: mov             x0, x2
    //     0x6ade70: mov             x4, x1
    //     0x6ade74: mov             x3, x2
    //     0x6ade78: stur            x1, [fp, #-8]
    //     0x6ade7c: stur            x2, [fp, #-0x10]
    // 0x6ade80: r2 = Null
    //     0x6ade80: mov             x2, NULL
    // 0x6ade84: r1 = Null
    //     0x6ade84: mov             x1, NULL
    // 0x6ade88: r4 = 60
    //     0x6ade88: movz            x4, #0x3c
    // 0x6ade8c: branchIfSmi(r0, 0x6ade98)
    //     0x6ade8c: tbz             w0, #0, #0x6ade98
    // 0x6ade90: r4 = LoadClassIdInstr(r0)
    //     0x6ade90: ldur            x4, [x0, #-1]
    //     0x6ade94: ubfx            x4, x4, #0xc, #0x14
    // 0x6ade98: r17 = -5417
    //     0x6ade98: movn            x17, #0x1528
    // 0x6ade9c: add             x4, x4, x17
    // 0x6adea0: cmp             x4, #1
    // 0x6adea4: b.ls            #0x6adebc
    // 0x6adea8: r8 = IndicatorPainter
    //     0x6adea8: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b4b8] Type: IndicatorPainter
    //     0x6adeac: ldr             x8, [x8, #0x4b8]
    // 0x6adeb0: r3 = Null
    //     0x6adeb0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b4c0] Null
    //     0x6adeb4: ldr             x3, [x3, #0x4c0]
    // 0x6adeb8: r0 = DefaultTypeTest()
    //     0x6adeb8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6adebc: ldur            x1, [fp, #-0x10]
    // 0x6adec0: LoadField: d0 = r1->field_b
    //     0x6adec0: ldur            d0, [x1, #0xb]
    // 0x6adec4: ldur            x1, [fp, #-8]
    // 0x6adec8: LoadField: d1 = r1->field_b
    //     0x6adec8: ldur            d1, [x1, #0xb]
    // 0x6adecc: fcmp            d0, d1
    // 0x6aded0: r16 = true
    //     0x6aded0: add             x16, NULL, #0x20  ; true
    // 0x6aded4: r17 = false
    //     0x6aded4: add             x17, NULL, #0x30  ; false
    // 0x6aded8: csel            x0, x16, x17, ne
    // 0x6adedc: LeaveFrame
    //     0x6adedc: mov             SP, fp
    //     0x6adee0: ldp             fp, lr, [SP], #0x10
    // 0x6adee4: ret
    //     0x6adee4: ret             
  }
}

// class id: 5416, size: 0x28, field offset: 0x14
abstract class BasicIndicatorPainter extends IndicatorPainter {

  _ calcPortalTravel(/* No info */) {
    // ** addr: 0x69e544, size: 0xc8
    // 0x69e544: EnterFrame
    //     0x69e544: stp             fp, lr, [SP, #-0x10]!
    //     0x69e548: mov             fp, SP
    // 0x69e54c: AllocStack(0x30)
    //     0x69e54c: sub             SP, SP, #0x30
    // 0x69e550: d2 = 2.000000
    //     0x69e550: fmov            d2, #2.00000000
    // 0x69e554: CheckStackOverflow
    //     0x69e554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e558: cmp             SP, x16
    //     0x69e55c: b.ls            #0x69e604
    // 0x69e560: LoadField: d3 = r2->field_f
    //     0x69e560: ldur            d3, [x2, #0xf]
    // 0x69e564: fdiv            d4, d3, d2
    // 0x69e568: LoadField: r0 = r1->field_1b
    //     0x69e568: ldur            w0, [x1, #0x1b]
    // 0x69e56c: DecompressPointer r0
    //     0x69e56c: add             x0, x0, HEAP, lsl #32
    // 0x69e570: LoadField: d3 = r0->field_f
    //     0x69e570: ldur            d3, [x0, #0xf]
    // 0x69e574: fdiv            d5, d3, d2
    // 0x69e578: fmul            d3, d1, d5
    // 0x69e57c: LoadField: d5 = r0->field_7
    //     0x69e57c: ldur            d5, [x0, #7]
    // 0x69e580: fdiv            d6, d5, d2
    // 0x69e584: fmul            d2, d1, d6
    // 0x69e588: fsub            d5, d0, d2
    // 0x69e58c: stur            d5, [fp, #-0x30]
    // 0x69e590: fsub            d6, d4, d3
    // 0x69e594: stur            d6, [fp, #-0x28]
    // 0x69e598: fadd            d7, d0, d2
    // 0x69e59c: stur            d7, [fp, #-0x20]
    // 0x69e5a0: fadd            d0, d4, d3
    // 0x69e5a4: stur            d0, [fp, #-0x18]
    // 0x69e5a8: LoadField: r0 = r1->field_23
    //     0x69e5a8: ldur            w0, [x1, #0x23]
    // 0x69e5ac: DecompressPointer r0
    //     0x69e5ac: add             x0, x0, HEAP, lsl #32
    // 0x69e5b0: LoadField: d2 = r0->field_7
    //     0x69e5b0: ldur            d2, [x0, #7]
    // 0x69e5b4: fmul            d3, d2, d1
    // 0x69e5b8: stur            d3, [fp, #-0x10]
    // 0x69e5bc: r0 = Radius()
    //     0x69e5bc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69e5c0: ldur            d0, [fp, #-0x10]
    // 0x69e5c4: stur            x0, [fp, #-8]
    // 0x69e5c8: StoreField: r0->field_7 = d0
    //     0x69e5c8: stur            d0, [x0, #7]
    // 0x69e5cc: StoreField: r0->field_f = d0
    //     0x69e5cc: stur            d0, [x0, #0xf]
    // 0x69e5d0: r0 = RRect()
    //     0x69e5d0: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x69e5d4: mov             x1, x0
    // 0x69e5d8: ldur            d0, [fp, #-0x30]
    // 0x69e5dc: ldur            d1, [fp, #-0x28]
    // 0x69e5e0: ldur            d2, [fp, #-0x20]
    // 0x69e5e4: ldur            d3, [fp, #-0x18]
    // 0x69e5e8: ldur            x2, [fp, #-8]
    // 0x69e5ec: stur            x0, [fp, #-8]
    // 0x69e5f0: r0 = RRect.fromLTRBR()
    //     0x69e5f0: bl              #0x65999c  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x69e5f4: ldur            x0, [fp, #-8]
    // 0x69e5f8: LeaveFrame
    //     0x69e5f8: mov             SP, fp
    //     0x69e5fc: ldp             fp, lr, [SP], #0x10
    // 0x69e600: ret
    //     0x69e600: ret             
    // 0x69e604: r0 = StackOverflowSharedWithFPURegs()
    //     0x69e604: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x69e608: b               #0x69e560
  }
  _ paintStillDots(/* No info */) {
    // ** addr: 0x69e60c, size: 0xd8
    // 0x69e60c: EnterFrame
    //     0x69e60c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e610: mov             fp, SP
    // 0x69e614: AllocStack(0x30)
    //     0x69e614: sub             SP, SP, #0x30
    // 0x69e618: SetupParameters(BasicIndicatorPainter this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x30 */)
    //     0x69e618: mov             x5, x1
    //     0x69e61c: mov             x4, x2
    //     0x69e620: mov             x0, x3
    //     0x69e624: stur            x1, [fp, #-0x20]
    //     0x69e628: stur            x2, [fp, #-0x28]
    //     0x69e62c: stur            x3, [fp, #-0x30]
    // 0x69e630: CheckStackOverflow
    //     0x69e630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e634: cmp             SP, x16
    //     0x69e638: b.ls            #0x69e6d4
    // 0x69e63c: LoadField: r6 = r5->field_13
    //     0x69e63c: ldur            x6, [x5, #0x13]
    // 0x69e640: stur            x6, [fp, #-0x18]
    // 0x69e644: LoadField: r7 = r5->field_1f
    //     0x69e644: ldur            w7, [x5, #0x1f]
    // 0x69e648: DecompressPointer r7
    //     0x69e648: add             x7, x7, HEAP, lsl #32
    // 0x69e64c: stur            x7, [fp, #-0x10]
    // 0x69e650: r8 = 0
    //     0x69e650: movz            x8, #0
    // 0x69e654: stur            x8, [fp, #-8]
    // 0x69e658: CheckStackOverflow
    //     0x69e658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e65c: cmp             SP, x16
    //     0x69e660: b.ls            #0x69e6dc
    // 0x69e664: cmp             x8, x6
    // 0x69e668: b.ge            #0x69e6c4
    // 0x69e66c: mov             x1, x5
    // 0x69e670: mov             x2, x8
    // 0x69e674: mov             x3, x0
    // 0x69e678: r0 = buildStillDot()
    //     0x69e678: bl              #0x69e6e4  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::buildStillDot
    // 0x69e67c: ldur            x4, [fp, #-0x28]
    // 0x69e680: r1 = LoadClassIdInstr(r4)
    //     0x69e680: ldur            x1, [x4, #-1]
    //     0x69e684: ubfx            x1, x1, #0xc, #0x14
    // 0x69e688: mov             x2, x0
    // 0x69e68c: mov             x0, x1
    // 0x69e690: mov             x1, x4
    // 0x69e694: ldur            x3, [fp, #-0x10]
    // 0x69e698: r0 = GDT[cid_x0 + -0x1000]()
    //     0x69e698: sub             lr, x0, #1, lsl #12
    //     0x69e69c: ldr             lr, [x21, lr, lsl #3]
    //     0x69e6a0: blr             lr
    // 0x69e6a4: ldur            x1, [fp, #-8]
    // 0x69e6a8: add             x8, x1, #1
    // 0x69e6ac: ldur            x5, [fp, #-0x20]
    // 0x69e6b0: ldur            x4, [fp, #-0x28]
    // 0x69e6b4: ldur            x0, [fp, #-0x30]
    // 0x69e6b8: ldur            x6, [fp, #-0x18]
    // 0x69e6bc: ldur            x7, [fp, #-0x10]
    // 0x69e6c0: b               #0x69e654
    // 0x69e6c4: r0 = Null
    //     0x69e6c4: mov             x0, NULL
    // 0x69e6c8: LeaveFrame
    //     0x69e6c8: mov             SP, fp
    //     0x69e6cc: ldp             fp, lr, [SP], #0x10
    // 0x69e6d0: ret
    //     0x69e6d0: ret             
    // 0x69e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e6d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e6d8: b               #0x69e63c
    // 0x69e6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e6dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e6e0: b               #0x69e664
  }
  _ buildStillDot(/* No info */) {
    // ** addr: 0x69e6e4, size: 0xd0
    // 0x69e6e4: EnterFrame
    //     0x69e6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x69e6e8: mov             fp, SP
    // 0x69e6ec: AllocStack(0x38)
    //     0x69e6ec: sub             SP, SP, #0x38
    // 0x69e6f0: d0 = 2.000000
    //     0x69e6f0: fmov            d0, #2.00000000
    // 0x69e6f4: stur            x1, [fp, #-8]
    // 0x69e6f8: CheckStackOverflow
    //     0x69e6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e6fc: cmp             SP, x16
    //     0x69e700: b.ls            #0x69e7ac
    // 0x69e704: LoadField: r0 = r1->field_1b
    //     0x69e704: ldur            w0, [x1, #0x1b]
    // 0x69e708: DecompressPointer r0
    //     0x69e708: add             x0, x0, HEAP, lsl #32
    // 0x69e70c: LoadField: d1 = r0->field_7
    //     0x69e70c: ldur            d1, [x0, #7]
    // 0x69e710: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x69e710: ldur            d2, [x0, #0x17]
    // 0x69e714: fadd            d3, d1, d2
    // 0x69e718: scvtf           d2, x2
    // 0x69e71c: fmul            d4, d2, d3
    // 0x69e720: stur            d4, [fp, #-0x38]
    // 0x69e724: LoadField: d2 = r3->field_f
    //     0x69e724: ldur            d2, [x3, #0xf]
    // 0x69e728: fdiv            d3, d2, d0
    // 0x69e72c: LoadField: d2 = r0->field_f
    //     0x69e72c: ldur            d2, [x0, #0xf]
    // 0x69e730: fdiv            d5, d2, d0
    // 0x69e734: fsub            d0, d3, d5
    // 0x69e738: stur            d0, [fp, #-0x30]
    // 0x69e73c: fadd            d2, d4, d1
    // 0x69e740: stur            d2, [fp, #-0x28]
    // 0x69e744: fadd            d1, d3, d5
    // 0x69e748: stur            d1, [fp, #-0x20]
    // 0x69e74c: r0 = Rect()
    //     0x69e74c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x69e750: ldur            d0, [fp, #-0x38]
    // 0x69e754: stur            x0, [fp, #-0x18]
    // 0x69e758: StoreField: r0->field_7 = d0
    //     0x69e758: stur            d0, [x0, #7]
    // 0x69e75c: ldur            d0, [fp, #-0x30]
    // 0x69e760: StoreField: r0->field_f = d0
    //     0x69e760: stur            d0, [x0, #0xf]
    // 0x69e764: ldur            d0, [fp, #-0x28]
    // 0x69e768: ArrayStore: r0[0] = d0  ; List_8
    //     0x69e768: stur            d0, [x0, #0x17]
    // 0x69e76c: ldur            d0, [fp, #-0x20]
    // 0x69e770: StoreField: r0->field_1f = d0
    //     0x69e770: stur            d0, [x0, #0x1f]
    // 0x69e774: ldur            x1, [fp, #-8]
    // 0x69e778: LoadField: r3 = r1->field_23
    //     0x69e778: ldur            w3, [x1, #0x23]
    // 0x69e77c: DecompressPointer r3
    //     0x69e77c: add             x3, x3, HEAP, lsl #32
    // 0x69e780: stur            x3, [fp, #-0x10]
    // 0x69e784: r0 = RRect()
    //     0x69e784: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x69e788: mov             x1, x0
    // 0x69e78c: ldur            x2, [fp, #-0x18]
    // 0x69e790: ldur            x3, [fp, #-0x10]
    // 0x69e794: stur            x0, [fp, #-8]
    // 0x69e798: r0 = RRect.fromRectAndRadius()
    //     0x69e798: bl              #0x65a9dc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x69e79c: ldur            x0, [fp, #-8]
    // 0x69e7a0: LeaveFrame
    //     0x69e7a0: mov             SP, fp
    //     0x69e7a4: ldp             fp, lr, [SP], #0x10
    // 0x69e7a8: ret
    //     0x69e7a8: ret             
    // 0x69e7ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x69e7ac: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x69e7b0: b               #0x69e704
  }
  _ BasicIndicatorPainter(/* No info */) {
    // ** addr: 0xa97be0, size: 0x12c
    // 0xa97be0: EnterFrame
    //     0xa97be0: stp             fp, lr, [SP, #-0x10]!
    //     0xa97be4: mov             fp, SP
    // 0xa97be8: AllocStack(0x40)
    //     0xa97be8: sub             SP, SP, #0x40
    // 0xa97bec: SetupParameters(BasicIndicatorPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xa97bec: stur            x1, [fp, #-8]
    //     0xa97bf0: mov             x16, x3
    //     0xa97bf4: mov             x3, x1
    //     0xa97bf8: mov             x1, x16
    //     0xa97bfc: stur            x1, [fp, #-0x10]
    //     0xa97c00: stur            d0, [fp, #-0x30]
    // 0xa97c04: CheckStackOverflow
    //     0xa97c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97c08: cmp             SP, x16
    //     0xa97c0c: b.ls            #0xa97d04
    // 0xa97c10: StoreField: r3->field_13 = r2
    //     0xa97c10: stur            x2, [x3, #0x13]
    // 0xa97c14: mov             x0, x1
    // 0xa97c18: StoreField: r3->field_1b = r0
    //     0xa97c18: stur            w0, [x3, #0x1b]
    //     0xa97c1c: ldurb           w16, [x3, #-1]
    //     0xa97c20: ldurb           w17, [x0, #-1]
    //     0xa97c24: and             x16, x17, x16, lsr #2
    //     0xa97c28: tst             x16, HEAP, lsr #32
    //     0xa97c2c: b.eq            #0xa97c34
    //     0xa97c30: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa97c34: LoadField: d1 = r1->field_1f
    //     0xa97c34: ldur            d1, [x1, #0x1f]
    // 0xa97c38: stur            d1, [fp, #-0x28]
    // 0xa97c3c: r0 = Radius()
    //     0xa97c3c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa97c40: ldur            d0, [fp, #-0x28]
    // 0xa97c44: StoreField: r0->field_7 = d0
    //     0xa97c44: stur            d0, [x0, #7]
    // 0xa97c48: StoreField: r0->field_f = d0
    //     0xa97c48: stur            d0, [x0, #0xf]
    // 0xa97c4c: ldur            x1, [fp, #-8]
    // 0xa97c50: StoreField: r1->field_23 = r0
    //     0xa97c50: stur            w0, [x1, #0x23]
    //     0xa97c54: ldurb           w16, [x1, #-1]
    //     0xa97c58: ldurb           w17, [x0, #-1]
    //     0xa97c5c: and             x16, x17, x16, lsr #2
    //     0xa97c60: tst             x16, HEAP, lsr #32
    //     0xa97c64: b.eq            #0xa97c6c
    //     0xa97c68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa97c6c: r16 = 136
    //     0xa97c6c: movz            x16, #0x88
    // 0xa97c70: stp             x16, NULL, [SP]
    // 0xa97c74: r0 = ByteData()
    //     0xa97c74: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xa97c78: stur            x0, [fp, #-0x18]
    // 0xa97c7c: r0 = Paint()
    //     0xa97c7c: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa97c80: mov             x3, x0
    // 0xa97c84: ldur            x0, [fp, #-0x18]
    // 0xa97c88: stur            x3, [fp, #-0x20]
    // 0xa97c8c: StoreField: r3->field_7 = r0
    //     0xa97c8c: stur            w0, [x3, #7]
    // 0xa97c90: ldur            x1, [fp, #-0x10]
    // 0xa97c94: LoadField: r2 = r1->field_27
    //     0xa97c94: ldur            w2, [x1, #0x27]
    // 0xa97c98: DecompressPointer r2
    //     0xa97c98: add             x2, x2, HEAP, lsl #32
    // 0xa97c9c: mov             x1, x3
    // 0xa97ca0: r0 = color=()
    //     0xa97ca0: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xa97ca4: ldur            x1, [fp, #-0x18]
    // 0xa97ca8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa97ca8: ldur            w2, [x1, #0x17]
    // 0xa97cac: DecompressPointer r2
    //     0xa97cac: add             x2, x2, HEAP, lsl #32
    // 0xa97cb0: LoadField: r1 = r2->field_7
    //     0xa97cb0: ldur            x1, [x2, #7]
    // 0xa97cb4: str             wzr, [x1, #0x1c]
    // 0xa97cb8: LoadField: r1 = r2->field_7
    //     0xa97cb8: ldur            x1, [x2, #7]
    // 0xa97cbc: d0 = 0.000000
    //     0xa97cbc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35c28] IMM: 0x3f800000
    //     0xa97cc0: ldr             s0, [x17, #0xc28]
    // 0xa97cc4: str             s0, [x1, #0x20]
    // 0xa97cc8: ldur            x0, [fp, #-0x20]
    // 0xa97ccc: ldur            x1, [fp, #-8]
    // 0xa97cd0: StoreField: r1->field_1f = r0
    //     0xa97cd0: stur            w0, [x1, #0x1f]
    //     0xa97cd4: ldurb           w16, [x1, #-1]
    //     0xa97cd8: ldurb           w17, [x0, #-1]
    //     0xa97cdc: and             x16, x17, x16, lsr #2
    //     0xa97ce0: tst             x16, HEAP, lsr #32
    //     0xa97ce4: b.eq            #0xa97cec
    //     0xa97ce8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa97cec: ldur            d0, [fp, #-0x30]
    // 0xa97cf0: StoreField: r1->field_b = d0
    //     0xa97cf0: stur            d0, [x1, #0xb]
    // 0xa97cf4: r0 = Null
    //     0xa97cf4: mov             x0, NULL
    // 0xa97cf8: LeaveFrame
    //     0xa97cf8: mov             SP, fp
    //     0xa97cfc: ldp             fp, lr, [SP], #0x10
    // 0xa97d00: ret
    //     0xa97d00: ret             
    // 0xa97d04: r0 = StackOverflowSharedWithFPURegs()
    //     0xa97d04: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa97d08: b               #0xa97c10
  }
}
