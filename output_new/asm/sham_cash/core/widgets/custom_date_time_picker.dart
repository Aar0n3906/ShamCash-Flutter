// lib: , url: package:sham_cash/core/widgets/custom_date_time_picker.dart

// class id: 1050119, size: 0x8
class :: {
}

// class id: 4177, size: 0x14, field offset: 0x14
class _CustomDateTimePickerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9213f4, size: 0x438
    // 0x9213f4: EnterFrame
    //     0x9213f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9213f8: mov             fp, SP
    // 0x9213fc: AllocStack(0xa8)
    //     0x9213fc: sub             SP, SP, #0xa8
    // 0x921400: SetupParameters(_CustomDateTimePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x921400: stur            x1, [fp, #-8]
    //     0x921404: stur            x2, [fp, #-0x10]
    // 0x921408: CheckStackOverflow
    //     0x921408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92140c: cmp             SP, x16
    //     0x921410: b.ls            #0x921808
    // 0x921414: r1 = 2
    //     0x921414: movz            x1, #0x2
    // 0x921418: r0 = AllocateContext()
    //     0x921418: bl              #0xd46410  ; AllocateContextStub
    // 0x92141c: mov             x1, x0
    // 0x921420: ldur            x0, [fp, #-8]
    // 0x921424: stur            x1, [fp, #-0x18]
    // 0x921428: StoreField: r1->field_f = r0
    //     0x921428: stur            w0, [x1, #0xf]
    // 0x92142c: ldur            x2, [fp, #-0x10]
    // 0x921430: StoreField: r1->field_13 = r2
    //     0x921430: stur            w2, [x1, #0x13]
    // 0x921434: LoadField: r2 = r0->field_b
    //     0x921434: ldur            w2, [x0, #0xb]
    // 0x921438: DecompressPointer r2
    //     0x921438: add             x2, x2, HEAP, lsl #32
    // 0x92143c: cmp             w2, NULL
    // 0x921440: b.eq            #0x921810
    // 0x921444: LoadField: r3 = r2->field_b
    //     0x921444: ldur            w3, [x2, #0xb]
    // 0x921448: DecompressPointer r3
    //     0x921448: add             x3, x3, HEAP, lsl #32
    // 0x92144c: stur            x3, [fp, #-0x10]
    // 0x921450: r0 = font16W400()
    //     0x921450: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x921454: mov             x2, x0
    // 0x921458: ldur            x1, [fp, #-8]
    // 0x92145c: stur            x2, [fp, #-0x20]
    // 0x921460: LoadField: r0 = r1->field_b
    //     0x921460: ldur            w0, [x1, #0xb]
    // 0x921464: DecompressPointer r0
    //     0x921464: add             x0, x0, HEAP, lsl #32
    // 0x921468: cmp             w0, NULL
    // 0x92146c: b.eq            #0x921814
    // 0x921470: LoadField: r3 = r0->field_b
    //     0x921470: ldur            w3, [x0, #0xb]
    // 0x921474: DecompressPointer r3
    //     0x921474: add             x3, x3, HEAP, lsl #32
    // 0x921478: LoadField: r0 = r3->field_27
    //     0x921478: ldur            w0, [x3, #0x27]
    // 0x92147c: DecompressPointer r0
    //     0x92147c: add             x0, x0, HEAP, lsl #32
    // 0x921480: LoadField: r3 = r0->field_7
    //     0x921480: ldur            w3, [x0, #7]
    // 0x921484: DecompressPointer r3
    //     0x921484: add             x3, x3, HEAP, lsl #32
    // 0x921488: r0 = LoadClassIdInstr(r3)
    //     0x921488: ldur            x0, [x3, #-1]
    //     0x92148c: ubfx            x0, x0, #0xc, #0x14
    // 0x921490: r16 = ""
    //     0x921490: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x921494: stp             x16, x3, [SP]
    // 0x921498: mov             lr, x0
    // 0x92149c: ldr             lr, [x21, lr, lsl #3]
    // 0x9214a0: blr             lr
    // 0x9214a4: tbz             w0, #4, #0x92154c
    // 0x9214a8: r1 = 8.000000
    //     0x9214a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x9214ac: ldr             x1, [x1, #0x608]
    // 0x9214b0: r0 = SizeExtension.w()
    //     0x9214b0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9214b4: stur            d0, [fp, #-0x60]
    // 0x9214b8: r0 = EdgeInsets()
    //     0x9214b8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9214bc: ldur            d0, [fp, #-0x60]
    // 0x9214c0: stur            x0, [fp, #-0x28]
    // 0x9214c4: StoreField: r0->field_7 = d0
    //     0x9214c4: stur            d0, [x0, #7]
    // 0x9214c8: StoreField: r0->field_f = rZR
    //     0x9214c8: stur            xzr, [x0, #0xf]
    // 0x9214cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9214cc: stur            d0, [x0, #0x17]
    // 0x9214d0: StoreField: r0->field_1f = rZR
    //     0x9214d0: stur            xzr, [x0, #0x1f]
    // 0x9214d4: r0 = Icon()
    //     0x9214d4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9214d8: mov             x1, x0
    // 0x9214dc: r0 = Instance_IconData
    //     0x9214dc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb28] Obj!IconData@db61e1
    //     0x9214e0: ldr             x0, [x0, #0xb28]
    // 0x9214e4: stur            x1, [fp, #-0x30]
    // 0x9214e8: StoreField: r1->field_b = r0
    //     0x9214e8: stur            w0, [x1, #0xb]
    // 0x9214ec: r0 = Padding()
    //     0x9214ec: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9214f0: mov             x3, x0
    // 0x9214f4: ldur            x0, [fp, #-0x28]
    // 0x9214f8: stur            x3, [fp, #-0x38]
    // 0x9214fc: StoreField: r3->field_f = r0
    //     0x9214fc: stur            w0, [x3, #0xf]
    // 0x921500: ldur            x0, [fp, #-0x30]
    // 0x921504: StoreField: r3->field_b = r0
    //     0x921504: stur            w0, [x3, #0xb]
    // 0x921508: ldur            x2, [fp, #-0x18]
    // 0x92150c: r1 = Function '<anonymous closure>':.
    //     0x92150c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f050] AnonymousClosure: (0x922544), in [package:sham_cash/core/widgets/custom_date_time_picker.dart] _CustomDateTimePickerState::build (0x9213f4)
    //     0x921510: ldr             x1, [x1, #0x50]
    // 0x921514: r0 = AllocateClosure()
    //     0x921514: bl              #0xd467d4  ; AllocateClosureStub
    // 0x921518: stur            x0, [fp, #-0x28]
    // 0x92151c: r0 = IconButton()
    //     0x92151c: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x921520: mov             x1, x0
    // 0x921524: ldur            x0, [fp, #-0x28]
    // 0x921528: StoreField: r1->field_3b = r0
    //     0x921528: stur            w0, [x1, #0x3b]
    // 0x92152c: r0 = false
    //     0x92152c: add             x0, NULL, #0x30  ; false
    // 0x921530: StoreField: r1->field_4f = r0
    //     0x921530: stur            w0, [x1, #0x4f]
    // 0x921534: ldur            x0, [fp, #-0x38]
    // 0x921538: StoreField: r1->field_1f = r0
    //     0x921538: stur            w0, [x1, #0x1f]
    // 0x92153c: r0 = Instance__IconButtonVariant
    //     0x92153c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x921540: ldr             x0, [x0, #0x10]
    // 0x921544: StoreField: r1->field_6b = r0
    //     0x921544: stur            w0, [x1, #0x6b]
    // 0x921548: b               #0x921550
    // 0x92154c: r1 = Null
    //     0x92154c: mov             x1, NULL
    // 0x921550: ldur            x0, [fp, #-8]
    // 0x921554: stur            x1, [fp, #-0x28]
    // 0x921558: r0 = font12W600()
    //     0x921558: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x92155c: r1 = 24
    //     0x92155c: movz            x1, #0x18
    // 0x921560: stur            x0, [fp, #-0x30]
    // 0x921564: r0 = SizeExtension.h()
    //     0x921564: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x921568: stur            d0, [fp, #-0x60]
    // 0x92156c: r0 = EdgeInsets()
    //     0x92156c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x921570: mov             x1, x0
    // 0x921574: stur            x1, [fp, #-0x38]
    // 0x921578: StoreField: r1->field_7 = rZR
    //     0x921578: stur            xzr, [x1, #7]
    // 0x92157c: ldur            d0, [fp, #-0x60]
    // 0x921580: StoreField: r1->field_f = d0
    //     0x921580: stur            d0, [x1, #0xf]
    // 0x921584: ArrayStore: r1[0] = rZR  ; List_8
    //     0x921584: stur            xzr, [x1, #0x17]
    // 0x921588: StoreField: r1->field_1f = d0
    //     0x921588: stur            d0, [x1, #0x1f]
    // 0x92158c: ldur            x2, [fp, #-8]
    // 0x921590: LoadField: r0 = r2->field_b
    //     0x921590: ldur            w0, [x2, #0xb]
    // 0x921594: DecompressPointer r0
    //     0x921594: add             x0, x0, HEAP, lsl #32
    // 0x921598: cmp             w0, NULL
    // 0x92159c: b.eq            #0x921818
    // 0x9215a0: LoadField: r3 = r0->field_b
    //     0x9215a0: ldur            w3, [x0, #0xb]
    // 0x9215a4: DecompressPointer r3
    //     0x9215a4: add             x3, x3, HEAP, lsl #32
    // 0x9215a8: LoadField: r0 = r3->field_27
    //     0x9215a8: ldur            w0, [x3, #0x27]
    // 0x9215ac: DecompressPointer r0
    //     0x9215ac: add             x0, x0, HEAP, lsl #32
    // 0x9215b0: LoadField: r3 = r0->field_7
    //     0x9215b0: ldur            w3, [x0, #7]
    // 0x9215b4: DecompressPointer r3
    //     0x9215b4: add             x3, x3, HEAP, lsl #32
    // 0x9215b8: r0 = LoadClassIdInstr(r3)
    //     0x9215b8: ldur            x0, [x3, #-1]
    //     0x9215bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9215c0: r16 = ""
    //     0x9215c0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9215c4: stp             x16, x3, [SP]
    // 0x9215c8: mov             lr, x0
    // 0x9215cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9215d0: blr             lr
    // 0x9215d4: tbnz            w0, #4, #0x9215fc
    // 0x9215d8: ldur            x0, [fp, #-8]
    // 0x9215dc: LoadField: r1 = r0->field_b
    //     0x9215dc: ldur            w1, [x0, #0xb]
    // 0x9215e0: DecompressPointer r1
    //     0x9215e0: add             x1, x1, HEAP, lsl #32
    // 0x9215e4: cmp             w1, NULL
    // 0x9215e8: b.eq            #0x92181c
    // 0x9215ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9215ec: ldur            w2, [x1, #0x17]
    // 0x9215f0: DecompressPointer r2
    //     0x9215f0: add             x2, x2, HEAP, lsl #32
    // 0x9215f4: mov             x6, x2
    // 0x9215f8: b               #0x92162c
    // 0x9215fc: ldur            x0, [fp, #-8]
    // 0x921600: LoadField: r1 = r0->field_b
    //     0x921600: ldur            w1, [x0, #0xb]
    // 0x921604: DecompressPointer r1
    //     0x921604: add             x1, x1, HEAP, lsl #32
    // 0x921608: cmp             w1, NULL
    // 0x92160c: b.eq            #0x921820
    // 0x921610: LoadField: r2 = r1->field_b
    //     0x921610: ldur            w2, [x1, #0xb]
    // 0x921614: DecompressPointer r2
    //     0x921614: add             x2, x2, HEAP, lsl #32
    // 0x921618: LoadField: r1 = r2->field_27
    //     0x921618: ldur            w1, [x2, #0x27]
    // 0x92161c: DecompressPointer r1
    //     0x92161c: add             x1, x1, HEAP, lsl #32
    // 0x921620: LoadField: r2 = r1->field_7
    //     0x921620: ldur            w2, [x1, #7]
    // 0x921624: DecompressPointer r2
    //     0x921624: add             x2, x2, HEAP, lsl #32
    // 0x921628: mov             x6, x2
    // 0x92162c: ldur            x5, [fp, #-0x18]
    // 0x921630: ldur            x4, [fp, #-0x28]
    // 0x921634: ldur            x3, [fp, #-0x30]
    // 0x921638: ldur            x2, [fp, #-0x38]
    // 0x92163c: stur            x6, [fp, #-0x40]
    // 0x921640: LoadField: r1 = r5->field_13
    //     0x921640: ldur            w1, [x5, #0x13]
    // 0x921644: DecompressPointer r1
    //     0x921644: add             x1, x1, HEAP, lsl #32
    // 0x921648: r0 = of()
    //     0x921648: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92164c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92164c: ldur            w1, [x0, #0x17]
    // 0x921650: DecompressPointer r1
    //     0x921650: add             x1, x1, HEAP, lsl #32
    // 0x921654: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x921654: ldur            w0, [x1, #0x17]
    // 0x921658: DecompressPointer r0
    //     0x921658: add             x0, x0, HEAP, lsl #32
    // 0x92165c: stur            x0, [fp, #-0x48]
    // 0x921660: cmp             w0, NULL
    // 0x921664: b.eq            #0x921824
    // 0x921668: r0 = getfont()
    //     0x921668: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x92166c: r16 = "NotoKufiArabic"
    //     0x92166c: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x921670: ldr             x16, [x16, #0x5d0]
    // 0x921674: str             x16, [SP]
    // 0x921678: ldur            x1, [fp, #-0x48]
    // 0x92167c: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x92167c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c68] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x921680: ldr             x4, [x4, #0xc68]
    // 0x921684: r0 = copyWith()
    //     0x921684: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x921688: r1 = 24
    //     0x921688: movz            x1, #0x18
    // 0x92168c: stur            x0, [fp, #-0x48]
    // 0x921690: r0 = SizeExtension.w()
    //     0x921690: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x921694: r1 = 0
    //     0x921694: movz            x1, #0
    // 0x921698: stur            d0, [fp, #-0x60]
    // 0x92169c: r0 = SizeExtension.h()
    //     0x92169c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9216a0: r1 = 8
    //     0x9216a0: movz            x1, #0x8
    // 0x9216a4: stur            d0, [fp, #-0x68]
    // 0x9216a8: r0 = SizeExtension.w()
    //     0x9216a8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9216ac: r1 = 0
    //     0x9216ac: movz            x1, #0
    // 0x9216b0: stur            d0, [fp, #-0x70]
    // 0x9216b4: r0 = SizeExtension.h()
    //     0x9216b4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9216b8: stur            d0, [fp, #-0x78]
    // 0x9216bc: r0 = EdgeInsetsDirectional()
    //     0x9216bc: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x9216c0: ldur            d0, [fp, #-0x60]
    // 0x9216c4: stur            x0, [fp, #-0x50]
    // 0x9216c8: StoreField: r0->field_7 = d0
    //     0x9216c8: stur            d0, [x0, #7]
    // 0x9216cc: ldur            d0, [fp, #-0x68]
    // 0x9216d0: StoreField: r0->field_f = d0
    //     0x9216d0: stur            d0, [x0, #0xf]
    // 0x9216d4: ldur            d0, [fp, #-0x70]
    // 0x9216d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9216d8: stur            d0, [x0, #0x17]
    // 0x9216dc: ldur            d0, [fp, #-0x78]
    // 0x9216e0: StoreField: r0->field_1f = d0
    //     0x9216e0: stur            d0, [x0, #0x1f]
    // 0x9216e4: ldur            x1, [fp, #-8]
    // 0x9216e8: LoadField: r2 = r1->field_b
    //     0x9216e8: ldur            w2, [x1, #0xb]
    // 0x9216ec: DecompressPointer r2
    //     0x9216ec: add             x2, x2, HEAP, lsl #32
    // 0x9216f0: cmp             w2, NULL
    // 0x9216f4: b.eq            #0x921828
    // 0x9216f8: LoadField: r1 = r2->field_13
    //     0x9216f8: ldur            w1, [x2, #0x13]
    // 0x9216fc: DecompressPointer r1
    //     0x9216fc: add             x1, x1, HEAP, lsl #32
    // 0x921700: stur            x1, [fp, #-8]
    // 0x921704: r0 = Padding()
    //     0x921704: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x921708: mov             x1, x0
    // 0x92170c: ldur            x0, [fp, #-0x50]
    // 0x921710: stur            x1, [fp, #-0x58]
    // 0x921714: StoreField: r1->field_f = r0
    //     0x921714: stur            w0, [x1, #0xf]
    // 0x921718: ldur            x0, [fp, #-8]
    // 0x92171c: StoreField: r1->field_b = r0
    //     0x92171c: stur            w0, [x1, #0xb]
    // 0x921720: r0 = InputDecoration()
    //     0x921720: bl              #0x85c2cc  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x921724: mov             x3, x0
    // 0x921728: ldur            x0, [fp, #-0x40]
    // 0x92172c: stur            x3, [fp, #-8]
    // 0x921730: StoreField: r3->field_2f = r0
    //     0x921730: stur            w0, [x3, #0x2f]
    // 0x921734: ldur            x0, [fp, #-0x48]
    // 0x921738: StoreField: r3->field_33 = r0
    //     0x921738: stur            w0, [x3, #0x33]
    // 0x92173c: r0 = true
    //     0x92173c: add             x0, NULL, #0x20  ; true
    // 0x921740: StoreField: r3->field_43 = r0
    //     0x921740: stur            w0, [x3, #0x43]
    // 0x921744: ldur            x1, [fp, #-0x30]
    // 0x921748: StoreField: r3->field_4f = r1
    //     0x921748: stur            w1, [x3, #0x4f]
    // 0x92174c: r1 = 4
    //     0x92174c: movz            x1, #0x4
    // 0x921750: StoreField: r3->field_53 = r1
    //     0x921750: stur            w1, [x3, #0x53]
    // 0x921754: ldur            x1, [fp, #-0x38]
    // 0x921758: StoreField: r3->field_63 = r1
    //     0x921758: stur            w1, [x3, #0x63]
    // 0x92175c: ldur            x1, [fp, #-0x58]
    // 0x921760: StoreField: r3->field_6b = r1
    //     0x921760: stur            w1, [x3, #0x6b]
    // 0x921764: ldur            x1, [fp, #-0x28]
    // 0x921768: StoreField: r3->field_83 = r1
    //     0x921768: stur            w1, [x3, #0x83]
    // 0x92176c: StoreField: r3->field_cf = r0
    //     0x92176c: stur            w0, [x3, #0xcf]
    // 0x921770: ldur            x2, [fp, #-0x18]
    // 0x921774: r1 = Function 'defaultValidator':.
    //     0x921774: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f058] AnonymousClosure: (0x92134c), in [package:sham_cash/core/widgets/custom_option_picker/custom_option_picker.dart] _CustomOptionsPickerState::build (0x92347c)
    //     0x921778: ldr             x1, [x1, #0x58]
    // 0x92177c: r0 = AllocateClosure()
    //     0x92177c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x921780: ldur            x2, [fp, #-0x18]
    // 0x921784: r1 = Function '<anonymous closure>':.
    //     0x921784: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f060] AnonymousClosure: (0x920854), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0x921788: ldr             x1, [x1, #0x60]
    // 0x92178c: stur            x0, [fp, #-0x28]
    // 0x921790: r0 = AllocateClosure()
    //     0x921790: bl              #0xd467d4  ; AllocateClosureStub
    // 0x921794: ldur            x2, [fp, #-0x18]
    // 0x921798: r1 = Function '<anonymous closure>':.
    //     0x921798: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f068] AnonymousClosure: (0x921850), in [package:sham_cash/core/widgets/custom_date_time_picker.dart] _CustomDateTimePickerState::build (0x9213f4)
    //     0x92179c: ldr             x1, [x1, #0x68]
    // 0x9217a0: stur            x0, [fp, #-0x18]
    // 0x9217a4: r0 = AllocateClosure()
    //     0x9217a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9217a8: r1 = <String>
    //     0x9217a8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9217ac: stur            x0, [fp, #-0x30]
    // 0x9217b0: r0 = TextFormField()
    //     0x9217b0: bl              #0x8c5990  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x9217b4: stur            x0, [fp, #-0x38]
    // 0x9217b8: ldur            x16, [fp, #-0x18]
    // 0x9217bc: stp             x16, NULL, [SP, #0x20]
    // 0x9217c0: r16 = Instance_AutovalidateMode
    //     0x9217c0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26850] Obj!AutovalidateMode@dd0911
    //     0x9217c4: ldr             x16, [x16, #0x850]
    // 0x9217c8: ldur            lr, [fp, #-0x30]
    // 0x9217cc: stp             lr, x16, [SP, #0x10]
    // 0x9217d0: ldur            x16, [fp, #-0x20]
    // 0x9217d4: r30 = true
    //     0x9217d4: add             lr, NULL, #0x20  ; true
    // 0x9217d8: stp             lr, x16, [SP]
    // 0x9217dc: mov             x1, x0
    // 0x9217e0: ldur            x2, [fp, #-0x10]
    // 0x9217e4: ldur            x3, [fp, #-8]
    // 0x9217e8: ldur            x5, [fp, #-0x28]
    // 0x9217ec: r4 = const [0, 0xa, 0x6, 0x4, autovalidateMode, 0x6, enabled, 0x4, onTap, 0x7, onTapOutside, 0x5, readOnly, 0x9, style, 0x8, null]
    //     0x9217ec: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb40] List(17) [0, 0xa, 0x6, 0x4, "autovalidateMode", 0x6, "enabled", 0x4, "onTap", 0x7, "onTapOutside", 0x5, "readOnly", 0x9, "style", 0x8, Null]
    //     0x9217f0: ldr             x4, [x4, #0xb40]
    // 0x9217f4: r0 = TextFormField()
    //     0x9217f4: bl              #0x8c2034  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x9217f8: ldur            x0, [fp, #-0x38]
    // 0x9217fc: LeaveFrame
    //     0x9217fc: mov             SP, fp
    //     0x921800: ldp             fp, lr, [SP], #0x10
    // 0x921804: ret
    //     0x921804: ret             
    // 0x921808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92180c: b               #0x921414
    // 0x921810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921810: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921814: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921818: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92181c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92181c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921820: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921824: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921828: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x921850, size: 0x314
    // 0x921850: EnterFrame
    //     0x921850: stp             fp, lr, [SP, #-0x10]!
    //     0x921854: mov             fp, SP
    // 0x921858: AllocStack(0x60)
    //     0x921858: sub             SP, SP, #0x60
    // 0x92185c: SetupParameters(_CustomDateTimePickerState this /* r1 */)
    //     0x92185c: stur            NULL, [fp, #-8]
    //     0x921860: movz            x0, #0
    //     0x921864: add             x1, fp, w0, sxtw #2
    //     0x921868: ldr             x1, [x1, #0x10]
    //     0x92186c: ldur            w2, [x1, #0x17]
    //     0x921870: add             x2, x2, HEAP, lsl #32
    //     0x921874: stur            x2, [fp, #-0x10]
    // 0x921878: CheckStackOverflow
    //     0x921878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92187c: cmp             SP, x16
    //     0x921880: b.ls            #0x921b48
    // 0x921884: InitAsync() -> Future<void?>
    //     0x921884: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x921888: bl              #0x582584  ; InitAsyncStub
    // 0x92188c: ldur            x2, [fp, #-0x10]
    // 0x921890: LoadField: r0 = r2->field_13
    //     0x921890: ldur            w0, [x2, #0x13]
    // 0x921894: DecompressPointer r0
    //     0x921894: add             x0, x0, HEAP, lsl #32
    // 0x921898: stur            x0, [fp, #-0x18]
    // 0x92189c: r0 = DateTime()
    //     0x92189c: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9218a0: mov             x1, x0
    // 0x9218a4: r0 = false
    //     0x9218a4: add             x0, NULL, #0x30  ; false
    // 0x9218a8: stur            x1, [fp, #-0x20]
    // 0x9218ac: StoreField: r1->field_13 = r0
    //     0x9218ac: stur            w0, [x1, #0x13]
    // 0x9218b0: r0 = _getCurrentMicros()
    //     0x9218b0: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9218b4: r1 = LoadInt32Instr(r0)
    //     0x9218b4: sbfx            x1, x0, #1, #0x1f
    //     0x9218b8: tbz             w0, #0, #0x9218c0
    //     0x9218bc: ldur            x1, [x0, #7]
    // 0x9218c0: ldur            x3, [fp, #-0x20]
    // 0x9218c4: StoreField: r3->field_7 = r1
    //     0x9218c4: stur            x1, [x3, #7]
    // 0x9218c8: r0 = DateTime()
    //     0x9218c8: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9218cc: mov             x1, x0
    // 0x9218d0: r2 = 4200
    //     0x9218d0: movz            x2, #0x1068
    // 0x9218d4: stur            x0, [fp, #-0x28]
    // 0x9218d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9218d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9218dc: r0 = DateTime()
    //     0x9218dc: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x9218e0: ldur            x2, [fp, #-0x10]
    // 0x9218e4: r1 = Function '<anonymous closure>':.
    //     0x9218e4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f070] AnonymousClosure: (0x922198), in [package:sham_cash/core/widgets/custom_date_time_picker.dart] _CustomDateTimePickerState::build (0x9213f4)
    //     0x9218e8: ldr             x1, [x1, #0x70]
    // 0x9218ec: r0 = AllocateClosure()
    //     0x9218ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9218f0: mov             x1, x0
    // 0x9218f4: ldur            x2, [fp, #-0x18]
    // 0x9218f8: ldur            x3, [fp, #-0x20]
    // 0x9218fc: ldur            x5, [fp, #-0x28]
    // 0x921900: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x921900: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x921904: r0 = showDatePicker()
    //     0x921904: bl              #0x920b0c  ; [package:flutter/src/material/date_picker.dart] ::showDatePicker
    // 0x921908: mov             x1, x0
    // 0x92190c: stur            x1, [fp, #-0x18]
    // 0x921910: r0 = Await()
    //     0x921910: bl              #0x582344  ; AwaitStub
    // 0x921914: stur            x0, [fp, #-0x20]
    // 0x921918: cmp             w0, NULL
    // 0x92191c: b.eq            #0x921974
    // 0x921920: ldur            x2, [fp, #-0x10]
    // 0x921924: LoadField: r1 = r2->field_13
    //     0x921924: ldur            w1, [x2, #0x13]
    // 0x921928: DecompressPointer r1
    //     0x921928: add             x1, x1, HEAP, lsl #32
    // 0x92192c: stur            x1, [fp, #-0x18]
    // 0x921930: r0 = TimeOfDay()
    //     0x921930: bl              #0x8e6320  ; AllocateTimeOfDayStub -> TimeOfDay (size=0x18)
    // 0x921934: mov             x1, x0
    // 0x921938: stur            x0, [fp, #-0x28]
    // 0x92193c: r0 = TimeOfDay.now()
    //     0x92193c: bl              #0x921c40  ; [package:flutter/src/material/time.dart] TimeOfDay::TimeOfDay.now
    // 0x921940: ldur            x2, [fp, #-0x10]
    // 0x921944: r1 = Function '<anonymous closure>':.
    //     0x921944: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f078] AnonymousClosure: (0x921d24), in [package:sham_cash/core/widgets/custom_date_time_picker.dart] _CustomDateTimePickerState::build (0x9213f4)
    //     0x921948: ldr             x1, [x1, #0x78]
    // 0x92194c: r0 = AllocateClosure()
    //     0x92194c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x921950: mov             x1, x0
    // 0x921954: ldur            x2, [fp, #-0x18]
    // 0x921958: ldur            x3, [fp, #-0x28]
    // 0x92195c: r0 = showTimePicker()
    //     0x92195c: bl              #0x921b64  ; [package:flutter/src/material/time_picker.dart] ::showTimePicker
    // 0x921960: mov             x1, x0
    // 0x921964: stur            x1, [fp, #-0x18]
    // 0x921968: r0 = Await()
    //     0x921968: bl              #0x582344  ; AwaitStub
    // 0x92196c: mov             x2, x0
    // 0x921970: b               #0x921978
    // 0x921974: r2 = Null
    //     0x921974: mov             x2, NULL
    // 0x921978: ldur            x0, [fp, #-0x20]
    // 0x92197c: stur            x2, [fp, #-0x18]
    // 0x921980: cmp             w0, NULL
    // 0x921984: b.eq            #0x921b40
    // 0x921988: cmp             w2, NULL
    // 0x92198c: b.eq            #0x921b40
    // 0x921990: ldur            x3, [fp, #-0x10]
    // 0x921994: mov             x1, x0
    // 0x921998: r0 = _parts()
    //     0x921998: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x92199c: mov             x2, x0
    // 0x9219a0: LoadField: r0 = r2->field_b
    //     0x9219a0: ldur            w0, [x2, #0xb]
    // 0x9219a4: r1 = LoadInt32Instr(r0)
    //     0x9219a4: sbfx            x1, x0, #1, #0x1f
    // 0x9219a8: mov             x0, x1
    // 0x9219ac: r1 = 8
    //     0x9219ac: movz            x1, #0x8
    // 0x9219b0: cmp             x1, x0
    // 0x9219b4: b.hs            #0x921b50
    // 0x9219b8: LoadField: r0 = r2->field_2f
    //     0x9219b8: ldur            w0, [x2, #0x2f]
    // 0x9219bc: DecompressPointer r0
    //     0x9219bc: add             x0, x0, HEAP, lsl #32
    // 0x9219c0: ldur            x1, [fp, #-0x20]
    // 0x9219c4: stur            x0, [fp, #-0x28]
    // 0x9219c8: r0 = _parts()
    //     0x9219c8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x9219cc: mov             x2, x0
    // 0x9219d0: LoadField: r0 = r2->field_b
    //     0x9219d0: ldur            w0, [x2, #0xb]
    // 0x9219d4: r1 = LoadInt32Instr(r0)
    //     0x9219d4: sbfx            x1, x0, #1, #0x1f
    // 0x9219d8: mov             x0, x1
    // 0x9219dc: r1 = 7
    //     0x9219dc: movz            x1, #0x7
    // 0x9219e0: cmp             x1, x0
    // 0x9219e4: b.hs            #0x921b54
    // 0x9219e8: LoadField: r0 = r2->field_2b
    //     0x9219e8: ldur            w0, [x2, #0x2b]
    // 0x9219ec: DecompressPointer r0
    //     0x9219ec: add             x0, x0, HEAP, lsl #32
    // 0x9219f0: ldur            x1, [fp, #-0x20]
    // 0x9219f4: stur            x0, [fp, #-0x30]
    // 0x9219f8: r0 = _parts()
    //     0x9219f8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x9219fc: mov             x2, x0
    // 0x921a00: LoadField: r0 = r2->field_b
    //     0x921a00: ldur            w0, [x2, #0xb]
    // 0x921a04: r1 = LoadInt32Instr(r0)
    //     0x921a04: sbfx            x1, x0, #1, #0x1f
    // 0x921a08: mov             x0, x1
    // 0x921a0c: r1 = 5
    //     0x921a0c: movz            x1, #0x5
    // 0x921a10: cmp             x1, x0
    // 0x921a14: b.hs            #0x921b58
    // 0x921a18: LoadField: r3 = r2->field_23
    //     0x921a18: ldur            w3, [x2, #0x23]
    // 0x921a1c: DecompressPointer r3
    //     0x921a1c: add             x3, x3, HEAP, lsl #32
    // 0x921a20: ldur            x0, [fp, #-0x18]
    // 0x921a24: stur            x3, [fp, #-0x38]
    // 0x921a28: LoadField: r2 = r0->field_7
    //     0x921a28: ldur            x2, [x0, #7]
    // 0x921a2c: LoadField: r4 = r0->field_f
    //     0x921a2c: ldur            x4, [x0, #0xf]
    // 0x921a30: r0 = BoxInt64Instr(r2)
    //     0x921a30: sbfiz           x0, x2, #1, #0x1f
    //     0x921a34: cmp             x2, x0, asr #1
    //     0x921a38: b.eq            #0x921a44
    //     0x921a3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921a40: stur            x2, [x0, #7]
    // 0x921a44: mov             x2, x0
    // 0x921a48: stur            x2, [fp, #-0x20]
    // 0x921a4c: r0 = BoxInt64Instr(r4)
    //     0x921a4c: sbfiz           x0, x4, #1, #0x1f
    //     0x921a50: cmp             x4, x0, asr #1
    //     0x921a54: b.eq            #0x921a60
    //     0x921a58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921a5c: stur            x4, [x0, #7]
    // 0x921a60: stur            x0, [fp, #-0x18]
    // 0x921a64: r0 = DateTime()
    //     0x921a64: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x921a68: stur            x0, [fp, #-0x40]
    // 0x921a6c: ldur            x16, [fp, #-0x30]
    // 0x921a70: ldur            lr, [fp, #-0x38]
    // 0x921a74: stp             lr, x16, [SP, #0x10]
    // 0x921a78: ldur            x16, [fp, #-0x20]
    // 0x921a7c: ldur            lr, [fp, #-0x18]
    // 0x921a80: stp             lr, x16, [SP]
    // 0x921a84: mov             x1, x0
    // 0x921a88: ldur            x2, [fp, #-0x28]
    // 0x921a8c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x921a8c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11800] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x921a90: ldr             x4, [x4, #0x800]
    // 0x921a94: r0 = DateTime()
    //     0x921a94: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x921a98: r0 = DateFormat()
    //     0x921a98: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x921a9c: stur            x0, [fp, #-0x18]
    // 0x921aa0: r16 = "en"
    //     0x921aa0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x921aa4: ldr             x16, [x16, #0x80]
    // 0x921aa8: str             x16, [SP]
    // 0x921aac: mov             x1, x0
    // 0x921ab0: r2 = "yyyy-MM-dd HH:mm"
    //     0x921ab0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f080] "yyyy-MM-dd HH:mm"
    //     0x921ab4: ldr             x2, [x2, #0x80]
    // 0x921ab8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x921ab8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x921abc: r0 = DateFormat()
    //     0x921abc: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x921ac0: ldur            x1, [fp, #-0x18]
    // 0x921ac4: ldur            x2, [fp, #-0x40]
    // 0x921ac8: r0 = format()
    //     0x921ac8: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x921acc: mov             x1, x0
    // 0x921ad0: ldur            x0, [fp, #-0x10]
    // 0x921ad4: LoadField: r2 = r0->field_f
    //     0x921ad4: ldur            w2, [x0, #0xf]
    // 0x921ad8: DecompressPointer r2
    //     0x921ad8: add             x2, x2, HEAP, lsl #32
    // 0x921adc: LoadField: r3 = r2->field_b
    //     0x921adc: ldur            w3, [x2, #0xb]
    // 0x921ae0: DecompressPointer r3
    //     0x921ae0: add             x3, x3, HEAP, lsl #32
    // 0x921ae4: cmp             w3, NULL
    // 0x921ae8: b.eq            #0x921b5c
    // 0x921aec: LoadField: r2 = r3->field_b
    //     0x921aec: ldur            w2, [x3, #0xb]
    // 0x921af0: DecompressPointer r2
    //     0x921af0: add             x2, x2, HEAP, lsl #32
    // 0x921af4: mov             x16, x1
    // 0x921af8: mov             x1, x2
    // 0x921afc: mov             x2, x16
    // 0x921b00: r0 = text=()
    //     0x921b00: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x921b04: ldur            x0, [fp, #-0x10]
    // 0x921b08: LoadField: r1 = r0->field_f
    //     0x921b08: ldur            w1, [x0, #0xf]
    // 0x921b0c: DecompressPointer r1
    //     0x921b0c: add             x1, x1, HEAP, lsl #32
    // 0x921b10: LoadField: r0 = r1->field_b
    //     0x921b10: ldur            w0, [x1, #0xb]
    // 0x921b14: DecompressPointer r0
    //     0x921b14: add             x0, x0, HEAP, lsl #32
    // 0x921b18: cmp             w0, NULL
    // 0x921b1c: b.eq            #0x921b60
    // 0x921b20: LoadField: r1 = r0->field_f
    //     0x921b20: ldur            w1, [x0, #0xf]
    // 0x921b24: DecompressPointer r1
    //     0x921b24: add             x1, x1, HEAP, lsl #32
    // 0x921b28: ldur            x16, [fp, #-0x40]
    // 0x921b2c: stp             x16, x1, [SP]
    // 0x921b30: mov             x0, x1
    // 0x921b34: ClosureCall
    //     0x921b34: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x921b38: ldur            x2, [x0, #0x1f]
    //     0x921b3c: blr             x2
    // 0x921b40: r0 = Null
    //     0x921b40: mov             x0, NULL
    // 0x921b44: r0 = ReturnAsyncNotFuture()
    //     0x921b44: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x921b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921b48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921b4c: b               #0x921884
    // 0x921b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x921b50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x921b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x921b54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x921b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x921b58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x921b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921b5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921b60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x921d24, size: 0x45c
    // 0x921d24: EnterFrame
    //     0x921d24: stp             fp, lr, [SP, #-0x10]!
    //     0x921d28: mov             fp, SP
    // 0x921d2c: AllocStack(0x88)
    //     0x921d2c: sub             SP, SP, #0x88
    // 0x921d30: SetupParameters()
    //     0x921d30: ldr             x0, [fp, #0x20]
    //     0x921d34: ldur            w1, [x0, #0x17]
    //     0x921d38: add             x1, x1, HEAP, lsl #32
    //     0x921d3c: stur            x1, [fp, #-8]
    // 0x921d40: CheckStackOverflow
    //     0x921d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921d44: cmp             SP, x16
    //     0x921d48: b.ls            #0x922174
    // 0x921d4c: r0 = getfont()
    //     0x921d4c: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x921d50: ldr             x1, [fp, #0x18]
    // 0x921d54: r0 = of()
    //     0x921d54: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x921d58: LoadField: r1 = r0->field_3f
    //     0x921d58: ldur            w1, [x0, #0x3f]
    // 0x921d5c: DecompressPointer r1
    //     0x921d5c: add             x1, x1, HEAP, lsl #32
    // 0x921d60: r16 = "NotoKufiArabic"
    //     0x921d60: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x921d64: ldr             x16, [x16, #0x5d0]
    // 0x921d68: stp             x1, x16, [SP]
    // 0x921d6c: r1 = Null
    //     0x921d6c: mov             x1, NULL
    // 0x921d70: r4 = const [0, 0x3, 0x2, 0x1, colorScheme, 0x2, fontFamily, 0x1, null]
    //     0x921d70: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cc80] List(9) [0, 0x3, 0x2, 0x1, "colorScheme", 0x2, "fontFamily", 0x1, Null]
    //     0x921d74: ldr             x4, [x4, #0xc80]
    // 0x921d78: r0 = ThemeData()
    //     0x921d78: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x921d7c: ldr             x1, [fp, #0x18]
    // 0x921d80: stur            x0, [fp, #-0x10]
    // 0x921d84: r0 = of()
    //     0x921d84: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x921d88: LoadField: r2 = r0->field_6b
    //     0x921d88: ldur            w2, [x0, #0x6b]
    // 0x921d8c: DecompressPointer r2
    //     0x921d8c: add             x2, x2, HEAP, lsl #32
    // 0x921d90: ldr             x1, [fp, #0x18]
    // 0x921d94: stur            x2, [fp, #-0x18]
    // 0x921d98: r0 = of()
    //     0x921d98: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x921d9c: LoadField: r1 = r0->field_3f
    //     0x921d9c: ldur            w1, [x0, #0x3f]
    // 0x921da0: DecompressPointer r1
    //     0x921da0: add             x1, x1, HEAP, lsl #32
    // 0x921da4: LoadField: r0 = r1->field_b
    //     0x921da4: ldur            w0, [x1, #0xb]
    // 0x921da8: DecompressPointer r0
    //     0x921da8: add             x0, x0, HEAP, lsl #32
    // 0x921dac: r16 = 0.200000
    //     0x921dac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0x921db0: ldr             x16, [x16, #0x5a8]
    // 0x921db4: str             x16, [SP]
    // 0x921db8: mov             x1, x0
    // 0x921dbc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x921dbc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x921dc0: ldr             x4, [x4, #0x9a8]
    // 0x921dc4: r0 = withValues()
    //     0x921dc4: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x921dc8: ldr             x1, [fp, #0x18]
    // 0x921dcc: stur            x0, [fp, #-0x20]
    // 0x921dd0: r0 = of()
    //     0x921dd0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x921dd4: LoadField: r1 = r0->field_3f
    //     0x921dd4: ldur            w1, [x0, #0x3f]
    // 0x921dd8: DecompressPointer r1
    //     0x921dd8: add             x1, x1, HEAP, lsl #32
    // 0x921ddc: LoadField: r0 = r1->field_b
    //     0x921ddc: ldur            w0, [x1, #0xb]
    // 0x921de0: DecompressPointer r0
    //     0x921de0: add             x0, x0, HEAP, lsl #32
    // 0x921de4: ldr             x1, [fp, #0x18]
    // 0x921de8: stur            x0, [fp, #-0x28]
    // 0x921dec: r0 = of()
    //     0x921dec: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x921df0: LoadField: r1 = r0->field_3f
    //     0x921df0: ldur            w1, [x0, #0x3f]
    // 0x921df4: DecompressPointer r1
    //     0x921df4: add             x1, x1, HEAP, lsl #32
    // 0x921df8: LoadField: r0 = r1->field_b
    //     0x921df8: ldur            w0, [x1, #0xb]
    // 0x921dfc: DecompressPointer r0
    //     0x921dfc: add             x0, x0, HEAP, lsl #32
    // 0x921e00: stur            x0, [fp, #-0x30]
    // 0x921e04: r0 = BorderSide()
    //     0x921e04: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x921e08: mov             x1, x0
    // 0x921e0c: ldur            x0, [fp, #-0x30]
    // 0x921e10: stur            x1, [fp, #-0x38]
    // 0x921e14: StoreField: r1->field_7 = r0
    //     0x921e14: stur            w0, [x1, #7]
    // 0x921e18: d0 = 1.000000
    //     0x921e18: fmov            d0, #1.00000000
    // 0x921e1c: StoreField: r1->field_b = d0
    //     0x921e1c: stur            d0, [x1, #0xb]
    // 0x921e20: r0 = Instance_BorderStyle
    //     0x921e20: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x921e24: ldr             x0, [x0, #0x138]
    // 0x921e28: StoreField: r1->field_13 = r0
    //     0x921e28: stur            w0, [x1, #0x13]
    // 0x921e2c: d0 = -1.000000
    //     0x921e2c: fmov            d0, #-1.00000000
    // 0x921e30: ArrayStore: r1[0] = d0  ; List_8
    //     0x921e30: stur            d0, [x1, #0x17]
    // 0x921e34: r0 = TextStyle()
    //     0x921e34: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x921e38: mov             x2, x0
    // 0x921e3c: r0 = true
    //     0x921e3c: add             x0, NULL, #0x20  ; true
    // 0x921e40: stur            x2, [fp, #-0x30]
    // 0x921e44: StoreField: r2->field_7 = r0
    //     0x921e44: stur            w0, [x2, #7]
    // 0x921e48: r0 = 20.000000
    //     0x921e48: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0x921e4c: ldr             x0, [x0, #0xf40]
    // 0x921e50: StoreField: r2->field_1f = r0
    //     0x921e50: stur            w0, [x2, #0x1f]
    // 0x921e54: r1 = 12
    //     0x921e54: movz            x1, #0xc
    // 0x921e58: r0 = SizeExtension.r()
    //     0x921e58: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x921e5c: stur            d0, [fp, #-0x78]
    // 0x921e60: r0 = EdgeInsets()
    //     0x921e60: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x921e64: ldur            d0, [fp, #-0x78]
    // 0x921e68: stur            x0, [fp, #-0x40]
    // 0x921e6c: StoreField: r0->field_7 = d0
    //     0x921e6c: stur            d0, [x0, #7]
    // 0x921e70: StoreField: r0->field_f = d0
    //     0x921e70: stur            d0, [x0, #0xf]
    // 0x921e74: ArrayStore: r0[0] = d0  ; List_8
    //     0x921e74: stur            d0, [x0, #0x17]
    // 0x921e78: StoreField: r0->field_1f = d0
    //     0x921e78: stur            d0, [x0, #0x1f]
    // 0x921e7c: ldr             x1, [fp, #0x18]
    // 0x921e80: r0 = of()
    //     0x921e80: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x921e84: LoadField: r1 = r0->field_3f
    //     0x921e84: ldur            w1, [x0, #0x3f]
    // 0x921e88: DecompressPointer r1
    //     0x921e88: add             x1, x1, HEAP, lsl #32
    // 0x921e8c: LoadField: r0 = r1->field_b
    //     0x921e8c: ldur            w0, [x1, #0xb]
    // 0x921e90: DecompressPointer r0
    //     0x921e90: add             x0, x0, HEAP, lsl #32
    // 0x921e94: r16 = 0.400000
    //     0x921e94: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ae8] 0.4
    //     0x921e98: ldr             x16, [x16, #0xae8]
    // 0x921e9c: str             x16, [SP]
    // 0x921ea0: mov             x1, x0
    // 0x921ea4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x921ea4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x921ea8: ldr             x4, [x4, #0x9a8]
    // 0x921eac: r0 = withValues()
    //     0x921eac: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x921eb0: r1 = <Color?>
    //     0x921eb0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x921eb4: ldr             x1, [x1, #0xb0]
    // 0x921eb8: stur            x0, [fp, #-0x48]
    // 0x921ebc: r0 = WidgetStatePropertyAll()
    //     0x921ebc: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x921ec0: mov             x2, x0
    // 0x921ec4: r0 = Instance_Color
    //     0x921ec4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x921ec8: ldr             x0, [x0, #0x70]
    // 0x921ecc: stur            x2, [fp, #-0x50]
    // 0x921ed0: StoreField: r2->field_b = r0
    //     0x921ed0: stur            w0, [x2, #0xb]
    // 0x921ed4: r1 = 12
    //     0x921ed4: movz            x1, #0xc
    // 0x921ed8: r0 = SizeExtension.r()
    //     0x921ed8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x921edc: stur            d0, [fp, #-0x78]
    // 0x921ee0: r0 = EdgeInsets()
    //     0x921ee0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x921ee4: ldur            d0, [fp, #-0x78]
    // 0x921ee8: stur            x0, [fp, #-0x58]
    // 0x921eec: StoreField: r0->field_7 = d0
    //     0x921eec: stur            d0, [x0, #7]
    // 0x921ef0: StoreField: r0->field_f = d0
    //     0x921ef0: stur            d0, [x0, #0xf]
    // 0x921ef4: ArrayStore: r0[0] = d0  ; List_8
    //     0x921ef4: stur            d0, [x0, #0x17]
    // 0x921ef8: StoreField: r0->field_1f = d0
    //     0x921ef8: stur            d0, [x0, #0x1f]
    // 0x921efc: r1 = <EdgeInsetsGeometry?>
    //     0x921efc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b58] TypeArguments: <EdgeInsetsGeometry?>
    //     0x921f00: ldr             x1, [x1, #0xb58]
    // 0x921f04: r0 = WidgetStatePropertyAll()
    //     0x921f04: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x921f08: mov             x1, x0
    // 0x921f0c: ldur            x0, [fp, #-0x58]
    // 0x921f10: stur            x1, [fp, #-0x60]
    // 0x921f14: StoreField: r1->field_b = r0
    //     0x921f14: stur            w0, [x1, #0xb]
    // 0x921f18: r0 = font13W600()
    //     0x921f18: bl              #0x9212a0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x921f1c: r1 = <TextStyle?>
    //     0x921f1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <TextStyle?>
    //     0x921f20: ldr             x1, [x1, #0xd8]
    // 0x921f24: stur            x0, [fp, #-0x58]
    // 0x921f28: r0 = WidgetStatePropertyAll()
    //     0x921f28: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x921f2c: mov             x1, x0
    // 0x921f30: ldur            x0, [fp, #-0x58]
    // 0x921f34: stur            x1, [fp, #-0x68]
    // 0x921f38: StoreField: r1->field_b = r0
    //     0x921f38: stur            w0, [x1, #0xb]
    // 0x921f3c: r0 = ButtonStyle()
    //     0x921f3c: bl              #0x8a8b68  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x921f40: mov             x2, x0
    // 0x921f44: ldur            x0, [fp, #-0x68]
    // 0x921f48: stur            x2, [fp, #-0x58]
    // 0x921f4c: StoreField: r2->field_7 = r0
    //     0x921f4c: stur            w0, [x2, #7]
    // 0x921f50: ldur            x0, [fp, #-0x50]
    // 0x921f54: StoreField: r2->field_13 = r0
    //     0x921f54: stur            w0, [x2, #0x13]
    // 0x921f58: ldur            x0, [fp, #-0x60]
    // 0x921f5c: StoreField: r2->field_23 = r0
    //     0x921f5c: stur            w0, [x2, #0x23]
    // 0x921f60: r1 = <Color?>
    //     0x921f60: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x921f64: ldr             x1, [x1, #0xb0]
    // 0x921f68: r0 = WidgetStatePropertyAll()
    //     0x921f68: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x921f6c: mov             x2, x0
    // 0x921f70: r0 = Instance_Color
    //     0x921f70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x921f74: ldr             x0, [x0, #0x70]
    // 0x921f78: stur            x2, [fp, #-0x50]
    // 0x921f7c: StoreField: r2->field_b = r0
    //     0x921f7c: stur            w0, [x2, #0xb]
    // 0x921f80: r1 = 12
    //     0x921f80: movz            x1, #0xc
    // 0x921f84: r0 = SizeExtension.r()
    //     0x921f84: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x921f88: stur            d0, [fp, #-0x78]
    // 0x921f8c: r0 = EdgeInsets()
    //     0x921f8c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x921f90: ldur            d0, [fp, #-0x78]
    // 0x921f94: stur            x0, [fp, #-0x60]
    // 0x921f98: StoreField: r0->field_7 = d0
    //     0x921f98: stur            d0, [x0, #7]
    // 0x921f9c: StoreField: r0->field_f = d0
    //     0x921f9c: stur            d0, [x0, #0xf]
    // 0x921fa0: ArrayStore: r0[0] = d0  ; List_8
    //     0x921fa0: stur            d0, [x0, #0x17]
    // 0x921fa4: StoreField: r0->field_1f = d0
    //     0x921fa4: stur            d0, [x0, #0x1f]
    // 0x921fa8: r1 = <EdgeInsetsGeometry?>
    //     0x921fa8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b58] TypeArguments: <EdgeInsetsGeometry?>
    //     0x921fac: ldr             x1, [x1, #0xb58]
    // 0x921fb0: r0 = WidgetStatePropertyAll()
    //     0x921fb0: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x921fb4: mov             x1, x0
    // 0x921fb8: ldur            x0, [fp, #-0x60]
    // 0x921fbc: stur            x1, [fp, #-0x68]
    // 0x921fc0: StoreField: r1->field_b = r0
    //     0x921fc0: stur            w0, [x1, #0xb]
    // 0x921fc4: r0 = font13W600()
    //     0x921fc4: bl              #0x9212a0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x921fc8: r1 = <TextStyle?>
    //     0x921fc8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <TextStyle?>
    //     0x921fcc: ldr             x1, [x1, #0xd8]
    // 0x921fd0: stur            x0, [fp, #-0x60]
    // 0x921fd4: r0 = WidgetStatePropertyAll()
    //     0x921fd4: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x921fd8: mov             x1, x0
    // 0x921fdc: ldur            x0, [fp, #-0x60]
    // 0x921fe0: stur            x1, [fp, #-0x70]
    // 0x921fe4: StoreField: r1->field_b = r0
    //     0x921fe4: stur            w0, [x1, #0xb]
    // 0x921fe8: r0 = ButtonStyle()
    //     0x921fe8: bl              #0x8a8b68  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x921fec: mov             x1, x0
    // 0x921ff0: ldur            x0, [fp, #-0x70]
    // 0x921ff4: stur            x1, [fp, #-0x60]
    // 0x921ff8: StoreField: r1->field_7 = r0
    //     0x921ff8: stur            w0, [x1, #7]
    // 0x921ffc: ldur            x0, [fp, #-0x50]
    // 0x922000: StoreField: r1->field_13 = r0
    //     0x922000: stur            w0, [x1, #0x13]
    // 0x922004: ldur            x0, [fp, #-0x68]
    // 0x922008: StoreField: r1->field_23 = r0
    //     0x922008: stur            w0, [x1, #0x23]
    // 0x92200c: r0 = TimePickerThemeData()
    //     0x92200c: bl              #0x92218c  ; AllocateTimePickerThemeDataStub -> TimePickerThemeData (size=0x68)
    // 0x922010: mov             x1, x0
    // 0x922014: ldur            x0, [fp, #-0x18]
    // 0x922018: stur            x1, [fp, #-0x50]
    // 0x92201c: StoreField: r1->field_7 = r0
    //     0x92201c: stur            w0, [x1, #7]
    // 0x922020: ldur            x0, [fp, #-0x60]
    // 0x922024: StoreField: r1->field_b = r0
    //     0x922024: stur            w0, [x1, #0xb]
    // 0x922028: ldur            x0, [fp, #-0x58]
    // 0x92202c: StoreField: r1->field_f = r0
    //     0x92202c: stur            w0, [x1, #0xf]
    // 0x922030: ldur            x0, [fp, #-0x38]
    // 0x922034: StoreField: r1->field_13 = r0
    //     0x922034: stur            w0, [x1, #0x13]
    // 0x922038: ldur            x0, [fp, #-0x20]
    // 0x92203c: StoreField: r1->field_27 = r0
    //     0x92203c: stur            w0, [x1, #0x27]
    // 0x922040: ldur            x0, [fp, #-0x28]
    // 0x922044: StoreField: r1->field_2b = r0
    //     0x922044: stur            w0, [x1, #0x2b]
    // 0x922048: r0 = 6.000000
    //     0x922048: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0x92204c: ldr             x0, [x0, #0x988]
    // 0x922050: StoreField: r1->field_37 = r0
    //     0x922050: stur            w0, [x1, #0x37]
    // 0x922054: ldur            x0, [fp, #-0x30]
    // 0x922058: StoreField: r1->field_3f = r0
    //     0x922058: stur            w0, [x1, #0x3f]
    // 0x92205c: ldur            x0, [fp, #-0x40]
    // 0x922060: StoreField: r1->field_57 = r0
    //     0x922060: stur            w0, [x1, #0x57]
    // 0x922064: ldur            x0, [fp, #-0x48]
    // 0x922068: ArrayStore: r1[0] = r0  ; List_4
    //     0x922068: stur            w0, [x1, #0x17]
    // 0x92206c: r0 = TimeOfDay()
    //     0x92206c: bl              #0x8e6320  ; AllocateTimeOfDayStub -> TimeOfDay (size=0x18)
    // 0x922070: mov             x1, x0
    // 0x922074: stur            x0, [fp, #-0x18]
    // 0x922078: r0 = TimeOfDay.now()
    //     0x922078: bl              #0x921c40  ; [package:flutter/src/material/time.dart] TimeOfDay::TimeOfDay.now
    // 0x92207c: ldur            x0, [fp, #-8]
    // 0x922080: LoadField: r1 = r0->field_f
    //     0x922080: ldur            w1, [x0, #0xf]
    // 0x922084: DecompressPointer r1
    //     0x922084: add             x1, x1, HEAP, lsl #32
    // 0x922088: LoadField: r0 = r1->field_b
    //     0x922088: ldur            w0, [x1, #0xb]
    // 0x92208c: DecompressPointer r0
    //     0x92208c: add             x0, x0, HEAP, lsl #32
    // 0x922090: cmp             w0, NULL
    // 0x922094: b.eq            #0x92217c
    // 0x922098: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x922098: ldur            w2, [x0, #0x17]
    // 0x92209c: DecompressPointer r2
    //     0x92209c: add             x2, x2, HEAP, lsl #32
    // 0x9220a0: ldr             x1, [fp, #0x18]
    // 0x9220a4: stur            x2, [fp, #-8]
    // 0x9220a8: r0 = of()
    //     0x9220a8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9220ac: r1 = <Object>
    //     0x9220ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9220b0: r2 = 0
    //     0x9220b0: movz            x2, #0
    // 0x9220b4: r0 = _GrowableList()
    //     0x9220b4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9220b8: mov             x3, x0
    // 0x9220bc: r1 = "Cancel"
    //     0x9220bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0x9220c0: ldr             x1, [x1, #0xba8]
    // 0x9220c4: r2 = "cancel"
    //     0x9220c4: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x9220c8: r0 = _message()
    //     0x9220c8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9220cc: ldr             x1, [fp, #0x18]
    // 0x9220d0: stur            x0, [fp, #-0x20]
    // 0x9220d4: r0 = of()
    //     0x9220d4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9220d8: r1 = <Object>
    //     0x9220d8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9220dc: r2 = 0
    //     0x9220dc: movz            x2, #0
    // 0x9220e0: r0 = _GrowableList()
    //     0x9220e0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9220e4: mov             x3, x0
    // 0x9220e8: r1 = "Ok"
    //     0x9220e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f460] "Ok"
    //     0x9220ec: ldr             x1, [x1, #0x460]
    // 0x9220f0: r2 = "ok"
    //     0x9220f0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cca0] "ok"
    //     0x9220f4: ldr             x2, [x2, #0xca0]
    // 0x9220f8: r0 = _message()
    //     0x9220f8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9220fc: stur            x0, [fp, #-0x28]
    // 0x922100: r0 = TimePickerDialog()
    //     0x922100: bl              #0x921c34  ; AllocateTimePickerDialogStub -> TimePickerDialog (size=0x40)
    // 0x922104: mov             x1, x0
    // 0x922108: ldur            x0, [fp, #-0x18]
    // 0x92210c: stur            x1, [fp, #-0x30]
    // 0x922110: StoreField: r1->field_b = r0
    //     0x922110: stur            w0, [x1, #0xb]
    // 0x922114: ldur            x0, [fp, #-0x20]
    // 0x922118: StoreField: r1->field_f = r0
    //     0x922118: stur            w0, [x1, #0xf]
    // 0x92211c: ldur            x0, [fp, #-0x28]
    // 0x922120: StoreField: r1->field_13 = r0
    //     0x922120: stur            w0, [x1, #0x13]
    // 0x922124: ldur            x0, [fp, #-8]
    // 0x922128: ArrayStore: r1[0] = r0  ; List_4
    //     0x922128: stur            w0, [x1, #0x17]
    // 0x92212c: r0 = Instance_TimePickerEntryMode
    //     0x92212c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29dd0] Obj!TimePickerEntryMode@dd2311
    //     0x922130: ldr             x0, [x0, #0xdd0]
    // 0x922134: StoreField: r1->field_2b = r0
    //     0x922134: stur            w0, [x1, #0x2b]
    // 0x922138: r0 = TimePickerTheme()
    //     0x922138: bl              #0x922180  ; AllocateTimePickerThemeStub -> TimePickerTheme (size=0x14)
    // 0x92213c: mov             x1, x0
    // 0x922140: ldur            x0, [fp, #-0x50]
    // 0x922144: stur            x1, [fp, #-8]
    // 0x922148: StoreField: r1->field_f = r0
    //     0x922148: stur            w0, [x1, #0xf]
    // 0x92214c: ldur            x0, [fp, #-0x30]
    // 0x922150: StoreField: r1->field_b = r0
    //     0x922150: stur            w0, [x1, #0xb]
    // 0x922154: r0 = Theme()
    //     0x922154: bl              #0x8972d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x922158: ldur            x1, [fp, #-0x10]
    // 0x92215c: StoreField: r0->field_b = r1
    //     0x92215c: stur            w1, [x0, #0xb]
    // 0x922160: ldur            x1, [fp, #-8]
    // 0x922164: StoreField: r0->field_f = r1
    //     0x922164: stur            w1, [x0, #0xf]
    // 0x922168: LeaveFrame
    //     0x922168: mov             SP, fp
    //     0x92216c: ldp             fp, lr, [SP], #0x10
    // 0x922170: ret
    //     0x922170: ret             
    // 0x922174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922174: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922178: b               #0x921d4c
    // 0x92217c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92217c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x922198, size: 0x3ac
    // 0x922198: EnterFrame
    //     0x922198: stp             fp, lr, [SP, #-0x10]!
    //     0x92219c: mov             fp, SP
    // 0x9221a0: AllocStack(0x70)
    //     0x9221a0: sub             SP, SP, #0x70
    // 0x9221a4: SetupParameters()
    //     0x9221a4: ldr             x0, [fp, #0x20]
    //     0x9221a8: ldur            w1, [x0, #0x17]
    //     0x9221ac: add             x1, x1, HEAP, lsl #32
    //     0x9221b0: stur            x1, [fp, #-8]
    // 0x9221b4: CheckStackOverflow
    //     0x9221b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9221b8: cmp             SP, x16
    //     0x9221bc: b.ls            #0x922538
    // 0x9221c0: r0 = getfont()
    //     0x9221c0: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x9221c4: ldr             x1, [fp, #0x18]
    // 0x9221c8: r0 = of()
    //     0x9221c8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9221cc: LoadField: r1 = r0->field_3f
    //     0x9221cc: ldur            w1, [x0, #0x3f]
    // 0x9221d0: DecompressPointer r1
    //     0x9221d0: add             x1, x1, HEAP, lsl #32
    // 0x9221d4: r16 = "NotoKufiArabic"
    //     0x9221d4: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0x9221d8: ldr             x16, [x16, #0x5d0]
    // 0x9221dc: stp             x1, x16, [SP]
    // 0x9221e0: r1 = Null
    //     0x9221e0: mov             x1, NULL
    // 0x9221e4: r4 = const [0, 0x3, 0x2, 0x1, colorScheme, 0x2, fontFamily, 0x1, null]
    //     0x9221e4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cc80] List(9) [0, 0x3, 0x2, 0x1, "colorScheme", 0x2, "fontFamily", 0x1, Null]
    //     0x9221e8: ldr             x4, [x4, #0xc80]
    // 0x9221ec: r0 = ThemeData()
    //     0x9221ec: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x9221f0: stur            x0, [fp, #-0x10]
    // 0x9221f4: r0 = TextStyle()
    //     0x9221f4: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9221f8: mov             x1, x0
    // 0x9221fc: r0 = true
    //     0x9221fc: add             x0, NULL, #0x20  ; true
    // 0x922200: stur            x1, [fp, #-0x18]
    // 0x922204: StoreField: r1->field_7 = r0
    //     0x922204: stur            w0, [x1, #7]
    // 0x922208: r0 = 20.000000
    //     0x922208: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f40] 20
    //     0x92220c: ldr             x0, [x0, #0xf40]
    // 0x922210: StoreField: r1->field_1f = r0
    //     0x922210: stur            w0, [x1, #0x1f]
    // 0x922214: r0 = font16W500()
    //     0x922214: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x922218: ldr             x1, [fp, #0x18]
    // 0x92221c: stur            x0, [fp, #-0x20]
    // 0x922220: r0 = of()
    //     0x922220: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x922224: LoadField: r2 = r0->field_6b
    //     0x922224: ldur            w2, [x0, #0x6b]
    // 0x922228: DecompressPointer r2
    //     0x922228: add             x2, x2, HEAP, lsl #32
    // 0x92222c: stur            x2, [fp, #-0x28]
    // 0x922230: r1 = <Color?>
    //     0x922230: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x922234: ldr             x1, [x1, #0xb0]
    // 0x922238: r0 = WidgetStatePropertyAll()
    //     0x922238: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x92223c: mov             x2, x0
    // 0x922240: r0 = Instance_Color
    //     0x922240: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x922244: ldr             x0, [x0, #0x70]
    // 0x922248: stur            x2, [fp, #-0x30]
    // 0x92224c: StoreField: r2->field_b = r0
    //     0x92224c: stur            w0, [x2, #0xb]
    // 0x922250: r1 = 24
    //     0x922250: movz            x1, #0x18
    // 0x922254: r0 = SizeExtension.r()
    //     0x922254: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x922258: stur            d0, [fp, #-0x58]
    // 0x92225c: r0 = EdgeInsets()
    //     0x92225c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x922260: ldur            d0, [fp, #-0x58]
    // 0x922264: stur            x0, [fp, #-0x38]
    // 0x922268: StoreField: r0->field_7 = d0
    //     0x922268: stur            d0, [x0, #7]
    // 0x92226c: StoreField: r0->field_f = d0
    //     0x92226c: stur            d0, [x0, #0xf]
    // 0x922270: ArrayStore: r0[0] = d0  ; List_8
    //     0x922270: stur            d0, [x0, #0x17]
    // 0x922274: StoreField: r0->field_1f = d0
    //     0x922274: stur            d0, [x0, #0x1f]
    // 0x922278: r1 = <EdgeInsetsGeometry?>
    //     0x922278: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b58] TypeArguments: <EdgeInsetsGeometry?>
    //     0x92227c: ldr             x1, [x1, #0xb58]
    // 0x922280: r0 = WidgetStatePropertyAll()
    //     0x922280: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x922284: mov             x1, x0
    // 0x922288: ldur            x0, [fp, #-0x38]
    // 0x92228c: stur            x1, [fp, #-0x40]
    // 0x922290: StoreField: r1->field_b = r0
    //     0x922290: stur            w0, [x1, #0xb]
    // 0x922294: r0 = font13W600()
    //     0x922294: bl              #0x9212a0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x922298: r1 = <TextStyle?>
    //     0x922298: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <TextStyle?>
    //     0x92229c: ldr             x1, [x1, #0xd8]
    // 0x9222a0: stur            x0, [fp, #-0x38]
    // 0x9222a4: r0 = WidgetStatePropertyAll()
    //     0x9222a4: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9222a8: mov             x1, x0
    // 0x9222ac: ldur            x0, [fp, #-0x38]
    // 0x9222b0: stur            x1, [fp, #-0x48]
    // 0x9222b4: StoreField: r1->field_b = r0
    //     0x9222b4: stur            w0, [x1, #0xb]
    // 0x9222b8: r0 = ButtonStyle()
    //     0x9222b8: bl              #0x8a8b68  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x9222bc: mov             x2, x0
    // 0x9222c0: ldur            x0, [fp, #-0x48]
    // 0x9222c4: stur            x2, [fp, #-0x38]
    // 0x9222c8: StoreField: r2->field_7 = r0
    //     0x9222c8: stur            w0, [x2, #7]
    // 0x9222cc: ldur            x0, [fp, #-0x30]
    // 0x9222d0: StoreField: r2->field_13 = r0
    //     0x9222d0: stur            w0, [x2, #0x13]
    // 0x9222d4: ldur            x0, [fp, #-0x40]
    // 0x9222d8: StoreField: r2->field_23 = r0
    //     0x9222d8: stur            w0, [x2, #0x23]
    // 0x9222dc: r1 = <Color?>
    //     0x9222dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x9222e0: ldr             x1, [x1, #0xb0]
    // 0x9222e4: r0 = WidgetStatePropertyAll()
    //     0x9222e4: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x9222e8: mov             x2, x0
    // 0x9222ec: r0 = Instance_Color
    //     0x9222ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x9222f0: ldr             x0, [x0, #0x70]
    // 0x9222f4: stur            x2, [fp, #-0x30]
    // 0x9222f8: StoreField: r2->field_b = r0
    //     0x9222f8: stur            w0, [x2, #0xb]
    // 0x9222fc: r1 = 24
    //     0x9222fc: movz            x1, #0x18
    // 0x922300: r0 = SizeExtension.r()
    //     0x922300: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x922304: stur            d0, [fp, #-0x58]
    // 0x922308: r0 = EdgeInsets()
    //     0x922308: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x92230c: ldur            d0, [fp, #-0x58]
    // 0x922310: stur            x0, [fp, #-0x40]
    // 0x922314: StoreField: r0->field_7 = d0
    //     0x922314: stur            d0, [x0, #7]
    // 0x922318: StoreField: r0->field_f = d0
    //     0x922318: stur            d0, [x0, #0xf]
    // 0x92231c: ArrayStore: r0[0] = d0  ; List_8
    //     0x92231c: stur            d0, [x0, #0x17]
    // 0x922320: StoreField: r0->field_1f = d0
    //     0x922320: stur            d0, [x0, #0x1f]
    // 0x922324: r1 = <EdgeInsetsGeometry?>
    //     0x922324: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b58] TypeArguments: <EdgeInsetsGeometry?>
    //     0x922328: ldr             x1, [x1, #0xb58]
    // 0x92232c: r0 = WidgetStatePropertyAll()
    //     0x92232c: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x922330: mov             x1, x0
    // 0x922334: ldur            x0, [fp, #-0x40]
    // 0x922338: stur            x1, [fp, #-0x48]
    // 0x92233c: StoreField: r1->field_b = r0
    //     0x92233c: stur            w0, [x1, #0xb]
    // 0x922340: r0 = font13W600()
    //     0x922340: bl              #0x9212a0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x922344: r1 = <TextStyle?>
    //     0x922344: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <TextStyle?>
    //     0x922348: ldr             x1, [x1, #0xd8]
    // 0x92234c: stur            x0, [fp, #-0x40]
    // 0x922350: r0 = WidgetStatePropertyAll()
    //     0x922350: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x922354: mov             x1, x0
    // 0x922358: ldur            x0, [fp, #-0x40]
    // 0x92235c: stur            x1, [fp, #-0x50]
    // 0x922360: StoreField: r1->field_b = r0
    //     0x922360: stur            w0, [x1, #0xb]
    // 0x922364: r0 = ButtonStyle()
    //     0x922364: bl              #0x8a8b68  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x922368: mov             x1, x0
    // 0x92236c: ldur            x0, [fp, #-0x50]
    // 0x922370: stur            x1, [fp, #-0x40]
    // 0x922374: StoreField: r1->field_7 = r0
    //     0x922374: stur            w0, [x1, #7]
    // 0x922378: ldur            x0, [fp, #-0x30]
    // 0x92237c: StoreField: r1->field_13 = r0
    //     0x92237c: stur            w0, [x1, #0x13]
    // 0x922380: ldur            x0, [fp, #-0x48]
    // 0x922384: StoreField: r1->field_23 = r0
    //     0x922384: stur            w0, [x1, #0x23]
    // 0x922388: r0 = DatePickerThemeData()
    //     0x922388: bl              #0x921294  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0xa0)
    // 0x92238c: mov             x1, x0
    // 0x922390: ldur            x0, [fp, #-0x28]
    // 0x922394: stur            x1, [fp, #-0x30]
    // 0x922398: StoreField: r1->field_7 = r0
    //     0x922398: stur            w0, [x1, #7]
    // 0x92239c: r0 = 6.000000
    //     0x92239c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0x9223a0: ldr             x0, [x0, #0x988]
    // 0x9223a4: StoreField: r1->field_b = r0
    //     0x9223a4: stur            w0, [x1, #0xb]
    // 0x9223a8: ldur            x0, [fp, #-0x20]
    // 0x9223ac: StoreField: r1->field_23 = r0
    //     0x9223ac: stur            w0, [x1, #0x23]
    // 0x9223b0: ldur            x0, [fp, #-0x18]
    // 0x9223b4: StoreField: r1->field_27 = r0
    //     0x9223b4: stur            w0, [x1, #0x27]
    // 0x9223b8: ldur            x0, [fp, #-0x40]
    // 0x9223bc: StoreField: r1->field_93 = r0
    //     0x9223bc: stur            w0, [x1, #0x93]
    // 0x9223c0: ldur            x0, [fp, #-0x38]
    // 0x9223c4: StoreField: r1->field_97 = r0
    //     0x9223c4: stur            w0, [x1, #0x97]
    // 0x9223c8: ldur            x0, [fp, #-8]
    // 0x9223cc: LoadField: r2 = r0->field_f
    //     0x9223cc: ldur            w2, [x0, #0xf]
    // 0x9223d0: DecompressPointer r2
    //     0x9223d0: add             x2, x2, HEAP, lsl #32
    // 0x9223d4: LoadField: r0 = r2->field_b
    //     0x9223d4: ldur            w0, [x2, #0xb]
    // 0x9223d8: DecompressPointer r0
    //     0x9223d8: add             x0, x0, HEAP, lsl #32
    // 0x9223dc: cmp             w0, NULL
    // 0x9223e0: b.eq            #0x922540
    // 0x9223e4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x9223e4: ldur            w6, [x0, #0x17]
    // 0x9223e8: DecompressPointer r6
    //     0x9223e8: add             x6, x6, HEAP, lsl #32
    // 0x9223ec: stur            x6, [fp, #-8]
    // 0x9223f0: r0 = DateTime()
    //     0x9223f0: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9223f4: mov             x1, x0
    // 0x9223f8: r0 = false
    //     0x9223f8: add             x0, NULL, #0x30  ; false
    // 0x9223fc: stur            x1, [fp, #-0x18]
    // 0x922400: StoreField: r1->field_13 = r0
    //     0x922400: stur            w0, [x1, #0x13]
    // 0x922404: r0 = _getCurrentMicros()
    //     0x922404: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x922408: r1 = LoadInt32Instr(r0)
    //     0x922408: sbfx            x1, x0, #1, #0x1f
    //     0x92240c: tbz             w0, #0, #0x922414
    //     0x922410: ldur            x1, [x0, #7]
    // 0x922414: ldur            x5, [fp, #-0x18]
    // 0x922418: StoreField: r5->field_7 = r1
    //     0x922418: stur            x1, [x5, #7]
    // 0x92241c: r0 = DateTime()
    //     0x92241c: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x922420: mov             x1, x0
    // 0x922424: r2 = 4200
    //     0x922424: movz            x2, #0x1068
    // 0x922428: stur            x0, [fp, #-0x20]
    // 0x92242c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92242c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x922430: r0 = DateTime()
    //     0x922430: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x922434: r0 = DateTime()
    //     0x922434: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x922438: mov             x1, x0
    // 0x92243c: r0 = false
    //     0x92243c: add             x0, NULL, #0x30  ; false
    // 0x922440: stur            x1, [fp, #-0x28]
    // 0x922444: StoreField: r1->field_13 = r0
    //     0x922444: stur            w0, [x1, #0x13]
    // 0x922448: r0 = _getCurrentMicros()
    //     0x922448: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x92244c: r1 = LoadInt32Instr(r0)
    //     0x92244c: sbfx            x1, x0, #1, #0x1f
    //     0x922450: tbz             w0, #0, #0x922458
    //     0x922454: ldur            x1, [x0, #7]
    // 0x922458: ldur            x0, [fp, #-0x28]
    // 0x92245c: StoreField: r0->field_7 = r1
    //     0x92245c: stur            x1, [x0, #7]
    // 0x922460: ldr             x1, [fp, #0x18]
    // 0x922464: r0 = of()
    //     0x922464: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x922468: r1 = <Object>
    //     0x922468: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x92246c: r2 = 0
    //     0x92246c: movz            x2, #0
    // 0x922470: r0 = _GrowableList()
    //     0x922470: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x922474: mov             x3, x0
    // 0x922478: r1 = "Cancel"
    //     0x922478: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0x92247c: ldr             x1, [x1, #0xba8]
    // 0x922480: r2 = "cancel"
    //     0x922480: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x922484: r0 = _message()
    //     0x922484: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x922488: ldr             x1, [fp, #0x18]
    // 0x92248c: stur            x0, [fp, #-0x38]
    // 0x922490: r0 = of()
    //     0x922490: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x922494: r1 = <Object>
    //     0x922494: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x922498: r2 = 0
    //     0x922498: movz            x2, #0
    // 0x92249c: r0 = _GrowableList()
    //     0x92249c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9224a0: mov             x3, x0
    // 0x9224a4: r1 = "Ok"
    //     0x9224a4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f460] "Ok"
    //     0x9224a8: ldr             x1, [x1, #0x460]
    // 0x9224ac: r2 = "ok"
    //     0x9224ac: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cca0] "ok"
    //     0x9224b0: ldr             x2, [x2, #0xca0]
    // 0x9224b4: r0 = _message()
    //     0x9224b4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9224b8: stur            x0, [fp, #-0x40]
    // 0x9224bc: r0 = DatePickerDialog()
    //     0x9224bc: bl              #0x920e18  ; AllocateDatePickerDialogStub -> DatePickerDialog (size=0x5c)
    // 0x9224c0: stur            x0, [fp, #-0x48]
    // 0x9224c4: ldur            x16, [fp, #-0x28]
    // 0x9224c8: r30 = Instance_DatePickerEntryMode
    //     0x9224c8: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c908] Obj!DatePickerEntryMode@dd2f11
    //     0x9224cc: ldr             lr, [lr, #0x908]
    // 0x9224d0: stp             lr, x16, [SP, #8]
    // 0x9224d4: ldur            x16, [fp, #-0x20]
    // 0x9224d8: str             x16, [SP]
    // 0x9224dc: mov             x1, x0
    // 0x9224e0: ldur            x2, [fp, #-0x38]
    // 0x9224e4: ldur            x3, [fp, #-0x40]
    // 0x9224e8: ldur            x5, [fp, #-0x18]
    // 0x9224ec: ldur            x6, [fp, #-8]
    // 0x9224f0: r7 = Instance_DatePickerMode
    //     0x9224f0: add             x7, PP, #0x2c, lsl #12  ; [pp+0x2cc90] Obj!DatePickerMode@dd2ed1
    //     0x9224f4: ldr             x7, [x7, #0xc90]
    // 0x9224f8: r0 = DatePickerDialog()
    //     0x9224f8: bl              #0x920c30  ; [package:flutter/src/material/date_picker.dart] DatePickerDialog::DatePickerDialog
    // 0x9224fc: r0 = DatePickerTheme()
    //     0x9224fc: bl              #0x92123c  ; AllocateDatePickerThemeStub -> DatePickerTheme (size=0x14)
    // 0x922500: mov             x1, x0
    // 0x922504: ldur            x0, [fp, #-0x30]
    // 0x922508: stur            x1, [fp, #-8]
    // 0x92250c: StoreField: r1->field_f = r0
    //     0x92250c: stur            w0, [x1, #0xf]
    // 0x922510: ldur            x0, [fp, #-0x48]
    // 0x922514: StoreField: r1->field_b = r0
    //     0x922514: stur            w0, [x1, #0xb]
    // 0x922518: r0 = Theme()
    //     0x922518: bl              #0x8972d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x92251c: ldur            x1, [fp, #-0x10]
    // 0x922520: StoreField: r0->field_b = r1
    //     0x922520: stur            w1, [x0, #0xb]
    // 0x922524: ldur            x1, [fp, #-8]
    // 0x922528: StoreField: r0->field_f = r1
    //     0x922528: stur            w1, [x0, #0xf]
    // 0x92252c: LeaveFrame
    //     0x92252c: mov             SP, fp
    //     0x922530: ldp             fp, lr, [SP], #0x10
    // 0x922534: ret
    //     0x922534: ret             
    // 0x922538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92253c: b               #0x9221c0
    // 0x922540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922540: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x922544, size: 0x60
    // 0x922544: EnterFrame
    //     0x922544: stp             fp, lr, [SP, #-0x10]!
    //     0x922548: mov             fp, SP
    // 0x92254c: AllocStack(0x8)
    //     0x92254c: sub             SP, SP, #8
    // 0x922550: SetupParameters()
    //     0x922550: ldr             x0, [fp, #0x10]
    //     0x922554: ldur            w2, [x0, #0x17]
    //     0x922558: add             x2, x2, HEAP, lsl #32
    // 0x92255c: CheckStackOverflow
    //     0x92255c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922560: cmp             SP, x16
    //     0x922564: b.ls            #0x92259c
    // 0x922568: LoadField: r0 = r2->field_f
    //     0x922568: ldur            w0, [x2, #0xf]
    // 0x92256c: DecompressPointer r0
    //     0x92256c: add             x0, x0, HEAP, lsl #32
    // 0x922570: stur            x0, [fp, #-8]
    // 0x922574: r1 = Function '<anonymous closure>':.
    //     0x922574: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f0a0] AnonymousClosure: (0x920908), in [package:sham_cash/core/widgets/custom_date_picker.dart] _CustomDatePickerState::build (0x91ffa0)
    //     0x922578: ldr             x1, [x1, #0xa0]
    // 0x92257c: r0 = AllocateClosure()
    //     0x92257c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x922580: ldur            x1, [fp, #-8]
    // 0x922584: mov             x2, x0
    // 0x922588: r0 = setState()
    //     0x922588: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92258c: r0 = Null
    //     0x92258c: mov             x0, NULL
    // 0x922590: LeaveFrame
    //     0x922590: mov             SP, fp
    //     0x922594: ldp             fp, lr, [SP], #0x10
    // 0x922598: ret
    //     0x922598: ret             
    // 0x92259c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92259c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9225a0: b               #0x922568
  }
}

// class id: 5139, size: 0x28, field offset: 0xc
//   const constructor, 
class CustomDateTimePicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab05f8, size: 0x24
    // 0xab05f8: EnterFrame
    //     0xab05f8: stp             fp, lr, [SP, #-0x10]!
    //     0xab05fc: mov             fp, SP
    // 0xab0600: mov             x0, x1
    // 0xab0604: r1 = <CustomDateTimePicker>
    //     0xab0604: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b6b0] TypeArguments: <CustomDateTimePicker>
    //     0xab0608: ldr             x1, [x1, #0x6b0]
    // 0xab060c: r0 = _CustomDateTimePickerState()
    //     0xab060c: bl              #0xab061c  ; Allocate_CustomDateTimePickerStateStub -> _CustomDateTimePickerState (size=0x14)
    // 0xab0610: LeaveFrame
    //     0xab0610: mov             SP, fp
    //     0xab0614: ldp             fp, lr, [SP], #0x10
    // 0xab0618: ret
    //     0xab0618: ret             
  }
}
