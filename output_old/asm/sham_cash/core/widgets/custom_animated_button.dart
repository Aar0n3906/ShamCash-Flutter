// lib: , url: package:sham_cash/core/widgets/custom_animated_button.dart

// class id: 1049945, size: 0x8
class :: {
}

// class id: 3760, size: 0x1c, field offset: 0x14
class _CustomButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x77f0c0, size: 0x688
    // 0x77f0c0: EnterFrame
    //     0x77f0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x77f0c4: mov             fp, SP
    // 0x77f0c8: AllocStack(0x88)
    //     0x77f0c8: sub             SP, SP, #0x88
    // 0x77f0cc: SetupParameters(_CustomButtonState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x77f0cc: mov             x0, x1
    //     0x77f0d0: stur            x1, [fp, #-0x10]
    //     0x77f0d4: mov             x1, x2
    //     0x77f0d8: stur            x2, [fp, #-0x18]
    // 0x77f0dc: CheckStackOverflow
    //     0x77f0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f0e0: cmp             SP, x16
    //     0x77f0e4: b.ls            #0x77f6f0
    // 0x77f0e8: LoadField: r2 = r0->field_b
    //     0x77f0e8: ldur            w2, [x0, #0xb]
    // 0x77f0ec: DecompressPointer r2
    //     0x77f0ec: add             x2, x2, HEAP, lsl #32
    // 0x77f0f0: stur            x2, [fp, #-8]
    // 0x77f0f4: cmp             w2, NULL
    // 0x77f0f8: b.eq            #0x77f6f8
    // 0x77f0fc: LoadField: r3 = r2->field_27
    //     0x77f0fc: ldur            w3, [x2, #0x27]
    // 0x77f100: DecompressPointer r3
    //     0x77f100: add             x3, x3, HEAP, lsl #32
    // 0x77f104: LoadField: r4 = r3->field_7
    //     0x77f104: ldur            x4, [x3, #7]
    // 0x77f108: cmp             x4, #1
    // 0x77f10c: b.gt            #0x77f1f4
    // 0x77f110: cmp             x4, #0
    // 0x77f114: b.gt            #0x77f180
    // 0x77f118: r0 = Alignment()
    //     0x77f118: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x77f11c: d0 = 5.000000
    //     0x77f11c: fmov            d0, #5.00000000
    // 0x77f120: StoreField: r0->field_7 = d0
    //     0x77f120: stur            d0, [x0, #7]
    // 0x77f124: StoreField: r0->field_f = rZR
    //     0x77f124: stur            xzr, [x0, #0xf]
    // 0x77f128: ldur            x1, [fp, #-0x10]
    // 0x77f12c: StoreField: r1->field_13 = r0
    //     0x77f12c: stur            w0, [x1, #0x13]
    //     0x77f130: ldurb           w16, [x1, #-1]
    //     0x77f134: ldurb           w17, [x0, #-1]
    //     0x77f138: and             x16, x17, x16, lsr #2
    //     0x77f13c: tst             x16, HEAP, lsr #32
    //     0x77f140: b.eq            #0x77f148
    //     0x77f144: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x77f148: r0 = Alignment()
    //     0x77f148: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x77f14c: d1 = -5.000000
    //     0x77f14c: fmov            d1, #-5.00000000
    // 0x77f150: StoreField: r0->field_7 = d1
    //     0x77f150: stur            d1, [x0, #7]
    // 0x77f154: StoreField: r0->field_f = rZR
    //     0x77f154: stur            xzr, [x0, #0xf]
    // 0x77f158: ldur            x1, [fp, #-0x10]
    // 0x77f15c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77f15c: stur            w0, [x1, #0x17]
    //     0x77f160: ldurb           w16, [x1, #-1]
    //     0x77f164: ldurb           w17, [x0, #-1]
    //     0x77f168: and             x16, x17, x16, lsr #2
    //     0x77f16c: tst             x16, HEAP, lsr #32
    //     0x77f170: b.eq            #0x77f178
    //     0x77f174: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x77f178: mov             x2, x1
    // 0x77f17c: b               #0x77f2d0
    // 0x77f180: mov             x1, x0
    // 0x77f184: d0 = 5.000000
    //     0x77f184: fmov            d0, #5.00000000
    // 0x77f188: d1 = -5.000000
    //     0x77f188: fmov            d1, #-5.00000000
    // 0x77f18c: r0 = Alignment()
    //     0x77f18c: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x77f190: d0 = -5.000000
    //     0x77f190: fmov            d0, #-5.00000000
    // 0x77f194: StoreField: r0->field_7 = d0
    //     0x77f194: stur            d0, [x0, #7]
    // 0x77f198: StoreField: r0->field_f = rZR
    //     0x77f198: stur            xzr, [x0, #0xf]
    // 0x77f19c: ldur            x1, [fp, #-0x10]
    // 0x77f1a0: StoreField: r1->field_13 = r0
    //     0x77f1a0: stur            w0, [x1, #0x13]
    //     0x77f1a4: ldurb           w16, [x1, #-1]
    //     0x77f1a8: ldurb           w17, [x0, #-1]
    //     0x77f1ac: and             x16, x17, x16, lsr #2
    //     0x77f1b0: tst             x16, HEAP, lsr #32
    //     0x77f1b4: b.eq            #0x77f1bc
    //     0x77f1b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x77f1bc: r0 = Alignment()
    //     0x77f1bc: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x77f1c0: d1 = 5.000000
    //     0x77f1c0: fmov            d1, #5.00000000
    // 0x77f1c4: StoreField: r0->field_7 = d1
    //     0x77f1c4: stur            d1, [x0, #7]
    // 0x77f1c8: StoreField: r0->field_f = rZR
    //     0x77f1c8: stur            xzr, [x0, #0xf]
    // 0x77f1cc: ldur            x1, [fp, #-0x10]
    // 0x77f1d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x77f1d0: stur            w0, [x1, #0x17]
    //     0x77f1d4: ldurb           w16, [x1, #-1]
    //     0x77f1d8: ldurb           w17, [x0, #-1]
    //     0x77f1dc: and             x16, x17, x16, lsr #2
    //     0x77f1e0: tst             x16, HEAP, lsr #32
    //     0x77f1e4: b.eq            #0x77f1ec
    //     0x77f1e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x77f1ec: mov             x2, x1
    // 0x77f1f0: b               #0x77f2d0
    // 0x77f1f4: mov             x1, x0
    // 0x77f1f8: d1 = 5.000000
    //     0x77f1f8: fmov            d1, #5.00000000
    // 0x77f1fc: d0 = -5.000000
    //     0x77f1fc: fmov            d0, #-5.00000000
    // 0x77f200: cmp             x4, #2
    // 0x77f204: b.gt            #0x77f270
    // 0x77f208: r0 = Alignment()
    //     0x77f208: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x77f20c: StoreField: r0->field_7 = rZR
    //     0x77f20c: stur            xzr, [x0, #7]
    // 0x77f210: d0 = -5.000000
    //     0x77f210: fmov            d0, #-5.00000000
    // 0x77f214: StoreField: r0->field_f = d0
    //     0x77f214: stur            d0, [x0, #0xf]
    // 0x77f218: ldur            x1, [fp, #-0x10]
    // 0x77f21c: StoreField: r1->field_13 = r0
    //     0x77f21c: stur            w0, [x1, #0x13]
    //     0x77f220: ldurb           w16, [x1, #-1]
    //     0x77f224: ldurb           w17, [x0, #-1]
    //     0x77f228: and             x16, x17, x16, lsr #2
    //     0x77f22c: tst             x16, HEAP, lsr #32
    //     0x77f230: b.eq            #0x77f238
    //     0x77f234: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x77f238: r0 = Alignment()
    //     0x77f238: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x77f23c: StoreField: r0->field_7 = rZR
    //     0x77f23c: stur            xzr, [x0, #7]
    // 0x77f240: d1 = 5.000000
    //     0x77f240: fmov            d1, #5.00000000
    // 0x77f244: StoreField: r0->field_f = d1
    //     0x77f244: stur            d1, [x0, #0xf]
    // 0x77f248: ldur            x1, [fp, #-0x10]
    // 0x77f24c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77f24c: stur            w0, [x1, #0x17]
    //     0x77f250: ldurb           w16, [x1, #-1]
    //     0x77f254: ldurb           w17, [x0, #-1]
    //     0x77f258: and             x16, x17, x16, lsr #2
    //     0x77f25c: tst             x16, HEAP, lsr #32
    //     0x77f260: b.eq            #0x77f268
    //     0x77f264: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x77f268: mov             x2, x1
    // 0x77f26c: b               #0x77f2d0
    // 0x77f270: r0 = Alignment()
    //     0x77f270: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x77f274: StoreField: r0->field_7 = rZR
    //     0x77f274: stur            xzr, [x0, #7]
    // 0x77f278: d0 = 5.000000
    //     0x77f278: fmov            d0, #5.00000000
    // 0x77f27c: StoreField: r0->field_f = d0
    //     0x77f27c: stur            d0, [x0, #0xf]
    // 0x77f280: ldur            x1, [fp, #-0x10]
    // 0x77f284: StoreField: r1->field_13 = r0
    //     0x77f284: stur            w0, [x1, #0x13]
    //     0x77f288: ldurb           w16, [x1, #-1]
    //     0x77f28c: ldurb           w17, [x0, #-1]
    //     0x77f290: and             x16, x17, x16, lsr #2
    //     0x77f294: tst             x16, HEAP, lsr #32
    //     0x77f298: b.eq            #0x77f2a0
    //     0x77f29c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x77f2a0: r0 = Alignment()
    //     0x77f2a0: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x77f2a4: StoreField: r0->field_7 = rZR
    //     0x77f2a4: stur            xzr, [x0, #7]
    // 0x77f2a8: d0 = -5.000000
    //     0x77f2a8: fmov            d0, #-5.00000000
    // 0x77f2ac: StoreField: r0->field_f = d0
    //     0x77f2ac: stur            d0, [x0, #0xf]
    // 0x77f2b0: ldur            x2, [fp, #-0x10]
    // 0x77f2b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x77f2b4: stur            w0, [x2, #0x17]
    //     0x77f2b8: ldurb           w16, [x2, #-1]
    //     0x77f2bc: ldurb           w17, [x0, #-1]
    //     0x77f2c0: and             x16, x17, x16, lsr #2
    //     0x77f2c4: tst             x16, HEAP, lsr #32
    //     0x77f2c8: b.eq            #0x77f2d0
    //     0x77f2cc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x77f2d0: ldur            x0, [fp, #-8]
    // 0x77f2d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x77f2d4: ldur            w3, [x0, #0x17]
    // 0x77f2d8: DecompressPointer r3
    //     0x77f2d8: add             x3, x3, HEAP, lsl #32
    // 0x77f2dc: stur            x3, [fp, #-0x20]
    // 0x77f2e0: r1 = 100
    //     0x77f2e0: movz            x1, #0x64
    // 0x77f2e4: r0 = SizeExtension.h()
    //     0x77f2e4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x77f2e8: ldur            x0, [fp, #-0x10]
    // 0x77f2ec: stur            d0, [fp, #-0x50]
    // 0x77f2f0: LoadField: r1 = r0->field_b
    //     0x77f2f0: ldur            w1, [x0, #0xb]
    // 0x77f2f4: DecompressPointer r1
    //     0x77f2f4: add             x1, x1, HEAP, lsl #32
    // 0x77f2f8: cmp             w1, NULL
    // 0x77f2fc: b.eq            #0x77f6fc
    // 0x77f300: ldur            x1, [fp, #-0x18]
    // 0x77f304: r0 = getScreenWidth()
    //     0x77f304: bl              #0x77f868  ; [package:sham_cash/core/helpers/get_screen_width.dart] ::getScreenWidth
    // 0x77f308: ldur            x0, [fp, #-0x10]
    // 0x77f30c: stur            d0, [fp, #-0x58]
    // 0x77f310: LoadField: r1 = r0->field_b
    //     0x77f310: ldur            w1, [x0, #0xb]
    // 0x77f314: DecompressPointer r1
    //     0x77f314: add             x1, x1, HEAP, lsl #32
    // 0x77f318: cmp             w1, NULL
    // 0x77f31c: b.eq            #0x77f700
    // 0x77f320: LoadField: r2 = r1->field_23
    //     0x77f320: ldur            w2, [x1, #0x23]
    // 0x77f324: DecompressPointer r2
    //     0x77f324: add             x2, x2, HEAP, lsl #32
    // 0x77f328: stur            x2, [fp, #-8]
    // 0x77f32c: r1 = 12
    //     0x77f32c: movz            x1, #0xc
    // 0x77f330: r0 = SizeExtension.r()
    //     0x77f330: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x77f334: stur            d0, [fp, #-0x60]
    // 0x77f338: r0 = Radius()
    //     0x77f338: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77f33c: ldur            d0, [fp, #-0x60]
    // 0x77f340: stur            x0, [fp, #-0x28]
    // 0x77f344: StoreField: r0->field_7 = d0
    //     0x77f344: stur            d0, [x0, #7]
    // 0x77f348: StoreField: r0->field_f = d0
    //     0x77f348: stur            d0, [x0, #0xf]
    // 0x77f34c: r0 = BorderRadius()
    //     0x77f34c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77f350: mov             x1, x0
    // 0x77f354: ldur            x0, [fp, #-0x28]
    // 0x77f358: stur            x1, [fp, #-0x30]
    // 0x77f35c: StoreField: r1->field_7 = r0
    //     0x77f35c: stur            w0, [x1, #7]
    // 0x77f360: StoreField: r1->field_b = r0
    //     0x77f360: stur            w0, [x1, #0xb]
    // 0x77f364: StoreField: r1->field_f = r0
    //     0x77f364: stur            w0, [x1, #0xf]
    // 0x77f368: StoreField: r1->field_13 = r0
    //     0x77f368: stur            w0, [x1, #0x13]
    // 0x77f36c: r0 = BoxDecoration()
    //     0x77f36c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77f370: mov             x1, x0
    // 0x77f374: ldur            x0, [fp, #-8]
    // 0x77f378: stur            x1, [fp, #-0x28]
    // 0x77f37c: StoreField: r1->field_7 = r0
    //     0x77f37c: stur            w0, [x1, #7]
    // 0x77f380: ldur            x0, [fp, #-0x30]
    // 0x77f384: StoreField: r1->field_13 = r0
    //     0x77f384: stur            w0, [x1, #0x13]
    // 0x77f388: r0 = Instance_BoxShape
    //     0x77f388: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x77f38c: ldr             x0, [x0, #0x80]
    // 0x77f390: StoreField: r1->field_23 = r0
    //     0x77f390: stur            w0, [x1, #0x23]
    // 0x77f394: ldur            x2, [fp, #-0x10]
    // 0x77f398: LoadField: r3 = r2->field_b
    //     0x77f398: ldur            w3, [x2, #0xb]
    // 0x77f39c: DecompressPointer r3
    //     0x77f39c: add             x3, x3, HEAP, lsl #32
    // 0x77f3a0: stur            x3, [fp, #-8]
    // 0x77f3a4: cmp             w3, NULL
    // 0x77f3a8: b.eq            #0x77f704
    // 0x77f3ac: r0 = Duration()
    //     0x77f3ac: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x77f3b0: mov             x1, x0
    // 0x77f3b4: r0 = 400000
    //     0x77f3b4: movz            x0, #0x1a80
    //     0x77f3b8: movk            x0, #0x6, lsl #16
    // 0x77f3bc: stur            x1, [fp, #-0x40]
    // 0x77f3c0: StoreField: r1->field_7 = r0
    //     0x77f3c0: stur            x0, [x1, #7]
    // 0x77f3c4: ldur            x0, [fp, #-8]
    // 0x77f3c8: LoadField: r2 = r0->field_13
    //     0x77f3c8: ldur            w2, [x0, #0x13]
    // 0x77f3cc: DecompressPointer r2
    //     0x77f3cc: add             x2, x2, HEAP, lsl #32
    // 0x77f3d0: tbz             w2, #4, #0x77f3e4
    // 0x77f3d4: ldur            x2, [fp, #-0x10]
    // 0x77f3d8: r3 = Instance_Alignment
    //     0x77f3d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x77f3dc: ldr             x3, [x3, #0x1e8]
    // 0x77f3e0: b               #0x77f3f0
    // 0x77f3e4: ldur            x2, [fp, #-0x10]
    // 0x77f3e8: LoadField: r3 = r2->field_13
    //     0x77f3e8: ldur            w3, [x2, #0x13]
    // 0x77f3ec: DecompressPointer r3
    //     0x77f3ec: add             x3, x3, HEAP, lsl #32
    // 0x77f3f0: stur            x3, [fp, #-0x38]
    // 0x77f3f4: LoadField: r4 = r0->field_b
    //     0x77f3f4: ldur            w4, [x0, #0xb]
    // 0x77f3f8: DecompressPointer r4
    //     0x77f3f8: add             x4, x4, HEAP, lsl #32
    // 0x77f3fc: stur            x4, [fp, #-0x30]
    // 0x77f400: r0 = font16W600()
    //     0x77f400: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x77f404: mov             x1, x0
    // 0x77f408: ldur            x0, [fp, #-0x10]
    // 0x77f40c: LoadField: r2 = r0->field_b
    //     0x77f40c: ldur            w2, [x0, #0xb]
    // 0x77f410: DecompressPointer r2
    //     0x77f410: add             x2, x2, HEAP, lsl #32
    // 0x77f414: cmp             w2, NULL
    // 0x77f418: b.eq            #0x77f708
    // 0x77f41c: LoadField: r3 = r2->field_1f
    //     0x77f41c: ldur            w3, [x2, #0x1f]
    // 0x77f420: DecompressPointer r3
    //     0x77f420: add             x3, x3, HEAP, lsl #32
    // 0x77f424: str             x3, [SP]
    // 0x77f428: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x77f428: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x77f42c: r0 = copyWith()
    //     0x77f42c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77f430: stur            x0, [fp, #-8]
    // 0x77f434: r0 = Text()
    //     0x77f434: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77f438: mov             x1, x0
    // 0x77f43c: ldur            x0, [fp, #-0x30]
    // 0x77f440: stur            x1, [fp, #-0x48]
    // 0x77f444: StoreField: r1->field_b = r0
    //     0x77f444: stur            w0, [x1, #0xb]
    // 0x77f448: ldur            x0, [fp, #-8]
    // 0x77f44c: StoreField: r1->field_13 = r0
    //     0x77f44c: stur            w0, [x1, #0x13]
    // 0x77f450: r0 = AnimatedAlign()
    //     0x77f450: bl              #0x77f7b8  ; AllocateAnimatedAlignStub -> AnimatedAlign (size=0x28)
    // 0x77f454: mov             x1, x0
    // 0x77f458: ldur            x0, [fp, #-0x38]
    // 0x77f45c: stur            x1, [fp, #-8]
    // 0x77f460: ArrayStore: r1[0] = r0  ; List_4
    //     0x77f460: stur            w0, [x1, #0x17]
    // 0x77f464: ldur            x0, [fp, #-0x48]
    // 0x77f468: StoreField: r1->field_1b = r0
    //     0x77f468: stur            w0, [x1, #0x1b]
    // 0x77f46c: r0 = Instance_Cubic
    //     0x77f46c: add             x0, PP, #0x29, lsl #12  ; [pp+0x291a8] Obj!Cubic@b478d1
    //     0x77f470: ldr             x0, [x0, #0x1a8]
    // 0x77f474: StoreField: r1->field_b = r0
    //     0x77f474: stur            w0, [x1, #0xb]
    // 0x77f478: ldur            x2, [fp, #-0x40]
    // 0x77f47c: StoreField: r1->field_f = r2
    //     0x77f47c: stur            w2, [x1, #0xf]
    // 0x77f480: r0 = Duration()
    //     0x77f480: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x77f484: mov             x2, x0
    // 0x77f488: r0 = 300000
    //     0x77f488: movz            x0, #0x93e0
    //     0x77f48c: movk            x0, #0x4, lsl #16
    // 0x77f490: stur            x2, [fp, #-0x38]
    // 0x77f494: StoreField: r2->field_7 = r0
    //     0x77f494: stur            x0, [x2, #7]
    // 0x77f498: ldur            x0, [fp, #-0x10]
    // 0x77f49c: LoadField: r1 = r0->field_b
    //     0x77f49c: ldur            w1, [x0, #0xb]
    // 0x77f4a0: DecompressPointer r1
    //     0x77f4a0: add             x1, x1, HEAP, lsl #32
    // 0x77f4a4: cmp             w1, NULL
    // 0x77f4a8: b.eq            #0x77f70c
    // 0x77f4ac: LoadField: r3 = r1->field_13
    //     0x77f4ac: ldur            w3, [x1, #0x13]
    // 0x77f4b0: DecompressPointer r3
    //     0x77f4b0: add             x3, x3, HEAP, lsl #32
    // 0x77f4b4: tbnz            w3, #4, #0x77f4c4
    // 0x77f4b8: r5 = Instance_Alignment
    //     0x77f4b8: add             x5, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x77f4bc: ldr             x5, [x5, #0x1e8]
    // 0x77f4c0: b               #0x77f4d0
    // 0x77f4c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77f4c4: ldur            w1, [x0, #0x17]
    // 0x77f4c8: DecompressPointer r1
    //     0x77f4c8: add             x1, x1, HEAP, lsl #32
    // 0x77f4cc: mov             x5, x1
    // 0x77f4d0: ldur            x4, [fp, #-0x20]
    // 0x77f4d4: ldur            d1, [fp, #-0x50]
    // 0x77f4d8: ldur            x3, [fp, #-8]
    // 0x77f4dc: ldur            d0, [fp, #-0x58]
    // 0x77f4e0: ldur            x1, [fp, #-0x18]
    // 0x77f4e4: stur            x5, [fp, #-0x30]
    // 0x77f4e8: r0 = of()
    //     0x77f4e8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x77f4ec: r1 = <Object>
    //     0x77f4ec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x77f4f0: r2 = 0
    //     0x77f4f0: movz            x2, #0
    // 0x77f4f4: r0 = _GrowableList()
    //     0x77f4f4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x77f4f8: mov             x3, x0
    // 0x77f4fc: r1 = "Loading..."
    //     0x77f4fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x199a0] "Loading..."
    //     0x77f500: ldr             x1, [x1, #0x9a0]
    // 0x77f504: r2 = "loading"
    //     0x77f504: add             x2, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0x77f508: ldr             x2, [x2, #0x9a8]
    // 0x77f50c: r0 = _message()
    //     0x77f50c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x77f510: stur            x0, [fp, #-0x18]
    // 0x77f514: r0 = font16W600()
    //     0x77f514: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x77f518: mov             x1, x0
    // 0x77f51c: ldur            x0, [fp, #-0x10]
    // 0x77f520: LoadField: r2 = r0->field_b
    //     0x77f520: ldur            w2, [x0, #0xb]
    // 0x77f524: DecompressPointer r2
    //     0x77f524: add             x2, x2, HEAP, lsl #32
    // 0x77f528: cmp             w2, NULL
    // 0x77f52c: b.eq            #0x77f710
    // 0x77f530: LoadField: r0 = r2->field_1f
    //     0x77f530: ldur            w0, [x2, #0x1f]
    // 0x77f534: DecompressPointer r0
    //     0x77f534: add             x0, x0, HEAP, lsl #32
    // 0x77f538: str             x0, [SP]
    // 0x77f53c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x77f53c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x77f540: r0 = copyWith()
    //     0x77f540: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77f544: stur            x0, [fp, #-0x10]
    // 0x77f548: r0 = Text()
    //     0x77f548: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77f54c: mov             x1, x0
    // 0x77f550: ldur            x0, [fp, #-0x18]
    // 0x77f554: stur            x1, [fp, #-0x40]
    // 0x77f558: StoreField: r1->field_b = r0
    //     0x77f558: stur            w0, [x1, #0xb]
    // 0x77f55c: ldur            x0, [fp, #-0x10]
    // 0x77f560: StoreField: r1->field_13 = r0
    //     0x77f560: stur            w0, [x1, #0x13]
    // 0x77f564: r0 = AnimatedAlign()
    //     0x77f564: bl              #0x77f7b8  ; AllocateAnimatedAlignStub -> AnimatedAlign (size=0x28)
    // 0x77f568: mov             x3, x0
    // 0x77f56c: ldur            x0, [fp, #-0x30]
    // 0x77f570: stur            x3, [fp, #-0x10]
    // 0x77f574: ArrayStore: r3[0] = r0  ; List_4
    //     0x77f574: stur            w0, [x3, #0x17]
    // 0x77f578: ldur            x0, [fp, #-0x40]
    // 0x77f57c: StoreField: r3->field_1b = r0
    //     0x77f57c: stur            w0, [x3, #0x1b]
    // 0x77f580: r0 = Instance_Cubic
    //     0x77f580: add             x0, PP, #0x29, lsl #12  ; [pp+0x291a8] Obj!Cubic@b478d1
    //     0x77f584: ldr             x0, [x0, #0x1a8]
    // 0x77f588: StoreField: r3->field_b = r0
    //     0x77f588: stur            w0, [x3, #0xb]
    // 0x77f58c: ldur            x0, [fp, #-0x38]
    // 0x77f590: StoreField: r3->field_f = r0
    //     0x77f590: stur            w0, [x3, #0xf]
    // 0x77f594: r1 = Null
    //     0x77f594: mov             x1, NULL
    // 0x77f598: r2 = 4
    //     0x77f598: movz            x2, #0x4
    // 0x77f59c: r0 = AllocateArray()
    //     0x77f59c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77f5a0: mov             x2, x0
    // 0x77f5a4: ldur            x0, [fp, #-8]
    // 0x77f5a8: stur            x2, [fp, #-0x18]
    // 0x77f5ac: StoreField: r2->field_f = r0
    //     0x77f5ac: stur            w0, [x2, #0xf]
    // 0x77f5b0: ldur            x0, [fp, #-0x10]
    // 0x77f5b4: StoreField: r2->field_13 = r0
    //     0x77f5b4: stur            w0, [x2, #0x13]
    // 0x77f5b8: r1 = <Widget>
    //     0x77f5b8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x77f5bc: r0 = AllocateGrowableArray()
    //     0x77f5bc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x77f5c0: mov             x1, x0
    // 0x77f5c4: ldur            x0, [fp, #-0x18]
    // 0x77f5c8: stur            x1, [fp, #-8]
    // 0x77f5cc: StoreField: r1->field_f = r0
    //     0x77f5cc: stur            w0, [x1, #0xf]
    // 0x77f5d0: r0 = 4
    //     0x77f5d0: movz            x0, #0x4
    // 0x77f5d4: StoreField: r1->field_b = r0
    //     0x77f5d4: stur            w0, [x1, #0xb]
    // 0x77f5d8: r0 = Stack()
    //     0x77f5d8: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x77f5dc: mov             x1, x0
    // 0x77f5e0: r0 = Instance_Alignment
    //     0x77f5e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x77f5e4: ldr             x0, [x0, #0x1e8]
    // 0x77f5e8: stur            x1, [fp, #-0x18]
    // 0x77f5ec: StoreField: r1->field_f = r0
    //     0x77f5ec: stur            w0, [x1, #0xf]
    // 0x77f5f0: r0 = Instance_StackFit
    //     0x77f5f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d60] Obj!StackFit@b5df81
    //     0x77f5f4: ldr             x0, [x0, #0xd60]
    // 0x77f5f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x77f5f8: stur            w0, [x1, #0x17]
    // 0x77f5fc: r0 = Instance_Clip
    //     0x77f5fc: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x77f600: StoreField: r1->field_1b = r0
    //     0x77f600: stur            w0, [x1, #0x1b]
    // 0x77f604: ldur            x0, [fp, #-8]
    // 0x77f608: StoreField: r1->field_b = r0
    //     0x77f608: stur            w0, [x1, #0xb]
    // 0x77f60c: ldur            d0, [fp, #-0x50]
    // 0x77f610: r0 = inline_Allocate_Double()
    //     0x77f610: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x77f614: add             x0, x0, #0x10
    //     0x77f618: cmp             x2, x0
    //     0x77f61c: b.ls            #0x77f714
    //     0x77f620: str             x0, [THR, #0x50]  ; THR::top
    //     0x77f624: sub             x0, x0, #0xf
    //     0x77f628: movz            x2, #0xe15c
    //     0x77f62c: movk            x2, #0x3, lsl #16
    //     0x77f630: stur            x2, [x0, #-1]
    // 0x77f634: StoreField: r0->field_7 = d0
    //     0x77f634: stur            d0, [x0, #7]
    // 0x77f638: ldur            d0, [fp, #-0x58]
    // 0x77f63c: stur            x0, [fp, #-0x10]
    // 0x77f640: r2 = inline_Allocate_Double()
    //     0x77f640: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x77f644: add             x2, x2, #0x10
    //     0x77f648: cmp             x3, x2
    //     0x77f64c: b.ls            #0x77f72c
    //     0x77f650: str             x2, [THR, #0x50]  ; THR::top
    //     0x77f654: sub             x2, x2, #0xf
    //     0x77f658: movz            x3, #0xe15c
    //     0x77f65c: movk            x3, #0x3, lsl #16
    //     0x77f660: stur            x3, [x2, #-1]
    // 0x77f664: StoreField: r2->field_7 = d0
    //     0x77f664: stur            d0, [x2, #7]
    // 0x77f668: stur            x2, [fp, #-8]
    // 0x77f66c: r0 = Container()
    //     0x77f66c: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77f670: stur            x0, [fp, #-0x30]
    // 0x77f674: r16 = Instance_Clip
    //     0x77f674: add             x16, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x77f678: ldr             x16, [x16, #0x9f0]
    // 0x77f67c: ldur            lr, [fp, #-0x10]
    // 0x77f680: stp             lr, x16, [SP, #0x18]
    // 0x77f684: ldur            x16, [fp, #-8]
    // 0x77f688: ldur            lr, [fp, #-0x28]
    // 0x77f68c: stp             lr, x16, [SP, #8]
    // 0x77f690: ldur            x16, [fp, #-0x18]
    // 0x77f694: str             x16, [SP]
    // 0x77f698: mov             x1, x0
    // 0x77f69c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, clipBehavior, 0x1, decoration, 0x4, height, 0x2, width, 0x3, null]
    //     0x77f69c: add             x4, PP, #0x29, lsl #12  ; [pp+0x291b0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "clipBehavior", 0x1, "decoration", 0x4, "height", 0x2, "width", 0x3, Null]
    //     0x77f6a0: ldr             x4, [x4, #0x1b0]
    // 0x77f6a4: r0 = Container()
    //     0x77f6a4: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77f6a8: r0 = InkWell()
    //     0x77f6a8: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x77f6ac: ldur            x1, [fp, #-0x30]
    // 0x77f6b0: StoreField: r0->field_b = r1
    //     0x77f6b0: stur            w1, [x0, #0xb]
    // 0x77f6b4: ldur            x1, [fp, #-0x20]
    // 0x77f6b8: StoreField: r0->field_f = r1
    //     0x77f6b8: stur            w1, [x0, #0xf]
    // 0x77f6bc: r1 = true
    //     0x77f6bc: add             x1, NULL, #0x20  ; true
    // 0x77f6c0: StoreField: r0->field_43 = r1
    //     0x77f6c0: stur            w1, [x0, #0x43]
    // 0x77f6c4: r2 = Instance_BoxShape
    //     0x77f6c4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x77f6c8: ldr             x2, [x2, #0x80]
    // 0x77f6cc: StoreField: r0->field_47 = r2
    //     0x77f6cc: stur            w2, [x0, #0x47]
    // 0x77f6d0: StoreField: r0->field_6f = r1
    //     0x77f6d0: stur            w1, [x0, #0x6f]
    // 0x77f6d4: r2 = false
    //     0x77f6d4: add             x2, NULL, #0x30  ; false
    // 0x77f6d8: StoreField: r0->field_73 = r2
    //     0x77f6d8: stur            w2, [x0, #0x73]
    // 0x77f6dc: StoreField: r0->field_83 = r1
    //     0x77f6dc: stur            w1, [x0, #0x83]
    // 0x77f6e0: StoreField: r0->field_7b = r2
    //     0x77f6e0: stur            w2, [x0, #0x7b]
    // 0x77f6e4: LeaveFrame
    //     0x77f6e4: mov             SP, fp
    //     0x77f6e8: ldp             fp, lr, [SP], #0x10
    // 0x77f6ec: ret
    //     0x77f6ec: ret             
    // 0x77f6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f6f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f6f4: b               #0x77f0e8
    // 0x77f6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f6f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f6fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77f6fc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x77f700: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77f700: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x77f704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f704: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f708: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f70c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f710: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f714: SaveReg d0
    //     0x77f714: str             q0, [SP, #-0x10]!
    // 0x77f718: SaveReg r1
    //     0x77f718: str             x1, [SP, #-8]!
    // 0x77f71c: r0 = AllocateDouble()
    //     0x77f71c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x77f720: RestoreReg r1
    //     0x77f720: ldr             x1, [SP], #8
    // 0x77f724: RestoreReg d0
    //     0x77f724: ldr             q0, [SP], #0x10
    // 0x77f728: b               #0x77f634
    // 0x77f72c: SaveReg d0
    //     0x77f72c: str             q0, [SP, #-0x10]!
    // 0x77f730: stp             x0, x1, [SP, #-0x10]!
    // 0x77f734: r0 = AllocateDouble()
    //     0x77f734: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x77f738: mov             x2, x0
    // 0x77f73c: ldp             x0, x1, [SP], #0x10
    // 0x77f740: RestoreReg d0
    //     0x77f740: ldr             q0, [SP], #0x10
    // 0x77f744: b               #0x77f664
  }
}

// class id: 4577, size: 0x2c, field offset: 0xc
//   const constructor, 
class CustomAnimatedButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915c44, size: 0x30
    // 0x915c44: EnterFrame
    //     0x915c44: stp             fp, lr, [SP, #-0x10]!
    //     0x915c48: mov             fp, SP
    // 0x915c4c: mov             x0, x1
    // 0x915c50: r1 = <CustomAnimatedButton>
    //     0x915c50: add             x1, PP, #0x23, lsl #12  ; [pp+0x23868] TypeArguments: <CustomAnimatedButton>
    //     0x915c54: ldr             x1, [x1, #0x868]
    // 0x915c58: r0 = _CustomButtonState()
    //     0x915c58: bl              #0x915c74  ; Allocate_CustomButtonStateStub -> _CustomButtonState (size=0x1c)
    // 0x915c5c: r1 = Sentinel
    //     0x915c5c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915c60: StoreField: r0->field_13 = r1
    //     0x915c60: stur            w1, [x0, #0x13]
    // 0x915c64: ArrayStore: r0[0] = r1  ; List_4
    //     0x915c64: stur            w1, [x0, #0x17]
    // 0x915c68: LeaveFrame
    //     0x915c68: mov             SP, fp
    //     0x915c6c: ldp             fp, lr, [SP], #0x10
    // 0x915c70: ret
    //     0x915c70: ret             
  }
}

// class id: 5891, size: 0x14, field offset: 0x14
enum AnimationDirction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af594, size: 0x64
    // 0x9af594: EnterFrame
    //     0x9af594: stp             fp, lr, [SP, #-0x10]!
    //     0x9af598: mov             fp, SP
    // 0x9af59c: AllocStack(0x10)
    //     0x9af59c: sub             SP, SP, #0x10
    // 0x9af5a0: SetupParameters(AnimationDirction this /* r1 => r0, fp-0x8 */)
    //     0x9af5a0: mov             x0, x1
    //     0x9af5a4: stur            x1, [fp, #-8]
    // 0x9af5a8: CheckStackOverflow
    //     0x9af5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af5ac: cmp             SP, x16
    //     0x9af5b0: b.ls            #0x9af5f0
    // 0x9af5b4: r1 = Null
    //     0x9af5b4: mov             x1, NULL
    // 0x9af5b8: r2 = 4
    //     0x9af5b8: movz            x2, #0x4
    // 0x9af5bc: r0 = AllocateArray()
    //     0x9af5bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af5c0: r16 = "AnimationDirction."
    //     0x9af5c0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23860] "AnimationDirction."
    //     0x9af5c4: ldr             x16, [x16, #0x860]
    // 0x9af5c8: StoreField: r0->field_f = r16
    //     0x9af5c8: stur            w16, [x0, #0xf]
    // 0x9af5cc: ldur            x1, [fp, #-8]
    // 0x9af5d0: LoadField: r2 = r1->field_f
    //     0x9af5d0: ldur            w2, [x1, #0xf]
    // 0x9af5d4: DecompressPointer r2
    //     0x9af5d4: add             x2, x2, HEAP, lsl #32
    // 0x9af5d8: StoreField: r0->field_13 = r2
    //     0x9af5d8: stur            w2, [x0, #0x13]
    // 0x9af5dc: str             x0, [SP]
    // 0x9af5e0: r0 = _interpolate()
    //     0x9af5e0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af5e4: LeaveFrame
    //     0x9af5e4: mov             SP, fp
    //     0x9af5e8: ldp             fp, lr, [SP], #0x10
    // 0x9af5ec: ret
    //     0x9af5ec: ret             
    // 0x9af5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af5f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af5f4: b               #0x9af5b4
  }
}
