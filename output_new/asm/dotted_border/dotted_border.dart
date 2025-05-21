// lib: dotted_border, url: package:dotted_border/dotted_border.dart

// class id: 1048729, size: 0x8
class :: {
}

// class id: 5049, size: 0x3c, field offset: 0xc
class DottedBorder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa08fac, size: 0x184
    // 0xa08fac: EnterFrame
    //     0xa08fac: stp             fp, lr, [SP, #-0x10]!
    //     0xa08fb0: mov             fp, SP
    // 0xa08fb4: AllocStack(0x28)
    //     0xa08fb4: sub             SP, SP, #0x28
    // 0xa08fb8: SetupParameters(DottedBorder this /* r1 => r1, fp-0x20 */)
    //     0xa08fb8: stur            x1, [fp, #-0x20]
    // 0xa08fbc: LoadField: r0 = r1->field_2b
    //     0xa08fbc: ldur            w0, [x1, #0x2b]
    // 0xa08fc0: DecompressPointer r0
    //     0xa08fc0: add             x0, x0, HEAP, lsl #32
    // 0xa08fc4: stur            x0, [fp, #-0x18]
    // 0xa08fc8: LoadField: r2 = r1->field_1f
    //     0xa08fc8: ldur            w2, [x1, #0x1f]
    // 0xa08fcc: DecompressPointer r2
    //     0xa08fcc: add             x2, x2, HEAP, lsl #32
    // 0xa08fd0: stur            x2, [fp, #-0x10]
    // 0xa08fd4: LoadField: r3 = r1->field_23
    //     0xa08fd4: ldur            w3, [x1, #0x23]
    // 0xa08fd8: DecompressPointer r3
    //     0xa08fd8: add             x3, x3, HEAP, lsl #32
    // 0xa08fdc: stur            x3, [fp, #-8]
    // 0xa08fe0: r0 = DashedPainter()
    //     0xa08fe0: bl              #0xa09130  ; AllocateDashedPainterStub -> DashedPainter (size=0x30)
    // 0xa08fe4: d0 = 1.000000
    //     0xa08fe4: fmov            d0, #1.00000000
    // 0xa08fe8: stur            x0, [fp, #-0x28]
    // 0xa08fec: StoreField: r0->field_b = d0
    //     0xa08fec: stur            d0, [x0, #0xb]
    // 0xa08ff0: ldur            x1, [fp, #-8]
    // 0xa08ff4: StoreField: r0->field_13 = r1
    //     0xa08ff4: stur            w1, [x0, #0x13]
    // 0xa08ff8: ldur            x1, [fp, #-0x10]
    // 0xa08ffc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa08ffc: stur            w1, [x0, #0x17]
    // 0xa09000: r1 = Instance_BorderType
    //     0xa09000: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a88] Obj!BorderType@dd3d91
    //     0xa09004: ldr             x1, [x1, #0xa88]
    // 0xa09008: StoreField: r0->field_1b = r1
    //     0xa09008: stur            w1, [x0, #0x1b]
    // 0xa0900c: ldur            x1, [fp, #-0x18]
    // 0xa09010: StoreField: r0->field_1f = r1
    //     0xa09010: stur            w1, [x0, #0x1f]
    // 0xa09014: r1 = Instance_StrokeCap
    //     0xa09014: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b10] Obj!StrokeCap@dd5891
    //     0xa09018: ldr             x1, [x1, #0xb10]
    // 0xa0901c: StoreField: r0->field_23 = r1
    //     0xa0901c: stur            w1, [x0, #0x23]
    // 0xa09020: r1 = Instance_EdgeInsets
    //     0xa09020: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa09024: StoreField: r0->field_2b = r1
    //     0xa09024: stur            w1, [x0, #0x2b]
    // 0xa09028: r0 = CustomPaint()
    //     0xa09028: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xa0902c: mov             x2, x0
    // 0xa09030: ldur            x0, [fp, #-0x28]
    // 0xa09034: stur            x2, [fp, #-8]
    // 0xa09038: StoreField: r2->field_f = r0
    //     0xa09038: stur            w0, [x2, #0xf]
    // 0xa0903c: r0 = Instance_Size
    //     0xa0903c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0xa09040: ArrayStore: r2[0] = r0  ; List_4
    //     0xa09040: stur            w0, [x2, #0x17]
    // 0xa09044: r0 = false
    //     0xa09044: add             x0, NULL, #0x30  ; false
    // 0xa09048: StoreField: r2->field_1b = r0
    //     0xa09048: stur            w0, [x2, #0x1b]
    // 0xa0904c: StoreField: r2->field_1f = r0
    //     0xa0904c: stur            w0, [x2, #0x1f]
    // 0xa09050: r1 = <StackParentData>
    //     0xa09050: add             x1, PP, #0xd, lsl #12  ; [pp+0xde18] TypeArguments: <StackParentData>
    //     0xa09054: ldr             x1, [x1, #0xe18]
    // 0xa09058: r0 = Positioned()
    //     0xa09058: bl              #0x6b6f5c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa0905c: mov             x1, x0
    // 0xa09060: r0 = 0.000000
    //     0xa09060: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa09064: stur            x1, [fp, #-0x10]
    // 0xa09068: StoreField: r1->field_13 = r0
    //     0xa09068: stur            w0, [x1, #0x13]
    // 0xa0906c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0906c: stur            w0, [x1, #0x17]
    // 0xa09070: StoreField: r1->field_1b = r0
    //     0xa09070: stur            w0, [x1, #0x1b]
    // 0xa09074: StoreField: r1->field_1f = r0
    //     0xa09074: stur            w0, [x1, #0x1f]
    // 0xa09078: ldur            x0, [fp, #-8]
    // 0xa0907c: StoreField: r1->field_b = r0
    //     0xa0907c: stur            w0, [x1, #0xb]
    // 0xa09080: ldur            x0, [fp, #-0x20]
    // 0xa09084: LoadField: r2 = r0->field_b
    //     0xa09084: ldur            w2, [x0, #0xb]
    // 0xa09088: DecompressPointer r2
    //     0xa09088: add             x2, x2, HEAP, lsl #32
    // 0xa0908c: stur            x2, [fp, #-8]
    // 0xa09090: r0 = Padding()
    //     0xa09090: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa09094: mov             x3, x0
    // 0xa09098: r0 = Instance_EdgeInsets
    //     0xa09098: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a90] Obj!EdgeInsets@db86b1
    //     0xa0909c: ldr             x0, [x0, #0xa90]
    // 0xa090a0: stur            x3, [fp, #-0x18]
    // 0xa090a4: StoreField: r3->field_f = r0
    //     0xa090a4: stur            w0, [x3, #0xf]
    // 0xa090a8: ldur            x0, [fp, #-8]
    // 0xa090ac: StoreField: r3->field_b = r0
    //     0xa090ac: stur            w0, [x3, #0xb]
    // 0xa090b0: r1 = Null
    //     0xa090b0: mov             x1, NULL
    // 0xa090b4: r2 = 4
    //     0xa090b4: movz            x2, #0x4
    // 0xa090b8: r0 = AllocateArray()
    //     0xa090b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa090bc: mov             x2, x0
    // 0xa090c0: ldur            x0, [fp, #-0x10]
    // 0xa090c4: stur            x2, [fp, #-8]
    // 0xa090c8: StoreField: r2->field_f = r0
    //     0xa090c8: stur            w0, [x2, #0xf]
    // 0xa090cc: ldur            x0, [fp, #-0x18]
    // 0xa090d0: StoreField: r2->field_13 = r0
    //     0xa090d0: stur            w0, [x2, #0x13]
    // 0xa090d4: r1 = <Widget>
    //     0xa090d4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa090d8: r0 = AllocateGrowableArray()
    //     0xa090d8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa090dc: mov             x1, x0
    // 0xa090e0: ldur            x0, [fp, #-8]
    // 0xa090e4: stur            x1, [fp, #-0x10]
    // 0xa090e8: StoreField: r1->field_f = r0
    //     0xa090e8: stur            w0, [x1, #0xf]
    // 0xa090ec: r0 = 4
    //     0xa090ec: movz            x0, #0x4
    // 0xa090f0: StoreField: r1->field_b = r0
    //     0xa090f0: stur            w0, [x1, #0xb]
    // 0xa090f4: r0 = Stack()
    //     0xa090f4: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa090f8: r1 = Instance_AlignmentDirectional
    //     0xa090f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0xa090fc: ldr             x1, [x1, #0x638]
    // 0xa09100: StoreField: r0->field_f = r1
    //     0xa09100: stur            w1, [x0, #0xf]
    // 0xa09104: r1 = Instance_StackFit
    //     0xa09104: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0xa09108: ldr             x1, [x1, #0x640]
    // 0xa0910c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0910c: stur            w1, [x0, #0x17]
    // 0xa09110: r1 = Instance_Clip
    //     0xa09110: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa09114: ldr             x1, [x1, #0x4c0]
    // 0xa09118: StoreField: r0->field_1b = r1
    //     0xa09118: stur            w1, [x0, #0x1b]
    // 0xa0911c: ldur            x1, [fp, #-0x10]
    // 0xa09120: StoreField: r0->field_b = r1
    //     0xa09120: stur            w1, [x0, #0xb]
    // 0xa09124: LeaveFrame
    //     0xa09124: mov             SP, fp
    //     0xa09128: ldp             fp, lr, [SP], #0x10
    // 0xa0912c: ret
    //     0xa0912c: ret             
  }
  _ DottedBorder(/* No info */) {
    // ** addr: 0xa97438, size: 0xf0
    // 0xa97438: EnterFrame
    //     0xa97438: stp             fp, lr, [SP, #-0x10]!
    //     0xa9743c: mov             fp, SP
    // 0xa97440: r10 = Instance_BorderType
    //     0xa97440: add             x10, PP, #0x35, lsl #12  ; [pp+0x35a88] Obj!BorderType@dd3d91
    //     0xa97444: ldr             x10, [x10, #0xa88]
    // 0xa97448: r9 = Instance_EdgeInsets
    //     0xa97448: add             x9, PP, #0x35, lsl #12  ; [pp+0x35a90] Obj!EdgeInsets@db86b1
    //     0xa9744c: ldr             x9, [x9, #0xa90]
    // 0xa97450: r8 = Instance_EdgeInsets
    //     0xa97450: ldr             x8, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa97454: r7 = Instance_StrokeCap
    //     0xa97454: add             x7, PP, #0x26, lsl #12  ; [pp+0x26b10] Obj!StrokeCap@dd5891
    //     0xa97458: ldr             x7, [x7, #0xb10]
    // 0xa9745c: r4 = Instance_StackFit
    //     0xa9745c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0xa97460: ldr             x4, [x4, #0x640]
    // 0xa97464: d0 = 1.000000
    //     0xa97464: fmov            d0, #1.00000000
    // 0xa97468: mov             x0, x2
    // 0xa9746c: mov             x16, x6
    // 0xa97470: mov             x6, x1
    // 0xa97474: mov             x1, x16
    // 0xa97478: mov             x16, x5
    // 0xa9747c: mov             x5, x2
    // 0xa97480: mov             x2, x16
    // 0xa97484: StoreField: r6->field_b = r0
    //     0xa97484: stur            w0, [x6, #0xb]
    //     0xa97488: ldurb           w16, [x6, #-1]
    //     0xa9748c: ldurb           w17, [x0, #-1]
    //     0xa97490: and             x16, x17, x16, lsr #2
    //     0xa97494: tst             x16, HEAP, lsr #32
    //     0xa97498: b.eq            #0xa974a0
    //     0xa9749c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xa974a0: mov             x0, x3
    // 0xa974a4: StoreField: r6->field_1f = r0
    //     0xa974a4: stur            w0, [x6, #0x1f]
    //     0xa974a8: ldurb           w16, [x6, #-1]
    //     0xa974ac: ldurb           w17, [x0, #-1]
    //     0xa974b0: and             x16, x17, x16, lsr #2
    //     0xa974b4: tst             x16, HEAP, lsr #32
    //     0xa974b8: b.eq            #0xa974c0
    //     0xa974bc: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xa974c0: ArrayStore: r6[0] = d0  ; List_8
    //     0xa974c0: stur            d0, [x6, #0x17]
    // 0xa974c4: StoreField: r6->field_27 = r10
    //     0xa974c4: stur            w10, [x6, #0x27]
    // 0xa974c8: mov             x0, x2
    // 0xa974cc: StoreField: r6->field_23 = r0
    //     0xa974cc: stur            w0, [x6, #0x23]
    //     0xa974d0: ldurb           w16, [x6, #-1]
    //     0xa974d4: ldurb           w17, [x0, #-1]
    //     0xa974d8: and             x16, x17, x16, lsr #2
    //     0xa974dc: tst             x16, HEAP, lsr #32
    //     0xa974e0: b.eq            #0xa974e8
    //     0xa974e4: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xa974e8: StoreField: r6->field_f = r9
    //     0xa974e8: stur            w9, [x6, #0xf]
    // 0xa974ec: StoreField: r6->field_13 = r8
    //     0xa974ec: stur            w8, [x6, #0x13]
    // 0xa974f0: mov             x0, x1
    // 0xa974f4: StoreField: r6->field_2b = r0
    //     0xa974f4: stur            w0, [x6, #0x2b]
    //     0xa974f8: ldurb           w16, [x6, #-1]
    //     0xa974fc: ldurb           w17, [x0, #-1]
    //     0xa97500: and             x16, x17, x16, lsr #2
    //     0xa97504: tst             x16, HEAP, lsr #32
    //     0xa97508: b.eq            #0xa97510
    //     0xa9750c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xa97510: StoreField: r6->field_2f = r7
    //     0xa97510: stur            w7, [x6, #0x2f]
    // 0xa97514: StoreField: r6->field_37 = r4
    //     0xa97514: stur            w4, [x6, #0x37]
    // 0xa97518: r0 = Null
    //     0xa97518: mov             x0, NULL
    // 0xa9751c: LeaveFrame
    //     0xa9751c: mov             SP, fp
    //     0xa97520: ldp             fp, lr, [SP], #0x10
    // 0xa97524: ret
    //     0xa97524: ret             
  }
}

// class id: 5441, size: 0x30, field offset: 0xc
class DashedPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x696018, size: 0x188
    // 0x696018: EnterFrame
    //     0x696018: stp             fp, lr, [SP, #-0x10]!
    //     0x69601c: mov             fp, SP
    // 0x696020: AllocStack(0x50)
    //     0x696020: sub             SP, SP, #0x50
    // 0x696024: SetupParameters(DashedPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x696024: mov             x0, x1
    //     0x696028: stur            x1, [fp, #-8]
    //     0x69602c: mov             x1, x2
    //     0x696030: stur            x2, [fp, #-0x10]
    //     0x696034: stur            x3, [fp, #-0x18]
    // 0x696038: CheckStackOverflow
    //     0x696038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69603c: cmp             SP, x16
    //     0x696040: b.ls            #0x696198
    // 0x696044: r16 = Instance_EdgeInsets
    //     0x696044: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x696048: r30 = Instance_EdgeInsets
    //     0x696048: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x69604c: stp             lr, x16, [SP]
    // 0x696050: r0 = ==()
    //     0x696050: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x696054: tbnz            w0, #4, #0x696060
    // 0x696058: ldur            x2, [fp, #-0x18]
    // 0x69605c: b               #0x6960dc
    // 0x696060: ldur            x3, [fp, #-0x10]
    // 0x696064: ldur            x2, [fp, #-0x18]
    // 0x696068: r4 = Instance_EdgeInsets
    //     0x696068: ldr             x4, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x69606c: LoadField: d0 = r4->field_7
    //     0x69606c: ldur            d0, [x4, #7]
    // 0x696070: LoadField: d1 = r4->field_f
    //     0x696070: ldur            d1, [x4, #0xf]
    // 0x696074: r0 = LoadClassIdInstr(r3)
    //     0x696074: ldur            x0, [x3, #-1]
    //     0x696078: ubfx            x0, x0, #0xc, #0x14
    // 0x69607c: mov             x1, x3
    // 0x696080: r0 = GDT[cid_x0 + -0xff1]()
    //     0x696080: sub             lr, x0, #0xff1
    //     0x696084: ldr             lr, [x21, lr, lsl #3]
    //     0x696088: blr             lr
    // 0x69608c: ldur            x0, [fp, #-0x18]
    // 0x696090: LoadField: d0 = r0->field_7
    //     0x696090: ldur            d0, [x0, #7]
    // 0x696094: stur            d0, [fp, #-0x38]
    // 0x696098: r1 = Instance_EdgeInsets
    //     0x696098: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x69609c: r0 = horizontal()
    //     0x69609c: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x6960a0: mov             v1.16b, v0.16b
    // 0x6960a4: ldur            d0, [fp, #-0x38]
    // 0x6960a8: fsub            d2, d0, d1
    // 0x6960ac: ldur            x0, [fp, #-0x18]
    // 0x6960b0: stur            d2, [fp, #-0x40]
    // 0x6960b4: LoadField: d0 = r0->field_f
    //     0x6960b4: ldur            d0, [x0, #0xf]
    // 0x6960b8: d1 = 0.000000
    //     0x6960b8: eor             v1.16b, v1.16b, v1.16b
    // 0x6960bc: fsub            d3, d0, d1
    // 0x6960c0: stur            d3, [fp, #-0x38]
    // 0x6960c4: r0 = Size()
    //     0x6960c4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6960c8: ldur            d0, [fp, #-0x40]
    // 0x6960cc: StoreField: r0->field_7 = d0
    //     0x6960cc: stur            d0, [x0, #7]
    // 0x6960d0: ldur            d0, [fp, #-0x38]
    // 0x6960d4: StoreField: r0->field_f = d0
    //     0x6960d4: stur            d0, [x0, #0xf]
    // 0x6960d8: mov             x2, x0
    // 0x6960dc: ldur            x0, [fp, #-8]
    // 0x6960e0: ldur            x1, [fp, #-0x10]
    // 0x6960e4: stur            x2, [fp, #-0x18]
    // 0x6960e8: r16 = 136
    //     0x6960e8: movz            x16, #0x88
    // 0x6960ec: stp             x16, NULL, [SP]
    // 0x6960f0: r0 = ByteData()
    //     0x6960f0: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6960f4: stur            x0, [fp, #-0x20]
    // 0x6960f8: r0 = Paint()
    //     0x6960f8: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6960fc: mov             x3, x0
    // 0x696100: ldur            x0, [fp, #-0x20]
    // 0x696104: stur            x3, [fp, #-0x30]
    // 0x696108: StoreField: r3->field_7 = r0
    //     0x696108: stur            w0, [x3, #7]
    // 0x69610c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x69610c: ldur            w4, [x0, #0x17]
    // 0x696110: DecompressPointer r4
    //     0x696110: add             x4, x4, HEAP, lsl #32
    // 0x696114: stur            x4, [fp, #-0x28]
    // 0x696118: LoadField: r0 = r4->field_7
    //     0x696118: ldur            x0, [x4, #7]
    // 0x69611c: d0 = 0.000000
    //     0x69611c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35c28] IMM: 0x3f800000
    //     0x696120: ldr             s0, [x17, #0xc28]
    // 0x696124: str             s0, [x0, #0x20]
    // 0x696128: ldur            x0, [fp, #-8]
    // 0x69612c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x69612c: ldur            w2, [x0, #0x17]
    // 0x696130: DecompressPointer r2
    //     0x696130: add             x2, x2, HEAP, lsl #32
    // 0x696134: mov             x1, x3
    // 0x696138: r0 = color=()
    //     0x696138: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x69613c: ldur            x0, [fp, #-0x28]
    // 0x696140: LoadField: r1 = r0->field_7
    //     0x696140: ldur            x1, [x0, #7]
    // 0x696144: r2 = 1
    //     0x696144: movz            x2, #0x1
    // 0x696148: str             w2, [x1, #0x24]
    // 0x69614c: LoadField: r1 = r0->field_7
    //     0x69614c: ldur            x1, [x0, #7]
    // 0x696150: str             w2, [x1, #0x1c]
    // 0x696154: ldur            x1, [fp, #-8]
    // 0x696158: ldur            x2, [fp, #-0x18]
    // 0x69615c: r0 = _getPath()
    //     0x69615c: bl              #0x6961a0  ; [package:dotted_border/dotted_border.dart] DashedPainter::_getPath
    // 0x696160: ldur            x1, [fp, #-0x10]
    // 0x696164: r2 = LoadClassIdInstr(r1)
    //     0x696164: ldur            x2, [x1, #-1]
    //     0x696168: ubfx            x2, x2, #0xc, #0x14
    // 0x69616c: mov             x16, x0
    // 0x696170: mov             x0, x2
    // 0x696174: mov             x2, x16
    // 0x696178: ldur            x3, [fp, #-0x30]
    // 0x69617c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x69617c: sub             lr, x0, #0xfff
    //     0x696180: ldr             lr, [x21, lr, lsl #3]
    //     0x696184: blr             lr
    // 0x696188: r0 = Null
    //     0x696188: mov             x0, NULL
    // 0x69618c: LeaveFrame
    //     0x69618c: mov             SP, fp
    //     0x696190: ldp             fp, lr, [SP], #0x10
    // 0x696194: ret
    //     0x696194: ret             
    // 0x696198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696198: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69619c: b               #0x696044
  }
  _ _getPath(/* No info */) {
    // ** addr: 0x6961a0, size: 0xd4
    // 0x6961a0: EnterFrame
    //     0x6961a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6961a4: mov             fp, SP
    // 0x6961a8: AllocStack(0x18)
    //     0x6961a8: sub             SP, SP, #0x18
    // 0x6961ac: SetupParameters(DashedPainter this /* r1 => r0, fp-0x8 */)
    //     0x6961ac: mov             x0, x1
    //     0x6961b0: stur            x1, [fp, #-8]
    // 0x6961b4: CheckStackOverflow
    //     0x6961b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6961b8: cmp             SP, x16
    //     0x6961bc: b.ls            #0x69626c
    // 0x6961c0: LoadField: r1 = r0->field_1b
    //     0x6961c0: ldur            w1, [x0, #0x1b]
    // 0x6961c4: DecompressPointer r1
    //     0x6961c4: add             x1, x1, HEAP, lsl #32
    // 0x6961c8: LoadField: r3 = r1->field_7
    //     0x6961c8: ldur            x3, [x1, #7]
    // 0x6961cc: cmp             x3, #1
    // 0x6961d0: b.gt            #0x696204
    // 0x6961d4: cmp             x3, #0
    // 0x6961d8: b.gt            #0x6961ec
    // 0x6961dc: mov             x1, x0
    // 0x6961e0: r0 = _getCirclePath()
    //     0x6961e0: bl              #0x6970b8  ; [package:dotted_border/dotted_border.dart] DashedPainter::_getCirclePath
    // 0x6961e4: mov             x2, x0
    // 0x6961e8: b               #0x696228
    // 0x6961ec: LoadField: r3 = r0->field_1f
    //     0x6961ec: ldur            w3, [x0, #0x1f]
    // 0x6961f0: DecompressPointer r3
    //     0x6961f0: add             x3, x3, HEAP, lsl #32
    // 0x6961f4: mov             x1, x0
    // 0x6961f8: r0 = _getRRectPath()
    //     0x6961f8: bl              #0x696f14  ; [package:dotted_border/dotted_border.dart] DashedPainter::_getRRectPath
    // 0x6961fc: mov             x2, x0
    // 0x696200: b               #0x696228
    // 0x696204: cmp             x3, #2
    // 0x696208: b.gt            #0x69621c
    // 0x69620c: ldur            x1, [fp, #-8]
    // 0x696210: r0 = _getRectPath()
    //     0x696210: bl              #0x696d98  ; [package:dotted_border/dotted_border.dart] DashedPainter::_getRectPath
    // 0x696214: mov             x2, x0
    // 0x696218: b               #0x696228
    // 0x69621c: ldur            x1, [fp, #-8]
    // 0x696220: r0 = _getOvalPath()
    //     0x696220: bl              #0x696c1c  ; [package:dotted_border/dotted_border.dart] DashedPainter::_getOvalPath
    // 0x696224: mov             x2, x0
    // 0x696228: ldur            x0, [fp, #-8]
    // 0x69622c: stur            x2, [fp, #-0x18]
    // 0x696230: LoadField: r3 = r0->field_13
    //     0x696230: ldur            w3, [x0, #0x13]
    // 0x696234: DecompressPointer r3
    //     0x696234: add             x3, x3, HEAP, lsl #32
    // 0x696238: stur            x3, [fp, #-0x10]
    // 0x69623c: r1 = <double>
    //     0x69623c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x696240: r0 = CircularIntervalList()
    //     0x696240: bl              #0x696c10  ; AllocateCircularIntervalListStub -> CircularIntervalList<X0> (size=0x18)
    // 0x696244: StoreField: r0->field_f = rZR
    //     0x696244: stur            xzr, [x0, #0xf]
    // 0x696248: ldur            x1, [fp, #-0x10]
    // 0x69624c: StoreField: r0->field_b = r1
    //     0x69624c: stur            w1, [x0, #0xb]
    // 0x696250: ldur            x1, [fp, #-0x18]
    // 0x696254: mov             x2, x0
    // 0x696258: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x696258: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69625c: r0 = dashPath()
    //     0x69625c: bl              #0x696274  ; [package:path_drawing/src/dash_path.dart] ::dashPath
    // 0x696260: LeaveFrame
    //     0x696260: mov             SP, fp
    //     0x696264: ldp             fp, lr, [SP], #0x10
    // 0x696268: ret
    //     0x696268: ret             
    // 0x69626c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69626c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696270: b               #0x6961c0
  }
  _ _getOvalPath(/* No info */) {
    // ** addr: 0x696c1c, size: 0xc8
    // 0x696c1c: EnterFrame
    //     0x696c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x696c20: mov             fp, SP
    // 0x696c24: AllocStack(0x30)
    //     0x696c24: sub             SP, SP, #0x30
    // 0x696c28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x696c28: stur            x2, [fp, #-8]
    // 0x696c2c: CheckStackOverflow
    //     0x696c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696c30: cmp             SP, x16
    //     0x696c34: b.ls            #0x696cd8
    // 0x696c38: r0 = _NativePath()
    //     0x696c38: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x696c3c: mov             x1, x0
    // 0x696c40: stur            x0, [fp, #-0x10]
    // 0x696c44: r0 = __constructor$Method$FfiNative()
    //     0x696c44: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x696c48: ldur            x0, [fp, #-8]
    // 0x696c4c: LoadField: d0 = r0->field_7
    //     0x696c4c: ldur            d0, [x0, #7]
    // 0x696c50: LoadField: d1 = r0->field_f
    //     0x696c50: ldur            d1, [x0, #0xf]
    // 0x696c54: d2 = 0.000000
    //     0x696c54: eor             v2.16b, v2.16b, v2.16b
    // 0x696c58: fadd            d3, d0, d2
    // 0x696c5c: stur            d3, [fp, #-0x28]
    // 0x696c60: fadd            d0, d1, d2
    // 0x696c64: ldur            x0, [fp, #-0x10]
    // 0x696c68: stur            d0, [fp, #-0x20]
    // 0x696c6c: LoadField: r1 = r0->field_7
    //     0x696c6c: ldur            w1, [x0, #7]
    // 0x696c70: DecompressPointer r1
    //     0x696c70: add             x1, x1, HEAP, lsl #32
    // 0x696c74: cmp             w1, NULL
    // 0x696c78: b.eq            #0x696ce0
    // 0x696c7c: LoadField: r2 = r1->field_7
    //     0x696c7c: ldur            x2, [x1, #7]
    // 0x696c80: ldr             x1, [x2]
    // 0x696c84: stur            x1, [fp, #-0x18]
    // 0x696c88: cbnz            x1, #0x696c98
    // 0x696c8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x696c8c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x696c90: str             x16, [SP]
    // 0x696c94: r0 = _throwNew()
    //     0x696c94: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x696c98: ldur            x0, [fp, #-0x18]
    // 0x696c9c: stur            x0, [fp, #-0x18]
    // 0x696ca0: r1 = <Never>
    //     0x696ca0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x696ca4: r0 = Pointer()
    //     0x696ca4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x696ca8: mov             x1, x0
    // 0x696cac: ldur            x0, [fp, #-0x18]
    // 0x696cb0: StoreField: r1->field_7 = r0
    //     0x696cb0: stur            x0, [x1, #7]
    // 0x696cb4: ldur            d2, [fp, #-0x28]
    // 0x696cb8: ldur            d3, [fp, #-0x20]
    // 0x696cbc: d0 = 0.000000
    //     0x696cbc: eor             v0.16b, v0.16b, v0.16b
    // 0x696cc0: d1 = 0.000000
    //     0x696cc0: eor             v1.16b, v1.16b, v1.16b
    // 0x696cc4: r0 = __addOval$Method$FfiNative()
    //     0x696cc4: bl              #0x696ce4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x696cc8: ldur            x0, [fp, #-0x10]
    // 0x696ccc: LeaveFrame
    //     0x696ccc: mov             SP, fp
    //     0x696cd0: ldp             fp, lr, [SP], #0x10
    // 0x696cd4: ret
    //     0x696cd4: ret             
    // 0x696cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696cd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696cdc: b               #0x696c38
    // 0x696ce0: r0 = NullErrorSharedWithFPURegs()
    //     0x696ce0: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ _getRectPath(/* No info */) {
    // ** addr: 0x696d98, size: 0xc8
    // 0x696d98: EnterFrame
    //     0x696d98: stp             fp, lr, [SP, #-0x10]!
    //     0x696d9c: mov             fp, SP
    // 0x696da0: AllocStack(0x30)
    //     0x696da0: sub             SP, SP, #0x30
    // 0x696da4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x696da4: stur            x2, [fp, #-8]
    // 0x696da8: CheckStackOverflow
    //     0x696da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696dac: cmp             SP, x16
    //     0x696db0: b.ls            #0x696e54
    // 0x696db4: r0 = _NativePath()
    //     0x696db4: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x696db8: mov             x1, x0
    // 0x696dbc: stur            x0, [fp, #-0x10]
    // 0x696dc0: r0 = __constructor$Method$FfiNative()
    //     0x696dc0: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x696dc4: ldur            x0, [fp, #-8]
    // 0x696dc8: LoadField: d0 = r0->field_7
    //     0x696dc8: ldur            d0, [x0, #7]
    // 0x696dcc: LoadField: d1 = r0->field_f
    //     0x696dcc: ldur            d1, [x0, #0xf]
    // 0x696dd0: d2 = 0.000000
    //     0x696dd0: eor             v2.16b, v2.16b, v2.16b
    // 0x696dd4: fadd            d3, d0, d2
    // 0x696dd8: stur            d3, [fp, #-0x28]
    // 0x696ddc: fadd            d0, d1, d2
    // 0x696de0: ldur            x0, [fp, #-0x10]
    // 0x696de4: stur            d0, [fp, #-0x20]
    // 0x696de8: LoadField: r1 = r0->field_7
    //     0x696de8: ldur            w1, [x0, #7]
    // 0x696dec: DecompressPointer r1
    //     0x696dec: add             x1, x1, HEAP, lsl #32
    // 0x696df0: cmp             w1, NULL
    // 0x696df4: b.eq            #0x696e5c
    // 0x696df8: LoadField: r2 = r1->field_7
    //     0x696df8: ldur            x2, [x1, #7]
    // 0x696dfc: ldr             x1, [x2]
    // 0x696e00: stur            x1, [fp, #-0x18]
    // 0x696e04: cbnz            x1, #0x696e14
    // 0x696e08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x696e08: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x696e0c: str             x16, [SP]
    // 0x696e10: r0 = _throwNew()
    //     0x696e10: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x696e14: ldur            x0, [fp, #-0x18]
    // 0x696e18: stur            x0, [fp, #-0x18]
    // 0x696e1c: r1 = <Never>
    //     0x696e1c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x696e20: r0 = Pointer()
    //     0x696e20: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x696e24: mov             x1, x0
    // 0x696e28: ldur            x0, [fp, #-0x18]
    // 0x696e2c: StoreField: r1->field_7 = r0
    //     0x696e2c: stur            x0, [x1, #7]
    // 0x696e30: ldur            d2, [fp, #-0x28]
    // 0x696e34: ldur            d3, [fp, #-0x20]
    // 0x696e38: d0 = 0.000000
    //     0x696e38: eor             v0.16b, v0.16b, v0.16b
    // 0x696e3c: d1 = 0.000000
    //     0x696e3c: eor             v1.16b, v1.16b, v1.16b
    // 0x696e40: r0 = __addRect$Method$FfiNative()
    //     0x696e40: bl              #0x696e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x696e44: ldur            x0, [fp, #-0x10]
    // 0x696e48: LeaveFrame
    //     0x696e48: mov             SP, fp
    //     0x696e4c: ldp             fp, lr, [SP], #0x10
    // 0x696e50: ret
    //     0x696e50: ret             
    // 0x696e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696e54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696e58: b               #0x696db4
    // 0x696e5c: r0 = NullErrorSharedWithFPURegs()
    //     0x696e5c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ _getRRectPath(/* No info */) {
    // ** addr: 0x696f14, size: 0x1a4
    // 0x696f14: EnterFrame
    //     0x696f14: stp             fp, lr, [SP, #-0x10]!
    //     0x696f18: mov             fp, SP
    // 0x696f1c: AllocStack(0x38)
    //     0x696f1c: sub             SP, SP, #0x38
    // 0x696f20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x696f20: stur            x2, [fp, #-8]
    //     0x696f24: stur            x3, [fp, #-0x10]
    // 0x696f28: CheckStackOverflow
    //     0x696f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696f2c: cmp             SP, x16
    //     0x696f30: b.ls            #0x6970ac
    // 0x696f34: r0 = _NativePath()
    //     0x696f34: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x696f38: mov             x1, x0
    // 0x696f3c: stur            x0, [fp, #-0x18]
    // 0x696f40: r0 = __constructor$Method$FfiNative()
    //     0x696f40: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x696f44: ldur            x0, [fp, #-8]
    // 0x696f48: LoadField: d0 = r0->field_7
    //     0x696f48: ldur            d0, [x0, #7]
    // 0x696f4c: LoadField: d1 = r0->field_f
    //     0x696f4c: ldur            d1, [x0, #0xf]
    // 0x696f50: d2 = 0.000000
    //     0x696f50: eor             v2.16b, v2.16b, v2.16b
    // 0x696f54: fadd            d3, d0, d2
    // 0x696f58: stur            d3, [fp, #-0x30]
    // 0x696f5c: fadd            d0, d1, d2
    // 0x696f60: stur            d0, [fp, #-0x28]
    // 0x696f64: r0 = Rect()
    //     0x696f64: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x696f68: stur            x0, [fp, #-8]
    // 0x696f6c: StoreField: r0->field_7 = rZR
    //     0x696f6c: stur            xzr, [x0, #7]
    // 0x696f70: StoreField: r0->field_f = rZR
    //     0x696f70: stur            xzr, [x0, #0xf]
    // 0x696f74: ldur            d0, [fp, #-0x30]
    // 0x696f78: ArrayStore: r0[0] = d0  ; List_8
    //     0x696f78: stur            d0, [x0, #0x17]
    // 0x696f7c: ldur            d0, [fp, #-0x28]
    // 0x696f80: StoreField: r0->field_1f = d0
    //     0x696f80: stur            d0, [x0, #0x1f]
    // 0x696f84: r0 = RRect()
    //     0x696f84: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x696f88: mov             x1, x0
    // 0x696f8c: ldur            x2, [fp, #-8]
    // 0x696f90: ldur            x3, [fp, #-0x10]
    // 0x696f94: stur            x0, [fp, #-8]
    // 0x696f98: r0 = RRect.fromRectAndRadius()
    //     0x696f98: bl              #0x65a9dc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x696f9c: ldur            x0, [fp, #-8]
    // 0x696fa0: LoadField: d0 = r0->field_7
    //     0x696fa0: ldur            d0, [x0, #7]
    // 0x696fa4: fcvt            s1, d0
    // 0x696fa8: stur            d1, [fp, #-0x28]
    // 0x696fac: r4 = 24
    //     0x696fac: movz            x4, #0x18
    // 0x696fb0: r0 = AllocateFloat32Array()
    //     0x696fb0: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0x696fb4: ldur            d0, [fp, #-0x28]
    // 0x696fb8: stur            x0, [fp, #-0x10]
    // 0x696fbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x696fbc: stur            s0, [x0, #0x17]
    // 0x696fc0: ldur            x1, [fp, #-8]
    // 0x696fc4: LoadField: d0 = r1->field_f
    //     0x696fc4: ldur            d0, [x1, #0xf]
    // 0x696fc8: fcvt            s1, d0
    // 0x696fcc: StoreField: r0->field_1b = d1
    //     0x696fcc: stur            s1, [x0, #0x1b]
    // 0x696fd0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x696fd0: ldur            d0, [x1, #0x17]
    // 0x696fd4: fcvt            s1, d0
    // 0x696fd8: StoreField: r0->field_1f = d1
    //     0x696fd8: stur            s1, [x0, #0x1f]
    // 0x696fdc: LoadField: d0 = r1->field_1f
    //     0x696fdc: ldur            d0, [x1, #0x1f]
    // 0x696fe0: fcvt            s1, d0
    // 0x696fe4: StoreField: r0->field_23 = d1
    //     0x696fe4: stur            s1, [x0, #0x23]
    // 0x696fe8: LoadField: d0 = r1->field_27
    //     0x696fe8: ldur            d0, [x1, #0x27]
    // 0x696fec: fcvt            s1, d0
    // 0x696ff0: StoreField: r0->field_27 = d1
    //     0x696ff0: stur            s1, [x0, #0x27]
    // 0x696ff4: LoadField: d0 = r1->field_2f
    //     0x696ff4: ldur            d0, [x1, #0x2f]
    // 0x696ff8: fcvt            s1, d0
    // 0x696ffc: StoreField: r0->field_2b = d1
    //     0x696ffc: stur            s1, [x0, #0x2b]
    // 0x697000: LoadField: d0 = r1->field_37
    //     0x697000: ldur            d0, [x1, #0x37]
    // 0x697004: fcvt            s1, d0
    // 0x697008: StoreField: r0->field_2f = d1
    //     0x697008: stur            s1, [x0, #0x2f]
    // 0x69700c: LoadField: d0 = r1->field_3f
    //     0x69700c: ldur            d0, [x1, #0x3f]
    // 0x697010: fcvt            s1, d0
    // 0x697014: StoreField: r0->field_33 = d1
    //     0x697014: stur            s1, [x0, #0x33]
    // 0x697018: LoadField: d0 = r1->field_47
    //     0x697018: ldur            d0, [x1, #0x47]
    // 0x69701c: fcvt            s1, d0
    // 0x697020: StoreField: r0->field_37 = d1
    //     0x697020: stur            s1, [x0, #0x37]
    // 0x697024: LoadField: d0 = r1->field_4f
    //     0x697024: ldur            d0, [x1, #0x4f]
    // 0x697028: fcvt            s1, d0
    // 0x69702c: StoreField: r0->field_3b = d1
    //     0x69702c: stur            s1, [x0, #0x3b]
    // 0x697030: LoadField: d0 = r1->field_57
    //     0x697030: ldur            d0, [x1, #0x57]
    // 0x697034: fcvt            s1, d0
    // 0x697038: StoreField: r0->field_3f = d1
    //     0x697038: stur            s1, [x0, #0x3f]
    // 0x69703c: LoadField: d0 = r1->field_5f
    //     0x69703c: ldur            d0, [x1, #0x5f]
    // 0x697040: fcvt            s1, d0
    // 0x697044: StoreField: r0->field_43 = d1
    //     0x697044: stur            s1, [x0, #0x43]
    // 0x697048: ldur            x1, [fp, #-0x18]
    // 0x69704c: LoadField: r2 = r1->field_7
    //     0x69704c: ldur            w2, [x1, #7]
    // 0x697050: DecompressPointer r2
    //     0x697050: add             x2, x2, HEAP, lsl #32
    // 0x697054: cmp             w2, NULL
    // 0x697058: b.eq            #0x6970b4
    // 0x69705c: LoadField: r3 = r2->field_7
    //     0x69705c: ldur            x3, [x2, #7]
    // 0x697060: ldr             x2, [x3]
    // 0x697064: stur            x2, [fp, #-0x20]
    // 0x697068: cbnz            x2, #0x697078
    // 0x69706c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69706c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x697070: str             x16, [SP]
    // 0x697074: r0 = _throwNew()
    //     0x697074: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x697078: ldur            x0, [fp, #-0x20]
    // 0x69707c: stur            x0, [fp, #-0x20]
    // 0x697080: r1 = <Never>
    //     0x697080: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x697084: r0 = Pointer()
    //     0x697084: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x697088: mov             x1, x0
    // 0x69708c: ldur            x0, [fp, #-0x20]
    // 0x697090: StoreField: r1->field_7 = r0
    //     0x697090: stur            x0, [x1, #7]
    // 0x697094: ldur            x2, [fp, #-0x10]
    // 0x697098: r0 = __addRRect$Method$FfiNative()
    //     0x697098: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x69709c: ldur            x0, [fp, #-0x18]
    // 0x6970a0: LeaveFrame
    //     0x6970a0: mov             SP, fp
    //     0x6970a4: ldp             fp, lr, [SP], #0x10
    // 0x6970a8: ret
    //     0x6970a8: ret             
    // 0x6970ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6970ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6970b0: b               #0x696f34
    // 0x6970b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6970b4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getCirclePath(/* No info */) {
    // ** addr: 0x6970b8, size: 0x22c
    // 0x6970b8: EnterFrame
    //     0x6970b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6970bc: mov             fp, SP
    // 0x6970c0: AllocStack(0x50)
    //     0x6970c0: sub             SP, SP, #0x50
    // 0x6970c4: SetupParameters(DashedPainter this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6970c4: mov             x0, x1
    //     0x6970c8: mov             x1, x2
    // 0x6970cc: CheckStackOverflow
    //     0x6970cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6970d0: cmp             SP, x16
    //     0x6970d4: b.ls            #0x6972d8
    // 0x6970d8: LoadField: d0 = r1->field_7
    //     0x6970d8: ldur            d0, [x1, #7]
    // 0x6970dc: stur            d0, [fp, #-0x30]
    // 0x6970e0: LoadField: d1 = r1->field_f
    //     0x6970e0: ldur            d1, [x1, #0xf]
    // 0x6970e4: stur            d1, [fp, #-0x28]
    // 0x6970e8: r0 = shortestSide()
    //     0x6970e8: bl              #0x6972e4  ; [dart:ui] Size::shortestSide
    // 0x6970ec: stur            d0, [fp, #-0x38]
    // 0x6970f0: r0 = _NativePath()
    //     0x6970f0: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6970f4: mov             x1, x0
    // 0x6970f8: stur            x0, [fp, #-8]
    // 0x6970fc: r0 = __constructor$Method$FfiNative()
    //     0x6970fc: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x697100: ldur            d0, [fp, #-0x38]
    // 0x697104: ldur            d1, [fp, #-0x30]
    // 0x697108: fcmp            d1, d0
    // 0x69710c: b.le            #0x697124
    // 0x697110: d2 = 2.000000
    //     0x697110: fmov            d2, #2.00000000
    // 0x697114: fsub            d3, d1, d0
    // 0x697118: fdiv            d1, d3, d2
    // 0x69711c: mov             v3.16b, v1.16b
    // 0x697120: b               #0x69712c
    // 0x697124: d2 = 2.000000
    //     0x697124: fmov            d2, #2.00000000
    // 0x697128: d3 = 0.000000
    //     0x697128: eor             v3.16b, v3.16b, v3.16b
    // 0x69712c: ldur            d1, [fp, #-0x28]
    // 0x697130: stur            d3, [fp, #-0x48]
    // 0x697134: fcmp            d1, d0
    // 0x697138: b.le            #0x697148
    // 0x69713c: fsub            d4, d1, d0
    // 0x697140: fdiv            d1, d4, d2
    // 0x697144: b               #0x69714c
    // 0x697148: d1 = 0.000000
    //     0x697148: eor             v1.16b, v1.16b, v1.16b
    // 0x69714c: ldur            x0, [fp, #-8]
    // 0x697150: stur            d1, [fp, #-0x40]
    // 0x697154: fadd            d4, d3, d0
    // 0x697158: stur            d4, [fp, #-0x30]
    // 0x69715c: fadd            d5, d1, d0
    // 0x697160: stur            d5, [fp, #-0x28]
    // 0x697164: r0 = Rect()
    //     0x697164: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x697168: ldur            d0, [fp, #-0x48]
    // 0x69716c: stur            x0, [fp, #-0x10]
    // 0x697170: StoreField: r0->field_7 = d0
    //     0x697170: stur            d0, [x0, #7]
    // 0x697174: ldur            d0, [fp, #-0x40]
    // 0x697178: StoreField: r0->field_f = d0
    //     0x697178: stur            d0, [x0, #0xf]
    // 0x69717c: ldur            d0, [fp, #-0x30]
    // 0x697180: ArrayStore: r0[0] = d0  ; List_8
    //     0x697180: stur            d0, [x0, #0x17]
    // 0x697184: ldur            d0, [fp, #-0x28]
    // 0x697188: StoreField: r0->field_1f = d0
    //     0x697188: stur            d0, [x0, #0x1f]
    // 0x69718c: ldur            d0, [fp, #-0x38]
    // 0x697190: d1 = 2.000000
    //     0x697190: fmov            d1, #2.00000000
    // 0x697194: fdiv            d2, d0, d1
    // 0x697198: stur            d2, [fp, #-0x28]
    // 0x69719c: r0 = Radius()
    //     0x69719c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6971a0: ldur            d0, [fp, #-0x28]
    // 0x6971a4: stur            x0, [fp, #-0x18]
    // 0x6971a8: StoreField: r0->field_7 = d0
    //     0x6971a8: stur            d0, [x0, #7]
    // 0x6971ac: StoreField: r0->field_f = d0
    //     0x6971ac: stur            d0, [x0, #0xf]
    // 0x6971b0: r0 = RRect()
    //     0x6971b0: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x6971b4: mov             x1, x0
    // 0x6971b8: ldur            x2, [fp, #-0x10]
    // 0x6971bc: ldur            x3, [fp, #-0x18]
    // 0x6971c0: stur            x0, [fp, #-0x10]
    // 0x6971c4: r0 = RRect.fromRectAndRadius()
    //     0x6971c4: bl              #0x65a9dc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x6971c8: ldur            x0, [fp, #-0x10]
    // 0x6971cc: LoadField: d0 = r0->field_7
    //     0x6971cc: ldur            d0, [x0, #7]
    // 0x6971d0: fcvt            s1, d0
    // 0x6971d4: stur            d1, [fp, #-0x28]
    // 0x6971d8: r4 = 24
    //     0x6971d8: movz            x4, #0x18
    // 0x6971dc: r0 = AllocateFloat32Array()
    //     0x6971dc: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0x6971e0: ldur            d0, [fp, #-0x28]
    // 0x6971e4: stur            x0, [fp, #-0x18]
    // 0x6971e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6971e8: stur            s0, [x0, #0x17]
    // 0x6971ec: ldur            x1, [fp, #-0x10]
    // 0x6971f0: LoadField: d0 = r1->field_f
    //     0x6971f0: ldur            d0, [x1, #0xf]
    // 0x6971f4: fcvt            s1, d0
    // 0x6971f8: StoreField: r0->field_1b = d1
    //     0x6971f8: stur            s1, [x0, #0x1b]
    // 0x6971fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6971fc: ldur            d0, [x1, #0x17]
    // 0x697200: fcvt            s1, d0
    // 0x697204: StoreField: r0->field_1f = d1
    //     0x697204: stur            s1, [x0, #0x1f]
    // 0x697208: LoadField: d0 = r1->field_1f
    //     0x697208: ldur            d0, [x1, #0x1f]
    // 0x69720c: fcvt            s1, d0
    // 0x697210: StoreField: r0->field_23 = d1
    //     0x697210: stur            s1, [x0, #0x23]
    // 0x697214: LoadField: d0 = r1->field_27
    //     0x697214: ldur            d0, [x1, #0x27]
    // 0x697218: fcvt            s1, d0
    // 0x69721c: StoreField: r0->field_27 = d1
    //     0x69721c: stur            s1, [x0, #0x27]
    // 0x697220: LoadField: d0 = r1->field_2f
    //     0x697220: ldur            d0, [x1, #0x2f]
    // 0x697224: fcvt            s1, d0
    // 0x697228: StoreField: r0->field_2b = d1
    //     0x697228: stur            s1, [x0, #0x2b]
    // 0x69722c: LoadField: d0 = r1->field_37
    //     0x69722c: ldur            d0, [x1, #0x37]
    // 0x697230: fcvt            s1, d0
    // 0x697234: StoreField: r0->field_2f = d1
    //     0x697234: stur            s1, [x0, #0x2f]
    // 0x697238: LoadField: d0 = r1->field_3f
    //     0x697238: ldur            d0, [x1, #0x3f]
    // 0x69723c: fcvt            s1, d0
    // 0x697240: StoreField: r0->field_33 = d1
    //     0x697240: stur            s1, [x0, #0x33]
    // 0x697244: LoadField: d0 = r1->field_47
    //     0x697244: ldur            d0, [x1, #0x47]
    // 0x697248: fcvt            s1, d0
    // 0x69724c: StoreField: r0->field_37 = d1
    //     0x69724c: stur            s1, [x0, #0x37]
    // 0x697250: LoadField: d0 = r1->field_4f
    //     0x697250: ldur            d0, [x1, #0x4f]
    // 0x697254: fcvt            s1, d0
    // 0x697258: StoreField: r0->field_3b = d1
    //     0x697258: stur            s1, [x0, #0x3b]
    // 0x69725c: LoadField: d0 = r1->field_57
    //     0x69725c: ldur            d0, [x1, #0x57]
    // 0x697260: fcvt            s1, d0
    // 0x697264: StoreField: r0->field_3f = d1
    //     0x697264: stur            s1, [x0, #0x3f]
    // 0x697268: LoadField: d0 = r1->field_5f
    //     0x697268: ldur            d0, [x1, #0x5f]
    // 0x69726c: fcvt            s1, d0
    // 0x697270: StoreField: r0->field_43 = d1
    //     0x697270: stur            s1, [x0, #0x43]
    // 0x697274: ldur            x1, [fp, #-8]
    // 0x697278: LoadField: r2 = r1->field_7
    //     0x697278: ldur            w2, [x1, #7]
    // 0x69727c: DecompressPointer r2
    //     0x69727c: add             x2, x2, HEAP, lsl #32
    // 0x697280: cmp             w2, NULL
    // 0x697284: b.eq            #0x6972e0
    // 0x697288: LoadField: r3 = r2->field_7
    //     0x697288: ldur            x3, [x2, #7]
    // 0x69728c: ldr             x2, [x3]
    // 0x697290: stur            x2, [fp, #-0x20]
    // 0x697294: cbnz            x2, #0x6972a4
    // 0x697298: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x697298: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69729c: str             x16, [SP]
    // 0x6972a0: r0 = _throwNew()
    //     0x6972a0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6972a4: ldur            x0, [fp, #-0x20]
    // 0x6972a8: stur            x0, [fp, #-0x20]
    // 0x6972ac: r1 = <Never>
    //     0x6972ac: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6972b0: r0 = Pointer()
    //     0x6972b0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6972b4: mov             x1, x0
    // 0x6972b8: ldur            x0, [fp, #-0x20]
    // 0x6972bc: StoreField: r1->field_7 = r0
    //     0x6972bc: stur            x0, [x1, #7]
    // 0x6972c0: ldur            x2, [fp, #-0x18]
    // 0x6972c4: r0 = __addRRect$Method$FfiNative()
    //     0x6972c4: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x6972c8: ldur            x0, [fp, #-8]
    // 0x6972cc: LeaveFrame
    //     0x6972cc: mov             SP, fp
    //     0x6972d0: ldp             fp, lr, [SP], #0x10
    // 0x6972d4: ret
    //     0x6972d4: ret             
    // 0x6972d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6972d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6972dc: b               #0x6970d8
    // 0x6972e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6972e0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6ace10, size: 0xfc
    // 0x6ace10: EnterFrame
    //     0x6ace10: stp             fp, lr, [SP, #-0x10]!
    //     0x6ace14: mov             fp, SP
    // 0x6ace18: AllocStack(0x20)
    //     0x6ace18: sub             SP, SP, #0x20
    // 0x6ace1c: SetupParameters(DashedPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ace1c: mov             x4, x1
    //     0x6ace20: mov             x3, x2
    //     0x6ace24: stur            x1, [fp, #-8]
    //     0x6ace28: stur            x2, [fp, #-0x10]
    // 0x6ace2c: CheckStackOverflow
    //     0x6ace2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ace30: cmp             SP, x16
    //     0x6ace34: b.ls            #0x6acf04
    // 0x6ace38: mov             x0, x3
    // 0x6ace3c: r2 = Null
    //     0x6ace3c: mov             x2, NULL
    // 0x6ace40: r1 = Null
    //     0x6ace40: mov             x1, NULL
    // 0x6ace44: r4 = 60
    //     0x6ace44: movz            x4, #0x3c
    // 0x6ace48: branchIfSmi(r0, 0x6ace54)
    //     0x6ace48: tbz             w0, #0, #0x6ace54
    // 0x6ace4c: r4 = LoadClassIdInstr(r0)
    //     0x6ace4c: ldur            x4, [x0, #-1]
    //     0x6ace50: ubfx            x4, x4, #0xc, #0x14
    // 0x6ace54: r17 = 5441
    //     0x6ace54: movz            x17, #0x1541
    // 0x6ace58: cmp             x4, x17
    // 0x6ace5c: b.eq            #0x6ace74
    // 0x6ace60: r8 = DashedPainter
    //     0x6ace60: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f350] Type: DashedPainter
    //     0x6ace64: ldr             x8, [x8, #0x350]
    // 0x6ace68: r3 = Null
    //     0x6ace68: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f358] Null
    //     0x6ace6c: ldr             x3, [x3, #0x358]
    // 0x6ace70: r0 = DefaultTypeTest()
    //     0x6ace70: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6ace74: d0 = 1.000000
    //     0x6ace74: fmov            d0, #1.00000000
    // 0x6ace78: fcmp            d0, d0
    // 0x6ace7c: b.ne            #0x6aceec
    // 0x6ace80: ldur            x2, [fp, #-8]
    // 0x6ace84: ldur            x1, [fp, #-0x10]
    // 0x6ace88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ace88: ldur            w0, [x1, #0x17]
    // 0x6ace8c: DecompressPointer r0
    //     0x6ace8c: add             x0, x0, HEAP, lsl #32
    // 0x6ace90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6ace90: ldur            w3, [x2, #0x17]
    // 0x6ace94: DecompressPointer r3
    //     0x6ace94: add             x3, x3, HEAP, lsl #32
    // 0x6ace98: r4 = LoadClassIdInstr(r0)
    //     0x6ace98: ldur            x4, [x0, #-1]
    //     0x6ace9c: ubfx            x4, x4, #0xc, #0x14
    // 0x6acea0: stp             x3, x0, [SP]
    // 0x6acea4: mov             x0, x4
    // 0x6acea8: mov             lr, x0
    // 0x6aceac: ldr             lr, [x21, lr, lsl #3]
    // 0x6aceb0: blr             lr
    // 0x6aceb4: tbnz            w0, #4, #0x6aceec
    // 0x6aceb8: ldur            x1, [fp, #-8]
    // 0x6acebc: ldur            x0, [fp, #-0x10]
    // 0x6acec0: LoadField: r2 = r0->field_13
    //     0x6acec0: ldur            w2, [x0, #0x13]
    // 0x6acec4: DecompressPointer r2
    //     0x6acec4: add             x2, x2, HEAP, lsl #32
    // 0x6acec8: LoadField: r0 = r1->field_13
    //     0x6acec8: ldur            w0, [x1, #0x13]
    // 0x6acecc: DecompressPointer r0
    //     0x6acecc: add             x0, x0, HEAP, lsl #32
    // 0x6aced0: cmp             w2, w0
    // 0x6aced4: b.ne            #0x6aceec
    // 0x6aced8: r16 = Instance_EdgeInsets
    //     0x6aced8: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x6acedc: r30 = Instance_EdgeInsets
    //     0x6acedc: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x6acee0: stp             lr, x16, [SP]
    // 0x6acee4: r0 = ==()
    //     0x6acee4: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x6acee8: tbz             w0, #4, #0x6acef4
    // 0x6aceec: r0 = true
    //     0x6aceec: add             x0, NULL, #0x20  ; true
    // 0x6acef0: b               #0x6acef8
    // 0x6acef4: r0 = false
    //     0x6acef4: add             x0, NULL, #0x30  ; false
    // 0x6acef8: LeaveFrame
    //     0x6acef8: mov             SP, fp
    //     0x6acefc: ldp             fp, lr, [SP], #0x10
    // 0x6acf00: ret
    //     0x6acf00: ret             
    // 0x6acf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acf04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acf08: b               #0x6ace38
  }
}

// class id: 6997, size: 0x14, field offset: 0x14
enum BorderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60958, size: 0x64
    // 0xb60958: EnterFrame
    //     0xb60958: stp             fp, lr, [SP, #-0x10]!
    //     0xb6095c: mov             fp, SP
    // 0xb60960: AllocStack(0x10)
    //     0xb60960: sub             SP, SP, #0x10
    // 0xb60964: SetupParameters(BorderType this /* r1 => r0, fp-0x8 */)
    //     0xb60964: mov             x0, x1
    //     0xb60968: stur            x1, [fp, #-8]
    // 0xb6096c: CheckStackOverflow
    //     0xb6096c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60970: cmp             SP, x16
    //     0xb60974: b.ls            #0xb609b4
    // 0xb60978: r1 = Null
    //     0xb60978: mov             x1, NULL
    // 0xb6097c: r2 = 4
    //     0xb6097c: movz            x2, #0x4
    // 0xb60980: r0 = AllocateArray()
    //     0xb60980: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60984: r16 = "BorderType."
    //     0xb60984: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb30] "BorderType."
    //     0xb60988: ldr             x16, [x16, #0xb30]
    // 0xb6098c: StoreField: r0->field_f = r16
    //     0xb6098c: stur            w16, [x0, #0xf]
    // 0xb60990: ldur            x1, [fp, #-8]
    // 0xb60994: LoadField: r2 = r1->field_f
    //     0xb60994: ldur            w2, [x1, #0xf]
    // 0xb60998: DecompressPointer r2
    //     0xb60998: add             x2, x2, HEAP, lsl #32
    // 0xb6099c: StoreField: r0->field_13 = r2
    //     0xb6099c: stur            w2, [x0, #0x13]
    // 0xb609a0: str             x0, [SP]
    // 0xb609a4: r0 = _interpolate()
    //     0xb609a4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb609a8: LeaveFrame
    //     0xb609a8: mov             SP, fp
    //     0xb609ac: ldp             fp, lr, [SP], #0x10
    // 0xb609b0: ret
    //     0xb609b0: ret             
    // 0xb609b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb609b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb609b8: b               #0xb60978
  }
}
