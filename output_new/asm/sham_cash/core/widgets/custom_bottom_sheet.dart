// lib: , url: package:sham_cash/core/widgets/custom_bottom_sheet.dart

// class id: 1050113, size: 0x8
class :: {

  static _ showCustomBottomSheet(/* No info */) {
    // ** addr: 0x92b318, size: 0x13c
    // 0x92b318: EnterFrame
    //     0x92b318: stp             fp, lr, [SP, #-0x10]!
    //     0x92b31c: mov             fp, SP
    // 0x92b320: AllocStack(0x68)
    //     0x92b320: sub             SP, SP, #0x68
    // 0x92b324: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x92b324: stur            x1, [fp, #-8]
    //     0x92b328: stur            x2, [fp, #-0x10]
    //     0x92b32c: stur            x3, [fp, #-0x18]
    // 0x92b330: CheckStackOverflow
    //     0x92b330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b334: cmp             SP, x16
    //     0x92b338: b.ls            #0x92b44c
    // 0x92b33c: r1 = 3
    //     0x92b33c: movz            x1, #0x3
    // 0x92b340: r0 = AllocateContext()
    //     0x92b340: bl              #0xd46410  ; AllocateContextStub
    // 0x92b344: mov             x1, x0
    // 0x92b348: ldur            x0, [fp, #-8]
    // 0x92b34c: stur            x1, [fp, #-0x20]
    // 0x92b350: StoreField: r1->field_f = r0
    //     0x92b350: stur            w0, [x1, #0xf]
    // 0x92b354: ldur            x0, [fp, #-0x10]
    // 0x92b358: StoreField: r1->field_13 = r0
    //     0x92b358: stur            w0, [x1, #0x13]
    // 0x92b35c: ldur            x0, [fp, #-0x18]
    // 0x92b360: ArrayStore: r1[0] = r0  ; List_4
    //     0x92b360: stur            w0, [x1, #0x17]
    // 0x92b364: r0 = RouteSettings()
    //     0x92b364: bl              #0x92b9fc  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x92b368: mov             x3, x0
    // 0x92b36c: r0 = "/bottom_Sheet"
    //     0x92b36c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d918] "/bottom_Sheet"
    //     0x92b370: ldr             x0, [x0, #0x918]
    // 0x92b374: stur            x3, [fp, #-8]
    // 0x92b378: StoreField: r3->field_7 = r0
    //     0x92b378: stur            w0, [x3, #7]
    // 0x92b37c: r1 = Instance_Color
    //     0x92b37c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x92b380: ldr             x1, [x1, #0x8e0]
    // 0x92b384: r2 = 100
    //     0x92b384: movz            x2, #0x64
    // 0x92b388: r0 = withAlpha()
    //     0x92b388: bl              #0xc252e4  ; [dart:ui] Color::withAlpha
    // 0x92b38c: ldur            x2, [fp, #-0x20]
    // 0x92b390: stur            x0, [fp, #-0x18]
    // 0x92b394: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x92b394: ldur            w3, [x2, #0x17]
    // 0x92b398: DecompressPointer r3
    //     0x92b398: add             x3, x3, HEAP, lsl #32
    // 0x92b39c: stur            x3, [fp, #-0x10]
    // 0x92b3a0: r1 = 16
    //     0x92b3a0: movz            x1, #0x10
    // 0x92b3a4: r0 = SizeExtension.r()
    //     0x92b3a4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x92b3a8: stur            d0, [fp, #-0x38]
    // 0x92b3ac: r0 = Radius()
    //     0x92b3ac: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92b3b0: ldur            d0, [fp, #-0x38]
    // 0x92b3b4: stur            x0, [fp, #-0x28]
    // 0x92b3b8: StoreField: r0->field_7 = d0
    //     0x92b3b8: stur            d0, [x0, #7]
    // 0x92b3bc: StoreField: r0->field_f = d0
    //     0x92b3bc: stur            d0, [x0, #0xf]
    // 0x92b3c0: r0 = BorderRadius()
    //     0x92b3c0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x92b3c4: mov             x1, x0
    // 0x92b3c8: ldur            x0, [fp, #-0x28]
    // 0x92b3cc: stur            x1, [fp, #-0x30]
    // 0x92b3d0: StoreField: r1->field_7 = r0
    //     0x92b3d0: stur            w0, [x1, #7]
    // 0x92b3d4: StoreField: r1->field_b = r0
    //     0x92b3d4: stur            w0, [x1, #0xb]
    // 0x92b3d8: r0 = Instance_Radius
    //     0x92b3d8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0x92b3dc: ldr             x0, [x0, #0x838]
    // 0x92b3e0: StoreField: r1->field_f = r0
    //     0x92b3e0: stur            w0, [x1, #0xf]
    // 0x92b3e4: StoreField: r1->field_13 = r0
    //     0x92b3e4: stur            w0, [x1, #0x13]
    // 0x92b3e8: r0 = RoundedRectangleBorder()
    //     0x92b3e8: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x92b3ec: mov             x3, x0
    // 0x92b3f0: ldur            x0, [fp, #-0x30]
    // 0x92b3f4: stur            x3, [fp, #-0x28]
    // 0x92b3f8: StoreField: r3->field_b = r0
    //     0x92b3f8: stur            w0, [x3, #0xb]
    // 0x92b3fc: r0 = Instance_BorderSide
    //     0x92b3fc: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x92b400: ldr             x0, [x0, #0x500]
    // 0x92b404: StoreField: r3->field_7 = r0
    //     0x92b404: stur            w0, [x3, #7]
    // 0x92b408: ldur            x2, [fp, #-0x20]
    // 0x92b40c: r1 = Function '<anonymous closure>': static.
    //     0x92b40c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d920] AnonymousClosure: static (0x92ba08), in [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::showCustomBottomSheet (0x92b318)
    //     0x92b410: ldr             x1, [x1, #0x920]
    // 0x92b414: r0 = AllocateClosure()
    //     0x92b414: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92b418: ldur            x16, [fp, #-0x18]
    // 0x92b41c: stp             x16, NULL, [SP, #0x20]
    // 0x92b420: ldur            x16, [fp, #-0x10]
    // 0x92b424: stp             x16, x0, [SP, #0x10]
    // 0x92b428: ldur            x16, [fp, #-8]
    // 0x92b42c: ldur            lr, [fp, #-0x28]
    // 0x92b430: stp             lr, x16, [SP]
    // 0x92b434: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x92b434: add             x4, PP, #0xe, lsl #12  ; [pp+0xef48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x92b438: ldr             x4, [x4, #0xf48]
    // 0x92b43c: r0 = showMaterialModalBottomSheet()
    //     0x92b43c: bl              #0x92b454  ; [package:modal_bottom_sheet/src/bottom_sheets/material_bottom_sheet.dart] ::showMaterialModalBottomSheet
    // 0x92b440: LeaveFrame
    //     0x92b440: mov             SP, fp
    //     0x92b444: ldp             fp, lr, [SP], #0x10
    // 0x92b448: ret
    //     0x92b448: ret             
    // 0x92b44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b44c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b450: b               #0x92b33c
  }
  [closure] static PopScope<Object> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x92ba08, size: 0xc4
    // 0x92ba08: EnterFrame
    //     0x92ba08: stp             fp, lr, [SP, #-0x10]!
    //     0x92ba0c: mov             fp, SP
    // 0x92ba10: AllocStack(0x18)
    //     0x92ba10: sub             SP, SP, #0x18
    // 0x92ba14: SetupParameters()
    //     0x92ba14: ldr             x0, [fp, #0x18]
    //     0x92ba18: ldur            w3, [x0, #0x17]
    //     0x92ba1c: add             x3, x3, HEAP, lsl #32
    // 0x92ba20: mov             x2, x3
    // 0x92ba24: stur            x3, [fp, #-8]
    // 0x92ba28: r1 = Function '<anonymous closure>': static.
    //     0x92ba28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d928] AnonymousClosure: static (0x92bb58), in [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::showCustomBottomSheet (0x92b318)
    //     0x92ba2c: ldr             x1, [x1, #0x928]
    // 0x92ba30: r0 = AllocateClosure()
    //     0x92ba30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92ba34: stur            x0, [fp, #-0x10]
    // 0x92ba38: r0 = StatefulBuilder()
    //     0x92ba38: bl              #0x827ac8  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x92ba3c: mov             x1, x0
    // 0x92ba40: ldur            x0, [fp, #-0x10]
    // 0x92ba44: stur            x1, [fp, #-0x18]
    // 0x92ba48: StoreField: r1->field_b = r0
    //     0x92ba48: stur            w0, [x1, #0xb]
    // 0x92ba4c: r0 = SafeArea()
    //     0x92ba4c: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x92ba50: mov             x2, x0
    // 0x92ba54: r0 = true
    //     0x92ba54: add             x0, NULL, #0x20  ; true
    // 0x92ba58: stur            x2, [fp, #-0x10]
    // 0x92ba5c: StoreField: r2->field_b = r0
    //     0x92ba5c: stur            w0, [x2, #0xb]
    // 0x92ba60: StoreField: r2->field_f = r0
    //     0x92ba60: stur            w0, [x2, #0xf]
    // 0x92ba64: StoreField: r2->field_13 = r0
    //     0x92ba64: stur            w0, [x2, #0x13]
    // 0x92ba68: ArrayStore: r2[0] = r0  ; List_4
    //     0x92ba68: stur            w0, [x2, #0x17]
    // 0x92ba6c: r1 = Instance_EdgeInsets
    //     0x92ba6c: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x92ba70: StoreField: r2->field_1b = r1
    //     0x92ba70: stur            w1, [x2, #0x1b]
    // 0x92ba74: r1 = false
    //     0x92ba74: add             x1, NULL, #0x30  ; false
    // 0x92ba78: StoreField: r2->field_1f = r1
    //     0x92ba78: stur            w1, [x2, #0x1f]
    // 0x92ba7c: ldur            x1, [fp, #-0x18]
    // 0x92ba80: StoreField: r2->field_23 = r1
    //     0x92ba80: stur            w1, [x2, #0x23]
    // 0x92ba84: r1 = <Object>
    //     0x92ba84: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x92ba88: r0 = PopScope()
    //     0x92ba88: bl              #0x916a38  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x92ba8c: mov             x3, x0
    // 0x92ba90: ldur            x0, [fp, #-0x10]
    // 0x92ba94: stur            x3, [fp, #-0x18]
    // 0x92ba98: StoreField: r3->field_f = r0
    //     0x92ba98: stur            w0, [x3, #0xf]
    // 0x92ba9c: r0 = true
    //     0x92ba9c: add             x0, NULL, #0x20  ; true
    // 0x92baa0: StoreField: r3->field_1b = r0
    //     0x92baa0: stur            w0, [x3, #0x1b]
    // 0x92baa4: ldur            x2, [fp, #-8]
    // 0x92baa8: r1 = Function '<anonymous closure>': static.
    //     0x92baa8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d930] AnonymousClosure: static (0x92bacc), in [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::showCustomBottomSheet (0x92b318)
    //     0x92baac: ldr             x1, [x1, #0x930]
    // 0x92bab0: r0 = AllocateClosure()
    //     0x92bab0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92bab4: mov             x1, x0
    // 0x92bab8: ldur            x0, [fp, #-0x18]
    // 0x92babc: StoreField: r0->field_13 = r1
    //     0x92babc: stur            w1, [x0, #0x13]
    // 0x92bac0: LeaveFrame
    //     0x92bac0: mov             SP, fp
    //     0x92bac4: ldp             fp, lr, [SP], #0x10
    // 0x92bac8: ret
    //     0x92bac8: ret             
  }
  [closure] static void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x92bacc, size: 0x68
    // 0x92bacc: EnterFrame
    //     0x92bacc: stp             fp, lr, [SP, #-0x10]!
    //     0x92bad0: mov             fp, SP
    // 0x92bad4: AllocStack(0x10)
    //     0x92bad4: sub             SP, SP, #0x10
    // 0x92bad8: SetupParameters()
    //     0x92bad8: ldr             x0, [fp, #0x20]
    //     0x92badc: ldur            w1, [x0, #0x17]
    //     0x92bae0: add             x1, x1, HEAP, lsl #32
    // 0x92bae4: CheckStackOverflow
    //     0x92bae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bae8: cmp             SP, x16
    //     0x92baec: b.ls            #0x92bb2c
    // 0x92baf0: ldr             x0, [fp, #0x18]
    // 0x92baf4: tbnz            w0, #4, #0x92bb1c
    // 0x92baf8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92baf8: ldur            w0, [x1, #0x17]
    // 0x92bafc: DecompressPointer r0
    //     0x92bafc: add             x0, x0, HEAP, lsl #32
    // 0x92bb00: r16 = <TransactionCubit>
    //     0x92bb00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb720] TypeArguments: <TransactionCubit>
    //     0x92bb04: ldr             x16, [x16, #0x720]
    // 0x92bb08: stp             x0, x16, [SP]
    // 0x92bb0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92bb0c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92bb10: r0 = ReadContext.read()
    //     0x92bb10: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x92bb14: r1 = false
    //     0x92bb14: add             x1, NULL, #0x30  ; false
    // 0x92bb18: StoreField: r0->field_1f = r1
    //     0x92bb18: stur            w1, [x0, #0x1f]
    // 0x92bb1c: r0 = Null
    //     0x92bb1c: mov             x0, NULL
    // 0x92bb20: LeaveFrame
    //     0x92bb20: mov             SP, fp
    //     0x92bb24: ldp             fp, lr, [SP], #0x10
    // 0x92bb28: ret
    //     0x92bb28: ret             
    // 0x92bb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bb2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bb30: b               #0x92baf0
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x92bb58, size: 0x608
    // 0x92bb58: EnterFrame
    //     0x92bb58: stp             fp, lr, [SP, #-0x10]!
    //     0x92bb5c: mov             fp, SP
    // 0x92bb60: AllocStack(0x78)
    //     0x92bb60: sub             SP, SP, #0x78
    // 0x92bb64: SetupParameters()
    //     0x92bb64: ldr             x0, [fp, #0x20]
    //     0x92bb68: ldur            w1, [x0, #0x17]
    //     0x92bb6c: add             x1, x1, HEAP, lsl #32
    //     0x92bb70: stur            x1, [fp, #-8]
    // 0x92bb74: CheckStackOverflow
    //     0x92bb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bb78: cmp             SP, x16
    //     0x92bb7c: b.ls            #0x92c11c
    // 0x92bb80: r1 = 1
    //     0x92bb80: movz            x1, #0x1
    // 0x92bb84: r0 = AllocateContext()
    //     0x92bb84: bl              #0xd46410  ; AllocateContextStub
    // 0x92bb88: mov             x1, x0
    // 0x92bb8c: ldur            x0, [fp, #-8]
    // 0x92bb90: stur            x1, [fp, #-0x10]
    // 0x92bb94: StoreField: r1->field_b = r0
    //     0x92bb94: stur            w0, [x1, #0xb]
    // 0x92bb98: ldr             x2, [fp, #0x10]
    // 0x92bb9c: StoreField: r1->field_f = r2
    //     0x92bb9c: stur            w2, [x1, #0xf]
    // 0x92bba0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92bba0: ldur            w2, [x0, #0x17]
    // 0x92bba4: DecompressPointer r2
    //     0x92bba4: add             x2, x2, HEAP, lsl #32
    // 0x92bba8: r16 = <TransactionCubit>
    //     0x92bba8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb720] TypeArguments: <TransactionCubit>
    //     0x92bbac: ldr             x16, [x16, #0x720]
    // 0x92bbb0: stp             x2, x16, [SP]
    // 0x92bbb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92bbb4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92bbb8: r0 = of()
    //     0x92bbb8: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x92bbbc: LoadField: r1 = r0->field_1f
    //     0x92bbbc: ldur            w1, [x0, #0x1f]
    // 0x92bbc0: DecompressPointer r1
    //     0x92bbc0: add             x1, x1, HEAP, lsl #32
    // 0x92bbc4: tbnz            w1, #4, #0x92bbd4
    // 0x92bbc8: r1 = 60
    //     0x92bbc8: movz            x1, #0x3c
    // 0x92bbcc: r0 = SizeExtension.h()
    //     0x92bbcc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x92bbd0: b               #0x92bbdc
    // 0x92bbd4: r1 = 390
    //     0x92bbd4: movz            x1, #0x186
    // 0x92bbd8: r0 = SizeExtension.h()
    //     0x92bbd8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x92bbdc: ldur            x0, [fp, #-8]
    // 0x92bbe0: stur            d0, [fp, #-0x50]
    // 0x92bbe4: r0 = EdgeInsets()
    //     0x92bbe4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x92bbe8: stur            x0, [fp, #-0x18]
    // 0x92bbec: StoreField: r0->field_7 = rZR
    //     0x92bbec: stur            xzr, [x0, #7]
    // 0x92bbf0: ldur            d0, [fp, #-0x50]
    // 0x92bbf4: StoreField: r0->field_f = d0
    //     0x92bbf4: stur            d0, [x0, #0xf]
    // 0x92bbf8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x92bbf8: stur            xzr, [x0, #0x17]
    // 0x92bbfc: StoreField: r0->field_1f = rZR
    //     0x92bbfc: stur            xzr, [x0, #0x1f]
    // 0x92bc00: r1 = 16
    //     0x92bc00: movz            x1, #0x10
    // 0x92bc04: r0 = SizeExtension.r()
    //     0x92bc04: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x92bc08: stur            d0, [fp, #-0x50]
    // 0x92bc0c: r0 = Radius()
    //     0x92bc0c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92bc10: ldur            d0, [fp, #-0x50]
    // 0x92bc14: stur            x0, [fp, #-0x20]
    // 0x92bc18: StoreField: r0->field_7 = d0
    //     0x92bc18: stur            d0, [x0, #7]
    // 0x92bc1c: StoreField: r0->field_f = d0
    //     0x92bc1c: stur            d0, [x0, #0xf]
    // 0x92bc20: r0 = BorderRadius()
    //     0x92bc20: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x92bc24: mov             x1, x0
    // 0x92bc28: ldur            x0, [fp, #-0x20]
    // 0x92bc2c: stur            x1, [fp, #-0x28]
    // 0x92bc30: StoreField: r1->field_7 = r0
    //     0x92bc30: stur            w0, [x1, #7]
    // 0x92bc34: StoreField: r1->field_b = r0
    //     0x92bc34: stur            w0, [x1, #0xb]
    // 0x92bc38: StoreField: r1->field_f = r0
    //     0x92bc38: stur            w0, [x1, #0xf]
    // 0x92bc3c: StoreField: r1->field_13 = r0
    //     0x92bc3c: stur            w0, [x1, #0x13]
    // 0x92bc40: r0 = BoxDecoration()
    //     0x92bc40: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x92bc44: mov             x2, x0
    // 0x92bc48: r0 = Instance_Color
    //     0x92bc48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x92bc4c: ldr             x0, [x0, #0x70]
    // 0x92bc50: stur            x2, [fp, #-0x20]
    // 0x92bc54: StoreField: r2->field_7 = r0
    //     0x92bc54: stur            w0, [x2, #7]
    // 0x92bc58: ldur            x0, [fp, #-0x28]
    // 0x92bc5c: StoreField: r2->field_13 = r0
    //     0x92bc5c: stur            w0, [x2, #0x13]
    // 0x92bc60: r0 = Instance_BoxShape
    //     0x92bc60: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x92bc64: ldr             x0, [x0, #0x410]
    // 0x92bc68: StoreField: r2->field_23 = r0
    //     0x92bc68: stur            w0, [x2, #0x23]
    // 0x92bc6c: ldur            x3, [fp, #-8]
    // 0x92bc70: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x92bc70: ldur            w1, [x3, #0x17]
    // 0x92bc74: DecompressPointer r1
    //     0x92bc74: add             x1, x1, HEAP, lsl #32
    // 0x92bc78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92bc78: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92bc7c: r0 = _of()
    //     0x92bc7c: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x92bc80: LoadField: r1 = r0->field_7
    //     0x92bc80: ldur            w1, [x0, #7]
    // 0x92bc84: DecompressPointer r1
    //     0x92bc84: add             x1, x1, HEAP, lsl #32
    // 0x92bc88: LoadField: d0 = r1->field_f
    //     0x92bc88: ldur            d0, [x1, #0xf]
    // 0x92bc8c: d1 = 1.350000
    //     0x92bc8c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d938] IMM: double(1.35) from 0x3ff599999999999a
    //     0x92bc90: ldr             d1, [x17, #0x938]
    // 0x92bc94: fdiv            d2, d0, d1
    // 0x92bc98: stur            d2, [fp, #-0x50]
    // 0x92bc9c: r1 = 16
    //     0x92bc9c: movz            x1, #0x10
    // 0x92bca0: r0 = SizeExtension.r()
    //     0x92bca0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x92bca4: stur            d0, [fp, #-0x58]
    // 0x92bca8: r0 = Radius()
    //     0x92bca8: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92bcac: ldur            d0, [fp, #-0x58]
    // 0x92bcb0: stur            x0, [fp, #-0x28]
    // 0x92bcb4: StoreField: r0->field_7 = d0
    //     0x92bcb4: stur            d0, [x0, #7]
    // 0x92bcb8: StoreField: r0->field_f = d0
    //     0x92bcb8: stur            d0, [x0, #0xf]
    // 0x92bcbc: r0 = BorderRadius()
    //     0x92bcbc: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x92bcc0: mov             x1, x0
    // 0x92bcc4: ldur            x0, [fp, #-0x28]
    // 0x92bcc8: stur            x1, [fp, #-0x30]
    // 0x92bccc: StoreField: r1->field_7 = r0
    //     0x92bccc: stur            w0, [x1, #7]
    // 0x92bcd0: StoreField: r1->field_b = r0
    //     0x92bcd0: stur            w0, [x1, #0xb]
    // 0x92bcd4: StoreField: r1->field_f = r0
    //     0x92bcd4: stur            w0, [x1, #0xf]
    // 0x92bcd8: StoreField: r1->field_13 = r0
    //     0x92bcd8: stur            w0, [x1, #0x13]
    // 0x92bcdc: r0 = BoxDecoration()
    //     0x92bcdc: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x92bce0: mov             x2, x0
    // 0x92bce4: r0 = Instance_Color
    //     0x92bce4: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x92bce8: ldr             x0, [x0, #0x578]
    // 0x92bcec: stur            x2, [fp, #-0x28]
    // 0x92bcf0: StoreField: r2->field_7 = r0
    //     0x92bcf0: stur            w0, [x2, #7]
    // 0x92bcf4: ldur            x1, [fp, #-0x30]
    // 0x92bcf8: StoreField: r2->field_13 = r1
    //     0x92bcf8: stur            w1, [x2, #0x13]
    // 0x92bcfc: r3 = Instance_BoxShape
    //     0x92bcfc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x92bd00: ldr             x3, [x3, #0x410]
    // 0x92bd04: StoreField: r2->field_23 = r3
    //     0x92bd04: stur            w3, [x2, #0x23]
    // 0x92bd08: r1 = 4
    //     0x92bd08: movz            x1, #0x4
    // 0x92bd0c: r0 = SizeExtension.r()
    //     0x92bd0c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x92bd10: stur            d0, [fp, #-0x58]
    // 0x92bd14: r0 = Radius()
    //     0x92bd14: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x92bd18: ldur            d0, [fp, #-0x58]
    // 0x92bd1c: stur            x0, [fp, #-0x30]
    // 0x92bd20: StoreField: r0->field_7 = d0
    //     0x92bd20: stur            d0, [x0, #7]
    // 0x92bd24: StoreField: r0->field_f = d0
    //     0x92bd24: stur            d0, [x0, #0xf]
    // 0x92bd28: r0 = BorderRadius()
    //     0x92bd28: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x92bd2c: mov             x1, x0
    // 0x92bd30: ldur            x0, [fp, #-0x30]
    // 0x92bd34: stur            x1, [fp, #-0x38]
    // 0x92bd38: StoreField: r1->field_7 = r0
    //     0x92bd38: stur            w0, [x1, #7]
    // 0x92bd3c: StoreField: r1->field_b = r0
    //     0x92bd3c: stur            w0, [x1, #0xb]
    // 0x92bd40: StoreField: r1->field_f = r0
    //     0x92bd40: stur            w0, [x1, #0xf]
    // 0x92bd44: StoreField: r1->field_13 = r0
    //     0x92bd44: stur            w0, [x1, #0x13]
    // 0x92bd48: r0 = BoxDecoration()
    //     0x92bd48: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x92bd4c: mov             x2, x0
    // 0x92bd50: r0 = Instance_Color
    //     0x92bd50: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x92bd54: ldr             x0, [x0, #0x578]
    // 0x92bd58: stur            x2, [fp, #-0x30]
    // 0x92bd5c: StoreField: r2->field_7 = r0
    //     0x92bd5c: stur            w0, [x2, #7]
    // 0x92bd60: ldur            x0, [fp, #-0x38]
    // 0x92bd64: StoreField: r2->field_13 = r0
    //     0x92bd64: stur            w0, [x2, #0x13]
    // 0x92bd68: r0 = Instance_BoxShape
    //     0x92bd68: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x92bd6c: ldr             x0, [x0, #0x410]
    // 0x92bd70: StoreField: r2->field_23 = r0
    //     0x92bd70: stur            w0, [x2, #0x23]
    // 0x92bd74: r1 = 10
    //     0x92bd74: movz            x1, #0xa
    // 0x92bd78: r0 = SizeExtension.h()
    //     0x92bd78: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x92bd7c: r1 = 72
    //     0x92bd7c: movz            x1, #0x48
    // 0x92bd80: stur            d0, [fp, #-0x58]
    // 0x92bd84: r0 = SizeExtension.w()
    //     0x92bd84: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x92bd88: mov             v1.16b, v0.16b
    // 0x92bd8c: ldur            d0, [fp, #-0x58]
    // 0x92bd90: r0 = inline_Allocate_Double()
    //     0x92bd90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92bd94: add             x0, x0, #0x10
    //     0x92bd98: cmp             x1, x0
    //     0x92bd9c: b.ls            #0x92c124
    //     0x92bda0: str             x0, [THR, #0x50]  ; THR::top
    //     0x92bda4: sub             x0, x0, #0xf
    //     0x92bda8: movz            x1, #0xe15c
    //     0x92bdac: movk            x1, #0x3, lsl #16
    //     0x92bdb0: stur            x1, [x0, #-1]
    // 0x92bdb4: StoreField: r0->field_7 = d0
    //     0x92bdb4: stur            d0, [x0, #7]
    // 0x92bdb8: stur            x0, [fp, #-0x40]
    // 0x92bdbc: r1 = inline_Allocate_Double()
    //     0x92bdbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x92bdc0: add             x1, x1, #0x10
    //     0x92bdc4: cmp             x2, x1
    //     0x92bdc8: b.ls            #0x92c134
    //     0x92bdcc: str             x1, [THR, #0x50]  ; THR::top
    //     0x92bdd0: sub             x1, x1, #0xf
    //     0x92bdd4: movz            x2, #0xe15c
    //     0x92bdd8: movk            x2, #0x3, lsl #16
    //     0x92bddc: stur            x2, [x1, #-1]
    // 0x92bde0: StoreField: r1->field_7 = d1
    //     0x92bde0: stur            d1, [x1, #7]
    // 0x92bde4: stur            x1, [fp, #-0x38]
    // 0x92bde8: r0 = Container()
    //     0x92bde8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x92bdec: stur            x0, [fp, #-0x48]
    // 0x92bdf0: ldur            x16, [fp, #-0x30]
    // 0x92bdf4: ldur            lr, [fp, #-0x40]
    // 0x92bdf8: stp             lr, x16, [SP, #8]
    // 0x92bdfc: ldur            x16, [fp, #-0x38]
    // 0x92be00: str             x16, [SP]
    // 0x92be04: mov             x1, x0
    // 0x92be08: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x1, height, 0x2, width, 0x3, null]
    //     0x92be08: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d940] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x1, "height", 0x2, "width", 0x3, Null]
    //     0x92be0c: ldr             x4, [x4, #0x940]
    // 0x92be10: r0 = Container()
    //     0x92be10: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x92be14: r0 = Center()
    //     0x92be14: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x92be18: mov             x1, x0
    // 0x92be1c: r0 = Instance_Alignment
    //     0x92be1c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x92be20: ldr             x0, [x0, #0xe78]
    // 0x92be24: stur            x1, [fp, #-0x30]
    // 0x92be28: StoreField: r1->field_f = r0
    //     0x92be28: stur            w0, [x1, #0xf]
    // 0x92be2c: ldur            x0, [fp, #-0x48]
    // 0x92be30: StoreField: r1->field_b = r0
    //     0x92be30: stur            w0, [x1, #0xb]
    // 0x92be34: r0 = DragableBar()
    //     0x92be34: bl              #0x92c160  ; AllocateDragableBarStub -> DragableBar (size=0x10)
    // 0x92be38: mov             x1, x0
    // 0x92be3c: ldur            x0, [fp, #-0x30]
    // 0x92be40: stur            x1, [fp, #-0x38]
    // 0x92be44: StoreField: r1->field_b = r0
    //     0x92be44: stur            w0, [x1, #0xb]
    // 0x92be48: r0 = GestureDetector()
    //     0x92be48: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x92be4c: ldur            x2, [fp, #-0x10]
    // 0x92be50: r1 = Function '<anonymous closure>': static.
    //     0x92be50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d948] AnonymousClosure: static (0x92c16c), in [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::showCustomBottomSheet (0x92b318)
    //     0x92be54: ldr             x1, [x1, #0x948]
    // 0x92be58: stur            x0, [fp, #-0x10]
    // 0x92be5c: r0 = AllocateClosure()
    //     0x92be5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92be60: ldur            x16, [fp, #-0x38]
    // 0x92be64: stp             x16, x0, [SP]
    // 0x92be68: ldur            x1, [fp, #-0x10]
    // 0x92be6c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x92be6c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x92be70: ldr             x4, [x4, #0x950]
    // 0x92be74: r0 = GestureDetector()
    //     0x92be74: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x92be78: ldur            x0, [fp, #-8]
    // 0x92be7c: LoadField: r2 = r0->field_13
    //     0x92be7c: ldur            w2, [x0, #0x13]
    // 0x92be80: DecompressPointer r2
    //     0x92be80: add             x2, x2, HEAP, lsl #32
    // 0x92be84: stur            x2, [fp, #-0x30]
    // 0x92be88: r1 = <FlexParentData>
    //     0x92be88: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x92be8c: ldr             x1, [x1, #0x5b0]
    // 0x92be90: r0 = Expanded()
    //     0x92be90: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x92be94: mov             x1, x0
    // 0x92be98: r0 = 1
    //     0x92be98: movz            x0, #0x1
    // 0x92be9c: stur            x1, [fp, #-0x38]
    // 0x92bea0: StoreField: r1->field_13 = r0
    //     0x92bea0: stur            x0, [x1, #0x13]
    // 0x92bea4: r2 = Instance_FlexFit
    //     0x92bea4: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x92bea8: ldr             x2, [x2, #0x5b8]
    // 0x92beac: StoreField: r1->field_1b = r2
    //     0x92beac: stur            w2, [x1, #0x1b]
    // 0x92beb0: ldur            x3, [fp, #-0x30]
    // 0x92beb4: StoreField: r1->field_b = r3
    //     0x92beb4: stur            w3, [x1, #0xb]
    // 0x92beb8: ldur            x3, [fp, #-8]
    // 0x92bebc: LoadField: r4 = r3->field_f
    //     0x92bebc: ldur            w4, [x3, #0xf]
    // 0x92bec0: DecompressPointer r4
    //     0x92bec0: add             x4, x4, HEAP, lsl #32
    // 0x92bec4: stur            x4, [fp, #-0x30]
    // 0x92bec8: r0 = CustomBottomBar()
    //     0x92bec8: bl              #0x91c3b8  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x92becc: mov             x3, x0
    // 0x92bed0: ldur            x0, [fp, #-0x30]
    // 0x92bed4: stur            x3, [fp, #-8]
    // 0x92bed8: StoreField: r3->field_b = r0
    //     0x92bed8: stur            w0, [x3, #0xb]
    // 0x92bedc: r0 = false
    //     0x92bedc: add             x0, NULL, #0x30  ; false
    // 0x92bee0: StoreField: r3->field_f = r0
    //     0x92bee0: stur            w0, [x3, #0xf]
    // 0x92bee4: r1 = Null
    //     0x92bee4: mov             x1, NULL
    // 0x92bee8: r2 = 4
    //     0x92bee8: movz            x2, #0x4
    // 0x92beec: r0 = AllocateArray()
    //     0x92beec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92bef0: mov             x2, x0
    // 0x92bef4: ldur            x0, [fp, #-0x38]
    // 0x92bef8: stur            x2, [fp, #-0x30]
    // 0x92befc: StoreField: r2->field_f = r0
    //     0x92befc: stur            w0, [x2, #0xf]
    // 0x92bf00: ldur            x0, [fp, #-8]
    // 0x92bf04: StoreField: r2->field_13 = r0
    //     0x92bf04: stur            w0, [x2, #0x13]
    // 0x92bf08: r1 = <Widget>
    //     0x92bf08: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x92bf0c: r0 = AllocateGrowableArray()
    //     0x92bf0c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x92bf10: mov             x1, x0
    // 0x92bf14: ldur            x0, [fp, #-0x30]
    // 0x92bf18: stur            x1, [fp, #-8]
    // 0x92bf1c: StoreField: r1->field_f = r0
    //     0x92bf1c: stur            w0, [x1, #0xf]
    // 0x92bf20: r2 = 4
    //     0x92bf20: movz            x2, #0x4
    // 0x92bf24: StoreField: r1->field_b = r2
    //     0x92bf24: stur            w2, [x1, #0xb]
    // 0x92bf28: r0 = Column()
    //     0x92bf28: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x92bf2c: mov             x1, x0
    // 0x92bf30: r0 = Instance_Axis
    //     0x92bf30: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x92bf34: stur            x1, [fp, #-0x30]
    // 0x92bf38: StoreField: r1->field_f = r0
    //     0x92bf38: stur            w0, [x1, #0xf]
    // 0x92bf3c: r2 = Instance_MainAxisAlignment
    //     0x92bf3c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x92bf40: ldr             x2, [x2, #0x588]
    // 0x92bf44: StoreField: r1->field_13 = r2
    //     0x92bf44: stur            w2, [x1, #0x13]
    // 0x92bf48: r3 = Instance_MainAxisSize
    //     0x92bf48: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x92bf4c: ldr             x3, [x3, #0x590]
    // 0x92bf50: ArrayStore: r1[0] = r3  ; List_4
    //     0x92bf50: stur            w3, [x1, #0x17]
    // 0x92bf54: r4 = Instance_CrossAxisAlignment
    //     0x92bf54: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x92bf58: ldr             x4, [x4, #0xf00]
    // 0x92bf5c: StoreField: r1->field_1b = r4
    //     0x92bf5c: stur            w4, [x1, #0x1b]
    // 0x92bf60: r5 = Instance_VerticalDirection
    //     0x92bf60: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x92bf64: ldr             x5, [x5, #0x5a0]
    // 0x92bf68: StoreField: r1->field_23 = r5
    //     0x92bf68: stur            w5, [x1, #0x23]
    // 0x92bf6c: r6 = Instance_Clip
    //     0x92bf6c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x92bf70: ldr             x6, [x6, #0x5a8]
    // 0x92bf74: StoreField: r1->field_2b = r6
    //     0x92bf74: stur            w6, [x1, #0x2b]
    // 0x92bf78: StoreField: r1->field_2f = rZR
    //     0x92bf78: stur            xzr, [x1, #0x2f]
    // 0x92bf7c: ldur            x7, [fp, #-8]
    // 0x92bf80: StoreField: r1->field_b = r7
    //     0x92bf80: stur            w7, [x1, #0xb]
    // 0x92bf84: r0 = Scaffold()
    //     0x92bf84: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x92bf88: mov             x2, x0
    // 0x92bf8c: ldur            x0, [fp, #-0x30]
    // 0x92bf90: stur            x2, [fp, #-8]
    // 0x92bf94: ArrayStore: r2[0] = r0  ; List_4
    //     0x92bf94: stur            w0, [x2, #0x17]
    // 0x92bf98: r0 = Instance_AlignmentDirectional
    //     0x92bf98: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x92bf9c: ldr             x0, [x0, #0x448]
    // 0x92bfa0: StoreField: r2->field_2b = r0
    //     0x92bfa0: stur            w0, [x2, #0x2b]
    // 0x92bfa4: r0 = true
    //     0x92bfa4: add             x0, NULL, #0x20  ; true
    // 0x92bfa8: StoreField: r2->field_47 = r0
    //     0x92bfa8: stur            w0, [x2, #0x47]
    // 0x92bfac: r0 = false
    //     0x92bfac: add             x0, NULL, #0x30  ; false
    // 0x92bfb0: StoreField: r2->field_b = r0
    //     0x92bfb0: stur            w0, [x2, #0xb]
    // 0x92bfb4: StoreField: r2->field_f = r0
    //     0x92bfb4: stur            w0, [x2, #0xf]
    // 0x92bfb8: r1 = <FlexParentData>
    //     0x92bfb8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x92bfbc: ldr             x1, [x1, #0x5b0]
    // 0x92bfc0: r0 = Expanded()
    //     0x92bfc0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x92bfc4: mov             x3, x0
    // 0x92bfc8: r0 = 1
    //     0x92bfc8: movz            x0, #0x1
    // 0x92bfcc: stur            x3, [fp, #-0x30]
    // 0x92bfd0: StoreField: r3->field_13 = r0
    //     0x92bfd0: stur            x0, [x3, #0x13]
    // 0x92bfd4: r0 = Instance_FlexFit
    //     0x92bfd4: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x92bfd8: ldr             x0, [x0, #0x5b8]
    // 0x92bfdc: StoreField: r3->field_1b = r0
    //     0x92bfdc: stur            w0, [x3, #0x1b]
    // 0x92bfe0: ldur            x0, [fp, #-8]
    // 0x92bfe4: StoreField: r3->field_b = r0
    //     0x92bfe4: stur            w0, [x3, #0xb]
    // 0x92bfe8: r1 = Null
    //     0x92bfe8: mov             x1, NULL
    // 0x92bfec: r2 = 4
    //     0x92bfec: movz            x2, #0x4
    // 0x92bff0: r0 = AllocateArray()
    //     0x92bff0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92bff4: mov             x2, x0
    // 0x92bff8: ldur            x0, [fp, #-0x10]
    // 0x92bffc: stur            x2, [fp, #-8]
    // 0x92c000: StoreField: r2->field_f = r0
    //     0x92c000: stur            w0, [x2, #0xf]
    // 0x92c004: ldur            x0, [fp, #-0x30]
    // 0x92c008: StoreField: r2->field_13 = r0
    //     0x92c008: stur            w0, [x2, #0x13]
    // 0x92c00c: r1 = <Widget>
    //     0x92c00c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x92c010: r0 = AllocateGrowableArray()
    //     0x92c010: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x92c014: mov             x1, x0
    // 0x92c018: ldur            x0, [fp, #-8]
    // 0x92c01c: stur            x1, [fp, #-0x10]
    // 0x92c020: StoreField: r1->field_f = r0
    //     0x92c020: stur            w0, [x1, #0xf]
    // 0x92c024: r0 = 4
    //     0x92c024: movz            x0, #0x4
    // 0x92c028: StoreField: r1->field_b = r0
    //     0x92c028: stur            w0, [x1, #0xb]
    // 0x92c02c: r0 = Column()
    //     0x92c02c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x92c030: mov             x1, x0
    // 0x92c034: r0 = Instance_Axis
    //     0x92c034: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x92c038: stur            x1, [fp, #-8]
    // 0x92c03c: StoreField: r1->field_f = r0
    //     0x92c03c: stur            w0, [x1, #0xf]
    // 0x92c040: r0 = Instance_MainAxisAlignment
    //     0x92c040: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x92c044: ldr             x0, [x0, #0x588]
    // 0x92c048: StoreField: r1->field_13 = r0
    //     0x92c048: stur            w0, [x1, #0x13]
    // 0x92c04c: r0 = Instance_MainAxisSize
    //     0x92c04c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x92c050: ldr             x0, [x0, #0x590]
    // 0x92c054: ArrayStore: r1[0] = r0  ; List_4
    //     0x92c054: stur            w0, [x1, #0x17]
    // 0x92c058: r0 = Instance_CrossAxisAlignment
    //     0x92c058: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x92c05c: ldr             x0, [x0, #0xf00]
    // 0x92c060: StoreField: r1->field_1b = r0
    //     0x92c060: stur            w0, [x1, #0x1b]
    // 0x92c064: r0 = Instance_VerticalDirection
    //     0x92c064: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x92c068: ldr             x0, [x0, #0x5a0]
    // 0x92c06c: StoreField: r1->field_23 = r0
    //     0x92c06c: stur            w0, [x1, #0x23]
    // 0x92c070: r0 = Instance_Clip
    //     0x92c070: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x92c074: ldr             x0, [x0, #0x5a8]
    // 0x92c078: StoreField: r1->field_2b = r0
    //     0x92c078: stur            w0, [x1, #0x2b]
    // 0x92c07c: StoreField: r1->field_2f = rZR
    //     0x92c07c: stur            xzr, [x1, #0x2f]
    // 0x92c080: ldur            x0, [fp, #-0x10]
    // 0x92c084: StoreField: r1->field_b = r0
    //     0x92c084: stur            w0, [x1, #0xb]
    // 0x92c088: r0 = Container()
    //     0x92c088: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x92c08c: stur            x0, [fp, #-0x10]
    // 0x92c090: ldur            x16, [fp, #-0x28]
    // 0x92c094: ldur            lr, [fp, #-8]
    // 0x92c098: stp             lr, x16, [SP]
    // 0x92c09c: mov             x1, x0
    // 0x92c0a0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x92c0a0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x92c0a4: ldr             x4, [x4, #0x438]
    // 0x92c0a8: r0 = Container()
    //     0x92c0a8: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x92c0ac: ldur            d0, [fp, #-0x50]
    // 0x92c0b0: r0 = inline_Allocate_Double()
    //     0x92c0b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92c0b4: add             x0, x0, #0x10
    //     0x92c0b8: cmp             x1, x0
    //     0x92c0bc: b.ls            #0x92c150
    //     0x92c0c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x92c0c4: sub             x0, x0, #0xf
    //     0x92c0c8: movz            x1, #0xe15c
    //     0x92c0cc: movk            x1, #0x3, lsl #16
    //     0x92c0d0: stur            x1, [x0, #-1]
    // 0x92c0d4: StoreField: r0->field_7 = d0
    //     0x92c0d4: stur            d0, [x0, #7]
    // 0x92c0d8: stur            x0, [fp, #-8]
    // 0x92c0dc: r0 = Container()
    //     0x92c0dc: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x92c0e0: stur            x0, [fp, #-0x28]
    // 0x92c0e4: ldur            x16, [fp, #-0x18]
    // 0x92c0e8: ldur            lr, [fp, #-0x20]
    // 0x92c0ec: stp             lr, x16, [SP, #0x10]
    // 0x92c0f0: ldur            x16, [fp, #-8]
    // 0x92c0f4: ldur            lr, [fp, #-0x10]
    // 0x92c0f8: stp             lr, x16, [SP]
    // 0x92c0fc: mov             x1, x0
    // 0x92c100: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x2, height, 0x3, padding, 0x1, null]
    //     0x92c100: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d958] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x2, "height", 0x3, "padding", 0x1, Null]
    //     0x92c104: ldr             x4, [x4, #0x958]
    // 0x92c108: r0 = Container()
    //     0x92c108: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x92c10c: ldur            x0, [fp, #-0x28]
    // 0x92c110: LeaveFrame
    //     0x92c110: mov             SP, fp
    //     0x92c114: ldp             fp, lr, [SP], #0x10
    // 0x92c118: ret
    //     0x92c118: ret             
    // 0x92c11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c11c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c120: b               #0x92bb80
    // 0x92c124: stp             q0, q1, [SP, #-0x20]!
    // 0x92c128: r0 = AllocateDouble()
    //     0x92c128: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x92c12c: ldp             q0, q1, [SP], #0x20
    // 0x92c130: b               #0x92bdb4
    // 0x92c134: SaveReg d1
    //     0x92c134: str             q1, [SP, #-0x10]!
    // 0x92c138: SaveReg r0
    //     0x92c138: str             x0, [SP, #-8]!
    // 0x92c13c: r0 = AllocateDouble()
    //     0x92c13c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x92c140: mov             x1, x0
    // 0x92c144: RestoreReg r0
    //     0x92c144: ldr             x0, [SP], #8
    // 0x92c148: RestoreReg d1
    //     0x92c148: ldr             q1, [SP], #0x10
    // 0x92c14c: b               #0x92bde0
    // 0x92c150: SaveReg d0
    //     0x92c150: str             q0, [SP, #-0x10]!
    // 0x92c154: r0 = AllocateDouble()
    //     0x92c154: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x92c158: RestoreReg d0
    //     0x92c158: ldr             q0, [SP], #0x10
    // 0x92c15c: b               #0x92c0d4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x92c16c, size: 0x6c
    // 0x92c16c: EnterFrame
    //     0x92c16c: stp             fp, lr, [SP, #-0x10]!
    //     0x92c170: mov             fp, SP
    // 0x92c174: AllocStack(0x18)
    //     0x92c174: sub             SP, SP, #0x18
    // 0x92c178: SetupParameters()
    //     0x92c178: ldr             x0, [fp, #0x10]
    //     0x92c17c: ldur            w2, [x0, #0x17]
    //     0x92c180: add             x2, x2, HEAP, lsl #32
    // 0x92c184: CheckStackOverflow
    //     0x92c184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c188: cmp             SP, x16
    //     0x92c18c: b.ls            #0x92c1d0
    // 0x92c190: LoadField: r0 = r2->field_f
    //     0x92c190: ldur            w0, [x2, #0xf]
    // 0x92c194: DecompressPointer r0
    //     0x92c194: add             x0, x0, HEAP, lsl #32
    // 0x92c198: stur            x0, [fp, #-8]
    // 0x92c19c: r1 = Function '<anonymous closure>': static.
    //     0x92c19c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d960] AnonymousClosure: static (0x92c1d8), in [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::showCustomBottomSheet (0x92b318)
    //     0x92c1a0: ldr             x1, [x1, #0x960]
    // 0x92c1a4: r0 = AllocateClosure()
    //     0x92c1a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92c1a8: ldur            x16, [fp, #-8]
    // 0x92c1ac: stp             x0, x16, [SP]
    // 0x92c1b0: ldur            x0, [fp, #-8]
    // 0x92c1b4: ClosureCall
    //     0x92c1b4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x92c1b8: ldur            x2, [x0, #0x1f]
    //     0x92c1bc: blr             x2
    // 0x92c1c0: r0 = Null
    //     0x92c1c0: mov             x0, NULL
    // 0x92c1c4: LeaveFrame
    //     0x92c1c4: mov             SP, fp
    //     0x92c1c8: ldp             fp, lr, [SP], #0x10
    // 0x92c1cc: ret
    //     0x92c1cc: ret             
    // 0x92c1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c1d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c1d4: b               #0x92c190
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x92c1d8, size: 0xa0
    // 0x92c1d8: EnterFrame
    //     0x92c1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x92c1dc: mov             fp, SP
    // 0x92c1e0: AllocStack(0x20)
    //     0x92c1e0: sub             SP, SP, #0x20
    // 0x92c1e4: SetupParameters()
    //     0x92c1e4: ldr             x0, [fp, #0x10]
    //     0x92c1e8: ldur            w1, [x0, #0x17]
    //     0x92c1ec: add             x1, x1, HEAP, lsl #32
    // 0x92c1f0: CheckStackOverflow
    //     0x92c1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c1f4: cmp             SP, x16
    //     0x92c1f8: b.ls            #0x92c270
    // 0x92c1fc: LoadField: r0 = r1->field_b
    //     0x92c1fc: ldur            w0, [x1, #0xb]
    // 0x92c200: DecompressPointer r0
    //     0x92c200: add             x0, x0, HEAP, lsl #32
    // 0x92c204: stur            x0, [fp, #-8]
    // 0x92c208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92c208: ldur            w1, [x0, #0x17]
    // 0x92c20c: DecompressPointer r1
    //     0x92c20c: add             x1, x1, HEAP, lsl #32
    // 0x92c210: r16 = <TransactionCubit>
    //     0x92c210: add             x16, PP, #0xb, lsl #12  ; [pp+0xb720] TypeArguments: <TransactionCubit>
    //     0x92c214: ldr             x16, [x16, #0x720]
    // 0x92c218: stp             x1, x16, [SP]
    // 0x92c21c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92c21c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92c220: r0 = ReadContext.read()
    //     0x92c220: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x92c224: mov             x1, x0
    // 0x92c228: ldur            x0, [fp, #-8]
    // 0x92c22c: stur            x1, [fp, #-0x10]
    // 0x92c230: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92c230: ldur            w2, [x0, #0x17]
    // 0x92c234: DecompressPointer r2
    //     0x92c234: add             x2, x2, HEAP, lsl #32
    // 0x92c238: r16 = <TransactionCubit>
    //     0x92c238: add             x16, PP, #0xb, lsl #12  ; [pp+0xb720] TypeArguments: <TransactionCubit>
    //     0x92c23c: ldr             x16, [x16, #0x720]
    // 0x92c240: stp             x2, x16, [SP]
    // 0x92c244: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92c244: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92c248: r0 = ReadContext.read()
    //     0x92c248: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x92c24c: LoadField: r1 = r0->field_1f
    //     0x92c24c: ldur            w1, [x0, #0x1f]
    // 0x92c250: DecompressPointer r1
    //     0x92c250: add             x1, x1, HEAP, lsl #32
    // 0x92c254: eor             x2, x1, #0x10
    // 0x92c258: ldur            x1, [fp, #-0x10]
    // 0x92c25c: StoreField: r1->field_1f = r2
    //     0x92c25c: stur            w2, [x1, #0x1f]
    // 0x92c260: r0 = Null
    //     0x92c260: mov             x0, NULL
    // 0x92c264: LeaveFrame
    //     0x92c264: mov             SP, fp
    //     0x92c268: ldp             fp, lr, [SP], #0x10
    // 0x92c26c: ret
    //     0x92c26c: ret             
    // 0x92c270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c270: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c274: b               #0x92c1fc
  }
  static dynamic _copyAddressToClipboard(String) {
    // ** addr: 0xa272a8, size: 0x74
    // 0xa272a8: EnterFrame
    //     0xa272a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa272ac: mov             fp, SP
    // 0xa272b0: AllocStack(0x20)
    //     0xa272b0: sub             SP, SP, #0x20
    // 0xa272b4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa272b4: stur            x1, [fp, #-8]
    // 0xa272b8: CheckStackOverflow
    //     0xa272b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa272bc: cmp             SP, x16
    //     0xa272c0: b.ls            #0xa27314
    // 0xa272c4: r0 = ClipboardData()
    //     0xa272c4: bl              #0x74ecd0  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0xa272c8: mov             x1, x0
    // 0xa272cc: ldur            x0, [fp, #-8]
    // 0xa272d0: StoreField: r1->field_7 = r0
    //     0xa272d0: stur            w0, [x1, #7]
    // 0xa272d4: r0 = setData()
    //     0xa272d4: bl              #0x74ec3c  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0xa272d8: r1 = Function '<anonymous closure>': static.
    //     0xa272d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ca8] AnonymousClosure: static (0xa2731c), in [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::_copyAddressToClipboard (0xa272a8)
    //     0xa272dc: ldr             x1, [x1, #0xca8]
    // 0xa272e0: r2 = Null
    //     0xa272e0: mov             x2, NULL
    // 0xa272e4: stur            x0, [fp, #-8]
    // 0xa272e8: r0 = AllocateClosure()
    //     0xa272e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa272ec: r16 = <Null?>
    //     0xa272ec: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xa272f0: ldur            lr, [fp, #-8]
    // 0xa272f4: stp             lr, x16, [SP, #8]
    // 0xa272f8: str             x0, [SP]
    // 0xa272fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa272fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa27300: r0 = then()
    //     0xa27300: bl              #0xc25434  ; [dart:async] _Future::then
    // 0xa27304: r0 = Null
    //     0xa27304: mov             x0, NULL
    // 0xa27308: LeaveFrame
    //     0xa27308: mov             SP, fp
    //     0xa2730c: ldp             fp, lr, [SP], #0x10
    // 0xa27310: ret
    //     0xa27310: ret             
    // 0xa27314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27318: b               #0xa272c4
  }
  [closure] static Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xa2731c, size: 0x50
    // 0xa2731c: EnterFrame
    //     0xa2731c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27320: mov             fp, SP
    // 0xa27324: CheckStackOverflow
    //     0xa27324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27328: cmp             SP, x16
    //     0xa2732c: b.ls            #0xa27360
    // 0xa27330: r1 = LoadStaticField(0x14b8)
    //     0xa27330: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa27334: ldr             x1, [x1, #0x2970]
    // 0xa27338: cmp             w1, NULL
    // 0xa2733c: b.eq            #0xa27368
    // 0xa27340: r0 = accountNumberCopy()
    //     0xa27340: bl              #0xa2736c  ; [package:sham_cash/generated/l10n.dart] S::accountNumberCopy
    // 0xa27344: mov             x1, x0
    // 0xa27348: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa27348: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2734c: r0 = showToast()
    //     0xa2734c: bl              #0x834308  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0xa27350: r0 = Null
    //     0xa27350: mov             x0, NULL
    // 0xa27354: LeaveFrame
    //     0xa27354: mov             SP, fp
    //     0xa27358: ldp             fp, lr, [SP], #0x10
    // 0xa2735c: ret
    //     0xa2735c: ret             
    // 0xa27360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27364: b               #0xa27330
    // 0xa27368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27368: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4890, size: 0x10, field offset: 0xc
//   const constructor, 
class BottomSheetTitle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa273b8, size: 0x12c
    // 0xa273b8: EnterFrame
    //     0xa273b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa273bc: mov             fp, SP
    // 0xa273c0: AllocStack(0x40)
    //     0xa273c0: sub             SP, SP, #0x40
    // 0xa273c4: SetupParameters(BottomSheetTitle this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa273c4: mov             x0, x2
    //     0xa273c8: stur            x2, [fp, #-0x10]
    //     0xa273cc: mov             x2, x1
    //     0xa273d0: stur            x1, [fp, #-8]
    // 0xa273d4: CheckStackOverflow
    //     0xa273d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa273d8: cmp             SP, x16
    //     0xa273dc: b.ls            #0xa274dc
    // 0xa273e0: r1 = 24
    //     0xa273e0: movz            x1, #0x18
    // 0xa273e4: r0 = SizeExtension.w()
    //     0xa273e4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa273e8: r1 = 26
    //     0xa273e8: movz            x1, #0x1a
    // 0xa273ec: stur            d0, [fp, #-0x30]
    // 0xa273f0: r0 = SizeExtension.h()
    //     0xa273f0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa273f4: stur            d0, [fp, #-0x38]
    // 0xa273f8: r0 = EdgeInsets()
    //     0xa273f8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa273fc: ldur            d0, [fp, #-0x30]
    // 0xa27400: stur            x0, [fp, #-0x18]
    // 0xa27404: StoreField: r0->field_7 = d0
    //     0xa27404: stur            d0, [x0, #7]
    // 0xa27408: ldur            d1, [fp, #-0x38]
    // 0xa2740c: StoreField: r0->field_f = d1
    //     0xa2740c: stur            d1, [x0, #0xf]
    // 0xa27410: ArrayStore: r0[0] = d0  ; List_8
    //     0xa27410: stur            d0, [x0, #0x17]
    // 0xa27414: StoreField: r0->field_1f = d1
    //     0xa27414: stur            d1, [x0, #0x1f]
    // 0xa27418: r0 = isArabic()
    //     0xa27418: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa2741c: tbnz            w0, #4, #0xa2742c
    // 0xa27420: r2 = Instance_Alignment
    //     0xa27420: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!Alignment@db8c31
    //     0xa27424: ldr             x2, [x2, #0xf30]
    // 0xa27428: b               #0xa27434
    // 0xa2742c: r2 = Instance_Alignment
    //     0xa2742c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f38] Obj!Alignment@db8c11
    //     0xa27430: ldr             x2, [x2, #0xf38]
    // 0xa27434: ldur            x1, [fp, #-8]
    // 0xa27438: ldur            x0, [fp, #-0x18]
    // 0xa2743c: stur            x2, [fp, #-0x28]
    // 0xa27440: LoadField: r3 = r1->field_b
    //     0xa27440: ldur            w3, [x1, #0xb]
    // 0xa27444: DecompressPointer r3
    //     0xa27444: add             x3, x3, HEAP, lsl #32
    // 0xa27448: stur            x3, [fp, #-0x20]
    // 0xa2744c: r0 = font16W600()
    //     0xa2744c: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa27450: ldur            x1, [fp, #-0x10]
    // 0xa27454: stur            x0, [fp, #-8]
    // 0xa27458: r0 = of()
    //     0xa27458: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2745c: LoadField: r1 = r0->field_3f
    //     0xa2745c: ldur            w1, [x0, #0x3f]
    // 0xa27460: DecompressPointer r1
    //     0xa27460: add             x1, x1, HEAP, lsl #32
    // 0xa27464: LoadField: r0 = r1->field_b
    //     0xa27464: ldur            w0, [x1, #0xb]
    // 0xa27468: DecompressPointer r0
    //     0xa27468: add             x0, x0, HEAP, lsl #32
    // 0xa2746c: str             x0, [SP]
    // 0xa27470: ldur            x1, [fp, #-8]
    // 0xa27474: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa27474: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa27478: ldr             x4, [x4, #0x580]
    // 0xa2747c: r0 = copyWith()
    //     0xa2747c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa27480: stur            x0, [fp, #-8]
    // 0xa27484: r0 = Text()
    //     0xa27484: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa27488: mov             x1, x0
    // 0xa2748c: ldur            x0, [fp, #-0x20]
    // 0xa27490: stur            x1, [fp, #-0x10]
    // 0xa27494: StoreField: r1->field_b = r0
    //     0xa27494: stur            w0, [x1, #0xb]
    // 0xa27498: ldur            x0, [fp, #-8]
    // 0xa2749c: StoreField: r1->field_13 = r0
    //     0xa2749c: stur            w0, [x1, #0x13]
    // 0xa274a0: r0 = Align()
    //     0xa274a0: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa274a4: mov             x1, x0
    // 0xa274a8: ldur            x0, [fp, #-0x28]
    // 0xa274ac: stur            x1, [fp, #-8]
    // 0xa274b0: StoreField: r1->field_f = r0
    //     0xa274b0: stur            w0, [x1, #0xf]
    // 0xa274b4: ldur            x0, [fp, #-0x10]
    // 0xa274b8: StoreField: r1->field_b = r0
    //     0xa274b8: stur            w0, [x1, #0xb]
    // 0xa274bc: r0 = Padding()
    //     0xa274bc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa274c0: ldur            x1, [fp, #-0x18]
    // 0xa274c4: StoreField: r0->field_f = r1
    //     0xa274c4: stur            w1, [x0, #0xf]
    // 0xa274c8: ldur            x1, [fp, #-8]
    // 0xa274cc: StoreField: r0->field_b = r1
    //     0xa274cc: stur            w1, [x0, #0xb]
    // 0xa274d0: LeaveFrame
    //     0xa274d0: mov             SP, fp
    //     0xa274d4: ldp             fp, lr, [SP], #0x10
    // 0xa274d8: ret
    //     0xa274d8: ret             
    // 0xa274dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa274dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa274e0: b               #0xa273e0
  }
}

// class id: 4891, size: 0x24, field offset: 0xc
//   const constructor, 
class AccountInfo extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa26c34, size: 0x628
    // 0xa26c34: EnterFrame
    //     0xa26c34: stp             fp, lr, [SP, #-0x10]!
    //     0xa26c38: mov             fp, SP
    // 0xa26c3c: AllocStack(0x98)
    //     0xa26c3c: sub             SP, SP, #0x98
    // 0xa26c40: SetupParameters(AccountInfo this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa26c40: mov             x0, x1
    //     0xa26c44: stur            x1, [fp, #-8]
    //     0xa26c48: mov             x1, x2
    //     0xa26c4c: stur            x2, [fp, #-0x10]
    // 0xa26c50: CheckStackOverflow
    //     0xa26c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26c54: cmp             SP, x16
    //     0xa26c58: b.ls            #0xa27244
    // 0xa26c5c: r1 = 1
    //     0xa26c5c: movz            x1, #0x1
    // 0xa26c60: r0 = AllocateContext()
    //     0xa26c60: bl              #0xd46410  ; AllocateContextStub
    // 0xa26c64: mov             x2, x0
    // 0xa26c68: ldur            x0, [fp, #-8]
    // 0xa26c6c: stur            x2, [fp, #-0x18]
    // 0xa26c70: StoreField: r2->field_f = r0
    //     0xa26c70: stur            w0, [x2, #0xf]
    // 0xa26c74: r1 = 48
    //     0xa26c74: movz            x1, #0x30
    // 0xa26c78: r0 = SizeExtension.w()
    //     0xa26c78: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa26c7c: r1 = 16
    //     0xa26c7c: movz            x1, #0x10
    // 0xa26c80: stur            d0, [fp, #-0x60]
    // 0xa26c84: r0 = SizeExtension.h()
    //     0xa26c84: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa26c88: stur            d0, [fp, #-0x68]
    // 0xa26c8c: r0 = EdgeInsets()
    //     0xa26c8c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa26c90: ldur            d0, [fp, #-0x60]
    // 0xa26c94: stur            x0, [fp, #-0x28]
    // 0xa26c98: StoreField: r0->field_7 = d0
    //     0xa26c98: stur            d0, [x0, #7]
    // 0xa26c9c: ldur            d1, [fp, #-0x68]
    // 0xa26ca0: StoreField: r0->field_f = d1
    //     0xa26ca0: stur            d1, [x0, #0xf]
    // 0xa26ca4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa26ca4: stur            d0, [x0, #0x17]
    // 0xa26ca8: StoreField: r0->field_1f = d1
    //     0xa26ca8: stur            d1, [x0, #0x1f]
    // 0xa26cac: ldur            x2, [fp, #-8]
    // 0xa26cb0: LoadField: r3 = r2->field_1b
    //     0xa26cb0: ldur            w3, [x2, #0x1b]
    // 0xa26cb4: DecompressPointer r3
    //     0xa26cb4: add             x3, x3, HEAP, lsl #32
    // 0xa26cb8: stur            x3, [fp, #-0x20]
    // 0xa26cbc: tbz             w3, #4, #0xa26d40
    // 0xa26cc0: LoadField: r1 = r2->field_b
    //     0xa26cc0: ldur            w1, [x2, #0xb]
    // 0xa26cc4: DecompressPointer r1
    //     0xa26cc4: add             x1, x1, HEAP, lsl #32
    // 0xa26cc8: cmp             w1, NULL
    // 0xa26ccc: b.ne            #0xa26cdc
    // 0xa26cd0: r1 = 132
    //     0xa26cd0: movz            x1, #0x84
    // 0xa26cd4: r0 = SizeExtension.w()
    //     0xa26cd4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa26cd8: b               #0xa26ce0
    // 0xa26cdc: LoadField: d0 = r1->field_7
    //     0xa26cdc: ldur            d0, [x1, #7]
    // 0xa26ce0: r0 = inline_Allocate_Double()
    //     0xa26ce0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa26ce4: add             x0, x0, #0x10
    //     0xa26ce8: cmp             x1, x0
    //     0xa26cec: b.ls            #0xa2724c
    //     0xa26cf0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa26cf4: sub             x0, x0, #0xf
    //     0xa26cf8: movz            x1, #0xe15c
    //     0xa26cfc: movk            x1, #0x3, lsl #16
    //     0xa26d00: stur            x1, [x0, #-1]
    // 0xa26d04: StoreField: r0->field_7 = d0
    //     0xa26d04: stur            d0, [x0, #7]
    // 0xa26d08: stur            x0, [fp, #-0x30]
    // 0xa26d0c: r0 = SvgPicture()
    //     0xa26d0c: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa26d10: stur            x0, [fp, #-0x38]
    // 0xa26d14: ldur            x16, [fp, #-0x30]
    // 0xa26d18: str             x16, [SP]
    // 0xa26d1c: mov             x1, x0
    // 0xa26d20: r2 = "assets/svgs/person.svg"
    //     0xa26d20: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd20] "assets/svgs/person.svg"
    //     0xa26d24: ldr             x2, [x2, #0xd20]
    // 0xa26d28: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xa26d28: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xa26d2c: ldr             x4, [x4, #0xd28]
    // 0xa26d30: r0 = SvgPicture.asset()
    //     0xa26d30: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa26d34: ldur            x2, [fp, #-0x38]
    // 0xa26d38: r0 = 0.000000
    //     0xa26d38: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa26d3c: b               #0xa26d58
    // 0xa26d40: r0 = SizedBox()
    //     0xa26d40: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa26d44: mov             x1, x0
    // 0xa26d48: r0 = 0.000000
    //     0xa26d48: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa26d4c: StoreField: r1->field_f = r0
    //     0xa26d4c: stur            w0, [x1, #0xf]
    // 0xa26d50: StoreField: r1->field_13 = r0
    //     0xa26d50: stur            w0, [x1, #0x13]
    // 0xa26d54: mov             x2, x1
    // 0xa26d58: ldur            x1, [fp, #-0x20]
    // 0xa26d5c: stur            x2, [fp, #-0x30]
    // 0xa26d60: tbz             w1, #4, #0xa26d78
    // 0xa26d64: d0 = 12.000000
    //     0xa26d64: fmov            d0, #12.00000000
    // 0xa26d68: r0 = verticalSpace()
    //     0xa26d68: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa26d6c: mov             x2, x0
    // 0xa26d70: r0 = 0.000000
    //     0xa26d70: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa26d74: b               #0xa26d90
    // 0xa26d78: r0 = SizedBox()
    //     0xa26d78: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa26d7c: mov             x1, x0
    // 0xa26d80: r0 = 0.000000
    //     0xa26d80: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa26d84: StoreField: r1->field_f = r0
    //     0xa26d84: stur            w0, [x1, #0xf]
    // 0xa26d88: StoreField: r1->field_13 = r0
    //     0xa26d88: stur            w0, [x1, #0x13]
    // 0xa26d8c: mov             x2, x1
    // 0xa26d90: ldur            x1, [fp, #-8]
    // 0xa26d94: stur            x2, [fp, #-0x40]
    // 0xa26d98: LoadField: r3 = r1->field_f
    //     0xa26d98: ldur            w3, [x1, #0xf]
    // 0xa26d9c: DecompressPointer r3
    //     0xa26d9c: add             x3, x3, HEAP, lsl #32
    // 0xa26da0: stur            x3, [fp, #-0x38]
    // 0xa26da4: r0 = font16W600()
    //     0xa26da4: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa26da8: r16 = Instance_TextOverflow
    //     0xa26da8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa26dac: ldr             x16, [x16, #0x20]
    // 0xa26db0: str             x16, [SP]
    // 0xa26db4: mov             x1, x0
    // 0xa26db8: r4 = const [0, 0x2, 0x1, 0x1, overflow, 0x1, null]
    //     0xa26db8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c80] List(7) [0, 0x2, 0x1, 0x1, "overflow", 0x1, Null]
    //     0xa26dbc: ldr             x4, [x4, #0xc80]
    // 0xa26dc0: r0 = copyWith()
    //     0xa26dc0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa26dc4: stur            x0, [fp, #-0x48]
    // 0xa26dc8: r0 = Text()
    //     0xa26dc8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa26dcc: mov             x2, x0
    // 0xa26dd0: ldur            x0, [fp, #-0x38]
    // 0xa26dd4: stur            x2, [fp, #-0x50]
    // 0xa26dd8: StoreField: r2->field_b = r0
    //     0xa26dd8: stur            w0, [x2, #0xb]
    // 0xa26ddc: ldur            x0, [fp, #-0x48]
    // 0xa26de0: StoreField: r2->field_13 = r0
    //     0xa26de0: stur            w0, [x2, #0x13]
    // 0xa26de4: r0 = Instance_TextAlign
    //     0xa26de4: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa26de8: StoreField: r2->field_1b = r0
    //     0xa26de8: stur            w0, [x2, #0x1b]
    // 0xa26dec: r3 = Instance_TextDirection
    //     0xa26dec: ldr             x3, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0xa26df0: StoreField: r2->field_1f = r3
    //     0xa26df0: stur            w3, [x2, #0x1f]
    // 0xa26df4: r4 = 4
    //     0xa26df4: movz            x4, #0x4
    // 0xa26df8: StoreField: r2->field_37 = r4
    //     0xa26df8: stur            w4, [x2, #0x37]
    // 0xa26dfc: r1 = <FlexParentData>
    //     0xa26dfc: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa26e00: ldr             x1, [x1, #0x5b0]
    // 0xa26e04: r0 = Flexible()
    //     0xa26e04: bl              #0x892b08  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa26e08: mov             x1, x0
    // 0xa26e0c: r0 = 1
    //     0xa26e0c: movz            x0, #0x1
    // 0xa26e10: stur            x1, [fp, #-0x38]
    // 0xa26e14: StoreField: r1->field_13 = r0
    //     0xa26e14: stur            x0, [x1, #0x13]
    // 0xa26e18: r0 = Instance_FlexFit
    //     0xa26e18: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c88] Obj!FlexFit@dd1b31
    //     0xa26e1c: ldr             x0, [x0, #0xc88]
    // 0xa26e20: StoreField: r1->field_1b = r0
    //     0xa26e20: stur            w0, [x1, #0x1b]
    // 0xa26e24: ldur            x0, [fp, #-0x50]
    // 0xa26e28: StoreField: r1->field_b = r0
    //     0xa26e28: stur            w0, [x1, #0xb]
    // 0xa26e2c: d0 = 4.000000
    //     0xa26e2c: fmov            d0, #4.00000000
    // 0xa26e30: r0 = horizontalSpace()
    //     0xa26e30: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa26e34: mov             x1, x0
    // 0xa26e38: ldur            x0, [fp, #-8]
    // 0xa26e3c: stur            x1, [fp, #-0x48]
    // 0xa26e40: LoadField: r2 = r0->field_13
    //     0xa26e40: ldur            w2, [x0, #0x13]
    // 0xa26e44: DecompressPointer r2
    //     0xa26e44: add             x2, x2, HEAP, lsl #32
    // 0xa26e48: tbnz            w2, #4, #0xa26e78
    // 0xa26e4c: r0 = Icon()
    //     0xa26e4c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa26e50: mov             x1, x0
    // 0xa26e54: r0 = Instance_IconData
    //     0xa26e54: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c90] Obj!IconData@db69a1
    //     0xa26e58: ldr             x0, [x0, #0xc90]
    // 0xa26e5c: StoreField: r1->field_b = r0
    //     0xa26e5c: stur            w0, [x1, #0xb]
    // 0xa26e60: r0 = Instance_MaterialColor
    //     0xa26e60: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bc0] Obj!MaterialColor@dc9d81
    //     0xa26e64: ldr             x0, [x0, #0xbc0]
    // 0xa26e68: StoreField: r1->field_23 = r0
    //     0xa26e68: stur            w0, [x1, #0x23]
    // 0xa26e6c: mov             x7, x1
    // 0xa26e70: r0 = 0.000000
    //     0xa26e70: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa26e74: b               #0xa26e90
    // 0xa26e78: r0 = SizedBox()
    //     0xa26e78: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa26e7c: mov             x1, x0
    // 0xa26e80: r0 = 0.000000
    //     0xa26e80: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa26e84: StoreField: r1->field_f = r0
    //     0xa26e84: stur            w0, [x1, #0xf]
    // 0xa26e88: StoreField: r1->field_13 = r0
    //     0xa26e88: stur            w0, [x1, #0x13]
    // 0xa26e8c: mov             x7, x1
    // 0xa26e90: ldur            x3, [fp, #-8]
    // 0xa26e94: ldur            x5, [fp, #-0x38]
    // 0xa26e98: ldur            x4, [fp, #-0x48]
    // 0xa26e9c: r6 = 6
    //     0xa26e9c: movz            x6, #0x6
    // 0xa26ea0: mov             x2, x6
    // 0xa26ea4: stur            x7, [fp, #-0x50]
    // 0xa26ea8: r1 = Null
    //     0xa26ea8: mov             x1, NULL
    // 0xa26eac: r0 = AllocateArray()
    //     0xa26eac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa26eb0: mov             x2, x0
    // 0xa26eb4: ldur            x0, [fp, #-0x38]
    // 0xa26eb8: stur            x2, [fp, #-0x58]
    // 0xa26ebc: StoreField: r2->field_f = r0
    //     0xa26ebc: stur            w0, [x2, #0xf]
    // 0xa26ec0: ldur            x0, [fp, #-0x48]
    // 0xa26ec4: StoreField: r2->field_13 = r0
    //     0xa26ec4: stur            w0, [x2, #0x13]
    // 0xa26ec8: ldur            x0, [fp, #-0x50]
    // 0xa26ecc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa26ecc: stur            w0, [x2, #0x17]
    // 0xa26ed0: r1 = <Widget>
    //     0xa26ed0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa26ed4: r0 = AllocateGrowableArray()
    //     0xa26ed4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa26ed8: mov             x1, x0
    // 0xa26edc: ldur            x0, [fp, #-0x58]
    // 0xa26ee0: stur            x1, [fp, #-0x38]
    // 0xa26ee4: StoreField: r1->field_f = r0
    //     0xa26ee4: stur            w0, [x1, #0xf]
    // 0xa26ee8: r0 = 6
    //     0xa26ee8: movz            x0, #0x6
    // 0xa26eec: StoreField: r1->field_b = r0
    //     0xa26eec: stur            w0, [x1, #0xb]
    // 0xa26ef0: r0 = Row()
    //     0xa26ef0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa26ef4: mov             x1, x0
    // 0xa26ef8: r0 = Instance_Axis
    //     0xa26ef8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa26efc: stur            x1, [fp, #-0x48]
    // 0xa26f00: StoreField: r1->field_f = r0
    //     0xa26f00: stur            w0, [x1, #0xf]
    // 0xa26f04: r0 = Instance_MainAxisAlignment
    //     0xa26f04: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa26f08: ldr             x0, [x0, #0x518]
    // 0xa26f0c: StoreField: r1->field_13 = r0
    //     0xa26f0c: stur            w0, [x1, #0x13]
    // 0xa26f10: r2 = Instance_MainAxisSize
    //     0xa26f10: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa26f14: ldr             x2, [x2, #0x590]
    // 0xa26f18: ArrayStore: r1[0] = r2  ; List_4
    //     0xa26f18: stur            w2, [x1, #0x17]
    // 0xa26f1c: r3 = Instance_CrossAxisAlignment
    //     0xa26f1c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa26f20: ldr             x3, [x3, #0xf00]
    // 0xa26f24: StoreField: r1->field_1b = r3
    //     0xa26f24: stur            w3, [x1, #0x1b]
    // 0xa26f28: r4 = Instance_VerticalDirection
    //     0xa26f28: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa26f2c: ldr             x4, [x4, #0x5a0]
    // 0xa26f30: StoreField: r1->field_23 = r4
    //     0xa26f30: stur            w4, [x1, #0x23]
    // 0xa26f34: r5 = Instance_Clip
    //     0xa26f34: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa26f38: ldr             x5, [x5, #0x5a8]
    // 0xa26f3c: StoreField: r1->field_2b = r5
    //     0xa26f3c: stur            w5, [x1, #0x2b]
    // 0xa26f40: StoreField: r1->field_2f = rZR
    //     0xa26f40: stur            xzr, [x1, #0x2f]
    // 0xa26f44: ldur            x6, [fp, #-0x38]
    // 0xa26f48: StoreField: r1->field_b = r6
    //     0xa26f48: stur            w6, [x1, #0xb]
    // 0xa26f4c: r0 = Directionality()
    //     0xa26f4c: bl              #0x8f6df8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0xa26f50: mov             x1, x0
    // 0xa26f54: r0 = Instance_TextDirection
    //     0xa26f54: ldr             x0, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0xa26f58: stur            x1, [fp, #-0x50]
    // 0xa26f5c: StoreField: r1->field_f = r0
    //     0xa26f5c: stur            w0, [x1, #0xf]
    // 0xa26f60: ldur            x0, [fp, #-0x48]
    // 0xa26f64: StoreField: r1->field_b = r0
    //     0xa26f64: stur            w0, [x1, #0xb]
    // 0xa26f68: ldur            x2, [fp, #-8]
    // 0xa26f6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa26f6c: ldur            w3, [x2, #0x17]
    // 0xa26f70: DecompressPointer r3
    //     0xa26f70: add             x3, x3, HEAP, lsl #32
    // 0xa26f74: stur            x3, [fp, #-0x38]
    // 0xa26f78: r0 = LoadClassIdInstr(r3)
    //     0xa26f78: ldur            x0, [x3, #-1]
    //     0xa26f7c: ubfx            x0, x0, #0xc, #0x14
    // 0xa26f80: r16 = ""
    //     0xa26f80: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa26f84: stp             x16, x3, [SP]
    // 0xa26f88: mov             lr, x0
    // 0xa26f8c: ldr             lr, [x21, lr, lsl #3]
    // 0xa26f90: blr             lr
    // 0xa26f94: tbz             w0, #4, #0xa26fa8
    // 0xa26f98: d0 = 8.000000
    //     0xa26f98: fmov            d0, #8.00000000
    // 0xa26f9c: r0 = verticalSpace()
    //     0xa26f9c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa26fa0: mov             x2, x0
    // 0xa26fa4: b               #0xa26fb4
    // 0xa26fa8: d0 = 2.000000
    //     0xa26fa8: fmov            d0, #2.00000000
    // 0xa26fac: r0 = verticalSpace()
    //     0xa26fac: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa26fb0: mov             x2, x0
    // 0xa26fb4: ldur            x1, [fp, #-0x38]
    // 0xa26fb8: stur            x2, [fp, #-0x48]
    // 0xa26fbc: r0 = LoadClassIdInstr(r1)
    //     0xa26fbc: ldur            x0, [x1, #-1]
    //     0xa26fc0: ubfx            x0, x0, #0xc, #0x14
    // 0xa26fc4: r16 = ""
    //     0xa26fc4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa26fc8: stp             x16, x1, [SP]
    // 0xa26fcc: mov             lr, x0
    // 0xa26fd0: ldr             lr, [x21, lr, lsl #3]
    // 0xa26fd4: blr             lr
    // 0xa26fd8: tbz             w0, #4, #0xa27138
    // 0xa26fdc: ldur            x0, [fp, #-0x20]
    // 0xa26fe0: tbnz            w0, #4, #0xa26ffc
    // 0xa26fe4: ldur            x2, [fp, #-0x18]
    // 0xa26fe8: r1 = Function '<anonymous closure>':.
    //     0xa26fe8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c98] AnonymousClosure: (0xa2725c), in [package:sham_cash/core/widgets/custom_bottom_sheet.dart] AccountInfo::build (0xa26c34)
    //     0xa26fec: ldr             x1, [x1, #0xc98]
    // 0xa26ff0: r0 = AllocateClosure()
    //     0xa26ff0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa26ff4: mov             x1, x0
    // 0xa26ff8: b               #0xa27000
    // 0xa26ffc: r1 = Null
    //     0xa26ffc: mov             x1, NULL
    // 0xa27000: ldur            x0, [fp, #-8]
    // 0xa27004: stur            x1, [fp, #-0x18]
    // 0xa27008: LoadField: r2 = r0->field_1f
    //     0xa27008: ldur            w2, [x0, #0x1f]
    // 0xa2700c: DecompressPointer r2
    //     0xa2700c: add             x2, x2, HEAP, lsl #32
    // 0xa27010: tbnz            w2, #4, #0xa2706c
    // 0xa27014: r16 = ".{4}"
    //     0xa27014: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da00] ".{4}"
    //     0xa27018: ldr             x16, [x16, #0xa00]
    // 0xa2701c: stp             x16, NULL, [SP, #0x20]
    // 0xa27020: r16 = false
    //     0xa27020: add             x16, NULL, #0x30  ; false
    // 0xa27024: r30 = true
    //     0xa27024: add             lr, NULL, #0x20  ; true
    // 0xa27028: stp             lr, x16, [SP, #0x10]
    // 0xa2702c: r16 = false
    //     0xa2702c: add             x16, NULL, #0x30  ; false
    // 0xa27030: r30 = false
    //     0xa27030: add             lr, NULL, #0x30  ; false
    // 0xa27034: stp             lr, x16, [SP]
    // 0xa27038: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa27038: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa2703c: r0 = _RegExp()
    //     0xa2703c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xa27040: r1 = Function '<anonymous closure>':.
    //     0xa27040: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ca0] AnonymousClosure: static (0x92c624), in [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.formatCardNumber (0x92c59c)
    //     0xa27044: ldr             x1, [x1, #0xca0]
    // 0xa27048: r2 = Null
    //     0xa27048: mov             x2, NULL
    // 0xa2704c: stur            x0, [fp, #-8]
    // 0xa27050: r0 = AllocateClosure()
    //     0xa27050: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa27054: ldur            x1, [fp, #-0x38]
    // 0xa27058: ldur            x2, [fp, #-8]
    // 0xa2705c: mov             x3, x0
    // 0xa27060: r0 = replaceAllMapped()
    //     0xa27060: bl              #0x6c5b88  ; [dart:core] _StringBase::replaceAllMapped
    // 0xa27064: mov             x1, x0
    // 0xa27068: b               #0xa27070
    // 0xa2706c: ldur            x1, [fp, #-0x38]
    // 0xa27070: ldur            x0, [fp, #-0x18]
    // 0xa27074: stur            x1, [fp, #-8]
    // 0xa27078: r0 = font14W500()
    //     0xa27078: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa2707c: ldur            x1, [fp, #-0x10]
    // 0xa27080: stur            x0, [fp, #-0x10]
    // 0xa27084: r0 = of()
    //     0xa27084: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa27088: LoadField: r1 = r0->field_3f
    //     0xa27088: ldur            w1, [x0, #0x3f]
    // 0xa2708c: DecompressPointer r1
    //     0xa2708c: add             x1, x1, HEAP, lsl #32
    // 0xa27090: LoadField: r0 = r1->field_2b
    //     0xa27090: ldur            w0, [x1, #0x2b]
    // 0xa27094: DecompressPointer r0
    //     0xa27094: add             x0, x0, HEAP, lsl #32
    // 0xa27098: str             x0, [SP]
    // 0xa2709c: ldur            x1, [fp, #-0x10]
    // 0xa270a0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa270a0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa270a4: ldr             x4, [x4, #0x580]
    // 0xa270a8: r0 = copyWith()
    //     0xa270a8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa270ac: stur            x0, [fp, #-0x10]
    // 0xa270b0: r0 = Text()
    //     0xa270b0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa270b4: mov             x1, x0
    // 0xa270b8: ldur            x0, [fp, #-8]
    // 0xa270bc: stur            x1, [fp, #-0x20]
    // 0xa270c0: StoreField: r1->field_b = r0
    //     0xa270c0: stur            w0, [x1, #0xb]
    // 0xa270c4: ldur            x0, [fp, #-0x10]
    // 0xa270c8: StoreField: r1->field_13 = r0
    //     0xa270c8: stur            w0, [x1, #0x13]
    // 0xa270cc: r0 = Instance_TextAlign
    //     0xa270cc: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa270d0: StoreField: r1->field_1b = r0
    //     0xa270d0: stur            w0, [x1, #0x1b]
    // 0xa270d4: r0 = Instance_TextDirection
    //     0xa270d4: ldr             x0, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa270d8: StoreField: r1->field_1f = r0
    //     0xa270d8: stur            w0, [x1, #0x1f]
    // 0xa270dc: r0 = Instance_TextOverflow
    //     0xa270dc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa270e0: ldr             x0, [x0, #0x20]
    // 0xa270e4: StoreField: r1->field_2b = r0
    //     0xa270e4: stur            w0, [x1, #0x2b]
    // 0xa270e8: r0 = 4
    //     0xa270e8: movz            x0, #0x4
    // 0xa270ec: StoreField: r1->field_37 = r0
    //     0xa270ec: stur            w0, [x1, #0x37]
    // 0xa270f0: r0 = InkWell()
    //     0xa270f0: bl              #0x8963d8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa270f4: mov             x1, x0
    // 0xa270f8: ldur            x0, [fp, #-0x20]
    // 0xa270fc: StoreField: r1->field_b = r0
    //     0xa270fc: stur            w0, [x1, #0xb]
    // 0xa27100: ldur            x0, [fp, #-0x18]
    // 0xa27104: StoreField: r1->field_f = r0
    //     0xa27104: stur            w0, [x1, #0xf]
    // 0xa27108: r0 = true
    //     0xa27108: add             x0, NULL, #0x20  ; true
    // 0xa2710c: StoreField: r1->field_43 = r0
    //     0xa2710c: stur            w0, [x1, #0x43]
    // 0xa27110: r2 = Instance_BoxShape
    //     0xa27110: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa27114: ldr             x2, [x2, #0x410]
    // 0xa27118: StoreField: r1->field_47 = r2
    //     0xa27118: stur            w2, [x1, #0x47]
    // 0xa2711c: StoreField: r1->field_6f = r0
    //     0xa2711c: stur            w0, [x1, #0x6f]
    // 0xa27120: r2 = false
    //     0xa27120: add             x2, NULL, #0x30  ; false
    // 0xa27124: StoreField: r1->field_73 = r2
    //     0xa27124: stur            w2, [x1, #0x73]
    // 0xa27128: StoreField: r1->field_83 = r0
    //     0xa27128: stur            w0, [x1, #0x83]
    // 0xa2712c: StoreField: r1->field_7b = r2
    //     0xa2712c: stur            w2, [x1, #0x7b]
    // 0xa27130: mov             x8, x1
    // 0xa27134: b               #0xa27150
    // 0xa27138: r0 = SizedBox()
    //     0xa27138: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2713c: mov             x1, x0
    // 0xa27140: r0 = 0.000000
    //     0xa27140: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa27144: StoreField: r1->field_f = r0
    //     0xa27144: stur            w0, [x1, #0xf]
    // 0xa27148: StoreField: r1->field_13 = r0
    //     0xa27148: stur            w0, [x1, #0x13]
    // 0xa2714c: mov             x8, x1
    // 0xa27150: ldur            x6, [fp, #-0x28]
    // 0xa27154: ldur            x5, [fp, #-0x30]
    // 0xa27158: ldur            x4, [fp, #-0x40]
    // 0xa2715c: ldur            x3, [fp, #-0x50]
    // 0xa27160: ldur            x0, [fp, #-0x48]
    // 0xa27164: r7 = 10
    //     0xa27164: movz            x7, #0xa
    // 0xa27168: mov             x2, x7
    // 0xa2716c: stur            x8, [fp, #-8]
    // 0xa27170: r1 = Null
    //     0xa27170: mov             x1, NULL
    // 0xa27174: r0 = AllocateArray()
    //     0xa27174: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa27178: mov             x2, x0
    // 0xa2717c: ldur            x0, [fp, #-0x30]
    // 0xa27180: stur            x2, [fp, #-0x10]
    // 0xa27184: StoreField: r2->field_f = r0
    //     0xa27184: stur            w0, [x2, #0xf]
    // 0xa27188: ldur            x0, [fp, #-0x40]
    // 0xa2718c: StoreField: r2->field_13 = r0
    //     0xa2718c: stur            w0, [x2, #0x13]
    // 0xa27190: ldur            x0, [fp, #-0x50]
    // 0xa27194: ArrayStore: r2[0] = r0  ; List_4
    //     0xa27194: stur            w0, [x2, #0x17]
    // 0xa27198: ldur            x0, [fp, #-0x48]
    // 0xa2719c: StoreField: r2->field_1b = r0
    //     0xa2719c: stur            w0, [x2, #0x1b]
    // 0xa271a0: ldur            x0, [fp, #-8]
    // 0xa271a4: StoreField: r2->field_1f = r0
    //     0xa271a4: stur            w0, [x2, #0x1f]
    // 0xa271a8: r1 = <Widget>
    //     0xa271a8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa271ac: r0 = AllocateGrowableArray()
    //     0xa271ac: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa271b0: mov             x1, x0
    // 0xa271b4: ldur            x0, [fp, #-0x10]
    // 0xa271b8: stur            x1, [fp, #-8]
    // 0xa271bc: StoreField: r1->field_f = r0
    //     0xa271bc: stur            w0, [x1, #0xf]
    // 0xa271c0: r0 = 10
    //     0xa271c0: movz            x0, #0xa
    // 0xa271c4: StoreField: r1->field_b = r0
    //     0xa271c4: stur            w0, [x1, #0xb]
    // 0xa271c8: r0 = Column()
    //     0xa271c8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa271cc: mov             x1, x0
    // 0xa271d0: r0 = Instance_Axis
    //     0xa271d0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa271d4: stur            x1, [fp, #-0x10]
    // 0xa271d8: StoreField: r1->field_f = r0
    //     0xa271d8: stur            w0, [x1, #0xf]
    // 0xa271dc: r0 = Instance_MainAxisAlignment
    //     0xa271dc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa271e0: ldr             x0, [x0, #0x518]
    // 0xa271e4: StoreField: r1->field_13 = r0
    //     0xa271e4: stur            w0, [x1, #0x13]
    // 0xa271e8: r0 = Instance_MainAxisSize
    //     0xa271e8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa271ec: ldr             x0, [x0, #0x590]
    // 0xa271f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa271f0: stur            w0, [x1, #0x17]
    // 0xa271f4: r0 = Instance_CrossAxisAlignment
    //     0xa271f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa271f8: ldr             x0, [x0, #0xf00]
    // 0xa271fc: StoreField: r1->field_1b = r0
    //     0xa271fc: stur            w0, [x1, #0x1b]
    // 0xa27200: r0 = Instance_VerticalDirection
    //     0xa27200: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa27204: ldr             x0, [x0, #0x5a0]
    // 0xa27208: StoreField: r1->field_23 = r0
    //     0xa27208: stur            w0, [x1, #0x23]
    // 0xa2720c: r0 = Instance_Clip
    //     0xa2720c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa27210: ldr             x0, [x0, #0x5a8]
    // 0xa27214: StoreField: r1->field_2b = r0
    //     0xa27214: stur            w0, [x1, #0x2b]
    // 0xa27218: StoreField: r1->field_2f = rZR
    //     0xa27218: stur            xzr, [x1, #0x2f]
    // 0xa2721c: ldur            x0, [fp, #-8]
    // 0xa27220: StoreField: r1->field_b = r0
    //     0xa27220: stur            w0, [x1, #0xb]
    // 0xa27224: r0 = Padding()
    //     0xa27224: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa27228: ldur            x1, [fp, #-0x28]
    // 0xa2722c: StoreField: r0->field_f = r1
    //     0xa2722c: stur            w1, [x0, #0xf]
    // 0xa27230: ldur            x1, [fp, #-0x10]
    // 0xa27234: StoreField: r0->field_b = r1
    //     0xa27234: stur            w1, [x0, #0xb]
    // 0xa27238: LeaveFrame
    //     0xa27238: mov             SP, fp
    //     0xa2723c: ldp             fp, lr, [SP], #0x10
    // 0xa27240: ret
    //     0xa27240: ret             
    // 0xa27244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27248: b               #0xa26c5c
    // 0xa2724c: SaveReg d0
    //     0xa2724c: str             q0, [SP, #-0x10]!
    // 0xa27250: r0 = AllocateDouble()
    //     0xa27250: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa27254: RestoreReg d0
    //     0xa27254: ldr             q0, [SP], #0x10
    // 0xa27258: b               #0xa26d04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2725c, size: 0x4c
    // 0xa2725c: EnterFrame
    //     0xa2725c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27260: mov             fp, SP
    // 0xa27264: ldr             x0, [fp, #0x10]
    // 0xa27268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa27268: ldur            w1, [x0, #0x17]
    // 0xa2726c: DecompressPointer r1
    //     0xa2726c: add             x1, x1, HEAP, lsl #32
    // 0xa27270: CheckStackOverflow
    //     0xa27270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27274: cmp             SP, x16
    //     0xa27278: b.ls            #0xa272a0
    // 0xa2727c: LoadField: r0 = r1->field_f
    //     0xa2727c: ldur            w0, [x1, #0xf]
    // 0xa27280: DecompressPointer r0
    //     0xa27280: add             x0, x0, HEAP, lsl #32
    // 0xa27284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa27284: ldur            w1, [x0, #0x17]
    // 0xa27288: DecompressPointer r1
    //     0xa27288: add             x1, x1, HEAP, lsl #32
    // 0xa2728c: r0 = _copyAddressToClipboard()
    //     0xa2728c: bl              #0xa272a8  ; [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::_copyAddressToClipboard
    // 0xa27290: r0 = Null
    //     0xa27290: mov             x0, NULL
    // 0xa27294: LeaveFrame
    //     0xa27294: mov             SP, fp
    //     0xa27298: ldp             fp, lr, [SP], #0x10
    // 0xa2729c: ret
    //     0xa2729c: ret             
    // 0xa272a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa272a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa272a4: b               #0xa2727c
  }
}

// class id: 4892, size: 0x10, field offset: 0xc
//   const constructor, 
class DragableBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa26ab8, size: 0x17c
    // 0xa26ab8: EnterFrame
    //     0xa26ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xa26abc: mov             fp, SP
    // 0xa26ac0: AllocStack(0x40)
    //     0xa26ac0: sub             SP, SP, #0x40
    // 0xa26ac4: SetupParameters(DragableBar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa26ac4: mov             x0, x2
    //     0xa26ac8: stur            x2, [fp, #-0x10]
    //     0xa26acc: mov             x2, x1
    //     0xa26ad0: stur            x1, [fp, #-8]
    // 0xa26ad4: CheckStackOverflow
    //     0xa26ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26ad8: cmp             SP, x16
    //     0xa26adc: b.ls            #0xa26c14
    // 0xa26ae0: r1 = 16
    //     0xa26ae0: movz            x1, #0x10
    // 0xa26ae4: r0 = SizeExtension.r()
    //     0xa26ae4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa26ae8: stur            d0, [fp, #-0x28]
    // 0xa26aec: r0 = Radius()
    //     0xa26aec: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa26af0: ldur            d0, [fp, #-0x28]
    // 0xa26af4: stur            x0, [fp, #-0x18]
    // 0xa26af8: StoreField: r0->field_7 = d0
    //     0xa26af8: stur            d0, [x0, #7]
    // 0xa26afc: StoreField: r0->field_f = d0
    //     0xa26afc: stur            d0, [x0, #0xf]
    // 0xa26b00: r0 = BorderRadius()
    //     0xa26b00: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa26b04: mov             x2, x0
    // 0xa26b08: ldur            x0, [fp, #-0x18]
    // 0xa26b0c: stur            x2, [fp, #-0x20]
    // 0xa26b10: StoreField: r2->field_7 = r0
    //     0xa26b10: stur            w0, [x2, #7]
    // 0xa26b14: StoreField: r2->field_b = r0
    //     0xa26b14: stur            w0, [x2, #0xb]
    // 0xa26b18: r0 = Instance_Radius
    //     0xa26b18: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xa26b1c: ldr             x0, [x0, #0x838]
    // 0xa26b20: StoreField: r2->field_f = r0
    //     0xa26b20: stur            w0, [x2, #0xf]
    // 0xa26b24: StoreField: r2->field_13 = r0
    //     0xa26b24: stur            w0, [x2, #0x13]
    // 0xa26b28: ldur            x1, [fp, #-0x10]
    // 0xa26b2c: r0 = of()
    //     0xa26b2c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa26b30: LoadField: r1 = r0->field_3f
    //     0xa26b30: ldur            w1, [x0, #0x3f]
    // 0xa26b34: DecompressPointer r1
    //     0xa26b34: add             x1, x1, HEAP, lsl #32
    // 0xa26b38: LoadField: r0 = r1->field_b
    //     0xa26b38: ldur            w0, [x1, #0xb]
    // 0xa26b3c: DecompressPointer r0
    //     0xa26b3c: add             x0, x0, HEAP, lsl #32
    // 0xa26b40: stur            x0, [fp, #-0x10]
    // 0xa26b44: r0 = BoxDecoration()
    //     0xa26b44: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa26b48: mov             x2, x0
    // 0xa26b4c: ldur            x0, [fp, #-0x10]
    // 0xa26b50: stur            x2, [fp, #-0x18]
    // 0xa26b54: StoreField: r2->field_7 = r0
    //     0xa26b54: stur            w0, [x2, #7]
    // 0xa26b58: ldur            x0, [fp, #-0x20]
    // 0xa26b5c: StoreField: r2->field_13 = r0
    //     0xa26b5c: stur            w0, [x2, #0x13]
    // 0xa26b60: r0 = Instance_BoxShape
    //     0xa26b60: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa26b64: ldr             x0, [x0, #0x410]
    // 0xa26b68: StoreField: r2->field_23 = r0
    //     0xa26b68: stur            w0, [x2, #0x23]
    // 0xa26b6c: r1 = 68
    //     0xa26b6c: movz            x1, #0x44
    // 0xa26b70: r0 = SizeExtension.h()
    //     0xa26b70: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa26b74: ldur            x0, [fp, #-8]
    // 0xa26b78: stur            d0, [fp, #-0x28]
    // 0xa26b7c: LoadField: r1 = r0->field_b
    //     0xa26b7c: ldur            w1, [x0, #0xb]
    // 0xa26b80: DecompressPointer r1
    //     0xa26b80: add             x1, x1, HEAP, lsl #32
    // 0xa26b84: stur            x1, [fp, #-0x10]
    // 0xa26b88: r0 = Center()
    //     0xa26b88: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa26b8c: mov             x1, x0
    // 0xa26b90: r0 = Instance_Alignment
    //     0xa26b90: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa26b94: ldr             x0, [x0, #0xe78]
    // 0xa26b98: stur            x1, [fp, #-0x20]
    // 0xa26b9c: StoreField: r1->field_f = r0
    //     0xa26b9c: stur            w0, [x1, #0xf]
    // 0xa26ba0: ldur            x0, [fp, #-0x10]
    // 0xa26ba4: StoreField: r1->field_b = r0
    //     0xa26ba4: stur            w0, [x1, #0xb]
    // 0xa26ba8: ldur            d0, [fp, #-0x28]
    // 0xa26bac: r0 = inline_Allocate_Double()
    //     0xa26bac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa26bb0: add             x0, x0, #0x10
    //     0xa26bb4: cmp             x2, x0
    //     0xa26bb8: b.ls            #0xa26c1c
    //     0xa26bbc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa26bc0: sub             x0, x0, #0xf
    //     0xa26bc4: movz            x2, #0xe15c
    //     0xa26bc8: movk            x2, #0x3, lsl #16
    //     0xa26bcc: stur            x2, [x0, #-1]
    // 0xa26bd0: StoreField: r0->field_7 = d0
    //     0xa26bd0: stur            d0, [x0, #7]
    // 0xa26bd4: stur            x0, [fp, #-8]
    // 0xa26bd8: r0 = Container()
    //     0xa26bd8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa26bdc: stur            x0, [fp, #-0x10]
    // 0xa26be0: ldur            x16, [fp, #-0x18]
    // 0xa26be4: ldur            lr, [fp, #-8]
    // 0xa26be8: stp             lr, x16, [SP, #8]
    // 0xa26bec: ldur            x16, [fp, #-0x20]
    // 0xa26bf0: str             x16, [SP]
    // 0xa26bf4: mov             x1, x0
    // 0xa26bf8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, height, 0x2, null]
    //     0xa26bf8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c78] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "height", 0x2, Null]
    //     0xa26bfc: ldr             x4, [x4, #0xc78]
    // 0xa26c00: r0 = Container()
    //     0xa26c00: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa26c04: ldur            x0, [fp, #-0x10]
    // 0xa26c08: LeaveFrame
    //     0xa26c08: mov             SP, fp
    //     0xa26c0c: ldp             fp, lr, [SP], #0x10
    // 0xa26c10: ret
    //     0xa26c10: ret             
    // 0xa26c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26c14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26c18: b               #0xa26ae0
    // 0xa26c1c: SaveReg d0
    //     0xa26c1c: str             q0, [SP, #-0x10]!
    // 0xa26c20: SaveReg r1
    //     0xa26c20: str             x1, [SP, #-8]!
    // 0xa26c24: r0 = AllocateDouble()
    //     0xa26c24: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa26c28: RestoreReg r1
    //     0xa26c28: ldr             x1, [SP], #8
    // 0xa26c2c: RestoreReg d0
    //     0xa26c2c: ldr             q0, [SP], #0x10
    // 0xa26c30: b               #0xa26bd0
  }
}
