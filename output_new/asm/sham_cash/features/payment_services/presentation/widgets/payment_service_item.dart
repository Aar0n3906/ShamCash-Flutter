// lib: , url: package:sham_cash/features/payment_services/presentation/widgets/payment_service_item.dart

// class id: 1050354, size: 0x8
class :: {
}

// class id: 4793, size: 0x10, field offset: 0xc
//   const constructor, 
class LoadingPaymentServiceItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7fe50, size: 0x3e0
    // 0xa7fe50: EnterFrame
    //     0xa7fe50: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fe54: mov             fp, SP
    // 0xa7fe58: AllocStack(0x50)
    //     0xa7fe58: sub             SP, SP, #0x50
    // 0xa7fe5c: SetupParameters(LoadingPaymentServiceItem this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xa7fe5c: mov             x0, x1
    //     0xa7fe60: mov             x1, x2
    //     0xa7fe64: stur            x2, [fp, #-8]
    // 0xa7fe68: CheckStackOverflow
    //     0xa7fe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7fe6c: cmp             SP, x16
    //     0xa7fe70: b.ls            #0xa80218
    // 0xa7fe74: r0 = Color()
    //     0xa7fe74: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7fe78: mov             x2, x0
    // 0xa7fe7c: r0 = Instance_ColorSpace
    //     0xa7fe7c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7fe80: ldr             x0, [x0, #0x508]
    // 0xa7fe84: stur            x2, [fp, #-0x10]
    // 0xa7fe88: StoreField: r2->field_27 = r0
    //     0xa7fe88: stur            w0, [x2, #0x27]
    // 0xa7fe8c: d0 = 1.000000
    //     0xa7fe8c: fmov            d0, #1.00000000
    // 0xa7fe90: StoreField: r2->field_7 = d0
    //     0xa7fe90: stur            d0, [x2, #7]
    // 0xa7fe94: d0 = 0.823529
    //     0xa7fe94: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa7fe98: ldr             d0, [x17, #0x2e8]
    // 0xa7fe9c: StoreField: r2->field_f = d0
    //     0xa7fe9c: stur            d0, [x2, #0xf]
    // 0xa7fea0: d0 = 0.862745
    //     0xa7fea0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa7fea4: ldr             d0, [x17, #0x510]
    // 0xa7fea8: ArrayStore: r2[0] = d0  ; List_8
    //     0xa7fea8: stur            d0, [x2, #0x17]
    // 0xa7feac: d0 = 0.890196
    //     0xa7feac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa7feb0: ldr             d0, [x17, #0x100]
    // 0xa7feb4: StoreField: r2->field_1f = d0
    //     0xa7feb4: stur            d0, [x2, #0x1f]
    // 0xa7feb8: ldur            x1, [fp, #-8]
    // 0xa7febc: r0 = isDark()
    //     0xa7febc: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa7fec0: tbnz            w0, #4, #0xa7fed0
    // 0xa7fec4: d0 = 0.100000
    //     0xa7fec4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa7fec8: ldr             d0, [x17, #0x1e0]
    // 0xa7fecc: b               #0xa7fed4
    // 0xa7fed0: d0 = 1.000000
    //     0xa7fed0: fmov            d0, #1.00000000
    // 0xa7fed4: r0 = inline_Allocate_Double()
    //     0xa7fed4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa7fed8: add             x0, x0, #0x10
    //     0xa7fedc: cmp             x1, x0
    //     0xa7fee0: b.ls            #0xa80220
    //     0xa7fee4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7fee8: sub             x0, x0, #0xf
    //     0xa7feec: movz            x1, #0xe15c
    //     0xa7fef0: movk            x1, #0x3, lsl #16
    //     0xa7fef4: stur            x1, [x0, #-1]
    // 0xa7fef8: StoreField: r0->field_7 = d0
    //     0xa7fef8: stur            d0, [x0, #7]
    // 0xa7fefc: str             x0, [SP]
    // 0xa7ff00: ldur            x1, [fp, #-0x10]
    // 0xa7ff04: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa7ff04: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa7ff08: ldr             x4, [x4, #0x9a8]
    // 0xa7ff0c: r0 = withValues()
    //     0xa7ff0c: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa7ff10: stur            x0, [fp, #-0x10]
    // 0xa7ff14: r0 = Offset()
    //     0xa7ff14: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7ff18: stur            x0, [fp, #-0x18]
    // 0xa7ff1c: StoreField: r0->field_7 = rZR
    //     0xa7ff1c: stur            xzr, [x0, #7]
    // 0xa7ff20: d0 = 2.000000
    //     0xa7ff20: fmov            d0, #2.00000000
    // 0xa7ff24: StoreField: r0->field_f = d0
    //     0xa7ff24: stur            d0, [x0, #0xf]
    // 0xa7ff28: r0 = BoxShadow()
    //     0xa7ff28: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa7ff2c: stur            x0, [fp, #-0x20]
    // 0xa7ff30: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa7ff30: stur            xzr, [x0, #0x17]
    // 0xa7ff34: r1 = Instance_BlurStyle
    //     0xa7ff34: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa7ff38: ldr             x1, [x1, #0x400]
    // 0xa7ff3c: StoreField: r0->field_1f = r1
    //     0xa7ff3c: stur            w1, [x0, #0x1f]
    // 0xa7ff40: ldur            x1, [fp, #-0x10]
    // 0xa7ff44: StoreField: r0->field_7 = r1
    //     0xa7ff44: stur            w1, [x0, #7]
    // 0xa7ff48: ldur            x1, [fp, #-0x18]
    // 0xa7ff4c: StoreField: r0->field_b = r1
    //     0xa7ff4c: stur            w1, [x0, #0xb]
    // 0xa7ff50: d0 = 4.000000
    //     0xa7ff50: fmov            d0, #4.00000000
    // 0xa7ff54: StoreField: r0->field_f = d0
    //     0xa7ff54: stur            d0, [x0, #0xf]
    // 0xa7ff58: r1 = Null
    //     0xa7ff58: mov             x1, NULL
    // 0xa7ff5c: r2 = 2
    //     0xa7ff5c: movz            x2, #0x2
    // 0xa7ff60: r0 = AllocateArray()
    //     0xa7ff60: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7ff64: mov             x2, x0
    // 0xa7ff68: ldur            x0, [fp, #-0x20]
    // 0xa7ff6c: stur            x2, [fp, #-0x10]
    // 0xa7ff70: StoreField: r2->field_f = r0
    //     0xa7ff70: stur            w0, [x2, #0xf]
    // 0xa7ff74: r1 = <BoxShadow>
    //     0xa7ff74: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa7ff78: ldr             x1, [x1, #0x408]
    // 0xa7ff7c: r0 = AllocateGrowableArray()
    //     0xa7ff7c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7ff80: mov             x2, x0
    // 0xa7ff84: ldur            x0, [fp, #-0x10]
    // 0xa7ff88: stur            x2, [fp, #-0x18]
    // 0xa7ff8c: StoreField: r2->field_f = r0
    //     0xa7ff8c: stur            w0, [x2, #0xf]
    // 0xa7ff90: r0 = 2
    //     0xa7ff90: movz            x0, #0x2
    // 0xa7ff94: StoreField: r2->field_b = r0
    //     0xa7ff94: stur            w0, [x2, #0xb]
    // 0xa7ff98: r1 = 10
    //     0xa7ff98: movz            x1, #0xa
    // 0xa7ff9c: r0 = SizeExtension.r()
    //     0xa7ff9c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7ffa0: stur            d0, [fp, #-0x30]
    // 0xa7ffa4: r0 = Radius()
    //     0xa7ffa4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7ffa8: ldur            d0, [fp, #-0x30]
    // 0xa7ffac: stur            x0, [fp, #-0x10]
    // 0xa7ffb0: StoreField: r0->field_7 = d0
    //     0xa7ffb0: stur            d0, [x0, #7]
    // 0xa7ffb4: StoreField: r0->field_f = d0
    //     0xa7ffb4: stur            d0, [x0, #0xf]
    // 0xa7ffb8: r0 = BorderRadius()
    //     0xa7ffb8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7ffbc: mov             x2, x0
    // 0xa7ffc0: ldur            x0, [fp, #-0x10]
    // 0xa7ffc4: stur            x2, [fp, #-0x20]
    // 0xa7ffc8: StoreField: r2->field_7 = r0
    //     0xa7ffc8: stur            w0, [x2, #7]
    // 0xa7ffcc: StoreField: r2->field_b = r0
    //     0xa7ffcc: stur            w0, [x2, #0xb]
    // 0xa7ffd0: StoreField: r2->field_f = r0
    //     0xa7ffd0: stur            w0, [x2, #0xf]
    // 0xa7ffd4: StoreField: r2->field_13 = r0
    //     0xa7ffd4: stur            w0, [x2, #0x13]
    // 0xa7ffd8: ldur            x1, [fp, #-8]
    // 0xa7ffdc: r0 = of()
    //     0xa7ffdc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7ffe0: LoadField: r1 = r0->field_3b
    //     0xa7ffe0: ldur            w1, [x0, #0x3b]
    // 0xa7ffe4: DecompressPointer r1
    //     0xa7ffe4: add             x1, x1, HEAP, lsl #32
    // 0xa7ffe8: stur            x1, [fp, #-0x10]
    // 0xa7ffec: r0 = BoxDecoration()
    //     0xa7ffec: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa7fff0: mov             x2, x0
    // 0xa7fff4: ldur            x0, [fp, #-0x10]
    // 0xa7fff8: stur            x2, [fp, #-0x28]
    // 0xa7fffc: StoreField: r2->field_7 = r0
    //     0xa7fffc: stur            w0, [x2, #7]
    // 0xa80000: ldur            x0, [fp, #-0x20]
    // 0xa80004: StoreField: r2->field_13 = r0
    //     0xa80004: stur            w0, [x2, #0x13]
    // 0xa80008: ldur            x0, [fp, #-0x18]
    // 0xa8000c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8000c: stur            w0, [x2, #0x17]
    // 0xa80010: r0 = Instance_BoxShape
    //     0xa80010: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa80014: ldr             x0, [x0, #0x410]
    // 0xa80018: StoreField: r2->field_23 = r0
    //     0xa80018: stur            w0, [x2, #0x23]
    // 0xa8001c: r1 = 6
    //     0xa8001c: movz            x1, #0x6
    // 0xa80020: r0 = SizeExtension.r()
    //     0xa80020: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa80024: stur            d0, [fp, #-0x30]
    // 0xa80028: r0 = EdgeInsets()
    //     0xa80028: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8002c: ldur            d0, [fp, #-0x30]
    // 0xa80030: stur            x0, [fp, #-0x10]
    // 0xa80034: StoreField: r0->field_7 = d0
    //     0xa80034: stur            d0, [x0, #7]
    // 0xa80038: StoreField: r0->field_f = d0
    //     0xa80038: stur            d0, [x0, #0xf]
    // 0xa8003c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8003c: stur            d0, [x0, #0x17]
    // 0xa80040: StoreField: r0->field_1f = d0
    //     0xa80040: stur            d0, [x0, #0x1f]
    // 0xa80044: ldur            x1, [fp, #-8]
    // 0xa80048: r0 = of()
    //     0xa80048: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8004c: r0 = Container()
    //     0xa8004c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa80050: stur            x0, [fp, #-8]
    // 0xa80054: r16 = 52.000000
    //     0xa80054: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c240] 52
    //     0xa80058: ldr             x16, [x16, #0x240]
    // 0xa8005c: stp             x16, NULL, [SP, #8]
    // 0xa80060: r16 = 52.000000
    //     0xa80060: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c240] 52
    //     0xa80064: ldr             x16, [x16, #0x240]
    // 0xa80068: str             x16, [SP]
    // 0xa8006c: mov             x1, x0
    // 0xa80070: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, height, 0x3, width, 0x2, null]
    //     0xa80070: add             x4, PP, #0x41, lsl #12  ; [pp+0x415d0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0xa80074: ldr             x4, [x4, #0x5d0]
    // 0xa80078: r0 = Container()
    //     0xa80078: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8007c: r0 = Container()
    //     0xa8007c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa80080: stur            x0, [fp, #-0x18]
    // 0xa80084: ldur            x16, [fp, #-0x10]
    // 0xa80088: r30 = 52.000000
    //     0xa80088: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c240] 52
    //     0xa8008c: ldr             lr, [lr, #0x240]
    // 0xa80090: stp             lr, x16, [SP, #0x10]
    // 0xa80094: r16 = 52.000000
    //     0xa80094: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c240] 52
    //     0xa80098: ldr             x16, [x16, #0x240]
    // 0xa8009c: ldur            lr, [fp, #-8]
    // 0xa800a0: stp             lr, x16, [SP]
    // 0xa800a4: mov             x1, x0
    // 0xa800a8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, height, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa800a8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c248] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "height", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa800ac: ldr             x4, [x4, #0x248]
    // 0xa800b0: r0 = Container()
    //     0xa800b0: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa800b4: r0 = Container()
    //     0xa800b4: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa800b8: stur            x0, [fp, #-8]
    // 0xa800bc: ldur            x16, [fp, #-0x28]
    // 0xa800c0: ldur            lr, [fp, #-0x18]
    // 0xa800c4: stp             lr, x16, [SP]
    // 0xa800c8: mov             x1, x0
    // 0xa800cc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa800cc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa800d0: ldr             x4, [x4, #0x438]
    // 0xa800d4: r0 = Container()
    //     0xa800d4: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa800d8: d0 = 8.000000
    //     0xa800d8: fmov            d0, #8.00000000
    // 0xa800dc: r0 = verticalSpace()
    //     0xa800dc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa800e0: stur            x0, [fp, #-0x10]
    // 0xa800e4: r0 = font12w500()
    //     0xa800e4: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0xa800e8: stur            x0, [fp, #-0x18]
    // 0xa800ec: r0 = Text()
    //     0xa800ec: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa800f0: mov             x1, x0
    // 0xa800f4: r0 = "-------"
    //     0xa800f4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efb0] "-------"
    //     0xa800f8: ldr             x0, [x0, #0xfb0]
    // 0xa800fc: stur            x1, [fp, #-0x20]
    // 0xa80100: StoreField: r1->field_b = r0
    //     0xa80100: stur            w0, [x1, #0xb]
    // 0xa80104: ldur            x0, [fp, #-0x18]
    // 0xa80108: StoreField: r1->field_13 = r0
    //     0xa80108: stur            w0, [x1, #0x13]
    // 0xa8010c: r0 = FittedBox()
    //     0xa8010c: bl              #0x90ab18  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xa80110: mov             x1, x0
    // 0xa80114: r0 = Instance_BoxFit
    //     0xa80114: add             x0, PP, #0x22, lsl #12  ; [pp+0x22be0] Obj!BoxFit@dd1d91
    //     0xa80118: ldr             x0, [x0, #0xbe0]
    // 0xa8011c: stur            x1, [fp, #-0x18]
    // 0xa80120: StoreField: r1->field_f = r0
    //     0xa80120: stur            w0, [x1, #0xf]
    // 0xa80124: r0 = Instance_Alignment
    //     0xa80124: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa80128: ldr             x0, [x0, #0xe78]
    // 0xa8012c: StoreField: r1->field_13 = r0
    //     0xa8012c: stur            w0, [x1, #0x13]
    // 0xa80130: r0 = Instance_Clip
    //     0xa80130: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa80134: ldr             x0, [x0, #0x5a8]
    // 0xa80138: ArrayStore: r1[0] = r0  ; List_4
    //     0xa80138: stur            w0, [x1, #0x17]
    // 0xa8013c: ldur            x2, [fp, #-0x20]
    // 0xa80140: StoreField: r1->field_b = r2
    //     0xa80140: stur            w2, [x1, #0xb]
    // 0xa80144: r0 = _Skeletonizer()
    //     0xa80144: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0xa80148: mov             x3, x0
    // 0xa8014c: ldur            x0, [fp, #-0x18]
    // 0xa80150: stur            x3, [fp, #-0x20]
    // 0xa80154: StoreField: r3->field_b = r0
    //     0xa80154: stur            w0, [x3, #0xb]
    // 0xa80158: r0 = true
    //     0xa80158: add             x0, NULL, #0x20  ; true
    // 0xa8015c: StoreField: r3->field_f = r0
    //     0xa8015c: stur            w0, [x3, #0xf]
    // 0xa80160: StoreField: r3->field_27 = r0
    //     0xa80160: stur            w0, [x3, #0x27]
    // 0xa80164: r0 = false
    //     0xa80164: add             x0, NULL, #0x30  ; false
    // 0xa80168: StoreField: r3->field_33 = r0
    //     0xa80168: stur            w0, [x3, #0x33]
    // 0xa8016c: r1 = Null
    //     0xa8016c: mov             x1, NULL
    // 0xa80170: r2 = 6
    //     0xa80170: movz            x2, #0x6
    // 0xa80174: r0 = AllocateArray()
    //     0xa80174: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa80178: mov             x2, x0
    // 0xa8017c: ldur            x0, [fp, #-8]
    // 0xa80180: stur            x2, [fp, #-0x18]
    // 0xa80184: StoreField: r2->field_f = r0
    //     0xa80184: stur            w0, [x2, #0xf]
    // 0xa80188: ldur            x0, [fp, #-0x10]
    // 0xa8018c: StoreField: r2->field_13 = r0
    //     0xa8018c: stur            w0, [x2, #0x13]
    // 0xa80190: ldur            x0, [fp, #-0x20]
    // 0xa80194: ArrayStore: r2[0] = r0  ; List_4
    //     0xa80194: stur            w0, [x2, #0x17]
    // 0xa80198: r1 = <Widget>
    //     0xa80198: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8019c: r0 = AllocateGrowableArray()
    //     0xa8019c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa801a0: mov             x1, x0
    // 0xa801a4: ldur            x0, [fp, #-0x18]
    // 0xa801a8: stur            x1, [fp, #-8]
    // 0xa801ac: StoreField: r1->field_f = r0
    //     0xa801ac: stur            w0, [x1, #0xf]
    // 0xa801b0: r0 = 6
    //     0xa801b0: movz            x0, #0x6
    // 0xa801b4: StoreField: r1->field_b = r0
    //     0xa801b4: stur            w0, [x1, #0xb]
    // 0xa801b8: r0 = Column()
    //     0xa801b8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa801bc: r1 = Instance_Axis
    //     0xa801bc: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa801c0: StoreField: r0->field_f = r1
    //     0xa801c0: stur            w1, [x0, #0xf]
    // 0xa801c4: r1 = Instance_MainAxisAlignment
    //     0xa801c4: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa801c8: ldr             x1, [x1, #0x588]
    // 0xa801cc: StoreField: r0->field_13 = r1
    //     0xa801cc: stur            w1, [x0, #0x13]
    // 0xa801d0: r1 = Instance_MainAxisSize
    //     0xa801d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa801d4: ldr             x1, [x1, #0x708]
    // 0xa801d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa801d8: stur            w1, [x0, #0x17]
    // 0xa801dc: r1 = Instance_CrossAxisAlignment
    //     0xa801dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa801e0: ldr             x1, [x1, #0xf00]
    // 0xa801e4: StoreField: r0->field_1b = r1
    //     0xa801e4: stur            w1, [x0, #0x1b]
    // 0xa801e8: r1 = Instance_VerticalDirection
    //     0xa801e8: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa801ec: ldr             x1, [x1, #0x5a0]
    // 0xa801f0: StoreField: r0->field_23 = r1
    //     0xa801f0: stur            w1, [x0, #0x23]
    // 0xa801f4: r1 = Instance_Clip
    //     0xa801f4: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa801f8: ldr             x1, [x1, #0x5a8]
    // 0xa801fc: StoreField: r0->field_2b = r1
    //     0xa801fc: stur            w1, [x0, #0x2b]
    // 0xa80200: StoreField: r0->field_2f = rZR
    //     0xa80200: stur            xzr, [x0, #0x2f]
    // 0xa80204: ldur            x1, [fp, #-8]
    // 0xa80208: StoreField: r0->field_b = r1
    //     0xa80208: stur            w1, [x0, #0xb]
    // 0xa8020c: LeaveFrame
    //     0xa8020c: mov             SP, fp
    //     0xa80210: ldp             fp, lr, [SP], #0x10
    // 0xa80214: ret
    //     0xa80214: ret             
    // 0xa80218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8021c: b               #0xa7fe74
    // 0xa80220: SaveReg d0
    //     0xa80220: str             q0, [SP, #-0x10]!
    // 0xa80224: r0 = AllocateDouble()
    //     0xa80224: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa80228: RestoreReg d0
    //     0xa80228: ldr             q0, [SP], #0x10
    // 0xa8022c: b               #0xa7fef8
  }
}

// class id: 4794, size: 0x18, field offset: 0xc
//   const constructor, 
class PaymentServiceItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7f9b0, size: 0x4a0
    // 0xa7f9b0: EnterFrame
    //     0xa7f9b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f9b4: mov             fp, SP
    // 0xa7f9b8: AllocStack(0x78)
    //     0xa7f9b8: sub             SP, SP, #0x78
    // 0xa7f9bc: SetupParameters(PaymentServiceItem this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa7f9bc: mov             x0, x1
    //     0xa7f9c0: stur            x1, [fp, #-8]
    //     0xa7f9c4: mov             x1, x2
    //     0xa7f9c8: stur            x2, [fp, #-0x10]
    // 0xa7f9cc: CheckStackOverflow
    //     0xa7f9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f9d0: cmp             SP, x16
    //     0xa7f9d4: b.ls            #0xa7fe2c
    // 0xa7f9d8: r0 = Color()
    //     0xa7f9d8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7f9dc: mov             x2, x0
    // 0xa7f9e0: r0 = Instance_ColorSpace
    //     0xa7f9e0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7f9e4: ldr             x0, [x0, #0x508]
    // 0xa7f9e8: stur            x2, [fp, #-0x18]
    // 0xa7f9ec: StoreField: r2->field_27 = r0
    //     0xa7f9ec: stur            w0, [x2, #0x27]
    // 0xa7f9f0: d0 = 1.000000
    //     0xa7f9f0: fmov            d0, #1.00000000
    // 0xa7f9f4: StoreField: r2->field_7 = d0
    //     0xa7f9f4: stur            d0, [x2, #7]
    // 0xa7f9f8: d0 = 0.823529
    //     0xa7f9f8: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa7f9fc: ldr             d0, [x17, #0x2e8]
    // 0xa7fa00: StoreField: r2->field_f = d0
    //     0xa7fa00: stur            d0, [x2, #0xf]
    // 0xa7fa04: d0 = 0.862745
    //     0xa7fa04: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa7fa08: ldr             d0, [x17, #0x510]
    // 0xa7fa0c: ArrayStore: r2[0] = d0  ; List_8
    //     0xa7fa0c: stur            d0, [x2, #0x17]
    // 0xa7fa10: d0 = 0.890196
    //     0xa7fa10: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa7fa14: ldr             d0, [x17, #0x100]
    // 0xa7fa18: StoreField: r2->field_1f = d0
    //     0xa7fa18: stur            d0, [x2, #0x1f]
    // 0xa7fa1c: ldur            x1, [fp, #-0x10]
    // 0xa7fa20: r0 = isDark()
    //     0xa7fa20: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa7fa24: tbnz            w0, #4, #0xa7fa34
    // 0xa7fa28: d0 = 0.100000
    //     0xa7fa28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa7fa2c: ldr             d0, [x17, #0x1e0]
    // 0xa7fa30: b               #0xa7fa38
    // 0xa7fa34: d0 = 1.000000
    //     0xa7fa34: fmov            d0, #1.00000000
    // 0xa7fa38: ldur            x0, [fp, #-8]
    // 0xa7fa3c: r1 = inline_Allocate_Double()
    //     0xa7fa3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa7fa40: add             x1, x1, #0x10
    //     0xa7fa44: cmp             x2, x1
    //     0xa7fa48: b.ls            #0xa7fe34
    //     0xa7fa4c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa7fa50: sub             x1, x1, #0xf
    //     0xa7fa54: movz            x2, #0xe15c
    //     0xa7fa58: movk            x2, #0x3, lsl #16
    //     0xa7fa5c: stur            x2, [x1, #-1]
    // 0xa7fa60: StoreField: r1->field_7 = d0
    //     0xa7fa60: stur            d0, [x1, #7]
    // 0xa7fa64: str             x1, [SP]
    // 0xa7fa68: ldur            x1, [fp, #-0x18]
    // 0xa7fa6c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa7fa6c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa7fa70: ldr             x4, [x4, #0x9a8]
    // 0xa7fa74: r0 = withValues()
    //     0xa7fa74: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa7fa78: stur            x0, [fp, #-0x18]
    // 0xa7fa7c: r0 = Offset()
    //     0xa7fa7c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7fa80: stur            x0, [fp, #-0x20]
    // 0xa7fa84: StoreField: r0->field_7 = rZR
    //     0xa7fa84: stur            xzr, [x0, #7]
    // 0xa7fa88: d0 = 2.000000
    //     0xa7fa88: fmov            d0, #2.00000000
    // 0xa7fa8c: StoreField: r0->field_f = d0
    //     0xa7fa8c: stur            d0, [x0, #0xf]
    // 0xa7fa90: r0 = BoxShadow()
    //     0xa7fa90: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa7fa94: stur            x0, [fp, #-0x28]
    // 0xa7fa98: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa7fa98: stur            xzr, [x0, #0x17]
    // 0xa7fa9c: r1 = Instance_BlurStyle
    //     0xa7fa9c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa7faa0: ldr             x1, [x1, #0x400]
    // 0xa7faa4: StoreField: r0->field_1f = r1
    //     0xa7faa4: stur            w1, [x0, #0x1f]
    // 0xa7faa8: ldur            x1, [fp, #-0x18]
    // 0xa7faac: StoreField: r0->field_7 = r1
    //     0xa7faac: stur            w1, [x0, #7]
    // 0xa7fab0: ldur            x1, [fp, #-0x20]
    // 0xa7fab4: StoreField: r0->field_b = r1
    //     0xa7fab4: stur            w1, [x0, #0xb]
    // 0xa7fab8: d0 = 4.000000
    //     0xa7fab8: fmov            d0, #4.00000000
    // 0xa7fabc: StoreField: r0->field_f = d0
    //     0xa7fabc: stur            d0, [x0, #0xf]
    // 0xa7fac0: r1 = Null
    //     0xa7fac0: mov             x1, NULL
    // 0xa7fac4: r2 = 2
    //     0xa7fac4: movz            x2, #0x2
    // 0xa7fac8: r0 = AllocateArray()
    //     0xa7fac8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7facc: mov             x2, x0
    // 0xa7fad0: ldur            x0, [fp, #-0x28]
    // 0xa7fad4: stur            x2, [fp, #-0x18]
    // 0xa7fad8: StoreField: r2->field_f = r0
    //     0xa7fad8: stur            w0, [x2, #0xf]
    // 0xa7fadc: r1 = <BoxShadow>
    //     0xa7fadc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa7fae0: ldr             x1, [x1, #0x408]
    // 0xa7fae4: r0 = AllocateGrowableArray()
    //     0xa7fae4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7fae8: mov             x2, x0
    // 0xa7faec: ldur            x0, [fp, #-0x18]
    // 0xa7faf0: stur            x2, [fp, #-0x20]
    // 0xa7faf4: StoreField: r2->field_f = r0
    //     0xa7faf4: stur            w0, [x2, #0xf]
    // 0xa7faf8: r0 = 2
    //     0xa7faf8: movz            x0, #0x2
    // 0xa7fafc: StoreField: r2->field_b = r0
    //     0xa7fafc: stur            w0, [x2, #0xb]
    // 0xa7fb00: r1 = 10
    //     0xa7fb00: movz            x1, #0xa
    // 0xa7fb04: r0 = SizeExtension.r()
    //     0xa7fb04: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7fb08: stur            d0, [fp, #-0x58]
    // 0xa7fb0c: r0 = Radius()
    //     0xa7fb0c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7fb10: ldur            d0, [fp, #-0x58]
    // 0xa7fb14: stur            x0, [fp, #-0x18]
    // 0xa7fb18: StoreField: r0->field_7 = d0
    //     0xa7fb18: stur            d0, [x0, #7]
    // 0xa7fb1c: StoreField: r0->field_f = d0
    //     0xa7fb1c: stur            d0, [x0, #0xf]
    // 0xa7fb20: r0 = BorderRadius()
    //     0xa7fb20: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7fb24: mov             x2, x0
    // 0xa7fb28: ldur            x0, [fp, #-0x18]
    // 0xa7fb2c: stur            x2, [fp, #-0x28]
    // 0xa7fb30: StoreField: r2->field_7 = r0
    //     0xa7fb30: stur            w0, [x2, #7]
    // 0xa7fb34: StoreField: r2->field_b = r0
    //     0xa7fb34: stur            w0, [x2, #0xb]
    // 0xa7fb38: StoreField: r2->field_f = r0
    //     0xa7fb38: stur            w0, [x2, #0xf]
    // 0xa7fb3c: StoreField: r2->field_13 = r0
    //     0xa7fb3c: stur            w0, [x2, #0x13]
    // 0xa7fb40: ldur            x1, [fp, #-0x10]
    // 0xa7fb44: r0 = of()
    //     0xa7fb44: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7fb48: LoadField: r1 = r0->field_3b
    //     0xa7fb48: ldur            w1, [x0, #0x3b]
    // 0xa7fb4c: DecompressPointer r1
    //     0xa7fb4c: add             x1, x1, HEAP, lsl #32
    // 0xa7fb50: stur            x1, [fp, #-0x10]
    // 0xa7fb54: r0 = BoxDecoration()
    //     0xa7fb54: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa7fb58: mov             x2, x0
    // 0xa7fb5c: ldur            x0, [fp, #-0x10]
    // 0xa7fb60: stur            x2, [fp, #-0x18]
    // 0xa7fb64: StoreField: r2->field_7 = r0
    //     0xa7fb64: stur            w0, [x2, #7]
    // 0xa7fb68: ldur            x0, [fp, #-0x28]
    // 0xa7fb6c: StoreField: r2->field_13 = r0
    //     0xa7fb6c: stur            w0, [x2, #0x13]
    // 0xa7fb70: ldur            x0, [fp, #-0x20]
    // 0xa7fb74: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7fb74: stur            w0, [x2, #0x17]
    // 0xa7fb78: r0 = Instance_BoxShape
    //     0xa7fb78: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa7fb7c: ldr             x0, [x0, #0x410]
    // 0xa7fb80: StoreField: r2->field_23 = r0
    //     0xa7fb80: stur            w0, [x2, #0x23]
    // 0xa7fb84: ldur            x0, [fp, #-8]
    // 0xa7fb88: LoadField: r3 = r0->field_13
    //     0xa7fb88: ldur            w3, [x0, #0x13]
    // 0xa7fb8c: DecompressPointer r3
    //     0xa7fb8c: add             x3, x3, HEAP, lsl #32
    // 0xa7fb90: stur            x3, [fp, #-0x10]
    // 0xa7fb94: tbnz            w3, #4, #0xa7fba4
    // 0xa7fb98: r1 = 6
    //     0xa7fb98: movz            x1, #0x6
    // 0xa7fb9c: r0 = SizeExtension.r()
    //     0xa7fb9c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7fba0: b               #0xa7fbac
    // 0xa7fba4: r1 = 10
    //     0xa7fba4: movz            x1, #0xa
    // 0xa7fba8: r0 = SizeExtension.r()
    //     0xa7fba8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7fbac: ldur            x0, [fp, #-0x10]
    // 0xa7fbb0: stur            d0, [fp, #-0x58]
    // 0xa7fbb4: r0 = EdgeInsets()
    //     0xa7fbb4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7fbb8: ldur            d0, [fp, #-0x58]
    // 0xa7fbbc: stur            x0, [fp, #-0x48]
    // 0xa7fbc0: StoreField: r0->field_7 = d0
    //     0xa7fbc0: stur            d0, [x0, #7]
    // 0xa7fbc4: StoreField: r0->field_f = d0
    //     0xa7fbc4: stur            d0, [x0, #0xf]
    // 0xa7fbc8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7fbc8: stur            d0, [x0, #0x17]
    // 0xa7fbcc: StoreField: r0->field_1f = d0
    //     0xa7fbcc: stur            d0, [x0, #0x1f]
    // 0xa7fbd0: ldur            x1, [fp, #-0x10]
    // 0xa7fbd4: tbnz            w1, #4, #0xa7fbe4
    // 0xa7fbd8: r2 = 52.000000
    //     0xa7fbd8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c240] 52
    //     0xa7fbdc: ldr             x2, [x2, #0x240]
    // 0xa7fbe0: b               #0xa7fbe8
    // 0xa7fbe4: r2 = Null
    //     0xa7fbe4: mov             x2, NULL
    // 0xa7fbe8: stur            x2, [fp, #-0x40]
    // 0xa7fbec: tbnz            w1, #4, #0xa7fbfc
    // 0xa7fbf0: r4 = 52.000000
    //     0xa7fbf0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c240] 52
    //     0xa7fbf4: ldr             x4, [x4, #0x240]
    // 0xa7fbf8: b               #0xa7fc00
    // 0xa7fbfc: r4 = Null
    //     0xa7fbfc: mov             x4, NULL
    // 0xa7fc00: ldur            x3, [fp, #-8]
    // 0xa7fc04: stur            x4, [fp, #-0x38]
    // 0xa7fc08: LoadField: r5 = r3->field_b
    //     0xa7fc08: ldur            w5, [x3, #0xb]
    // 0xa7fc0c: DecompressPointer r5
    //     0xa7fc0c: add             x5, x5, HEAP, lsl #32
    // 0xa7fc10: stur            x5, [fp, #-0x30]
    // 0xa7fc14: tbnz            w1, #4, #0xa7fc24
    // 0xa7fc18: r6 = 52.000000
    //     0xa7fc18: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2c240] 52
    //     0xa7fc1c: ldr             x6, [x6, #0x240]
    // 0xa7fc20: b               #0xa7fc28
    // 0xa7fc24: r6 = Null
    //     0xa7fc24: mov             x6, NULL
    // 0xa7fc28: stur            x6, [fp, #-0x28]
    // 0xa7fc2c: tbnz            w1, #4, #0xa7fc3c
    // 0xa7fc30: r7 = 52.000000
    //     0xa7fc30: add             x7, PP, #0x2c, lsl #12  ; [pp+0x2c240] 52
    //     0xa7fc34: ldr             x7, [x7, #0x240]
    // 0xa7fc38: b               #0xa7fc40
    // 0xa7fc3c: r7 = Null
    //     0xa7fc3c: mov             x7, NULL
    // 0xa7fc40: stur            x7, [fp, #-0x20]
    // 0xa7fc44: r0 = SvgPicture()
    //     0xa7fc44: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa7fc48: stur            x0, [fp, #-0x50]
    // 0xa7fc4c: ldur            x16, [fp, #-0x28]
    // 0xa7fc50: ldur            lr, [fp, #-0x20]
    // 0xa7fc54: stp             lr, x16, [SP]
    // 0xa7fc58: mov             x1, x0
    // 0xa7fc5c: ldur            x2, [fp, #-0x30]
    // 0xa7fc60: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xa7fc60: add             x4, PP, #0x24, lsl #12  ; [pp+0x24338] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xa7fc64: ldr             x4, [x4, #0x338]
    // 0xa7fc68: r0 = SvgPicture.asset()
    //     0xa7fc68: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa7fc6c: r0 = Container()
    //     0xa7fc6c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa7fc70: stur            x0, [fp, #-0x20]
    // 0xa7fc74: ldur            x16, [fp, #-0x50]
    // 0xa7fc78: str             x16, [SP]
    // 0xa7fc7c: mov             x1, x0
    // 0xa7fc80: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0xa7fc80: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0xa7fc84: ldr             x4, [x4, #0x5a8]
    // 0xa7fc88: r0 = Container()
    //     0xa7fc88: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7fc8c: r0 = Container()
    //     0xa7fc8c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa7fc90: stur            x0, [fp, #-0x28]
    // 0xa7fc94: ldur            x16, [fp, #-0x48]
    // 0xa7fc98: ldur            lr, [fp, #-0x40]
    // 0xa7fc9c: stp             lr, x16, [SP, #0x10]
    // 0xa7fca0: ldur            x16, [fp, #-0x38]
    // 0xa7fca4: ldur            lr, [fp, #-0x20]
    // 0xa7fca8: stp             lr, x16, [SP]
    // 0xa7fcac: mov             x1, x0
    // 0xa7fcb0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, height, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa7fcb0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c248] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "height", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa7fcb4: ldr             x4, [x4, #0x248]
    // 0xa7fcb8: r0 = Container()
    //     0xa7fcb8: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7fcbc: r0 = Container()
    //     0xa7fcbc: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa7fcc0: stur            x0, [fp, #-0x20]
    // 0xa7fcc4: ldur            x16, [fp, #-0x18]
    // 0xa7fcc8: ldur            lr, [fp, #-0x28]
    // 0xa7fccc: stp             lr, x16, [SP]
    // 0xa7fcd0: mov             x1, x0
    // 0xa7fcd4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa7fcd4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa7fcd8: ldr             x4, [x4, #0x438]
    // 0xa7fcdc: r0 = Container()
    //     0xa7fcdc: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7fce0: d0 = 8.000000
    //     0xa7fce0: fmov            d0, #8.00000000
    // 0xa7fce4: r0 = verticalSpace()
    //     0xa7fce4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa7fce8: mov             x1, x0
    // 0xa7fcec: ldur            x0, [fp, #-8]
    // 0xa7fcf0: stur            x1, [fp, #-0x28]
    // 0xa7fcf4: LoadField: r2 = r0->field_f
    //     0xa7fcf4: ldur            w2, [x0, #0xf]
    // 0xa7fcf8: DecompressPointer r2
    //     0xa7fcf8: add             x2, x2, HEAP, lsl #32
    // 0xa7fcfc: ldur            x0, [fp, #-0x10]
    // 0xa7fd00: stur            x2, [fp, #-0x18]
    // 0xa7fd04: tbnz            w0, #4, #0xa7fd14
    // 0xa7fd08: r0 = font12w500()
    //     0xa7fd08: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0xa7fd0c: mov             x3, x0
    // 0xa7fd10: b               #0xa7fd1c
    // 0xa7fd14: r0 = font14W500()
    //     0xa7fd14: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa7fd18: mov             x3, x0
    // 0xa7fd1c: ldur            x2, [fp, #-0x20]
    // 0xa7fd20: ldur            x0, [fp, #-0x28]
    // 0xa7fd24: ldur            x1, [fp, #-0x18]
    // 0xa7fd28: stur            x3, [fp, #-8]
    // 0xa7fd2c: r0 = Text()
    //     0xa7fd2c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa7fd30: mov             x1, x0
    // 0xa7fd34: ldur            x0, [fp, #-0x18]
    // 0xa7fd38: stur            x1, [fp, #-0x10]
    // 0xa7fd3c: StoreField: r1->field_b = r0
    //     0xa7fd3c: stur            w0, [x1, #0xb]
    // 0xa7fd40: ldur            x0, [fp, #-8]
    // 0xa7fd44: StoreField: r1->field_13 = r0
    //     0xa7fd44: stur            w0, [x1, #0x13]
    // 0xa7fd48: r0 = FittedBox()
    //     0xa7fd48: bl              #0x90ab18  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xa7fd4c: mov             x3, x0
    // 0xa7fd50: r0 = Instance_BoxFit
    //     0xa7fd50: add             x0, PP, #0x22, lsl #12  ; [pp+0x22be0] Obj!BoxFit@dd1d91
    //     0xa7fd54: ldr             x0, [x0, #0xbe0]
    // 0xa7fd58: stur            x3, [fp, #-8]
    // 0xa7fd5c: StoreField: r3->field_f = r0
    //     0xa7fd5c: stur            w0, [x3, #0xf]
    // 0xa7fd60: r0 = Instance_Alignment
    //     0xa7fd60: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa7fd64: ldr             x0, [x0, #0xe78]
    // 0xa7fd68: StoreField: r3->field_13 = r0
    //     0xa7fd68: stur            w0, [x3, #0x13]
    // 0xa7fd6c: r0 = Instance_Clip
    //     0xa7fd6c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa7fd70: ldr             x0, [x0, #0x5a8]
    // 0xa7fd74: ArrayStore: r3[0] = r0  ; List_4
    //     0xa7fd74: stur            w0, [x3, #0x17]
    // 0xa7fd78: ldur            x1, [fp, #-0x10]
    // 0xa7fd7c: StoreField: r3->field_b = r1
    //     0xa7fd7c: stur            w1, [x3, #0xb]
    // 0xa7fd80: r1 = Null
    //     0xa7fd80: mov             x1, NULL
    // 0xa7fd84: r2 = 6
    //     0xa7fd84: movz            x2, #0x6
    // 0xa7fd88: r0 = AllocateArray()
    //     0xa7fd88: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7fd8c: mov             x2, x0
    // 0xa7fd90: ldur            x0, [fp, #-0x20]
    // 0xa7fd94: stur            x2, [fp, #-0x10]
    // 0xa7fd98: StoreField: r2->field_f = r0
    //     0xa7fd98: stur            w0, [x2, #0xf]
    // 0xa7fd9c: ldur            x0, [fp, #-0x28]
    // 0xa7fda0: StoreField: r2->field_13 = r0
    //     0xa7fda0: stur            w0, [x2, #0x13]
    // 0xa7fda4: ldur            x0, [fp, #-8]
    // 0xa7fda8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7fda8: stur            w0, [x2, #0x17]
    // 0xa7fdac: r1 = <Widget>
    //     0xa7fdac: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7fdb0: r0 = AllocateGrowableArray()
    //     0xa7fdb0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7fdb4: mov             x1, x0
    // 0xa7fdb8: ldur            x0, [fp, #-0x10]
    // 0xa7fdbc: stur            x1, [fp, #-8]
    // 0xa7fdc0: StoreField: r1->field_f = r0
    //     0xa7fdc0: stur            w0, [x1, #0xf]
    // 0xa7fdc4: r0 = 6
    //     0xa7fdc4: movz            x0, #0x6
    // 0xa7fdc8: StoreField: r1->field_b = r0
    //     0xa7fdc8: stur            w0, [x1, #0xb]
    // 0xa7fdcc: r0 = Column()
    //     0xa7fdcc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7fdd0: r1 = Instance_Axis
    //     0xa7fdd0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa7fdd4: StoreField: r0->field_f = r1
    //     0xa7fdd4: stur            w1, [x0, #0xf]
    // 0xa7fdd8: r1 = Instance_MainAxisAlignment
    //     0xa7fdd8: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa7fddc: ldr             x1, [x1, #0x588]
    // 0xa7fde0: StoreField: r0->field_13 = r1
    //     0xa7fde0: stur            w1, [x0, #0x13]
    // 0xa7fde4: r1 = Instance_MainAxisSize
    //     0xa7fde4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa7fde8: ldr             x1, [x1, #0x708]
    // 0xa7fdec: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7fdec: stur            w1, [x0, #0x17]
    // 0xa7fdf0: r1 = Instance_CrossAxisAlignment
    //     0xa7fdf0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa7fdf4: ldr             x1, [x1, #0xf00]
    // 0xa7fdf8: StoreField: r0->field_1b = r1
    //     0xa7fdf8: stur            w1, [x0, #0x1b]
    // 0xa7fdfc: r1 = Instance_VerticalDirection
    //     0xa7fdfc: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa7fe00: ldr             x1, [x1, #0x5a0]
    // 0xa7fe04: StoreField: r0->field_23 = r1
    //     0xa7fe04: stur            w1, [x0, #0x23]
    // 0xa7fe08: r1 = Instance_Clip
    //     0xa7fe08: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa7fe0c: ldr             x1, [x1, #0x5a8]
    // 0xa7fe10: StoreField: r0->field_2b = r1
    //     0xa7fe10: stur            w1, [x0, #0x2b]
    // 0xa7fe14: StoreField: r0->field_2f = rZR
    //     0xa7fe14: stur            xzr, [x0, #0x2f]
    // 0xa7fe18: ldur            x1, [fp, #-8]
    // 0xa7fe1c: StoreField: r0->field_b = r1
    //     0xa7fe1c: stur            w1, [x0, #0xb]
    // 0xa7fe20: LeaveFrame
    //     0xa7fe20: mov             SP, fp
    //     0xa7fe24: ldp             fp, lr, [SP], #0x10
    // 0xa7fe28: ret
    //     0xa7fe28: ret             
    // 0xa7fe2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fe2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fe30: b               #0xa7f9d8
    // 0xa7fe34: SaveReg d0
    //     0xa7fe34: str             q0, [SP, #-0x10]!
    // 0xa7fe38: SaveReg r0
    //     0xa7fe38: str             x0, [SP, #-8]!
    // 0xa7fe3c: r0 = AllocateDouble()
    //     0xa7fe3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7fe40: mov             x1, x0
    // 0xa7fe44: RestoreReg r0
    //     0xa7fe44: ldr             x0, [SP], #8
    // 0xa7fe48: RestoreReg d0
    //     0xa7fe48: ldr             q0, [SP], #0x10
    // 0xa7fe4c: b               #0xa7fa60
  }
}
