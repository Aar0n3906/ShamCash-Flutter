// lib: , url: package:sham_cash/core/widgets/custom_bottom_sheet.dart

// class id: 1049950, size: 0x8
class :: {

  static _ showCustomBottomSheet(/* No info */) {
    // ** addr: 0x7903d8, size: 0x138
    // 0x7903d8: EnterFrame
    //     0x7903d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7903dc: mov             fp, SP
    // 0x7903e0: AllocStack(0x68)
    //     0x7903e0: sub             SP, SP, #0x68
    // 0x7903e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7903e4: stur            x1, [fp, #-8]
    //     0x7903e8: stur            x2, [fp, #-0x10]
    //     0x7903ec: stur            x3, [fp, #-0x18]
    // 0x7903f0: CheckStackOverflow
    //     0x7903f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7903f4: cmp             SP, x16
    //     0x7903f8: b.ls            #0x790508
    // 0x7903fc: r1 = 3
    //     0x7903fc: movz            x1, #0x3
    // 0x790400: r0 = AllocateContext()
    //     0x790400: bl              #0xb8c45c  ; AllocateContextStub
    // 0x790404: mov             x1, x0
    // 0x790408: ldur            x0, [fp, #-8]
    // 0x79040c: stur            x1, [fp, #-0x20]
    // 0x790410: StoreField: r1->field_f = r0
    //     0x790410: stur            w0, [x1, #0xf]
    // 0x790414: ldur            x0, [fp, #-0x10]
    // 0x790418: StoreField: r1->field_13 = r0
    //     0x790418: stur            w0, [x1, #0x13]
    // 0x79041c: ldur            x0, [fp, #-0x18]
    // 0x790420: ArrayStore: r1[0] = r0  ; List_4
    //     0x790420: stur            w0, [x1, #0x17]
    // 0x790424: r0 = RouteSettings()
    //     0x790424: bl              #0x790aac  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x790428: mov             x3, x0
    // 0x79042c: r0 = "/bottom_Sheet"
    //     0x79042c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b88] "/bottom_Sheet"
    //     0x790430: ldr             x0, [x0, #0xb88]
    // 0x790434: stur            x3, [fp, #-8]
    // 0x790438: StoreField: r3->field_7 = r0
    //     0x790438: stur            w0, [x3, #7]
    // 0x79043c: r1 = Instance_Color
    //     0x79043c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x790440: ldr             x1, [x1, #0x500]
    // 0x790444: r2 = 100
    //     0x790444: movz            x2, #0x64
    // 0x790448: r0 = withAlpha()
    //     0x790448: bl              #0xa78ae0  ; [dart:ui] Color::withAlpha
    // 0x79044c: ldur            x2, [fp, #-0x20]
    // 0x790450: stur            x0, [fp, #-0x18]
    // 0x790454: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x790454: ldur            w3, [x2, #0x17]
    // 0x790458: DecompressPointer r3
    //     0x790458: add             x3, x3, HEAP, lsl #32
    // 0x79045c: stur            x3, [fp, #-0x10]
    // 0x790460: r1 = 16
    //     0x790460: movz            x1, #0x10
    // 0x790464: r0 = SizeExtension.r()
    //     0x790464: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x790468: stur            d0, [fp, #-0x38]
    // 0x79046c: r0 = Radius()
    //     0x79046c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x790470: ldur            d0, [fp, #-0x38]
    // 0x790474: stur            x0, [fp, #-0x28]
    // 0x790478: StoreField: r0->field_7 = d0
    //     0x790478: stur            d0, [x0, #7]
    // 0x79047c: StoreField: r0->field_f = d0
    //     0x79047c: stur            d0, [x0, #0xf]
    // 0x790480: r0 = BorderRadius()
    //     0x790480: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x790484: mov             x1, x0
    // 0x790488: ldur            x0, [fp, #-0x28]
    // 0x79048c: stur            x1, [fp, #-0x30]
    // 0x790490: StoreField: r1->field_7 = r0
    //     0x790490: stur            w0, [x1, #7]
    // 0x790494: StoreField: r1->field_b = r0
    //     0x790494: stur            w0, [x1, #0xb]
    // 0x790498: r0 = Instance_Radius
    //     0x790498: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x79049c: ldr             x0, [x0, #0xc20]
    // 0x7904a0: StoreField: r1->field_f = r0
    //     0x7904a0: stur            w0, [x1, #0xf]
    // 0x7904a4: StoreField: r1->field_13 = r0
    //     0x7904a4: stur            w0, [x1, #0x13]
    // 0x7904a8: r0 = RoundedRectangleBorder()
    //     0x7904a8: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7904ac: mov             x3, x0
    // 0x7904b0: ldur            x0, [fp, #-0x30]
    // 0x7904b4: stur            x3, [fp, #-0x28]
    // 0x7904b8: StoreField: r3->field_b = r0
    //     0x7904b8: stur            w0, [x3, #0xb]
    // 0x7904bc: r0 = Instance_BorderSide
    //     0x7904bc: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x7904c0: StoreField: r3->field_7 = r0
    //     0x7904c0: stur            w0, [x3, #7]
    // 0x7904c4: ldur            x2, [fp, #-0x20]
    // 0x7904c8: r1 = Function '<anonymous closure>': static.
    //     0x7904c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b90] AnonymousClosure: static (0x790ab8), in [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::showCustomBottomSheet (0x7903d8)
    //     0x7904cc: ldr             x1, [x1, #0xb90]
    // 0x7904d0: r0 = AllocateClosure()
    //     0x7904d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7904d4: ldur            x16, [fp, #-0x18]
    // 0x7904d8: stp             x16, NULL, [SP, #0x20]
    // 0x7904dc: ldur            x16, [fp, #-0x10]
    // 0x7904e0: stp             x16, x0, [SP, #0x10]
    // 0x7904e4: ldur            x16, [fp, #-8]
    // 0x7904e8: ldur            lr, [fp, #-0x28]
    // 0x7904ec: stp             lr, x16, [SP]
    // 0x7904f0: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x7904f0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd130] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x7904f4: ldr             x4, [x4, #0x130]
    // 0x7904f8: r0 = showMaterialModalBottomSheet()
    //     0x7904f8: bl              #0x790510  ; [package:modal_bottom_sheet/src/bottom_sheets/material_bottom_sheet.dart] ::showMaterialModalBottomSheet
    // 0x7904fc: LeaveFrame
    //     0x7904fc: mov             SP, fp
    //     0x790500: ldp             fp, lr, [SP], #0x10
    // 0x790504: ret
    //     0x790504: ret             
    // 0x790508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79050c: b               #0x7903fc
  }
  [closure] static PopScope<Object> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x790ab8, size: 0xc4
    // 0x790ab8: EnterFrame
    //     0x790ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x790abc: mov             fp, SP
    // 0x790ac0: AllocStack(0x18)
    //     0x790ac0: sub             SP, SP, #0x18
    // 0x790ac4: SetupParameters()
    //     0x790ac4: ldr             x0, [fp, #0x18]
    //     0x790ac8: ldur            w3, [x0, #0x17]
    //     0x790acc: add             x3, x3, HEAP, lsl #32
    // 0x790ad0: mov             x2, x3
    // 0x790ad4: stur            x3, [fp, #-8]
    // 0x790ad8: r1 = Function '<anonymous closure>': static.
    //     0x790ad8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b98] AnonymousClosure: static (0x790c08), in [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::showCustomBottomSheet (0x7903d8)
    //     0x790adc: ldr             x1, [x1, #0xb98]
    // 0x790ae0: r0 = AllocateClosure()
    //     0x790ae0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x790ae4: stur            x0, [fp, #-0x10]
    // 0x790ae8: r0 = StatefulBuilder()
    //     0x790ae8: bl              #0x6cdea0  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x790aec: mov             x1, x0
    // 0x790af0: ldur            x0, [fp, #-0x10]
    // 0x790af4: stur            x1, [fp, #-0x18]
    // 0x790af8: StoreField: r1->field_b = r0
    //     0x790af8: stur            w0, [x1, #0xb]
    // 0x790afc: r0 = SafeArea()
    //     0x790afc: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x790b00: mov             x2, x0
    // 0x790b04: r0 = true
    //     0x790b04: add             x0, NULL, #0x20  ; true
    // 0x790b08: stur            x2, [fp, #-0x10]
    // 0x790b0c: StoreField: r2->field_b = r0
    //     0x790b0c: stur            w0, [x2, #0xb]
    // 0x790b10: StoreField: r2->field_f = r0
    //     0x790b10: stur            w0, [x2, #0xf]
    // 0x790b14: StoreField: r2->field_13 = r0
    //     0x790b14: stur            w0, [x2, #0x13]
    // 0x790b18: ArrayStore: r2[0] = r0  ; List_4
    //     0x790b18: stur            w0, [x2, #0x17]
    // 0x790b1c: r1 = Instance_EdgeInsets
    //     0x790b1c: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x790b20: StoreField: r2->field_1b = r1
    //     0x790b20: stur            w1, [x2, #0x1b]
    // 0x790b24: r1 = false
    //     0x790b24: add             x1, NULL, #0x30  ; false
    // 0x790b28: StoreField: r2->field_1f = r1
    //     0x790b28: stur            w1, [x2, #0x1f]
    // 0x790b2c: ldur            x1, [fp, #-0x18]
    // 0x790b30: StoreField: r2->field_23 = r1
    //     0x790b30: stur            w1, [x2, #0x23]
    // 0x790b34: r1 = <Object>
    //     0x790b34: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x790b38: r0 = PopScope()
    //     0x790b38: bl              #0x77c470  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x790b3c: mov             x3, x0
    // 0x790b40: ldur            x0, [fp, #-0x10]
    // 0x790b44: stur            x3, [fp, #-0x18]
    // 0x790b48: StoreField: r3->field_f = r0
    //     0x790b48: stur            w0, [x3, #0xf]
    // 0x790b4c: r0 = true
    //     0x790b4c: add             x0, NULL, #0x20  ; true
    // 0x790b50: StoreField: r3->field_1b = r0
    //     0x790b50: stur            w0, [x3, #0x1b]
    // 0x790b54: ldur            x2, [fp, #-8]
    // 0x790b58: r1 = Function '<anonymous closure>': static.
    //     0x790b58: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ba0] AnonymousClosure: static (0x790b7c), in [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::showCustomBottomSheet (0x7903d8)
    //     0x790b5c: ldr             x1, [x1, #0xba0]
    // 0x790b60: r0 = AllocateClosure()
    //     0x790b60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x790b64: mov             x1, x0
    // 0x790b68: ldur            x0, [fp, #-0x18]
    // 0x790b6c: StoreField: r0->field_13 = r1
    //     0x790b6c: stur            w1, [x0, #0x13]
    // 0x790b70: LeaveFrame
    //     0x790b70: mov             SP, fp
    //     0x790b74: ldp             fp, lr, [SP], #0x10
    // 0x790b78: ret
    //     0x790b78: ret             
  }
  [closure] static void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x790b7c, size: 0x68
    // 0x790b7c: EnterFrame
    //     0x790b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x790b80: mov             fp, SP
    // 0x790b84: AllocStack(0x10)
    //     0x790b84: sub             SP, SP, #0x10
    // 0x790b88: SetupParameters()
    //     0x790b88: ldr             x0, [fp, #0x20]
    //     0x790b8c: ldur            w1, [x0, #0x17]
    //     0x790b90: add             x1, x1, HEAP, lsl #32
    // 0x790b94: CheckStackOverflow
    //     0x790b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790b98: cmp             SP, x16
    //     0x790b9c: b.ls            #0x790bdc
    // 0x790ba0: ldr             x0, [fp, #0x18]
    // 0x790ba4: tbnz            w0, #4, #0x790bcc
    // 0x790ba8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x790ba8: ldur            w0, [x1, #0x17]
    // 0x790bac: DecompressPointer r0
    //     0x790bac: add             x0, x0, HEAP, lsl #32
    // 0x790bb0: r16 = <TransactionCubit>
    //     0x790bb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0x790bb4: ldr             x16, [x16, #0xdf8]
    // 0x790bb8: stp             x0, x16, [SP]
    // 0x790bbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x790bbc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x790bc0: r0 = ReadContext.read()
    //     0x790bc0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x790bc4: r1 = false
    //     0x790bc4: add             x1, NULL, #0x30  ; false
    // 0x790bc8: StoreField: r0->field_1f = r1
    //     0x790bc8: stur            w1, [x0, #0x1f]
    // 0x790bcc: r0 = Null
    //     0x790bcc: mov             x0, NULL
    // 0x790bd0: LeaveFrame
    //     0x790bd0: mov             SP, fp
    //     0x790bd4: ldp             fp, lr, [SP], #0x10
    // 0x790bd8: ret
    //     0x790bd8: ret             
    // 0x790bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790bdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790be0: b               #0x790ba0
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x790c08, size: 0x5d0
    // 0x790c08: EnterFrame
    //     0x790c08: stp             fp, lr, [SP, #-0x10]!
    //     0x790c0c: mov             fp, SP
    // 0x790c10: AllocStack(0x78)
    //     0x790c10: sub             SP, SP, #0x78
    // 0x790c14: SetupParameters()
    //     0x790c14: ldr             x0, [fp, #0x20]
    //     0x790c18: ldur            w1, [x0, #0x17]
    //     0x790c1c: add             x1, x1, HEAP, lsl #32
    //     0x790c20: stur            x1, [fp, #-8]
    // 0x790c24: CheckStackOverflow
    //     0x790c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790c28: cmp             SP, x16
    //     0x790c2c: b.ls            #0x791194
    // 0x790c30: r1 = 1
    //     0x790c30: movz            x1, #0x1
    // 0x790c34: r0 = AllocateContext()
    //     0x790c34: bl              #0xb8c45c  ; AllocateContextStub
    // 0x790c38: mov             x1, x0
    // 0x790c3c: ldur            x0, [fp, #-8]
    // 0x790c40: stur            x1, [fp, #-0x10]
    // 0x790c44: StoreField: r1->field_b = r0
    //     0x790c44: stur            w0, [x1, #0xb]
    // 0x790c48: ldr             x2, [fp, #0x10]
    // 0x790c4c: StoreField: r1->field_f = r2
    //     0x790c4c: stur            w2, [x1, #0xf]
    // 0x790c50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x790c50: ldur            w2, [x0, #0x17]
    // 0x790c54: DecompressPointer r2
    //     0x790c54: add             x2, x2, HEAP, lsl #32
    // 0x790c58: r16 = <TransactionCubit>
    //     0x790c58: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0x790c5c: ldr             x16, [x16, #0xdf8]
    // 0x790c60: stp             x2, x16, [SP]
    // 0x790c64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x790c64: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x790c68: r0 = of()
    //     0x790c68: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x790c6c: LoadField: r1 = r0->field_1f
    //     0x790c6c: ldur            w1, [x0, #0x1f]
    // 0x790c70: DecompressPointer r1
    //     0x790c70: add             x1, x1, HEAP, lsl #32
    // 0x790c74: tbnz            w1, #4, #0x790c84
    // 0x790c78: r1 = 60
    //     0x790c78: movz            x1, #0x3c
    // 0x790c7c: r0 = SizeExtension.h()
    //     0x790c7c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x790c80: b               #0x790c8c
    // 0x790c84: r1 = 390
    //     0x790c84: movz            x1, #0x186
    // 0x790c88: r0 = SizeExtension.h()
    //     0x790c88: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x790c8c: ldur            x0, [fp, #-8]
    // 0x790c90: stur            d0, [fp, #-0x50]
    // 0x790c94: r0 = EdgeInsets()
    //     0x790c94: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x790c98: stur            x0, [fp, #-0x18]
    // 0x790c9c: StoreField: r0->field_7 = rZR
    //     0x790c9c: stur            xzr, [x0, #7]
    // 0x790ca0: ldur            d0, [fp, #-0x50]
    // 0x790ca4: StoreField: r0->field_f = d0
    //     0x790ca4: stur            d0, [x0, #0xf]
    // 0x790ca8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x790ca8: stur            xzr, [x0, #0x17]
    // 0x790cac: StoreField: r0->field_1f = rZR
    //     0x790cac: stur            xzr, [x0, #0x1f]
    // 0x790cb0: r1 = 16
    //     0x790cb0: movz            x1, #0x10
    // 0x790cb4: r0 = SizeExtension.r()
    //     0x790cb4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x790cb8: stur            d0, [fp, #-0x50]
    // 0x790cbc: r0 = Radius()
    //     0x790cbc: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x790cc0: ldur            d0, [fp, #-0x50]
    // 0x790cc4: stur            x0, [fp, #-0x20]
    // 0x790cc8: StoreField: r0->field_7 = d0
    //     0x790cc8: stur            d0, [x0, #7]
    // 0x790ccc: StoreField: r0->field_f = d0
    //     0x790ccc: stur            d0, [x0, #0xf]
    // 0x790cd0: r0 = BorderRadius()
    //     0x790cd0: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x790cd4: mov             x1, x0
    // 0x790cd8: ldur            x0, [fp, #-0x20]
    // 0x790cdc: stur            x1, [fp, #-0x28]
    // 0x790ce0: StoreField: r1->field_7 = r0
    //     0x790ce0: stur            w0, [x1, #7]
    // 0x790ce4: StoreField: r1->field_b = r0
    //     0x790ce4: stur            w0, [x1, #0xb]
    // 0x790ce8: StoreField: r1->field_f = r0
    //     0x790ce8: stur            w0, [x1, #0xf]
    // 0x790cec: StoreField: r1->field_13 = r0
    //     0x790cec: stur            w0, [x1, #0x13]
    // 0x790cf0: r0 = BoxDecoration()
    //     0x790cf0: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x790cf4: mov             x2, x0
    // 0x790cf8: r0 = Instance_Color
    //     0x790cf8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x790cfc: ldr             x0, [x0, #0xba8]
    // 0x790d00: stur            x2, [fp, #-0x20]
    // 0x790d04: StoreField: r2->field_7 = r0
    //     0x790d04: stur            w0, [x2, #7]
    // 0x790d08: ldur            x0, [fp, #-0x28]
    // 0x790d0c: StoreField: r2->field_13 = r0
    //     0x790d0c: stur            w0, [x2, #0x13]
    // 0x790d10: r0 = Instance_BoxShape
    //     0x790d10: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x790d14: ldr             x0, [x0, #0x80]
    // 0x790d18: StoreField: r2->field_23 = r0
    //     0x790d18: stur            w0, [x2, #0x23]
    // 0x790d1c: ldur            x3, [fp, #-8]
    // 0x790d20: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x790d20: ldur            w1, [x3, #0x17]
    // 0x790d24: DecompressPointer r1
    //     0x790d24: add             x1, x1, HEAP, lsl #32
    // 0x790d28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x790d28: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x790d2c: r0 = _of()
    //     0x790d2c: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x790d30: LoadField: r1 = r0->field_7
    //     0x790d30: ldur            w1, [x0, #7]
    // 0x790d34: DecompressPointer r1
    //     0x790d34: add             x1, x1, HEAP, lsl #32
    // 0x790d38: LoadField: d0 = r1->field_f
    //     0x790d38: ldur            d0, [x1, #0xf]
    // 0x790d3c: d1 = 1.350000
    //     0x790d3c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bb0] IMM: double(1.35) from 0x3ff599999999999a
    //     0x790d40: ldr             d1, [x17, #0xbb0]
    // 0x790d44: fdiv            d2, d0, d1
    // 0x790d48: stur            d2, [fp, #-0x50]
    // 0x790d4c: r1 = 16
    //     0x790d4c: movz            x1, #0x10
    // 0x790d50: r0 = SizeExtension.r()
    //     0x790d50: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x790d54: stur            d0, [fp, #-0x58]
    // 0x790d58: r0 = Radius()
    //     0x790d58: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x790d5c: ldur            d0, [fp, #-0x58]
    // 0x790d60: stur            x0, [fp, #-0x28]
    // 0x790d64: StoreField: r0->field_7 = d0
    //     0x790d64: stur            d0, [x0, #7]
    // 0x790d68: StoreField: r0->field_f = d0
    //     0x790d68: stur            d0, [x0, #0xf]
    // 0x790d6c: r0 = BorderRadius()
    //     0x790d6c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x790d70: mov             x1, x0
    // 0x790d74: ldur            x0, [fp, #-0x28]
    // 0x790d78: stur            x1, [fp, #-0x30]
    // 0x790d7c: StoreField: r1->field_7 = r0
    //     0x790d7c: stur            w0, [x1, #7]
    // 0x790d80: StoreField: r1->field_b = r0
    //     0x790d80: stur            w0, [x1, #0xb]
    // 0x790d84: StoreField: r1->field_f = r0
    //     0x790d84: stur            w0, [x1, #0xf]
    // 0x790d88: StoreField: r1->field_13 = r0
    //     0x790d88: stur            w0, [x1, #0x13]
    // 0x790d8c: r0 = BoxDecoration()
    //     0x790d8c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x790d90: mov             x2, x0
    // 0x790d94: r0 = Instance_Color
    //     0x790d94: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x790d98: stur            x2, [fp, #-0x28]
    // 0x790d9c: StoreField: r2->field_7 = r0
    //     0x790d9c: stur            w0, [x2, #7]
    // 0x790da0: ldur            x1, [fp, #-0x30]
    // 0x790da4: StoreField: r2->field_13 = r1
    //     0x790da4: stur            w1, [x2, #0x13]
    // 0x790da8: r3 = Instance_BoxShape
    //     0x790da8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x790dac: ldr             x3, [x3, #0x80]
    // 0x790db0: StoreField: r2->field_23 = r3
    //     0x790db0: stur            w3, [x2, #0x23]
    // 0x790db4: r1 = 4
    //     0x790db4: movz            x1, #0x4
    // 0x790db8: r0 = SizeExtension.r()
    //     0x790db8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x790dbc: stur            d0, [fp, #-0x58]
    // 0x790dc0: r0 = Radius()
    //     0x790dc0: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x790dc4: ldur            d0, [fp, #-0x58]
    // 0x790dc8: stur            x0, [fp, #-0x30]
    // 0x790dcc: StoreField: r0->field_7 = d0
    //     0x790dcc: stur            d0, [x0, #7]
    // 0x790dd0: StoreField: r0->field_f = d0
    //     0x790dd0: stur            d0, [x0, #0xf]
    // 0x790dd4: r0 = BorderRadius()
    //     0x790dd4: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x790dd8: mov             x1, x0
    // 0x790ddc: ldur            x0, [fp, #-0x30]
    // 0x790de0: stur            x1, [fp, #-0x38]
    // 0x790de4: StoreField: r1->field_7 = r0
    //     0x790de4: stur            w0, [x1, #7]
    // 0x790de8: StoreField: r1->field_b = r0
    //     0x790de8: stur            w0, [x1, #0xb]
    // 0x790dec: StoreField: r1->field_f = r0
    //     0x790dec: stur            w0, [x1, #0xf]
    // 0x790df0: StoreField: r1->field_13 = r0
    //     0x790df0: stur            w0, [x1, #0x13]
    // 0x790df4: r0 = BoxDecoration()
    //     0x790df4: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x790df8: mov             x2, x0
    // 0x790dfc: r0 = Instance_Color
    //     0x790dfc: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x790e00: stur            x2, [fp, #-0x30]
    // 0x790e04: StoreField: r2->field_7 = r0
    //     0x790e04: stur            w0, [x2, #7]
    // 0x790e08: ldur            x0, [fp, #-0x38]
    // 0x790e0c: StoreField: r2->field_13 = r0
    //     0x790e0c: stur            w0, [x2, #0x13]
    // 0x790e10: r0 = Instance_BoxShape
    //     0x790e10: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x790e14: ldr             x0, [x0, #0x80]
    // 0x790e18: StoreField: r2->field_23 = r0
    //     0x790e18: stur            w0, [x2, #0x23]
    // 0x790e1c: r1 = 10
    //     0x790e1c: movz            x1, #0xa
    // 0x790e20: r0 = SizeExtension.h()
    //     0x790e20: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x790e24: r1 = 72
    //     0x790e24: movz            x1, #0x48
    // 0x790e28: stur            d0, [fp, #-0x58]
    // 0x790e2c: r0 = SizeExtension.w()
    //     0x790e2c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x790e30: mov             v1.16b, v0.16b
    // 0x790e34: ldur            d0, [fp, #-0x58]
    // 0x790e38: r0 = inline_Allocate_Double()
    //     0x790e38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x790e3c: add             x0, x0, #0x10
    //     0x790e40: cmp             x1, x0
    //     0x790e44: b.ls            #0x79119c
    //     0x790e48: str             x0, [THR, #0x50]  ; THR::top
    //     0x790e4c: sub             x0, x0, #0xf
    //     0x790e50: movz            x1, #0xe15c
    //     0x790e54: movk            x1, #0x3, lsl #16
    //     0x790e58: stur            x1, [x0, #-1]
    // 0x790e5c: StoreField: r0->field_7 = d0
    //     0x790e5c: stur            d0, [x0, #7]
    // 0x790e60: stur            x0, [fp, #-0x40]
    // 0x790e64: r1 = inline_Allocate_Double()
    //     0x790e64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x790e68: add             x1, x1, #0x10
    //     0x790e6c: cmp             x2, x1
    //     0x790e70: b.ls            #0x7911ac
    //     0x790e74: str             x1, [THR, #0x50]  ; THR::top
    //     0x790e78: sub             x1, x1, #0xf
    //     0x790e7c: movz            x2, #0xe15c
    //     0x790e80: movk            x2, #0x3, lsl #16
    //     0x790e84: stur            x2, [x1, #-1]
    // 0x790e88: StoreField: r1->field_7 = d1
    //     0x790e88: stur            d1, [x1, #7]
    // 0x790e8c: stur            x1, [fp, #-0x38]
    // 0x790e90: r0 = Container()
    //     0x790e90: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x790e94: stur            x0, [fp, #-0x48]
    // 0x790e98: ldur            x16, [fp, #-0x30]
    // 0x790e9c: ldur            lr, [fp, #-0x40]
    // 0x790ea0: stp             lr, x16, [SP, #8]
    // 0x790ea4: ldur            x16, [fp, #-0x38]
    // 0x790ea8: str             x16, [SP]
    // 0x790eac: mov             x1, x0
    // 0x790eb0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x1, height, 0x2, width, 0x3, null]
    //     0x790eb0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bb8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x1, "height", 0x2, "width", 0x3, Null]
    //     0x790eb4: ldr             x4, [x4, #0xbb8]
    // 0x790eb8: r0 = Container()
    //     0x790eb8: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x790ebc: r0 = Center()
    //     0x790ebc: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x790ec0: mov             x1, x0
    // 0x790ec4: r0 = Instance_Alignment
    //     0x790ec4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x790ec8: ldr             x0, [x0, #0x1e8]
    // 0x790ecc: stur            x1, [fp, #-0x30]
    // 0x790ed0: StoreField: r1->field_f = r0
    //     0x790ed0: stur            w0, [x1, #0xf]
    // 0x790ed4: ldur            x0, [fp, #-0x48]
    // 0x790ed8: StoreField: r1->field_b = r0
    //     0x790ed8: stur            w0, [x1, #0xb]
    // 0x790edc: r0 = DragableBar()
    //     0x790edc: bl              #0x7911d8  ; AllocateDragableBarStub -> DragableBar (size=0x10)
    // 0x790ee0: mov             x1, x0
    // 0x790ee4: ldur            x0, [fp, #-0x30]
    // 0x790ee8: stur            x1, [fp, #-0x38]
    // 0x790eec: StoreField: r1->field_b = r0
    //     0x790eec: stur            w0, [x1, #0xb]
    // 0x790ef0: r0 = GestureDetector()
    //     0x790ef0: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x790ef4: ldur            x2, [fp, #-0x10]
    // 0x790ef8: r1 = Function '<anonymous closure>': static.
    //     0x790ef8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bc0] AnonymousClosure: static (0x7911e4), in [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::showCustomBottomSheet (0x7903d8)
    //     0x790efc: ldr             x1, [x1, #0xbc0]
    // 0x790f00: stur            x0, [fp, #-0x10]
    // 0x790f04: r0 = AllocateClosure()
    //     0x790f04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x790f08: ldur            x16, [fp, #-0x38]
    // 0x790f0c: stp             x16, x0, [SP]
    // 0x790f10: ldur            x1, [fp, #-0x10]
    // 0x790f14: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x790f14: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x790f18: ldr             x4, [x4, #0xbc8]
    // 0x790f1c: r0 = GestureDetector()
    //     0x790f1c: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x790f20: ldur            x0, [fp, #-8]
    // 0x790f24: LoadField: r2 = r0->field_13
    //     0x790f24: ldur            w2, [x0, #0x13]
    // 0x790f28: DecompressPointer r2
    //     0x790f28: add             x2, x2, HEAP, lsl #32
    // 0x790f2c: stur            x2, [fp, #-0x30]
    // 0x790f30: r1 = <FlexParentData>
    //     0x790f30: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x790f34: r0 = Expanded()
    //     0x790f34: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x790f38: mov             x1, x0
    // 0x790f3c: r0 = 1
    //     0x790f3c: movz            x0, #0x1
    // 0x790f40: stur            x1, [fp, #-0x38]
    // 0x790f44: StoreField: r1->field_13 = r0
    //     0x790f44: stur            x0, [x1, #0x13]
    // 0x790f48: r2 = Instance_FlexFit
    //     0x790f48: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x790f4c: StoreField: r1->field_1b = r2
    //     0x790f4c: stur            w2, [x1, #0x1b]
    // 0x790f50: ldur            x3, [fp, #-0x30]
    // 0x790f54: StoreField: r1->field_b = r3
    //     0x790f54: stur            w3, [x1, #0xb]
    // 0x790f58: ldur            x3, [fp, #-8]
    // 0x790f5c: LoadField: r4 = r3->field_f
    //     0x790f5c: ldur            w4, [x3, #0xf]
    // 0x790f60: DecompressPointer r4
    //     0x790f60: add             x4, x4, HEAP, lsl #32
    // 0x790f64: stur            x4, [fp, #-0x30]
    // 0x790f68: r0 = CustomBottomBar()
    //     0x790f68: bl              #0x784b5c  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x790f6c: mov             x3, x0
    // 0x790f70: ldur            x0, [fp, #-0x30]
    // 0x790f74: stur            x3, [fp, #-8]
    // 0x790f78: StoreField: r3->field_b = r0
    //     0x790f78: stur            w0, [x3, #0xb]
    // 0x790f7c: r0 = false
    //     0x790f7c: add             x0, NULL, #0x30  ; false
    // 0x790f80: StoreField: r3->field_f = r0
    //     0x790f80: stur            w0, [x3, #0xf]
    // 0x790f84: r1 = Null
    //     0x790f84: mov             x1, NULL
    // 0x790f88: r2 = 4
    //     0x790f88: movz            x2, #0x4
    // 0x790f8c: r0 = AllocateArray()
    //     0x790f8c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x790f90: mov             x2, x0
    // 0x790f94: ldur            x0, [fp, #-0x38]
    // 0x790f98: stur            x2, [fp, #-0x30]
    // 0x790f9c: StoreField: r2->field_f = r0
    //     0x790f9c: stur            w0, [x2, #0xf]
    // 0x790fa0: ldur            x0, [fp, #-8]
    // 0x790fa4: StoreField: r2->field_13 = r0
    //     0x790fa4: stur            w0, [x2, #0x13]
    // 0x790fa8: r1 = <Widget>
    //     0x790fa8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x790fac: r0 = AllocateGrowableArray()
    //     0x790fac: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x790fb0: mov             x1, x0
    // 0x790fb4: ldur            x0, [fp, #-0x30]
    // 0x790fb8: stur            x1, [fp, #-8]
    // 0x790fbc: StoreField: r1->field_f = r0
    //     0x790fbc: stur            w0, [x1, #0xf]
    // 0x790fc0: r2 = 4
    //     0x790fc0: movz            x2, #0x4
    // 0x790fc4: StoreField: r1->field_b = r2
    //     0x790fc4: stur            w2, [x1, #0xb]
    // 0x790fc8: r0 = Column()
    //     0x790fc8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x790fcc: mov             x1, x0
    // 0x790fd0: r0 = Instance_Axis
    //     0x790fd0: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x790fd4: stur            x1, [fp, #-0x30]
    // 0x790fd8: StoreField: r1->field_f = r0
    //     0x790fd8: stur            w0, [x1, #0xf]
    // 0x790fdc: r2 = Instance_MainAxisAlignment
    //     0x790fdc: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x790fe0: StoreField: r1->field_13 = r2
    //     0x790fe0: stur            w2, [x1, #0x13]
    // 0x790fe4: r3 = Instance_MainAxisSize
    //     0x790fe4: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x790fe8: ArrayStore: r1[0] = r3  ; List_4
    //     0x790fe8: stur            w3, [x1, #0x17]
    // 0x790fec: r4 = Instance_CrossAxisAlignment
    //     0x790fec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x790ff0: ldr             x4, [x4, #0x288]
    // 0x790ff4: StoreField: r1->field_1b = r4
    //     0x790ff4: stur            w4, [x1, #0x1b]
    // 0x790ff8: r5 = Instance_VerticalDirection
    //     0x790ff8: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x790ffc: StoreField: r1->field_23 = r5
    //     0x790ffc: stur            w5, [x1, #0x23]
    // 0x791000: r6 = Instance_Clip
    //     0x791000: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x791004: StoreField: r1->field_2b = r6
    //     0x791004: stur            w6, [x1, #0x2b]
    // 0x791008: StoreField: r1->field_2f = rZR
    //     0x791008: stur            xzr, [x1, #0x2f]
    // 0x79100c: ldur            x7, [fp, #-8]
    // 0x791010: StoreField: r1->field_b = r7
    //     0x791010: stur            w7, [x1, #0xb]
    // 0x791014: r0 = Scaffold()
    //     0x791014: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x791018: mov             x2, x0
    // 0x79101c: ldur            x0, [fp, #-0x30]
    // 0x791020: stur            x2, [fp, #-8]
    // 0x791024: ArrayStore: r2[0] = r0  ; List_4
    //     0x791024: stur            w0, [x2, #0x17]
    // 0x791028: r0 = Instance_AlignmentDirectional
    //     0x791028: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x79102c: ldr             x0, [x0, #0xb8]
    // 0x791030: StoreField: r2->field_2b = r0
    //     0x791030: stur            w0, [x2, #0x2b]
    // 0x791034: r0 = true
    //     0x791034: add             x0, NULL, #0x20  ; true
    // 0x791038: StoreField: r2->field_47 = r0
    //     0x791038: stur            w0, [x2, #0x47]
    // 0x79103c: r0 = false
    //     0x79103c: add             x0, NULL, #0x30  ; false
    // 0x791040: StoreField: r2->field_b = r0
    //     0x791040: stur            w0, [x2, #0xb]
    // 0x791044: StoreField: r2->field_f = r0
    //     0x791044: stur            w0, [x2, #0xf]
    // 0x791048: r1 = <FlexParentData>
    //     0x791048: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x79104c: r0 = Expanded()
    //     0x79104c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x791050: mov             x3, x0
    // 0x791054: r0 = 1
    //     0x791054: movz            x0, #0x1
    // 0x791058: stur            x3, [fp, #-0x30]
    // 0x79105c: StoreField: r3->field_13 = r0
    //     0x79105c: stur            x0, [x3, #0x13]
    // 0x791060: r0 = Instance_FlexFit
    //     0x791060: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x791064: StoreField: r3->field_1b = r0
    //     0x791064: stur            w0, [x3, #0x1b]
    // 0x791068: ldur            x0, [fp, #-8]
    // 0x79106c: StoreField: r3->field_b = r0
    //     0x79106c: stur            w0, [x3, #0xb]
    // 0x791070: r1 = Null
    //     0x791070: mov             x1, NULL
    // 0x791074: r2 = 4
    //     0x791074: movz            x2, #0x4
    // 0x791078: r0 = AllocateArray()
    //     0x791078: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79107c: mov             x2, x0
    // 0x791080: ldur            x0, [fp, #-0x10]
    // 0x791084: stur            x2, [fp, #-8]
    // 0x791088: StoreField: r2->field_f = r0
    //     0x791088: stur            w0, [x2, #0xf]
    // 0x79108c: ldur            x0, [fp, #-0x30]
    // 0x791090: StoreField: r2->field_13 = r0
    //     0x791090: stur            w0, [x2, #0x13]
    // 0x791094: r1 = <Widget>
    //     0x791094: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x791098: r0 = AllocateGrowableArray()
    //     0x791098: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x79109c: mov             x1, x0
    // 0x7910a0: ldur            x0, [fp, #-8]
    // 0x7910a4: stur            x1, [fp, #-0x10]
    // 0x7910a8: StoreField: r1->field_f = r0
    //     0x7910a8: stur            w0, [x1, #0xf]
    // 0x7910ac: r0 = 4
    //     0x7910ac: movz            x0, #0x4
    // 0x7910b0: StoreField: r1->field_b = r0
    //     0x7910b0: stur            w0, [x1, #0xb]
    // 0x7910b4: r0 = Column()
    //     0x7910b4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7910b8: mov             x1, x0
    // 0x7910bc: r0 = Instance_Axis
    //     0x7910bc: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7910c0: stur            x1, [fp, #-8]
    // 0x7910c4: StoreField: r1->field_f = r0
    //     0x7910c4: stur            w0, [x1, #0xf]
    // 0x7910c8: r0 = Instance_MainAxisAlignment
    //     0x7910c8: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7910cc: StoreField: r1->field_13 = r0
    //     0x7910cc: stur            w0, [x1, #0x13]
    // 0x7910d0: r0 = Instance_MainAxisSize
    //     0x7910d0: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7910d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7910d4: stur            w0, [x1, #0x17]
    // 0x7910d8: r0 = Instance_CrossAxisAlignment
    //     0x7910d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7910dc: ldr             x0, [x0, #0x288]
    // 0x7910e0: StoreField: r1->field_1b = r0
    //     0x7910e0: stur            w0, [x1, #0x1b]
    // 0x7910e4: r0 = Instance_VerticalDirection
    //     0x7910e4: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7910e8: StoreField: r1->field_23 = r0
    //     0x7910e8: stur            w0, [x1, #0x23]
    // 0x7910ec: r0 = Instance_Clip
    //     0x7910ec: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7910f0: StoreField: r1->field_2b = r0
    //     0x7910f0: stur            w0, [x1, #0x2b]
    // 0x7910f4: StoreField: r1->field_2f = rZR
    //     0x7910f4: stur            xzr, [x1, #0x2f]
    // 0x7910f8: ldur            x0, [fp, #-0x10]
    // 0x7910fc: StoreField: r1->field_b = r0
    //     0x7910fc: stur            w0, [x1, #0xb]
    // 0x791100: r0 = Container()
    //     0x791100: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x791104: stur            x0, [fp, #-0x10]
    // 0x791108: ldur            x16, [fp, #-0x28]
    // 0x79110c: ldur            lr, [fp, #-8]
    // 0x791110: stp             lr, x16, [SP]
    // 0x791114: mov             x1, x0
    // 0x791118: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x791118: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x79111c: ldr             x4, [x4, #0xa8]
    // 0x791120: r0 = Container()
    //     0x791120: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x791124: ldur            d0, [fp, #-0x50]
    // 0x791128: r0 = inline_Allocate_Double()
    //     0x791128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79112c: add             x0, x0, #0x10
    //     0x791130: cmp             x1, x0
    //     0x791134: b.ls            #0x7911c8
    //     0x791138: str             x0, [THR, #0x50]  ; THR::top
    //     0x79113c: sub             x0, x0, #0xf
    //     0x791140: movz            x1, #0xe15c
    //     0x791144: movk            x1, #0x3, lsl #16
    //     0x791148: stur            x1, [x0, #-1]
    // 0x79114c: StoreField: r0->field_7 = d0
    //     0x79114c: stur            d0, [x0, #7]
    // 0x791150: stur            x0, [fp, #-8]
    // 0x791154: r0 = Container()
    //     0x791154: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x791158: stur            x0, [fp, #-0x28]
    // 0x79115c: ldur            x16, [fp, #-0x18]
    // 0x791160: ldur            lr, [fp, #-0x20]
    // 0x791164: stp             lr, x16, [SP, #0x10]
    // 0x791168: ldur            x16, [fp, #-8]
    // 0x79116c: ldur            lr, [fp, #-0x10]
    // 0x791170: stp             lr, x16, [SP]
    // 0x791174: mov             x1, x0
    // 0x791178: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x2, height, 0x3, padding, 0x1, null]
    //     0x791178: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bd0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x2, "height", 0x3, "padding", 0x1, Null]
    //     0x79117c: ldr             x4, [x4, #0xbd0]
    // 0x791180: r0 = Container()
    //     0x791180: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x791184: ldur            x0, [fp, #-0x28]
    // 0x791188: LeaveFrame
    //     0x791188: mov             SP, fp
    //     0x79118c: ldp             fp, lr, [SP], #0x10
    // 0x791190: ret
    //     0x791190: ret             
    // 0x791194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791194: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791198: b               #0x790c30
    // 0x79119c: stp             q0, q1, [SP, #-0x20]!
    // 0x7911a0: r0 = AllocateDouble()
    //     0x7911a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7911a4: ldp             q0, q1, [SP], #0x20
    // 0x7911a8: b               #0x790e5c
    // 0x7911ac: SaveReg d1
    //     0x7911ac: str             q1, [SP, #-0x10]!
    // 0x7911b0: SaveReg r0
    //     0x7911b0: str             x0, [SP, #-8]!
    // 0x7911b4: r0 = AllocateDouble()
    //     0x7911b4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7911b8: mov             x1, x0
    // 0x7911bc: RestoreReg r0
    //     0x7911bc: ldr             x0, [SP], #8
    // 0x7911c0: RestoreReg d1
    //     0x7911c0: ldr             q1, [SP], #0x10
    // 0x7911c4: b               #0x790e88
    // 0x7911c8: SaveReg d0
    //     0x7911c8: str             q0, [SP, #-0x10]!
    // 0x7911cc: r0 = AllocateDouble()
    //     0x7911cc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7911d0: RestoreReg d0
    //     0x7911d0: ldr             q0, [SP], #0x10
    // 0x7911d4: b               #0x79114c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7911e4, size: 0x6c
    // 0x7911e4: EnterFrame
    //     0x7911e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7911e8: mov             fp, SP
    // 0x7911ec: AllocStack(0x18)
    //     0x7911ec: sub             SP, SP, #0x18
    // 0x7911f0: SetupParameters()
    //     0x7911f0: ldr             x0, [fp, #0x10]
    //     0x7911f4: ldur            w2, [x0, #0x17]
    //     0x7911f8: add             x2, x2, HEAP, lsl #32
    // 0x7911fc: CheckStackOverflow
    //     0x7911fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791200: cmp             SP, x16
    //     0x791204: b.ls            #0x791248
    // 0x791208: LoadField: r0 = r2->field_f
    //     0x791208: ldur            w0, [x2, #0xf]
    // 0x79120c: DecompressPointer r0
    //     0x79120c: add             x0, x0, HEAP, lsl #32
    // 0x791210: stur            x0, [fp, #-8]
    // 0x791214: r1 = Function '<anonymous closure>': static.
    //     0x791214: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bd8] AnonymousClosure: static (0x791250), in [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::showCustomBottomSheet (0x7903d8)
    //     0x791218: ldr             x1, [x1, #0xbd8]
    // 0x79121c: r0 = AllocateClosure()
    //     0x79121c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x791220: ldur            x16, [fp, #-8]
    // 0x791224: stp             x0, x16, [SP]
    // 0x791228: ldur            x0, [fp, #-8]
    // 0x79122c: ClosureCall
    //     0x79122c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x791230: ldur            x2, [x0, #0x1f]
    //     0x791234: blr             x2
    // 0x791238: r0 = Null
    //     0x791238: mov             x0, NULL
    // 0x79123c: LeaveFrame
    //     0x79123c: mov             SP, fp
    //     0x791240: ldp             fp, lr, [SP], #0x10
    // 0x791244: ret
    //     0x791244: ret             
    // 0x791248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791248: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79124c: b               #0x791208
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x791250, size: 0xa0
    // 0x791250: EnterFrame
    //     0x791250: stp             fp, lr, [SP, #-0x10]!
    //     0x791254: mov             fp, SP
    // 0x791258: AllocStack(0x20)
    //     0x791258: sub             SP, SP, #0x20
    // 0x79125c: SetupParameters()
    //     0x79125c: ldr             x0, [fp, #0x10]
    //     0x791260: ldur            w1, [x0, #0x17]
    //     0x791264: add             x1, x1, HEAP, lsl #32
    // 0x791268: CheckStackOverflow
    //     0x791268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79126c: cmp             SP, x16
    //     0x791270: b.ls            #0x7912e8
    // 0x791274: LoadField: r0 = r1->field_b
    //     0x791274: ldur            w0, [x1, #0xb]
    // 0x791278: DecompressPointer r0
    //     0x791278: add             x0, x0, HEAP, lsl #32
    // 0x79127c: stur            x0, [fp, #-8]
    // 0x791280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x791280: ldur            w1, [x0, #0x17]
    // 0x791284: DecompressPointer r1
    //     0x791284: add             x1, x1, HEAP, lsl #32
    // 0x791288: r16 = <TransactionCubit>
    //     0x791288: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0x79128c: ldr             x16, [x16, #0xdf8]
    // 0x791290: stp             x1, x16, [SP]
    // 0x791294: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x791294: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x791298: r0 = ReadContext.read()
    //     0x791298: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x79129c: mov             x1, x0
    // 0x7912a0: ldur            x0, [fp, #-8]
    // 0x7912a4: stur            x1, [fp, #-0x10]
    // 0x7912a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7912a8: ldur            w2, [x0, #0x17]
    // 0x7912ac: DecompressPointer r2
    //     0x7912ac: add             x2, x2, HEAP, lsl #32
    // 0x7912b0: r16 = <TransactionCubit>
    //     0x7912b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] TypeArguments: <TransactionCubit>
    //     0x7912b4: ldr             x16, [x16, #0xdf8]
    // 0x7912b8: stp             x2, x16, [SP]
    // 0x7912bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7912bc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7912c0: r0 = ReadContext.read()
    //     0x7912c0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7912c4: LoadField: r1 = r0->field_1f
    //     0x7912c4: ldur            w1, [x0, #0x1f]
    // 0x7912c8: DecompressPointer r1
    //     0x7912c8: add             x1, x1, HEAP, lsl #32
    // 0x7912cc: eor             x2, x1, #0x10
    // 0x7912d0: ldur            x1, [fp, #-0x10]
    // 0x7912d4: StoreField: r1->field_1f = r2
    //     0x7912d4: stur            w2, [x1, #0x1f]
    // 0x7912d8: r0 = Null
    //     0x7912d8: mov             x0, NULL
    // 0x7912dc: LeaveFrame
    //     0x7912dc: mov             SP, fp
    //     0x7912e0: ldp             fp, lr, [SP], #0x10
    // 0x7912e4: ret
    //     0x7912e4: ret             
    // 0x7912e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7912e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7912ec: b               #0x791274
  }
  static dynamic _copyAddressToClipboard(String) {
    // ** addr: 0x8a24bc, size: 0x74
    // 0x8a24bc: EnterFrame
    //     0x8a24bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a24c0: mov             fp, SP
    // 0x8a24c4: AllocStack(0x20)
    //     0x8a24c4: sub             SP, SP, #0x20
    // 0x8a24c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8a24c8: stur            x1, [fp, #-8]
    // 0x8a24cc: CheckStackOverflow
    //     0x8a24cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a24d0: cmp             SP, x16
    //     0x8a24d4: b.ls            #0x8a2528
    // 0x8a24d8: r0 = ClipboardData()
    //     0x8a24d8: bl              #0x718798  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x8a24dc: mov             x1, x0
    // 0x8a24e0: ldur            x0, [fp, #-8]
    // 0x8a24e4: StoreField: r1->field_7 = r0
    //     0x8a24e4: stur            w0, [x1, #7]
    // 0x8a24e8: r0 = setData()
    //     0x8a24e8: bl              #0x7189d4  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x8a24ec: r1 = Function '<anonymous closure>': static.
    //     0x8a24ec: add             x1, PP, #0x23, lsl #12  ; [pp+0x23828] AnonymousClosure: static (0x8a2530), in [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::_copyAddressToClipboard (0x8a24bc)
    //     0x8a24f0: ldr             x1, [x1, #0x828]
    // 0x8a24f4: r2 = Null
    //     0x8a24f4: mov             x2, NULL
    // 0x8a24f8: stur            x0, [fp, #-8]
    // 0x8a24fc: r0 = AllocateClosure()
    //     0x8a24fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a2500: r16 = <Null?>
    //     0x8a2500: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x8a2504: ldur            lr, [fp, #-8]
    // 0x8a2508: stp             lr, x16, [SP, #8]
    // 0x8a250c: str             x0, [SP]
    // 0x8a2510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a2510: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a2514: r0 = then()
    //     0x8a2514: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x8a2518: r0 = Null
    //     0x8a2518: mov             x0, NULL
    // 0x8a251c: LeaveFrame
    //     0x8a251c: mov             SP, fp
    //     0x8a2520: ldp             fp, lr, [SP], #0x10
    // 0x8a2524: ret
    //     0x8a2524: ret             
    // 0x8a2528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a252c: b               #0x8a24d8
  }
  [closure] static Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x8a2530, size: 0x50
    // 0x8a2530: EnterFrame
    //     0x8a2530: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2534: mov             fp, SP
    // 0x8a2538: CheckStackOverflow
    //     0x8a2538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a253c: cmp             SP, x16
    //     0x8a2540: b.ls            #0x8a2574
    // 0x8a2544: r1 = LoadStaticField(0x135c)
    //     0x8a2544: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8a2548: ldr             x1, [x1, #0x26b8]
    // 0x8a254c: cmp             w1, NULL
    // 0x8a2550: b.eq            #0x8a257c
    // 0x8a2554: r0 = accountNumberCopy()
    //     0x8a2554: bl              #0x8a2580  ; [package:sham_cash/generated/l10n.dart] S::accountNumberCopy
    // 0x8a2558: mov             x1, x0
    // 0x8a255c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a255c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a2560: r0 = showToast()
    //     0x8a2560: bl              #0x739e58  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x8a2564: r0 = Null
    //     0x8a2564: mov             x0, NULL
    // 0x8a2568: LeaveFrame
    //     0x8a2568: mov             SP, fp
    //     0x8a256c: ldp             fp, lr, [SP], #0x10
    // 0x8a2570: ret
    //     0x8a2570: ret             
    // 0x8a2574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2574: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2578: b               #0x8a2544
    // 0x8a257c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a257c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4381, size: 0x10, field offset: 0xc
//   const constructor, 
class BottomSheetTitle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a25cc, size: 0x128
    // 0x8a25cc: EnterFrame
    //     0x8a25cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a25d0: mov             fp, SP
    // 0x8a25d4: AllocStack(0x40)
    //     0x8a25d4: sub             SP, SP, #0x40
    // 0x8a25d8: SetupParameters(BottomSheetTitle this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a25d8: mov             x0, x2
    //     0x8a25dc: stur            x2, [fp, #-0x10]
    //     0x8a25e0: mov             x2, x1
    //     0x8a25e4: stur            x1, [fp, #-8]
    // 0x8a25e8: CheckStackOverflow
    //     0x8a25e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a25ec: cmp             SP, x16
    //     0x8a25f0: b.ls            #0x8a26ec
    // 0x8a25f4: r1 = 24
    //     0x8a25f4: movz            x1, #0x18
    // 0x8a25f8: r0 = SizeExtension.w()
    //     0x8a25f8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a25fc: r1 = 26
    //     0x8a25fc: movz            x1, #0x1a
    // 0x8a2600: stur            d0, [fp, #-0x30]
    // 0x8a2604: r0 = SizeExtension.h()
    //     0x8a2604: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a2608: stur            d0, [fp, #-0x38]
    // 0x8a260c: r0 = EdgeInsets()
    //     0x8a260c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a2610: ldur            d0, [fp, #-0x30]
    // 0x8a2614: stur            x0, [fp, #-0x18]
    // 0x8a2618: StoreField: r0->field_7 = d0
    //     0x8a2618: stur            d0, [x0, #7]
    // 0x8a261c: ldur            d1, [fp, #-0x38]
    // 0x8a2620: StoreField: r0->field_f = d1
    //     0x8a2620: stur            d1, [x0, #0xf]
    // 0x8a2624: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a2624: stur            d0, [x0, #0x17]
    // 0x8a2628: StoreField: r0->field_1f = d1
    //     0x8a2628: stur            d1, [x0, #0x1f]
    // 0x8a262c: r0 = isArabic()
    //     0x8a262c: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8a2630: tbnz            w0, #4, #0x8a2640
    // 0x8a2634: r2 = Instance_Alignment
    //     0x8a2634: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] Obj!Alignment@b46d31
    //     0x8a2638: ldr             x2, [x2, #0x5f0]
    // 0x8a263c: b               #0x8a2648
    // 0x8a2640: r2 = Instance_Alignment
    //     0x8a2640: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] Obj!Alignment@b46d11
    //     0x8a2644: ldr             x2, [x2, #0x5f8]
    // 0x8a2648: ldur            x1, [fp, #-8]
    // 0x8a264c: ldur            x0, [fp, #-0x18]
    // 0x8a2650: stur            x2, [fp, #-0x28]
    // 0x8a2654: LoadField: r3 = r1->field_b
    //     0x8a2654: ldur            w3, [x1, #0xb]
    // 0x8a2658: DecompressPointer r3
    //     0x8a2658: add             x3, x3, HEAP, lsl #32
    // 0x8a265c: stur            x3, [fp, #-0x20]
    // 0x8a2660: r0 = font16W600()
    //     0x8a2660: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8a2664: ldur            x1, [fp, #-0x10]
    // 0x8a2668: stur            x0, [fp, #-8]
    // 0x8a266c: r0 = of()
    //     0x8a266c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a2670: LoadField: r1 = r0->field_3f
    //     0x8a2670: ldur            w1, [x0, #0x3f]
    // 0x8a2674: DecompressPointer r1
    //     0x8a2674: add             x1, x1, HEAP, lsl #32
    // 0x8a2678: LoadField: r0 = r1->field_b
    //     0x8a2678: ldur            w0, [x1, #0xb]
    // 0x8a267c: DecompressPointer r0
    //     0x8a267c: add             x0, x0, HEAP, lsl #32
    // 0x8a2680: str             x0, [SP]
    // 0x8a2684: ldur            x1, [fp, #-8]
    // 0x8a2688: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a2688: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8a268c: r0 = copyWith()
    //     0x8a268c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a2690: stur            x0, [fp, #-8]
    // 0x8a2694: r0 = Text()
    //     0x8a2694: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a2698: mov             x1, x0
    // 0x8a269c: ldur            x0, [fp, #-0x20]
    // 0x8a26a0: stur            x1, [fp, #-0x10]
    // 0x8a26a4: StoreField: r1->field_b = r0
    //     0x8a26a4: stur            w0, [x1, #0xb]
    // 0x8a26a8: ldur            x0, [fp, #-8]
    // 0x8a26ac: StoreField: r1->field_13 = r0
    //     0x8a26ac: stur            w0, [x1, #0x13]
    // 0x8a26b0: r0 = Align()
    //     0x8a26b0: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8a26b4: mov             x1, x0
    // 0x8a26b8: ldur            x0, [fp, #-0x28]
    // 0x8a26bc: stur            x1, [fp, #-8]
    // 0x8a26c0: StoreField: r1->field_f = r0
    //     0x8a26c0: stur            w0, [x1, #0xf]
    // 0x8a26c4: ldur            x0, [fp, #-0x10]
    // 0x8a26c8: StoreField: r1->field_b = r0
    //     0x8a26c8: stur            w0, [x1, #0xb]
    // 0x8a26cc: r0 = Padding()
    //     0x8a26cc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a26d0: ldur            x1, [fp, #-0x18]
    // 0x8a26d4: StoreField: r0->field_f = r1
    //     0x8a26d4: stur            w1, [x0, #0xf]
    // 0x8a26d8: ldur            x1, [fp, #-8]
    // 0x8a26dc: StoreField: r0->field_b = r1
    //     0x8a26dc: stur            w1, [x0, #0xb]
    // 0x8a26e0: LeaveFrame
    //     0x8a26e0: mov             SP, fp
    //     0x8a26e4: ldp             fp, lr, [SP], #0x10
    // 0x8a26e8: ret
    //     0x8a26e8: ret             
    // 0x8a26ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a26ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a26f0: b               #0x8a25f4
  }
}

// class id: 4382, size: 0x20, field offset: 0xc
//   const constructor, 
class AccountInfo extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a1f30, size: 0x540
    // 0x8a1f30: EnterFrame
    //     0x8a1f30: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1f34: mov             fp, SP
    // 0x8a1f38: AllocStack(0x78)
    //     0x8a1f38: sub             SP, SP, #0x78
    // 0x8a1f3c: SetupParameters(AccountInfo this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8a1f3c: mov             x0, x1
    //     0x8a1f40: stur            x1, [fp, #-8]
    //     0x8a1f44: mov             x1, x2
    //     0x8a1f48: stur            x2, [fp, #-0x10]
    // 0x8a1f4c: CheckStackOverflow
    //     0x8a1f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1f50: cmp             SP, x16
    //     0x8a1f54: b.ls            #0x8a2458
    // 0x8a1f58: r1 = 1
    //     0x8a1f58: movz            x1, #0x1
    // 0x8a1f5c: r0 = AllocateContext()
    //     0x8a1f5c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a1f60: mov             x2, x0
    // 0x8a1f64: ldur            x0, [fp, #-8]
    // 0x8a1f68: stur            x2, [fp, #-0x18]
    // 0x8a1f6c: StoreField: r2->field_f = r0
    //     0x8a1f6c: stur            w0, [x2, #0xf]
    // 0x8a1f70: r1 = 48
    //     0x8a1f70: movz            x1, #0x30
    // 0x8a1f74: r0 = SizeExtension.w()
    //     0x8a1f74: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a1f78: r1 = 16
    //     0x8a1f78: movz            x1, #0x10
    // 0x8a1f7c: stur            d0, [fp, #-0x60]
    // 0x8a1f80: r0 = SizeExtension.h()
    //     0x8a1f80: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a1f84: stur            d0, [fp, #-0x68]
    // 0x8a1f88: r0 = EdgeInsets()
    //     0x8a1f88: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a1f8c: ldur            d0, [fp, #-0x60]
    // 0x8a1f90: stur            x0, [fp, #-0x28]
    // 0x8a1f94: StoreField: r0->field_7 = d0
    //     0x8a1f94: stur            d0, [x0, #7]
    // 0x8a1f98: ldur            d1, [fp, #-0x68]
    // 0x8a1f9c: StoreField: r0->field_f = d1
    //     0x8a1f9c: stur            d1, [x0, #0xf]
    // 0x8a1fa0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a1fa0: stur            d0, [x0, #0x17]
    // 0x8a1fa4: StoreField: r0->field_1f = d1
    //     0x8a1fa4: stur            d1, [x0, #0x1f]
    // 0x8a1fa8: ldur            x2, [fp, #-8]
    // 0x8a1fac: LoadField: r3 = r2->field_1b
    //     0x8a1fac: ldur            w3, [x2, #0x1b]
    // 0x8a1fb0: DecompressPointer r3
    //     0x8a1fb0: add             x3, x3, HEAP, lsl #32
    // 0x8a1fb4: stur            x3, [fp, #-0x20]
    // 0x8a1fb8: tbz             w3, #4, #0x8a203c
    // 0x8a1fbc: LoadField: r1 = r2->field_b
    //     0x8a1fbc: ldur            w1, [x2, #0xb]
    // 0x8a1fc0: DecompressPointer r1
    //     0x8a1fc0: add             x1, x1, HEAP, lsl #32
    // 0x8a1fc4: cmp             w1, NULL
    // 0x8a1fc8: b.ne            #0x8a1fd8
    // 0x8a1fcc: r1 = 132
    //     0x8a1fcc: movz            x1, #0x84
    // 0x8a1fd0: r0 = SizeExtension.w()
    //     0x8a1fd0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a1fd4: b               #0x8a1fdc
    // 0x8a1fd8: LoadField: d0 = r1->field_7
    //     0x8a1fd8: ldur            d0, [x1, #7]
    // 0x8a1fdc: r0 = inline_Allocate_Double()
    //     0x8a1fdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a1fe0: add             x0, x0, #0x10
    //     0x8a1fe4: cmp             x1, x0
    //     0x8a1fe8: b.ls            #0x8a2460
    //     0x8a1fec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a1ff0: sub             x0, x0, #0xf
    //     0x8a1ff4: movz            x1, #0xe15c
    //     0x8a1ff8: movk            x1, #0x3, lsl #16
    //     0x8a1ffc: stur            x1, [x0, #-1]
    // 0x8a2000: StoreField: r0->field_7 = d0
    //     0x8a2000: stur            d0, [x0, #7]
    // 0x8a2004: stur            x0, [fp, #-0x30]
    // 0x8a2008: r0 = SvgPicture()
    //     0x8a2008: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8a200c: stur            x0, [fp, #-0x38]
    // 0x8a2010: ldur            x16, [fp, #-0x30]
    // 0x8a2014: str             x16, [SP]
    // 0x8a2018: mov             x1, x0
    // 0x8a201c: r2 = "assets/svgs/person.svg"
    //     0x8a201c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a440] "assets/svgs/person.svg"
    //     0x8a2020: ldr             x2, [x2, #0x440]
    // 0x8a2024: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x8a2024: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a448] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x8a2028: ldr             x4, [x4, #0x448]
    // 0x8a202c: r0 = SvgPicture.asset()
    //     0x8a202c: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8a2030: ldur            x2, [fp, #-0x38]
    // 0x8a2034: r0 = 0.000000
    //     0x8a2034: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a2038: b               #0x8a2054
    // 0x8a203c: r0 = SizedBox()
    //     0x8a203c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a2040: mov             x1, x0
    // 0x8a2044: r0 = 0.000000
    //     0x8a2044: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a2048: StoreField: r1->field_f = r0
    //     0x8a2048: stur            w0, [x1, #0xf]
    // 0x8a204c: StoreField: r1->field_13 = r0
    //     0x8a204c: stur            w0, [x1, #0x13]
    // 0x8a2050: mov             x2, x1
    // 0x8a2054: ldur            x1, [fp, #-0x20]
    // 0x8a2058: stur            x2, [fp, #-0x30]
    // 0x8a205c: tbz             w1, #4, #0x8a2074
    // 0x8a2060: d0 = 12.000000
    //     0x8a2060: fmov            d0, #12.00000000
    // 0x8a2064: r0 = verticalSpace()
    //     0x8a2064: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8a2068: mov             x2, x0
    // 0x8a206c: r0 = 0.000000
    //     0x8a206c: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a2070: b               #0x8a208c
    // 0x8a2074: r0 = SizedBox()
    //     0x8a2074: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a2078: mov             x1, x0
    // 0x8a207c: r0 = 0.000000
    //     0x8a207c: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a2080: StoreField: r1->field_f = r0
    //     0x8a2080: stur            w0, [x1, #0xf]
    // 0x8a2084: StoreField: r1->field_13 = r0
    //     0x8a2084: stur            w0, [x1, #0x13]
    // 0x8a2088: mov             x2, x1
    // 0x8a208c: ldur            x1, [fp, #-8]
    // 0x8a2090: stur            x2, [fp, #-0x40]
    // 0x8a2094: LoadField: r3 = r1->field_f
    //     0x8a2094: ldur            w3, [x1, #0xf]
    // 0x8a2098: DecompressPointer r3
    //     0x8a2098: add             x3, x3, HEAP, lsl #32
    // 0x8a209c: stur            x3, [fp, #-0x38]
    // 0x8a20a0: r0 = font16W600()
    //     0x8a20a0: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8a20a4: stur            x0, [fp, #-0x48]
    // 0x8a20a8: r0 = Text()
    //     0x8a20a8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a20ac: mov             x1, x0
    // 0x8a20b0: ldur            x0, [fp, #-0x38]
    // 0x8a20b4: stur            x1, [fp, #-0x50]
    // 0x8a20b8: StoreField: r1->field_b = r0
    //     0x8a20b8: stur            w0, [x1, #0xb]
    // 0x8a20bc: ldur            x0, [fp, #-0x48]
    // 0x8a20c0: StoreField: r1->field_13 = r0
    //     0x8a20c0: stur            w0, [x1, #0x13]
    // 0x8a20c4: r0 = Instance_TextDirection
    //     0x8a20c4: ldr             x0, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x8a20c8: StoreField: r1->field_1f = r0
    //     0x8a20c8: stur            w0, [x1, #0x1f]
    // 0x8a20cc: d0 = 4.000000
    //     0x8a20cc: fmov            d0, #4.00000000
    // 0x8a20d0: r0 = horizontalSpace()
    //     0x8a20d0: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8a20d4: mov             x1, x0
    // 0x8a20d8: ldur            x0, [fp, #-8]
    // 0x8a20dc: stur            x1, [fp, #-0x38]
    // 0x8a20e0: LoadField: r2 = r0->field_13
    //     0x8a20e0: ldur            w2, [x0, #0x13]
    // 0x8a20e4: DecompressPointer r2
    //     0x8a20e4: add             x2, x2, HEAP, lsl #32
    // 0x8a20e8: tbnz            w2, #4, #0x8a2118
    // 0x8a20ec: r0 = Icon()
    //     0x8a20ec: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8a20f0: mov             x1, x0
    // 0x8a20f4: r0 = Instance_IconData
    //     0x8a20f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23818] Obj!IconData@b44ec1
    //     0x8a20f8: ldr             x0, [x0, #0x818]
    // 0x8a20fc: StoreField: r1->field_b = r0
    //     0x8a20fc: stur            w0, [x1, #0xb]
    // 0x8a2100: r0 = Instance_MaterialColor
    //     0x8a2100: add             x0, PP, #0x17, lsl #12  ; [pp+0x177e8] Obj!MaterialColor@b56fe1
    //     0x8a2104: ldr             x0, [x0, #0x7e8]
    // 0x8a2108: StoreField: r1->field_23 = r0
    //     0x8a2108: stur            w0, [x1, #0x23]
    // 0x8a210c: mov             x7, x1
    // 0x8a2110: r0 = 0.000000
    //     0x8a2110: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a2114: b               #0x8a2130
    // 0x8a2118: r0 = SizedBox()
    //     0x8a2118: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a211c: mov             x1, x0
    // 0x8a2120: r0 = 0.000000
    //     0x8a2120: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a2124: StoreField: r1->field_f = r0
    //     0x8a2124: stur            w0, [x1, #0xf]
    // 0x8a2128: StoreField: r1->field_13 = r0
    //     0x8a2128: stur            w0, [x1, #0x13]
    // 0x8a212c: mov             x7, x1
    // 0x8a2130: ldur            x3, [fp, #-8]
    // 0x8a2134: ldur            x5, [fp, #-0x50]
    // 0x8a2138: ldur            x4, [fp, #-0x38]
    // 0x8a213c: r6 = 6
    //     0x8a213c: movz            x6, #0x6
    // 0x8a2140: mov             x2, x6
    // 0x8a2144: stur            x7, [fp, #-0x48]
    // 0x8a2148: r1 = Null
    //     0x8a2148: mov             x1, NULL
    // 0x8a214c: r0 = AllocateArray()
    //     0x8a214c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a2150: mov             x2, x0
    // 0x8a2154: ldur            x0, [fp, #-0x50]
    // 0x8a2158: stur            x2, [fp, #-0x58]
    // 0x8a215c: StoreField: r2->field_f = r0
    //     0x8a215c: stur            w0, [x2, #0xf]
    // 0x8a2160: ldur            x0, [fp, #-0x38]
    // 0x8a2164: StoreField: r2->field_13 = r0
    //     0x8a2164: stur            w0, [x2, #0x13]
    // 0x8a2168: ldur            x0, [fp, #-0x48]
    // 0x8a216c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a216c: stur            w0, [x2, #0x17]
    // 0x8a2170: r1 = <Widget>
    //     0x8a2170: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a2174: r0 = AllocateGrowableArray()
    //     0x8a2174: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a2178: mov             x1, x0
    // 0x8a217c: ldur            x0, [fp, #-0x58]
    // 0x8a2180: stur            x1, [fp, #-0x38]
    // 0x8a2184: StoreField: r1->field_f = r0
    //     0x8a2184: stur            w0, [x1, #0xf]
    // 0x8a2188: r0 = 6
    //     0x8a2188: movz            x0, #0x6
    // 0x8a218c: StoreField: r1->field_b = r0
    //     0x8a218c: stur            w0, [x1, #0xb]
    // 0x8a2190: r0 = Row()
    //     0x8a2190: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8a2194: mov             x1, x0
    // 0x8a2198: r0 = Instance_Axis
    //     0x8a2198: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8a219c: stur            x1, [fp, #-0x48]
    // 0x8a21a0: StoreField: r1->field_f = r0
    //     0x8a21a0: stur            w0, [x1, #0xf]
    // 0x8a21a4: r0 = Instance_MainAxisAlignment
    //     0x8a21a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8a21a8: ldr             x0, [x0, #0xcf8]
    // 0x8a21ac: StoreField: r1->field_13 = r0
    //     0x8a21ac: stur            w0, [x1, #0x13]
    // 0x8a21b0: r2 = Instance_MainAxisSize
    //     0x8a21b0: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a21b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a21b4: stur            w2, [x1, #0x17]
    // 0x8a21b8: r3 = Instance_CrossAxisAlignment
    //     0x8a21b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a21bc: ldr             x3, [x3, #0x288]
    // 0x8a21c0: StoreField: r1->field_1b = r3
    //     0x8a21c0: stur            w3, [x1, #0x1b]
    // 0x8a21c4: r4 = Instance_VerticalDirection
    //     0x8a21c4: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a21c8: StoreField: r1->field_23 = r4
    //     0x8a21c8: stur            w4, [x1, #0x23]
    // 0x8a21cc: r5 = Instance_Clip
    //     0x8a21cc: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a21d0: StoreField: r1->field_2b = r5
    //     0x8a21d0: stur            w5, [x1, #0x2b]
    // 0x8a21d4: StoreField: r1->field_2f = rZR
    //     0x8a21d4: stur            xzr, [x1, #0x2f]
    // 0x8a21d8: ldur            x6, [fp, #-0x38]
    // 0x8a21dc: StoreField: r1->field_b = r6
    //     0x8a21dc: stur            w6, [x1, #0xb]
    // 0x8a21e0: r0 = Directionality()
    //     0x8a21e0: bl              #0x75d764  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x8a21e4: mov             x1, x0
    // 0x8a21e8: r0 = Instance_TextDirection
    //     0x8a21e8: ldr             x0, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x8a21ec: stur            x1, [fp, #-0x50]
    // 0x8a21f0: StoreField: r1->field_f = r0
    //     0x8a21f0: stur            w0, [x1, #0xf]
    // 0x8a21f4: ldur            x0, [fp, #-0x48]
    // 0x8a21f8: StoreField: r1->field_b = r0
    //     0x8a21f8: stur            w0, [x1, #0xb]
    // 0x8a21fc: ldur            x0, [fp, #-8]
    // 0x8a2200: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8a2200: ldur            w2, [x0, #0x17]
    // 0x8a2204: DecompressPointer r2
    //     0x8a2204: add             x2, x2, HEAP, lsl #32
    // 0x8a2208: stur            x2, [fp, #-0x38]
    // 0x8a220c: r0 = LoadClassIdInstr(r2)
    //     0x8a220c: ldur            x0, [x2, #-1]
    //     0x8a2210: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2214: r16 = ""
    //     0x8a2214: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8a2218: stp             x16, x2, [SP]
    // 0x8a221c: mov             lr, x0
    // 0x8a2220: ldr             lr, [x21, lr, lsl #3]
    // 0x8a2224: blr             lr
    // 0x8a2228: tbz             w0, #4, #0x8a223c
    // 0x8a222c: d0 = 8.000000
    //     0x8a222c: fmov            d0, #8.00000000
    // 0x8a2230: r0 = verticalSpace()
    //     0x8a2230: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8a2234: mov             x2, x0
    // 0x8a2238: b               #0x8a2248
    // 0x8a223c: d0 = 2.000000
    //     0x8a223c: fmov            d0, #2.00000000
    // 0x8a2240: r0 = verticalSpace()
    //     0x8a2240: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8a2244: mov             x2, x0
    // 0x8a2248: ldur            x1, [fp, #-0x38]
    // 0x8a224c: stur            x2, [fp, #-8]
    // 0x8a2250: r0 = LoadClassIdInstr(r1)
    //     0x8a2250: ldur            x0, [x1, #-1]
    //     0x8a2254: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2258: r16 = ""
    //     0x8a2258: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8a225c: stp             x16, x1, [SP]
    // 0x8a2260: mov             lr, x0
    // 0x8a2264: ldr             lr, [x21, lr, lsl #3]
    // 0x8a2268: blr             lr
    // 0x8a226c: tbz             w0, #4, #0x8a2358
    // 0x8a2270: ldur            x0, [fp, #-0x20]
    // 0x8a2274: tbnz            w0, #4, #0x8a2290
    // 0x8a2278: ldur            x2, [fp, #-0x18]
    // 0x8a227c: r1 = Function '<anonymous closure>':.
    //     0x8a227c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23820] AnonymousClosure: (0x8a2470), in [package:sham_cash/core/widgets/custom_bottom_sheet.dart] AccountInfo::build (0x8a1f30)
    //     0x8a2280: ldr             x1, [x1, #0x820]
    // 0x8a2284: r0 = AllocateClosure()
    //     0x8a2284: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a2288: mov             x1, x0
    // 0x8a228c: b               #0x8a2294
    // 0x8a2290: r1 = Null
    //     0x8a2290: mov             x1, NULL
    // 0x8a2294: ldur            x0, [fp, #-0x38]
    // 0x8a2298: stur            x1, [fp, #-0x18]
    // 0x8a229c: r0 = font14W500()
    //     0x8a229c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8a22a0: ldur            x1, [fp, #-0x10]
    // 0x8a22a4: stur            x0, [fp, #-0x10]
    // 0x8a22a8: r0 = of()
    //     0x8a22a8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a22ac: LoadField: r1 = r0->field_3f
    //     0x8a22ac: ldur            w1, [x0, #0x3f]
    // 0x8a22b0: DecompressPointer r1
    //     0x8a22b0: add             x1, x1, HEAP, lsl #32
    // 0x8a22b4: LoadField: r0 = r1->field_2b
    //     0x8a22b4: ldur            w0, [x1, #0x2b]
    // 0x8a22b8: DecompressPointer r0
    //     0x8a22b8: add             x0, x0, HEAP, lsl #32
    // 0x8a22bc: str             x0, [SP]
    // 0x8a22c0: ldur            x1, [fp, #-0x10]
    // 0x8a22c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a22c4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8a22c8: r0 = copyWith()
    //     0x8a22c8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a22cc: stur            x0, [fp, #-0x10]
    // 0x8a22d0: r0 = Text()
    //     0x8a22d0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a22d4: mov             x1, x0
    // 0x8a22d8: ldur            x0, [fp, #-0x38]
    // 0x8a22dc: stur            x1, [fp, #-0x20]
    // 0x8a22e0: StoreField: r1->field_b = r0
    //     0x8a22e0: stur            w0, [x1, #0xb]
    // 0x8a22e4: ldur            x0, [fp, #-0x10]
    // 0x8a22e8: StoreField: r1->field_13 = r0
    //     0x8a22e8: stur            w0, [x1, #0x13]
    // 0x8a22ec: r0 = Instance_TextAlign
    //     0x8a22ec: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x8a22f0: StoreField: r1->field_1b = r0
    //     0x8a22f0: stur            w0, [x1, #0x1b]
    // 0x8a22f4: r0 = Instance_TextDirection
    //     0x8a22f4: ldr             x0, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x8a22f8: StoreField: r1->field_1f = r0
    //     0x8a22f8: stur            w0, [x1, #0x1f]
    // 0x8a22fc: r0 = Instance_TextOverflow
    //     0x8a22fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8a2300: ldr             x0, [x0, #0xe10]
    // 0x8a2304: StoreField: r1->field_2b = r0
    //     0x8a2304: stur            w0, [x1, #0x2b]
    // 0x8a2308: r0 = 4
    //     0x8a2308: movz            x0, #0x4
    // 0x8a230c: StoreField: r1->field_37 = r0
    //     0x8a230c: stur            w0, [x1, #0x37]
    // 0x8a2310: r0 = InkWell()
    //     0x8a2310: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8a2314: mov             x1, x0
    // 0x8a2318: ldur            x0, [fp, #-0x20]
    // 0x8a231c: StoreField: r1->field_b = r0
    //     0x8a231c: stur            w0, [x1, #0xb]
    // 0x8a2320: ldur            x0, [fp, #-0x18]
    // 0x8a2324: StoreField: r1->field_f = r0
    //     0x8a2324: stur            w0, [x1, #0xf]
    // 0x8a2328: r0 = true
    //     0x8a2328: add             x0, NULL, #0x20  ; true
    // 0x8a232c: StoreField: r1->field_43 = r0
    //     0x8a232c: stur            w0, [x1, #0x43]
    // 0x8a2330: r2 = Instance_BoxShape
    //     0x8a2330: add             x2, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a2334: ldr             x2, [x2, #0x80]
    // 0x8a2338: StoreField: r1->field_47 = r2
    //     0x8a2338: stur            w2, [x1, #0x47]
    // 0x8a233c: StoreField: r1->field_6f = r0
    //     0x8a233c: stur            w0, [x1, #0x6f]
    // 0x8a2340: r2 = false
    //     0x8a2340: add             x2, NULL, #0x30  ; false
    // 0x8a2344: StoreField: r1->field_73 = r2
    //     0x8a2344: stur            w2, [x1, #0x73]
    // 0x8a2348: StoreField: r1->field_83 = r0
    //     0x8a2348: stur            w0, [x1, #0x83]
    // 0x8a234c: StoreField: r1->field_7b = r2
    //     0x8a234c: stur            w2, [x1, #0x7b]
    // 0x8a2350: mov             x8, x1
    // 0x8a2354: b               #0x8a2370
    // 0x8a2358: r0 = SizedBox()
    //     0x8a2358: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a235c: mov             x1, x0
    // 0x8a2360: r0 = 0.000000
    //     0x8a2360: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a2364: StoreField: r1->field_f = r0
    //     0x8a2364: stur            w0, [x1, #0xf]
    // 0x8a2368: StoreField: r1->field_13 = r0
    //     0x8a2368: stur            w0, [x1, #0x13]
    // 0x8a236c: mov             x8, x1
    // 0x8a2370: ldur            x6, [fp, #-0x28]
    // 0x8a2374: ldur            x5, [fp, #-0x30]
    // 0x8a2378: ldur            x4, [fp, #-0x40]
    // 0x8a237c: ldur            x3, [fp, #-0x50]
    // 0x8a2380: ldur            x0, [fp, #-8]
    // 0x8a2384: r7 = 10
    //     0x8a2384: movz            x7, #0xa
    // 0x8a2388: mov             x2, x7
    // 0x8a238c: stur            x8, [fp, #-0x10]
    // 0x8a2390: r1 = Null
    //     0x8a2390: mov             x1, NULL
    // 0x8a2394: r0 = AllocateArray()
    //     0x8a2394: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a2398: mov             x2, x0
    // 0x8a239c: ldur            x0, [fp, #-0x30]
    // 0x8a23a0: stur            x2, [fp, #-0x18]
    // 0x8a23a4: StoreField: r2->field_f = r0
    //     0x8a23a4: stur            w0, [x2, #0xf]
    // 0x8a23a8: ldur            x0, [fp, #-0x40]
    // 0x8a23ac: StoreField: r2->field_13 = r0
    //     0x8a23ac: stur            w0, [x2, #0x13]
    // 0x8a23b0: ldur            x0, [fp, #-0x50]
    // 0x8a23b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a23b4: stur            w0, [x2, #0x17]
    // 0x8a23b8: ldur            x0, [fp, #-8]
    // 0x8a23bc: StoreField: r2->field_1b = r0
    //     0x8a23bc: stur            w0, [x2, #0x1b]
    // 0x8a23c0: ldur            x0, [fp, #-0x10]
    // 0x8a23c4: StoreField: r2->field_1f = r0
    //     0x8a23c4: stur            w0, [x2, #0x1f]
    // 0x8a23c8: r1 = <Widget>
    //     0x8a23c8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a23cc: r0 = AllocateGrowableArray()
    //     0x8a23cc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a23d0: mov             x1, x0
    // 0x8a23d4: ldur            x0, [fp, #-0x18]
    // 0x8a23d8: stur            x1, [fp, #-8]
    // 0x8a23dc: StoreField: r1->field_f = r0
    //     0x8a23dc: stur            w0, [x1, #0xf]
    // 0x8a23e0: r0 = 10
    //     0x8a23e0: movz            x0, #0xa
    // 0x8a23e4: StoreField: r1->field_b = r0
    //     0x8a23e4: stur            w0, [x1, #0xb]
    // 0x8a23e8: r0 = Column()
    //     0x8a23e8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a23ec: mov             x1, x0
    // 0x8a23f0: r0 = Instance_Axis
    //     0x8a23f0: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a23f4: stur            x1, [fp, #-0x10]
    // 0x8a23f8: StoreField: r1->field_f = r0
    //     0x8a23f8: stur            w0, [x1, #0xf]
    // 0x8a23fc: r0 = Instance_MainAxisAlignment
    //     0x8a23fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8a2400: ldr             x0, [x0, #0xcf8]
    // 0x8a2404: StoreField: r1->field_13 = r0
    //     0x8a2404: stur            w0, [x1, #0x13]
    // 0x8a2408: r0 = Instance_MainAxisSize
    //     0x8a2408: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a240c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a240c: stur            w0, [x1, #0x17]
    // 0x8a2410: r0 = Instance_CrossAxisAlignment
    //     0x8a2410: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a2414: ldr             x0, [x0, #0x288]
    // 0x8a2418: StoreField: r1->field_1b = r0
    //     0x8a2418: stur            w0, [x1, #0x1b]
    // 0x8a241c: r0 = Instance_VerticalDirection
    //     0x8a241c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a2420: StoreField: r1->field_23 = r0
    //     0x8a2420: stur            w0, [x1, #0x23]
    // 0x8a2424: r0 = Instance_Clip
    //     0x8a2424: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a2428: StoreField: r1->field_2b = r0
    //     0x8a2428: stur            w0, [x1, #0x2b]
    // 0x8a242c: StoreField: r1->field_2f = rZR
    //     0x8a242c: stur            xzr, [x1, #0x2f]
    // 0x8a2430: ldur            x0, [fp, #-8]
    // 0x8a2434: StoreField: r1->field_b = r0
    //     0x8a2434: stur            w0, [x1, #0xb]
    // 0x8a2438: r0 = Padding()
    //     0x8a2438: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a243c: ldur            x1, [fp, #-0x28]
    // 0x8a2440: StoreField: r0->field_f = r1
    //     0x8a2440: stur            w1, [x0, #0xf]
    // 0x8a2444: ldur            x1, [fp, #-0x10]
    // 0x8a2448: StoreField: r0->field_b = r1
    //     0x8a2448: stur            w1, [x0, #0xb]
    // 0x8a244c: LeaveFrame
    //     0x8a244c: mov             SP, fp
    //     0x8a2450: ldp             fp, lr, [SP], #0x10
    // 0x8a2454: ret
    //     0x8a2454: ret             
    // 0x8a2458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a245c: b               #0x8a1f58
    // 0x8a2460: SaveReg d0
    //     0x8a2460: str             q0, [SP, #-0x10]!
    // 0x8a2464: r0 = AllocateDouble()
    //     0x8a2464: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a2468: RestoreReg d0
    //     0x8a2468: ldr             q0, [SP], #0x10
    // 0x8a246c: b               #0x8a2000
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a2470, size: 0x4c
    // 0x8a2470: EnterFrame
    //     0x8a2470: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2474: mov             fp, SP
    // 0x8a2478: ldr             x0, [fp, #0x10]
    // 0x8a247c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a247c: ldur            w1, [x0, #0x17]
    // 0x8a2480: DecompressPointer r1
    //     0x8a2480: add             x1, x1, HEAP, lsl #32
    // 0x8a2484: CheckStackOverflow
    //     0x8a2484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2488: cmp             SP, x16
    //     0x8a248c: b.ls            #0x8a24b4
    // 0x8a2490: LoadField: r0 = r1->field_f
    //     0x8a2490: ldur            w0, [x1, #0xf]
    // 0x8a2494: DecompressPointer r0
    //     0x8a2494: add             x0, x0, HEAP, lsl #32
    // 0x8a2498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a2498: ldur            w1, [x0, #0x17]
    // 0x8a249c: DecompressPointer r1
    //     0x8a249c: add             x1, x1, HEAP, lsl #32
    // 0x8a24a0: r0 = _copyAddressToClipboard()
    //     0x8a24a0: bl              #0x8a24bc  ; [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::_copyAddressToClipboard
    // 0x8a24a4: r0 = Null
    //     0x8a24a4: mov             x0, NULL
    // 0x8a24a8: LeaveFrame
    //     0x8a24a8: mov             SP, fp
    //     0x8a24ac: ldp             fp, lr, [SP], #0x10
    // 0x8a24b0: ret
    //     0x8a24b0: ret             
    // 0x8a24b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a24b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a24b8: b               #0x8a2490
  }
}

// class id: 4383, size: 0x10, field offset: 0xc
//   const constructor, 
class DragableBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a1db4, size: 0x17c
    // 0x8a1db4: EnterFrame
    //     0x8a1db4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1db8: mov             fp, SP
    // 0x8a1dbc: AllocStack(0x40)
    //     0x8a1dbc: sub             SP, SP, #0x40
    // 0x8a1dc0: SetupParameters(DragableBar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a1dc0: mov             x0, x2
    //     0x8a1dc4: stur            x2, [fp, #-0x10]
    //     0x8a1dc8: mov             x2, x1
    //     0x8a1dcc: stur            x1, [fp, #-8]
    // 0x8a1dd0: CheckStackOverflow
    //     0x8a1dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1dd4: cmp             SP, x16
    //     0x8a1dd8: b.ls            #0x8a1f10
    // 0x8a1ddc: r1 = 16
    //     0x8a1ddc: movz            x1, #0x10
    // 0x8a1de0: r0 = SizeExtension.r()
    //     0x8a1de0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a1de4: stur            d0, [fp, #-0x28]
    // 0x8a1de8: r0 = Radius()
    //     0x8a1de8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a1dec: ldur            d0, [fp, #-0x28]
    // 0x8a1df0: stur            x0, [fp, #-0x18]
    // 0x8a1df4: StoreField: r0->field_7 = d0
    //     0x8a1df4: stur            d0, [x0, #7]
    // 0x8a1df8: StoreField: r0->field_f = d0
    //     0x8a1df8: stur            d0, [x0, #0xf]
    // 0x8a1dfc: r0 = BorderRadius()
    //     0x8a1dfc: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8a1e00: mov             x2, x0
    // 0x8a1e04: ldur            x0, [fp, #-0x18]
    // 0x8a1e08: stur            x2, [fp, #-0x20]
    // 0x8a1e0c: StoreField: r2->field_7 = r0
    //     0x8a1e0c: stur            w0, [x2, #7]
    // 0x8a1e10: StoreField: r2->field_b = r0
    //     0x8a1e10: stur            w0, [x2, #0xb]
    // 0x8a1e14: r0 = Instance_Radius
    //     0x8a1e14: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x8a1e18: ldr             x0, [x0, #0xc20]
    // 0x8a1e1c: StoreField: r2->field_f = r0
    //     0x8a1e1c: stur            w0, [x2, #0xf]
    // 0x8a1e20: StoreField: r2->field_13 = r0
    //     0x8a1e20: stur            w0, [x2, #0x13]
    // 0x8a1e24: ldur            x1, [fp, #-0x10]
    // 0x8a1e28: r0 = of()
    //     0x8a1e28: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a1e2c: LoadField: r1 = r0->field_3f
    //     0x8a1e2c: ldur            w1, [x0, #0x3f]
    // 0x8a1e30: DecompressPointer r1
    //     0x8a1e30: add             x1, x1, HEAP, lsl #32
    // 0x8a1e34: LoadField: r0 = r1->field_b
    //     0x8a1e34: ldur            w0, [x1, #0xb]
    // 0x8a1e38: DecompressPointer r0
    //     0x8a1e38: add             x0, x0, HEAP, lsl #32
    // 0x8a1e3c: stur            x0, [fp, #-0x10]
    // 0x8a1e40: r0 = BoxDecoration()
    //     0x8a1e40: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8a1e44: mov             x2, x0
    // 0x8a1e48: ldur            x0, [fp, #-0x10]
    // 0x8a1e4c: stur            x2, [fp, #-0x18]
    // 0x8a1e50: StoreField: r2->field_7 = r0
    //     0x8a1e50: stur            w0, [x2, #7]
    // 0x8a1e54: ldur            x0, [fp, #-0x20]
    // 0x8a1e58: StoreField: r2->field_13 = r0
    //     0x8a1e58: stur            w0, [x2, #0x13]
    // 0x8a1e5c: r0 = Instance_BoxShape
    //     0x8a1e5c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a1e60: ldr             x0, [x0, #0x80]
    // 0x8a1e64: StoreField: r2->field_23 = r0
    //     0x8a1e64: stur            w0, [x2, #0x23]
    // 0x8a1e68: r1 = 68
    //     0x8a1e68: movz            x1, #0x44
    // 0x8a1e6c: r0 = SizeExtension.h()
    //     0x8a1e6c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a1e70: ldur            x0, [fp, #-8]
    // 0x8a1e74: stur            d0, [fp, #-0x28]
    // 0x8a1e78: LoadField: r1 = r0->field_b
    //     0x8a1e78: ldur            w1, [x0, #0xb]
    // 0x8a1e7c: DecompressPointer r1
    //     0x8a1e7c: add             x1, x1, HEAP, lsl #32
    // 0x8a1e80: stur            x1, [fp, #-0x10]
    // 0x8a1e84: r0 = Center()
    //     0x8a1e84: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8a1e88: mov             x1, x0
    // 0x8a1e8c: r0 = Instance_Alignment
    //     0x8a1e8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8a1e90: ldr             x0, [x0, #0x1e8]
    // 0x8a1e94: stur            x1, [fp, #-0x20]
    // 0x8a1e98: StoreField: r1->field_f = r0
    //     0x8a1e98: stur            w0, [x1, #0xf]
    // 0x8a1e9c: ldur            x0, [fp, #-0x10]
    // 0x8a1ea0: StoreField: r1->field_b = r0
    //     0x8a1ea0: stur            w0, [x1, #0xb]
    // 0x8a1ea4: ldur            d0, [fp, #-0x28]
    // 0x8a1ea8: r0 = inline_Allocate_Double()
    //     0x8a1ea8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a1eac: add             x0, x0, #0x10
    //     0x8a1eb0: cmp             x2, x0
    //     0x8a1eb4: b.ls            #0x8a1f18
    //     0x8a1eb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a1ebc: sub             x0, x0, #0xf
    //     0x8a1ec0: movz            x2, #0xe15c
    //     0x8a1ec4: movk            x2, #0x3, lsl #16
    //     0x8a1ec8: stur            x2, [x0, #-1]
    // 0x8a1ecc: StoreField: r0->field_7 = d0
    //     0x8a1ecc: stur            d0, [x0, #7]
    // 0x8a1ed0: stur            x0, [fp, #-8]
    // 0x8a1ed4: r0 = Container()
    //     0x8a1ed4: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8a1ed8: stur            x0, [fp, #-0x10]
    // 0x8a1edc: ldur            x16, [fp, #-0x18]
    // 0x8a1ee0: ldur            lr, [fp, #-8]
    // 0x8a1ee4: stp             lr, x16, [SP, #8]
    // 0x8a1ee8: ldur            x16, [fp, #-0x20]
    // 0x8a1eec: str             x16, [SP]
    // 0x8a1ef0: mov             x1, x0
    // 0x8a1ef4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, height, 0x2, null]
    //     0x8a1ef4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23810] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "height", 0x2, Null]
    //     0x8a1ef8: ldr             x4, [x4, #0x810]
    // 0x8a1efc: r0 = Container()
    //     0x8a1efc: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8a1f00: ldur            x0, [fp, #-0x10]
    // 0x8a1f04: LeaveFrame
    //     0x8a1f04: mov             SP, fp
    //     0x8a1f08: ldp             fp, lr, [SP], #0x10
    // 0x8a1f0c: ret
    //     0x8a1f0c: ret             
    // 0x8a1f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1f10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1f14: b               #0x8a1ddc
    // 0x8a1f18: SaveReg d0
    //     0x8a1f18: str             q0, [SP, #-0x10]!
    // 0x8a1f1c: SaveReg r1
    //     0x8a1f1c: str             x1, [SP, #-8]!
    // 0x8a1f20: r0 = AllocateDouble()
    //     0x8a1f20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a1f24: RestoreReg r1
    //     0x8a1f24: ldr             x1, [SP], #8
    // 0x8a1f28: RestoreReg d0
    //     0x8a1f28: ldr             q0, [SP], #0x10
    // 0x8a1f2c: b               #0x8a1ecc
  }
}
