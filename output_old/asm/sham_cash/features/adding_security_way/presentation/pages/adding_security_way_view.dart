// lib: , url: package:sham_cash/features/adding_security_way/presentation/pages/adding_security_way_view.dart

// class id: 1049977, size: 0x8
class :: {
}

// class id: 4362, size: 0x14, field offset: 0xc
//   const constructor, 
class AddingSecurityWayView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a808c, size: 0x7e4
    // 0x8a808c: EnterFrame
    //     0x8a808c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8090: mov             fp, SP
    // 0x8a8094: AllocStack(0x58)
    //     0x8a8094: sub             SP, SP, #0x58
    // 0x8a8098: SetupParameters(AddingSecurityWayView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a8098: stur            x1, [fp, #-8]
    //     0x8a809c: stur            x2, [fp, #-0x10]
    // 0x8a80a0: CheckStackOverflow
    //     0x8a80a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a80a4: cmp             SP, x16
    //     0x8a80a8: b.ls            #0x8a8868
    // 0x8a80ac: r1 = 2
    //     0x8a80ac: movz            x1, #0x2
    // 0x8a80b0: r0 = AllocateContext()
    //     0x8a80b0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a80b4: mov             x1, x0
    // 0x8a80b8: ldur            x0, [fp, #-8]
    // 0x8a80bc: stur            x1, [fp, #-0x18]
    // 0x8a80c0: StoreField: r1->field_f = r0
    //     0x8a80c0: stur            w0, [x1, #0xf]
    // 0x8a80c4: ldur            x2, [fp, #-0x10]
    // 0x8a80c8: StoreField: r1->field_13 = r2
    //     0x8a80c8: stur            w2, [x1, #0x13]
    // 0x8a80cc: d0 = 20.000000
    //     0x8a80cc: fmov            d0, #20.00000000
    // 0x8a80d0: r0 = verticalSpace()
    //     0x8a80d0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8a80d4: r1 = <Widget>
    //     0x8a80d4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a80d8: r2 = 20
    //     0x8a80d8: movz            x2, #0x14
    // 0x8a80dc: stur            x0, [fp, #-0x10]
    // 0x8a80e0: r0 = AllocateArray()
    //     0x8a80e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a80e4: mov             x2, x0
    // 0x8a80e8: ldur            x0, [fp, #-0x10]
    // 0x8a80ec: stur            x2, [fp, #-0x20]
    // 0x8a80f0: StoreField: r2->field_f = r0
    //     0x8a80f0: stur            w0, [x2, #0xf]
    // 0x8a80f4: ldur            x0, [fp, #-0x18]
    // 0x8a80f8: LoadField: r1 = r0->field_13
    //     0x8a80f8: ldur            w1, [x0, #0x13]
    // 0x8a80fc: DecompressPointer r1
    //     0x8a80fc: add             x1, x1, HEAP, lsl #32
    // 0x8a8100: r0 = of()
    //     0x8a8100: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a8104: mov             x1, x0
    // 0x8a8108: r0 = addingSecurity()
    //     0x8a8108: bl              #0x8a89ec  ; [package:sham_cash/generated/l10n.dart] S::addingSecurity
    // 0x8a810c: ldur            x2, [fp, #-0x18]
    // 0x8a8110: stur            x0, [fp, #-0x10]
    // 0x8a8114: LoadField: r1 = r2->field_13
    //     0x8a8114: ldur            w1, [x2, #0x13]
    // 0x8a8118: DecompressPointer r1
    //     0x8a8118: add             x1, x1, HEAP, lsl #32
    // 0x8a811c: r0 = of()
    //     0x8a811c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a8120: mov             x1, x0
    // 0x8a8124: r0 = addingSecuritySubtitle()
    //     0x8a8124: bl              #0x8a89a0  ; [package:sham_cash/generated/l10n.dart] S::addingSecuritySubtitle
    // 0x8a8128: stur            x0, [fp, #-0x28]
    // 0x8a812c: r0 = PageHeader()
    //     0x8a812c: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x8a8130: mov             x1, x0
    // 0x8a8134: ldur            x0, [fp, #-0x10]
    // 0x8a8138: StoreField: r1->field_b = r0
    //     0x8a8138: stur            w0, [x1, #0xb]
    // 0x8a813c: ldur            x0, [fp, #-0x28]
    // 0x8a8140: StoreField: r1->field_f = r0
    //     0x8a8140: stur            w0, [x1, #0xf]
    // 0x8a8144: mov             x0, x1
    // 0x8a8148: ldur            x1, [fp, #-0x20]
    // 0x8a814c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8a814c: add             x25, x1, #0x13
    //     0x8a8150: str             w0, [x25]
    //     0x8a8154: tbz             w0, #0, #0x8a8170
    //     0x8a8158: ldurb           w16, [x1, #-1]
    //     0x8a815c: ldurb           w17, [x0, #-1]
    //     0x8a8160: and             x16, x17, x16, lsr #2
    //     0x8a8164: tst             x16, HEAP, lsr #32
    //     0x8a8168: b.eq            #0x8a8170
    //     0x8a816c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a8170: d0 = 50.000000
    //     0x8a8170: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x8a8174: ldr             d0, [x17, #0xde8]
    // 0x8a8178: r0 = verticalSpace()
    //     0x8a8178: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8a817c: ldur            x1, [fp, #-0x20]
    // 0x8a8180: ArrayStore: r1[2] = r0  ; List_4
    //     0x8a8180: add             x25, x1, #0x17
    //     0x8a8184: str             w0, [x25]
    //     0x8a8188: tbz             w0, #0, #0x8a81a4
    //     0x8a818c: ldurb           w16, [x1, #-1]
    //     0x8a8190: ldurb           w17, [x0, #-1]
    //     0x8a8194: and             x16, x17, x16, lsr #2
    //     0x8a8198: tst             x16, HEAP, lsr #32
    //     0x8a819c: b.eq            #0x8a81a4
    //     0x8a81a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a81a4: ldur            x2, [fp, #-0x18]
    // 0x8a81a8: LoadField: r1 = r2->field_13
    //     0x8a81a8: ldur            w1, [x2, #0x13]
    // 0x8a81ac: DecompressPointer r1
    //     0x8a81ac: add             x1, x1, HEAP, lsl #32
    // 0x8a81b0: r0 = of()
    //     0x8a81b0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a81b4: r1 = <Object>
    //     0x8a81b4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8a81b8: r2 = 0
    //     0x8a81b8: movz            x2, #0
    // 0x8a81bc: r0 = _GrowableList()
    //     0x8a81bc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a81c0: mov             x3, x0
    // 0x8a81c4: r1 = "Create PIN Code"
    //     0x8a81c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afa8] "Create PIN Code"
    //     0x8a81c8: ldr             x1, [x1, #0xfa8]
    // 0x8a81cc: r2 = "createPinCode"
    //     0x8a81cc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afb0] "createPinCode"
    //     0x8a81d0: ldr             x2, [x2, #0xfb0]
    // 0x8a81d4: r0 = _message()
    //     0x8a81d4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8a81d8: stur            x0, [fp, #-0x10]
    // 0x8a81dc: r0 = CustomButton()
    //     0x8a81dc: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x8a81e0: mov             x3, x0
    // 0x8a81e4: ldur            x0, [fp, #-0x10]
    // 0x8a81e8: stur            x3, [fp, #-0x28]
    // 0x8a81ec: StoreField: r3->field_b = r0
    //     0x8a81ec: stur            w0, [x3, #0xb]
    // 0x8a81f0: ldur            x2, [fp, #-0x18]
    // 0x8a81f4: r1 = Function '<anonymous closure>':.
    //     0x8a81f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] AnonymousClosure: (0x8a8f8c), in [package:sham_cash/features/adding_security_way/presentation/pages/adding_security_way_view.dart] AddingSecurityWayView::build (0x8a808c)
    //     0x8a81f8: ldr             x1, [x1, #0x5d8]
    // 0x8a81fc: r0 = AllocateClosure()
    //     0x8a81fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a8200: mov             x1, x0
    // 0x8a8204: ldur            x0, [fp, #-0x28]
    // 0x8a8208: StoreField: r0->field_1b = r1
    //     0x8a8208: stur            w1, [x0, #0x1b]
    // 0x8a820c: ldur            x1, [fp, #-0x20]
    // 0x8a8210: ArrayStore: r1[3] = r0  ; List_4
    //     0x8a8210: add             x25, x1, #0x1b
    //     0x8a8214: str             w0, [x25]
    //     0x8a8218: tbz             w0, #0, #0x8a8234
    //     0x8a821c: ldurb           w16, [x1, #-1]
    //     0x8a8220: ldurb           w17, [x0, #-1]
    //     0x8a8224: and             x16, x17, x16, lsr #2
    //     0x8a8228: tst             x16, HEAP, lsr #32
    //     0x8a822c: b.eq            #0x8a8234
    //     0x8a8230: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a8234: d0 = 14.000000
    //     0x8a8234: fmov            d0, #14.00000000
    // 0x8a8238: r0 = verticalSpace()
    //     0x8a8238: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8a823c: ldur            x1, [fp, #-0x20]
    // 0x8a8240: ArrayStore: r1[4] = r0  ; List_4
    //     0x8a8240: add             x25, x1, #0x1f
    //     0x8a8244: str             w0, [x25]
    //     0x8a8248: tbz             w0, #0, #0x8a8264
    //     0x8a824c: ldurb           w16, [x1, #-1]
    //     0x8a8250: ldurb           w17, [x0, #-1]
    //     0x8a8254: and             x16, x17, x16, lsr #2
    //     0x8a8258: tst             x16, HEAP, lsr #32
    //     0x8a825c: b.eq            #0x8a8264
    //     0x8a8260: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a8264: ldur            x2, [fp, #-0x18]
    // 0x8a8268: LoadField: r1 = r2->field_13
    //     0x8a8268: ldur            w1, [x2, #0x13]
    // 0x8a826c: DecompressPointer r1
    //     0x8a826c: add             x1, x1, HEAP, lsl #32
    // 0x8a8270: r0 = of()
    //     0x8a8270: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a8274: mov             x1, x0
    // 0x8a8278: r0 = registerFingerPrint()
    //     0x8a8278: bl              #0x8a8954  ; [package:sham_cash/generated/l10n.dart] S::registerFingerPrint
    // 0x8a827c: mov             x3, x0
    // 0x8a8280: ldur            x0, [fp, #-8]
    // 0x8a8284: stur            x3, [fp, #-0x28]
    // 0x8a8288: LoadField: r4 = r0->field_b
    //     0x8a8288: ldur            w4, [x0, #0xb]
    // 0x8a828c: DecompressPointer r4
    //     0x8a828c: add             x4, x4, HEAP, lsl #32
    // 0x8a8290: stur            x4, [fp, #-0x10]
    // 0x8a8294: LoadField: r0 = r4->field_7
    //     0x8a8294: ldur            w0, [x4, #7]
    // 0x8a8298: DecompressPointer r0
    //     0x8a8298: add             x0, x0, HEAP, lsl #32
    // 0x8a829c: stur            x0, [fp, #-8]
    // 0x8a82a0: tbz             w0, #4, #0x8a82ac
    // 0x8a82a4: r1 = Null
    //     0x8a82a4: mov             x1, NULL
    // 0x8a82a8: b               #0x8a82c4
    // 0x8a82ac: ldur            x2, [fp, #-0x18]
    // 0x8a82b0: r1 = Function '<anonymous closure>':.
    //     0x8a82b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] AnonymousClosure: (0x8a8bf4), in [package:sham_cash/features/adding_security_way/presentation/pages/adding_security_way_view.dart] AddingSecurityWayView::build (0x8a808c)
    //     0x8a82b4: ldr             x1, [x1, #0x5e0]
    // 0x8a82b8: r0 = AllocateClosure()
    //     0x8a82b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a82bc: mov             x1, x0
    // 0x8a82c0: ldur            x0, [fp, #-8]
    // 0x8a82c4: stur            x1, [fp, #-0x30]
    // 0x8a82c8: tbz             w0, #4, #0x8a8318
    // 0x8a82cc: r0 = Color()
    //     0x8a82cc: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a82d0: mov             x1, x0
    // 0x8a82d4: r0 = Instance_ColorSpace
    //     0x8a82d4: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a82d8: StoreField: r1->field_27 = r0
    //     0x8a82d8: stur            w0, [x1, #0x27]
    // 0x8a82dc: d0 = 1.000000
    //     0x8a82dc: fmov            d0, #1.00000000
    // 0x8a82e0: StoreField: r1->field_7 = d0
    //     0x8a82e0: stur            d0, [x1, #7]
    // 0x8a82e4: d1 = 0.352941
    //     0x8a82e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8a82e8: ldr             d1, [x17, #0x470]
    // 0x8a82ec: StoreField: r1->field_f = d1
    //     0x8a82ec: stur            d1, [x1, #0xf]
    // 0x8a82f0: ArrayStore: r1[0] = d1  ; List_8
    //     0x8a82f0: stur            d1, [x1, #0x17]
    // 0x8a82f4: StoreField: r1->field_1f = d1
    //     0x8a82f4: stur            d1, [x1, #0x1f]
    // 0x8a82f8: r16 = 0.370000
    //     0x8a82f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] 0.37
    //     0x8a82fc: ldr             x16, [x16, #0x5e8]
    // 0x8a8300: str             x16, [SP]
    // 0x8a8304: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8a8304: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8a8308: ldr             x4, [x4, #0x800]
    // 0x8a830c: r0 = withValues()
    //     0x8a830c: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8a8310: mov             x1, x0
    // 0x8a8314: b               #0x8a831c
    // 0x8a8318: r1 = Null
    //     0x8a8318: mov             x1, NULL
    // 0x8a831c: ldur            x0, [fp, #-8]
    // 0x8a8320: stur            x1, [fp, #-0x38]
    // 0x8a8324: tbz             w0, #4, #0x8a835c
    // 0x8a8328: r0 = Color()
    //     0x8a8328: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a832c: mov             x1, x0
    // 0x8a8330: r0 = Instance_ColorSpace
    //     0x8a8330: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a8334: StoreField: r1->field_27 = r0
    //     0x8a8334: stur            w0, [x1, #0x27]
    // 0x8a8338: d0 = 1.000000
    //     0x8a8338: fmov            d0, #1.00000000
    // 0x8a833c: StoreField: r1->field_7 = d0
    //     0x8a833c: stur            d0, [x1, #7]
    // 0x8a8340: d1 = 0.352941
    //     0x8a8340: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8a8344: ldr             d1, [x17, #0x470]
    // 0x8a8348: StoreField: r1->field_f = d1
    //     0x8a8348: stur            d1, [x1, #0xf]
    // 0x8a834c: ArrayStore: r1[0] = d1  ; List_8
    //     0x8a834c: stur            d1, [x1, #0x17]
    // 0x8a8350: StoreField: r1->field_1f = d1
    //     0x8a8350: stur            d1, [x1, #0x1f]
    // 0x8a8354: mov             x5, x1
    // 0x8a8358: b               #0x8a8368
    // 0x8a835c: d0 = 1.000000
    //     0x8a835c: fmov            d0, #1.00000000
    // 0x8a8360: r0 = Instance_ColorSpace
    //     0x8a8360: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a8364: r5 = Null
    //     0x8a8364: mov             x5, NULL
    // 0x8a8368: ldur            x3, [fp, #-0x28]
    // 0x8a836c: ldur            x4, [fp, #-0x10]
    // 0x8a8370: ldur            x2, [fp, #-0x30]
    // 0x8a8374: ldur            x1, [fp, #-0x38]
    // 0x8a8378: stur            x5, [fp, #-0x40]
    // 0x8a837c: r0 = CustomButton()
    //     0x8a837c: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x8a8380: mov             x1, x0
    // 0x8a8384: ldur            x0, [fp, #-0x28]
    // 0x8a8388: StoreField: r1->field_b = r0
    //     0x8a8388: stur            w0, [x1, #0xb]
    // 0x8a838c: ldur            x0, [fp, #-0x30]
    // 0x8a8390: StoreField: r1->field_1b = r0
    //     0x8a8390: stur            w0, [x1, #0x1b]
    // 0x8a8394: ldur            x0, [fp, #-0x40]
    // 0x8a8398: StoreField: r1->field_1f = r0
    //     0x8a8398: stur            w0, [x1, #0x1f]
    // 0x8a839c: ldur            x0, [fp, #-0x38]
    // 0x8a83a0: StoreField: r1->field_23 = r0
    //     0x8a83a0: stur            w0, [x1, #0x23]
    // 0x8a83a4: mov             x0, x1
    // 0x8a83a8: ldur            x1, [fp, #-0x20]
    // 0x8a83ac: ArrayStore: r1[5] = r0  ; List_4
    //     0x8a83ac: add             x25, x1, #0x23
    //     0x8a83b0: str             w0, [x25]
    //     0x8a83b4: tbz             w0, #0, #0x8a83d0
    //     0x8a83b8: ldurb           w16, [x1, #-1]
    //     0x8a83bc: ldurb           w17, [x0, #-1]
    //     0x8a83c0: and             x16, x17, x16, lsr #2
    //     0x8a83c4: tst             x16, HEAP, lsr #32
    //     0x8a83c8: b.eq            #0x8a83d0
    //     0x8a83cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a83d0: d0 = 8.000000
    //     0x8a83d0: fmov            d0, #8.00000000
    // 0x8a83d4: r0 = verticalSpace()
    //     0x8a83d4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8a83d8: ldur            x1, [fp, #-0x20]
    // 0x8a83dc: ArrayStore: r1[6] = r0  ; List_4
    //     0x8a83dc: add             x25, x1, #0x27
    //     0x8a83e0: str             w0, [x25]
    //     0x8a83e4: tbz             w0, #0, #0x8a8400
    //     0x8a83e8: ldurb           w16, [x1, #-1]
    //     0x8a83ec: ldurb           w17, [x0, #-1]
    //     0x8a83f0: and             x16, x17, x16, lsr #2
    //     0x8a83f4: tst             x16, HEAP, lsr #32
    //     0x8a83f8: b.eq            #0x8a8400
    //     0x8a83fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a8400: ldur            x0, [fp, #-0x10]
    // 0x8a8404: LoadField: r1 = r0->field_b
    //     0x8a8404: ldur            w1, [x0, #0xb]
    // 0x8a8408: DecompressPointer r1
    //     0x8a8408: add             x1, x1, HEAP, lsl #32
    // 0x8a840c: tbnz            w1, #4, #0x8a84e8
    // 0x8a8410: ldur            x0, [fp, #-8]
    // 0x8a8414: tbnz            w0, #4, #0x8a8420
    // 0x8a8418: r0 = SizedBox()
    //     0x8a8418: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a841c: b               #0x8a85c4
    // 0x8a8420: r0 = isArabic()
    //     0x8a8420: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8a8424: tbnz            w0, #4, #0x8a8434
    // 0x8a8428: r0 = Instance_Alignment
    //     0x8a8428: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] Obj!Alignment@b46d31
    //     0x8a842c: ldr             x0, [x0, #0x5f0]
    // 0x8a8430: b               #0x8a843c
    // 0x8a8434: r0 = Instance_Alignment
    //     0x8a8434: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] Obj!Alignment@b46d11
    //     0x8a8438: ldr             x0, [x0, #0x5f8]
    // 0x8a843c: ldur            x2, [fp, #-0x18]
    // 0x8a8440: stur            x0, [fp, #-8]
    // 0x8a8444: LoadField: r1 = r2->field_13
    //     0x8a8444: ldur            w1, [x2, #0x13]
    // 0x8a8448: DecompressPointer r1
    //     0x8a8448: add             x1, x1, HEAP, lsl #32
    // 0x8a844c: r0 = of()
    //     0x8a844c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a8450: mov             x1, x0
    // 0x8a8454: r0 = fingerPrintErrorMessage2()
    //     0x8a8454: bl              #0x8a8908  ; [package:sham_cash/generated/l10n.dart] S::fingerPrintErrorMessage2
    // 0x8a8458: stur            x0, [fp, #-0x10]
    // 0x8a845c: r0 = font14W500()
    //     0x8a845c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8a8460: stur            x0, [fp, #-0x28]
    // 0x8a8464: r0 = Color()
    //     0x8a8464: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a8468: mov             x1, x0
    // 0x8a846c: r0 = Instance_ColorSpace
    //     0x8a846c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a8470: StoreField: r1->field_27 = r0
    //     0x8a8470: stur            w0, [x1, #0x27]
    // 0x8a8474: d0 = 1.000000
    //     0x8a8474: fmov            d0, #1.00000000
    // 0x8a8478: StoreField: r1->field_7 = d0
    //     0x8a8478: stur            d0, [x1, #7]
    // 0x8a847c: d1 = 0.788235
    //     0x8a847c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d600] IMM: double(0.788235294117647) from 0x3fe9393939393939
    //     0x8a8480: ldr             d1, [x17, #0x600]
    // 0x8a8484: StoreField: r1->field_f = d1
    //     0x8a8484: stur            d1, [x1, #0xf]
    // 0x8a8488: d2 = 0.337255
    //     0x8a8488: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d608] IMM: double(0.33725490196078434) from 0x3fd5959595959596
    //     0x8a848c: ldr             d2, [x17, #0x608]
    // 0x8a8490: ArrayStore: r1[0] = d2  ; List_8
    //     0x8a8490: stur            d2, [x1, #0x17]
    // 0x8a8494: StoreField: r1->field_1f = d2
    //     0x8a8494: stur            d2, [x1, #0x1f]
    // 0x8a8498: str             x1, [SP]
    // 0x8a849c: ldur            x1, [fp, #-0x28]
    // 0x8a84a0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a84a0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8a84a4: r0 = copyWith()
    //     0x8a84a4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a84a8: stur            x0, [fp, #-0x28]
    // 0x8a84ac: r0 = Text()
    //     0x8a84ac: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a84b0: mov             x1, x0
    // 0x8a84b4: ldur            x0, [fp, #-0x10]
    // 0x8a84b8: stur            x1, [fp, #-0x30]
    // 0x8a84bc: StoreField: r1->field_b = r0
    //     0x8a84bc: stur            w0, [x1, #0xb]
    // 0x8a84c0: ldur            x0, [fp, #-0x28]
    // 0x8a84c4: StoreField: r1->field_13 = r0
    //     0x8a84c4: stur            w0, [x1, #0x13]
    // 0x8a84c8: r0 = Align()
    //     0x8a84c8: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8a84cc: mov             x1, x0
    // 0x8a84d0: ldur            x0, [fp, #-8]
    // 0x8a84d4: StoreField: r1->field_f = r0
    //     0x8a84d4: stur            w0, [x1, #0xf]
    // 0x8a84d8: ldur            x0, [fp, #-0x30]
    // 0x8a84dc: StoreField: r1->field_b = r0
    //     0x8a84dc: stur            w0, [x1, #0xb]
    // 0x8a84e0: mov             x0, x1
    // 0x8a84e4: b               #0x8a85c4
    // 0x8a84e8: d0 = 1.000000
    //     0x8a84e8: fmov            d0, #1.00000000
    // 0x8a84ec: r0 = Instance_ColorSpace
    //     0x8a84ec: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a84f0: d1 = 0.788235
    //     0x8a84f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d600] IMM: double(0.788235294117647) from 0x3fe9393939393939
    //     0x8a84f4: ldr             d1, [x17, #0x600]
    // 0x8a84f8: d2 = 0.337255
    //     0x8a84f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d608] IMM: double(0.33725490196078434) from 0x3fd5959595959596
    //     0x8a84fc: ldr             d2, [x17, #0x608]
    // 0x8a8500: r0 = isArabic()
    //     0x8a8500: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8a8504: tbnz            w0, #4, #0x8a8514
    // 0x8a8508: r0 = Instance_Alignment
    //     0x8a8508: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] Obj!Alignment@b46d31
    //     0x8a850c: ldr             x0, [x0, #0x5f0]
    // 0x8a8510: b               #0x8a851c
    // 0x8a8514: r0 = Instance_Alignment
    //     0x8a8514: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] Obj!Alignment@b46d11
    //     0x8a8518: ldr             x0, [x0, #0x5f8]
    // 0x8a851c: ldur            x2, [fp, #-0x18]
    // 0x8a8520: stur            x0, [fp, #-8]
    // 0x8a8524: LoadField: r1 = r2->field_13
    //     0x8a8524: ldur            w1, [x2, #0x13]
    // 0x8a8528: DecompressPointer r1
    //     0x8a8528: add             x1, x1, HEAP, lsl #32
    // 0x8a852c: r0 = of()
    //     0x8a852c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a8530: mov             x1, x0
    // 0x8a8534: r0 = fingerPrintErrorMessage()
    //     0x8a8534: bl              #0x8a88bc  ; [package:sham_cash/generated/l10n.dart] S::fingerPrintErrorMessage
    // 0x8a8538: stur            x0, [fp, #-0x10]
    // 0x8a853c: r0 = font14W500()
    //     0x8a853c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8a8540: stur            x0, [fp, #-0x28]
    // 0x8a8544: r0 = Color()
    //     0x8a8544: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a8548: mov             x1, x0
    // 0x8a854c: r0 = Instance_ColorSpace
    //     0x8a854c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a8550: StoreField: r1->field_27 = r0
    //     0x8a8550: stur            w0, [x1, #0x27]
    // 0x8a8554: d0 = 1.000000
    //     0x8a8554: fmov            d0, #1.00000000
    // 0x8a8558: StoreField: r1->field_7 = d0
    //     0x8a8558: stur            d0, [x1, #7]
    // 0x8a855c: d0 = 0.788235
    //     0x8a855c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d600] IMM: double(0.788235294117647) from 0x3fe9393939393939
    //     0x8a8560: ldr             d0, [x17, #0x600]
    // 0x8a8564: StoreField: r1->field_f = d0
    //     0x8a8564: stur            d0, [x1, #0xf]
    // 0x8a8568: d0 = 0.337255
    //     0x8a8568: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d608] IMM: double(0.33725490196078434) from 0x3fd5959595959596
    //     0x8a856c: ldr             d0, [x17, #0x608]
    // 0x8a8570: ArrayStore: r1[0] = d0  ; List_8
    //     0x8a8570: stur            d0, [x1, #0x17]
    // 0x8a8574: StoreField: r1->field_1f = d0
    //     0x8a8574: stur            d0, [x1, #0x1f]
    // 0x8a8578: str             x1, [SP]
    // 0x8a857c: ldur            x1, [fp, #-0x28]
    // 0x8a8580: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a8580: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8a8584: r0 = copyWith()
    //     0x8a8584: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a8588: stur            x0, [fp, #-0x28]
    // 0x8a858c: r0 = Text()
    //     0x8a858c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a8590: mov             x1, x0
    // 0x8a8594: ldur            x0, [fp, #-0x10]
    // 0x8a8598: stur            x1, [fp, #-0x30]
    // 0x8a859c: StoreField: r1->field_b = r0
    //     0x8a859c: stur            w0, [x1, #0xb]
    // 0x8a85a0: ldur            x0, [fp, #-0x28]
    // 0x8a85a4: StoreField: r1->field_13 = r0
    //     0x8a85a4: stur            w0, [x1, #0x13]
    // 0x8a85a8: r0 = Align()
    //     0x8a85a8: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8a85ac: mov             x1, x0
    // 0x8a85b0: ldur            x0, [fp, #-8]
    // 0x8a85b4: StoreField: r1->field_f = r0
    //     0x8a85b4: stur            w0, [x1, #0xf]
    // 0x8a85b8: ldur            x0, [fp, #-0x30]
    // 0x8a85bc: StoreField: r1->field_b = r0
    //     0x8a85bc: stur            w0, [x1, #0xb]
    // 0x8a85c0: mov             x0, x1
    // 0x8a85c4: ldur            x1, [fp, #-0x20]
    // 0x8a85c8: ArrayStore: r1[7] = r0  ; List_4
    //     0x8a85c8: add             x25, x1, #0x2b
    //     0x8a85cc: str             w0, [x25]
    //     0x8a85d0: tbz             w0, #0, #0x8a85ec
    //     0x8a85d4: ldurb           w16, [x1, #-1]
    //     0x8a85d8: ldurb           w17, [x0, #-1]
    //     0x8a85dc: and             x16, x17, x16, lsr #2
    //     0x8a85e0: tst             x16, HEAP, lsr #32
    //     0x8a85e4: b.eq            #0x8a85ec
    //     0x8a85e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a85ec: r0 = Spacer()
    //     0x8a85ec: bl              #0x78a794  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x8a85f0: mov             x1, x0
    // 0x8a85f4: r0 = 1
    //     0x8a85f4: movz            x0, #0x1
    // 0x8a85f8: StoreField: r1->field_b = r0
    //     0x8a85f8: stur            x0, [x1, #0xb]
    // 0x8a85fc: mov             x0, x1
    // 0x8a8600: ldur            x1, [fp, #-0x20]
    // 0x8a8604: ArrayStore: r1[8] = r0  ; List_4
    //     0x8a8604: add             x25, x1, #0x2f
    //     0x8a8608: str             w0, [x25]
    //     0x8a860c: tbz             w0, #0, #0x8a8628
    //     0x8a8610: ldurb           w16, [x1, #-1]
    //     0x8a8614: ldurb           w17, [x0, #-1]
    //     0x8a8618: and             x16, x17, x16, lsr #2
    //     0x8a861c: tst             x16, HEAP, lsr #32
    //     0x8a8620: b.eq            #0x8a8628
    //     0x8a8624: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a8628: r1 = 16.000000
    //     0x8a8628: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x8a862c: ldr             x1, [x1, #0x2c8]
    // 0x8a8630: r0 = SizeExtension.w()
    //     0x8a8630: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a8634: r1 = 8.000000
    //     0x8a8634: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x8a8638: ldr             x1, [x1, #0x270]
    // 0x8a863c: stur            d0, [fp, #-0x48]
    // 0x8a8640: r0 = SizeExtension.h()
    //     0x8a8640: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a8644: stur            d0, [fp, #-0x50]
    // 0x8a8648: r0 = EdgeInsets()
    //     0x8a8648: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a864c: ldur            d0, [fp, #-0x48]
    // 0x8a8650: stur            x0, [fp, #-8]
    // 0x8a8654: StoreField: r0->field_7 = d0
    //     0x8a8654: stur            d0, [x0, #7]
    // 0x8a8658: ldur            d1, [fp, #-0x50]
    // 0x8a865c: StoreField: r0->field_f = d1
    //     0x8a865c: stur            d1, [x0, #0xf]
    // 0x8a8660: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a8660: stur            d0, [x0, #0x17]
    // 0x8a8664: StoreField: r0->field_1f = d1
    //     0x8a8664: stur            d1, [x0, #0x1f]
    // 0x8a8668: r0 = isArabic()
    //     0x8a8668: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8a866c: tbnz            w0, #4, #0x8a867c
    // 0x8a8670: r4 = Instance_Alignment
    //     0x8a8670: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] Obj!Alignment@b46d11
    //     0x8a8674: ldr             x4, [x4, #0x5f8]
    // 0x8a8678: b               #0x8a8684
    // 0x8a867c: r4 = Instance_Alignment
    //     0x8a867c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] Obj!Alignment@b46d31
    //     0x8a8680: ldr             x4, [x4, #0x5f0]
    // 0x8a8684: ldur            x2, [fp, #-0x18]
    // 0x8a8688: ldur            x3, [fp, #-0x20]
    // 0x8a868c: ldur            x0, [fp, #-8]
    // 0x8a8690: stur            x4, [fp, #-0x10]
    // 0x8a8694: LoadField: r1 = r2->field_13
    //     0x8a8694: ldur            w1, [x2, #0x13]
    // 0x8a8698: DecompressPointer r1
    //     0x8a8698: add             x1, x1, HEAP, lsl #32
    // 0x8a869c: r0 = of()
    //     0x8a869c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a86a0: r1 = <Object>
    //     0x8a86a0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8a86a4: r2 = 0
    //     0x8a86a4: movz            x2, #0
    // 0x8a86a8: r0 = _GrowableList()
    //     0x8a86a8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a86ac: mov             x3, x0
    // 0x8a86b0: r1 = "Next"
    //     0x8a86b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19da0] "Next"
    //     0x8a86b4: ldr             x1, [x1, #0xda0]
    // 0x8a86b8: r2 = "next"
    //     0x8a86b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19da8] "next"
    //     0x8a86bc: ldr             x2, [x2, #0xda8]
    // 0x8a86c0: r0 = _message()
    //     0x8a86c0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8a86c4: stur            x0, [fp, #-0x28]
    // 0x8a86c8: r0 = CustomElevatedButton()
    //     0x8a86c8: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x8a86cc: mov             x3, x0
    // 0x8a86d0: ldur            x0, [fp, #-0x28]
    // 0x8a86d4: stur            x3, [fp, #-0x30]
    // 0x8a86d8: StoreField: r3->field_b = r0
    //     0x8a86d8: stur            w0, [x3, #0xb]
    // 0x8a86dc: ldur            x2, [fp, #-0x18]
    // 0x8a86e0: r1 = Function '<anonymous closure>':.
    //     0x8a86e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d610] AnonymousClosure: (0x8a8a38), in [package:sham_cash/features/adding_security_way/presentation/pages/adding_security_way_view.dart] AddingSecurityWayView::build (0x8a808c)
    //     0x8a86e4: ldr             x1, [x1, #0x610]
    // 0x8a86e8: r0 = AllocateClosure()
    //     0x8a86e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a86ec: mov             x1, x0
    // 0x8a86f0: ldur            x0, [fp, #-0x30]
    // 0x8a86f4: StoreField: r0->field_f = r1
    //     0x8a86f4: stur            w1, [x0, #0xf]
    // 0x8a86f8: r0 = Align()
    //     0x8a86f8: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8a86fc: mov             x1, x0
    // 0x8a8700: ldur            x0, [fp, #-0x10]
    // 0x8a8704: stur            x1, [fp, #-0x18]
    // 0x8a8708: StoreField: r1->field_f = r0
    //     0x8a8708: stur            w0, [x1, #0xf]
    // 0x8a870c: ldur            x0, [fp, #-0x30]
    // 0x8a8710: StoreField: r1->field_b = r0
    //     0x8a8710: stur            w0, [x1, #0xb]
    // 0x8a8714: r0 = Padding()
    //     0x8a8714: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a8718: mov             x1, x0
    // 0x8a871c: ldur            x0, [fp, #-8]
    // 0x8a8720: StoreField: r1->field_f = r0
    //     0x8a8720: stur            w0, [x1, #0xf]
    // 0x8a8724: ldur            x0, [fp, #-0x18]
    // 0x8a8728: StoreField: r1->field_b = r0
    //     0x8a8728: stur            w0, [x1, #0xb]
    // 0x8a872c: mov             x0, x1
    // 0x8a8730: ldur            x1, [fp, #-0x20]
    // 0x8a8734: ArrayStore: r1[9] = r0  ; List_4
    //     0x8a8734: add             x25, x1, #0x33
    //     0x8a8738: str             w0, [x25]
    //     0x8a873c: tbz             w0, #0, #0x8a8758
    //     0x8a8740: ldurb           w16, [x1, #-1]
    //     0x8a8744: ldurb           w17, [x0, #-1]
    //     0x8a8748: and             x16, x17, x16, lsr #2
    //     0x8a874c: tst             x16, HEAP, lsr #32
    //     0x8a8750: b.eq            #0x8a8758
    //     0x8a8754: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a8758: r1 = <Widget>
    //     0x8a8758: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a875c: r0 = AllocateGrowableArray()
    //     0x8a875c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a8760: mov             x1, x0
    // 0x8a8764: ldur            x0, [fp, #-0x20]
    // 0x8a8768: stur            x1, [fp, #-8]
    // 0x8a876c: StoreField: r1->field_f = r0
    //     0x8a876c: stur            w0, [x1, #0xf]
    // 0x8a8770: r0 = 20
    //     0x8a8770: movz            x0, #0x14
    // 0x8a8774: StoreField: r1->field_b = r0
    //     0x8a8774: stur            w0, [x1, #0xb]
    // 0x8a8778: r0 = Column()
    //     0x8a8778: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a877c: mov             x1, x0
    // 0x8a8780: r0 = Instance_Axis
    //     0x8a8780: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a8784: stur            x1, [fp, #-0x10]
    // 0x8a8788: StoreField: r1->field_f = r0
    //     0x8a8788: stur            w0, [x1, #0xf]
    // 0x8a878c: r0 = Instance_MainAxisAlignment
    //     0x8a878c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8a8790: StoreField: r1->field_13 = r0
    //     0x8a8790: stur            w0, [x1, #0x13]
    // 0x8a8794: r0 = Instance_MainAxisSize
    //     0x8a8794: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a8798: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a8798: stur            w0, [x1, #0x17]
    // 0x8a879c: r0 = Instance_CrossAxisAlignment
    //     0x8a879c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a87a0: ldr             x0, [x0, #0x288]
    // 0x8a87a4: StoreField: r1->field_1b = r0
    //     0x8a87a4: stur            w0, [x1, #0x1b]
    // 0x8a87a8: r0 = Instance_VerticalDirection
    //     0x8a87a8: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a87ac: StoreField: r1->field_23 = r0
    //     0x8a87ac: stur            w0, [x1, #0x23]
    // 0x8a87b0: r0 = Instance_Clip
    //     0x8a87b0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a87b4: StoreField: r1->field_2b = r0
    //     0x8a87b4: stur            w0, [x1, #0x2b]
    // 0x8a87b8: StoreField: r1->field_2f = rZR
    //     0x8a87b8: stur            xzr, [x1, #0x2f]
    // 0x8a87bc: ldur            x0, [fp, #-8]
    // 0x8a87c0: StoreField: r1->field_b = r0
    //     0x8a87c0: stur            w0, [x1, #0xb]
    // 0x8a87c4: r0 = Padding()
    //     0x8a87c4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a87c8: mov             x1, x0
    // 0x8a87cc: r0 = Instance_EdgeInsets
    //     0x8a87cc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] Obj!EdgeInsets@b46711
    //     0x8a87d0: ldr             x0, [x0, #0x6a0]
    // 0x8a87d4: stur            x1, [fp, #-8]
    // 0x8a87d8: StoreField: r1->field_f = r0
    //     0x8a87d8: stur            w0, [x1, #0xf]
    // 0x8a87dc: ldur            x0, [fp, #-0x10]
    // 0x8a87e0: StoreField: r1->field_b = r0
    //     0x8a87e0: stur            w0, [x1, #0xb]
    // 0x8a87e4: r0 = SafeArea()
    //     0x8a87e4: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8a87e8: mov             x1, x0
    // 0x8a87ec: r0 = true
    //     0x8a87ec: add             x0, NULL, #0x20  ; true
    // 0x8a87f0: stur            x1, [fp, #-0x10]
    // 0x8a87f4: StoreField: r1->field_b = r0
    //     0x8a87f4: stur            w0, [x1, #0xb]
    // 0x8a87f8: StoreField: r1->field_f = r0
    //     0x8a87f8: stur            w0, [x1, #0xf]
    // 0x8a87fc: StoreField: r1->field_13 = r0
    //     0x8a87fc: stur            w0, [x1, #0x13]
    // 0x8a8800: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a8800: stur            w0, [x1, #0x17]
    // 0x8a8804: r2 = Instance_EdgeInsets
    //     0x8a8804: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x8a8808: StoreField: r1->field_1b = r2
    //     0x8a8808: stur            w2, [x1, #0x1b]
    // 0x8a880c: r2 = false
    //     0x8a880c: add             x2, NULL, #0x30  ; false
    // 0x8a8810: StoreField: r1->field_1f = r2
    //     0x8a8810: stur            w2, [x1, #0x1f]
    // 0x8a8814: ldur            x3, [fp, #-8]
    // 0x8a8818: StoreField: r1->field_23 = r3
    //     0x8a8818: stur            w3, [x1, #0x23]
    // 0x8a881c: r0 = CustomBackground()
    //     0x8a881c: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x8a8820: mov             x1, x0
    // 0x8a8824: ldur            x0, [fp, #-0x10]
    // 0x8a8828: stur            x1, [fp, #-8]
    // 0x8a882c: StoreField: r1->field_b = r0
    //     0x8a882c: stur            w0, [x1, #0xb]
    // 0x8a8830: r0 = Scaffold()
    //     0x8a8830: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x8a8834: ldur            x1, [fp, #-8]
    // 0x8a8838: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a8838: stur            w1, [x0, #0x17]
    // 0x8a883c: r1 = Instance_AlignmentDirectional
    //     0x8a883c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x8a8840: ldr             x1, [x1, #0xb8]
    // 0x8a8844: StoreField: r0->field_2b = r1
    //     0x8a8844: stur            w1, [x0, #0x2b]
    // 0x8a8848: r1 = true
    //     0x8a8848: add             x1, NULL, #0x20  ; true
    // 0x8a884c: StoreField: r0->field_47 = r1
    //     0x8a884c: stur            w1, [x0, #0x47]
    // 0x8a8850: r1 = false
    //     0x8a8850: add             x1, NULL, #0x30  ; false
    // 0x8a8854: StoreField: r0->field_b = r1
    //     0x8a8854: stur            w1, [x0, #0xb]
    // 0x8a8858: StoreField: r0->field_f = r1
    //     0x8a8858: stur            w1, [x0, #0xf]
    // 0x8a885c: LeaveFrame
    //     0x8a885c: mov             SP, fp
    //     0x8a8860: ldp             fp, lr, [SP], #0x10
    // 0x8a8864: ret
    //     0x8a8864: ret             
    // 0x8a8868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a886c: b               #0x8a80ac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8a8a38, size: 0x170
    // 0x8a8a38: EnterFrame
    //     0x8a8a38: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8a3c: mov             fp, SP
    // 0x8a8a40: AllocStack(0x28)
    //     0x8a8a40: sub             SP, SP, #0x28
    // 0x8a8a44: SetupParameters()
    //     0x8a8a44: ldr             x0, [fp, #0x10]
    //     0x8a8a48: ldur            w2, [x0, #0x17]
    //     0x8a8a4c: add             x2, x2, HEAP, lsl #32
    //     0x8a8a50: stur            x2, [fp, #-8]
    // 0x8a8a54: CheckStackOverflow
    //     0x8a8a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8a58: cmp             SP, x16
    //     0x8a8a5c: b.ls            #0x8a8b88
    // 0x8a8a60: r1 = "check_pin_code_nv"
    //     0x8a8a60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] "check_pin_code_nv"
    //     0x8a8a64: ldr             x1, [x1, #0xac0]
    // 0x8a8a68: r0 = getBool()
    //     0x8a8a68: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x8a8a6c: r16 = true
    //     0x8a8a6c: add             x16, NULL, #0x20  ; true
    // 0x8a8a70: cmp             w0, w16
    // 0x8a8a74: b.ne            #0x8a8b2c
    // 0x8a8a78: r1 = "token_nv"
    //     0x8a8a78: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x8a8a7c: ldr             x1, [x1, #0x7a0]
    // 0x8a8a80: r0 = getString()
    //     0x8a8a80: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x8a8a84: cmp             w0, NULL
    // 0x8a8a88: b.eq            #0x8a8a9c
    // 0x8a8a8c: r1 = "/homeScreen"
    //     0x8a8a8c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa538] "/homeScreen"
    //     0x8a8a90: ldr             x1, [x1, #0x538]
    // 0x8a8a94: r0 = pushReplacementUntil()
    //     0x8a8a94: bl              #0x7e0280  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x8a8a98: b               #0x8a8b78
    // 0x8a8a9c: ldur            x0, [fp, #-8]
    // 0x8a8aa0: LoadField: r1 = r0->field_f
    //     0x8a8aa0: ldur            w1, [x0, #0xf]
    // 0x8a8aa4: DecompressPointer r1
    //     0x8a8aa4: add             x1, x1, HEAP, lsl #32
    // 0x8a8aa8: LoadField: r0 = r1->field_f
    //     0x8a8aa8: ldur            w0, [x1, #0xf]
    // 0x8a8aac: DecompressPointer r0
    //     0x8a8aac: add             x0, x0, HEAP, lsl #32
    // 0x8a8ab0: tbnz            w0, #4, #0x8a8af0
    // 0x8a8ab4: r0 = LoadStaticField(0x137c)
    //     0x8a8ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a8ab8: ldr             x0, [x0, #0x26f8]
    //     0x8a8abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a8ac0: cmp             w0, w16
    // 0x8a8ac4: b.eq            #0x8a8b90
    // 0x8a8ac8: LoadField: r1 = r0->field_7
    //     0x8a8ac8: ldur            w1, [x0, #7]
    // 0x8a8acc: DecompressPointer r1
    //     0x8a8acc: add             x1, x1, HEAP, lsl #32
    // 0x8a8ad0: r16 = <Object?>
    //     0x8a8ad0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8a8ad4: stp             x1, x16, [SP, #8]
    // 0x8a8ad8: r16 = "/SecureCodePage"
    //     0x8a8ad8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5c8] "/SecureCodePage"
    //     0x8a8adc: ldr             x16, [x16, #0x5c8]
    // 0x8a8ae0: str             x16, [SP]
    // 0x8a8ae4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a8ae4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a8ae8: r0 = pushReplacement()
    //     0x8a8ae8: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x8a8aec: b               #0x8a8b78
    // 0x8a8af0: r0 = LoadStaticField(0x137c)
    //     0x8a8af0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a8af4: ldr             x0, [x0, #0x26f8]
    //     0x8a8af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a8afc: cmp             w0, w16
    // 0x8a8b00: b.eq            #0x8a8b9c
    // 0x8a8b04: LoadField: r1 = r0->field_7
    //     0x8a8b04: ldur            w1, [x0, #7]
    // 0x8a8b08: DecompressPointer r1
    //     0x8a8b08: add             x1, x1, HEAP, lsl #32
    // 0x8a8b0c: r16 = <Object?>
    //     0x8a8b0c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8a8b10: stp             x1, x16, [SP, #8]
    // 0x8a8b14: r16 = "/loginScreen"
    //     0x8a8b14: add             x16, PP, #0xa, lsl #12  ; [pp+0xa440] "/loginScreen"
    //     0x8a8b18: ldr             x16, [x16, #0x440]
    // 0x8a8b1c: str             x16, [SP]
    // 0x8a8b20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a8b20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a8b24: r0 = pushReplacement()
    //     0x8a8b24: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x8a8b28: b               #0x8a8b78
    // 0x8a8b2c: ldur            x0, [fp, #-8]
    // 0x8a8b30: LoadField: r1 = r0->field_13
    //     0x8a8b30: ldur            w1, [x0, #0x13]
    // 0x8a8b34: DecompressPointer r1
    //     0x8a8b34: add             x1, x1, HEAP, lsl #32
    // 0x8a8b38: r0 = of()
    //     0x8a8b38: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8a8b3c: mov             x2, x0
    // 0x8a8b40: ldur            x0, [fp, #-8]
    // 0x8a8b44: stur            x2, [fp, #-0x10]
    // 0x8a8b48: LoadField: r1 = r0->field_13
    //     0x8a8b48: ldur            w1, [x0, #0x13]
    // 0x8a8b4c: DecompressPointer r1
    //     0x8a8b4c: add             x1, x1, HEAP, lsl #32
    // 0x8a8b50: r0 = of()
    //     0x8a8b50: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a8b54: mov             x1, x0
    // 0x8a8b58: r0 = notEnterPinErrorMessage()
    //     0x8a8b58: bl              #0x8a8ba8  ; [package:sham_cash/generated/l10n.dart] S::notEnterPinErrorMessage
    // 0x8a8b5c: mov             x1, x0
    // 0x8a8b60: r2 = Instance_SnackBarTypes
    //     0x8a8b60: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x8a8b64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a8b64: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a8b68: r0 = buildCustomSnackBar()
    //     0x8a8b68: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8a8b6c: ldur            x1, [fp, #-0x10]
    // 0x8a8b70: mov             x2, x0
    // 0x8a8b74: r0 = showSnackBar()
    //     0x8a8b74: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8a8b78: r0 = Null
    //     0x8a8b78: mov             x0, NULL
    // 0x8a8b7c: LeaveFrame
    //     0x8a8b7c: mov             SP, fp
    //     0x8a8b80: ldp             fp, lr, [SP], #0x10
    // 0x8a8b84: ret
    //     0x8a8b84: ret             
    // 0x8a8b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8b88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8b8c: b               #0x8a8a60
    // 0x8a8b90: r9 = _appRouter
    //     0x8a8b90: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8a8b94: ldr             x9, [x9, #0xad0]
    // 0x8a8b98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8b98: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a8b9c: r9 = _appRouter
    //     0x8a8b9c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8a8ba0: ldr             x9, [x9, #0xad0]
    // 0x8a8ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8ba4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8a8bf4, size: 0x2b4
    // 0x8a8bf4: EnterFrame
    //     0x8a8bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8bf8: mov             fp, SP
    // 0x8a8bfc: AllocStack(0x90)
    //     0x8a8bfc: sub             SP, SP, #0x90
    // 0x8a8c00: SetupParameters(AddingSecurityWayView this /* r1 */)
    //     0x8a8c00: stur            NULL, [fp, #-8]
    //     0x8a8c04: movz            x0, #0
    //     0x8a8c08: add             x1, fp, w0, sxtw #2
    //     0x8a8c0c: ldr             x1, [x1, #0x10]
    //     0x8a8c10: ldur            w2, [x1, #0x17]
    //     0x8a8c14: add             x2, x2, HEAP, lsl #32
    //     0x8a8c18: stur            x2, [fp, #-0x68]
    // 0x8a8c1c: CheckStackOverflow
    //     0x8a8c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8c20: cmp             SP, x16
    //     0x8a8c24: b.ls            #0x8a8e88
    // 0x8a8c28: InitAsync() -> Future<Null?>
    //     0x8a8c28: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x8a8c2c: bl              #0x4d2210  ; InitAsyncStub
    // 0x8a8c30: r4 = const [0, 0, 0, 0, null]
    //     0x8a8c30: ldr             x4, [PP, #0x72d8]  ; [pp+0x72d8] List(5) [0, 0, 0, 0, Null]
    // 0x8a8c34: r0 = hasBiometricEnrollment()
    //     0x8a8c34: bl              #0x7b9c20  ; [package:sham_cash/core/services/finger_print_service.dart] FingerPrintService::hasBiometricEnrollment
    // 0x8a8c38: mov             x1, x0
    // 0x8a8c3c: stur            x1, [fp, #-0x70]
    // 0x8a8c40: r0 = Await()
    //     0x8a8c40: bl              #0x4d1fd0  ; AwaitStub
    // 0x8a8c44: r1 = Null
    //     0x8a8c44: mov             x1, NULL
    // 0x8a8c48: r2 = 4
    //     0x8a8c48: movz            x2, #0x4
    // 0x8a8c4c: stur            x0, [fp, #-0x70]
    // 0x8a8c50: r0 = AllocateArray()
    //     0x8a8c50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a8c54: r16 = "message "
    //     0x8a8c54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c110] "message "
    //     0x8a8c58: ldr             x16, [x16, #0x110]
    // 0x8a8c5c: StoreField: r0->field_f = r16
    //     0x8a8c5c: stur            w16, [x0, #0xf]
    // 0x8a8c60: ldur            x2, [fp, #-0x70]
    // 0x8a8c64: StoreField: r0->field_13 = r2
    //     0x8a8c64: stur            w2, [x0, #0x13]
    // 0x8a8c68: str             x0, [SP]
    // 0x8a8c6c: r0 = _interpolate()
    //     0x8a8c6c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8a8c70: mov             x1, x0
    // 0x8a8c74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a8c74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a8c78: r0 = log()
    //     0x8a8c78: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x8a8c7c: ldur            x0, [fp, #-0x70]
    // 0x8a8c80: r16 = true
    //     0x8a8c80: add             x16, NULL, #0x20  ; true
    // 0x8a8c84: cmp             w0, w16
    // 0x8a8c88: b.ne            #0x8a8d64
    // 0x8a8c8c: mov             x2, x0
    // 0x8a8c90: r1 = "set_finger_print_nv"
    //     0x8a8c90: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a280] "set_finger_print_nv"
    //     0x8a8c94: ldr             x1, [x1, #0x280]
    // 0x8a8c98: r0 = setBool()
    //     0x8a8c98: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x8a8c9c: mov             x1, x0
    // 0x8a8ca0: stur            x1, [fp, #-0x78]
    // 0x8a8ca4: r0 = Await()
    //     0x8a8ca4: bl              #0x4d1fd0  ; AwaitStub
    // 0x8a8ca8: r1 = "check_pin_code_nv"
    //     0x8a8ca8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] "check_pin_code_nv"
    //     0x8a8cac: ldr             x1, [x1, #0xac0]
    // 0x8a8cb0: r0 = getBool()
    //     0x8a8cb0: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x8a8cb4: r16 = true
    //     0x8a8cb4: add             x16, NULL, #0x20  ; true
    // 0x8a8cb8: cmp             w0, w16
    // 0x8a8cbc: b.ne            #0x8a8d14
    // 0x8a8cc0: ldur            x0, [fp, #-0x68]
    // 0x8a8cc4: LoadField: r1 = r0->field_13
    //     0x8a8cc4: ldur            w1, [x0, #0x13]
    // 0x8a8cc8: DecompressPointer r1
    //     0x8a8cc8: add             x1, x1, HEAP, lsl #32
    // 0x8a8ccc: r0 = of()
    //     0x8a8ccc: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8a8cd0: mov             x2, x0
    // 0x8a8cd4: ldur            x0, [fp, #-0x68]
    // 0x8a8cd8: stur            x2, [fp, #-0x70]
    // 0x8a8cdc: LoadField: r1 = r0->field_13
    //     0x8a8cdc: ldur            w1, [x0, #0x13]
    // 0x8a8ce0: DecompressPointer r1
    //     0x8a8ce0: add             x1, x1, HEAP, lsl #32
    // 0x8a8ce4: r0 = of()
    //     0x8a8ce4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a8ce8: mov             x1, x0
    // 0x8a8cec: r0 = fingerPrintRegesterMessagewithCode()
    //     0x8a8cec: bl              #0x8a8f40  ; [package:sham_cash/generated/l10n.dart] S::fingerPrintRegesterMessagewithCode
    // 0x8a8cf0: mov             x1, x0
    // 0x8a8cf4: r2 = Instance_SnackBarTypes
    //     0x8a8cf4: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x8a8cf8: stur            x0, [fp, #-0x78]
    // 0x8a8cfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a8cfc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a8d00: r0 = buildCustomSnackBar()
    //     0x8a8d00: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8a8d04: ldur            x1, [fp, #-0x70]
    // 0x8a8d08: mov             x2, x0
    // 0x8a8d0c: r0 = showSnackBar()
    //     0x8a8d0c: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8a8d10: b               #0x8a8d64
    // 0x8a8d14: ldur            x0, [fp, #-0x68]
    // 0x8a8d18: LoadField: r1 = r0->field_13
    //     0x8a8d18: ldur            w1, [x0, #0x13]
    // 0x8a8d1c: DecompressPointer r1
    //     0x8a8d1c: add             x1, x1, HEAP, lsl #32
    // 0x8a8d20: r0 = of()
    //     0x8a8d20: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8a8d24: mov             x2, x0
    // 0x8a8d28: ldur            x0, [fp, #-0x68]
    // 0x8a8d2c: stur            x2, [fp, #-0x70]
    // 0x8a8d30: LoadField: r1 = r0->field_13
    //     0x8a8d30: ldur            w1, [x0, #0x13]
    // 0x8a8d34: DecompressPointer r1
    //     0x8a8d34: add             x1, x1, HEAP, lsl #32
    // 0x8a8d38: r0 = of()
    //     0x8a8d38: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a8d3c: mov             x1, x0
    // 0x8a8d40: r0 = fingerPrintRegesterMessage()
    //     0x8a8d40: bl              #0x8a8ef4  ; [package:sham_cash/generated/l10n.dart] S::fingerPrintRegesterMessage
    // 0x8a8d44: mov             x1, x0
    // 0x8a8d48: r2 = Instance_SnackBarTypes
    //     0x8a8d48: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x8a8d4c: stur            x0, [fp, #-0x78]
    // 0x8a8d50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a8d50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a8d54: r0 = buildCustomSnackBar()
    //     0x8a8d54: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8a8d58: ldur            x1, [fp, #-0x70]
    // 0x8a8d5c: mov             x2, x0
    // 0x8a8d60: r0 = showSnackBar()
    //     0x8a8d60: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8a8d64: r1 = "check_pin_code_nv"
    //     0x8a8d64: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] "check_pin_code_nv"
    //     0x8a8d68: ldr             x1, [x1, #0xac0]
    // 0x8a8d6c: r0 = getBool()
    //     0x8a8d6c: bl              #0x4f4350  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getBool
    // 0x8a8d70: r16 = true
    //     0x8a8d70: add             x16, NULL, #0x20  ; true
    // 0x8a8d74: cmp             w0, w16
    // 0x8a8d78: b.ne            #0x8a8e80
    // 0x8a8d7c: ldur            x1, [fp, #-0x68]
    // 0x8a8d80: LoadField: r0 = r1->field_f
    //     0x8a8d80: ldur            w0, [x1, #0xf]
    // 0x8a8d84: DecompressPointer r0
    //     0x8a8d84: add             x0, x0, HEAP, lsl #32
    // 0x8a8d88: LoadField: r2 = r0->field_f
    //     0x8a8d88: ldur            w2, [x0, #0xf]
    // 0x8a8d8c: DecompressPointer r2
    //     0x8a8d8c: add             x2, x2, HEAP, lsl #32
    // 0x8a8d90: tbnz            w2, #4, #0x8a8dd0
    // 0x8a8d94: r0 = LoadStaticField(0x137c)
    //     0x8a8d94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a8d98: ldr             x0, [x0, #0x26f8]
    //     0x8a8d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a8da0: cmp             w0, w16
    // 0x8a8da4: b.eq            #0x8a8e90
    // 0x8a8da8: LoadField: r2 = r0->field_7
    //     0x8a8da8: ldur            w2, [x0, #7]
    // 0x8a8dac: DecompressPointer r2
    //     0x8a8dac: add             x2, x2, HEAP, lsl #32
    // 0x8a8db0: r16 = <Object?>
    //     0x8a8db0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8a8db4: stp             x2, x16, [SP, #8]
    // 0x8a8db8: r16 = "/SecureCodePage"
    //     0x8a8db8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5c8] "/SecureCodePage"
    //     0x8a8dbc: ldr             x16, [x16, #0x5c8]
    // 0x8a8dc0: str             x16, [SP]
    // 0x8a8dc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a8dc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a8dc8: r0 = pushReplacement()
    //     0x8a8dc8: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x8a8dcc: b               #0x8a8e80
    // 0x8a8dd0: r1 = "token_nv"
    //     0x8a8dd0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x8a8dd4: ldr             x1, [x1, #0x7a0]
    // 0x8a8dd8: r0 = getString()
    //     0x8a8dd8: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x8a8ddc: cmp             w0, NULL
    // 0x8a8de0: b.eq            #0x8a8df4
    // 0x8a8de4: r1 = "/homeScreen"
    //     0x8a8de4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa538] "/homeScreen"
    //     0x8a8de8: ldr             x1, [x1, #0x538]
    // 0x8a8dec: r0 = pushReplacementUntil()
    //     0x8a8dec: bl              #0x7e0280  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x8a8df0: b               #0x8a8e80
    // 0x8a8df4: r0 = LoadStaticField(0x137c)
    //     0x8a8df4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a8df8: ldr             x0, [x0, #0x26f8]
    //     0x8a8dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a8e00: cmp             w0, w16
    // 0x8a8e04: b.eq            #0x8a8e9c
    // 0x8a8e08: LoadField: r1 = r0->field_7
    //     0x8a8e08: ldur            w1, [x0, #7]
    // 0x8a8e0c: DecompressPointer r1
    //     0x8a8e0c: add             x1, x1, HEAP, lsl #32
    // 0x8a8e10: r16 = <Object?>
    //     0x8a8e10: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8a8e14: stp             x1, x16, [SP, #8]
    // 0x8a8e18: r16 = "/loginScreen"
    //     0x8a8e18: add             x16, PP, #0xa, lsl #12  ; [pp+0xa440] "/loginScreen"
    //     0x8a8e1c: ldr             x16, [x16, #0x440]
    // 0x8a8e20: str             x16, [SP]
    // 0x8a8e24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a8e24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a8e28: r0 = pushReplacement()
    //     0x8a8e28: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x8a8e2c: b               #0x8a8e80
    // 0x8a8e30: sub             SP, fp, #0x90
    // 0x8a8e34: ldur            x2, [fp, #-0x68]
    // 0x8a8e38: LoadField: r1 = r2->field_13
    //     0x8a8e38: ldur            w1, [x2, #0x13]
    // 0x8a8e3c: DecompressPointer r1
    //     0x8a8e3c: add             x1, x1, HEAP, lsl #32
    // 0x8a8e40: r0 = of()
    //     0x8a8e40: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x8a8e44: mov             x2, x0
    // 0x8a8e48: ldur            x0, [fp, #-0x68]
    // 0x8a8e4c: stur            x2, [fp, #-0x70]
    // 0x8a8e50: LoadField: r1 = r0->field_13
    //     0x8a8e50: ldur            w1, [x0, #0x13]
    // 0x8a8e54: DecompressPointer r1
    //     0x8a8e54: add             x1, x1, HEAP, lsl #32
    // 0x8a8e58: r0 = of()
    //     0x8a8e58: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a8e5c: mov             x1, x0
    // 0x8a8e60: r0 = fingerPrintError()
    //     0x8a8e60: bl              #0x8a8ea8  ; [package:sham_cash/generated/l10n.dart] S::fingerPrintError
    // 0x8a8e64: mov             x1, x0
    // 0x8a8e68: r2 = Instance_SnackBarTypes
    //     0x8a8e68: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x8a8e6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a8e6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a8e70: r0 = buildCustomSnackBar()
    //     0x8a8e70: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x8a8e74: ldur            x1, [fp, #-0x70]
    // 0x8a8e78: mov             x2, x0
    // 0x8a8e7c: r0 = showSnackBar()
    //     0x8a8e7c: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x8a8e80: r0 = Null
    //     0x8a8e80: mov             x0, NULL
    // 0x8a8e84: r0 = ReturnAsyncNotFuture()
    //     0x8a8e84: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8a8e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8e88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8e8c: b               #0x8a8c28
    // 0x8a8e90: r9 = _appRouter
    //     0x8a8e90: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8a8e94: ldr             x9, [x9, #0xad0]
    // 0x8a8e98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8e98: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a8e9c: r9 = _appRouter
    //     0x8a8e9c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8a8ea0: ldr             x9, [x9, #0xad0]
    // 0x8a8ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8ea4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8a8f8c, size: 0x12c
    // 0x8a8f8c: EnterFrame
    //     0x8a8f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8f90: mov             fp, SP
    // 0x8a8f94: AllocStack(0x38)
    //     0x8a8f94: sub             SP, SP, #0x38
    // 0x8a8f98: SetupParameters()
    //     0x8a8f98: ldr             x0, [fp, #0x10]
    //     0x8a8f9c: ldur            w3, [x0, #0x17]
    //     0x8a8fa0: add             x3, x3, HEAP, lsl #32
    //     0x8a8fa4: stur            x3, [fp, #-0x10]
    // 0x8a8fa8: CheckStackOverflow
    //     0x8a8fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8fac: cmp             SP, x16
    //     0x8a8fb0: b.ls            #0x8a90a4
    // 0x8a8fb4: r0 = LoadStaticField(0x137c)
    //     0x8a8fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a8fb8: ldr             x0, [x0, #0x26f8]
    //     0x8a8fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a8fc0: cmp             w0, w16
    // 0x8a8fc4: b.eq            #0x8a90ac
    // 0x8a8fc8: LoadField: r4 = r0->field_7
    //     0x8a8fc8: ldur            w4, [x0, #7]
    // 0x8a8fcc: DecompressPointer r4
    //     0x8a8fcc: add             x4, x4, HEAP, lsl #32
    // 0x8a8fd0: stur            x4, [fp, #-8]
    // 0x8a8fd4: r1 = Null
    //     0x8a8fd4: mov             x1, NULL
    // 0x8a8fd8: r2 = 8
    //     0x8a8fd8: movz            x2, #0x8
    // 0x8a8fdc: r0 = AllocateArray()
    //     0x8a8fdc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a8fe0: stur            x0, [fp, #-0x18]
    // 0x8a8fe4: r16 = "cubit"
    //     0x8a8fe4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad98] "cubit"
    //     0x8a8fe8: ldr             x16, [x16, #0xd98]
    // 0x8a8fec: StoreField: r0->field_f = r16
    //     0x8a8fec: stur            w16, [x0, #0xf]
    // 0x8a8ff0: ldur            x1, [fp, #-0x10]
    // 0x8a8ff4: LoadField: r2 = r1->field_13
    //     0x8a8ff4: ldur            w2, [x1, #0x13]
    // 0x8a8ff8: DecompressPointer r2
    //     0x8a8ff8: add             x2, x2, HEAP, lsl #32
    // 0x8a8ffc: r16 = <AddingSecurityWayCubit>
    //     0x8a8ffc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad38] TypeArguments: <AddingSecurityWayCubit>
    //     0x8a9000: ldr             x16, [x16, #0xd38]
    // 0x8a9004: stp             x2, x16, [SP]
    // 0x8a9008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a9008: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a900c: r0 = ReadContext.read()
    //     0x8a900c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8a9010: ldur            x1, [fp, #-0x18]
    // 0x8a9014: ArrayStore: r1[1] = r0  ; List_4
    //     0x8a9014: add             x25, x1, #0x13
    //     0x8a9018: str             w0, [x25]
    //     0x8a901c: tbz             w0, #0, #0x8a9038
    //     0x8a9020: ldurb           w16, [x1, #-1]
    //     0x8a9024: ldurb           w17, [x0, #-1]
    //     0x8a9028: and             x16, x17, x16, lsr #2
    //     0x8a902c: tst             x16, HEAP, lsr #32
    //     0x8a9030: b.eq            #0x8a9038
    //     0x8a9034: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8a9038: ldur            x0, [fp, #-0x18]
    // 0x8a903c: r16 = "isFromCreateAccount"
    //     0x8a903c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6b0] "isFromCreateAccount"
    //     0x8a9040: ldr             x16, [x16, #0x6b0]
    // 0x8a9044: ArrayStore: r0[0] = r16  ; List_4
    //     0x8a9044: stur            w16, [x0, #0x17]
    // 0x8a9048: ldur            x1, [fp, #-0x10]
    // 0x8a904c: LoadField: r2 = r1->field_f
    //     0x8a904c: ldur            w2, [x1, #0xf]
    // 0x8a9050: DecompressPointer r2
    //     0x8a9050: add             x2, x2, HEAP, lsl #32
    // 0x8a9054: LoadField: r1 = r2->field_f
    //     0x8a9054: ldur            w1, [x2, #0xf]
    // 0x8a9058: DecompressPointer r1
    //     0x8a9058: add             x1, x1, HEAP, lsl #32
    // 0x8a905c: StoreField: r0->field_1b = r1
    //     0x8a905c: stur            w1, [x0, #0x1b]
    // 0x8a9060: r16 = <String, Object>
    //     0x8a9060: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0x8a9064: ldr             x16, [x16, #0x210]
    // 0x8a9068: stp             x0, x16, [SP]
    // 0x8a906c: r0 = Map._fromLiteral()
    //     0x8a906c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8a9070: r16 = <Object?>
    //     0x8a9070: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8a9074: ldur            lr, [fp, #-8]
    // 0x8a9078: stp             lr, x16, [SP, #0x10]
    // 0x8a907c: r16 = "/createPin"
    //     0x8a907c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa598] "/createPin"
    //     0x8a9080: ldr             x16, [x16, #0x598]
    // 0x8a9084: stp             x0, x16, [SP]
    // 0x8a9088: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x8a9088: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x8a908c: ldr             x4, [x4, #0xac8]
    // 0x8a9090: r0 = push()
    //     0x8a9090: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x8a9094: r0 = Null
    //     0x8a9094: mov             x0, NULL
    // 0x8a9098: LeaveFrame
    //     0x8a9098: mov             SP, fp
    //     0x8a909c: ldp             fp, lr, [SP], #0x10
    // 0x8a90a0: ret
    //     0x8a90a0: ret             
    // 0x8a90a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a90a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a90a8: b               #0x8a8fb4
    // 0x8a90ac: r9 = _appRouter
    //     0x8a90ac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8a90b0: ldr             x9, [x9, #0xad0]
    // 0x8a90b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a90b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
