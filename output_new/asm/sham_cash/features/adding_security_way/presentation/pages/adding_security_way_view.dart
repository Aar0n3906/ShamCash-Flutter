// lib: , url: package:sham_cash/features/adding_security_way/presentation/pages/adding_security_way_view.dart

// class id: 1050142, size: 0x8
class :: {
}

// class id: 4870, size: 0x14, field offset: 0xc
//   const constructor, 
class AddingSecurityWayView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2d150, size: 0x814
    // 0xa2d150: EnterFrame
    //     0xa2d150: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d154: mov             fp, SP
    // 0xa2d158: AllocStack(0x58)
    //     0xa2d158: sub             SP, SP, #0x58
    // 0xa2d15c: SetupParameters(AddingSecurityWayView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa2d15c: stur            x1, [fp, #-8]
    //     0xa2d160: stur            x2, [fp, #-0x10]
    // 0xa2d164: CheckStackOverflow
    //     0xa2d164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d168: cmp             SP, x16
    //     0xa2d16c: b.ls            #0xa2d95c
    // 0xa2d170: r1 = 2
    //     0xa2d170: movz            x1, #0x2
    // 0xa2d174: r0 = AllocateContext()
    //     0xa2d174: bl              #0xd46410  ; AllocateContextStub
    // 0xa2d178: mov             x1, x0
    // 0xa2d17c: ldur            x0, [fp, #-8]
    // 0xa2d180: stur            x1, [fp, #-0x18]
    // 0xa2d184: StoreField: r1->field_f = r0
    //     0xa2d184: stur            w0, [x1, #0xf]
    // 0xa2d188: ldur            x2, [fp, #-0x10]
    // 0xa2d18c: StoreField: r1->field_13 = r2
    //     0xa2d18c: stur            w2, [x1, #0x13]
    // 0xa2d190: d0 = 20.000000
    //     0xa2d190: fmov            d0, #20.00000000
    // 0xa2d194: r0 = verticalSpace()
    //     0xa2d194: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa2d198: r1 = <Widget>
    //     0xa2d198: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2d19c: r2 = 20
    //     0xa2d19c: movz            x2, #0x14
    // 0xa2d1a0: stur            x0, [fp, #-0x10]
    // 0xa2d1a4: r0 = AllocateArray()
    //     0xa2d1a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2d1a8: mov             x2, x0
    // 0xa2d1ac: ldur            x0, [fp, #-0x10]
    // 0xa2d1b0: stur            x2, [fp, #-0x20]
    // 0xa2d1b4: StoreField: r2->field_f = r0
    //     0xa2d1b4: stur            w0, [x2, #0xf]
    // 0xa2d1b8: ldur            x0, [fp, #-0x18]
    // 0xa2d1bc: LoadField: r1 = r0->field_13
    //     0xa2d1bc: ldur            w1, [x0, #0x13]
    // 0xa2d1c0: DecompressPointer r1
    //     0xa2d1c0: add             x1, x1, HEAP, lsl #32
    // 0xa2d1c4: r0 = of()
    //     0xa2d1c4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2d1c8: mov             x1, x0
    // 0xa2d1cc: r0 = addingSecurity()
    //     0xa2d1cc: bl              #0xa2dae0  ; [package:sham_cash/generated/l10n.dart] S::addingSecurity
    // 0xa2d1d0: ldur            x2, [fp, #-0x18]
    // 0xa2d1d4: stur            x0, [fp, #-0x10]
    // 0xa2d1d8: LoadField: r1 = r2->field_13
    //     0xa2d1d8: ldur            w1, [x2, #0x13]
    // 0xa2d1dc: DecompressPointer r1
    //     0xa2d1dc: add             x1, x1, HEAP, lsl #32
    // 0xa2d1e0: r0 = of()
    //     0xa2d1e0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2d1e4: mov             x1, x0
    // 0xa2d1e8: r0 = addingSecuritySubtitle()
    //     0xa2d1e8: bl              #0xa2da94  ; [package:sham_cash/generated/l10n.dart] S::addingSecuritySubtitle
    // 0xa2d1ec: stur            x0, [fp, #-0x28]
    // 0xa2d1f0: r0 = PageHeader()
    //     0xa2d1f0: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0xa2d1f4: mov             x1, x0
    // 0xa2d1f8: ldur            x0, [fp, #-0x10]
    // 0xa2d1fc: StoreField: r1->field_b = r0
    //     0xa2d1fc: stur            w0, [x1, #0xb]
    // 0xa2d200: ldur            x0, [fp, #-0x28]
    // 0xa2d204: StoreField: r1->field_f = r0
    //     0xa2d204: stur            w0, [x1, #0xf]
    // 0xa2d208: mov             x0, x1
    // 0xa2d20c: ldur            x1, [fp, #-0x20]
    // 0xa2d210: ArrayStore: r1[1] = r0  ; List_4
    //     0xa2d210: add             x25, x1, #0x13
    //     0xa2d214: str             w0, [x25]
    //     0xa2d218: tbz             w0, #0, #0xa2d234
    //     0xa2d21c: ldurb           w16, [x1, #-1]
    //     0xa2d220: ldurb           w17, [x0, #-1]
    //     0xa2d224: and             x16, x17, x16, lsr #2
    //     0xa2d228: tst             x16, HEAP, lsr #32
    //     0xa2d22c: b.eq            #0xa2d234
    //     0xa2d230: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2d234: d0 = 50.000000
    //     0xa2d234: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0xa2d238: ldr             d0, [x17, #0x1c8]
    // 0xa2d23c: r0 = verticalSpace()
    //     0xa2d23c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa2d240: ldur            x1, [fp, #-0x20]
    // 0xa2d244: ArrayStore: r1[2] = r0  ; List_4
    //     0xa2d244: add             x25, x1, #0x17
    //     0xa2d248: str             w0, [x25]
    //     0xa2d24c: tbz             w0, #0, #0xa2d268
    //     0xa2d250: ldurb           w16, [x1, #-1]
    //     0xa2d254: ldurb           w17, [x0, #-1]
    //     0xa2d258: and             x16, x17, x16, lsr #2
    //     0xa2d25c: tst             x16, HEAP, lsr #32
    //     0xa2d260: b.eq            #0xa2d268
    //     0xa2d264: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2d268: ldur            x2, [fp, #-0x18]
    // 0xa2d26c: LoadField: r1 = r2->field_13
    //     0xa2d26c: ldur            w1, [x2, #0x13]
    // 0xa2d270: DecompressPointer r1
    //     0xa2d270: add             x1, x1, HEAP, lsl #32
    // 0xa2d274: r0 = of()
    //     0xa2d274: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2d278: r1 = <Object>
    //     0xa2d278: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa2d27c: r2 = 0
    //     0xa2d27c: movz            x2, #0
    // 0xa2d280: r0 = _GrowableList()
    //     0xa2d280: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2d284: mov             x3, x0
    // 0xa2d288: r1 = "Create PIN Code"
    //     0xa2d288: add             x1, PP, #0x20, lsl #12  ; [pp+0x207b0] "Create PIN Code"
    //     0xa2d28c: ldr             x1, [x1, #0x7b0]
    // 0xa2d290: r2 = "createPinCode"
    //     0xa2d290: add             x2, PP, #0x20, lsl #12  ; [pp+0x207b8] "createPinCode"
    //     0xa2d294: ldr             x2, [x2, #0x7b8]
    // 0xa2d298: r0 = _message()
    //     0xa2d298: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa2d29c: stur            x0, [fp, #-0x10]
    // 0xa2d2a0: r0 = CustomButton()
    //     0xa2d2a0: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa2d2a4: mov             x3, x0
    // 0xa2d2a8: ldur            x0, [fp, #-0x10]
    // 0xa2d2ac: stur            x3, [fp, #-0x28]
    // 0xa2d2b0: StoreField: r3->field_b = r0
    //     0xa2d2b0: stur            w0, [x3, #0xb]
    // 0xa2d2b4: ldur            x2, [fp, #-0x18]
    // 0xa2d2b8: r1 = Function '<anonymous closure>':.
    //     0xa2d2b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f18] AnonymousClosure: (0xa2e038), in [package:sham_cash/features/adding_security_way/presentation/pages/adding_security_way_view.dart] AddingSecurityWayView::build (0xa2d150)
    //     0xa2d2bc: ldr             x1, [x1, #0xf18]
    // 0xa2d2c0: r0 = AllocateClosure()
    //     0xa2d2c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2d2c4: mov             x1, x0
    // 0xa2d2c8: ldur            x0, [fp, #-0x28]
    // 0xa2d2cc: StoreField: r0->field_1b = r1
    //     0xa2d2cc: stur            w1, [x0, #0x1b]
    // 0xa2d2d0: ldur            x1, [fp, #-0x20]
    // 0xa2d2d4: ArrayStore: r1[3] = r0  ; List_4
    //     0xa2d2d4: add             x25, x1, #0x1b
    //     0xa2d2d8: str             w0, [x25]
    //     0xa2d2dc: tbz             w0, #0, #0xa2d2f8
    //     0xa2d2e0: ldurb           w16, [x1, #-1]
    //     0xa2d2e4: ldurb           w17, [x0, #-1]
    //     0xa2d2e8: and             x16, x17, x16, lsr #2
    //     0xa2d2ec: tst             x16, HEAP, lsr #32
    //     0xa2d2f0: b.eq            #0xa2d2f8
    //     0xa2d2f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2d2f8: d0 = 14.000000
    //     0xa2d2f8: fmov            d0, #14.00000000
    // 0xa2d2fc: r0 = verticalSpace()
    //     0xa2d2fc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa2d300: ldur            x1, [fp, #-0x20]
    // 0xa2d304: ArrayStore: r1[4] = r0  ; List_4
    //     0xa2d304: add             x25, x1, #0x1f
    //     0xa2d308: str             w0, [x25]
    //     0xa2d30c: tbz             w0, #0, #0xa2d328
    //     0xa2d310: ldurb           w16, [x1, #-1]
    //     0xa2d314: ldurb           w17, [x0, #-1]
    //     0xa2d318: and             x16, x17, x16, lsr #2
    //     0xa2d31c: tst             x16, HEAP, lsr #32
    //     0xa2d320: b.eq            #0xa2d328
    //     0xa2d324: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2d328: ldur            x2, [fp, #-0x18]
    // 0xa2d32c: LoadField: r1 = r2->field_13
    //     0xa2d32c: ldur            w1, [x2, #0x13]
    // 0xa2d330: DecompressPointer r1
    //     0xa2d330: add             x1, x1, HEAP, lsl #32
    // 0xa2d334: r0 = of()
    //     0xa2d334: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2d338: mov             x1, x0
    // 0xa2d33c: r0 = registerFingerPrint()
    //     0xa2d33c: bl              #0xa2da48  ; [package:sham_cash/generated/l10n.dart] S::registerFingerPrint
    // 0xa2d340: mov             x3, x0
    // 0xa2d344: ldur            x0, [fp, #-8]
    // 0xa2d348: stur            x3, [fp, #-0x28]
    // 0xa2d34c: LoadField: r4 = r0->field_b
    //     0xa2d34c: ldur            w4, [x0, #0xb]
    // 0xa2d350: DecompressPointer r4
    //     0xa2d350: add             x4, x4, HEAP, lsl #32
    // 0xa2d354: stur            x4, [fp, #-0x10]
    // 0xa2d358: LoadField: r0 = r4->field_7
    //     0xa2d358: ldur            w0, [x4, #7]
    // 0xa2d35c: DecompressPointer r0
    //     0xa2d35c: add             x0, x0, HEAP, lsl #32
    // 0xa2d360: stur            x0, [fp, #-8]
    // 0xa2d364: tbz             w0, #4, #0xa2d370
    // 0xa2d368: r1 = Null
    //     0xa2d368: mov             x1, NULL
    // 0xa2d36c: b               #0xa2d388
    // 0xa2d370: ldur            x2, [fp, #-0x18]
    // 0xa2d374: r1 = Function '<anonymous closure>':.
    //     0xa2d374: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f20] AnonymousClosure: (0xa2dce0), in [package:sham_cash/features/adding_security_way/presentation/pages/adding_security_way_view.dart] AddingSecurityWayView::build (0xa2d150)
    //     0xa2d378: ldr             x1, [x1, #0xf20]
    // 0xa2d37c: r0 = AllocateClosure()
    //     0xa2d37c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2d380: mov             x1, x0
    // 0xa2d384: ldur            x0, [fp, #-8]
    // 0xa2d388: stur            x1, [fp, #-0x30]
    // 0xa2d38c: tbz             w0, #4, #0xa2d3e0
    // 0xa2d390: r0 = Color()
    //     0xa2d390: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa2d394: mov             x1, x0
    // 0xa2d398: r0 = Instance_ColorSpace
    //     0xa2d398: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2d39c: ldr             x0, [x0, #0x508]
    // 0xa2d3a0: StoreField: r1->field_27 = r0
    //     0xa2d3a0: stur            w0, [x1, #0x27]
    // 0xa2d3a4: d0 = 1.000000
    //     0xa2d3a4: fmov            d0, #1.00000000
    // 0xa2d3a8: StoreField: r1->field_7 = d0
    //     0xa2d3a8: stur            d0, [x1, #7]
    // 0xa2d3ac: d1 = 0.352941
    //     0xa2d3ac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa2d3b0: ldr             d1, [x17, #0x60]
    // 0xa2d3b4: StoreField: r1->field_f = d1
    //     0xa2d3b4: stur            d1, [x1, #0xf]
    // 0xa2d3b8: ArrayStore: r1[0] = d1  ; List_8
    //     0xa2d3b8: stur            d1, [x1, #0x17]
    // 0xa2d3bc: StoreField: r1->field_1f = d1
    //     0xa2d3bc: stur            d1, [x1, #0x1f]
    // 0xa2d3c0: r16 = 0.370000
    //     0xa2d3c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f28] 0.37
    //     0xa2d3c4: ldr             x16, [x16, #0xf28]
    // 0xa2d3c8: str             x16, [SP]
    // 0xa2d3cc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa2d3cc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa2d3d0: ldr             x4, [x4, #0x9a8]
    // 0xa2d3d4: r0 = withValues()
    //     0xa2d3d4: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa2d3d8: mov             x1, x0
    // 0xa2d3dc: b               #0xa2d3e4
    // 0xa2d3e0: r1 = Null
    //     0xa2d3e0: mov             x1, NULL
    // 0xa2d3e4: ldur            x0, [fp, #-8]
    // 0xa2d3e8: stur            x1, [fp, #-0x38]
    // 0xa2d3ec: tbz             w0, #4, #0xa2d428
    // 0xa2d3f0: r0 = Color()
    //     0xa2d3f0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa2d3f4: mov             x1, x0
    // 0xa2d3f8: r0 = Instance_ColorSpace
    //     0xa2d3f8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2d3fc: ldr             x0, [x0, #0x508]
    // 0xa2d400: StoreField: r1->field_27 = r0
    //     0xa2d400: stur            w0, [x1, #0x27]
    // 0xa2d404: d0 = 1.000000
    //     0xa2d404: fmov            d0, #1.00000000
    // 0xa2d408: StoreField: r1->field_7 = d0
    //     0xa2d408: stur            d0, [x1, #7]
    // 0xa2d40c: d1 = 0.352941
    //     0xa2d40c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa2d410: ldr             d1, [x17, #0x60]
    // 0xa2d414: StoreField: r1->field_f = d1
    //     0xa2d414: stur            d1, [x1, #0xf]
    // 0xa2d418: ArrayStore: r1[0] = d1  ; List_8
    //     0xa2d418: stur            d1, [x1, #0x17]
    // 0xa2d41c: StoreField: r1->field_1f = d1
    //     0xa2d41c: stur            d1, [x1, #0x1f]
    // 0xa2d420: mov             x5, x1
    // 0xa2d424: b               #0xa2d438
    // 0xa2d428: d0 = 1.000000
    //     0xa2d428: fmov            d0, #1.00000000
    // 0xa2d42c: r0 = Instance_ColorSpace
    //     0xa2d42c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2d430: ldr             x0, [x0, #0x508]
    // 0xa2d434: r5 = Null
    //     0xa2d434: mov             x5, NULL
    // 0xa2d438: ldur            x3, [fp, #-0x28]
    // 0xa2d43c: ldur            x4, [fp, #-0x10]
    // 0xa2d440: ldur            x2, [fp, #-0x30]
    // 0xa2d444: ldur            x1, [fp, #-0x38]
    // 0xa2d448: stur            x5, [fp, #-0x40]
    // 0xa2d44c: r0 = CustomButton()
    //     0xa2d44c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa2d450: mov             x1, x0
    // 0xa2d454: ldur            x0, [fp, #-0x28]
    // 0xa2d458: StoreField: r1->field_b = r0
    //     0xa2d458: stur            w0, [x1, #0xb]
    // 0xa2d45c: ldur            x0, [fp, #-0x30]
    // 0xa2d460: StoreField: r1->field_1b = r0
    //     0xa2d460: stur            w0, [x1, #0x1b]
    // 0xa2d464: ldur            x0, [fp, #-0x40]
    // 0xa2d468: StoreField: r1->field_1f = r0
    //     0xa2d468: stur            w0, [x1, #0x1f]
    // 0xa2d46c: ldur            x0, [fp, #-0x38]
    // 0xa2d470: StoreField: r1->field_23 = r0
    //     0xa2d470: stur            w0, [x1, #0x23]
    // 0xa2d474: mov             x0, x1
    // 0xa2d478: ldur            x1, [fp, #-0x20]
    // 0xa2d47c: ArrayStore: r1[5] = r0  ; List_4
    //     0xa2d47c: add             x25, x1, #0x23
    //     0xa2d480: str             w0, [x25]
    //     0xa2d484: tbz             w0, #0, #0xa2d4a0
    //     0xa2d488: ldurb           w16, [x1, #-1]
    //     0xa2d48c: ldurb           w17, [x0, #-1]
    //     0xa2d490: and             x16, x17, x16, lsr #2
    //     0xa2d494: tst             x16, HEAP, lsr #32
    //     0xa2d498: b.eq            #0xa2d4a0
    //     0xa2d49c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2d4a0: d0 = 8.000000
    //     0xa2d4a0: fmov            d0, #8.00000000
    // 0xa2d4a4: r0 = verticalSpace()
    //     0xa2d4a4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa2d4a8: ldur            x1, [fp, #-0x20]
    // 0xa2d4ac: ArrayStore: r1[6] = r0  ; List_4
    //     0xa2d4ac: add             x25, x1, #0x27
    //     0xa2d4b0: str             w0, [x25]
    //     0xa2d4b4: tbz             w0, #0, #0xa2d4d0
    //     0xa2d4b8: ldurb           w16, [x1, #-1]
    //     0xa2d4bc: ldurb           w17, [x0, #-1]
    //     0xa2d4c0: and             x16, x17, x16, lsr #2
    //     0xa2d4c4: tst             x16, HEAP, lsr #32
    //     0xa2d4c8: b.eq            #0xa2d4d0
    //     0xa2d4cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2d4d0: ldur            x0, [fp, #-0x10]
    // 0xa2d4d4: LoadField: r1 = r0->field_b
    //     0xa2d4d4: ldur            w1, [x0, #0xb]
    // 0xa2d4d8: DecompressPointer r1
    //     0xa2d4d8: add             x1, x1, HEAP, lsl #32
    // 0xa2d4dc: tbnz            w1, #4, #0xa2d5c0
    // 0xa2d4e0: ldur            x0, [fp, #-8]
    // 0xa2d4e4: tbnz            w0, #4, #0xa2d4f0
    // 0xa2d4e8: r0 = SizedBox()
    //     0xa2d4e8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2d4ec: b               #0xa2d6a8
    // 0xa2d4f0: r0 = isArabic()
    //     0xa2d4f0: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa2d4f4: tbnz            w0, #4, #0xa2d504
    // 0xa2d4f8: r0 = Instance_Alignment
    //     0xa2d4f8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!Alignment@db8c31
    //     0xa2d4fc: ldr             x0, [x0, #0xf30]
    // 0xa2d500: b               #0xa2d50c
    // 0xa2d504: r0 = Instance_Alignment
    //     0xa2d504: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f38] Obj!Alignment@db8c11
    //     0xa2d508: ldr             x0, [x0, #0xf38]
    // 0xa2d50c: ldur            x2, [fp, #-0x18]
    // 0xa2d510: stur            x0, [fp, #-8]
    // 0xa2d514: LoadField: r1 = r2->field_13
    //     0xa2d514: ldur            w1, [x2, #0x13]
    // 0xa2d518: DecompressPointer r1
    //     0xa2d518: add             x1, x1, HEAP, lsl #32
    // 0xa2d51c: r0 = of()
    //     0xa2d51c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2d520: mov             x1, x0
    // 0xa2d524: r0 = fingerPrintErrorMessage2()
    //     0xa2d524: bl              #0xa2d9fc  ; [package:sham_cash/generated/l10n.dart] S::fingerPrintErrorMessage2
    // 0xa2d528: stur            x0, [fp, #-0x10]
    // 0xa2d52c: r0 = font14W500()
    //     0xa2d52c: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa2d530: stur            x0, [fp, #-0x28]
    // 0xa2d534: r0 = Color()
    //     0xa2d534: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa2d538: mov             x1, x0
    // 0xa2d53c: r0 = Instance_ColorSpace
    //     0xa2d53c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2d540: ldr             x0, [x0, #0x508]
    // 0xa2d544: StoreField: r1->field_27 = r0
    //     0xa2d544: stur            w0, [x1, #0x27]
    // 0xa2d548: d0 = 1.000000
    //     0xa2d548: fmov            d0, #1.00000000
    // 0xa2d54c: StoreField: r1->field_7 = d0
    //     0xa2d54c: stur            d0, [x1, #7]
    // 0xa2d550: d1 = 0.788235
    //     0xa2d550: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] IMM: double(0.788235294117647) from 0x3fe9393939393939
    //     0xa2d554: ldr             d1, [x17, #0xf0]
    // 0xa2d558: StoreField: r1->field_f = d1
    //     0xa2d558: stur            d1, [x1, #0xf]
    // 0xa2d55c: d2 = 0.337255
    //     0xa2d55c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f40] IMM: double(0.33725490196078434) from 0x3fd5959595959596
    //     0xa2d560: ldr             d2, [x17, #0xf40]
    // 0xa2d564: ArrayStore: r1[0] = d2  ; List_8
    //     0xa2d564: stur            d2, [x1, #0x17]
    // 0xa2d568: StoreField: r1->field_1f = d2
    //     0xa2d568: stur            d2, [x1, #0x1f]
    // 0xa2d56c: str             x1, [SP]
    // 0xa2d570: ldur            x1, [fp, #-0x28]
    // 0xa2d574: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa2d574: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa2d578: ldr             x4, [x4, #0x580]
    // 0xa2d57c: r0 = copyWith()
    //     0xa2d57c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2d580: stur            x0, [fp, #-0x28]
    // 0xa2d584: r0 = Text()
    //     0xa2d584: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2d588: mov             x1, x0
    // 0xa2d58c: ldur            x0, [fp, #-0x10]
    // 0xa2d590: stur            x1, [fp, #-0x30]
    // 0xa2d594: StoreField: r1->field_b = r0
    //     0xa2d594: stur            w0, [x1, #0xb]
    // 0xa2d598: ldur            x0, [fp, #-0x28]
    // 0xa2d59c: StoreField: r1->field_13 = r0
    //     0xa2d59c: stur            w0, [x1, #0x13]
    // 0xa2d5a0: r0 = Align()
    //     0xa2d5a0: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa2d5a4: mov             x1, x0
    // 0xa2d5a8: ldur            x0, [fp, #-8]
    // 0xa2d5ac: StoreField: r1->field_f = r0
    //     0xa2d5ac: stur            w0, [x1, #0xf]
    // 0xa2d5b0: ldur            x0, [fp, #-0x30]
    // 0xa2d5b4: StoreField: r1->field_b = r0
    //     0xa2d5b4: stur            w0, [x1, #0xb]
    // 0xa2d5b8: mov             x0, x1
    // 0xa2d5bc: b               #0xa2d6a8
    // 0xa2d5c0: d0 = 1.000000
    //     0xa2d5c0: fmov            d0, #1.00000000
    // 0xa2d5c4: r0 = Instance_ColorSpace
    //     0xa2d5c4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2d5c8: ldr             x0, [x0, #0x508]
    // 0xa2d5cc: d1 = 0.788235
    //     0xa2d5cc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] IMM: double(0.788235294117647) from 0x3fe9393939393939
    //     0xa2d5d0: ldr             d1, [x17, #0xf0]
    // 0xa2d5d4: d2 = 0.337255
    //     0xa2d5d4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f40] IMM: double(0.33725490196078434) from 0x3fd5959595959596
    //     0xa2d5d8: ldr             d2, [x17, #0xf40]
    // 0xa2d5dc: r0 = isArabic()
    //     0xa2d5dc: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa2d5e0: tbnz            w0, #4, #0xa2d5f0
    // 0xa2d5e4: r0 = Instance_Alignment
    //     0xa2d5e4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!Alignment@db8c31
    //     0xa2d5e8: ldr             x0, [x0, #0xf30]
    // 0xa2d5ec: b               #0xa2d5f8
    // 0xa2d5f0: r0 = Instance_Alignment
    //     0xa2d5f0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f38] Obj!Alignment@db8c11
    //     0xa2d5f4: ldr             x0, [x0, #0xf38]
    // 0xa2d5f8: ldur            x2, [fp, #-0x18]
    // 0xa2d5fc: stur            x0, [fp, #-8]
    // 0xa2d600: LoadField: r1 = r2->field_13
    //     0xa2d600: ldur            w1, [x2, #0x13]
    // 0xa2d604: DecompressPointer r1
    //     0xa2d604: add             x1, x1, HEAP, lsl #32
    // 0xa2d608: r0 = of()
    //     0xa2d608: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2d60c: mov             x1, x0
    // 0xa2d610: r0 = fingerPrintErrorMessage()
    //     0xa2d610: bl              #0xa2d9b0  ; [package:sham_cash/generated/l10n.dart] S::fingerPrintErrorMessage
    // 0xa2d614: stur            x0, [fp, #-0x10]
    // 0xa2d618: r0 = font14W500()
    //     0xa2d618: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa2d61c: stur            x0, [fp, #-0x28]
    // 0xa2d620: r0 = Color()
    //     0xa2d620: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa2d624: mov             x1, x0
    // 0xa2d628: r0 = Instance_ColorSpace
    //     0xa2d628: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2d62c: ldr             x0, [x0, #0x508]
    // 0xa2d630: StoreField: r1->field_27 = r0
    //     0xa2d630: stur            w0, [x1, #0x27]
    // 0xa2d634: d0 = 1.000000
    //     0xa2d634: fmov            d0, #1.00000000
    // 0xa2d638: StoreField: r1->field_7 = d0
    //     0xa2d638: stur            d0, [x1, #7]
    // 0xa2d63c: d0 = 0.788235
    //     0xa2d63c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] IMM: double(0.788235294117647) from 0x3fe9393939393939
    //     0xa2d640: ldr             d0, [x17, #0xf0]
    // 0xa2d644: StoreField: r1->field_f = d0
    //     0xa2d644: stur            d0, [x1, #0xf]
    // 0xa2d648: d0 = 0.337255
    //     0xa2d648: add             x17, PP, #0x22, lsl #12  ; [pp+0x22f40] IMM: double(0.33725490196078434) from 0x3fd5959595959596
    //     0xa2d64c: ldr             d0, [x17, #0xf40]
    // 0xa2d650: ArrayStore: r1[0] = d0  ; List_8
    //     0xa2d650: stur            d0, [x1, #0x17]
    // 0xa2d654: StoreField: r1->field_1f = d0
    //     0xa2d654: stur            d0, [x1, #0x1f]
    // 0xa2d658: str             x1, [SP]
    // 0xa2d65c: ldur            x1, [fp, #-0x28]
    // 0xa2d660: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa2d660: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa2d664: ldr             x4, [x4, #0x580]
    // 0xa2d668: r0 = copyWith()
    //     0xa2d668: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2d66c: stur            x0, [fp, #-0x28]
    // 0xa2d670: r0 = Text()
    //     0xa2d670: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2d674: mov             x1, x0
    // 0xa2d678: ldur            x0, [fp, #-0x10]
    // 0xa2d67c: stur            x1, [fp, #-0x30]
    // 0xa2d680: StoreField: r1->field_b = r0
    //     0xa2d680: stur            w0, [x1, #0xb]
    // 0xa2d684: ldur            x0, [fp, #-0x28]
    // 0xa2d688: StoreField: r1->field_13 = r0
    //     0xa2d688: stur            w0, [x1, #0x13]
    // 0xa2d68c: r0 = Align()
    //     0xa2d68c: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa2d690: mov             x1, x0
    // 0xa2d694: ldur            x0, [fp, #-8]
    // 0xa2d698: StoreField: r1->field_f = r0
    //     0xa2d698: stur            w0, [x1, #0xf]
    // 0xa2d69c: ldur            x0, [fp, #-0x30]
    // 0xa2d6a0: StoreField: r1->field_b = r0
    //     0xa2d6a0: stur            w0, [x1, #0xb]
    // 0xa2d6a4: mov             x0, x1
    // 0xa2d6a8: ldur            x1, [fp, #-0x20]
    // 0xa2d6ac: ArrayStore: r1[7] = r0  ; List_4
    //     0xa2d6ac: add             x25, x1, #0x2b
    //     0xa2d6b0: str             w0, [x25]
    //     0xa2d6b4: tbz             w0, #0, #0xa2d6d0
    //     0xa2d6b8: ldurb           w16, [x1, #-1]
    //     0xa2d6bc: ldurb           w17, [x0, #-1]
    //     0xa2d6c0: and             x16, x17, x16, lsr #2
    //     0xa2d6c4: tst             x16, HEAP, lsr #32
    //     0xa2d6c8: b.eq            #0xa2d6d0
    //     0xa2d6cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2d6d0: r0 = Spacer()
    //     0xa2d6d0: bl              #0x925fa4  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa2d6d4: mov             x1, x0
    // 0xa2d6d8: r0 = 1
    //     0xa2d6d8: movz            x0, #0x1
    // 0xa2d6dc: StoreField: r1->field_b = r0
    //     0xa2d6dc: stur            x0, [x1, #0xb]
    // 0xa2d6e0: mov             x0, x1
    // 0xa2d6e4: ldur            x1, [fp, #-0x20]
    // 0xa2d6e8: ArrayStore: r1[8] = r0  ; List_4
    //     0xa2d6e8: add             x25, x1, #0x2f
    //     0xa2d6ec: str             w0, [x25]
    //     0xa2d6f0: tbz             w0, #0, #0xa2d70c
    //     0xa2d6f4: ldurb           w16, [x1, #-1]
    //     0xa2d6f8: ldurb           w17, [x0, #-1]
    //     0xa2d6fc: and             x16, x17, x16, lsr #2
    //     0xa2d700: tst             x16, HEAP, lsr #32
    //     0xa2d704: b.eq            #0xa2d70c
    //     0xa2d708: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2d70c: r1 = 16.000000
    //     0xa2d70c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0xa2d710: ldr             x1, [x1, #0x658]
    // 0xa2d714: r0 = SizeExtension.w()
    //     0xa2d714: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2d718: r1 = 8.000000
    //     0xa2d718: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0xa2d71c: ldr             x1, [x1, #0x608]
    // 0xa2d720: stur            d0, [fp, #-0x48]
    // 0xa2d724: r0 = SizeExtension.h()
    //     0xa2d724: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2d728: stur            d0, [fp, #-0x50]
    // 0xa2d72c: r0 = EdgeInsets()
    //     0xa2d72c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2d730: ldur            d0, [fp, #-0x48]
    // 0xa2d734: stur            x0, [fp, #-8]
    // 0xa2d738: StoreField: r0->field_7 = d0
    //     0xa2d738: stur            d0, [x0, #7]
    // 0xa2d73c: ldur            d1, [fp, #-0x50]
    // 0xa2d740: StoreField: r0->field_f = d1
    //     0xa2d740: stur            d1, [x0, #0xf]
    // 0xa2d744: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2d744: stur            d0, [x0, #0x17]
    // 0xa2d748: StoreField: r0->field_1f = d1
    //     0xa2d748: stur            d1, [x0, #0x1f]
    // 0xa2d74c: r0 = isArabic()
    //     0xa2d74c: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa2d750: tbnz            w0, #4, #0xa2d760
    // 0xa2d754: r4 = Instance_Alignment
    //     0xa2d754: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f38] Obj!Alignment@db8c11
    //     0xa2d758: ldr             x4, [x4, #0xf38]
    // 0xa2d75c: b               #0xa2d768
    // 0xa2d760: r4 = Instance_Alignment
    //     0xa2d760: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!Alignment@db8c31
    //     0xa2d764: ldr             x4, [x4, #0xf30]
    // 0xa2d768: ldur            x2, [fp, #-0x18]
    // 0xa2d76c: ldur            x3, [fp, #-0x20]
    // 0xa2d770: ldur            x0, [fp, #-8]
    // 0xa2d774: stur            x4, [fp, #-0x10]
    // 0xa2d778: LoadField: r1 = r2->field_13
    //     0xa2d778: ldur            w1, [x2, #0x13]
    // 0xa2d77c: DecompressPointer r1
    //     0xa2d77c: add             x1, x1, HEAP, lsl #32
    // 0xa2d780: r0 = of()
    //     0xa2d780: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2d784: r1 = <Object>
    //     0xa2d784: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa2d788: r2 = 0
    //     0xa2d788: movz            x2, #0
    // 0xa2d78c: r0 = _GrowableList()
    //     0xa2d78c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2d790: mov             x3, x0
    // 0xa2d794: r1 = "Next"
    //     0xa2d794: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efb8] "Next"
    //     0xa2d798: ldr             x1, [x1, #0xfb8]
    // 0xa2d79c: r2 = "next"
    //     0xa2d79c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efc0] "next"
    //     0xa2d7a0: ldr             x2, [x2, #0xfc0]
    // 0xa2d7a4: r0 = _message()
    //     0xa2d7a4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa2d7a8: stur            x0, [fp, #-0x28]
    // 0xa2d7ac: r0 = CustomElevatedButton()
    //     0xa2d7ac: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0xa2d7b0: mov             x3, x0
    // 0xa2d7b4: ldur            x0, [fp, #-0x28]
    // 0xa2d7b8: stur            x3, [fp, #-0x30]
    // 0xa2d7bc: StoreField: r3->field_b = r0
    //     0xa2d7bc: stur            w0, [x3, #0xb]
    // 0xa2d7c0: ldur            x2, [fp, #-0x18]
    // 0xa2d7c4: r1 = Function '<anonymous closure>':.
    //     0xa2d7c4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f48] AnonymousClosure: (0xa2db2c), in [package:sham_cash/features/adding_security_way/presentation/pages/adding_security_way_view.dart] AddingSecurityWayView::build (0xa2d150)
    //     0xa2d7c8: ldr             x1, [x1, #0xf48]
    // 0xa2d7cc: r0 = AllocateClosure()
    //     0xa2d7cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2d7d0: mov             x1, x0
    // 0xa2d7d4: ldur            x0, [fp, #-0x30]
    // 0xa2d7d8: StoreField: r0->field_f = r1
    //     0xa2d7d8: stur            w1, [x0, #0xf]
    // 0xa2d7dc: r0 = Align()
    //     0xa2d7dc: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa2d7e0: mov             x1, x0
    // 0xa2d7e4: ldur            x0, [fp, #-0x10]
    // 0xa2d7e8: stur            x1, [fp, #-0x18]
    // 0xa2d7ec: StoreField: r1->field_f = r0
    //     0xa2d7ec: stur            w0, [x1, #0xf]
    // 0xa2d7f0: ldur            x0, [fp, #-0x30]
    // 0xa2d7f4: StoreField: r1->field_b = r0
    //     0xa2d7f4: stur            w0, [x1, #0xb]
    // 0xa2d7f8: r0 = Padding()
    //     0xa2d7f8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2d7fc: mov             x1, x0
    // 0xa2d800: ldur            x0, [fp, #-8]
    // 0xa2d804: StoreField: r1->field_f = r0
    //     0xa2d804: stur            w0, [x1, #0xf]
    // 0xa2d808: ldur            x0, [fp, #-0x18]
    // 0xa2d80c: StoreField: r1->field_b = r0
    //     0xa2d80c: stur            w0, [x1, #0xb]
    // 0xa2d810: mov             x0, x1
    // 0xa2d814: ldur            x1, [fp, #-0x20]
    // 0xa2d818: ArrayStore: r1[9] = r0  ; List_4
    //     0xa2d818: add             x25, x1, #0x33
    //     0xa2d81c: str             w0, [x25]
    //     0xa2d820: tbz             w0, #0, #0xa2d83c
    //     0xa2d824: ldurb           w16, [x1, #-1]
    //     0xa2d828: ldurb           w17, [x0, #-1]
    //     0xa2d82c: and             x16, x17, x16, lsr #2
    //     0xa2d830: tst             x16, HEAP, lsr #32
    //     0xa2d834: b.eq            #0xa2d83c
    //     0xa2d838: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2d83c: r1 = <Widget>
    //     0xa2d83c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2d840: r0 = AllocateGrowableArray()
    //     0xa2d840: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2d844: mov             x1, x0
    // 0xa2d848: ldur            x0, [fp, #-0x20]
    // 0xa2d84c: stur            x1, [fp, #-8]
    // 0xa2d850: StoreField: r1->field_f = r0
    //     0xa2d850: stur            w0, [x1, #0xf]
    // 0xa2d854: r0 = 20
    //     0xa2d854: movz            x0, #0x14
    // 0xa2d858: StoreField: r1->field_b = r0
    //     0xa2d858: stur            w0, [x1, #0xb]
    // 0xa2d85c: r0 = Column()
    //     0xa2d85c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2d860: mov             x1, x0
    // 0xa2d864: r0 = Instance_Axis
    //     0xa2d864: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa2d868: stur            x1, [fp, #-0x10]
    // 0xa2d86c: StoreField: r1->field_f = r0
    //     0xa2d86c: stur            w0, [x1, #0xf]
    // 0xa2d870: r0 = Instance_MainAxisAlignment
    //     0xa2d870: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa2d874: ldr             x0, [x0, #0x588]
    // 0xa2d878: StoreField: r1->field_13 = r0
    //     0xa2d878: stur            w0, [x1, #0x13]
    // 0xa2d87c: r0 = Instance_MainAxisSize
    //     0xa2d87c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2d880: ldr             x0, [x0, #0x590]
    // 0xa2d884: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2d884: stur            w0, [x1, #0x17]
    // 0xa2d888: r0 = Instance_CrossAxisAlignment
    //     0xa2d888: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2d88c: ldr             x0, [x0, #0xf00]
    // 0xa2d890: StoreField: r1->field_1b = r0
    //     0xa2d890: stur            w0, [x1, #0x1b]
    // 0xa2d894: r0 = Instance_VerticalDirection
    //     0xa2d894: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2d898: ldr             x0, [x0, #0x5a0]
    // 0xa2d89c: StoreField: r1->field_23 = r0
    //     0xa2d89c: stur            w0, [x1, #0x23]
    // 0xa2d8a0: r0 = Instance_Clip
    //     0xa2d8a0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2d8a4: ldr             x0, [x0, #0x5a8]
    // 0xa2d8a8: StoreField: r1->field_2b = r0
    //     0xa2d8a8: stur            w0, [x1, #0x2b]
    // 0xa2d8ac: StoreField: r1->field_2f = rZR
    //     0xa2d8ac: stur            xzr, [x1, #0x2f]
    // 0xa2d8b0: ldur            x0, [fp, #-8]
    // 0xa2d8b4: StoreField: r1->field_b = r0
    //     0xa2d8b4: stur            w0, [x1, #0xb]
    // 0xa2d8b8: r0 = Padding()
    //     0xa2d8b8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2d8bc: mov             x1, x0
    // 0xa2d8c0: r0 = Instance_EdgeInsets
    //     0xa2d8c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!EdgeInsets@db85c1
    //     0xa2d8c4: ldr             x0, [x0, #0xb78]
    // 0xa2d8c8: stur            x1, [fp, #-8]
    // 0xa2d8cc: StoreField: r1->field_f = r0
    //     0xa2d8cc: stur            w0, [x1, #0xf]
    // 0xa2d8d0: ldur            x0, [fp, #-0x10]
    // 0xa2d8d4: StoreField: r1->field_b = r0
    //     0xa2d8d4: stur            w0, [x1, #0xb]
    // 0xa2d8d8: r0 = SafeArea()
    //     0xa2d8d8: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa2d8dc: mov             x1, x0
    // 0xa2d8e0: r0 = true
    //     0xa2d8e0: add             x0, NULL, #0x20  ; true
    // 0xa2d8e4: stur            x1, [fp, #-0x10]
    // 0xa2d8e8: StoreField: r1->field_b = r0
    //     0xa2d8e8: stur            w0, [x1, #0xb]
    // 0xa2d8ec: StoreField: r1->field_f = r0
    //     0xa2d8ec: stur            w0, [x1, #0xf]
    // 0xa2d8f0: StoreField: r1->field_13 = r0
    //     0xa2d8f0: stur            w0, [x1, #0x13]
    // 0xa2d8f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2d8f4: stur            w0, [x1, #0x17]
    // 0xa2d8f8: r2 = Instance_EdgeInsets
    //     0xa2d8f8: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa2d8fc: StoreField: r1->field_1b = r2
    //     0xa2d8fc: stur            w2, [x1, #0x1b]
    // 0xa2d900: r2 = false
    //     0xa2d900: add             x2, NULL, #0x30  ; false
    // 0xa2d904: StoreField: r1->field_1f = r2
    //     0xa2d904: stur            w2, [x1, #0x1f]
    // 0xa2d908: ldur            x3, [fp, #-8]
    // 0xa2d90c: StoreField: r1->field_23 = r3
    //     0xa2d90c: stur            w3, [x1, #0x23]
    // 0xa2d910: r0 = CustomBackground()
    //     0xa2d910: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0xa2d914: mov             x1, x0
    // 0xa2d918: ldur            x0, [fp, #-0x10]
    // 0xa2d91c: stur            x1, [fp, #-8]
    // 0xa2d920: StoreField: r1->field_b = r0
    //     0xa2d920: stur            w0, [x1, #0xb]
    // 0xa2d924: r0 = Scaffold()
    //     0xa2d924: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa2d928: ldur            x1, [fp, #-8]
    // 0xa2d92c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2d92c: stur            w1, [x0, #0x17]
    // 0xa2d930: r1 = Instance_AlignmentDirectional
    //     0xa2d930: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0xa2d934: ldr             x1, [x1, #0x448]
    // 0xa2d938: StoreField: r0->field_2b = r1
    //     0xa2d938: stur            w1, [x0, #0x2b]
    // 0xa2d93c: r1 = true
    //     0xa2d93c: add             x1, NULL, #0x20  ; true
    // 0xa2d940: StoreField: r0->field_47 = r1
    //     0xa2d940: stur            w1, [x0, #0x47]
    // 0xa2d944: r1 = false
    //     0xa2d944: add             x1, NULL, #0x30  ; false
    // 0xa2d948: StoreField: r0->field_b = r1
    //     0xa2d948: stur            w1, [x0, #0xb]
    // 0xa2d94c: StoreField: r0->field_f = r1
    //     0xa2d94c: stur            w1, [x0, #0xf]
    // 0xa2d950: LeaveFrame
    //     0xa2d950: mov             SP, fp
    //     0xa2d954: ldp             fp, lr, [SP], #0x10
    // 0xa2d958: ret
    //     0xa2d958: ret             
    // 0xa2d95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d95c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d960: b               #0xa2d170
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa2db2c, size: 0x168
    // 0xa2db2c: EnterFrame
    //     0xa2db2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2db30: mov             fp, SP
    // 0xa2db34: AllocStack(0x28)
    //     0xa2db34: sub             SP, SP, #0x28
    // 0xa2db38: SetupParameters()
    //     0xa2db38: ldr             x0, [fp, #0x10]
    //     0xa2db3c: ldur            w2, [x0, #0x17]
    //     0xa2db40: add             x2, x2, HEAP, lsl #32
    //     0xa2db44: stur            x2, [fp, #-8]
    // 0xa2db48: CheckStackOverflow
    //     0xa2db48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2db4c: cmp             SP, x16
    //     0xa2db50: b.ls            #0xa2dc74
    // 0xa2db54: r1 = "check_pin_code_nv"
    //     0xa2db54: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0xa2db58: ldr             x1, [x1, #0xdc0]
    // 0xa2db5c: r0 = getBool()
    //     0xa2db5c: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0xa2db60: r16 = true
    //     0xa2db60: add             x16, NULL, #0x20  ; true
    // 0xa2db64: cmp             w0, w16
    // 0xa2db68: b.ne            #0xa2dc14
    // 0xa2db6c: r1 = "token_nv"
    //     0xa2db6c: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xa2db70: r0 = getString()
    //     0xa2db70: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xa2db74: cmp             w0, NULL
    // 0xa2db78: b.eq            #0xa2db8c
    // 0xa2db7c: r1 = "/homeScreen"
    //     0xa2db7c: ldr             x1, [PP, #0x7928]  ; [pp+0x7928] "/homeScreen"
    // 0xa2db80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2db80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2db84: r0 = pushReplacementUntil()
    //     0xa2db84: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0xa2db88: b               #0xa2dc64
    // 0xa2db8c: ldur            x0, [fp, #-8]
    // 0xa2db90: LoadField: r1 = r0->field_f
    //     0xa2db90: ldur            w1, [x0, #0xf]
    // 0xa2db94: DecompressPointer r1
    //     0xa2db94: add             x1, x1, HEAP, lsl #32
    // 0xa2db98: LoadField: r0 = r1->field_f
    //     0xa2db98: ldur            w0, [x1, #0xf]
    // 0xa2db9c: DecompressPointer r0
    //     0xa2db9c: add             x0, x0, HEAP, lsl #32
    // 0xa2dba0: tbnz            w0, #4, #0xa2dbdc
    // 0xa2dba4: r0 = LoadStaticField(0x14d8)
    //     0xa2dba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2dba8: ldr             x0, [x0, #0x29b0]
    //     0xa2dbac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2dbb0: cmp             w0, w16
    // 0xa2dbb4: b.eq            #0xa2dc7c
    // 0xa2dbb8: LoadField: r1 = r0->field_7
    //     0xa2dbb8: ldur            w1, [x0, #7]
    // 0xa2dbbc: DecompressPointer r1
    //     0xa2dbbc: add             x1, x1, HEAP, lsl #32
    // 0xa2dbc0: r16 = <Object?>
    //     0xa2dbc0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa2dbc4: stp             x1, x16, [SP, #8]
    // 0xa2dbc8: r16 = "/SecureCodePage"
    //     0xa2dbc8: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] "/SecureCodePage"
    // 0xa2dbcc: str             x16, [SP]
    // 0xa2dbd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2dbd0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2dbd4: r0 = pushReplacement()
    //     0xa2dbd4: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0xa2dbd8: b               #0xa2dc64
    // 0xa2dbdc: r0 = LoadStaticField(0x14d8)
    //     0xa2dbdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2dbe0: ldr             x0, [x0, #0x29b0]
    //     0xa2dbe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2dbe8: cmp             w0, w16
    // 0xa2dbec: b.eq            #0xa2dc88
    // 0xa2dbf0: LoadField: r1 = r0->field_7
    //     0xa2dbf0: ldur            w1, [x0, #7]
    // 0xa2dbf4: DecompressPointer r1
    //     0xa2dbf4: add             x1, x1, HEAP, lsl #32
    // 0xa2dbf8: r16 = <Object?>
    //     0xa2dbf8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa2dbfc: stp             x1, x16, [SP, #8]
    // 0xa2dc00: r16 = "/loginScreen"
    //     0xa2dc00: ldr             x16, [PP, #0x7848]  ; [pp+0x7848] "/loginScreen"
    // 0xa2dc04: str             x16, [SP]
    // 0xa2dc08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2dc08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2dc0c: r0 = pushReplacement()
    //     0xa2dc0c: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0xa2dc10: b               #0xa2dc64
    // 0xa2dc14: ldur            x0, [fp, #-8]
    // 0xa2dc18: LoadField: r1 = r0->field_13
    //     0xa2dc18: ldur            w1, [x0, #0x13]
    // 0xa2dc1c: DecompressPointer r1
    //     0xa2dc1c: add             x1, x1, HEAP, lsl #32
    // 0xa2dc20: r0 = of()
    //     0xa2dc20: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa2dc24: mov             x2, x0
    // 0xa2dc28: ldur            x0, [fp, #-8]
    // 0xa2dc2c: stur            x2, [fp, #-0x10]
    // 0xa2dc30: LoadField: r1 = r0->field_13
    //     0xa2dc30: ldur            w1, [x0, #0x13]
    // 0xa2dc34: DecompressPointer r1
    //     0xa2dc34: add             x1, x1, HEAP, lsl #32
    // 0xa2dc38: r0 = of()
    //     0xa2dc38: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2dc3c: mov             x1, x0
    // 0xa2dc40: r0 = notEnterPinErrorMessage()
    //     0xa2dc40: bl              #0xa2dc94  ; [package:sham_cash/generated/l10n.dart] S::notEnterPinErrorMessage
    // 0xa2dc44: mov             x1, x0
    // 0xa2dc48: r2 = Instance_SnackBarTypes
    //     0xa2dc48: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0xa2dc4c: ldr             x2, [x2, #0x380]
    // 0xa2dc50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2dc50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2dc54: r0 = buildCustomSnackBar()
    //     0xa2dc54: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0xa2dc58: ldur            x1, [fp, #-0x10]
    // 0xa2dc5c: mov             x2, x0
    // 0xa2dc60: r0 = showSnackBar()
    //     0xa2dc60: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa2dc64: r0 = Null
    //     0xa2dc64: mov             x0, NULL
    // 0xa2dc68: LeaveFrame
    //     0xa2dc68: mov             SP, fp
    //     0xa2dc6c: ldp             fp, lr, [SP], #0x10
    // 0xa2dc70: ret
    //     0xa2dc70: ret             
    // 0xa2dc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2dc74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2dc78: b               #0xa2db54
    // 0xa2dc7c: r9 = _appRouter
    //     0xa2dc7c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa2dc80: ldr             x9, [x9, #0x6b8]
    // 0xa2dc84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2dc84: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2dc88: r9 = _appRouter
    //     0xa2dc88: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa2dc8c: ldr             x9, [x9, #0x6b8]
    // 0xa2dc90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2dc90: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa2dce0, size: 0x274
    // 0xa2dce0: EnterFrame
    //     0xa2dce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dce4: mov             fp, SP
    // 0xa2dce8: AllocStack(0x90)
    //     0xa2dce8: sub             SP, SP, #0x90
    // 0xa2dcec: SetupParameters(AddingSecurityWayView this /* r1 */)
    //     0xa2dcec: stur            NULL, [fp, #-8]
    //     0xa2dcf0: movz            x0, #0
    //     0xa2dcf4: add             x1, fp, w0, sxtw #2
    //     0xa2dcf8: ldr             x1, [x1, #0x10]
    //     0xa2dcfc: ldur            w2, [x1, #0x17]
    //     0xa2dd00: add             x2, x2, HEAP, lsl #32
    //     0xa2dd04: stur            x2, [fp, #-0x68]
    // 0xa2dd08: CheckStackOverflow
    //     0xa2dd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2dd0c: cmp             SP, x16
    //     0xa2dd10: b.ls            #0xa2df2c
    // 0xa2dd14: InitAsync() -> Future<Null?>?
    //     0xa2dd14: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xa2dd18: bl              #0x582584  ; InitAsyncStub
    // 0xa2dd1c: r4 = const [0, 0, 0, 0, null]
    //     0xa2dd1c: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xa2dd20: r0 = hasBiometricEnrollment()
    //     0xa2dd20: bl              #0x9865f0  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::hasBiometricEnrollment
    // 0xa2dd24: mov             x1, x0
    // 0xa2dd28: stur            x1, [fp, #-0x70]
    // 0xa2dd2c: r0 = Await()
    //     0xa2dd2c: bl              #0x582344  ; AwaitStub
    // 0xa2dd30: stur            x0, [fp, #-0x70]
    // 0xa2dd34: r16 = true
    //     0xa2dd34: add             x16, NULL, #0x20  ; true
    // 0xa2dd38: cmp             w0, w16
    // 0xa2dd3c: b.ne            #0xa2de10
    // 0xa2dd40: mov             x2, x0
    // 0xa2dd44: r1 = "set_finger_print_nv"
    //     0xa2dd44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] "set_finger_print_nv"
    //     0xa2dd48: ldr             x1, [x1, #0xb28]
    // 0xa2dd4c: r0 = setBool()
    //     0xa2dd4c: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0xa2dd50: mov             x1, x0
    // 0xa2dd54: stur            x1, [fp, #-0x78]
    // 0xa2dd58: r0 = Await()
    //     0xa2dd58: bl              #0x582344  ; AwaitStub
    // 0xa2dd5c: r1 = "check_pin_code_nv"
    //     0xa2dd5c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0xa2dd60: ldr             x1, [x1, #0xdc0]
    // 0xa2dd64: r0 = getBool()
    //     0xa2dd64: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0xa2dd68: r16 = true
    //     0xa2dd68: add             x16, NULL, #0x20  ; true
    // 0xa2dd6c: cmp             w0, w16
    // 0xa2dd70: b.ne            #0xa2ddc4
    // 0xa2dd74: ldur            x0, [fp, #-0x68]
    // 0xa2dd78: LoadField: r1 = r0->field_13
    //     0xa2dd78: ldur            w1, [x0, #0x13]
    // 0xa2dd7c: DecompressPointer r1
    //     0xa2dd7c: add             x1, x1, HEAP, lsl #32
    // 0xa2dd80: r0 = of()
    //     0xa2dd80: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa2dd84: stur            x0, [fp, #-0x70]
    // 0xa2dd88: r1 = LoadStaticField(0x14b8)
    //     0xa2dd88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa2dd8c: ldr             x1, [x1, #0x2970]
    // 0xa2dd90: cmp             w1, NULL
    // 0xa2dd94: b.eq            #0xa2df34
    // 0xa2dd98: r0 = fingerPrintRegisterMessageWithCode()
    //     0xa2dd98: bl              #0xa2dfec  ; [package:sham_cash/generated/l10n.dart] S::fingerPrintRegisterMessageWithCode
    // 0xa2dd9c: mov             x1, x0
    // 0xa2dda0: r2 = Instance_SnackBarTypes
    //     0xa2dda0: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0xa2dda4: ldr             x2, [x2, #0x528]
    // 0xa2dda8: stur            x0, [fp, #-0x78]
    // 0xa2ddac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2ddac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2ddb0: r0 = buildCustomSnackBar()
    //     0xa2ddb0: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0xa2ddb4: ldur            x1, [fp, #-0x70]
    // 0xa2ddb8: mov             x2, x0
    // 0xa2ddbc: r0 = showSnackBar()
    //     0xa2ddbc: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa2ddc0: b               #0xa2de10
    // 0xa2ddc4: ldur            x0, [fp, #-0x68]
    // 0xa2ddc8: LoadField: r1 = r0->field_13
    //     0xa2ddc8: ldur            w1, [x0, #0x13]
    // 0xa2ddcc: DecompressPointer r1
    //     0xa2ddcc: add             x1, x1, HEAP, lsl #32
    // 0xa2ddd0: r0 = of()
    //     0xa2ddd0: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa2ddd4: stur            x0, [fp, #-0x70]
    // 0xa2ddd8: r1 = LoadStaticField(0x14b8)
    //     0xa2ddd8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa2dddc: ldr             x1, [x1, #0x2970]
    // 0xa2dde0: cmp             w1, NULL
    // 0xa2dde4: b.eq            #0xa2df38
    // 0xa2dde8: r0 = fingerPrintRegisterMessage()
    //     0xa2dde8: bl              #0xa2dfa0  ; [package:sham_cash/generated/l10n.dart] S::fingerPrintRegisterMessage
    // 0xa2ddec: mov             x1, x0
    // 0xa2ddf0: r2 = Instance_SnackBarTypes
    //     0xa2ddf0: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0xa2ddf4: ldr             x2, [x2, #0x528]
    // 0xa2ddf8: stur            x0, [fp, #-0x78]
    // 0xa2ddfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2ddfc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2de00: r0 = buildCustomSnackBar()
    //     0xa2de00: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0xa2de04: ldur            x1, [fp, #-0x70]
    // 0xa2de08: mov             x2, x0
    // 0xa2de0c: r0 = showSnackBar()
    //     0xa2de0c: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa2de10: r1 = "check_pin_code_nv"
    //     0xa2de10: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0xa2de14: ldr             x1, [x1, #0xdc0]
    // 0xa2de18: r0 = getBool()
    //     0xa2de18: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0xa2de1c: r16 = true
    //     0xa2de1c: add             x16, NULL, #0x20  ; true
    // 0xa2de20: cmp             w0, w16
    // 0xa2de24: b.ne            #0xa2df24
    // 0xa2de28: ldur            x1, [fp, #-0x68]
    // 0xa2de2c: LoadField: r0 = r1->field_f
    //     0xa2de2c: ldur            w0, [x1, #0xf]
    // 0xa2de30: DecompressPointer r0
    //     0xa2de30: add             x0, x0, HEAP, lsl #32
    // 0xa2de34: LoadField: r2 = r0->field_f
    //     0xa2de34: ldur            w2, [x0, #0xf]
    // 0xa2de38: DecompressPointer r2
    //     0xa2de38: add             x2, x2, HEAP, lsl #32
    // 0xa2de3c: tbnz            w2, #4, #0xa2de78
    // 0xa2de40: r0 = LoadStaticField(0x14d8)
    //     0xa2de40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2de44: ldr             x0, [x0, #0x29b0]
    //     0xa2de48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2de4c: cmp             w0, w16
    // 0xa2de50: b.eq            #0xa2df3c
    // 0xa2de54: LoadField: r2 = r0->field_7
    //     0xa2de54: ldur            w2, [x0, #7]
    // 0xa2de58: DecompressPointer r2
    //     0xa2de58: add             x2, x2, HEAP, lsl #32
    // 0xa2de5c: r16 = <Object?>
    //     0xa2de5c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa2de60: stp             x2, x16, [SP, #8]
    // 0xa2de64: r16 = "/SecureCodePage"
    //     0xa2de64: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] "/SecureCodePage"
    // 0xa2de68: str             x16, [SP]
    // 0xa2de6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2de6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2de70: r0 = pushReplacement()
    //     0xa2de70: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0xa2de74: b               #0xa2df24
    // 0xa2de78: r1 = "token_nv"
    //     0xa2de78: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xa2de7c: r0 = getString()
    //     0xa2de7c: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xa2de80: cmp             w0, NULL
    // 0xa2de84: b.eq            #0xa2de98
    // 0xa2de88: r1 = "/homeScreen"
    //     0xa2de88: ldr             x1, [PP, #0x7928]  ; [pp+0x7928] "/homeScreen"
    // 0xa2de8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2de8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2de90: r0 = pushReplacementUntil()
    //     0xa2de90: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0xa2de94: b               #0xa2df24
    // 0xa2de98: r0 = LoadStaticField(0x14d8)
    //     0xa2de98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2de9c: ldr             x0, [x0, #0x29b0]
    //     0xa2dea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2dea4: cmp             w0, w16
    // 0xa2dea8: b.eq            #0xa2df48
    // 0xa2deac: LoadField: r1 = r0->field_7
    //     0xa2deac: ldur            w1, [x0, #7]
    // 0xa2deb0: DecompressPointer r1
    //     0xa2deb0: add             x1, x1, HEAP, lsl #32
    // 0xa2deb4: r16 = <Object?>
    //     0xa2deb4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa2deb8: stp             x1, x16, [SP, #8]
    // 0xa2debc: r16 = "/loginScreen"
    //     0xa2debc: ldr             x16, [PP, #0x7848]  ; [pp+0x7848] "/loginScreen"
    // 0xa2dec0: str             x16, [SP]
    // 0xa2dec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2dec4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2dec8: r0 = pushReplacement()
    //     0xa2dec8: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0xa2decc: b               #0xa2df24
    // 0xa2ded0: sub             SP, fp, #0x90
    // 0xa2ded4: ldur            x2, [fp, #-0x68]
    // 0xa2ded8: LoadField: r1 = r2->field_13
    //     0xa2ded8: ldur            w1, [x2, #0x13]
    // 0xa2dedc: DecompressPointer r1
    //     0xa2dedc: add             x1, x1, HEAP, lsl #32
    // 0xa2dee0: r0 = of()
    //     0xa2dee0: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa2dee4: mov             x2, x0
    // 0xa2dee8: ldur            x0, [fp, #-0x68]
    // 0xa2deec: stur            x2, [fp, #-0x70]
    // 0xa2def0: LoadField: r1 = r0->field_13
    //     0xa2def0: ldur            w1, [x0, #0x13]
    // 0xa2def4: DecompressPointer r1
    //     0xa2def4: add             x1, x1, HEAP, lsl #32
    // 0xa2def8: r0 = of()
    //     0xa2def8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa2defc: mov             x1, x0
    // 0xa2df00: r0 = fingerPrintError()
    //     0xa2df00: bl              #0xa2df54  ; [package:sham_cash/generated/l10n.dart] S::fingerPrintError
    // 0xa2df04: mov             x1, x0
    // 0xa2df08: r2 = Instance_SnackBarTypes
    //     0xa2df08: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0xa2df0c: ldr             x2, [x2, #0x380]
    // 0xa2df10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2df10: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2df14: r0 = buildCustomSnackBar()
    //     0xa2df14: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0xa2df18: ldur            x1, [fp, #-0x70]
    // 0xa2df1c: mov             x2, x0
    // 0xa2df20: r0 = showSnackBar()
    //     0xa2df20: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa2df24: r0 = Null
    //     0xa2df24: mov             x0, NULL
    // 0xa2df28: r0 = ReturnAsyncNotFuture()
    //     0xa2df28: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa2df2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2df2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2df30: b               #0xa2dd14
    // 0xa2df34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2df34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2df38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2df38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2df3c: r9 = _appRouter
    //     0xa2df3c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa2df40: ldr             x9, [x9, #0x6b8]
    // 0xa2df44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2df44: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2df48: r9 = _appRouter
    //     0xa2df48: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa2df4c: ldr             x9, [x9, #0x6b8]
    // 0xa2df50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2df50: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa2e038, size: 0x128
    // 0xa2e038: EnterFrame
    //     0xa2e038: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e03c: mov             fp, SP
    // 0xa2e040: AllocStack(0x38)
    //     0xa2e040: sub             SP, SP, #0x38
    // 0xa2e044: SetupParameters()
    //     0xa2e044: ldr             x0, [fp, #0x10]
    //     0xa2e048: ldur            w3, [x0, #0x17]
    //     0xa2e04c: add             x3, x3, HEAP, lsl #32
    //     0xa2e050: stur            x3, [fp, #-0x10]
    // 0xa2e054: CheckStackOverflow
    //     0xa2e054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e058: cmp             SP, x16
    //     0xa2e05c: b.ls            #0xa2e14c
    // 0xa2e060: r0 = LoadStaticField(0x14d8)
    //     0xa2e060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2e064: ldr             x0, [x0, #0x29b0]
    //     0xa2e068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2e06c: cmp             w0, w16
    // 0xa2e070: b.eq            #0xa2e154
    // 0xa2e074: LoadField: r4 = r0->field_7
    //     0xa2e074: ldur            w4, [x0, #7]
    // 0xa2e078: DecompressPointer r4
    //     0xa2e078: add             x4, x4, HEAP, lsl #32
    // 0xa2e07c: stur            x4, [fp, #-8]
    // 0xa2e080: r1 = Null
    //     0xa2e080: mov             x1, NULL
    // 0xa2e084: r2 = 8
    //     0xa2e084: movz            x2, #0x8
    // 0xa2e088: r0 = AllocateArray()
    //     0xa2e088: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2e08c: stur            x0, [fp, #-0x18]
    // 0xa2e090: r16 = "cubit"
    //     0xa2e090: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6c0] "cubit"
    //     0xa2e094: ldr             x16, [x16, #0x6c0]
    // 0xa2e098: StoreField: r0->field_f = r16
    //     0xa2e098: stur            w16, [x0, #0xf]
    // 0xa2e09c: ldur            x1, [fp, #-0x10]
    // 0xa2e0a0: LoadField: r2 = r1->field_13
    //     0xa2e0a0: ldur            w2, [x1, #0x13]
    // 0xa2e0a4: DecompressPointer r2
    //     0xa2e0a4: add             x2, x2, HEAP, lsl #32
    // 0xa2e0a8: r16 = <AddingSecurityWayCubit>
    //     0xa2e0a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb660] TypeArguments: <AddingSecurityWayCubit>
    //     0xa2e0ac: ldr             x16, [x16, #0x660]
    // 0xa2e0b0: stp             x2, x16, [SP]
    // 0xa2e0b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2e0b4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2e0b8: r0 = ReadContext.read()
    //     0xa2e0b8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa2e0bc: ldur            x1, [fp, #-0x18]
    // 0xa2e0c0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa2e0c0: add             x25, x1, #0x13
    //     0xa2e0c4: str             w0, [x25]
    //     0xa2e0c8: tbz             w0, #0, #0xa2e0e4
    //     0xa2e0cc: ldurb           w16, [x1, #-1]
    //     0xa2e0d0: ldurb           w17, [x0, #-1]
    //     0xa2e0d4: and             x16, x17, x16, lsr #2
    //     0xa2e0d8: tst             x16, HEAP, lsr #32
    //     0xa2e0dc: b.eq            #0xa2e0e4
    //     0xa2e0e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2e0e4: ldur            x0, [fp, #-0x18]
    // 0xa2e0e8: r16 = "isFromCreateAccount"
    //     0xa2e0e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "isFromCreateAccount"
    //     0xa2e0ec: ldr             x16, [x16, #0x8a0]
    // 0xa2e0f0: ArrayStore: r0[0] = r16  ; List_4
    //     0xa2e0f0: stur            w16, [x0, #0x17]
    // 0xa2e0f4: ldur            x1, [fp, #-0x10]
    // 0xa2e0f8: LoadField: r2 = r1->field_f
    //     0xa2e0f8: ldur            w2, [x1, #0xf]
    // 0xa2e0fc: DecompressPointer r2
    //     0xa2e0fc: add             x2, x2, HEAP, lsl #32
    // 0xa2e100: LoadField: r1 = r2->field_f
    //     0xa2e100: ldur            w1, [x2, #0xf]
    // 0xa2e104: DecompressPointer r1
    //     0xa2e104: add             x1, x1, HEAP, lsl #32
    // 0xa2e108: StoreField: r0->field_1b = r1
    //     0xa2e108: stur            w1, [x0, #0x1b]
    // 0xa2e10c: r16 = <String, Object>
    //     0xa2e10c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0xa2e110: ldr             x16, [x16, #0x28]
    // 0xa2e114: stp             x0, x16, [SP]
    // 0xa2e118: r0 = Map._fromLiteral()
    //     0xa2e118: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa2e11c: r16 = <Object?>
    //     0xa2e11c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa2e120: ldur            lr, [fp, #-8]
    // 0xa2e124: stp             lr, x16, [SP, #0x10]
    // 0xa2e128: r16 = "/createPin"
    //     0xa2e128: ldr             x16, [PP, #0x7988]  ; [pp+0x7988] "/createPin"
    // 0xa2e12c: stp             x0, x16, [SP]
    // 0xa2e130: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0xa2e130: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0xa2e134: ldr             x4, [x4, #0xdc8]
    // 0xa2e138: r0 = push()
    //     0xa2e138: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0xa2e13c: r0 = Null
    //     0xa2e13c: mov             x0, NULL
    // 0xa2e140: LeaveFrame
    //     0xa2e140: mov             SP, fp
    //     0xa2e144: ldp             fp, lr, [SP], #0x10
    // 0xa2e148: ret
    //     0xa2e148: ret             
    // 0xa2e14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e14c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e150: b               #0xa2e060
    // 0xa2e154: r9 = _appRouter
    //     0xa2e154: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa2e158: ldr             x9, [x9, #0x6b8]
    // 0xa2e15c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2e15c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
