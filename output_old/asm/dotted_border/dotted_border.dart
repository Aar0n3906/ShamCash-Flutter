// lib: dotted_border, url: package:dotted_border/dotted_border.dart

// class id: 1048690, size: 0x8
class :: {
}

// class id: 4503, size: 0x3c, field offset: 0xc
class DottedBorder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x88cec8, size: 0x184
    // 0x88cec8: EnterFrame
    //     0x88cec8: stp             fp, lr, [SP, #-0x10]!
    //     0x88cecc: mov             fp, SP
    // 0x88ced0: AllocStack(0x28)
    //     0x88ced0: sub             SP, SP, #0x28
    // 0x88ced4: SetupParameters(DottedBorder this /* r1 => r1, fp-0x20 */)
    //     0x88ced4: stur            x1, [fp, #-0x20]
    // 0x88ced8: LoadField: r0 = r1->field_2b
    //     0x88ced8: ldur            w0, [x1, #0x2b]
    // 0x88cedc: DecompressPointer r0
    //     0x88cedc: add             x0, x0, HEAP, lsl #32
    // 0x88cee0: stur            x0, [fp, #-0x18]
    // 0x88cee4: LoadField: r2 = r1->field_1f
    //     0x88cee4: ldur            w2, [x1, #0x1f]
    // 0x88cee8: DecompressPointer r2
    //     0x88cee8: add             x2, x2, HEAP, lsl #32
    // 0x88ceec: stur            x2, [fp, #-0x10]
    // 0x88cef0: LoadField: r3 = r1->field_23
    //     0x88cef0: ldur            w3, [x1, #0x23]
    // 0x88cef4: DecompressPointer r3
    //     0x88cef4: add             x3, x3, HEAP, lsl #32
    // 0x88cef8: stur            x3, [fp, #-8]
    // 0x88cefc: r0 = DashedPainter()
    //     0x88cefc: bl              #0x88d04c  ; AllocateDashedPainterStub -> DashedPainter (size=0x30)
    // 0x88cf00: d0 = 1.000000
    //     0x88cf00: fmov            d0, #1.00000000
    // 0x88cf04: stur            x0, [fp, #-0x28]
    // 0x88cf08: StoreField: r0->field_b = d0
    //     0x88cf08: stur            d0, [x0, #0xb]
    // 0x88cf0c: ldur            x1, [fp, #-8]
    // 0x88cf10: StoreField: r0->field_13 = r1
    //     0x88cf10: stur            w1, [x0, #0x13]
    // 0x88cf14: ldur            x1, [fp, #-0x10]
    // 0x88cf18: ArrayStore: r0[0] = r1  ; List_4
    //     0x88cf18: stur            w1, [x0, #0x17]
    // 0x88cf1c: r1 = Instance_BorderType
    //     0x88cf1c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30748] Obj!BorderType@b5ff61
    //     0x88cf20: ldr             x1, [x1, #0x748]
    // 0x88cf24: StoreField: r0->field_1b = r1
    //     0x88cf24: stur            w1, [x0, #0x1b]
    // 0x88cf28: ldur            x1, [fp, #-0x18]
    // 0x88cf2c: StoreField: r0->field_1f = r1
    //     0x88cf2c: stur            w1, [x0, #0x1f]
    // 0x88cf30: r1 = Instance_StrokeCap
    //     0x88cf30: add             x1, PP, #0x23, lsl #12  ; [pp+0x236b0] Obj!StrokeCap@b617e1
    //     0x88cf34: ldr             x1, [x1, #0x6b0]
    // 0x88cf38: StoreField: r0->field_23 = r1
    //     0x88cf38: stur            w1, [x0, #0x23]
    // 0x88cf3c: r1 = Instance_EdgeInsets
    //     0x88cf3c: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x88cf40: StoreField: r0->field_2b = r1
    //     0x88cf40: stur            w1, [x0, #0x2b]
    // 0x88cf44: r0 = CustomPaint()
    //     0x88cf44: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x88cf48: mov             x2, x0
    // 0x88cf4c: ldur            x0, [fp, #-0x28]
    // 0x88cf50: stur            x2, [fp, #-8]
    // 0x88cf54: StoreField: r2->field_f = r0
    //     0x88cf54: stur            w0, [x2, #0xf]
    // 0x88cf58: r0 = Instance_Size
    //     0x88cf58: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x88cf5c: ldr             x0, [x0, #0x388]
    // 0x88cf60: ArrayStore: r2[0] = r0  ; List_4
    //     0x88cf60: stur            w0, [x2, #0x17]
    // 0x88cf64: r0 = false
    //     0x88cf64: add             x0, NULL, #0x30  ; false
    // 0x88cf68: StoreField: r2->field_1b = r0
    //     0x88cf68: stur            w0, [x2, #0x1b]
    // 0x88cf6c: StoreField: r2->field_1f = r0
    //     0x88cf6c: stur            w0, [x2, #0x1f]
    // 0x88cf70: r1 = <StackParentData>
    //     0x88cf70: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da0] TypeArguments: <StackParentData>
    //     0x88cf74: ldr             x1, [x1, #0xda0]
    // 0x88cf78: r0 = Positioned()
    //     0x88cf78: bl              #0x5f3294  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x88cf7c: mov             x1, x0
    // 0x88cf80: r0 = 0.000000
    //     0x88cf80: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x88cf84: stur            x1, [fp, #-0x10]
    // 0x88cf88: StoreField: r1->field_13 = r0
    //     0x88cf88: stur            w0, [x1, #0x13]
    // 0x88cf8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88cf8c: stur            w0, [x1, #0x17]
    // 0x88cf90: StoreField: r1->field_1b = r0
    //     0x88cf90: stur            w0, [x1, #0x1b]
    // 0x88cf94: StoreField: r1->field_1f = r0
    //     0x88cf94: stur            w0, [x1, #0x1f]
    // 0x88cf98: ldur            x0, [fp, #-8]
    // 0x88cf9c: StoreField: r1->field_b = r0
    //     0x88cf9c: stur            w0, [x1, #0xb]
    // 0x88cfa0: ldur            x0, [fp, #-0x20]
    // 0x88cfa4: LoadField: r2 = r0->field_b
    //     0x88cfa4: ldur            w2, [x0, #0xb]
    // 0x88cfa8: DecompressPointer r2
    //     0x88cfa8: add             x2, x2, HEAP, lsl #32
    // 0x88cfac: stur            x2, [fp, #-8]
    // 0x88cfb0: r0 = Padding()
    //     0x88cfb0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x88cfb4: mov             x3, x0
    // 0x88cfb8: r0 = Instance_EdgeInsets
    //     0x88cfb8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30750] Obj!EdgeInsets@b46831
    //     0x88cfbc: ldr             x0, [x0, #0x750]
    // 0x88cfc0: stur            x3, [fp, #-0x18]
    // 0x88cfc4: StoreField: r3->field_f = r0
    //     0x88cfc4: stur            w0, [x3, #0xf]
    // 0x88cfc8: ldur            x0, [fp, #-8]
    // 0x88cfcc: StoreField: r3->field_b = r0
    //     0x88cfcc: stur            w0, [x3, #0xb]
    // 0x88cfd0: r1 = Null
    //     0x88cfd0: mov             x1, NULL
    // 0x88cfd4: r2 = 4
    //     0x88cfd4: movz            x2, #0x4
    // 0x88cfd8: r0 = AllocateArray()
    //     0x88cfd8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x88cfdc: mov             x2, x0
    // 0x88cfe0: ldur            x0, [fp, #-0x10]
    // 0x88cfe4: stur            x2, [fp, #-8]
    // 0x88cfe8: StoreField: r2->field_f = r0
    //     0x88cfe8: stur            w0, [x2, #0xf]
    // 0x88cfec: ldur            x0, [fp, #-0x18]
    // 0x88cff0: StoreField: r2->field_13 = r0
    //     0x88cff0: stur            w0, [x2, #0x13]
    // 0x88cff4: r1 = <Widget>
    //     0x88cff4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x88cff8: r0 = AllocateGrowableArray()
    //     0x88cff8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x88cffc: mov             x1, x0
    // 0x88d000: ldur            x0, [fp, #-8]
    // 0x88d004: stur            x1, [fp, #-0x10]
    // 0x88d008: StoreField: r1->field_f = r0
    //     0x88d008: stur            w0, [x1, #0xf]
    // 0x88d00c: r0 = 4
    //     0x88d00c: movz            x0, #0x4
    // 0x88d010: StoreField: r1->field_b = r0
    //     0x88d010: stur            w0, [x1, #0xb]
    // 0x88d014: r0 = Stack()
    //     0x88d014: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x88d018: r1 = Instance_AlignmentDirectional
    //     0x88d018: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x88d01c: ldr             x1, [x1, #0x2a0]
    // 0x88d020: StoreField: r0->field_f = r1
    //     0x88d020: stur            w1, [x0, #0xf]
    // 0x88d024: r1 = Instance_StackFit
    //     0x88d024: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x88d028: ldr             x1, [x1, #0x2a8]
    // 0x88d02c: ArrayStore: r0[0] = r1  ; List_4
    //     0x88d02c: stur            w1, [x0, #0x17]
    // 0x88d030: r1 = Instance_Clip
    //     0x88d030: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x88d034: StoreField: r0->field_1b = r1
    //     0x88d034: stur            w1, [x0, #0x1b]
    // 0x88d038: ldur            x1, [fp, #-0x10]
    // 0x88d03c: StoreField: r0->field_b = r1
    //     0x88d03c: stur            w1, [x0, #0xb]
    // 0x88d040: LeaveFrame
    //     0x88d040: mov             SP, fp
    //     0x88d044: ldp             fp, lr, [SP], #0x10
    // 0x88d048: ret
    //     0x88d048: ret             
  }
  _ DottedBorder(/* No info */) {
    // ** addr: 0x90ced4, size: 0xf0
    // 0x90ced4: EnterFrame
    //     0x90ced4: stp             fp, lr, [SP, #-0x10]!
    //     0x90ced8: mov             fp, SP
    // 0x90cedc: r10 = Instance_BorderType
    //     0x90cedc: add             x10, PP, #0x30, lsl #12  ; [pp+0x30748] Obj!BorderType@b5ff61
    //     0x90cee0: ldr             x10, [x10, #0x748]
    // 0x90cee4: r9 = Instance_EdgeInsets
    //     0x90cee4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30750] Obj!EdgeInsets@b46831
    //     0x90cee8: ldr             x9, [x9, #0x750]
    // 0x90ceec: r8 = Instance_EdgeInsets
    //     0x90ceec: ldr             x8, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x90cef0: r7 = Instance_StrokeCap
    //     0x90cef0: add             x7, PP, #0x23, lsl #12  ; [pp+0x236b0] Obj!StrokeCap@b617e1
    //     0x90cef4: ldr             x7, [x7, #0x6b0]
    // 0x90cef8: r4 = Instance_StackFit
    //     0x90cef8: add             x4, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x90cefc: ldr             x4, [x4, #0x2a8]
    // 0x90cf00: d0 = 1.000000
    //     0x90cf00: fmov            d0, #1.00000000
    // 0x90cf04: mov             x0, x2
    // 0x90cf08: mov             x16, x6
    // 0x90cf0c: mov             x6, x1
    // 0x90cf10: mov             x1, x16
    // 0x90cf14: mov             x16, x5
    // 0x90cf18: mov             x5, x2
    // 0x90cf1c: mov             x2, x16
    // 0x90cf20: StoreField: r6->field_b = r0
    //     0x90cf20: stur            w0, [x6, #0xb]
    //     0x90cf24: ldurb           w16, [x6, #-1]
    //     0x90cf28: ldurb           w17, [x0, #-1]
    //     0x90cf2c: and             x16, x17, x16, lsr #2
    //     0x90cf30: tst             x16, HEAP, lsr #32
    //     0x90cf34: b.eq            #0x90cf3c
    //     0x90cf38: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x90cf3c: mov             x0, x3
    // 0x90cf40: StoreField: r6->field_1f = r0
    //     0x90cf40: stur            w0, [x6, #0x1f]
    //     0x90cf44: ldurb           w16, [x6, #-1]
    //     0x90cf48: ldurb           w17, [x0, #-1]
    //     0x90cf4c: and             x16, x17, x16, lsr #2
    //     0x90cf50: tst             x16, HEAP, lsr #32
    //     0x90cf54: b.eq            #0x90cf5c
    //     0x90cf58: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x90cf5c: ArrayStore: r6[0] = d0  ; List_8
    //     0x90cf5c: stur            d0, [x6, #0x17]
    // 0x90cf60: StoreField: r6->field_27 = r10
    //     0x90cf60: stur            w10, [x6, #0x27]
    // 0x90cf64: mov             x0, x2
    // 0x90cf68: StoreField: r6->field_23 = r0
    //     0x90cf68: stur            w0, [x6, #0x23]
    //     0x90cf6c: ldurb           w16, [x6, #-1]
    //     0x90cf70: ldurb           w17, [x0, #-1]
    //     0x90cf74: and             x16, x17, x16, lsr #2
    //     0x90cf78: tst             x16, HEAP, lsr #32
    //     0x90cf7c: b.eq            #0x90cf84
    //     0x90cf80: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x90cf84: StoreField: r6->field_f = r9
    //     0x90cf84: stur            w9, [x6, #0xf]
    // 0x90cf88: StoreField: r6->field_13 = r8
    //     0x90cf88: stur            w8, [x6, #0x13]
    // 0x90cf8c: mov             x0, x1
    // 0x90cf90: StoreField: r6->field_2b = r0
    //     0x90cf90: stur            w0, [x6, #0x2b]
    //     0x90cf94: ldurb           w16, [x6, #-1]
    //     0x90cf98: ldurb           w17, [x0, #-1]
    //     0x90cf9c: and             x16, x17, x16, lsr #2
    //     0x90cfa0: tst             x16, HEAP, lsr #32
    //     0x90cfa4: b.eq            #0x90cfac
    //     0x90cfa8: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x90cfac: StoreField: r6->field_2f = r7
    //     0x90cfac: stur            w7, [x6, #0x2f]
    // 0x90cfb0: StoreField: r6->field_37 = r4
    //     0x90cfb0: stur            w4, [x6, #0x37]
    // 0x90cfb4: r0 = Null
    //     0x90cfb4: mov             x0, NULL
    // 0x90cfb8: LeaveFrame
    //     0x90cfb8: mov             SP, fp
    //     0x90cfbc: ldp             fp, lr, [SP], #0x10
    // 0x90cfc0: ret
    //     0x90cfc0: ret             
  }
}

// class id: 4838, size: 0x30, field offset: 0xc
class DashedPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x5105fc, size: 0x188
    // 0x5105fc: EnterFrame
    //     0x5105fc: stp             fp, lr, [SP, #-0x10]!
    //     0x510600: mov             fp, SP
    // 0x510604: AllocStack(0x50)
    //     0x510604: sub             SP, SP, #0x50
    // 0x510608: SetupParameters(DashedPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x510608: mov             x0, x1
    //     0x51060c: stur            x1, [fp, #-8]
    //     0x510610: mov             x1, x2
    //     0x510614: stur            x2, [fp, #-0x10]
    //     0x510618: stur            x3, [fp, #-0x18]
    // 0x51061c: CheckStackOverflow
    //     0x51061c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510620: cmp             SP, x16
    //     0x510624: b.ls            #0x51077c
    // 0x510628: r16 = Instance_EdgeInsets
    //     0x510628: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x51062c: r30 = Instance_EdgeInsets
    //     0x51062c: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x510630: stp             lr, x16, [SP]
    // 0x510634: r0 = ==()
    //     0x510634: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x510638: tbnz            w0, #4, #0x510644
    // 0x51063c: ldur            x2, [fp, #-0x18]
    // 0x510640: b               #0x5106c0
    // 0x510644: ldur            x3, [fp, #-0x10]
    // 0x510648: ldur            x2, [fp, #-0x18]
    // 0x51064c: r4 = Instance_EdgeInsets
    //     0x51064c: ldr             x4, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x510650: LoadField: d0 = r4->field_7
    //     0x510650: ldur            d0, [x4, #7]
    // 0x510654: LoadField: d1 = r4->field_f
    //     0x510654: ldur            d1, [x4, #0xf]
    // 0x510658: r0 = LoadClassIdInstr(r3)
    //     0x510658: ldur            x0, [x3, #-1]
    //     0x51065c: ubfx            x0, x0, #0xc, #0x14
    // 0x510660: mov             x1, x3
    // 0x510664: r0 = GDT[cid_x0 + -0xff6]()
    //     0x510664: sub             lr, x0, #0xff6
    //     0x510668: ldr             lr, [x21, lr, lsl #3]
    //     0x51066c: blr             lr
    // 0x510670: ldur            x0, [fp, #-0x18]
    // 0x510674: LoadField: d0 = r0->field_7
    //     0x510674: ldur            d0, [x0, #7]
    // 0x510678: stur            d0, [fp, #-0x38]
    // 0x51067c: r1 = Instance_EdgeInsets
    //     0x51067c: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x510680: r0 = horizontal()
    //     0x510680: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x510684: mov             v1.16b, v0.16b
    // 0x510688: ldur            d0, [fp, #-0x38]
    // 0x51068c: fsub            d2, d0, d1
    // 0x510690: ldur            x0, [fp, #-0x18]
    // 0x510694: stur            d2, [fp, #-0x40]
    // 0x510698: LoadField: d0 = r0->field_f
    //     0x510698: ldur            d0, [x0, #0xf]
    // 0x51069c: d1 = 0.000000
    //     0x51069c: eor             v1.16b, v1.16b, v1.16b
    // 0x5106a0: fsub            d3, d0, d1
    // 0x5106a4: stur            d3, [fp, #-0x38]
    // 0x5106a8: r0 = Size()
    //     0x5106a8: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5106ac: ldur            d0, [fp, #-0x40]
    // 0x5106b0: StoreField: r0->field_7 = d0
    //     0x5106b0: stur            d0, [x0, #7]
    // 0x5106b4: ldur            d0, [fp, #-0x38]
    // 0x5106b8: StoreField: r0->field_f = d0
    //     0x5106b8: stur            d0, [x0, #0xf]
    // 0x5106bc: mov             x2, x0
    // 0x5106c0: ldur            x0, [fp, #-8]
    // 0x5106c4: ldur            x1, [fp, #-0x10]
    // 0x5106c8: stur            x2, [fp, #-0x18]
    // 0x5106cc: r16 = 136
    //     0x5106cc: movz            x16, #0x88
    // 0x5106d0: stp             x16, NULL, [SP]
    // 0x5106d4: r0 = ByteData()
    //     0x5106d4: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5106d8: stur            x0, [fp, #-0x20]
    // 0x5106dc: r0 = Paint()
    //     0x5106dc: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5106e0: mov             x3, x0
    // 0x5106e4: ldur            x0, [fp, #-0x20]
    // 0x5106e8: stur            x3, [fp, #-0x30]
    // 0x5106ec: StoreField: r3->field_7 = r0
    //     0x5106ec: stur            w0, [x3, #7]
    // 0x5106f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5106f0: ldur            w4, [x0, #0x17]
    // 0x5106f4: DecompressPointer r4
    //     0x5106f4: add             x4, x4, HEAP, lsl #32
    // 0x5106f8: stur            x4, [fp, #-0x28]
    // 0x5106fc: LoadField: r0 = r4->field_7
    //     0x5106fc: ldur            x0, [x4, #7]
    // 0x510700: d0 = 0.000000
    //     0x510700: add             x17, PP, #0x30, lsl #12  ; [pp+0x307a0] IMM: 0x3f800000
    //     0x510704: ldr             s0, [x17, #0x7a0]
    // 0x510708: str             s0, [x0, #0x20]
    // 0x51070c: ldur            x0, [fp, #-8]
    // 0x510710: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x510710: ldur            w2, [x0, #0x17]
    // 0x510714: DecompressPointer r2
    //     0x510714: add             x2, x2, HEAP, lsl #32
    // 0x510718: mov             x1, x3
    // 0x51071c: r0 = color=()
    //     0x51071c: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x510720: ldur            x0, [fp, #-0x28]
    // 0x510724: LoadField: r1 = r0->field_7
    //     0x510724: ldur            x1, [x0, #7]
    // 0x510728: r2 = 1
    //     0x510728: movz            x2, #0x1
    // 0x51072c: str             w2, [x1, #0x24]
    // 0x510730: LoadField: r1 = r0->field_7
    //     0x510730: ldur            x1, [x0, #7]
    // 0x510734: str             w2, [x1, #0x1c]
    // 0x510738: ldur            x1, [fp, #-8]
    // 0x51073c: ldur            x2, [fp, #-0x18]
    // 0x510740: r0 = _getPath()
    //     0x510740: bl              #0x510784  ; [package:dotted_border/dotted_border.dart] DashedPainter::_getPath
    // 0x510744: ldur            x1, [fp, #-0x10]
    // 0x510748: r2 = LoadClassIdInstr(r1)
    //     0x510748: ldur            x2, [x1, #-1]
    //     0x51074c: ubfx            x2, x2, #0xc, #0x14
    // 0x510750: mov             x16, x0
    // 0x510754: mov             x0, x2
    // 0x510758: mov             x2, x16
    // 0x51075c: ldur            x3, [fp, #-0x30]
    // 0x510760: r0 = GDT[cid_x0 + -0xfff]()
    //     0x510760: sub             lr, x0, #0xfff
    //     0x510764: ldr             lr, [x21, lr, lsl #3]
    //     0x510768: blr             lr
    // 0x51076c: r0 = Null
    //     0x51076c: mov             x0, NULL
    // 0x510770: LeaveFrame
    //     0x510770: mov             SP, fp
    //     0x510774: ldp             fp, lr, [SP], #0x10
    // 0x510778: ret
    //     0x510778: ret             
    // 0x51077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51077c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510780: b               #0x510628
  }
  _ _getPath(/* No info */) {
    // ** addr: 0x510784, size: 0xd4
    // 0x510784: EnterFrame
    //     0x510784: stp             fp, lr, [SP, #-0x10]!
    //     0x510788: mov             fp, SP
    // 0x51078c: AllocStack(0x18)
    //     0x51078c: sub             SP, SP, #0x18
    // 0x510790: SetupParameters(DashedPainter this /* r1 => r0, fp-0x8 */)
    //     0x510790: mov             x0, x1
    //     0x510794: stur            x1, [fp, #-8]
    // 0x510798: CheckStackOverflow
    //     0x510798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51079c: cmp             SP, x16
    //     0x5107a0: b.ls            #0x510850
    // 0x5107a4: LoadField: r1 = r0->field_1b
    //     0x5107a4: ldur            w1, [x0, #0x1b]
    // 0x5107a8: DecompressPointer r1
    //     0x5107a8: add             x1, x1, HEAP, lsl #32
    // 0x5107ac: LoadField: r3 = r1->field_7
    //     0x5107ac: ldur            x3, [x1, #7]
    // 0x5107b0: cmp             x3, #1
    // 0x5107b4: b.gt            #0x5107e8
    // 0x5107b8: cmp             x3, #0
    // 0x5107bc: b.gt            #0x5107d0
    // 0x5107c0: mov             x1, x0
    // 0x5107c4: r0 = _getCirclePath()
    //     0x5107c4: bl              #0x511f14  ; [package:dotted_border/dotted_border.dart] DashedPainter::_getCirclePath
    // 0x5107c8: mov             x2, x0
    // 0x5107cc: b               #0x51080c
    // 0x5107d0: LoadField: r3 = r0->field_1f
    //     0x5107d0: ldur            w3, [x0, #0x1f]
    // 0x5107d4: DecompressPointer r3
    //     0x5107d4: add             x3, x3, HEAP, lsl #32
    // 0x5107d8: mov             x1, x0
    // 0x5107dc: r0 = _getRRectPath()
    //     0x5107dc: bl              #0x511b3c  ; [package:dotted_border/dotted_border.dart] DashedPainter::_getRRectPath
    // 0x5107e0: mov             x2, x0
    // 0x5107e4: b               #0x51080c
    // 0x5107e8: cmp             x3, #2
    // 0x5107ec: b.gt            #0x510800
    // 0x5107f0: ldur            x1, [fp, #-8]
    // 0x5107f4: r0 = _getRectPath()
    //     0x5107f4: bl              #0x5119c0  ; [package:dotted_border/dotted_border.dart] DashedPainter::_getRectPath
    // 0x5107f8: mov             x2, x0
    // 0x5107fc: b               #0x51080c
    // 0x510800: ldur            x1, [fp, #-8]
    // 0x510804: r0 = _getOvalPath()
    //     0x510804: bl              #0x511844  ; [package:dotted_border/dotted_border.dart] DashedPainter::_getOvalPath
    // 0x510808: mov             x2, x0
    // 0x51080c: ldur            x0, [fp, #-8]
    // 0x510810: stur            x2, [fp, #-0x18]
    // 0x510814: LoadField: r3 = r0->field_13
    //     0x510814: ldur            w3, [x0, #0x13]
    // 0x510818: DecompressPointer r3
    //     0x510818: add             x3, x3, HEAP, lsl #32
    // 0x51081c: stur            x3, [fp, #-0x10]
    // 0x510820: r1 = <double>
    //     0x510820: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x510824: r0 = CircularIntervalList()
    //     0x510824: bl              #0x511838  ; AllocateCircularIntervalListStub -> CircularIntervalList<X0> (size=0x18)
    // 0x510828: StoreField: r0->field_f = rZR
    //     0x510828: stur            xzr, [x0, #0xf]
    // 0x51082c: ldur            x1, [fp, #-0x10]
    // 0x510830: StoreField: r0->field_b = r1
    //     0x510830: stur            w1, [x0, #0xb]
    // 0x510834: ldur            x1, [fp, #-0x18]
    // 0x510838: mov             x2, x0
    // 0x51083c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x51083c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x510840: r0 = dashPath()
    //     0x510840: bl              #0x510858  ; [package:path_drawing/src/dash_path.dart] ::dashPath
    // 0x510844: LeaveFrame
    //     0x510844: mov             SP, fp
    //     0x510848: ldp             fp, lr, [SP], #0x10
    // 0x51084c: ret
    //     0x51084c: ret             
    // 0x510850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510854: b               #0x5107a4
  }
  _ _getOvalPath(/* No info */) {
    // ** addr: 0x511844, size: 0xc8
    // 0x511844: EnterFrame
    //     0x511844: stp             fp, lr, [SP, #-0x10]!
    //     0x511848: mov             fp, SP
    // 0x51184c: AllocStack(0x30)
    //     0x51184c: sub             SP, SP, #0x30
    // 0x511850: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x511850: stur            x2, [fp, #-8]
    // 0x511854: CheckStackOverflow
    //     0x511854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511858: cmp             SP, x16
    //     0x51185c: b.ls            #0x511900
    // 0x511860: r0 = _NativePath()
    //     0x511860: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x511864: mov             x1, x0
    // 0x511868: stur            x0, [fp, #-0x10]
    // 0x51186c: r0 = __constructor$Method$FfiNative()
    //     0x51186c: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x511870: ldur            x0, [fp, #-8]
    // 0x511874: LoadField: d0 = r0->field_7
    //     0x511874: ldur            d0, [x0, #7]
    // 0x511878: LoadField: d1 = r0->field_f
    //     0x511878: ldur            d1, [x0, #0xf]
    // 0x51187c: d2 = 0.000000
    //     0x51187c: eor             v2.16b, v2.16b, v2.16b
    // 0x511880: fadd            d3, d0, d2
    // 0x511884: stur            d3, [fp, #-0x28]
    // 0x511888: fadd            d0, d1, d2
    // 0x51188c: ldur            x0, [fp, #-0x10]
    // 0x511890: stur            d0, [fp, #-0x20]
    // 0x511894: LoadField: r1 = r0->field_7
    //     0x511894: ldur            w1, [x0, #7]
    // 0x511898: DecompressPointer r1
    //     0x511898: add             x1, x1, HEAP, lsl #32
    // 0x51189c: cmp             w1, NULL
    // 0x5118a0: b.eq            #0x511908
    // 0x5118a4: LoadField: r2 = r1->field_7
    //     0x5118a4: ldur            x2, [x1, #7]
    // 0x5118a8: ldr             x1, [x2]
    // 0x5118ac: stur            x1, [fp, #-0x18]
    // 0x5118b0: cbnz            x1, #0x5118c0
    // 0x5118b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5118b4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5118b8: str             x16, [SP]
    // 0x5118bc: r0 = _throwNew()
    //     0x5118bc: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x5118c0: ldur            x0, [fp, #-0x18]
    // 0x5118c4: stur            x0, [fp, #-0x18]
    // 0x5118c8: r1 = <Never>
    //     0x5118c8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x5118cc: r0 = Pointer()
    //     0x5118cc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5118d0: mov             x1, x0
    // 0x5118d4: ldur            x0, [fp, #-0x18]
    // 0x5118d8: StoreField: r1->field_7 = r0
    //     0x5118d8: stur            x0, [x1, #7]
    // 0x5118dc: ldur            d2, [fp, #-0x28]
    // 0x5118e0: ldur            d3, [fp, #-0x20]
    // 0x5118e4: d0 = 0.000000
    //     0x5118e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5118e8: d1 = 0.000000
    //     0x5118e8: eor             v1.16b, v1.16b, v1.16b
    // 0x5118ec: r0 = __addOval$Method$FfiNative()
    //     0x5118ec: bl              #0x51190c  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x5118f0: ldur            x0, [fp, #-0x10]
    // 0x5118f4: LeaveFrame
    //     0x5118f4: mov             SP, fp
    //     0x5118f8: ldp             fp, lr, [SP], #0x10
    // 0x5118fc: ret
    //     0x5118fc: ret             
    // 0x511900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511900: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511904: b               #0x511860
    // 0x511908: r0 = NullErrorSharedWithFPURegs()
    //     0x511908: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ _getRectPath(/* No info */) {
    // ** addr: 0x5119c0, size: 0xc8
    // 0x5119c0: EnterFrame
    //     0x5119c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5119c4: mov             fp, SP
    // 0x5119c8: AllocStack(0x30)
    //     0x5119c8: sub             SP, SP, #0x30
    // 0x5119cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5119cc: stur            x2, [fp, #-8]
    // 0x5119d0: CheckStackOverflow
    //     0x5119d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5119d4: cmp             SP, x16
    //     0x5119d8: b.ls            #0x511a7c
    // 0x5119dc: r0 = _NativePath()
    //     0x5119dc: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x5119e0: mov             x1, x0
    // 0x5119e4: stur            x0, [fp, #-0x10]
    // 0x5119e8: r0 = __constructor$Method$FfiNative()
    //     0x5119e8: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x5119ec: ldur            x0, [fp, #-8]
    // 0x5119f0: LoadField: d0 = r0->field_7
    //     0x5119f0: ldur            d0, [x0, #7]
    // 0x5119f4: LoadField: d1 = r0->field_f
    //     0x5119f4: ldur            d1, [x0, #0xf]
    // 0x5119f8: d2 = 0.000000
    //     0x5119f8: eor             v2.16b, v2.16b, v2.16b
    // 0x5119fc: fadd            d3, d0, d2
    // 0x511a00: stur            d3, [fp, #-0x28]
    // 0x511a04: fadd            d0, d1, d2
    // 0x511a08: ldur            x0, [fp, #-0x10]
    // 0x511a0c: stur            d0, [fp, #-0x20]
    // 0x511a10: LoadField: r1 = r0->field_7
    //     0x511a10: ldur            w1, [x0, #7]
    // 0x511a14: DecompressPointer r1
    //     0x511a14: add             x1, x1, HEAP, lsl #32
    // 0x511a18: cmp             w1, NULL
    // 0x511a1c: b.eq            #0x511a84
    // 0x511a20: LoadField: r2 = r1->field_7
    //     0x511a20: ldur            x2, [x1, #7]
    // 0x511a24: ldr             x1, [x2]
    // 0x511a28: stur            x1, [fp, #-0x18]
    // 0x511a2c: cbnz            x1, #0x511a3c
    // 0x511a30: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x511a30: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x511a34: str             x16, [SP]
    // 0x511a38: r0 = _throwNew()
    //     0x511a38: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x511a3c: ldur            x0, [fp, #-0x18]
    // 0x511a40: stur            x0, [fp, #-0x18]
    // 0x511a44: r1 = <Never>
    //     0x511a44: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x511a48: r0 = Pointer()
    //     0x511a48: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x511a4c: mov             x1, x0
    // 0x511a50: ldur            x0, [fp, #-0x18]
    // 0x511a54: StoreField: r1->field_7 = r0
    //     0x511a54: stur            x0, [x1, #7]
    // 0x511a58: ldur            d2, [fp, #-0x28]
    // 0x511a5c: ldur            d3, [fp, #-0x20]
    // 0x511a60: d0 = 0.000000
    //     0x511a60: eor             v0.16b, v0.16b, v0.16b
    // 0x511a64: d1 = 0.000000
    //     0x511a64: eor             v1.16b, v1.16b, v1.16b
    // 0x511a68: r0 = __addRect$Method$FfiNative()
    //     0x511a68: bl              #0x511a88  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x511a6c: ldur            x0, [fp, #-0x10]
    // 0x511a70: LeaveFrame
    //     0x511a70: mov             SP, fp
    //     0x511a74: ldp             fp, lr, [SP], #0x10
    // 0x511a78: ret
    //     0x511a78: ret             
    // 0x511a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511a7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511a80: b               #0x5119dc
    // 0x511a84: r0 = NullErrorSharedWithFPURegs()
    //     0x511a84: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ _getRRectPath(/* No info */) {
    // ** addr: 0x511b3c, size: 0x1a4
    // 0x511b3c: EnterFrame
    //     0x511b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x511b40: mov             fp, SP
    // 0x511b44: AllocStack(0x38)
    //     0x511b44: sub             SP, SP, #0x38
    // 0x511b48: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x511b48: stur            x2, [fp, #-8]
    //     0x511b4c: stur            x3, [fp, #-0x10]
    // 0x511b50: CheckStackOverflow
    //     0x511b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511b54: cmp             SP, x16
    //     0x511b58: b.ls            #0x511cd4
    // 0x511b5c: r0 = _NativePath()
    //     0x511b5c: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x511b60: mov             x1, x0
    // 0x511b64: stur            x0, [fp, #-0x18]
    // 0x511b68: r0 = __constructor$Method$FfiNative()
    //     0x511b68: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x511b6c: ldur            x0, [fp, #-8]
    // 0x511b70: LoadField: d0 = r0->field_7
    //     0x511b70: ldur            d0, [x0, #7]
    // 0x511b74: LoadField: d1 = r0->field_f
    //     0x511b74: ldur            d1, [x0, #0xf]
    // 0x511b78: d2 = 0.000000
    //     0x511b78: eor             v2.16b, v2.16b, v2.16b
    // 0x511b7c: fadd            d3, d0, d2
    // 0x511b80: stur            d3, [fp, #-0x30]
    // 0x511b84: fadd            d0, d1, d2
    // 0x511b88: stur            d0, [fp, #-0x28]
    // 0x511b8c: r0 = Rect()
    //     0x511b8c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x511b90: stur            x0, [fp, #-8]
    // 0x511b94: StoreField: r0->field_7 = rZR
    //     0x511b94: stur            xzr, [x0, #7]
    // 0x511b98: StoreField: r0->field_f = rZR
    //     0x511b98: stur            xzr, [x0, #0xf]
    // 0x511b9c: ldur            d0, [fp, #-0x30]
    // 0x511ba0: ArrayStore: r0[0] = d0  ; List_8
    //     0x511ba0: stur            d0, [x0, #0x17]
    // 0x511ba4: ldur            d0, [fp, #-0x28]
    // 0x511ba8: StoreField: r0->field_1f = d0
    //     0x511ba8: stur            d0, [x0, #0x1f]
    // 0x511bac: r0 = RRect()
    //     0x511bac: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x511bb0: mov             x1, x0
    // 0x511bb4: ldur            x2, [fp, #-8]
    // 0x511bb8: ldur            x3, [fp, #-0x10]
    // 0x511bbc: stur            x0, [fp, #-8]
    // 0x511bc0: r0 = RRect.fromRectAndRadius()
    //     0x511bc0: bl              #0x511eb8  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x511bc4: ldur            x0, [fp, #-8]
    // 0x511bc8: LoadField: d0 = r0->field_7
    //     0x511bc8: ldur            d0, [x0, #7]
    // 0x511bcc: fcvt            s1, d0
    // 0x511bd0: stur            d1, [fp, #-0x28]
    // 0x511bd4: r4 = 24
    //     0x511bd4: movz            x4, #0x18
    // 0x511bd8: r0 = AllocateFloat32Array()
    //     0x511bd8: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x511bdc: ldur            d0, [fp, #-0x28]
    // 0x511be0: stur            x0, [fp, #-0x10]
    // 0x511be4: ArrayStore: r0[0] = d0  ; List_8
    //     0x511be4: stur            s0, [x0, #0x17]
    // 0x511be8: ldur            x1, [fp, #-8]
    // 0x511bec: LoadField: d0 = r1->field_f
    //     0x511bec: ldur            d0, [x1, #0xf]
    // 0x511bf0: fcvt            s1, d0
    // 0x511bf4: StoreField: r0->field_1b = d1
    //     0x511bf4: stur            s1, [x0, #0x1b]
    // 0x511bf8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x511bf8: ldur            d0, [x1, #0x17]
    // 0x511bfc: fcvt            s1, d0
    // 0x511c00: StoreField: r0->field_1f = d1
    //     0x511c00: stur            s1, [x0, #0x1f]
    // 0x511c04: LoadField: d0 = r1->field_1f
    //     0x511c04: ldur            d0, [x1, #0x1f]
    // 0x511c08: fcvt            s1, d0
    // 0x511c0c: StoreField: r0->field_23 = d1
    //     0x511c0c: stur            s1, [x0, #0x23]
    // 0x511c10: LoadField: d0 = r1->field_27
    //     0x511c10: ldur            d0, [x1, #0x27]
    // 0x511c14: fcvt            s1, d0
    // 0x511c18: StoreField: r0->field_27 = d1
    //     0x511c18: stur            s1, [x0, #0x27]
    // 0x511c1c: LoadField: d0 = r1->field_2f
    //     0x511c1c: ldur            d0, [x1, #0x2f]
    // 0x511c20: fcvt            s1, d0
    // 0x511c24: StoreField: r0->field_2b = d1
    //     0x511c24: stur            s1, [x0, #0x2b]
    // 0x511c28: LoadField: d0 = r1->field_37
    //     0x511c28: ldur            d0, [x1, #0x37]
    // 0x511c2c: fcvt            s1, d0
    // 0x511c30: StoreField: r0->field_2f = d1
    //     0x511c30: stur            s1, [x0, #0x2f]
    // 0x511c34: LoadField: d0 = r1->field_3f
    //     0x511c34: ldur            d0, [x1, #0x3f]
    // 0x511c38: fcvt            s1, d0
    // 0x511c3c: StoreField: r0->field_33 = d1
    //     0x511c3c: stur            s1, [x0, #0x33]
    // 0x511c40: LoadField: d0 = r1->field_47
    //     0x511c40: ldur            d0, [x1, #0x47]
    // 0x511c44: fcvt            s1, d0
    // 0x511c48: StoreField: r0->field_37 = d1
    //     0x511c48: stur            s1, [x0, #0x37]
    // 0x511c4c: LoadField: d0 = r1->field_4f
    //     0x511c4c: ldur            d0, [x1, #0x4f]
    // 0x511c50: fcvt            s1, d0
    // 0x511c54: StoreField: r0->field_3b = d1
    //     0x511c54: stur            s1, [x0, #0x3b]
    // 0x511c58: LoadField: d0 = r1->field_57
    //     0x511c58: ldur            d0, [x1, #0x57]
    // 0x511c5c: fcvt            s1, d0
    // 0x511c60: StoreField: r0->field_3f = d1
    //     0x511c60: stur            s1, [x0, #0x3f]
    // 0x511c64: LoadField: d0 = r1->field_5f
    //     0x511c64: ldur            d0, [x1, #0x5f]
    // 0x511c68: fcvt            s1, d0
    // 0x511c6c: StoreField: r0->field_43 = d1
    //     0x511c6c: stur            s1, [x0, #0x43]
    // 0x511c70: ldur            x1, [fp, #-0x18]
    // 0x511c74: LoadField: r2 = r1->field_7
    //     0x511c74: ldur            w2, [x1, #7]
    // 0x511c78: DecompressPointer r2
    //     0x511c78: add             x2, x2, HEAP, lsl #32
    // 0x511c7c: cmp             w2, NULL
    // 0x511c80: b.eq            #0x511cdc
    // 0x511c84: LoadField: r3 = r2->field_7
    //     0x511c84: ldur            x3, [x2, #7]
    // 0x511c88: ldr             x2, [x3]
    // 0x511c8c: stur            x2, [fp, #-0x20]
    // 0x511c90: cbnz            x2, #0x511ca0
    // 0x511c94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x511c94: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x511c98: str             x16, [SP]
    // 0x511c9c: r0 = _throwNew()
    //     0x511c9c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x511ca0: ldur            x0, [fp, #-0x20]
    // 0x511ca4: stur            x0, [fp, #-0x20]
    // 0x511ca8: r1 = <Never>
    //     0x511ca8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x511cac: r0 = Pointer()
    //     0x511cac: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x511cb0: mov             x1, x0
    // 0x511cb4: ldur            x0, [fp, #-0x20]
    // 0x511cb8: StoreField: r1->field_7 = r0
    //     0x511cb8: stur            x0, [x1, #7]
    // 0x511cbc: ldur            x2, [fp, #-0x10]
    // 0x511cc0: r0 = __addRRect$Method$FfiNative()
    //     0x511cc0: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x511cc4: ldur            x0, [fp, #-0x18]
    // 0x511cc8: LeaveFrame
    //     0x511cc8: mov             SP, fp
    //     0x511ccc: ldp             fp, lr, [SP], #0x10
    // 0x511cd0: ret
    //     0x511cd0: ret             
    // 0x511cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511cd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511cd8: b               #0x511b5c
    // 0x511cdc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x511cdc: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getCirclePath(/* No info */) {
    // ** addr: 0x511f14, size: 0x22c
    // 0x511f14: EnterFrame
    //     0x511f14: stp             fp, lr, [SP, #-0x10]!
    //     0x511f18: mov             fp, SP
    // 0x511f1c: AllocStack(0x50)
    //     0x511f1c: sub             SP, SP, #0x50
    // 0x511f20: SetupParameters(DashedPainter this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x511f20: mov             x0, x1
    //     0x511f24: mov             x1, x2
    // 0x511f28: CheckStackOverflow
    //     0x511f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511f2c: cmp             SP, x16
    //     0x511f30: b.ls            #0x512134
    // 0x511f34: LoadField: d0 = r1->field_7
    //     0x511f34: ldur            d0, [x1, #7]
    // 0x511f38: stur            d0, [fp, #-0x30]
    // 0x511f3c: LoadField: d1 = r1->field_f
    //     0x511f3c: ldur            d1, [x1, #0xf]
    // 0x511f40: stur            d1, [fp, #-0x28]
    // 0x511f44: r0 = shortestSide()
    //     0x511f44: bl              #0x512388  ; [dart:ui] Size::shortestSide
    // 0x511f48: stur            d0, [fp, #-0x38]
    // 0x511f4c: r0 = _NativePath()
    //     0x511f4c: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x511f50: mov             x1, x0
    // 0x511f54: stur            x0, [fp, #-8]
    // 0x511f58: r0 = __constructor$Method$FfiNative()
    //     0x511f58: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x511f5c: ldur            d0, [fp, #-0x38]
    // 0x511f60: ldur            d1, [fp, #-0x30]
    // 0x511f64: fcmp            d1, d0
    // 0x511f68: b.le            #0x511f80
    // 0x511f6c: d2 = 2.000000
    //     0x511f6c: fmov            d2, #2.00000000
    // 0x511f70: fsub            d3, d1, d0
    // 0x511f74: fdiv            d1, d3, d2
    // 0x511f78: mov             v3.16b, v1.16b
    // 0x511f7c: b               #0x511f88
    // 0x511f80: d2 = 2.000000
    //     0x511f80: fmov            d2, #2.00000000
    // 0x511f84: d3 = 0.000000
    //     0x511f84: eor             v3.16b, v3.16b, v3.16b
    // 0x511f88: ldur            d1, [fp, #-0x28]
    // 0x511f8c: stur            d3, [fp, #-0x48]
    // 0x511f90: fcmp            d1, d0
    // 0x511f94: b.le            #0x511fa4
    // 0x511f98: fsub            d4, d1, d0
    // 0x511f9c: fdiv            d1, d4, d2
    // 0x511fa0: b               #0x511fa8
    // 0x511fa4: d1 = 0.000000
    //     0x511fa4: eor             v1.16b, v1.16b, v1.16b
    // 0x511fa8: ldur            x0, [fp, #-8]
    // 0x511fac: stur            d1, [fp, #-0x40]
    // 0x511fb0: fadd            d4, d3, d0
    // 0x511fb4: stur            d4, [fp, #-0x30]
    // 0x511fb8: fadd            d5, d1, d0
    // 0x511fbc: stur            d5, [fp, #-0x28]
    // 0x511fc0: r0 = Rect()
    //     0x511fc0: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x511fc4: ldur            d0, [fp, #-0x48]
    // 0x511fc8: stur            x0, [fp, #-0x10]
    // 0x511fcc: StoreField: r0->field_7 = d0
    //     0x511fcc: stur            d0, [x0, #7]
    // 0x511fd0: ldur            d0, [fp, #-0x40]
    // 0x511fd4: StoreField: r0->field_f = d0
    //     0x511fd4: stur            d0, [x0, #0xf]
    // 0x511fd8: ldur            d0, [fp, #-0x30]
    // 0x511fdc: ArrayStore: r0[0] = d0  ; List_8
    //     0x511fdc: stur            d0, [x0, #0x17]
    // 0x511fe0: ldur            d0, [fp, #-0x28]
    // 0x511fe4: StoreField: r0->field_1f = d0
    //     0x511fe4: stur            d0, [x0, #0x1f]
    // 0x511fe8: ldur            d0, [fp, #-0x38]
    // 0x511fec: d1 = 2.000000
    //     0x511fec: fmov            d1, #2.00000000
    // 0x511ff0: fdiv            d2, d0, d1
    // 0x511ff4: stur            d2, [fp, #-0x28]
    // 0x511ff8: r0 = Radius()
    //     0x511ff8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x511ffc: ldur            d0, [fp, #-0x28]
    // 0x512000: stur            x0, [fp, #-0x18]
    // 0x512004: StoreField: r0->field_7 = d0
    //     0x512004: stur            d0, [x0, #7]
    // 0x512008: StoreField: r0->field_f = d0
    //     0x512008: stur            d0, [x0, #0xf]
    // 0x51200c: r0 = RRect()
    //     0x51200c: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x512010: mov             x1, x0
    // 0x512014: ldur            x2, [fp, #-0x10]
    // 0x512018: ldur            x3, [fp, #-0x18]
    // 0x51201c: stur            x0, [fp, #-0x10]
    // 0x512020: r0 = RRect.fromRectAndRadius()
    //     0x512020: bl              #0x511eb8  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x512024: ldur            x0, [fp, #-0x10]
    // 0x512028: LoadField: d0 = r0->field_7
    //     0x512028: ldur            d0, [x0, #7]
    // 0x51202c: fcvt            s1, d0
    // 0x512030: stur            d1, [fp, #-0x28]
    // 0x512034: r4 = 24
    //     0x512034: movz            x4, #0x18
    // 0x512038: r0 = AllocateFloat32Array()
    //     0x512038: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x51203c: ldur            d0, [fp, #-0x28]
    // 0x512040: stur            x0, [fp, #-0x18]
    // 0x512044: ArrayStore: r0[0] = d0  ; List_8
    //     0x512044: stur            s0, [x0, #0x17]
    // 0x512048: ldur            x1, [fp, #-0x10]
    // 0x51204c: LoadField: d0 = r1->field_f
    //     0x51204c: ldur            d0, [x1, #0xf]
    // 0x512050: fcvt            s1, d0
    // 0x512054: StoreField: r0->field_1b = d1
    //     0x512054: stur            s1, [x0, #0x1b]
    // 0x512058: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x512058: ldur            d0, [x1, #0x17]
    // 0x51205c: fcvt            s1, d0
    // 0x512060: StoreField: r0->field_1f = d1
    //     0x512060: stur            s1, [x0, #0x1f]
    // 0x512064: LoadField: d0 = r1->field_1f
    //     0x512064: ldur            d0, [x1, #0x1f]
    // 0x512068: fcvt            s1, d0
    // 0x51206c: StoreField: r0->field_23 = d1
    //     0x51206c: stur            s1, [x0, #0x23]
    // 0x512070: LoadField: d0 = r1->field_27
    //     0x512070: ldur            d0, [x1, #0x27]
    // 0x512074: fcvt            s1, d0
    // 0x512078: StoreField: r0->field_27 = d1
    //     0x512078: stur            s1, [x0, #0x27]
    // 0x51207c: LoadField: d0 = r1->field_2f
    //     0x51207c: ldur            d0, [x1, #0x2f]
    // 0x512080: fcvt            s1, d0
    // 0x512084: StoreField: r0->field_2b = d1
    //     0x512084: stur            s1, [x0, #0x2b]
    // 0x512088: LoadField: d0 = r1->field_37
    //     0x512088: ldur            d0, [x1, #0x37]
    // 0x51208c: fcvt            s1, d0
    // 0x512090: StoreField: r0->field_2f = d1
    //     0x512090: stur            s1, [x0, #0x2f]
    // 0x512094: LoadField: d0 = r1->field_3f
    //     0x512094: ldur            d0, [x1, #0x3f]
    // 0x512098: fcvt            s1, d0
    // 0x51209c: StoreField: r0->field_33 = d1
    //     0x51209c: stur            s1, [x0, #0x33]
    // 0x5120a0: LoadField: d0 = r1->field_47
    //     0x5120a0: ldur            d0, [x1, #0x47]
    // 0x5120a4: fcvt            s1, d0
    // 0x5120a8: StoreField: r0->field_37 = d1
    //     0x5120a8: stur            s1, [x0, #0x37]
    // 0x5120ac: LoadField: d0 = r1->field_4f
    //     0x5120ac: ldur            d0, [x1, #0x4f]
    // 0x5120b0: fcvt            s1, d0
    // 0x5120b4: StoreField: r0->field_3b = d1
    //     0x5120b4: stur            s1, [x0, #0x3b]
    // 0x5120b8: LoadField: d0 = r1->field_57
    //     0x5120b8: ldur            d0, [x1, #0x57]
    // 0x5120bc: fcvt            s1, d0
    // 0x5120c0: StoreField: r0->field_3f = d1
    //     0x5120c0: stur            s1, [x0, #0x3f]
    // 0x5120c4: LoadField: d0 = r1->field_5f
    //     0x5120c4: ldur            d0, [x1, #0x5f]
    // 0x5120c8: fcvt            s1, d0
    // 0x5120cc: StoreField: r0->field_43 = d1
    //     0x5120cc: stur            s1, [x0, #0x43]
    // 0x5120d0: ldur            x1, [fp, #-8]
    // 0x5120d4: LoadField: r2 = r1->field_7
    //     0x5120d4: ldur            w2, [x1, #7]
    // 0x5120d8: DecompressPointer r2
    //     0x5120d8: add             x2, x2, HEAP, lsl #32
    // 0x5120dc: cmp             w2, NULL
    // 0x5120e0: b.eq            #0x51213c
    // 0x5120e4: LoadField: r3 = r2->field_7
    //     0x5120e4: ldur            x3, [x2, #7]
    // 0x5120e8: ldr             x2, [x3]
    // 0x5120ec: stur            x2, [fp, #-0x20]
    // 0x5120f0: cbnz            x2, #0x512100
    // 0x5120f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5120f4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5120f8: str             x16, [SP]
    // 0x5120fc: r0 = _throwNew()
    //     0x5120fc: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x512100: ldur            x0, [fp, #-0x20]
    // 0x512104: stur            x0, [fp, #-0x20]
    // 0x512108: r1 = <Never>
    //     0x512108: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x51210c: r0 = Pointer()
    //     0x51210c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x512110: mov             x1, x0
    // 0x512114: ldur            x0, [fp, #-0x20]
    // 0x512118: StoreField: r1->field_7 = r0
    //     0x512118: stur            x0, [x1, #7]
    // 0x51211c: ldur            x2, [fp, #-0x18]
    // 0x512120: r0 = __addRRect$Method$FfiNative()
    //     0x512120: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x512124: ldur            x0, [fp, #-8]
    // 0x512128: LeaveFrame
    //     0x512128: mov             SP, fp
    //     0x51212c: ldp             fp, lr, [SP], #0x10
    // 0x512130: ret
    //     0x512130: ret             
    // 0x512134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512134: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512138: b               #0x511f34
    // 0x51213c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51213c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5d92c8, size: 0xfc
    // 0x5d92c8: EnterFrame
    //     0x5d92c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d92cc: mov             fp, SP
    // 0x5d92d0: AllocStack(0x20)
    //     0x5d92d0: sub             SP, SP, #0x20
    // 0x5d92d4: SetupParameters(DashedPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d92d4: mov             x4, x1
    //     0x5d92d8: mov             x3, x2
    //     0x5d92dc: stur            x1, [fp, #-8]
    //     0x5d92e0: stur            x2, [fp, #-0x10]
    // 0x5d92e4: CheckStackOverflow
    //     0x5d92e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d92e8: cmp             SP, x16
    //     0x5d92ec: b.ls            #0x5d93bc
    // 0x5d92f0: mov             x0, x3
    // 0x5d92f4: r2 = Null
    //     0x5d92f4: mov             x2, NULL
    // 0x5d92f8: r1 = Null
    //     0x5d92f8: mov             x1, NULL
    // 0x5d92fc: r4 = 60
    //     0x5d92fc: movz            x4, #0x3c
    // 0x5d9300: branchIfSmi(r0, 0x5d930c)
    //     0x5d9300: tbz             w0, #0, #0x5d930c
    // 0x5d9304: r4 = LoadClassIdInstr(r0)
    //     0x5d9304: ldur            x4, [x0, #-1]
    //     0x5d9308: ubfx            x4, x4, #0xc, #0x14
    // 0x5d930c: r17 = 4838
    //     0x5d930c: movz            x17, #0x12e6
    // 0x5d9310: cmp             x4, x17
    // 0x5d9314: b.eq            #0x5d932c
    // 0x5d9318: r8 = DashedPainter
    //     0x5d9318: add             x8, PP, #0x39, lsl #12  ; [pp+0x397b0] Type: DashedPainter
    //     0x5d931c: ldr             x8, [x8, #0x7b0]
    // 0x5d9320: r3 = Null
    //     0x5d9320: add             x3, PP, #0x39, lsl #12  ; [pp+0x397b8] Null
    //     0x5d9324: ldr             x3, [x3, #0x7b8]
    // 0x5d9328: r0 = DefaultTypeTest()
    //     0x5d9328: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5d932c: d0 = 1.000000
    //     0x5d932c: fmov            d0, #1.00000000
    // 0x5d9330: fcmp            d0, d0
    // 0x5d9334: b.ne            #0x5d93a4
    // 0x5d9338: ldur            x2, [fp, #-8]
    // 0x5d933c: ldur            x1, [fp, #-0x10]
    // 0x5d9340: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5d9340: ldur            w0, [x1, #0x17]
    // 0x5d9344: DecompressPointer r0
    //     0x5d9344: add             x0, x0, HEAP, lsl #32
    // 0x5d9348: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5d9348: ldur            w3, [x2, #0x17]
    // 0x5d934c: DecompressPointer r3
    //     0x5d934c: add             x3, x3, HEAP, lsl #32
    // 0x5d9350: r4 = LoadClassIdInstr(r0)
    //     0x5d9350: ldur            x4, [x0, #-1]
    //     0x5d9354: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9358: stp             x3, x0, [SP]
    // 0x5d935c: mov             x0, x4
    // 0x5d9360: mov             lr, x0
    // 0x5d9364: ldr             lr, [x21, lr, lsl #3]
    // 0x5d9368: blr             lr
    // 0x5d936c: tbnz            w0, #4, #0x5d93a4
    // 0x5d9370: ldur            x1, [fp, #-8]
    // 0x5d9374: ldur            x0, [fp, #-0x10]
    // 0x5d9378: LoadField: r2 = r0->field_13
    //     0x5d9378: ldur            w2, [x0, #0x13]
    // 0x5d937c: DecompressPointer r2
    //     0x5d937c: add             x2, x2, HEAP, lsl #32
    // 0x5d9380: LoadField: r0 = r1->field_13
    //     0x5d9380: ldur            w0, [x1, #0x13]
    // 0x5d9384: DecompressPointer r0
    //     0x5d9384: add             x0, x0, HEAP, lsl #32
    // 0x5d9388: cmp             w2, w0
    // 0x5d938c: b.ne            #0x5d93a4
    // 0x5d9390: r16 = Instance_EdgeInsets
    //     0x5d9390: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x5d9394: r30 = Instance_EdgeInsets
    //     0x5d9394: ldr             lr, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x5d9398: stp             lr, x16, [SP]
    // 0x5d939c: r0 = ==()
    //     0x5d939c: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x5d93a0: tbz             w0, #4, #0x5d93ac
    // 0x5d93a4: r0 = true
    //     0x5d93a4: add             x0, NULL, #0x20  ; true
    // 0x5d93a8: b               #0x5d93b0
    // 0x5d93ac: r0 = false
    //     0x5d93ac: add             x0, NULL, #0x30  ; false
    // 0x5d93b0: LeaveFrame
    //     0x5d93b0: mov             SP, fp
    //     0x5d93b4: ldp             fp, lr, [SP], #0x10
    // 0x5d93b8: ret
    //     0x5d93b8: ret             
    // 0x5d93bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d93bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d93c0: b               #0x5d92f0
  }
}

// class id: 6180, size: 0x14, field offset: 0x14
enum BorderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a9dd0, size: 0x64
    // 0x9a9dd0: EnterFrame
    //     0x9a9dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9dd4: mov             fp, SP
    // 0x9a9dd8: AllocStack(0x10)
    //     0x9a9dd8: sub             SP, SP, #0x10
    // 0x9a9ddc: SetupParameters(BorderType this /* r1 => r0, fp-0x8 */)
    //     0x9a9ddc: mov             x0, x1
    //     0x9a9de0: stur            x1, [fp, #-8]
    // 0x9a9de4: CheckStackOverflow
    //     0x9a9de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9de8: cmp             SP, x16
    //     0x9a9dec: b.ls            #0x9a9e2c
    // 0x9a9df0: r1 = Null
    //     0x9a9df0: mov             x1, NULL
    // 0x9a9df4: r2 = 4
    //     0x9a9df4: movz            x2, #0x4
    // 0x9a9df8: r0 = AllocateArray()
    //     0x9a9df8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9a9dfc: r16 = "BorderType."
    //     0x9a9dfc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36190] "BorderType."
    //     0x9a9e00: ldr             x16, [x16, #0x190]
    // 0x9a9e04: StoreField: r0->field_f = r16
    //     0x9a9e04: stur            w16, [x0, #0xf]
    // 0x9a9e08: ldur            x1, [fp, #-8]
    // 0x9a9e0c: LoadField: r2 = r1->field_f
    //     0x9a9e0c: ldur            w2, [x1, #0xf]
    // 0x9a9e10: DecompressPointer r2
    //     0x9a9e10: add             x2, x2, HEAP, lsl #32
    // 0x9a9e14: StoreField: r0->field_13 = r2
    //     0x9a9e14: stur            w2, [x0, #0x13]
    // 0x9a9e18: str             x0, [SP]
    // 0x9a9e1c: r0 = _interpolate()
    //     0x9a9e1c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9a9e20: LeaveFrame
    //     0x9a9e20: mov             SP, fp
    //     0x9a9e24: ldp             fp, lr, [SP], #0x10
    // 0x9a9e28: ret
    //     0x9a9e28: ret             
    // 0x9a9e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9e2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9e30: b               #0x9a9df0
  }
}
