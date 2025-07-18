// lib: , url: package:sham_cash/features/share_profile/presentation/widgets/share_profile_dialog.dart

// class id: 1050206, size: 0x8
class :: {
}

// class id: 4278, size: 0x18, field offset: 0xc
class ShareProfileDialog extends StatelessWidget {

  _ ShareProfileDialog(/* No info */) {
    // ** addr: 0x8f2924, size: 0xc0
    // 0x8f2924: EnterFrame
    //     0x8f2924: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2928: mov             fp, SP
    // 0x8f292c: AllocStack(0x20)
    //     0x8f292c: sub             SP, SP, #0x20
    // 0x8f2930: SetupParameters(ShareProfileDialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8f2930: stur            x1, [fp, #-8]
    //     0x8f2934: mov             x16, x2
    //     0x8f2938: mov             x2, x1
    //     0x8f293c: mov             x1, x16
    //     0x8f2940: mov             x0, x3
    //     0x8f2944: stur            x1, [fp, #-0x10]
    //     0x8f2948: stur            x3, [fp, #-0x18]
    // 0x8f294c: r0 = ScreenshotController()
    //     0x8f294c: bl              #0x8f29e4  ; AllocateScreenshotControllerStub -> ScreenshotController (size=0xc)
    // 0x8f2950: mov             x2, x0
    // 0x8f2954: r0 = Sentinel
    //     0x8f2954: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f2958: stur            x2, [fp, #-0x20]
    // 0x8f295c: StoreField: r2->field_7 = r0
    //     0x8f295c: stur            w0, [x2, #7]
    // 0x8f2960: r1 = <State<StatefulWidget>>
    //     0x8f2960: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x8f2964: r0 = LabeledGlobalKey()
    //     0x8f2964: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x8f2968: mov             x1, x0
    // 0x8f296c: ldur            x0, [fp, #-0x20]
    // 0x8f2970: StoreField: r0->field_7 = r1
    //     0x8f2970: stur            w1, [x0, #7]
    // 0x8f2974: ldur            x1, [fp, #-8]
    // 0x8f2978: StoreField: r1->field_b = r0
    //     0x8f2978: stur            w0, [x1, #0xb]
    //     0x8f297c: ldurb           w16, [x1, #-1]
    //     0x8f2980: ldurb           w17, [x0, #-1]
    //     0x8f2984: and             x16, x17, x16, lsr #2
    //     0x8f2988: tst             x16, HEAP, lsr #32
    //     0x8f298c: b.eq            #0x8f2994
    //     0x8f2990: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8f2994: ldur            x0, [fp, #-0x10]
    // 0x8f2998: StoreField: r1->field_f = r0
    //     0x8f2998: stur            w0, [x1, #0xf]
    //     0x8f299c: ldurb           w16, [x1, #-1]
    //     0x8f29a0: ldurb           w17, [x0, #-1]
    //     0x8f29a4: and             x16, x17, x16, lsr #2
    //     0x8f29a8: tst             x16, HEAP, lsr #32
    //     0x8f29ac: b.eq            #0x8f29b4
    //     0x8f29b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8f29b4: ldur            x0, [fp, #-0x18]
    // 0x8f29b8: StoreField: r1->field_13 = r0
    //     0x8f29b8: stur            w0, [x1, #0x13]
    //     0x8f29bc: ldurb           w16, [x1, #-1]
    //     0x8f29c0: ldurb           w17, [x0, #-1]
    //     0x8f29c4: and             x16, x17, x16, lsr #2
    //     0x8f29c8: tst             x16, HEAP, lsr #32
    //     0x8f29cc: b.eq            #0x8f29d4
    //     0x8f29d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8f29d4: r0 = Null
    //     0x8f29d4: mov             x0, NULL
    // 0x8f29d8: LeaveFrame
    //     0x8f29d8: mov             SP, fp
    //     0x8f29dc: ldp             fp, lr, [SP], #0x10
    // 0x8f29e0: ret
    //     0x8f29e0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x907fcc, size: 0x1048
    // 0x907fcc: EnterFrame
    //     0x907fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x907fd0: mov             fp, SP
    // 0x907fd4: AllocStack(0xa8)
    //     0x907fd4: sub             SP, SP, #0xa8
    // 0x907fd8: SetupParameters(ShareProfileDialog this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x907fd8: mov             x0, x1
    //     0x907fdc: stur            x1, [fp, #-8]
    //     0x907fe0: mov             x1, x2
    //     0x907fe4: stur            x2, [fp, #-0x10]
    // 0x907fe8: CheckStackOverflow
    //     0x907fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907fec: cmp             SP, x16
    //     0x907ff0: b.ls            #0x908f8c
    // 0x907ff4: r1 = 2
    //     0x907ff4: movz            x1, #0x2
    // 0x907ff8: r0 = AllocateContext()
    //     0x907ff8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x907ffc: mov             x2, x0
    // 0x908000: ldur            x0, [fp, #-8]
    // 0x908004: stur            x2, [fp, #-0x18]
    // 0x908008: StoreField: r2->field_f = r0
    //     0x908008: stur            w0, [x2, #0xf]
    // 0x90800c: ldur            x1, [fp, #-0x10]
    // 0x908010: StoreField: r2->field_13 = r1
    //     0x908010: stur            w1, [x2, #0x13]
    // 0x908014: r0 = of()
    //     0x908014: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x908018: LoadField: r2 = r0->field_6b
    //     0x908018: ldur            w2, [x0, #0x6b]
    // 0x90801c: DecompressPointer r2
    //     0x90801c: add             x2, x2, HEAP, lsl #32
    // 0x908020: stur            x2, [fp, #-0x10]
    // 0x908024: r1 = 12
    //     0x908024: movz            x1, #0xc
    // 0x908028: r0 = SizeExtension.r()
    //     0x908028: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x90802c: stur            d0, [fp, #-0x88]
    // 0x908030: r0 = Radius()
    //     0x908030: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x908034: ldur            d0, [fp, #-0x88]
    // 0x908038: stur            x0, [fp, #-0x20]
    // 0x90803c: StoreField: r0->field_7 = d0
    //     0x90803c: stur            d0, [x0, #7]
    // 0x908040: StoreField: r0->field_f = d0
    //     0x908040: stur            d0, [x0, #0xf]
    // 0x908044: r0 = BorderRadius()
    //     0x908044: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x908048: mov             x1, x0
    // 0x90804c: ldur            x0, [fp, #-0x20]
    // 0x908050: stur            x1, [fp, #-0x28]
    // 0x908054: StoreField: r1->field_7 = r0
    //     0x908054: stur            w0, [x1, #7]
    // 0x908058: StoreField: r1->field_b = r0
    //     0x908058: stur            w0, [x1, #0xb]
    // 0x90805c: StoreField: r1->field_f = r0
    //     0x90805c: stur            w0, [x1, #0xf]
    // 0x908060: StoreField: r1->field_13 = r0
    //     0x908060: stur            w0, [x1, #0x13]
    // 0x908064: r0 = RoundedRectangleBorder()
    //     0x908064: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x908068: mov             x2, x0
    // 0x90806c: ldur            x0, [fp, #-0x28]
    // 0x908070: stur            x2, [fp, #-0x20]
    // 0x908074: StoreField: r2->field_b = r0
    //     0x908074: stur            w0, [x2, #0xb]
    // 0x908078: r0 = Instance_BorderSide
    //     0x908078: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x90807c: StoreField: r2->field_7 = r0
    //     0x90807c: stur            w0, [x2, #7]
    // 0x908080: ldur            x3, [fp, #-0x18]
    // 0x908084: LoadField: r1 = r3->field_13
    //     0x908084: ldur            w1, [x3, #0x13]
    // 0x908088: DecompressPointer r1
    //     0x908088: add             x1, x1, HEAP, lsl #32
    // 0x90808c: r0 = of()
    //     0x90808c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x908090: LoadField: r1 = r0->field_3f
    //     0x908090: ldur            w1, [x0, #0x3f]
    // 0x908094: DecompressPointer r1
    //     0x908094: add             x1, x1, HEAP, lsl #32
    // 0x908098: LoadField: r0 = r1->field_b
    //     0x908098: ldur            w0, [x1, #0xb]
    // 0x90809c: DecompressPointer r0
    //     0x90809c: add             x0, x0, HEAP, lsl #32
    // 0x9080a0: stur            x0, [fp, #-0x28]
    // 0x9080a4: r1 = 14
    //     0x9080a4: movz            x1, #0xe
    // 0x9080a8: r0 = SizeExtension.r()
    //     0x9080a8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9080ac: stur            d0, [fp, #-0x88]
    // 0x9080b0: r0 = EdgeInsets()
    //     0x9080b0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9080b4: ldur            d0, [fp, #-0x88]
    // 0x9080b8: stur            x0, [fp, #-0x30]
    // 0x9080bc: StoreField: r0->field_7 = d0
    //     0x9080bc: stur            d0, [x0, #7]
    // 0x9080c0: StoreField: r0->field_f = d0
    //     0x9080c0: stur            d0, [x0, #0xf]
    // 0x9080c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9080c4: stur            d0, [x0, #0x17]
    // 0x9080c8: StoreField: r0->field_1f = d0
    //     0x9080c8: stur            d0, [x0, #0x1f]
    // 0x9080cc: ldur            x2, [fp, #-0x18]
    // 0x9080d0: LoadField: r1 = r2->field_13
    //     0x9080d0: ldur            w1, [x2, #0x13]
    // 0x9080d4: DecompressPointer r1
    //     0x9080d4: add             x1, x1, HEAP, lsl #32
    // 0x9080d8: r0 = of()
    //     0x9080d8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9080dc: mov             x1, x0
    // 0x9080e0: r0 = yourAddress()
    //     0x9080e0: bl              #0x909078  ; [package:sham_cash/generated/l10n.dart] S::yourAddress
    // 0x9080e4: stur            x0, [fp, #-0x38]
    // 0x9080e8: r0 = font16W600()
    //     0x9080e8: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x9080ec: stur            x0, [fp, #-0x40]
    // 0x9080f0: r0 = Color()
    //     0x9080f0: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9080f4: mov             x1, x0
    // 0x9080f8: r0 = Instance_ColorSpace
    //     0x9080f8: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x9080fc: StoreField: r1->field_27 = r0
    //     0x9080fc: stur            w0, [x1, #0x27]
    // 0x908100: d0 = 1.000000
    //     0x908100: fmov            d0, #1.00000000
    // 0x908104: StoreField: r1->field_7 = d0
    //     0x908104: stur            d0, [x1, #7]
    // 0x908108: d1 = 0.952941
    //     0x908108: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0x90810c: ldr             d1, [x17, #0x1e0]
    // 0x908110: StoreField: r1->field_f = d1
    //     0x908110: stur            d1, [x1, #0xf]
    // 0x908114: d1 = 0.980392
    //     0x908114: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0x908118: ldr             d1, [x17, #0x1e8]
    // 0x90811c: ArrayStore: r1[0] = d1  ; List_8
    //     0x90811c: stur            d1, [x1, #0x17]
    // 0x908120: StoreField: r1->field_1f = d0
    //     0x908120: stur            d0, [x1, #0x1f]
    // 0x908124: str             x1, [SP]
    // 0x908128: ldur            x1, [fp, #-0x40]
    // 0x90812c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x90812c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x908130: r0 = copyWith()
    //     0x908130: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x908134: stur            x0, [fp, #-0x40]
    // 0x908138: r0 = Text()
    //     0x908138: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90813c: mov             x3, x0
    // 0x908140: ldur            x0, [fp, #-0x38]
    // 0x908144: stur            x3, [fp, #-0x48]
    // 0x908148: StoreField: r3->field_b = r0
    //     0x908148: stur            w0, [x3, #0xb]
    // 0x90814c: ldur            x0, [fp, #-0x40]
    // 0x908150: StoreField: r3->field_13 = r0
    //     0x908150: stur            w0, [x3, #0x13]
    // 0x908154: r1 = Null
    //     0x908154: mov             x1, NULL
    // 0x908158: r2 = 2
    //     0x908158: movz            x2, #0x2
    // 0x90815c: r0 = AllocateArray()
    //     0x90815c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x908160: mov             x2, x0
    // 0x908164: ldur            x0, [fp, #-0x48]
    // 0x908168: stur            x2, [fp, #-0x38]
    // 0x90816c: StoreField: r2->field_f = r0
    //     0x90816c: stur            w0, [x2, #0xf]
    // 0x908170: r1 = <Widget>
    //     0x908170: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x908174: r0 = AllocateGrowableArray()
    //     0x908174: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x908178: mov             x1, x0
    // 0x90817c: ldur            x0, [fp, #-0x38]
    // 0x908180: stur            x1, [fp, #-0x40]
    // 0x908184: StoreField: r1->field_f = r0
    //     0x908184: stur            w0, [x1, #0xf]
    // 0x908188: r2 = 2
    //     0x908188: movz            x2, #0x2
    // 0x90818c: StoreField: r1->field_b = r2
    //     0x90818c: stur            w2, [x1, #0xb]
    // 0x908190: r0 = Row()
    //     0x908190: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x908194: mov             x1, x0
    // 0x908198: r0 = Instance_Axis
    //     0x908198: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x90819c: stur            x1, [fp, #-0x38]
    // 0x9081a0: StoreField: r1->field_f = r0
    //     0x9081a0: stur            w0, [x1, #0xf]
    // 0x9081a4: r2 = Instance_MainAxisAlignment
    //     0x9081a4: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x9081a8: StoreField: r1->field_13 = r2
    //     0x9081a8: stur            w2, [x1, #0x13]
    // 0x9081ac: r3 = Instance_MainAxisSize
    //     0x9081ac: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x9081b0: ArrayStore: r1[0] = r3  ; List_4
    //     0x9081b0: stur            w3, [x1, #0x17]
    // 0x9081b4: r4 = Instance_CrossAxisAlignment
    //     0x9081b4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x9081b8: ldr             x4, [x4, #0x288]
    // 0x9081bc: StoreField: r1->field_1b = r4
    //     0x9081bc: stur            w4, [x1, #0x1b]
    // 0x9081c0: r5 = Instance_VerticalDirection
    //     0x9081c0: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x9081c4: StoreField: r1->field_23 = r5
    //     0x9081c4: stur            w5, [x1, #0x23]
    // 0x9081c8: r6 = Instance_Clip
    //     0x9081c8: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x9081cc: StoreField: r1->field_2b = r6
    //     0x9081cc: stur            w6, [x1, #0x2b]
    // 0x9081d0: StoreField: r1->field_2f = rZR
    //     0x9081d0: stur            xzr, [x1, #0x2f]
    // 0x9081d4: ldur            x7, [fp, #-0x40]
    // 0x9081d8: StoreField: r1->field_b = r7
    //     0x9081d8: stur            w7, [x1, #0xb]
    // 0x9081dc: r0 = Container()
    //     0x9081dc: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9081e0: stur            x0, [fp, #-0x40]
    // 0x9081e4: ldur            x16, [fp, #-0x28]
    // 0x9081e8: ldur            lr, [fp, #-0x30]
    // 0x9081ec: stp             lr, x16, [SP, #8]
    // 0x9081f0: ldur            x16, [fp, #-0x38]
    // 0x9081f4: str             x16, [SP]
    // 0x9081f8: mov             x1, x0
    // 0x9081fc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x9081fc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x908200: ldr             x4, [x4, #0x1f0]
    // 0x908204: r0 = Container()
    //     0x908204: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x908208: r1 = 24
    //     0x908208: movz            x1, #0x18
    // 0x90820c: r0 = SizeExtension.h()
    //     0x90820c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x908210: r1 = 42
    //     0x908210: movz            x1, #0x2a
    // 0x908214: stur            d0, [fp, #-0x88]
    // 0x908218: r0 = SizeExtension.w()
    //     0x908218: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x90821c: stur            d0, [fp, #-0x90]
    // 0x908220: r0 = EdgeInsets()
    //     0x908220: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x908224: mov             x1, x0
    // 0x908228: ldur            d0, [fp, #-0x90]
    // 0x90822c: stur            x1, [fp, #-0x30]
    // 0x908230: StoreField: r1->field_7 = d0
    //     0x908230: stur            d0, [x1, #7]
    // 0x908234: ldur            d1, [fp, #-0x88]
    // 0x908238: StoreField: r1->field_f = d1
    //     0x908238: stur            d1, [x1, #0xf]
    // 0x90823c: ArrayStore: r1[0] = d0  ; List_8
    //     0x90823c: stur            d0, [x1, #0x17]
    // 0x908240: StoreField: r1->field_1f = d1
    //     0x908240: stur            d1, [x1, #0x1f]
    // 0x908244: ldur            x0, [fp, #-8]
    // 0x908248: LoadField: r2 = r0->field_f
    //     0x908248: ldur            w2, [x0, #0xf]
    // 0x90824c: DecompressPointer r2
    //     0x90824c: add             x2, x2, HEAP, lsl #32
    // 0x908250: stur            x2, [fp, #-0x28]
    // 0x908254: r0 = LoadClassIdInstr(r2)
    //     0x908254: ldur            x0, [x2, #-1]
    //     0x908258: ubfx            x0, x0, #0xc, #0x14
    // 0x90825c: r16 = ""
    //     0x90825c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x908260: stp             x16, x2, [SP]
    // 0x908264: mov             lr, x0
    // 0x908268: ldr             lr, [x21, lr, lsl #3]
    // 0x90826c: blr             lr
    // 0x908270: tbz             w0, #4, #0x9086ac
    // 0x908274: ldur            x2, [fp, #-0x18]
    // 0x908278: r1 = 19
    //     0x908278: movz            x1, #0x13
    // 0x90827c: r0 = SizeExtension.r()
    //     0x90827c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x908280: stur            d0, [fp, #-0x88]
    // 0x908284: r0 = EdgeInsets()
    //     0x908284: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x908288: ldur            d0, [fp, #-0x88]
    // 0x90828c: stur            x0, [fp, #-8]
    // 0x908290: StoreField: r0->field_7 = d0
    //     0x908290: stur            d0, [x0, #7]
    // 0x908294: StoreField: r0->field_f = d0
    //     0x908294: stur            d0, [x0, #0xf]
    // 0x908298: ArrayStore: r0[0] = d0  ; List_8
    //     0x908298: stur            d0, [x0, #0x17]
    // 0x90829c: StoreField: r0->field_1f = d0
    //     0x90829c: stur            d0, [x0, #0x1f]
    // 0x9082a0: r1 = 12
    //     0x9082a0: movz            x1, #0xc
    // 0x9082a4: r0 = SizeExtension.r()
    //     0x9082a4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9082a8: stur            d0, [fp, #-0x88]
    // 0x9082ac: r0 = Radius()
    //     0x9082ac: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9082b0: ldur            d0, [fp, #-0x88]
    // 0x9082b4: stur            x0, [fp, #-0x38]
    // 0x9082b8: StoreField: r0->field_7 = d0
    //     0x9082b8: stur            d0, [x0, #7]
    // 0x9082bc: StoreField: r0->field_f = d0
    //     0x9082bc: stur            d0, [x0, #0xf]
    // 0x9082c0: r0 = BorderRadius()
    //     0x9082c0: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9082c4: mov             x2, x0
    // 0x9082c8: ldur            x0, [fp, #-0x38]
    // 0x9082cc: stur            x2, [fp, #-0x48]
    // 0x9082d0: StoreField: r2->field_7 = r0
    //     0x9082d0: stur            w0, [x2, #7]
    // 0x9082d4: StoreField: r2->field_b = r0
    //     0x9082d4: stur            w0, [x2, #0xb]
    // 0x9082d8: StoreField: r2->field_f = r0
    //     0x9082d8: stur            w0, [x2, #0xf]
    // 0x9082dc: StoreField: r2->field_13 = r0
    //     0x9082dc: stur            w0, [x2, #0x13]
    // 0x9082e0: ldur            x0, [fp, #-0x18]
    // 0x9082e4: LoadField: r1 = r0->field_13
    //     0x9082e4: ldur            w1, [x0, #0x13]
    // 0x9082e8: DecompressPointer r1
    //     0x9082e8: add             x1, x1, HEAP, lsl #32
    // 0x9082ec: r0 = of()
    //     0x9082ec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9082f0: LoadField: r1 = r0->field_6b
    //     0x9082f0: ldur            w1, [x0, #0x6b]
    // 0x9082f4: DecompressPointer r1
    //     0x9082f4: add             x1, x1, HEAP, lsl #32
    // 0x9082f8: stur            x1, [fp, #-0x38]
    // 0x9082fc: r0 = Color()
    //     0x9082fc: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x908300: mov             x2, x0
    // 0x908304: r0 = Instance_ColorSpace
    //     0x908304: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x908308: stur            x2, [fp, #-0x50]
    // 0x90830c: StoreField: r2->field_27 = r0
    //     0x90830c: stur            w0, [x2, #0x27]
    // 0x908310: d0 = 1.000000
    //     0x908310: fmov            d0, #1.00000000
    // 0x908314: StoreField: r2->field_7 = d0
    //     0x908314: stur            d0, [x2, #7]
    // 0x908318: d1 = 0.823529
    //     0x908318: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x90831c: ldr             d1, [x17, #0x588]
    // 0x908320: StoreField: r2->field_f = d1
    //     0x908320: stur            d1, [x2, #0xf]
    // 0x908324: d1 = 0.862745
    //     0x908324: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x908328: ldr             d1, [x17, #0x838]
    // 0x90832c: ArrayStore: r2[0] = d1  ; List_8
    //     0x90832c: stur            d1, [x2, #0x17]
    // 0x908330: d1 = 0.890196
    //     0x908330: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x908334: ldr             d1, [x17, #0xfa8]
    // 0x908338: StoreField: r2->field_1f = d1
    //     0x908338: stur            d1, [x2, #0x1f]
    // 0x90833c: ldur            x0, [fp, #-0x18]
    // 0x908340: LoadField: r1 = r0->field_13
    //     0x908340: ldur            w1, [x0, #0x13]
    // 0x908344: DecompressPointer r1
    //     0x908344: add             x1, x1, HEAP, lsl #32
    // 0x908348: r0 = isDark()
    //     0x908348: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x90834c: tbnz            w0, #4, #0x90835c
    // 0x908350: d0 = 0.100000
    //     0x908350: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x908354: ldr             d0, [x17, #0xe00]
    // 0x908358: b               #0x908360
    // 0x90835c: d0 = 1.000000
    //     0x90835c: fmov            d0, #1.00000000
    // 0x908360: ldur            x2, [fp, #-0x18]
    // 0x908364: ldur            x3, [fp, #-0x48]
    // 0x908368: ldur            x0, [fp, #-0x38]
    // 0x90836c: r1 = inline_Allocate_Double()
    //     0x90836c: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x908370: add             x1, x1, #0x10
    //     0x908374: cmp             x4, x1
    //     0x908378: b.ls            #0x908f94
    //     0x90837c: str             x1, [THR, #0x50]  ; THR::top
    //     0x908380: sub             x1, x1, #0xf
    //     0x908384: movz            x4, #0xe15c
    //     0x908388: movk            x4, #0x3, lsl #16
    //     0x90838c: stur            x4, [x1, #-1]
    // 0x908390: StoreField: r1->field_7 = d0
    //     0x908390: stur            d0, [x1, #7]
    // 0x908394: str             x1, [SP]
    // 0x908398: ldur            x1, [fp, #-0x50]
    // 0x90839c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x90839c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9083a0: ldr             x4, [x4, #0x800]
    // 0x9083a4: r0 = withValues()
    //     0x9083a4: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x9083a8: stur            x0, [fp, #-0x50]
    // 0x9083ac: r0 = Offset()
    //     0x9083ac: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9083b0: d0 = 1.000000
    //     0x9083b0: fmov            d0, #1.00000000
    // 0x9083b4: stur            x0, [fp, #-0x58]
    // 0x9083b8: StoreField: r0->field_7 = d0
    //     0x9083b8: stur            d0, [x0, #7]
    // 0x9083bc: d1 = 2.000000
    //     0x9083bc: fmov            d1, #2.00000000
    // 0x9083c0: StoreField: r0->field_f = d1
    //     0x9083c0: stur            d1, [x0, #0xf]
    // 0x9083c4: r0 = BoxShadow()
    //     0x9083c4: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x9083c8: d0 = 1.000000
    //     0x9083c8: fmov            d0, #1.00000000
    // 0x9083cc: stur            x0, [fp, #-0x60]
    // 0x9083d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9083d0: stur            d0, [x0, #0x17]
    // 0x9083d4: r1 = Instance_BlurStyle
    //     0x9083d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x9083d8: ldr             x1, [x1, #0x70]
    // 0x9083dc: StoreField: r0->field_1f = r1
    //     0x9083dc: stur            w1, [x0, #0x1f]
    // 0x9083e0: ldur            x1, [fp, #-0x50]
    // 0x9083e4: StoreField: r0->field_7 = r1
    //     0x9083e4: stur            w1, [x0, #7]
    // 0x9083e8: ldur            x1, [fp, #-0x58]
    // 0x9083ec: StoreField: r0->field_b = r1
    //     0x9083ec: stur            w1, [x0, #0xb]
    // 0x9083f0: d0 = 5.000000
    //     0x9083f0: fmov            d0, #5.00000000
    // 0x9083f4: StoreField: r0->field_f = d0
    //     0x9083f4: stur            d0, [x0, #0xf]
    // 0x9083f8: r1 = Null
    //     0x9083f8: mov             x1, NULL
    // 0x9083fc: r2 = 2
    //     0x9083fc: movz            x2, #0x2
    // 0x908400: r0 = AllocateArray()
    //     0x908400: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x908404: mov             x2, x0
    // 0x908408: ldur            x0, [fp, #-0x60]
    // 0x90840c: stur            x2, [fp, #-0x50]
    // 0x908410: StoreField: r2->field_f = r0
    //     0x908410: stur            w0, [x2, #0xf]
    // 0x908414: r1 = <BoxShadow>
    //     0x908414: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x908418: ldr             x1, [x1, #0x78]
    // 0x90841c: r0 = AllocateGrowableArray()
    //     0x90841c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x908420: mov             x1, x0
    // 0x908424: ldur            x0, [fp, #-0x50]
    // 0x908428: stur            x1, [fp, #-0x58]
    // 0x90842c: StoreField: r1->field_f = r0
    //     0x90842c: stur            w0, [x1, #0xf]
    // 0x908430: r2 = 2
    //     0x908430: movz            x2, #0x2
    // 0x908434: StoreField: r1->field_b = r2
    //     0x908434: stur            w2, [x1, #0xb]
    // 0x908438: r0 = BoxDecoration()
    //     0x908438: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x90843c: mov             x2, x0
    // 0x908440: ldur            x0, [fp, #-0x38]
    // 0x908444: stur            x2, [fp, #-0x50]
    // 0x908448: StoreField: r2->field_7 = r0
    //     0x908448: stur            w0, [x2, #7]
    // 0x90844c: ldur            x0, [fp, #-0x48]
    // 0x908450: StoreField: r2->field_13 = r0
    //     0x908450: stur            w0, [x2, #0x13]
    // 0x908454: ldur            x0, [fp, #-0x58]
    // 0x908458: ArrayStore: r2[0] = r0  ; List_4
    //     0x908458: stur            w0, [x2, #0x17]
    // 0x90845c: r0 = Instance_BoxShape
    //     0x90845c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x908460: ldr             x0, [x0, #0x80]
    // 0x908464: StoreField: r2->field_23 = r0
    //     0x908464: stur            w0, [x2, #0x23]
    // 0x908468: ldur            x0, [fp, #-0x18]
    // 0x90846c: LoadField: r1 = r0->field_13
    //     0x90846c: ldur            w1, [x0, #0x13]
    // 0x908470: DecompressPointer r1
    //     0x908470: add             x1, x1, HEAP, lsl #32
    // 0x908474: r0 = of()
    //     0x908474: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x908478: LoadField: r1 = r0->field_3f
    //     0x908478: ldur            w1, [x0, #0x3f]
    // 0x90847c: DecompressPointer r1
    //     0x90847c: add             x1, x1, HEAP, lsl #32
    // 0x908480: LoadField: r0 = r1->field_7b
    //     0x908480: ldur            w0, [x1, #0x7b]
    // 0x908484: DecompressPointer r0
    //     0x908484: add             x0, x0, HEAP, lsl #32
    // 0x908488: stur            x0, [fp, #-0x38]
    // 0x90848c: r0 = QrEyeStyle()
    //     0x90848c: bl              #0x90906c  ; AllocateQrEyeStyleStub -> QrEyeStyle (size=0x10)
    // 0x908490: mov             x2, x0
    // 0x908494: r0 = Instance_QrEyeShape
    //     0x908494: add             x0, PP, #0x30, lsl #12  ; [pp+0x30960] Obj!QrEyeShape@b58fe1
    //     0x908498: ldr             x0, [x0, #0x960]
    // 0x90849c: stur            x2, [fp, #-0x48]
    // 0x9084a0: StoreField: r2->field_7 = r0
    //     0x9084a0: stur            w0, [x2, #7]
    // 0x9084a4: ldur            x0, [fp, #-0x38]
    // 0x9084a8: StoreField: r2->field_b = r0
    //     0x9084a8: stur            w0, [x2, #0xb]
    // 0x9084ac: ldur            x0, [fp, #-0x18]
    // 0x9084b0: LoadField: r1 = r0->field_13
    //     0x9084b0: ldur            w1, [x0, #0x13]
    // 0x9084b4: DecompressPointer r1
    //     0x9084b4: add             x1, x1, HEAP, lsl #32
    // 0x9084b8: r0 = of()
    //     0x9084b8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9084bc: LoadField: r1 = r0->field_3f
    //     0x9084bc: ldur            w1, [x0, #0x3f]
    // 0x9084c0: DecompressPointer r1
    //     0x9084c0: add             x1, x1, HEAP, lsl #32
    // 0x9084c4: LoadField: r0 = r1->field_7b
    //     0x9084c4: ldur            w0, [x1, #0x7b]
    // 0x9084c8: DecompressPointer r0
    //     0x9084c8: add             x0, x0, HEAP, lsl #32
    // 0x9084cc: stur            x0, [fp, #-0x38]
    // 0x9084d0: r0 = QrDataModuleStyle()
    //     0x9084d0: bl              #0x909060  ; AllocateQrDataModuleStyleStub -> QrDataModuleStyle (size=0x10)
    // 0x9084d4: mov             x2, x0
    // 0x9084d8: r0 = Instance_QrDataModuleShape
    //     0x9084d8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30958] Obj!QrDataModuleShape@b58fc1
    //     0x9084dc: ldr             x0, [x0, #0x958]
    // 0x9084e0: stur            x2, [fp, #-0x58]
    // 0x9084e4: StoreField: r2->field_7 = r0
    //     0x9084e4: stur            w0, [x2, #7]
    // 0x9084e8: ldur            x0, [fp, #-0x38]
    // 0x9084ec: StoreField: r2->field_b = r0
    //     0x9084ec: stur            w0, [x2, #0xb]
    // 0x9084f0: r1 = 6
    //     0x9084f0: movz            x1, #0x6
    // 0x9084f4: r0 = SizeExtension.r()
    //     0x9084f4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9084f8: stur            d0, [fp, #-0x88]
    // 0x9084fc: r0 = EdgeInsets()
    //     0x9084fc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x908500: ldur            d0, [fp, #-0x88]
    // 0x908504: stur            x0, [fp, #-0x38]
    // 0x908508: StoreField: r0->field_7 = d0
    //     0x908508: stur            d0, [x0, #7]
    // 0x90850c: StoreField: r0->field_f = d0
    //     0x90850c: stur            d0, [x0, #0xf]
    // 0x908510: ArrayStore: r0[0] = d0  ; List_8
    //     0x908510: stur            d0, [x0, #0x17]
    // 0x908514: StoreField: r0->field_1f = d0
    //     0x908514: stur            d0, [x0, #0x1f]
    // 0x908518: r1 = Function '<anonymous closure>':.
    //     0x908518: add             x1, PP, #0x39, lsl #12  ; [pp+0x393f0] AnonymousClosure: (0x7e3f80), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x90851c: ldr             x1, [x1, #0x3f0]
    // 0x908520: r2 = Null
    //     0x908520: mov             x2, NULL
    // 0x908524: r0 = AllocateClosure()
    //     0x908524: bl              #0xb8c820  ; AllocateClosureStub
    // 0x908528: stur            x0, [fp, #-0x60]
    // 0x90852c: r0 = QrImageView()
    //     0x90852c: bl              #0x7e3d98  ; AllocateQrImageViewStub -> QrImageView (size=0x54)
    // 0x908530: stur            x0, [fp, #-0x68]
    // 0x908534: ldur            x16, [fp, #-0x48]
    // 0x908538: ldur            lr, [fp, #-0x58]
    // 0x90853c: stp             lr, x16, [SP]
    // 0x908540: mov             x1, x0
    // 0x908544: ldur            x2, [fp, #-0x28]
    // 0x908548: ldur            x3, [fp, #-0x60]
    // 0x90854c: ldur            x6, [fp, #-0x38]
    // 0x908550: r5 = false
    //     0x908550: add             x5, NULL, #0x30  ; false
    // 0x908554: r4 = const [0, 0x7, 0x2, 0x5, dataModuleStyle, 0x6, eyeStyle, 0x5, null]
    //     0x908554: add             x4, PP, #0x39, lsl #12  ; [pp+0x393f8] List(9) [0, 0x7, 0x2, 0x5, "dataModuleStyle", 0x6, "eyeStyle", 0x5, Null]
    //     0x908558: ldr             x4, [x4, #0x3f8]
    // 0x90855c: r0 = QrImageView()
    //     0x90855c: bl              #0x7e3b28  ; [package:qr_flutter/src/qr_image_view.dart] QrImageView::QrImageView
    // 0x908560: r1 = 200
    //     0x908560: movz            x1, #0xc8
    // 0x908564: r0 = SizeExtension.h()
    //     0x908564: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x908568: r0 = inline_Allocate_Double()
    //     0x908568: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90856c: add             x0, x0, #0x10
    //     0x908570: cmp             x1, x0
    //     0x908574: b.ls            #0x908fb8
    //     0x908578: str             x0, [THR, #0x50]  ; THR::top
    //     0x90857c: sub             x0, x0, #0xf
    //     0x908580: movz            x1, #0xe15c
    //     0x908584: movk            x1, #0x3, lsl #16
    //     0x908588: stur            x1, [x0, #-1]
    // 0x90858c: StoreField: r0->field_7 = d0
    //     0x90858c: stur            d0, [x0, #7]
    // 0x908590: stur            x0, [fp, #-0x38]
    // 0x908594: r0 = SvgPicture()
    //     0x908594: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x908598: stur            x0, [fp, #-0x48]
    // 0x90859c: ldur            x16, [fp, #-0x38]
    // 0x9085a0: str             x16, [SP]
    // 0x9085a4: mov             x1, x0
    // 0x9085a8: r2 = "assets/svgs/logo.svg"
    //     0x9085a8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x9085ac: ldr             x2, [x2, #0xad0]
    // 0x9085b0: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x9085b0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e190] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x9085b4: ldr             x4, [x4, #0x190]
    // 0x9085b8: r0 = SvgPicture.asset()
    //     0x9085b8: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9085bc: r0 = Opacity()
    //     0x9085bc: bl              #0x6f9524  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x9085c0: d0 = 0.500000
    //     0x9085c0: fmov            d0, #0.50000000
    // 0x9085c4: stur            x0, [fp, #-0x38]
    // 0x9085c8: StoreField: r0->field_f = d0
    //     0x9085c8: stur            d0, [x0, #0xf]
    // 0x9085cc: r3 = false
    //     0x9085cc: add             x3, NULL, #0x30  ; false
    // 0x9085d0: ArrayStore: r0[0] = r3  ; List_4
    //     0x9085d0: stur            w3, [x0, #0x17]
    // 0x9085d4: ldur            x1, [fp, #-0x48]
    // 0x9085d8: StoreField: r0->field_b = r1
    //     0x9085d8: stur            w1, [x0, #0xb]
    // 0x9085dc: r1 = Null
    //     0x9085dc: mov             x1, NULL
    // 0x9085e0: r2 = 4
    //     0x9085e0: movz            x2, #0x4
    // 0x9085e4: r0 = AllocateArray()
    //     0x9085e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9085e8: mov             x2, x0
    // 0x9085ec: ldur            x0, [fp, #-0x68]
    // 0x9085f0: stur            x2, [fp, #-0x48]
    // 0x9085f4: StoreField: r2->field_f = r0
    //     0x9085f4: stur            w0, [x2, #0xf]
    // 0x9085f8: ldur            x0, [fp, #-0x38]
    // 0x9085fc: StoreField: r2->field_13 = r0
    //     0x9085fc: stur            w0, [x2, #0x13]
    // 0x908600: r1 = <Widget>
    //     0x908600: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x908604: r0 = AllocateGrowableArray()
    //     0x908604: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x908608: mov             x1, x0
    // 0x90860c: ldur            x0, [fp, #-0x48]
    // 0x908610: stur            x1, [fp, #-0x38]
    // 0x908614: StoreField: r1->field_f = r0
    //     0x908614: stur            w0, [x1, #0xf]
    // 0x908618: r2 = 4
    //     0x908618: movz            x2, #0x4
    // 0x90861c: StoreField: r1->field_b = r2
    //     0x90861c: stur            w2, [x1, #0xb]
    // 0x908620: r0 = Stack()
    //     0x908620: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x908624: mov             x1, x0
    // 0x908628: r0 = Instance_Alignment
    //     0x908628: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x90862c: ldr             x0, [x0, #0x1e8]
    // 0x908630: stur            x1, [fp, #-0x48]
    // 0x908634: StoreField: r1->field_f = r0
    //     0x908634: stur            w0, [x1, #0xf]
    // 0x908638: r0 = Instance_StackFit
    //     0x908638: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x90863c: ldr             x0, [x0, #0x2a8]
    // 0x908640: ArrayStore: r1[0] = r0  ; List_4
    //     0x908640: stur            w0, [x1, #0x17]
    // 0x908644: r0 = Instance_Clip
    //     0x908644: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x908648: StoreField: r1->field_1b = r0
    //     0x908648: stur            w0, [x1, #0x1b]
    // 0x90864c: ldur            x0, [fp, #-0x38]
    // 0x908650: StoreField: r1->field_b = r0
    //     0x908650: stur            w0, [x1, #0xb]
    // 0x908654: r0 = Container()
    //     0x908654: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x908658: stur            x0, [fp, #-0x38]
    // 0x90865c: ldur            x16, [fp, #-8]
    // 0x908660: ldur            lr, [fp, #-0x50]
    // 0x908664: stp             lr, x16, [SP, #8]
    // 0x908668: ldur            x16, [fp, #-0x48]
    // 0x90866c: str             x16, [SP]
    // 0x908670: mov             x1, x0
    // 0x908674: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x908674: add             x4, PP, #0x20, lsl #12  ; [pp+0x20610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x908678: ldr             x4, [x4, #0x610]
    // 0x90867c: r0 = Container()
    //     0x90867c: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x908680: r1 = <FlexParentData>
    //     0x908680: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x908684: r0 = Expanded()
    //     0x908684: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x908688: mov             x1, x0
    // 0x90868c: r0 = 1
    //     0x90868c: movz            x0, #0x1
    // 0x908690: StoreField: r1->field_13 = r0
    //     0x908690: stur            x0, [x1, #0x13]
    // 0x908694: r2 = Instance_FlexFit
    //     0x908694: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x908698: StoreField: r1->field_1b = r2
    //     0x908698: stur            w2, [x1, #0x1b]
    // 0x90869c: ldur            x3, [fp, #-0x38]
    // 0x9086a0: StoreField: r1->field_b = r3
    //     0x9086a0: stur            w3, [x1, #0xb]
    // 0x9086a4: mov             x4, x1
    // 0x9086a8: b               #0x908738
    // 0x9086ac: r2 = Instance_FlexFit
    //     0x9086ac: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x9086b0: r0 = 1
    //     0x9086b0: movz            x0, #0x1
    // 0x9086b4: r1 = 200
    //     0x9086b4: movz            x1, #0xc8
    // 0x9086b8: r0 = SizeExtension.h()
    //     0x9086b8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9086bc: r0 = inline_Allocate_Double()
    //     0x9086bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9086c0: add             x0, x0, #0x10
    //     0x9086c4: cmp             x1, x0
    //     0x9086c8: b.ls            #0x908fc8
    //     0x9086cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9086d0: sub             x0, x0, #0xf
    //     0x9086d4: movz            x1, #0xe15c
    //     0x9086d8: movk            x1, #0x3, lsl #16
    //     0x9086dc: stur            x1, [x0, #-1]
    // 0x9086e0: StoreField: r0->field_7 = d0
    //     0x9086e0: stur            d0, [x0, #7]
    // 0x9086e4: stur            x0, [fp, #-8]
    // 0x9086e8: r0 = SvgPicture()
    //     0x9086e8: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x9086ec: stur            x0, [fp, #-0x38]
    // 0x9086f0: ldur            x16, [fp, #-8]
    // 0x9086f4: str             x16, [SP]
    // 0x9086f8: mov             x1, x0
    // 0x9086fc: r2 = "assets/svgs/logo.svg"
    //     0x9086fc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x908700: ldr             x2, [x2, #0xad0]
    // 0x908704: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x908704: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e190] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x908708: ldr             x4, [x4, #0x190]
    // 0x90870c: r0 = SvgPicture.asset()
    //     0x90870c: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x908710: r1 = <FlexParentData>
    //     0x908710: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x908714: r0 = Expanded()
    //     0x908714: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x908718: mov             x1, x0
    // 0x90871c: r0 = 1
    //     0x90871c: movz            x0, #0x1
    // 0x908720: StoreField: r1->field_13 = r0
    //     0x908720: stur            x0, [x1, #0x13]
    // 0x908724: r2 = Instance_FlexFit
    //     0x908724: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x908728: StoreField: r1->field_1b = r2
    //     0x908728: stur            w2, [x1, #0x1b]
    // 0x90872c: ldur            x3, [fp, #-0x38]
    // 0x908730: StoreField: r1->field_b = r3
    //     0x908730: stur            w3, [x1, #0xb]
    // 0x908734: mov             x4, x1
    // 0x908738: ldur            x1, [fp, #-0x18]
    // 0x90873c: ldur            x3, [fp, #-0x28]
    // 0x908740: stur            x4, [fp, #-8]
    // 0x908744: d0 = 4.000000
    //     0x908744: fmov            d0, #4.00000000
    // 0x908748: r0 = verticalSpace()
    //     0x908748: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x90874c: r1 = 54
    //     0x90874c: movz            x1, #0x36
    // 0x908750: stur            x0, [fp, #-0x38]
    // 0x908754: r0 = SizeExtension.w()
    //     0x908754: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x908758: stur            d0, [fp, #-0x88]
    // 0x90875c: r0 = EdgeInsets()
    //     0x90875c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x908760: ldur            d0, [fp, #-0x88]
    // 0x908764: stur            x0, [fp, #-0x48]
    // 0x908768: StoreField: r0->field_7 = d0
    //     0x908768: stur            d0, [x0, #7]
    // 0x90876c: StoreField: r0->field_f = rZR
    //     0x90876c: stur            xzr, [x0, #0xf]
    // 0x908770: ArrayStore: r0[0] = d0  ; List_8
    //     0x908770: stur            d0, [x0, #0x17]
    // 0x908774: StoreField: r0->field_1f = rZR
    //     0x908774: stur            xzr, [x0, #0x1f]
    // 0x908778: r0 = font14W600()
    //     0x908778: bl              #0x6cbe7c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x90877c: ldur            x2, [fp, #-0x18]
    // 0x908780: stur            x0, [fp, #-0x50]
    // 0x908784: LoadField: r1 = r2->field_13
    //     0x908784: ldur            w1, [x2, #0x13]
    // 0x908788: DecompressPointer r1
    //     0x908788: add             x1, x1, HEAP, lsl #32
    // 0x90878c: r0 = of()
    //     0x90878c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x908790: LoadField: r1 = r0->field_3f
    //     0x908790: ldur            w1, [x0, #0x3f]
    // 0x908794: DecompressPointer r1
    //     0x908794: add             x1, x1, HEAP, lsl #32
    // 0x908798: LoadField: r0 = r1->field_7b
    //     0x908798: ldur            w0, [x1, #0x7b]
    // 0x90879c: DecompressPointer r0
    //     0x90879c: add             x0, x0, HEAP, lsl #32
    // 0x9087a0: str             x0, [SP]
    // 0x9087a4: ldur            x1, [fp, #-0x50]
    // 0x9087a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9087a8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x9087ac: r0 = copyWith()
    //     0x9087ac: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9087b0: stur            x0, [fp, #-0x50]
    // 0x9087b4: r0 = Text()
    //     0x9087b4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9087b8: mov             x1, x0
    // 0x9087bc: ldur            x0, [fp, #-0x28]
    // 0x9087c0: stur            x1, [fp, #-0x58]
    // 0x9087c4: StoreField: r1->field_b = r0
    //     0x9087c4: stur            w0, [x1, #0xb]
    // 0x9087c8: ldur            x2, [fp, #-0x50]
    // 0x9087cc: StoreField: r1->field_13 = r2
    //     0x9087cc: stur            w2, [x1, #0x13]
    // 0x9087d0: r2 = Instance_TextAlign
    //     0x9087d0: ldr             x2, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x9087d4: StoreField: r1->field_1b = r2
    //     0x9087d4: stur            w2, [x1, #0x1b]
    // 0x9087d8: r0 = Padding()
    //     0x9087d8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9087dc: mov             x2, x0
    // 0x9087e0: ldur            x0, [fp, #-0x48]
    // 0x9087e4: stur            x2, [fp, #-0x50]
    // 0x9087e8: StoreField: r2->field_f = r0
    //     0x9087e8: stur            w0, [x2, #0xf]
    // 0x9087ec: ldur            x0, [fp, #-0x58]
    // 0x9087f0: StoreField: r2->field_b = r0
    //     0x9087f0: stur            w0, [x2, #0xb]
    // 0x9087f4: ldur            x0, [fp, #-0x18]
    // 0x9087f8: LoadField: r1 = r0->field_13
    //     0x9087f8: ldur            w1, [x0, #0x13]
    // 0x9087fc: DecompressPointer r1
    //     0x9087fc: add             x1, x1, HEAP, lsl #32
    // 0x908800: r0 = of()
    //     0x908800: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x908804: mov             x1, x0
    // 0x908808: r0 = copyToclipboard()
    //     0x908808: bl              #0x909014  ; [package:sham_cash/generated/l10n.dart] S::copyToclipboard
    // 0x90880c: mov             x2, x0
    // 0x908810: ldur            x1, [fp, #-0x28]
    // 0x908814: stur            x2, [fp, #-0x48]
    // 0x908818: r0 = LoadClassIdInstr(r1)
    //     0x908818: ldur            x0, [x1, #-1]
    //     0x90881c: ubfx            x0, x0, #0xc, #0x14
    // 0x908820: r16 = ""
    //     0x908820: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x908824: stp             x16, x1, [SP]
    // 0x908828: mov             lr, x0
    // 0x90882c: ldr             lr, [x21, lr, lsl #3]
    // 0x908830: blr             lr
    // 0x908834: tbz             w0, #4, #0x908850
    // 0x908838: ldur            x2, [fp, #-0x18]
    // 0x90883c: r1 = Function '<anonymous closure>':.
    //     0x90883c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39400] AnonymousClosure: (0x90a2e8), in [package:sham_cash/features/share_profile/presentation/widgets/share_profile_dialog.dart] ShareProfileDialog::build (0x907fcc)
    //     0x908840: ldr             x1, [x1, #0x400]
    // 0x908844: r0 = AllocateClosure()
    //     0x908844: bl              #0xb8c820  ; AllocateClosureStub
    // 0x908848: mov             x4, x0
    // 0x90884c: b               #0x908854
    // 0x908850: r4 = Null
    //     0x908850: mov             x4, NULL
    // 0x908854: ldur            x3, [fp, #-0x18]
    // 0x908858: ldur            x0, [fp, #-0x28]
    // 0x90885c: ldur            x2, [fp, #-0x48]
    // 0x908860: stur            x4, [fp, #-0x58]
    // 0x908864: r1 = 12
    //     0x908864: movz            x1, #0xc
    // 0x908868: r0 = SizeExtension.r()
    //     0x908868: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x90886c: stur            d0, [fp, #-0x88]
    // 0x908870: r0 = Radius()
    //     0x908870: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x908874: ldur            d0, [fp, #-0x88]
    // 0x908878: stur            x0, [fp, #-0x60]
    // 0x90887c: StoreField: r0->field_7 = d0
    //     0x90887c: stur            d0, [x0, #7]
    // 0x908880: StoreField: r0->field_f = d0
    //     0x908880: stur            d0, [x0, #0xf]
    // 0x908884: r0 = BorderRadius()
    //     0x908884: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x908888: mov             x1, x0
    // 0x90888c: ldur            x0, [fp, #-0x60]
    // 0x908890: stur            x1, [fp, #-0x68]
    // 0x908894: StoreField: r1->field_7 = r0
    //     0x908894: stur            w0, [x1, #7]
    // 0x908898: StoreField: r1->field_b = r0
    //     0x908898: stur            w0, [x1, #0xb]
    // 0x90889c: StoreField: r1->field_f = r0
    //     0x90889c: stur            w0, [x1, #0xf]
    // 0x9088a0: StoreField: r1->field_13 = r0
    //     0x9088a0: stur            w0, [x1, #0x13]
    // 0x9088a4: r0 = RoundedRectangleBorder()
    //     0x9088a4: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9088a8: mov             x1, x0
    // 0x9088ac: ldur            x0, [fp, #-0x68]
    // 0x9088b0: StoreField: r1->field_b = r0
    //     0x9088b0: stur            w0, [x1, #0xb]
    // 0x9088b4: r0 = Instance_BorderSide
    //     0x9088b4: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x9088b8: StoreField: r1->field_7 = r0
    //     0x9088b8: stur            w0, [x1, #7]
    // 0x9088bc: str             x1, [SP]
    // 0x9088c0: r4 = const [0, 0x1, 0x1, 0, shape, 0, null]
    //     0x9088c0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] List(7) [0, 0x1, 0x1, 0, "shape", 0, Null]
    //     0x9088c4: ldr             x4, [x4, #0xdc0]
    // 0x9088c8: r0 = styleFrom()
    //     0x9088c8: bl              #0x6fa26c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x9088cc: stur            x0, [fp, #-0x60]
    // 0x9088d0: r0 = Icon()
    //     0x9088d0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9088d4: mov             x2, x0
    // 0x9088d8: r0 = Instance_IconData
    //     0x9088d8: add             x0, PP, #0x39, lsl #12  ; [pp+0x39408] Obj!IconData@b450c1
    //     0x9088dc: ldr             x0, [x0, #0x408]
    // 0x9088e0: stur            x2, [fp, #-0x68]
    // 0x9088e4: StoreField: r2->field_b = r0
    //     0x9088e4: stur            w0, [x2, #0xb]
    // 0x9088e8: r1 = 8
    //     0x9088e8: movz            x1, #0x8
    // 0x9088ec: r0 = SizeExtension.r()
    //     0x9088ec: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9088f0: stur            d0, [fp, #-0x88]
    // 0x9088f4: r0 = EdgeInsets()
    //     0x9088f4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9088f8: ldur            d0, [fp, #-0x88]
    // 0x9088fc: stur            x0, [fp, #-0x70]
    // 0x908900: StoreField: r0->field_7 = d0
    //     0x908900: stur            d0, [x0, #7]
    // 0x908904: StoreField: r0->field_f = d0
    //     0x908904: stur            d0, [x0, #0xf]
    // 0x908908: ArrayStore: r0[0] = d0  ; List_8
    //     0x908908: stur            d0, [x0, #0x17]
    // 0x90890c: StoreField: r0->field_1f = d0
    //     0x90890c: stur            d0, [x0, #0x1f]
    // 0x908910: r1 = 24
    //     0x908910: movz            x1, #0x18
    // 0x908914: r0 = SizeExtension.r()
    //     0x908914: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x908918: r0 = inline_Allocate_Double()
    //     0x908918: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90891c: add             x0, x0, #0x10
    //     0x908920: cmp             x1, x0
    //     0x908924: b.ls            #0x908fd8
    //     0x908928: str             x0, [THR, #0x50]  ; THR::top
    //     0x90892c: sub             x0, x0, #0xf
    //     0x908930: movz            x1, #0xe15c
    //     0x908934: movk            x1, #0x3, lsl #16
    //     0x908938: stur            x1, [x0, #-1]
    // 0x90893c: StoreField: r0->field_7 = d0
    //     0x90893c: stur            d0, [x0, #7]
    // 0x908940: stur            x0, [fp, #-0x78]
    // 0x908944: r0 = IconButton()
    //     0x908944: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x908948: mov             x2, x0
    // 0x90894c: ldur            x0, [fp, #-0x78]
    // 0x908950: stur            x2, [fp, #-0x80]
    // 0x908954: StoreField: r2->field_b = r0
    //     0x908954: stur            w0, [x2, #0xb]
    // 0x908958: ldur            x0, [fp, #-0x70]
    // 0x90895c: StoreField: r2->field_13 = r0
    //     0x90895c: stur            w0, [x2, #0x13]
    // 0x908960: ldur            x0, [fp, #-0x58]
    // 0x908964: StoreField: r2->field_3b = r0
    //     0x908964: stur            w0, [x2, #0x3b]
    // 0x908968: r0 = false
    //     0x908968: add             x0, NULL, #0x30  ; false
    // 0x90896c: StoreField: r2->field_4f = r0
    //     0x90896c: stur            w0, [x2, #0x4f]
    // 0x908970: ldur            x1, [fp, #-0x48]
    // 0x908974: StoreField: r2->field_53 = r1
    //     0x908974: stur            w1, [x2, #0x53]
    // 0x908978: ldur            x1, [fp, #-0x60]
    // 0x90897c: StoreField: r2->field_5f = r1
    //     0x90897c: stur            w1, [x2, #0x5f]
    // 0x908980: ldur            x1, [fp, #-0x68]
    // 0x908984: StoreField: r2->field_1f = r1
    //     0x908984: stur            w1, [x2, #0x1f]
    // 0x908988: r3 = Instance__IconButtonVariant
    //     0x908988: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x90898c: ldr             x3, [x3, #0x298]
    // 0x908990: StoreField: r2->field_6b = r3
    //     0x908990: stur            w3, [x2, #0x6b]
    // 0x908994: ldur            x4, [fp, #-0x18]
    // 0x908998: LoadField: r1 = r4->field_13
    //     0x908998: ldur            w1, [x4, #0x13]
    // 0x90899c: DecompressPointer r1
    //     0x90899c: add             x1, x1, HEAP, lsl #32
    // 0x9089a0: r0 = of()
    //     0x9089a0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9089a4: r1 = <Object>
    //     0x9089a4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9089a8: r2 = 0
    //     0x9089a8: movz            x2, #0
    // 0x9089ac: r0 = _GrowableList()
    //     0x9089ac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9089b0: mov             x3, x0
    // 0x9089b4: r1 = "Share"
    //     0x9089b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "Share"
    //     0x9089b8: ldr             x1, [x1, #0x190]
    // 0x9089bc: r2 = "share"
    //     0x9089bc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c160] "share"
    //     0x9089c0: ldr             x2, [x2, #0x160]
    // 0x9089c4: r0 = _message()
    //     0x9089c4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x9089c8: mov             x1, x0
    // 0x9089cc: ldur            x0, [fp, #-0x28]
    // 0x9089d0: stur            x1, [fp, #-0x48]
    // 0x9089d4: r2 = LoadClassIdInstr(r0)
    //     0x9089d4: ldur            x2, [x0, #-1]
    //     0x9089d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9089dc: r16 = ""
    //     0x9089dc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9089e0: stp             x16, x0, [SP]
    // 0x9089e4: mov             x0, x2
    // 0x9089e8: mov             lr, x0
    // 0x9089ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9089f0: blr             lr
    // 0x9089f4: tbz             w0, #4, #0x908a10
    // 0x9089f8: ldur            x2, [fp, #-0x18]
    // 0x9089fc: r1 = Function '<anonymous closure>':.
    //     0x9089fc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39410] AnonymousClosure: (0x9090c4), in [package:sham_cash/features/share_profile/presentation/widgets/share_profile_dialog.dart] ShareProfileDialog::build (0x907fcc)
    //     0x908a00: ldr             x1, [x1, #0x410]
    // 0x908a04: r0 = AllocateClosure()
    //     0x908a04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x908a08: mov             x11, x0
    // 0x908a0c: b               #0x908a14
    // 0x908a10: r11 = Null
    //     0x908a10: mov             x11, NULL
    // 0x908a14: ldur            x3, [fp, #-0x18]
    // 0x908a18: ldur            x10, [fp, #-0x10]
    // 0x908a1c: ldur            x9, [fp, #-0x20]
    // 0x908a20: ldur            x8, [fp, #-0x40]
    // 0x908a24: ldur            x7, [fp, #-0x30]
    // 0x908a28: ldur            x6, [fp, #-8]
    // 0x908a2c: ldur            x5, [fp, #-0x38]
    // 0x908a30: ldur            x4, [fp, #-0x50]
    // 0x908a34: ldur            x2, [fp, #-0x80]
    // 0x908a38: ldur            x0, [fp, #-0x48]
    // 0x908a3c: stur            x11, [fp, #-0x28]
    // 0x908a40: r1 = 12
    //     0x908a40: movz            x1, #0xc
    // 0x908a44: r0 = SizeExtension.r()
    //     0x908a44: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x908a48: stur            d0, [fp, #-0x88]
    // 0x908a4c: r0 = Radius()
    //     0x908a4c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x908a50: ldur            d0, [fp, #-0x88]
    // 0x908a54: stur            x0, [fp, #-0x58]
    // 0x908a58: StoreField: r0->field_7 = d0
    //     0x908a58: stur            d0, [x0, #7]
    // 0x908a5c: StoreField: r0->field_f = d0
    //     0x908a5c: stur            d0, [x0, #0xf]
    // 0x908a60: r0 = BorderRadius()
    //     0x908a60: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x908a64: mov             x1, x0
    // 0x908a68: ldur            x0, [fp, #-0x58]
    // 0x908a6c: stur            x1, [fp, #-0x60]
    // 0x908a70: StoreField: r1->field_7 = r0
    //     0x908a70: stur            w0, [x1, #7]
    // 0x908a74: StoreField: r1->field_b = r0
    //     0x908a74: stur            w0, [x1, #0xb]
    // 0x908a78: StoreField: r1->field_f = r0
    //     0x908a78: stur            w0, [x1, #0xf]
    // 0x908a7c: StoreField: r1->field_13 = r0
    //     0x908a7c: stur            w0, [x1, #0x13]
    // 0x908a80: r0 = RoundedRectangleBorder()
    //     0x908a80: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x908a84: mov             x1, x0
    // 0x908a88: ldur            x0, [fp, #-0x60]
    // 0x908a8c: StoreField: r1->field_b = r0
    //     0x908a8c: stur            w0, [x1, #0xb]
    // 0x908a90: r0 = Instance_BorderSide
    //     0x908a90: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x908a94: StoreField: r1->field_7 = r0
    //     0x908a94: stur            w0, [x1, #7]
    // 0x908a98: str             x1, [SP]
    // 0x908a9c: r4 = const [0, 0x1, 0x1, 0, shape, 0, null]
    //     0x908a9c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] List(7) [0, 0x1, 0x1, 0, "shape", 0, Null]
    //     0x908aa0: ldr             x4, [x4, #0xdc0]
    // 0x908aa4: r0 = styleFrom()
    //     0x908aa4: bl              #0x6fa26c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x908aa8: stur            x0, [fp, #-0x58]
    // 0x908aac: r0 = Icon()
    //     0x908aac: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x908ab0: mov             x2, x0
    // 0x908ab4: r0 = Instance_IconData
    //     0x908ab4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!IconData@b44b21
    //     0x908ab8: ldr             x0, [x0, #0x4a8]
    // 0x908abc: stur            x2, [fp, #-0x60]
    // 0x908ac0: StoreField: r2->field_b = r0
    //     0x908ac0: stur            w0, [x2, #0xb]
    // 0x908ac4: r1 = 8
    //     0x908ac4: movz            x1, #0x8
    // 0x908ac8: r0 = SizeExtension.r()
    //     0x908ac8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x908acc: stur            d0, [fp, #-0x88]
    // 0x908ad0: r0 = EdgeInsets()
    //     0x908ad0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x908ad4: ldur            d0, [fp, #-0x88]
    // 0x908ad8: stur            x0, [fp, #-0x68]
    // 0x908adc: StoreField: r0->field_7 = d0
    //     0x908adc: stur            d0, [x0, #7]
    // 0x908ae0: StoreField: r0->field_f = d0
    //     0x908ae0: stur            d0, [x0, #0xf]
    // 0x908ae4: ArrayStore: r0[0] = d0  ; List_8
    //     0x908ae4: stur            d0, [x0, #0x17]
    // 0x908ae8: StoreField: r0->field_1f = d0
    //     0x908ae8: stur            d0, [x0, #0x1f]
    // 0x908aec: r1 = 24
    //     0x908aec: movz            x1, #0x18
    // 0x908af0: r0 = SizeExtension.r()
    //     0x908af0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x908af4: r0 = inline_Allocate_Double()
    //     0x908af4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x908af8: add             x0, x0, #0x10
    //     0x908afc: cmp             x1, x0
    //     0x908b00: b.ls            #0x908fe8
    //     0x908b04: str             x0, [THR, #0x50]  ; THR::top
    //     0x908b08: sub             x0, x0, #0xf
    //     0x908b0c: movz            x1, #0xe15c
    //     0x908b10: movk            x1, #0x3, lsl #16
    //     0x908b14: stur            x1, [x0, #-1]
    // 0x908b18: StoreField: r0->field_7 = d0
    //     0x908b18: stur            d0, [x0, #7]
    // 0x908b1c: stur            x0, [fp, #-0x70]
    // 0x908b20: r0 = IconButton()
    //     0x908b20: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x908b24: mov             x3, x0
    // 0x908b28: ldur            x0, [fp, #-0x70]
    // 0x908b2c: stur            x3, [fp, #-0x78]
    // 0x908b30: StoreField: r3->field_b = r0
    //     0x908b30: stur            w0, [x3, #0xb]
    // 0x908b34: ldur            x0, [fp, #-0x68]
    // 0x908b38: StoreField: r3->field_13 = r0
    //     0x908b38: stur            w0, [x3, #0x13]
    // 0x908b3c: ldur            x0, [fp, #-0x28]
    // 0x908b40: StoreField: r3->field_3b = r0
    //     0x908b40: stur            w0, [x3, #0x3b]
    // 0x908b44: r0 = false
    //     0x908b44: add             x0, NULL, #0x30  ; false
    // 0x908b48: StoreField: r3->field_4f = r0
    //     0x908b48: stur            w0, [x3, #0x4f]
    // 0x908b4c: ldur            x1, [fp, #-0x48]
    // 0x908b50: StoreField: r3->field_53 = r1
    //     0x908b50: stur            w1, [x3, #0x53]
    // 0x908b54: ldur            x1, [fp, #-0x58]
    // 0x908b58: StoreField: r3->field_5f = r1
    //     0x908b58: stur            w1, [x3, #0x5f]
    // 0x908b5c: ldur            x1, [fp, #-0x60]
    // 0x908b60: StoreField: r3->field_1f = r1
    //     0x908b60: stur            w1, [x3, #0x1f]
    // 0x908b64: r1 = Instance__IconButtonVariant
    //     0x908b64: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x908b68: ldr             x1, [x1, #0x298]
    // 0x908b6c: StoreField: r3->field_6b = r1
    //     0x908b6c: stur            w1, [x3, #0x6b]
    // 0x908b70: r1 = Null
    //     0x908b70: mov             x1, NULL
    // 0x908b74: r2 = 4
    //     0x908b74: movz            x2, #0x4
    // 0x908b78: r0 = AllocateArray()
    //     0x908b78: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x908b7c: mov             x2, x0
    // 0x908b80: ldur            x0, [fp, #-0x80]
    // 0x908b84: stur            x2, [fp, #-0x28]
    // 0x908b88: StoreField: r2->field_f = r0
    //     0x908b88: stur            w0, [x2, #0xf]
    // 0x908b8c: ldur            x0, [fp, #-0x78]
    // 0x908b90: StoreField: r2->field_13 = r0
    //     0x908b90: stur            w0, [x2, #0x13]
    // 0x908b94: r1 = <Widget>
    //     0x908b94: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x908b98: r0 = AllocateGrowableArray()
    //     0x908b98: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x908b9c: mov             x1, x0
    // 0x908ba0: ldur            x0, [fp, #-0x28]
    // 0x908ba4: stur            x1, [fp, #-0x48]
    // 0x908ba8: StoreField: r1->field_f = r0
    //     0x908ba8: stur            w0, [x1, #0xf]
    // 0x908bac: r0 = 4
    //     0x908bac: movz            x0, #0x4
    // 0x908bb0: StoreField: r1->field_b = r0
    //     0x908bb0: stur            w0, [x1, #0xb]
    // 0x908bb4: r0 = Row()
    //     0x908bb4: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x908bb8: mov             x3, x0
    // 0x908bbc: r0 = Instance_Axis
    //     0x908bbc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x908bc0: stur            x3, [fp, #-0x28]
    // 0x908bc4: StoreField: r3->field_f = r0
    //     0x908bc4: stur            w0, [x3, #0xf]
    // 0x908bc8: r0 = Instance_MainAxisAlignment
    //     0x908bc8: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x908bcc: StoreField: r3->field_13 = r0
    //     0x908bcc: stur            w0, [x3, #0x13]
    // 0x908bd0: r1 = Instance_MainAxisSize
    //     0x908bd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x908bd4: ldr             x1, [x1, #0xa50]
    // 0x908bd8: ArrayStore: r3[0] = r1  ; List_4
    //     0x908bd8: stur            w1, [x3, #0x17]
    // 0x908bdc: r4 = Instance_CrossAxisAlignment
    //     0x908bdc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x908be0: ldr             x4, [x4, #0x288]
    // 0x908be4: StoreField: r3->field_1b = r4
    //     0x908be4: stur            w4, [x3, #0x1b]
    // 0x908be8: r5 = Instance_VerticalDirection
    //     0x908be8: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x908bec: StoreField: r3->field_23 = r5
    //     0x908bec: stur            w5, [x3, #0x23]
    // 0x908bf0: r6 = Instance_Clip
    //     0x908bf0: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x908bf4: StoreField: r3->field_2b = r6
    //     0x908bf4: stur            w6, [x3, #0x2b]
    // 0x908bf8: d0 = 16.000000
    //     0x908bf8: fmov            d0, #16.00000000
    // 0x908bfc: StoreField: r3->field_2f = d0
    //     0x908bfc: stur            d0, [x3, #0x2f]
    // 0x908c00: ldur            x1, [fp, #-0x48]
    // 0x908c04: StoreField: r3->field_b = r1
    //     0x908c04: stur            w1, [x3, #0xb]
    // 0x908c08: r1 = Null
    //     0x908c08: mov             x1, NULL
    // 0x908c0c: r2 = 8
    //     0x908c0c: movz            x2, #0x8
    // 0x908c10: r0 = AllocateArray()
    //     0x908c10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x908c14: mov             x2, x0
    // 0x908c18: ldur            x0, [fp, #-8]
    // 0x908c1c: stur            x2, [fp, #-0x48]
    // 0x908c20: StoreField: r2->field_f = r0
    //     0x908c20: stur            w0, [x2, #0xf]
    // 0x908c24: ldur            x0, [fp, #-0x38]
    // 0x908c28: StoreField: r2->field_13 = r0
    //     0x908c28: stur            w0, [x2, #0x13]
    // 0x908c2c: ldur            x0, [fp, #-0x50]
    // 0x908c30: ArrayStore: r2[0] = r0  ; List_4
    //     0x908c30: stur            w0, [x2, #0x17]
    // 0x908c34: ldur            x0, [fp, #-0x28]
    // 0x908c38: StoreField: r2->field_1b = r0
    //     0x908c38: stur            w0, [x2, #0x1b]
    // 0x908c3c: r1 = <Widget>
    //     0x908c3c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x908c40: r0 = AllocateGrowableArray()
    //     0x908c40: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x908c44: mov             x1, x0
    // 0x908c48: ldur            x0, [fp, #-0x48]
    // 0x908c4c: stur            x1, [fp, #-8]
    // 0x908c50: StoreField: r1->field_f = r0
    //     0x908c50: stur            w0, [x1, #0xf]
    // 0x908c54: r0 = 8
    //     0x908c54: movz            x0, #0x8
    // 0x908c58: StoreField: r1->field_b = r0
    //     0x908c58: stur            w0, [x1, #0xb]
    // 0x908c5c: r0 = Column()
    //     0x908c5c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x908c60: mov             x1, x0
    // 0x908c64: r0 = Instance_Axis
    //     0x908c64: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x908c68: stur            x1, [fp, #-0x28]
    // 0x908c6c: StoreField: r1->field_f = r0
    //     0x908c6c: stur            w0, [x1, #0xf]
    // 0x908c70: r2 = Instance_MainAxisAlignment
    //     0x908c70: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x908c74: StoreField: r1->field_13 = r2
    //     0x908c74: stur            w2, [x1, #0x13]
    // 0x908c78: r2 = Instance_MainAxisSize
    //     0x908c78: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x908c7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x908c7c: stur            w2, [x1, #0x17]
    // 0x908c80: r3 = Instance_CrossAxisAlignment
    //     0x908c80: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x908c84: ldr             x3, [x3, #0x288]
    // 0x908c88: StoreField: r1->field_1b = r3
    //     0x908c88: stur            w3, [x1, #0x1b]
    // 0x908c8c: r4 = Instance_VerticalDirection
    //     0x908c8c: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x908c90: StoreField: r1->field_23 = r4
    //     0x908c90: stur            w4, [x1, #0x23]
    // 0x908c94: r5 = Instance_Clip
    //     0x908c94: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x908c98: StoreField: r1->field_2b = r5
    //     0x908c98: stur            w5, [x1, #0x2b]
    // 0x908c9c: d0 = 14.000000
    //     0x908c9c: fmov            d0, #14.00000000
    // 0x908ca0: StoreField: r1->field_2f = d0
    //     0x908ca0: stur            d0, [x1, #0x2f]
    // 0x908ca4: ldur            x6, [fp, #-8]
    // 0x908ca8: StoreField: r1->field_b = r6
    //     0x908ca8: stur            w6, [x1, #0xb]
    // 0x908cac: r0 = Padding()
    //     0x908cac: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x908cb0: mov             x2, x0
    // 0x908cb4: ldur            x0, [fp, #-0x30]
    // 0x908cb8: stur            x2, [fp, #-8]
    // 0x908cbc: StoreField: r2->field_f = r0
    //     0x908cbc: stur            w0, [x2, #0xf]
    // 0x908cc0: ldur            x0, [fp, #-0x28]
    // 0x908cc4: StoreField: r2->field_b = r0
    //     0x908cc4: stur            w0, [x2, #0xb]
    // 0x908cc8: r1 = <FlexParentData>
    //     0x908cc8: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x908ccc: r0 = Expanded()
    //     0x908ccc: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x908cd0: mov             x2, x0
    // 0x908cd4: r0 = 1
    //     0x908cd4: movz            x0, #0x1
    // 0x908cd8: stur            x2, [fp, #-0x28]
    // 0x908cdc: StoreField: r2->field_13 = r0
    //     0x908cdc: stur            x0, [x2, #0x13]
    // 0x908ce0: r0 = Instance_FlexFit
    //     0x908ce0: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x908ce4: StoreField: r2->field_1b = r0
    //     0x908ce4: stur            w0, [x2, #0x1b]
    // 0x908ce8: ldur            x0, [fp, #-8]
    // 0x908cec: StoreField: r2->field_b = r0
    //     0x908cec: stur            w0, [x2, #0xb]
    // 0x908cf0: r1 = 400
    //     0x908cf0: movz            x1, #0x190
    // 0x908cf4: r0 = SizeExtension.w()
    //     0x908cf4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x908cf8: ldur            x0, [fp, #-0x18]
    // 0x908cfc: stur            d0, [fp, #-0x88]
    // 0x908d00: LoadField: r1 = r0->field_13
    //     0x908d00: ldur            w1, [x0, #0x13]
    // 0x908d04: DecompressPointer r1
    //     0x908d04: add             x1, x1, HEAP, lsl #32
    // 0x908d08: r0 = of()
    //     0x908d08: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x908d0c: r1 = <Object>
    //     0x908d0c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x908d10: r2 = 0
    //     0x908d10: movz            x2, #0
    // 0x908d14: r0 = _GrowableList()
    //     0x908d14: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x908d18: mov             x3, x0
    // 0x908d1c: r1 = "Close"
    //     0x908d1c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17448] "Close"
    //     0x908d20: ldr             x1, [x1, #0x448]
    // 0x908d24: r2 = "close"
    //     0x908d24: add             x2, PP, #8, lsl #12  ; [pp+0x8970] "close"
    //     0x908d28: ldr             x2, [x2, #0x970]
    // 0x908d2c: r0 = _message()
    //     0x908d2c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x908d30: mov             x2, x0
    // 0x908d34: ldur            x0, [fp, #-0x18]
    // 0x908d38: stur            x2, [fp, #-8]
    // 0x908d3c: LoadField: r1 = r0->field_13
    //     0x908d3c: ldur            w1, [x0, #0x13]
    // 0x908d40: DecompressPointer r1
    //     0x908d40: add             x1, x1, HEAP, lsl #32
    // 0x908d44: r0 = of()
    //     0x908d44: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x908d48: LoadField: r1 = r0->field_3f
    //     0x908d48: ldur            w1, [x0, #0x3f]
    // 0x908d4c: DecompressPointer r1
    //     0x908d4c: add             x1, x1, HEAP, lsl #32
    // 0x908d50: LoadField: r0 = r1->field_7b
    //     0x908d50: ldur            w0, [x1, #0x7b]
    // 0x908d54: DecompressPointer r0
    //     0x908d54: add             x0, x0, HEAP, lsl #32
    // 0x908d58: r1 = LoadClassIdInstr(r0)
    //     0x908d58: ldur            x1, [x0, #-1]
    //     0x908d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x908d60: mov             x16, x0
    // 0x908d64: mov             x0, x1
    // 0x908d68: mov             x1, x16
    // 0x908d6c: r2 = 220
    //     0x908d6c: movz            x2, #0xdc
    // 0x908d70: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x908d70: sub             lr, x0, #0xfc7
    //     0x908d74: ldr             lr, [x21, lr, lsl #3]
    //     0x908d78: blr             lr
    // 0x908d7c: mov             x2, x0
    // 0x908d80: ldur            x0, [fp, #-0x18]
    // 0x908d84: stur            x2, [fp, #-0x30]
    // 0x908d88: LoadField: r1 = r0->field_13
    //     0x908d88: ldur            w1, [x0, #0x13]
    // 0x908d8c: DecompressPointer r1
    //     0x908d8c: add             x1, x1, HEAP, lsl #32
    // 0x908d90: r0 = of()
    //     0x908d90: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x908d94: LoadField: r1 = r0->field_3f
    //     0x908d94: ldur            w1, [x0, #0x3f]
    // 0x908d98: DecompressPointer r1
    //     0x908d98: add             x1, x1, HEAP, lsl #32
    // 0x908d9c: LoadField: r0 = r1->field_2b
    //     0x908d9c: ldur            w0, [x1, #0x2b]
    // 0x908da0: DecompressPointer r0
    //     0x908da0: add             x0, x0, HEAP, lsl #32
    // 0x908da4: r1 = LoadClassIdInstr(r0)
    //     0x908da4: ldur            x1, [x0, #-1]
    //     0x908da8: ubfx            x1, x1, #0xc, #0x14
    // 0x908dac: mov             x16, x0
    // 0x908db0: mov             x0, x1
    // 0x908db4: mov             x1, x16
    // 0x908db8: r2 = 60
    //     0x908db8: movz            x2, #0x3c
    // 0x908dbc: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x908dbc: sub             lr, x0, #0xfc7
    //     0x908dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x908dc4: blr             lr
    // 0x908dc8: stur            x0, [fp, #-0x18]
    // 0x908dcc: r0 = CustomButton()
    //     0x908dcc: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x908dd0: mov             x3, x0
    // 0x908dd4: ldur            x0, [fp, #-8]
    // 0x908dd8: stur            x3, [fp, #-0x38]
    // 0x908ddc: StoreField: r3->field_b = r0
    //     0x908ddc: stur            w0, [x3, #0xb]
    // 0x908de0: r1 = Function '<anonymous closure>':.
    //     0x908de0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39418] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x908de4: ldr             x1, [x1, #0x418]
    // 0x908de8: r2 = Null
    //     0x908de8: mov             x2, NULL
    // 0x908dec: r0 = AllocateClosure()
    //     0x908dec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x908df0: mov             x1, x0
    // 0x908df4: ldur            x0, [fp, #-0x38]
    // 0x908df8: StoreField: r0->field_1b = r1
    //     0x908df8: stur            w1, [x0, #0x1b]
    // 0x908dfc: ldur            x1, [fp, #-0x30]
    // 0x908e00: StoreField: r0->field_1f = r1
    //     0x908e00: stur            w1, [x0, #0x1f]
    // 0x908e04: ldur            x1, [fp, #-0x18]
    // 0x908e08: StoreField: r0->field_23 = r1
    //     0x908e08: stur            w1, [x0, #0x23]
    // 0x908e0c: ldur            d0, [fp, #-0x88]
    // 0x908e10: r1 = inline_Allocate_Double()
    //     0x908e10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x908e14: add             x1, x1, #0x10
    //     0x908e18: cmp             x2, x1
    //     0x908e1c: b.ls            #0x908ff8
    //     0x908e20: str             x1, [THR, #0x50]  ; THR::top
    //     0x908e24: sub             x1, x1, #0xf
    //     0x908e28: movz            x2, #0xe15c
    //     0x908e2c: movk            x2, #0x3, lsl #16
    //     0x908e30: stur            x2, [x1, #-1]
    // 0x908e34: StoreField: r1->field_7 = d0
    //     0x908e34: stur            d0, [x1, #7]
    // 0x908e38: StoreField: r0->field_f = r1
    //     0x908e38: stur            w1, [x0, #0xf]
    // 0x908e3c: r1 = Null
    //     0x908e3c: mov             x1, NULL
    // 0x908e40: r2 = 2
    //     0x908e40: movz            x2, #0x2
    // 0x908e44: r0 = AllocateArray()
    //     0x908e44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x908e48: mov             x2, x0
    // 0x908e4c: ldur            x0, [fp, #-0x38]
    // 0x908e50: stur            x2, [fp, #-8]
    // 0x908e54: StoreField: r2->field_f = r0
    //     0x908e54: stur            w0, [x2, #0xf]
    // 0x908e58: r1 = <Widget>
    //     0x908e58: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x908e5c: r0 = AllocateGrowableArray()
    //     0x908e5c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x908e60: mov             x1, x0
    // 0x908e64: ldur            x0, [fp, #-8]
    // 0x908e68: stur            x1, [fp, #-0x18]
    // 0x908e6c: StoreField: r1->field_f = r0
    //     0x908e6c: stur            w0, [x1, #0xf]
    // 0x908e70: r0 = 2
    //     0x908e70: movz            x0, #0x2
    // 0x908e74: StoreField: r1->field_b = r0
    //     0x908e74: stur            w0, [x1, #0xb]
    // 0x908e78: r0 = CustomBottomBar()
    //     0x908e78: bl              #0x784b5c  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x908e7c: mov             x3, x0
    // 0x908e80: ldur            x0, [fp, #-0x18]
    // 0x908e84: stur            x3, [fp, #-8]
    // 0x908e88: StoreField: r3->field_b = r0
    //     0x908e88: stur            w0, [x3, #0xb]
    // 0x908e8c: r0 = false
    //     0x908e8c: add             x0, NULL, #0x30  ; false
    // 0x908e90: StoreField: r3->field_f = r0
    //     0x908e90: stur            w0, [x3, #0xf]
    // 0x908e94: r1 = Null
    //     0x908e94: mov             x1, NULL
    // 0x908e98: r2 = 6
    //     0x908e98: movz            x2, #0x6
    // 0x908e9c: r0 = AllocateArray()
    //     0x908e9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x908ea0: mov             x2, x0
    // 0x908ea4: ldur            x0, [fp, #-0x40]
    // 0x908ea8: stur            x2, [fp, #-0x18]
    // 0x908eac: StoreField: r2->field_f = r0
    //     0x908eac: stur            w0, [x2, #0xf]
    // 0x908eb0: ldur            x0, [fp, #-0x28]
    // 0x908eb4: StoreField: r2->field_13 = r0
    //     0x908eb4: stur            w0, [x2, #0x13]
    // 0x908eb8: ldur            x0, [fp, #-8]
    // 0x908ebc: ArrayStore: r2[0] = r0  ; List_4
    //     0x908ebc: stur            w0, [x2, #0x17]
    // 0x908ec0: r1 = <Widget>
    //     0x908ec0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x908ec4: r0 = AllocateGrowableArray()
    //     0x908ec4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x908ec8: mov             x1, x0
    // 0x908ecc: ldur            x0, [fp, #-0x18]
    // 0x908ed0: stur            x1, [fp, #-8]
    // 0x908ed4: StoreField: r1->field_f = r0
    //     0x908ed4: stur            w0, [x1, #0xf]
    // 0x908ed8: r0 = 6
    //     0x908ed8: movz            x0, #0x6
    // 0x908edc: StoreField: r1->field_b = r0
    //     0x908edc: stur            w0, [x1, #0xb]
    // 0x908ee0: r0 = Column()
    //     0x908ee0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x908ee4: mov             x1, x0
    // 0x908ee8: r0 = Instance_Axis
    //     0x908ee8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x908eec: stur            x1, [fp, #-0x18]
    // 0x908ef0: StoreField: r1->field_f = r0
    //     0x908ef0: stur            w0, [x1, #0xf]
    // 0x908ef4: r0 = Instance_MainAxisAlignment
    //     0x908ef4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x908ef8: ldr             x0, [x0, #0x288]
    // 0x908efc: StoreField: r1->field_13 = r0
    //     0x908efc: stur            w0, [x1, #0x13]
    // 0x908f00: r0 = Instance_MainAxisSize
    //     0x908f00: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x908f04: ArrayStore: r1[0] = r0  ; List_4
    //     0x908f04: stur            w0, [x1, #0x17]
    // 0x908f08: r0 = Instance_CrossAxisAlignment
    //     0x908f08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x908f0c: ldr             x0, [x0, #0x288]
    // 0x908f10: StoreField: r1->field_1b = r0
    //     0x908f10: stur            w0, [x1, #0x1b]
    // 0x908f14: r0 = Instance_VerticalDirection
    //     0x908f14: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x908f18: StoreField: r1->field_23 = r0
    //     0x908f18: stur            w0, [x1, #0x23]
    // 0x908f1c: r0 = Instance_Clip
    //     0x908f1c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x908f20: StoreField: r1->field_2b = r0
    //     0x908f20: stur            w0, [x1, #0x2b]
    // 0x908f24: StoreField: r1->field_2f = rZR
    //     0x908f24: stur            xzr, [x1, #0x2f]
    // 0x908f28: ldur            x0, [fp, #-8]
    // 0x908f2c: StoreField: r1->field_b = r0
    //     0x908f2c: stur            w0, [x1, #0xb]
    // 0x908f30: r0 = Material()
    //     0x908f30: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x908f34: r1 = Instance_MaterialType
    //     0x908f34: add             x1, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x908f38: ldr             x1, [x1, #0x9e8]
    // 0x908f3c: StoreField: r0->field_f = r1
    //     0x908f3c: stur            w1, [x0, #0xf]
    // 0x908f40: d0 = 16.000000
    //     0x908f40: fmov            d0, #16.00000000
    // 0x908f44: StoreField: r0->field_13 = d0
    //     0x908f44: stur            d0, [x0, #0x13]
    // 0x908f48: ldur            x1, [fp, #-0x10]
    // 0x908f4c: StoreField: r0->field_1b = r1
    //     0x908f4c: stur            w1, [x0, #0x1b]
    // 0x908f50: ldur            x1, [fp, #-0x20]
    // 0x908f54: StoreField: r0->field_2b = r1
    //     0x908f54: stur            w1, [x0, #0x2b]
    // 0x908f58: r1 = true
    //     0x908f58: add             x1, NULL, #0x20  ; true
    // 0x908f5c: StoreField: r0->field_2f = r1
    //     0x908f5c: stur            w1, [x0, #0x2f]
    // 0x908f60: r1 = Instance_Clip
    //     0x908f60: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x908f64: ldr             x1, [x1, #0x9f0]
    // 0x908f68: StoreField: r0->field_33 = r1
    //     0x908f68: stur            w1, [x0, #0x33]
    // 0x908f6c: r1 = Instance_Duration
    //     0x908f6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x908f70: ldr             x1, [x1, #0x9f8]
    // 0x908f74: StoreField: r0->field_37 = r1
    //     0x908f74: stur            w1, [x0, #0x37]
    // 0x908f78: ldur            x1, [fp, #-0x18]
    // 0x908f7c: StoreField: r0->field_b = r1
    //     0x908f7c: stur            w1, [x0, #0xb]
    // 0x908f80: LeaveFrame
    //     0x908f80: mov             SP, fp
    //     0x908f84: ldp             fp, lr, [SP], #0x10
    // 0x908f88: ret
    //     0x908f88: ret             
    // 0x908f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908f8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908f90: b               #0x907ff4
    // 0x908f94: SaveReg d0
    //     0x908f94: str             q0, [SP, #-0x10]!
    // 0x908f98: stp             x2, x3, [SP, #-0x10]!
    // 0x908f9c: SaveReg r0
    //     0x908f9c: str             x0, [SP, #-8]!
    // 0x908fa0: r0 = AllocateDouble()
    //     0x908fa0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x908fa4: mov             x1, x0
    // 0x908fa8: RestoreReg r0
    //     0x908fa8: ldr             x0, [SP], #8
    // 0x908fac: ldp             x2, x3, [SP], #0x10
    // 0x908fb0: RestoreReg d0
    //     0x908fb0: ldr             q0, [SP], #0x10
    // 0x908fb4: b               #0x908390
    // 0x908fb8: SaveReg d0
    //     0x908fb8: str             q0, [SP, #-0x10]!
    // 0x908fbc: r0 = AllocateDouble()
    //     0x908fbc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x908fc0: RestoreReg d0
    //     0x908fc0: ldr             q0, [SP], #0x10
    // 0x908fc4: b               #0x90858c
    // 0x908fc8: SaveReg d0
    //     0x908fc8: str             q0, [SP, #-0x10]!
    // 0x908fcc: r0 = AllocateDouble()
    //     0x908fcc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x908fd0: RestoreReg d0
    //     0x908fd0: ldr             q0, [SP], #0x10
    // 0x908fd4: b               #0x9086e0
    // 0x908fd8: SaveReg d0
    //     0x908fd8: str             q0, [SP, #-0x10]!
    // 0x908fdc: r0 = AllocateDouble()
    //     0x908fdc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x908fe0: RestoreReg d0
    //     0x908fe0: ldr             q0, [SP], #0x10
    // 0x908fe4: b               #0x90893c
    // 0x908fe8: SaveReg d0
    //     0x908fe8: str             q0, [SP, #-0x10]!
    // 0x908fec: r0 = AllocateDouble()
    //     0x908fec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x908ff0: RestoreReg d0
    //     0x908ff0: ldr             q0, [SP], #0x10
    // 0x908ff4: b               #0x908b18
    // 0x908ff8: SaveReg d0
    //     0x908ff8: str             q0, [SP, #-0x10]!
    // 0x908ffc: SaveReg r0
    //     0x908ffc: str             x0, [SP, #-8]!
    // 0x909000: r0 = AllocateDouble()
    //     0x909000: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x909004: mov             x1, x0
    // 0x909008: RestoreReg r0
    //     0x909008: ldr             x0, [SP], #8
    // 0x90900c: RestoreReg d0
    //     0x90900c: ldr             q0, [SP], #0x10
    // 0x909010: b               #0x908e34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9090c4, size: 0x58
    // 0x9090c4: EnterFrame
    //     0x9090c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9090c8: mov             fp, SP
    // 0x9090cc: ldr             x0, [fp, #0x10]
    // 0x9090d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9090d0: ldur            w1, [x0, #0x17]
    // 0x9090d4: DecompressPointer r1
    //     0x9090d4: add             x1, x1, HEAP, lsl #32
    // 0x9090d8: CheckStackOverflow
    //     0x9090d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9090dc: cmp             SP, x16
    //     0x9090e0: b.ls            #0x909114
    // 0x9090e4: LoadField: r0 = r1->field_f
    //     0x9090e4: ldur            w0, [x1, #0xf]
    // 0x9090e8: DecompressPointer r0
    //     0x9090e8: add             x0, x0, HEAP, lsl #32
    // 0x9090ec: LoadField: r2 = r0->field_13
    //     0x9090ec: ldur            w2, [x0, #0x13]
    // 0x9090f0: DecompressPointer r2
    //     0x9090f0: add             x2, x2, HEAP, lsl #32
    // 0x9090f4: LoadField: r3 = r0->field_f
    //     0x9090f4: ldur            w3, [x0, #0xf]
    // 0x9090f8: DecompressPointer r3
    //     0x9090f8: add             x3, x3, HEAP, lsl #32
    // 0x9090fc: mov             x1, x0
    // 0x909100: r0 = _shareQr()
    //     0x909100: bl              #0x90911c  ; [package:sham_cash/features/share_profile/presentation/widgets/share_profile_dialog.dart] ShareProfileDialog::_shareQr
    // 0x909104: r0 = Null
    //     0x909104: mov             x0, NULL
    // 0x909108: LeaveFrame
    //     0x909108: mov             SP, fp
    //     0x90910c: ldp             fp, lr, [SP], #0x10
    // 0x909110: ret
    //     0x909110: ret             
    // 0x909114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909114: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909118: b               #0x9090e4
  }
  _ _shareQr(/* No info */) async {
    // ** addr: 0x90911c, size: 0x380
    // 0x90911c: EnterFrame
    //     0x90911c: stp             fp, lr, [SP, #-0x10]!
    //     0x909120: mov             fp, SP
    // 0x909124: AllocStack(0x60)
    //     0x909124: sub             SP, SP, #0x60
    // 0x909128: SetupParameters(ShareProfileDialog this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x909128: stur            NULL, [fp, #-8]
    //     0x90912c: stur            x1, [fp, #-0x10]
    //     0x909130: stur            x2, [fp, #-0x18]
    //     0x909134: stur            x3, [fp, #-0x20]
    // 0x909138: CheckStackOverflow
    //     0x909138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90913c: cmp             SP, x16
    //     0x909140: b.ls            #0x909484
    // 0x909144: r1 = 1
    //     0x909144: movz            x1, #0x1
    // 0x909148: r0 = AllocateContext()
    //     0x909148: bl              #0xb8c45c  ; AllocateContextStub
    // 0x90914c: mov             x1, x0
    // 0x909150: ldur            x0, [fp, #-0x20]
    // 0x909154: stur            x1, [fp, #-0x28]
    // 0x909158: StoreField: r1->field_f = r0
    //     0x909158: stur            w0, [x1, #0xf]
    // 0x90915c: InitAsync() -> Future
    //     0x90915c: mov             x0, NULL
    //     0x909160: bl              #0x4d2210  ; InitAsyncStub
    // 0x909164: ldur            x0, [fp, #-0x10]
    // 0x909168: LoadField: r1 = r0->field_b
    //     0x909168: ldur            w1, [x0, #0xb]
    // 0x90916c: DecompressPointer r1
    //     0x90916c: add             x1, x1, HEAP, lsl #32
    // 0x909170: stur            x1, [fp, #-0x20]
    // 0x909174: r0 = font18W600()
    //     0x909174: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x909178: r16 = Instance_Color
    //     0x909178: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x90917c: ldr             x16, [x16, #0x500]
    // 0x909180: str             x16, [SP]
    // 0x909184: mov             x1, x0
    // 0x909188: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x909188: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x90918c: r0 = copyWith()
    //     0x90918c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x909190: stur            x0, [fp, #-0x10]
    // 0x909194: r0 = Text()
    //     0x909194: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x909198: mov             x2, x0
    // 0x90919c: ldur            x0, [fp, #-0x18]
    // 0x9091a0: stur            x2, [fp, #-0x30]
    // 0x9091a4: StoreField: r2->field_b = r0
    //     0x9091a4: stur            w0, [x2, #0xb]
    // 0x9091a8: ldur            x0, [fp, #-0x10]
    // 0x9091ac: StoreField: r2->field_13 = r0
    //     0x9091ac: stur            w0, [x2, #0x13]
    // 0x9091b0: ldur            x0, [fp, #-0x28]
    // 0x9091b4: LoadField: r3 = r0->field_f
    //     0x9091b4: ldur            w3, [x0, #0xf]
    // 0x9091b8: DecompressPointer r3
    //     0x9091b8: add             x3, x3, HEAP, lsl #32
    // 0x9091bc: stur            x3, [fp, #-0x10]
    // 0x9091c0: r1 = 6
    //     0x9091c0: movz            x1, #0x6
    // 0x9091c4: r0 = SizeExtension.r()
    //     0x9091c4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9091c8: stur            d0, [fp, #-0x48]
    // 0x9091cc: r0 = EdgeInsets()
    //     0x9091cc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9091d0: ldur            d0, [fp, #-0x48]
    // 0x9091d4: stur            x0, [fp, #-0x18]
    // 0x9091d8: StoreField: r0->field_7 = d0
    //     0x9091d8: stur            d0, [x0, #7]
    // 0x9091dc: StoreField: r0->field_f = d0
    //     0x9091dc: stur            d0, [x0, #0xf]
    // 0x9091e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9091e0: stur            d0, [x0, #0x17]
    // 0x9091e4: StoreField: r0->field_1f = d0
    //     0x9091e4: stur            d0, [x0, #0x1f]
    // 0x9091e8: r1 = Function '<anonymous closure>':.
    //     0x9091e8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39420] AnonymousClosure: (0x7e3f80), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x9091ec: ldr             x1, [x1, #0x420]
    // 0x9091f0: r2 = Null
    //     0x9091f0: mov             x2, NULL
    // 0x9091f4: r0 = AllocateClosure()
    //     0x9091f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9091f8: stur            x0, [fp, #-0x38]
    // 0x9091fc: r0 = QrImageView()
    //     0x9091fc: bl              #0x7e3d98  ; AllocateQrImageViewStub -> QrImageView (size=0x54)
    // 0x909200: mov             x1, x0
    // 0x909204: ldur            x2, [fp, #-0x10]
    // 0x909208: ldur            x3, [fp, #-0x38]
    // 0x90920c: ldur            x6, [fp, #-0x18]
    // 0x909210: r5 = false
    //     0x909210: add             x5, NULL, #0x30  ; false
    // 0x909214: stur            x0, [fp, #-0x10]
    // 0x909218: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x909218: ldr             x4, [PP, #0x1498]  ; [pp+0x1498] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x90921c: r0 = QrImageView()
    //     0x90921c: bl              #0x7e3b28  ; [package:qr_flutter/src/qr_image_view.dart] QrImageView::QrImageView
    // 0x909220: r1 = 260
    //     0x909220: movz            x1, #0x104
    // 0x909224: r0 = SizeExtension.h()
    //     0x909224: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x909228: r0 = inline_Allocate_Double()
    //     0x909228: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90922c: add             x0, x0, #0x10
    //     0x909230: cmp             x1, x0
    //     0x909234: b.ls            #0x90948c
    //     0x909238: str             x0, [THR, #0x50]  ; THR::top
    //     0x90923c: sub             x0, x0, #0xf
    //     0x909240: movz            x1, #0xe15c
    //     0x909244: movk            x1, #0x3, lsl #16
    //     0x909248: stur            x1, [x0, #-1]
    // 0x90924c: StoreField: r0->field_7 = d0
    //     0x90924c: stur            d0, [x0, #7]
    // 0x909250: stur            x0, [fp, #-0x18]
    // 0x909254: r0 = SvgPicture()
    //     0x909254: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x909258: stur            x0, [fp, #-0x38]
    // 0x90925c: ldur            x16, [fp, #-0x18]
    // 0x909260: str             x16, [SP]
    // 0x909264: mov             x1, x0
    // 0x909268: r2 = "assets/svgs/logo.svg"
    //     0x909268: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x90926c: ldr             x2, [x2, #0xad0]
    // 0x909270: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x909270: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e190] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x909274: ldr             x4, [x4, #0x190]
    // 0x909278: r0 = SvgPicture.asset()
    //     0x909278: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x90927c: r0 = Opacity()
    //     0x90927c: bl              #0x6f9524  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x909280: d0 = 0.700000
    //     0x909280: add             x17, PP, #0x26, lsl #12  ; [pp+0x269d0] IMM: double(0.7) from 0x3fe6666666666666
    //     0x909284: ldr             d0, [x17, #0x9d0]
    // 0x909288: stur            x0, [fp, #-0x18]
    // 0x90928c: StoreField: r0->field_f = d0
    //     0x90928c: stur            d0, [x0, #0xf]
    // 0x909290: r1 = false
    //     0x909290: add             x1, NULL, #0x30  ; false
    // 0x909294: ArrayStore: r0[0] = r1  ; List_4
    //     0x909294: stur            w1, [x0, #0x17]
    // 0x909298: ldur            x1, [fp, #-0x38]
    // 0x90929c: StoreField: r0->field_b = r1
    //     0x90929c: stur            w1, [x0, #0xb]
    // 0x9092a0: r1 = Null
    //     0x9092a0: mov             x1, NULL
    // 0x9092a4: r2 = 4
    //     0x9092a4: movz            x2, #0x4
    // 0x9092a8: r0 = AllocateArray()
    //     0x9092a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9092ac: mov             x2, x0
    // 0x9092b0: ldur            x0, [fp, #-0x10]
    // 0x9092b4: stur            x2, [fp, #-0x38]
    // 0x9092b8: StoreField: r2->field_f = r0
    //     0x9092b8: stur            w0, [x2, #0xf]
    // 0x9092bc: ldur            x0, [fp, #-0x18]
    // 0x9092c0: StoreField: r2->field_13 = r0
    //     0x9092c0: stur            w0, [x2, #0x13]
    // 0x9092c4: r1 = <Widget>
    //     0x9092c4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x9092c8: r0 = AllocateGrowableArray()
    //     0x9092c8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9092cc: mov             x1, x0
    // 0x9092d0: ldur            x0, [fp, #-0x38]
    // 0x9092d4: stur            x1, [fp, #-0x10]
    // 0x9092d8: StoreField: r1->field_f = r0
    //     0x9092d8: stur            w0, [x1, #0xf]
    // 0x9092dc: r0 = 4
    //     0x9092dc: movz            x0, #0x4
    // 0x9092e0: StoreField: r1->field_b = r0
    //     0x9092e0: stur            w0, [x1, #0xb]
    // 0x9092e4: r0 = Stack()
    //     0x9092e4: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9092e8: mov             x1, x0
    // 0x9092ec: r0 = Instance_Alignment
    //     0x9092ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x9092f0: ldr             x0, [x0, #0x1e8]
    // 0x9092f4: stur            x1, [fp, #-0x18]
    // 0x9092f8: StoreField: r1->field_f = r0
    //     0x9092f8: stur            w0, [x1, #0xf]
    // 0x9092fc: r0 = Instance_StackFit
    //     0x9092fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x909300: ldr             x0, [x0, #0x2a8]
    // 0x909304: ArrayStore: r1[0] = r0  ; List_4
    //     0x909304: stur            w0, [x1, #0x17]
    // 0x909308: r0 = Instance_Clip
    //     0x909308: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x90930c: StoreField: r1->field_1b = r0
    //     0x90930c: stur            w0, [x1, #0x1b]
    // 0x909310: ldur            x0, [fp, #-0x10]
    // 0x909314: StoreField: r1->field_b = r0
    //     0x909314: stur            w0, [x1, #0xb]
    // 0x909318: ldur            x2, [fp, #-0x28]
    // 0x90931c: LoadField: r0 = r2->field_f
    //     0x90931c: ldur            w0, [x2, #0xf]
    // 0x909320: DecompressPointer r0
    //     0x909320: add             x0, x0, HEAP, lsl #32
    // 0x909324: stur            x0, [fp, #-0x10]
    // 0x909328: r0 = font18W600()
    //     0x909328: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x90932c: r16 = Instance_Color
    //     0x90932c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x909330: ldr             x16, [x16, #0x500]
    // 0x909334: str             x16, [SP]
    // 0x909338: mov             x1, x0
    // 0x90933c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x90933c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x909340: r0 = copyWith()
    //     0x909340: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x909344: stur            x0, [fp, #-0x38]
    // 0x909348: r0 = Text()
    //     0x909348: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90934c: mov             x3, x0
    // 0x909350: ldur            x0, [fp, #-0x10]
    // 0x909354: stur            x3, [fp, #-0x40]
    // 0x909358: StoreField: r3->field_b = r0
    //     0x909358: stur            w0, [x3, #0xb]
    // 0x90935c: ldur            x0, [fp, #-0x38]
    // 0x909360: StoreField: r3->field_13 = r0
    //     0x909360: stur            w0, [x3, #0x13]
    // 0x909364: r1 = Null
    //     0x909364: mov             x1, NULL
    // 0x909368: r2 = 10
    //     0x909368: movz            x2, #0xa
    // 0x90936c: r0 = AllocateArray()
    //     0x90936c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x909370: mov             x1, x0
    // 0x909374: ldur            x0, [fp, #-0x30]
    // 0x909378: stur            x1, [fp, #-0x10]
    // 0x90937c: StoreField: r1->field_f = r0
    //     0x90937c: stur            w0, [x1, #0xf]
    // 0x909380: r0 = Divider()
    //     0x909380: bl              #0x70d00c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x909384: mov             x1, x0
    // 0x909388: ldur            x0, [fp, #-0x10]
    // 0x90938c: StoreField: r0->field_13 = r1
    //     0x90938c: stur            w1, [x0, #0x13]
    // 0x909390: ldur            x1, [fp, #-0x18]
    // 0x909394: ArrayStore: r0[0] = r1  ; List_4
    //     0x909394: stur            w1, [x0, #0x17]
    // 0x909398: r0 = Divider()
    //     0x909398: bl              #0x70d00c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x90939c: mov             x1, x0
    // 0x9093a0: ldur            x0, [fp, #-0x10]
    // 0x9093a4: StoreField: r0->field_1b = r1
    //     0x9093a4: stur            w1, [x0, #0x1b]
    // 0x9093a8: ldur            x1, [fp, #-0x40]
    // 0x9093ac: StoreField: r0->field_1f = r1
    //     0x9093ac: stur            w1, [x0, #0x1f]
    // 0x9093b0: r1 = <Widget>
    //     0x9093b0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x9093b4: r0 = AllocateGrowableArray()
    //     0x9093b4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9093b8: mov             x1, x0
    // 0x9093bc: ldur            x0, [fp, #-0x10]
    // 0x9093c0: stur            x1, [fp, #-0x18]
    // 0x9093c4: StoreField: r1->field_f = r0
    //     0x9093c4: stur            w0, [x1, #0xf]
    // 0x9093c8: r0 = 10
    //     0x9093c8: movz            x0, #0xa
    // 0x9093cc: StoreField: r1->field_b = r0
    //     0x9093cc: stur            w0, [x1, #0xb]
    // 0x9093d0: r0 = Column()
    //     0x9093d0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9093d4: mov             x1, x0
    // 0x9093d8: r0 = Instance_Axis
    //     0x9093d8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x9093dc: stur            x1, [fp, #-0x10]
    // 0x9093e0: StoreField: r1->field_f = r0
    //     0x9093e0: stur            w0, [x1, #0xf]
    // 0x9093e4: r0 = Instance_MainAxisAlignment
    //     0x9093e4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x9093e8: StoreField: r1->field_13 = r0
    //     0x9093e8: stur            w0, [x1, #0x13]
    // 0x9093ec: r0 = Instance_MainAxisSize
    //     0x9093ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x9093f0: ldr             x0, [x0, #0xa50]
    // 0x9093f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9093f4: stur            w0, [x1, #0x17]
    // 0x9093f8: r0 = Instance_CrossAxisAlignment
    //     0x9093f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x9093fc: ldr             x0, [x0, #0x288]
    // 0x909400: StoreField: r1->field_1b = r0
    //     0x909400: stur            w0, [x1, #0x1b]
    // 0x909404: r0 = Instance_VerticalDirection
    //     0x909404: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x909408: StoreField: r1->field_23 = r0
    //     0x909408: stur            w0, [x1, #0x23]
    // 0x90940c: r0 = Instance_Clip
    //     0x90940c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x909410: StoreField: r1->field_2b = r0
    //     0x909410: stur            w0, [x1, #0x2b]
    // 0x909414: StoreField: r1->field_2f = rZR
    //     0x909414: stur            xzr, [x1, #0x2f]
    // 0x909418: ldur            x0, [fp, #-0x18]
    // 0x90941c: StoreField: r1->field_b = r0
    //     0x90941c: stur            w0, [x1, #0xb]
    // 0x909420: r0 = Container()
    //     0x909420: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x909424: stur            x0, [fp, #-0x18]
    // 0x909428: r16 = Instance_Color
    //     0x909428: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x90942c: ldur            lr, [fp, #-0x10]
    // 0x909430: stp             lr, x16, [SP]
    // 0x909434: mov             x1, x0
    // 0x909438: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x909438: add             x4, PP, #0x28, lsl #12  ; [pp+0x28798] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x90943c: ldr             x4, [x4, #0x798]
    // 0x909440: r0 = Container()
    //     0x909440: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x909444: ldur            x1, [fp, #-0x20]
    // 0x909448: ldur            x2, [fp, #-0x18]
    // 0x90944c: r0 = captureFromWidget()
    //     0x90944c: bl              #0x90949c  ; [package:screenshot/screenshot.dart] ScreenshotController::captureFromWidget
    // 0x909450: ldur            x2, [fp, #-0x28]
    // 0x909454: r1 = Function '<anonymous closure>':.
    //     0x909454: add             x1, PP, #0x39, lsl #12  ; [pp+0x39428] AnonymousClosure: (0x90a09c), in [package:sham_cash/features/share_profile/presentation/widgets/share_profile_dialog.dart] ShareProfileDialog::_shareQr (0x90911c)
    //     0x909458: ldr             x1, [x1, #0x428]
    // 0x90945c: stur            x0, [fp, #-0x10]
    // 0x909460: r0 = AllocateClosure()
    //     0x909460: bl              #0xb8c820  ; AllocateClosureStub
    // 0x909464: r16 = <Null?>
    //     0x909464: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x909468: ldur            lr, [fp, #-0x10]
    // 0x90946c: stp             lr, x16, [SP, #8]
    // 0x909470: str             x0, [SP]
    // 0x909474: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x909474: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x909478: r0 = then()
    //     0x909478: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x90947c: r0 = Null
    //     0x90947c: mov             x0, NULL
    // 0x909480: r0 = ReturnAsyncNotFuture()
    //     0x909480: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x909484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909488: b               #0x909144
    // 0x90948c: SaveReg d0
    //     0x90948c: str             q0, [SP, #-0x10]!
    // 0x909490: r0 = AllocateDouble()
    //     0x909490: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x909494: RestoreReg d0
    //     0x909494: ldr             q0, [SP], #0x10
    // 0x909498: b               #0x90924c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Uint8List) async {
    // ** addr: 0x90a09c, size: 0x24c
    // 0x90a09c: EnterFrame
    //     0x90a09c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a0a0: mov             fp, SP
    // 0x90a0a4: AllocStack(0xc0)
    //     0x90a0a4: sub             SP, SP, #0xc0
    // 0x90a0a8: SetupParameters(ShareProfileDialog this /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x90a0a8: stur            NULL, [fp, #-8]
    //     0x90a0ac: movz            x0, #0
    //     0x90a0b0: add             x1, fp, w0, sxtw #2
    //     0x90a0b4: ldr             x1, [x1, #0x18]
    //     0x90a0b8: add             x2, fp, w0, sxtw #2
    //     0x90a0bc: ldr             x2, [x2, #0x10]
    //     0x90a0c0: stur            x2, [fp, #-0x88]
    //     0x90a0c4: ldur            w3, [x1, #0x17]
    //     0x90a0c8: add             x3, x3, HEAP, lsl #32
    //     0x90a0cc: stur            x3, [fp, #-0x80]
    // 0x90a0d0: CheckStackOverflow
    //     0x90a0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a0d4: cmp             SP, x16
    //     0x90a0d8: b.ls            #0x90a2e0
    // 0x90a0dc: InitAsync() -> Future<Null?>
    //     0x90a0dc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x90a0e0: bl              #0x4d2210  ; InitAsyncStub
    // 0x90a0e4: ldur            x0, [fp, #-0x80]
    // 0x90a0e8: r0 = getTemporaryDirectory()
    //     0x90a0e8: bl              #0x73e490  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x90a0ec: mov             x1, x0
    // 0x90a0f0: stur            x1, [fp, #-0x90]
    // 0x90a0f4: r0 = Await()
    //     0x90a0f4: bl              #0x4d1fd0  ; AwaitStub
    // 0x90a0f8: r1 = Null
    //     0x90a0f8: mov             x1, NULL
    // 0x90a0fc: r2 = 8
    //     0x90a0fc: movz            x2, #0x8
    // 0x90a100: stur            x0, [fp, #-0x90]
    // 0x90a104: r0 = AllocateArray()
    //     0x90a104: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90a108: mov             x1, x0
    // 0x90a10c: ldur            x0, [fp, #-0x90]
    // 0x90a110: stur            x1, [fp, #-0x98]
    // 0x90a114: LoadField: r2 = r0->field_7
    //     0x90a114: ldur            w2, [x0, #7]
    // 0x90a118: DecompressPointer r2
    //     0x90a118: add             x2, x2, HEAP, lsl #32
    // 0x90a11c: StoreField: r1->field_f = r2
    //     0x90a11c: stur            w2, [x1, #0xf]
    // 0x90a120: r16 = "/qr_"
    //     0x90a120: add             x16, PP, #0x39, lsl #12  ; [pp+0x39430] "/qr_"
    //     0x90a124: ldr             x16, [x16, #0x430]
    // 0x90a128: StoreField: r1->field_13 = r16
    //     0x90a128: stur            w16, [x1, #0x13]
    // 0x90a12c: r0 = DateTime()
    //     0x90a12c: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x90a130: mov             x1, x0
    // 0x90a134: r0 = false
    //     0x90a134: add             x0, NULL, #0x30  ; false
    // 0x90a138: stur            x1, [fp, #-0xa0]
    // 0x90a13c: StoreField: r1->field_13 = r0
    //     0x90a13c: stur            w0, [x1, #0x13]
    // 0x90a140: r0 = _getCurrentMicros()
    //     0x90a140: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x90a144: r1 = LoadInt32Instr(r0)
    //     0x90a144: sbfx            x1, x0, #1, #0x1f
    //     0x90a148: tbz             w0, #0, #0x90a150
    //     0x90a14c: ldur            x1, [x0, #7]
    // 0x90a150: ldur            x2, [fp, #-0xa0]
    // 0x90a154: StoreField: r2->field_7 = r1
    //     0x90a154: stur            x1, [x2, #7]
    // 0x90a158: ldur            x1, [fp, #-0x98]
    // 0x90a15c: ArrayStore: r1[2] = r0  ; List_4
    //     0x90a15c: add             x25, x1, #0x17
    //     0x90a160: str             w0, [x25]
    //     0x90a164: tbz             w0, #0, #0x90a180
    //     0x90a168: ldurb           w16, [x1, #-1]
    //     0x90a16c: ldurb           w17, [x0, #-1]
    //     0x90a170: and             x16, x17, x16, lsr #2
    //     0x90a174: tst             x16, HEAP, lsr #32
    //     0x90a178: b.eq            #0x90a180
    //     0x90a17c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90a180: ldur            x0, [fp, #-0x98]
    // 0x90a184: r16 = ".png"
    //     0x90a184: add             x16, PP, #0x39, lsl #12  ; [pp+0x39438] ".png"
    //     0x90a188: ldr             x16, [x16, #0x438]
    // 0x90a18c: StoreField: r0->field_1b = r16
    //     0x90a18c: stur            w16, [x0, #0x1b]
    // 0x90a190: str             x0, [SP]
    // 0x90a194: r0 = _interpolate()
    //     0x90a194: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x90a198: stur            x0, [fp, #-0x98]
    // 0x90a19c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x90a19c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90a1a0: ldr             x0, [x0, #0x788]
    //     0x90a1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90a1a8: cmp             w0, w16
    //     0x90a1ac: b.ne            #0x90a1b8
    //     0x90a1b0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x90a1b4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x90a1b8: stur            x0, [fp, #-0xa0]
    // 0x90a1bc: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x90a1bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90a1c0: ldr             x0, [x0, #0x950]
    //     0x90a1c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90a1c8: cmp             w0, w16
    //     0x90a1cc: b.ne            #0x90a1d8
    //     0x90a1d0: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x90a1d4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x90a1d8: r0 = _File()
    //     0x90a1d8: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x90a1dc: mov             x1, x0
    // 0x90a1e0: ldur            x2, [fp, #-0x98]
    // 0x90a1e4: stur            x0, [fp, #-0xa0]
    // 0x90a1e8: r0 = _File()
    //     0x90a1e8: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x90a1ec: ldur            x1, [fp, #-0xa0]
    // 0x90a1f0: ldur            x2, [fp, #-0x88]
    // 0x90a1f4: r0 = writeAsBytes()
    //     0x90a1f4: bl              #0x73a1f0  ; [dart:io] _File::writeAsBytes
    // 0x90a1f8: mov             x1, x0
    // 0x90a1fc: stur            x1, [fp, #-0xa8]
    // 0x90a200: r0 = Await()
    //     0x90a200: bl              #0x4d1fd0  ; AwaitStub
    // 0x90a204: r0 = XFile()
    //     0x90a204: bl              #0x836dc8  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x90a208: mov             x1, x0
    // 0x90a20c: ldur            x0, [fp, #-0xa0]
    // 0x90a210: stur            x1, [fp, #-0xb0]
    // 0x90a214: LoadField: r2 = r0->field_7
    //     0x90a214: ldur            w2, [x0, #7]
    // 0x90a218: DecompressPointer r2
    //     0x90a218: add             x2, x2, HEAP, lsl #32
    // 0x90a21c: stur            x2, [fp, #-0xa8]
    // 0x90a220: r0 = _File()
    //     0x90a220: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x90a224: mov             x1, x0
    // 0x90a228: ldur            x2, [fp, #-0xa8]
    // 0x90a22c: stur            x0, [fp, #-0xa8]
    // 0x90a230: r0 = _File()
    //     0x90a230: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x90a234: ldur            x0, [fp, #-0xa8]
    // 0x90a238: ldur            x3, [fp, #-0xb0]
    // 0x90a23c: StoreField: r3->field_7 = r0
    //     0x90a23c: stur            w0, [x3, #7]
    //     0x90a240: ldurb           w16, [x3, #-1]
    //     0x90a244: ldurb           w17, [x0, #-1]
    //     0x90a248: and             x16, x17, x16, lsr #2
    //     0x90a24c: tst             x16, HEAP, lsr #32
    //     0x90a250: b.eq            #0x90a258
    //     0x90a254: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x90a258: r1 = Null
    //     0x90a258: mov             x1, NULL
    // 0x90a25c: r2 = 2
    //     0x90a25c: movz            x2, #0x2
    // 0x90a260: r0 = AllocateArray()
    //     0x90a260: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90a264: mov             x2, x0
    // 0x90a268: ldur            x0, [fp, #-0xb0]
    // 0x90a26c: stur            x2, [fp, #-0xa8]
    // 0x90a270: StoreField: r2->field_f = r0
    //     0x90a270: stur            w0, [x2, #0xf]
    // 0x90a274: r1 = <XFile>
    //     0x90a274: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] TypeArguments: <XFile>
    //     0x90a278: ldr             x1, [x1, #0x1f0]
    // 0x90a27c: r0 = AllocateGrowableArray()
    //     0x90a27c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90a280: mov             x3, x0
    // 0x90a284: ldur            x0, [fp, #-0xa8]
    // 0x90a288: stur            x3, [fp, #-0xb0]
    // 0x90a28c: StoreField: r3->field_f = r0
    //     0x90a28c: stur            w0, [x3, #0xf]
    // 0x90a290: r0 = 2
    //     0x90a290: movz            x0, #0x2
    // 0x90a294: StoreField: r3->field_b = r0
    //     0x90a294: stur            w0, [x3, #0xb]
    // 0x90a298: ldur            x0, [fp, #-0x80]
    // 0x90a29c: LoadField: r4 = r0->field_f
    //     0x90a29c: ldur            w4, [x0, #0xf]
    // 0x90a2a0: DecompressPointer r4
    //     0x90a2a0: add             x4, x4, HEAP, lsl #32
    // 0x90a2a4: mov             x1, x3
    // 0x90a2a8: mov             x2, x4
    // 0x90a2ac: stur            x4, [fp, #-0xa8]
    // 0x90a2b0: r0 = shareXFiles()
    //     0x90a2b0: bl              #0x833f1c  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x90a2b4: mov             x1, x0
    // 0x90a2b8: stur            x1, [fp, #-0xb8]
    // 0x90a2bc: r0 = Await()
    //     0x90a2bc: bl              #0x4d1fd0  ; AwaitStub
    // 0x90a2c0: b               #0x90a2d8
    // 0x90a2c4: sub             SP, fp, #0xc0
    // 0x90a2c8: r1 = "ERROR"
    //     0x90a2c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c140] "ERROR"
    //     0x90a2cc: ldr             x1, [x1, #0x140]
    // 0x90a2d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90a2d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90a2d4: r0 = showToast()
    //     0x90a2d4: bl              #0x739e58  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x90a2d8: r0 = Null
    //     0x90a2d8: mov             x0, NULL
    // 0x90a2dc: r0 = ReturnAsyncNotFuture()
    //     0x90a2dc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x90a2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a2e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a2e4: b               #0x90a0dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90a2e8, size: 0x58
    // 0x90a2e8: EnterFrame
    //     0x90a2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x90a2ec: mov             fp, SP
    // 0x90a2f0: ldr             x0, [fp, #0x10]
    // 0x90a2f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90a2f4: ldur            w1, [x0, #0x17]
    // 0x90a2f8: DecompressPointer r1
    //     0x90a2f8: add             x1, x1, HEAP, lsl #32
    // 0x90a2fc: CheckStackOverflow
    //     0x90a2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a300: cmp             SP, x16
    //     0x90a304: b.ls            #0x90a338
    // 0x90a308: LoadField: r0 = r1->field_f
    //     0x90a308: ldur            w0, [x1, #0xf]
    // 0x90a30c: DecompressPointer r0
    //     0x90a30c: add             x0, x0, HEAP, lsl #32
    // 0x90a310: LoadField: r2 = r0->field_f
    //     0x90a310: ldur            w2, [x0, #0xf]
    // 0x90a314: DecompressPointer r2
    //     0x90a314: add             x2, x2, HEAP, lsl #32
    // 0x90a318: LoadField: r3 = r1->field_13
    //     0x90a318: ldur            w3, [x1, #0x13]
    // 0x90a31c: DecompressPointer r3
    //     0x90a31c: add             x3, x3, HEAP, lsl #32
    // 0x90a320: mov             x1, x0
    // 0x90a324: r0 = _copyAddressToClipboard()
    //     0x90a324: bl              #0x90a340  ; [package:sham_cash/features/share_profile/presentation/widgets/share_profile_dialog.dart] ShareProfileDialog::_copyAddressToClipboard
    // 0x90a328: r0 = Null
    //     0x90a328: mov             x0, NULL
    // 0x90a32c: LeaveFrame
    //     0x90a32c: mov             SP, fp
    //     0x90a330: ldp             fp, lr, [SP], #0x10
    // 0x90a334: ret
    //     0x90a334: ret             
    // 0x90a338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a33c: b               #0x90a308
  }
  _ _copyAddressToClipboard(/* No info */) {
    // ** addr: 0x90a340, size: 0x90
    // 0x90a340: EnterFrame
    //     0x90a340: stp             fp, lr, [SP, #-0x10]!
    //     0x90a344: mov             fp, SP
    // 0x90a348: AllocStack(0x30)
    //     0x90a348: sub             SP, SP, #0x30
    // 0x90a34c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x90a34c: stur            x2, [fp, #-8]
    //     0x90a350: stur            x3, [fp, #-0x10]
    // 0x90a354: CheckStackOverflow
    //     0x90a354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a358: cmp             SP, x16
    //     0x90a35c: b.ls            #0x90a3c8
    // 0x90a360: r1 = 1
    //     0x90a360: movz            x1, #0x1
    // 0x90a364: r0 = AllocateContext()
    //     0x90a364: bl              #0xb8c45c  ; AllocateContextStub
    // 0x90a368: mov             x1, x0
    // 0x90a36c: ldur            x0, [fp, #-0x10]
    // 0x90a370: stur            x1, [fp, #-0x18]
    // 0x90a374: StoreField: r1->field_f = r0
    //     0x90a374: stur            w0, [x1, #0xf]
    // 0x90a378: r0 = ClipboardData()
    //     0x90a378: bl              #0x718798  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x90a37c: mov             x1, x0
    // 0x90a380: ldur            x0, [fp, #-8]
    // 0x90a384: StoreField: r1->field_7 = r0
    //     0x90a384: stur            w0, [x1, #7]
    // 0x90a388: r0 = setData()
    //     0x90a388: bl              #0x7189d4  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x90a38c: ldur            x2, [fp, #-0x18]
    // 0x90a390: r1 = Function '<anonymous closure>':.
    //     0x90a390: add             x1, PP, #0x39, lsl #12  ; [pp+0x394a0] AnonymousClosure: (0x90a3d0), in [package:sham_cash/features/share_profile/presentation/widgets/share_profile_dialog.dart] ShareProfileDialog::_copyAddressToClipboard (0x90a340)
    //     0x90a394: ldr             x1, [x1, #0x4a0]
    // 0x90a398: stur            x0, [fp, #-8]
    // 0x90a39c: r0 = AllocateClosure()
    //     0x90a39c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x90a3a0: r16 = <Null?>
    //     0x90a3a0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x90a3a4: ldur            lr, [fp, #-8]
    // 0x90a3a8: stp             lr, x16, [SP, #8]
    // 0x90a3ac: str             x0, [SP]
    // 0x90a3b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90a3b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90a3b4: r0 = then()
    //     0x90a3b4: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x90a3b8: r0 = Null
    //     0x90a3b8: mov             x0, NULL
    // 0x90a3bc: LeaveFrame
    //     0x90a3bc: mov             SP, fp
    //     0x90a3c0: ldp             fp, lr, [SP], #0x10
    // 0x90a3c4: ret
    //     0x90a3c4: ret             
    // 0x90a3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a3c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a3cc: b               #0x90a360
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x90a3d0, size: 0x5c
    // 0x90a3d0: EnterFrame
    //     0x90a3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x90a3d4: mov             fp, SP
    // 0x90a3d8: ldr             x0, [fp, #0x18]
    // 0x90a3dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90a3dc: ldur            w1, [x0, #0x17]
    // 0x90a3e0: DecompressPointer r1
    //     0x90a3e0: add             x1, x1, HEAP, lsl #32
    // 0x90a3e4: CheckStackOverflow
    //     0x90a3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a3e8: cmp             SP, x16
    //     0x90a3ec: b.ls            #0x90a424
    // 0x90a3f0: LoadField: r0 = r1->field_f
    //     0x90a3f0: ldur            w0, [x1, #0xf]
    // 0x90a3f4: DecompressPointer r0
    //     0x90a3f4: add             x0, x0, HEAP, lsl #32
    // 0x90a3f8: mov             x1, x0
    // 0x90a3fc: r0 = of()
    //     0x90a3fc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x90a400: mov             x1, x0
    // 0x90a404: r0 = addressCopied()
    //     0x90a404: bl              #0x90a42c  ; [package:sham_cash/generated/l10n.dart] S::addressCopied
    // 0x90a408: mov             x1, x0
    // 0x90a40c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90a40c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90a410: r0 = showToast()
    //     0x90a410: bl              #0x739e58  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x90a414: r0 = Null
    //     0x90a414: mov             x0, NULL
    // 0x90a418: LeaveFrame
    //     0x90a418: mov             SP, fp
    //     0x90a41c: ldp             fp, lr, [SP], #0x10
    // 0x90a420: ret
    //     0x90a420: ret             
    // 0x90a424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a424: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a428: b               #0x90a3f0
  }
}
