// lib: , url: package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart

// class id: 1050276, size: 0x8
class :: {

  static _ showAddContactDialog(/* No info */) {
    // ** addr: 0x9a1c18, size: 0x94
    // 0x9a1c18: EnterFrame
    //     0x9a1c18: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1c1c: mov             fp, SP
    // 0x9a1c20: AllocStack(0x38)
    //     0x9a1c20: sub             SP, SP, #0x38
    // 0x9a1c24: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9a1c24: stur            x1, [fp, #-8]
    //     0x9a1c28: stur            x2, [fp, #-0x10]
    //     0x9a1c2c: stur            x3, [fp, #-0x18]
    // 0x9a1c30: CheckStackOverflow
    //     0x9a1c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1c34: cmp             SP, x16
    //     0x9a1c38: b.ls            #0x9a1ca4
    // 0x9a1c3c: r1 = 8
    //     0x9a1c3c: movz            x1, #0x8
    // 0x9a1c40: r0 = AllocateContext()
    //     0x9a1c40: bl              #0xd46410  ; AllocateContextStub
    // 0x9a1c44: mov             x1, x0
    // 0x9a1c48: ldur            x0, [fp, #-8]
    // 0x9a1c4c: StoreField: r1->field_f = r0
    //     0x9a1c4c: stur            w0, [x1, #0xf]
    // 0x9a1c50: ldur            x2, [fp, #-0x10]
    // 0x9a1c54: StoreField: r1->field_13 = r2
    //     0x9a1c54: stur            w2, [x1, #0x13]
    // 0x9a1c58: ldur            x2, [fp, #-0x18]
    // 0x9a1c5c: ArrayStore: r1[0] = r2  ; List_4
    //     0x9a1c5c: stur            w2, [x1, #0x17]
    // 0x9a1c60: r2 = false
    //     0x9a1c60: add             x2, NULL, #0x30  ; false
    // 0x9a1c64: StoreField: r1->field_1b = r2
    //     0x9a1c64: stur            w2, [x1, #0x1b]
    // 0x9a1c68: StoreField: r1->field_1f = r2
    //     0x9a1c68: stur            w2, [x1, #0x1f]
    // 0x9a1c6c: mov             x2, x1
    // 0x9a1c70: r1 = Function '<anonymous closure>': static.
    //     0x9a1c70: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e80] AnonymousClosure: static (0x9a1cac), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a1c74: ldr             x1, [x1, #0xe80]
    // 0x9a1c78: r0 = AllocateClosure()
    //     0x9a1c78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a1c7c: stp             x0, NULL, [SP, #0x10]
    // 0x9a1c80: ldur            x16, [fp, #-8]
    // 0x9a1c84: r30 = true
    //     0x9a1c84: add             lr, NULL, #0x20  ; true
    // 0x9a1c88: stp             lr, x16, [SP]
    // 0x9a1c8c: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x9a1c8c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db58] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x9a1c90: ldr             x4, [x4, #0xb58]
    // 0x9a1c94: r0 = showAdaptiveDialog()
    //     0x9a1c94: bl              #0x827cb0  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x9a1c98: LeaveFrame
    //     0x9a1c98: mov             SP, fp
    //     0x9a1c9c: ldp             fp, lr, [SP], #0x10
    // 0x9a1ca0: ret
    //     0x9a1ca0: ret             
    // 0x9a1ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1ca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1ca8: b               #0x9a1c3c
  }
  [closure] static BlocBuilder<FavoritesCubit, FavoritesState> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9a1cac, size: 0x5c
    // 0x9a1cac: EnterFrame
    //     0x9a1cac: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1cb0: mov             fp, SP
    // 0x9a1cb4: AllocStack(0x10)
    //     0x9a1cb4: sub             SP, SP, #0x10
    // 0x9a1cb8: SetupParameters()
    //     0x9a1cb8: ldr             x0, [fp, #0x18]
    //     0x9a1cbc: ldur            w2, [x0, #0x17]
    //     0x9a1cc0: add             x2, x2, HEAP, lsl #32
    // 0x9a1cc4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9a1cc4: ldur            w0, [x2, #0x17]
    // 0x9a1cc8: DecompressPointer r0
    //     0x9a1cc8: add             x0, x0, HEAP, lsl #32
    // 0x9a1ccc: stur            x0, [fp, #-8]
    // 0x9a1cd0: r1 = Function '<anonymous closure>': static.
    //     0x9a1cd0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e88] AnonymousClosure: static (0x9a1d08), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a1cd4: ldr             x1, [x1, #0xe88]
    // 0x9a1cd8: r0 = AllocateClosure()
    //     0x9a1cd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a1cdc: r1 = <FavoritesCubit, FavoritesState>
    //     0x9a1cdc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] TypeArguments: <FavoritesCubit, FavoritesState>
    //     0x9a1ce0: ldr             x1, [x1, #0x5a0]
    // 0x9a1ce4: stur            x0, [fp, #-0x10]
    // 0x9a1ce8: r0 = BlocBuilder()
    //     0x9a1ce8: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9a1cec: ldur            x1, [fp, #-0x10]
    // 0x9a1cf0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a1cf0: stur            w1, [x0, #0x17]
    // 0x9a1cf4: ldur            x1, [fp, #-8]
    // 0x9a1cf8: StoreField: r0->field_f = r1
    //     0x9a1cf8: stur            w1, [x0, #0xf]
    // 0x9a1cfc: LeaveFrame
    //     0x9a1cfc: mov             SP, fp
    //     0x9a1d00: ldp             fp, lr, [SP], #0x10
    // 0x9a1d04: ret
    //     0x9a1d04: ret             
  }
  [closure] static BlocListener<ScanQrCubit, ScanQrState> <anonymous closure>(dynamic, BuildContext, FavoritesState) {
    // ** addr: 0x9a1d08, size: 0x198
    // 0x9a1d08: EnterFrame
    //     0x9a1d08: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1d0c: mov             fp, SP
    // 0x9a1d10: AllocStack(0x40)
    //     0x9a1d10: sub             SP, SP, #0x40
    // 0x9a1d14: SetupParameters()
    //     0x9a1d14: ldr             x0, [fp, #0x20]
    //     0x9a1d18: ldur            w2, [x0, #0x17]
    //     0x9a1d1c: add             x2, x2, HEAP, lsl #32
    //     0x9a1d20: stur            x2, [fp, #-0x10]
    // 0x9a1d24: CheckStackOverflow
    //     0x9a1d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1d28: cmp             SP, x16
    //     0x9a1d2c: b.ls            #0x9a1e98
    // 0x9a1d30: LoadField: r0 = r2->field_13
    //     0x9a1d30: ldur            w0, [x2, #0x13]
    // 0x9a1d34: DecompressPointer r0
    //     0x9a1d34: add             x0, x0, HEAP, lsl #32
    // 0x9a1d38: stur            x0, [fp, #-8]
    // 0x9a1d3c: r1 = 28
    //     0x9a1d3c: movz            x1, #0x1c
    // 0x9a1d40: r0 = SizeExtension.w()
    //     0x9a1d40: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a1d44: ldr             x1, [fp, #0x18]
    // 0x9a1d48: stur            d0, [fp, #-0x38]
    // 0x9a1d4c: r0 = sizeOf()
    //     0x9a1d4c: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9a1d50: LoadField: d0 = r0->field_f
    //     0x9a1d50: ldur            d0, [x0, #0xf]
    // 0x9a1d54: d1 = 0.120000
    //     0x9a1d54: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x9a1d58: ldr             d1, [x17, #0xbd0]
    // 0x9a1d5c: fmul            d2, d0, d1
    // 0x9a1d60: stur            d2, [fp, #-0x40]
    // 0x9a1d64: r0 = EdgeInsets()
    //     0x9a1d64: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a1d68: ldur            d0, [fp, #-0x38]
    // 0x9a1d6c: stur            x0, [fp, #-0x18]
    // 0x9a1d70: StoreField: r0->field_7 = d0
    //     0x9a1d70: stur            d0, [x0, #7]
    // 0x9a1d74: ldur            d1, [fp, #-0x40]
    // 0x9a1d78: StoreField: r0->field_f = d1
    //     0x9a1d78: stur            d1, [x0, #0xf]
    // 0x9a1d7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a1d7c: stur            d0, [x0, #0x17]
    // 0x9a1d80: StoreField: r0->field_1f = d1
    //     0x9a1d80: stur            d1, [x0, #0x1f]
    // 0x9a1d84: r1 = 12
    //     0x9a1d84: movz            x1, #0xc
    // 0x9a1d88: r0 = SizeExtension.r()
    //     0x9a1d88: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a1d8c: stur            d0, [fp, #-0x38]
    // 0x9a1d90: r0 = Radius()
    //     0x9a1d90: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a1d94: ldur            d0, [fp, #-0x38]
    // 0x9a1d98: stur            x0, [fp, #-0x20]
    // 0x9a1d9c: StoreField: r0->field_7 = d0
    //     0x9a1d9c: stur            d0, [x0, #7]
    // 0x9a1da0: StoreField: r0->field_f = d0
    //     0x9a1da0: stur            d0, [x0, #0xf]
    // 0x9a1da4: r0 = BorderRadius()
    //     0x9a1da4: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a1da8: mov             x3, x0
    // 0x9a1dac: ldur            x0, [fp, #-0x20]
    // 0x9a1db0: stur            x3, [fp, #-0x28]
    // 0x9a1db4: StoreField: r3->field_7 = r0
    //     0x9a1db4: stur            w0, [x3, #7]
    // 0x9a1db8: StoreField: r3->field_b = r0
    //     0x9a1db8: stur            w0, [x3, #0xb]
    // 0x9a1dbc: StoreField: r3->field_f = r0
    //     0x9a1dbc: stur            w0, [x3, #0xf]
    // 0x9a1dc0: StoreField: r3->field_13 = r0
    //     0x9a1dc0: stur            w0, [x3, #0x13]
    // 0x9a1dc4: ldur            x2, [fp, #-0x10]
    // 0x9a1dc8: r1 = Function '<anonymous closure>': static.
    //     0x9a1dc8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e90] AnonymousClosure: static (0x9a2058), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a1dcc: ldr             x1, [x1, #0xe90]
    // 0x9a1dd0: r0 = AllocateClosure()
    //     0x9a1dd0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a1dd4: stur            x0, [fp, #-0x20]
    // 0x9a1dd8: r0 = StatefulBuilder()
    //     0x9a1dd8: bl              #0x827ac8  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x9a1ddc: mov             x1, x0
    // 0x9a1de0: ldur            x0, [fp, #-0x20]
    // 0x9a1de4: stur            x1, [fp, #-0x30]
    // 0x9a1de8: StoreField: r1->field_b = r0
    //     0x9a1de8: stur            w0, [x1, #0xb]
    // 0x9a1dec: r0 = Material()
    //     0x9a1dec: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9a1df0: mov             x1, x0
    // 0x9a1df4: r0 = Instance_MaterialType
    //     0x9a1df4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x9a1df8: ldr             x0, [x0, #0x6b0]
    // 0x9a1dfc: stur            x1, [fp, #-0x20]
    // 0x9a1e00: StoreField: r1->field_f = r0
    //     0x9a1e00: stur            w0, [x1, #0xf]
    // 0x9a1e04: StoreField: r1->field_13 = rZR
    //     0x9a1e04: stur            xzr, [x1, #0x13]
    // 0x9a1e08: ldur            x0, [fp, #-0x28]
    // 0x9a1e0c: StoreField: r1->field_3b = r0
    //     0x9a1e0c: stur            w0, [x1, #0x3b]
    // 0x9a1e10: r0 = true
    //     0x9a1e10: add             x0, NULL, #0x20  ; true
    // 0x9a1e14: StoreField: r1->field_2f = r0
    //     0x9a1e14: stur            w0, [x1, #0x2f]
    // 0x9a1e18: r0 = Instance_Clip
    //     0x9a1e18: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x9a1e1c: ldr             x0, [x0, #0x6b8]
    // 0x9a1e20: StoreField: r1->field_33 = r0
    //     0x9a1e20: stur            w0, [x1, #0x33]
    // 0x9a1e24: r0 = Instance_Duration
    //     0x9a1e24: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x9a1e28: ldr             x0, [x0, #0x6c0]
    // 0x9a1e2c: StoreField: r1->field_37 = r0
    //     0x9a1e2c: stur            w0, [x1, #0x37]
    // 0x9a1e30: ldur            x0, [fp, #-0x30]
    // 0x9a1e34: StoreField: r1->field_b = r0
    //     0x9a1e34: stur            w0, [x1, #0xb]
    // 0x9a1e38: r0 = Padding()
    //     0x9a1e38: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a1e3c: mov             x3, x0
    // 0x9a1e40: ldur            x0, [fp, #-0x18]
    // 0x9a1e44: stur            x3, [fp, #-0x28]
    // 0x9a1e48: StoreField: r3->field_f = r0
    //     0x9a1e48: stur            w0, [x3, #0xf]
    // 0x9a1e4c: ldur            x0, [fp, #-0x20]
    // 0x9a1e50: StoreField: r3->field_b = r0
    //     0x9a1e50: stur            w0, [x3, #0xb]
    // 0x9a1e54: ldur            x2, [fp, #-0x10]
    // 0x9a1e58: r1 = Function '<anonymous closure>': static.
    //     0x9a1e58: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e98] AnonymousClosure: static (0x9a1ea0), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a1e5c: ldr             x1, [x1, #0xe98]
    // 0x9a1e60: r0 = AllocateClosure()
    //     0x9a1e60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a1e64: r1 = <ScanQrCubit, ScanQrState>
    //     0x9a1e64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] TypeArguments: <ScanQrCubit, ScanQrState>
    //     0x9a1e68: ldr             x1, [x1, #0x1d0]
    // 0x9a1e6c: stur            x0, [fp, #-0x10]
    // 0x9a1e70: r0 = BlocListener()
    //     0x9a1e70: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x9a1e74: ldur            x1, [fp, #-0x10]
    // 0x9a1e78: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a1e78: stur            w1, [x0, #0x17]
    // 0x9a1e7c: ldur            x1, [fp, #-8]
    // 0x9a1e80: StoreField: r0->field_13 = r1
    //     0x9a1e80: stur            w1, [x0, #0x13]
    // 0x9a1e84: ldur            x1, [fp, #-0x28]
    // 0x9a1e88: StoreField: r0->field_b = r1
    //     0x9a1e88: stur            w1, [x0, #0xb]
    // 0x9a1e8c: LeaveFrame
    //     0x9a1e8c: mov             SP, fp
    //     0x9a1e90: ldp             fp, lr, [SP], #0x10
    // 0x9a1e94: ret
    //     0x9a1e94: ret             
    // 0x9a1e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1e98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1e9c: b               #0x9a1d30
  }
  [closure] static void <anonymous closure>(dynamic, BuildContext, ScanQrState) {
    // ** addr: 0x9a1ea0, size: 0x9c
    // 0x9a1ea0: EnterFrame
    //     0x9a1ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1ea4: mov             fp, SP
    // 0x9a1ea8: AllocStack(0x28)
    //     0x9a1ea8: sub             SP, SP, #0x28
    // 0x9a1eac: SetupParameters()
    //     0x9a1eac: ldr             x0, [fp, #0x20]
    //     0x9a1eb0: ldur            w3, [x0, #0x17]
    //     0x9a1eb4: add             x3, x3, HEAP, lsl #32
    //     0x9a1eb8: stur            x3, [fp, #-8]
    // 0x9a1ebc: CheckStackOverflow
    //     0x9a1ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1ec0: cmp             SP, x16
    //     0x9a1ec4: b.ls            #0x9a1f34
    // 0x9a1ec8: r1 = Function '<anonymous closure>': static.
    //     0x9a1ec8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ea0] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x9a1ecc: ldr             x1, [x1, #0xea0]
    // 0x9a1ed0: r2 = Null
    //     0x9a1ed0: mov             x2, NULL
    // 0x9a1ed4: r0 = AllocateClosure()
    //     0x9a1ed4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a1ed8: ldur            x2, [fp, #-8]
    // 0x9a1edc: r1 = Function '<anonymous closure>': static.
    //     0x9a1edc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ea8] AnonymousClosure: static (0x9a1f3c), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a1ee0: ldr             x1, [x1, #0xea8]
    // 0x9a1ee4: stur            x0, [fp, #-8]
    // 0x9a1ee8: r0 = AllocateClosure()
    //     0x9a1ee8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a1eec: mov             x1, x0
    // 0x9a1ef0: ldr             x0, [fp, #0x10]
    // 0x9a1ef4: r2 = LoadClassIdInstr(r0)
    //     0x9a1ef4: ldur            x2, [x0, #-1]
    //     0x9a1ef8: ubfx            x2, x2, #0xc, #0x14
    // 0x9a1efc: r16 = <Future<Null?>?>
    //     0x9a1efc: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x9a1f00: stp             x0, x16, [SP, #0x10]
    // 0x9a1f04: ldur            x16, [fp, #-8]
    // 0x9a1f08: stp             x1, x16, [SP]
    // 0x9a1f0c: mov             x0, x2
    // 0x9a1f10: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x1, success, 0x2, null]
    //     0x9a1f10: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x1, "success", 0x2, Null]
    //     0x9a1f14: ldr             x4, [x4, #0x5d8]
    // 0x9a1f18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9a1f18: sub             lr, x0, #1, lsl #12
    //     0x9a1f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a1f20: blr             lr
    // 0x9a1f24: r0 = Null
    //     0x9a1f24: mov             x0, NULL
    // 0x9a1f28: LeaveFrame
    //     0x9a1f28: mov             SP, fp
    //     0x9a1f2c: ldp             fp, lr, [SP], #0x10
    // 0x9a1f30: ret
    //     0x9a1f30: ret             
    // 0x9a1f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1f34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1f38: b               #0x9a1ec8
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, FetchedAccountInfoModel) async {
    // ** addr: 0x9a1f3c, size: 0x11c
    // 0x9a1f3c: EnterFrame
    //     0x9a1f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1f40: mov             fp, SP
    // 0x9a1f44: AllocStack(0x40)
    //     0x9a1f44: sub             SP, SP, #0x40
    // 0x9a1f48: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9a1f48: stur            NULL, [fp, #-8]
    //     0x9a1f4c: movz            x0, #0
    //     0x9a1f50: add             x1, fp, w0, sxtw #2
    //     0x9a1f54: ldr             x1, [x1, #0x18]
    //     0x9a1f58: add             x2, fp, w0, sxtw #2
    //     0x9a1f5c: ldr             x2, [x2, #0x10]
    //     0x9a1f60: stur            x2, [fp, #-0x18]
    //     0x9a1f64: ldur            w3, [x1, #0x17]
    //     0x9a1f68: add             x3, x3, HEAP, lsl #32
    //     0x9a1f6c: stur            x3, [fp, #-0x10]
    // 0x9a1f70: CheckStackOverflow
    //     0x9a1f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1f74: cmp             SP, x16
    //     0x9a1f78: b.ls            #0x9a2044
    // 0x9a1f7c: InitAsync() -> Future<Null?>?
    //     0x9a1f7c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9a1f80: bl              #0x582584  ; InitAsyncStub
    // 0x9a1f84: r0 = LoadStaticField(0x14d8)
    //     0x9a1f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a1f88: ldr             x0, [x0, #0x29b0]
    //     0x9a1f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a1f90: cmp             w0, w16
    // 0x9a1f94: b.eq            #0x9a204c
    // 0x9a1f98: LoadField: r1 = r0->field_7
    //     0x9a1f98: ldur            w1, [x0, #7]
    // 0x9a1f9c: DecompressPointer r1
    //     0x9a1f9c: add             x1, x1, HEAP, lsl #32
    // 0x9a1fa0: r16 = <Object?>
    //     0x9a1fa0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9a1fa4: stp             x1, x16, [SP]
    // 0x9a1fa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a1fa8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a1fac: r0 = pop()
    //     0x9a1fac: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9a1fb0: ldur            x0, [fp, #-0x10]
    // 0x9a1fb4: LoadField: r1 = r0->field_f
    //     0x9a1fb4: ldur            w1, [x0, #0xf]
    // 0x9a1fb8: DecompressPointer r1
    //     0x9a1fb8: add             x1, x1, HEAP, lsl #32
    // 0x9a1fbc: ldur            x2, [fp, #-0x18]
    // 0x9a1fc0: LoadField: r3 = r2->field_b
    //     0x9a1fc0: ldur            w3, [x2, #0xb]
    // 0x9a1fc4: DecompressPointer r3
    //     0x9a1fc4: add             x3, x3, HEAP, lsl #32
    // 0x9a1fc8: LoadField: r4 = r2->field_7
    //     0x9a1fc8: ldur            w4, [x2, #7]
    // 0x9a1fcc: DecompressPointer r4
    //     0x9a1fcc: add             x4, x4, HEAP, lsl #32
    // 0x9a1fd0: LoadField: r7 = r2->field_23
    //     0x9a1fd0: ldur            w7, [x2, #0x23]
    // 0x9a1fd4: DecompressPointer r7
    //     0x9a1fd4: add             x7, x7, HEAP, lsl #32
    // 0x9a1fd8: LoadField: r5 = r2->field_f
    //     0x9a1fd8: ldur            w5, [x2, #0xf]
    // 0x9a1fdc: DecompressPointer r5
    //     0x9a1fdc: add             x5, x5, HEAP, lsl #32
    // 0x9a1fe0: LoadField: r6 = r2->field_13
    //     0x9a1fe0: ldur            w6, [x2, #0x13]
    // 0x9a1fe4: DecompressPointer r6
    //     0x9a1fe4: add             x6, x6, HEAP, lsl #32
    // 0x9a1fe8: LoadField: r8 = r2->field_1f
    //     0x9a1fe8: ldur            w8, [x2, #0x1f]
    // 0x9a1fec: DecompressPointer r8
    //     0x9a1fec: add             x8, x8, HEAP, lsl #32
    // 0x9a1ff0: ArrayLoad: r9 = r2[0]  ; List_4
    //     0x9a1ff0: ldur            w9, [x2, #0x17]
    // 0x9a1ff4: DecompressPointer r9
    //     0x9a1ff4: add             x9, x9, HEAP, lsl #32
    // 0x9a1ff8: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x9a1ff8: ldur            w10, [x0, #0x17]
    // 0x9a1ffc: DecompressPointer r10
    //     0x9a1ffc: add             x10, x10, HEAP, lsl #32
    // 0x9a2000: LoadField: r0 = r2->field_27
    //     0x9a2000: ldur            w0, [x2, #0x27]
    // 0x9a2004: DecompressPointer r0
    //     0x9a2004: add             x0, x0, HEAP, lsl #32
    // 0x9a2008: cmp             w0, NULL
    // 0x9a200c: b.ne            #0x9a2014
    // 0x9a2010: r0 = ""
    //     0x9a2010: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9a2014: stp             x3, x10, [SP, #0x18]
    // 0x9a2018: stp             x9, x8, [SP, #8]
    // 0x9a201c: str             x5, [SP]
    // 0x9a2020: mov             x2, x3
    // 0x9a2024: mov             x3, x4
    // 0x9a2028: mov             x5, x6
    // 0x9a202c: mov             x6, x0
    // 0x9a2030: r4 = const [0, 0xb, 0x5, 0xb, null]
    //     0x9a2030: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] List(5) [0, 0xb, 0x5, 0xb, Null]
    //     0x9a2034: ldr             x4, [x4, #0x4b0]
    // 0x9a2038: r0 = showAccountInfoSheet()
    //     0x9a2038: bl              #0x92ab48  ; [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet
    // 0x9a203c: r0 = Null
    //     0x9a203c: mov             x0, NULL
    // 0x9a2040: r0 = ReturnAsyncNotFuture()
    //     0x9a2040: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a2044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2048: b               #0x9a1f7c
    // 0x9a204c: r9 = _appRouter
    //     0x9a204c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9a2050: ldr             x9, [x9, #0x6b8]
    // 0x9a2054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a2054: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x9a2058, size: 0x7e0
    // 0x9a2058: EnterFrame
    //     0x9a2058: stp             fp, lr, [SP, #-0x10]!
    //     0x9a205c: mov             fp, SP
    // 0x9a2060: AllocStack(0x78)
    //     0x9a2060: sub             SP, SP, #0x78
    // 0x9a2064: SetupParameters()
    //     0x9a2064: ldr             x0, [fp, #0x20]
    //     0x9a2068: ldur            w1, [x0, #0x17]
    //     0x9a206c: add             x1, x1, HEAP, lsl #32
    //     0x9a2070: stur            x1, [fp, #-8]
    // 0x9a2074: CheckStackOverflow
    //     0x9a2074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2078: cmp             SP, x16
    //     0x9a207c: b.ls            #0x9a2830
    // 0x9a2080: r1 = 2
    //     0x9a2080: movz            x1, #0x2
    // 0x9a2084: r0 = AllocateContext()
    //     0x9a2084: bl              #0xd46410  ; AllocateContextStub
    // 0x9a2088: mov             x2, x0
    // 0x9a208c: ldur            x0, [fp, #-8]
    // 0x9a2090: stur            x2, [fp, #-0x10]
    // 0x9a2094: StoreField: r2->field_b = r0
    //     0x9a2094: stur            w0, [x2, #0xb]
    // 0x9a2098: ldr             x1, [fp, #0x10]
    // 0x9a209c: StoreField: r2->field_f = r1
    //     0x9a209c: stur            w1, [x2, #0xf]
    // 0x9a20a0: r1 = <MobileScannerState>
    //     0x9a20a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] TypeArguments: <MobileScannerState>
    //     0x9a20a4: ldr             x1, [x1, #0xa28]
    // 0x9a20a8: r0 = MobileScannerController()
    //     0x9a20a8: bl              #0x9a2aec  ; AllocateMobileScannerControllerStub -> MobileScannerController (size=0x68)
    // 0x9a20ac: mov             x1, x0
    // 0x9a20b0: stur            x0, [fp, #-0x18]
    // 0x9a20b4: r0 = MobileScannerController()
    //     0x9a20b4: bl              #0x9a2990  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::MobileScannerController
    // 0x9a20b8: ldur            x0, [fp, #-0x18]
    // 0x9a20bc: ldur            x2, [fp, #-0x10]
    // 0x9a20c0: StoreField: r2->field_13 = r0
    //     0x9a20c0: stur            w0, [x2, #0x13]
    //     0x9a20c4: ldurb           w16, [x2, #-1]
    //     0x9a20c8: ldurb           w17, [x0, #-1]
    //     0x9a20cc: and             x16, x17, x16, lsr #2
    //     0x9a20d0: tst             x16, HEAP, lsr #32
    //     0x9a20d4: b.eq            #0x9a20dc
    //     0x9a20d8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9a20dc: ldr             x1, [fp, #0x18]
    // 0x9a20e0: r0 = of()
    //     0x9a20e0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a20e4: LoadField: r2 = r0->field_6b
    //     0x9a20e4: ldur            w2, [x0, #0x6b]
    // 0x9a20e8: DecompressPointer r2
    //     0x9a20e8: add             x2, x2, HEAP, lsl #32
    // 0x9a20ec: stur            x2, [fp, #-0x18]
    // 0x9a20f0: r1 = 12
    //     0x9a20f0: movz            x1, #0xc
    // 0x9a20f4: r0 = SizeExtension.r()
    //     0x9a20f4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a20f8: stur            d0, [fp, #-0x60]
    // 0x9a20fc: r0 = Radius()
    //     0x9a20fc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a2100: ldur            d0, [fp, #-0x60]
    // 0x9a2104: stur            x0, [fp, #-0x20]
    // 0x9a2108: StoreField: r0->field_7 = d0
    //     0x9a2108: stur            d0, [x0, #7]
    // 0x9a210c: StoreField: r0->field_f = d0
    //     0x9a210c: stur            d0, [x0, #0xf]
    // 0x9a2110: r0 = BorderRadius()
    //     0x9a2110: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a2114: mov             x1, x0
    // 0x9a2118: ldur            x0, [fp, #-0x20]
    // 0x9a211c: stur            x1, [fp, #-0x28]
    // 0x9a2120: StoreField: r1->field_7 = r0
    //     0x9a2120: stur            w0, [x1, #7]
    // 0x9a2124: StoreField: r1->field_b = r0
    //     0x9a2124: stur            w0, [x1, #0xb]
    // 0x9a2128: StoreField: r1->field_f = r0
    //     0x9a2128: stur            w0, [x1, #0xf]
    // 0x9a212c: StoreField: r1->field_13 = r0
    //     0x9a212c: stur            w0, [x1, #0x13]
    // 0x9a2130: r0 = BoxDecoration()
    //     0x9a2130: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9a2134: mov             x1, x0
    // 0x9a2138: ldur            x0, [fp, #-0x18]
    // 0x9a213c: stur            x1, [fp, #-0x20]
    // 0x9a2140: StoreField: r1->field_7 = r0
    //     0x9a2140: stur            w0, [x1, #7]
    // 0x9a2144: ldur            x0, [fp, #-0x28]
    // 0x9a2148: StoreField: r1->field_13 = r0
    //     0x9a2148: stur            w0, [x1, #0x13]
    // 0x9a214c: r0 = Instance_BoxShape
    //     0x9a214c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9a2150: ldr             x0, [x0, #0x410]
    // 0x9a2154: StoreField: r1->field_23 = r0
    //     0x9a2154: stur            w0, [x1, #0x23]
    // 0x9a2158: d0 = 12.000000
    //     0x9a2158: fmov            d0, #12.00000000
    // 0x9a215c: r0 = verticalSpace()
    //     0x9a215c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9a2160: ldur            x2, [fp, #-0x10]
    // 0x9a2164: r1 = Function '<anonymous closure>': static.
    //     0x9a2164: add             x1, PP, #0x20, lsl #12  ; [pp+0x20eb0] AnonymousClosure: static (0x9a4064), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a2168: ldr             x1, [x1, #0xeb0]
    // 0x9a216c: stur            x0, [fp, #-0x18]
    // 0x9a2170: r0 = AllocateClosure()
    //     0x9a2170: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a2174: stur            x0, [fp, #-0x28]
    // 0x9a2178: r0 = CustomToggleButton()
    //     0x9a2178: bl              #0x9a2984  ; AllocateCustomToggleButtonStub -> CustomToggleButton (size=0x14)
    // 0x9a217c: mov             x3, x0
    // 0x9a2180: ldur            x0, [fp, #-0x28]
    // 0x9a2184: stur            x3, [fp, #-0x30]
    // 0x9a2188: StoreField: r3->field_b = r0
    //     0x9a2188: stur            w0, [x3, #0xb]
    // 0x9a218c: ldur            x2, [fp, #-0x10]
    // 0x9a2190: r1 = Function '<anonymous closure>': static.
    //     0x9a2190: add             x1, PP, #0x20, lsl #12  ; [pp+0x20eb8] AnonymousClosure: static (0x9a3f98), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a2194: ldr             x1, [x1, #0xeb8]
    // 0x9a2198: r0 = AllocateClosure()
    //     0x9a2198: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a219c: mov             x1, x0
    // 0x9a21a0: ldur            x0, [fp, #-0x30]
    // 0x9a21a4: StoreField: r0->field_f = r1
    //     0x9a21a4: stur            w1, [x0, #0xf]
    // 0x9a21a8: ldur            x1, [fp, #-8]
    // 0x9a21ac: LoadField: r2 = r1->field_1b
    //     0x9a21ac: ldur            w2, [x1, #0x1b]
    // 0x9a21b0: DecompressPointer r2
    //     0x9a21b0: add             x2, x2, HEAP, lsl #32
    // 0x9a21b4: stur            x2, [fp, #-0x28]
    // 0x9a21b8: tbnz            w2, #4, #0x9a21dc
    // 0x9a21bc: r0 = SizedBox()
    //     0x9a21bc: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a21c0: mov             x1, x0
    // 0x9a21c4: r0 = 0.000000
    //     0x9a21c4: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9a21c8: StoreField: r1->field_f = r0
    //     0x9a21c8: stur            w0, [x1, #0xf]
    // 0x9a21cc: StoreField: r1->field_13 = r0
    //     0x9a21cc: stur            w0, [x1, #0x13]
    // 0x9a21d0: mov             x2, x1
    // 0x9a21d4: r0 = 1
    //     0x9a21d4: movz            x0, #0x1
    // 0x9a21d8: b               #0x9a21f4
    // 0x9a21dc: r0 = 0.000000
    //     0x9a21dc: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9a21e0: r0 = Spacer()
    //     0x9a21e0: bl              #0x925fa4  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x9a21e4: mov             x1, x0
    // 0x9a21e8: r0 = 1
    //     0x9a21e8: movz            x0, #0x1
    // 0x9a21ec: StoreField: r1->field_b = r0
    //     0x9a21ec: stur            x0, [x1, #0xb]
    // 0x9a21f0: mov             x2, x1
    // 0x9a21f4: ldur            x1, [fp, #-0x28]
    // 0x9a21f8: stur            x2, [fp, #-0x38]
    // 0x9a21fc: tbnz            w1, #4, #0x9a23a8
    // 0x9a2200: ldur            x1, [fp, #-8]
    // 0x9a2204: LoadField: r3 = r1->field_23
    //     0x9a2204: ldur            w3, [x1, #0x23]
    // 0x9a2208: DecompressPointer r3
    //     0x9a2208: add             x3, x3, HEAP, lsl #32
    // 0x9a220c: cmp             w3, NULL
    // 0x9a2210: b.eq            #0x9a2384
    // 0x9a2214: r0 = Icon()
    //     0x9a2214: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9a2218: mov             x3, x0
    // 0x9a221c: r0 = Instance_IconData
    //     0x9a221c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec0] Obj!IconData@db6581
    //     0x9a2220: ldr             x0, [x0, #0xec0]
    // 0x9a2224: stur            x3, [fp, #-0x28]
    // 0x9a2228: StoreField: r3->field_b = r0
    //     0x9a2228: stur            w0, [x3, #0xb]
    // 0x9a222c: ldur            x2, [fp, #-0x10]
    // 0x9a2230: r1 = Function '<anonymous closure>': static.
    //     0x9a2230: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ec8] AnonymousClosure: static (0x9a3f04), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a2234: ldr             x1, [x1, #0xec8]
    // 0x9a2238: r0 = AllocateClosure()
    //     0x9a2238: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a223c: stur            x0, [fp, #-0x40]
    // 0x9a2240: r0 = IconButton()
    //     0x9a2240: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9a2244: mov             x1, x0
    // 0x9a2248: ldur            x0, [fp, #-0x40]
    // 0x9a224c: stur            x1, [fp, #-0x48]
    // 0x9a2250: StoreField: r1->field_3b = r0
    //     0x9a2250: stur            w0, [x1, #0x3b]
    // 0x9a2254: r0 = false
    //     0x9a2254: add             x0, NULL, #0x30  ; false
    // 0x9a2258: StoreField: r1->field_4f = r0
    //     0x9a2258: stur            w0, [x1, #0x4f]
    // 0x9a225c: ldur            x2, [fp, #-0x28]
    // 0x9a2260: StoreField: r1->field_1f = r2
    //     0x9a2260: stur            w2, [x1, #0x1f]
    // 0x9a2264: r2 = Instance__IconButtonVariant
    //     0x9a2264: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9a2268: ldr             x2, [x2, #0x10]
    // 0x9a226c: StoreField: r1->field_6b = r2
    //     0x9a226c: stur            w2, [x1, #0x6b]
    // 0x9a2270: d0 = 16.000000
    //     0x9a2270: fmov            d0, #16.00000000
    // 0x9a2274: r0 = horizontalSpace()
    //     0x9a2274: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x9a2278: stur            x0, [fp, #-0x28]
    // 0x9a227c: r0 = Icon()
    //     0x9a227c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9a2280: mov             x3, x0
    // 0x9a2284: r0 = Instance_IconData
    //     0x9a2284: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ed0] Obj!IconData@db60c1
    //     0x9a2288: ldr             x0, [x0, #0xed0]
    // 0x9a228c: stur            x3, [fp, #-0x40]
    // 0x9a2290: StoreField: r3->field_b = r0
    //     0x9a2290: stur            w0, [x3, #0xb]
    // 0x9a2294: ldur            x2, [fp, #-0x10]
    // 0x9a2298: r1 = Function '<anonymous closure>': static.
    //     0x9a2298: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ed8] AnonymousClosure: static (0x9a3ccc), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a229c: ldr             x1, [x1, #0xed8]
    // 0x9a22a0: r0 = AllocateClosure()
    //     0x9a22a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a22a4: stur            x0, [fp, #-0x50]
    // 0x9a22a8: r0 = IconButton()
    //     0x9a22a8: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9a22ac: mov             x3, x0
    // 0x9a22b0: ldur            x0, [fp, #-0x50]
    // 0x9a22b4: stur            x3, [fp, #-0x58]
    // 0x9a22b8: StoreField: r3->field_3b = r0
    //     0x9a22b8: stur            w0, [x3, #0x3b]
    // 0x9a22bc: r0 = false
    //     0x9a22bc: add             x0, NULL, #0x30  ; false
    // 0x9a22c0: StoreField: r3->field_4f = r0
    //     0x9a22c0: stur            w0, [x3, #0x4f]
    // 0x9a22c4: ldur            x1, [fp, #-0x40]
    // 0x9a22c8: StoreField: r3->field_1f = r1
    //     0x9a22c8: stur            w1, [x3, #0x1f]
    // 0x9a22cc: r1 = Instance__IconButtonVariant
    //     0x9a22cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9a22d0: ldr             x1, [x1, #0x10]
    // 0x9a22d4: StoreField: r3->field_6b = r1
    //     0x9a22d4: stur            w1, [x3, #0x6b]
    // 0x9a22d8: r1 = Null
    //     0x9a22d8: mov             x1, NULL
    // 0x9a22dc: r2 = 6
    //     0x9a22dc: movz            x2, #0x6
    // 0x9a22e0: r0 = AllocateArray()
    //     0x9a22e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a22e4: mov             x2, x0
    // 0x9a22e8: ldur            x0, [fp, #-0x48]
    // 0x9a22ec: stur            x2, [fp, #-0x40]
    // 0x9a22f0: StoreField: r2->field_f = r0
    //     0x9a22f0: stur            w0, [x2, #0xf]
    // 0x9a22f4: ldur            x0, [fp, #-0x28]
    // 0x9a22f8: StoreField: r2->field_13 = r0
    //     0x9a22f8: stur            w0, [x2, #0x13]
    // 0x9a22fc: ldur            x0, [fp, #-0x58]
    // 0x9a2300: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a2300: stur            w0, [x2, #0x17]
    // 0x9a2304: r1 = <Widget>
    //     0x9a2304: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a2308: r0 = AllocateGrowableArray()
    //     0x9a2308: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a230c: mov             x1, x0
    // 0x9a2310: ldur            x0, [fp, #-0x40]
    // 0x9a2314: stur            x1, [fp, #-0x28]
    // 0x9a2318: StoreField: r1->field_f = r0
    //     0x9a2318: stur            w0, [x1, #0xf]
    // 0x9a231c: r0 = 6
    //     0x9a231c: movz            x0, #0x6
    // 0x9a2320: StoreField: r1->field_b = r0
    //     0x9a2320: stur            w0, [x1, #0xb]
    // 0x9a2324: r0 = Row()
    //     0x9a2324: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9a2328: mov             x1, x0
    // 0x9a232c: r0 = Instance_Axis
    //     0x9a232c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9a2330: StoreField: r1->field_f = r0
    //     0x9a2330: stur            w0, [x1, #0xf]
    // 0x9a2334: r0 = Instance_MainAxisAlignment
    //     0x9a2334: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x9a2338: ldr             x0, [x0, #0x518]
    // 0x9a233c: StoreField: r1->field_13 = r0
    //     0x9a233c: stur            w0, [x1, #0x13]
    // 0x9a2340: r0 = Instance_MainAxisSize
    //     0x9a2340: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a2344: ldr             x0, [x0, #0x590]
    // 0x9a2348: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a2348: stur            w0, [x1, #0x17]
    // 0x9a234c: r2 = Instance_CrossAxisAlignment
    //     0x9a234c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a2350: ldr             x2, [x2, #0xf00]
    // 0x9a2354: StoreField: r1->field_1b = r2
    //     0x9a2354: stur            w2, [x1, #0x1b]
    // 0x9a2358: r3 = Instance_VerticalDirection
    //     0x9a2358: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a235c: ldr             x3, [x3, #0x5a0]
    // 0x9a2360: StoreField: r1->field_23 = r3
    //     0x9a2360: stur            w3, [x1, #0x23]
    // 0x9a2364: r4 = Instance_Clip
    //     0x9a2364: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a2368: ldr             x4, [x4, #0x5a8]
    // 0x9a236c: StoreField: r1->field_2b = r4
    //     0x9a236c: stur            w4, [x1, #0x2b]
    // 0x9a2370: StoreField: r1->field_2f = rZR
    //     0x9a2370: stur            xzr, [x1, #0x2f]
    // 0x9a2374: ldur            x5, [fp, #-0x28]
    // 0x9a2378: StoreField: r1->field_b = r5
    //     0x9a2378: stur            w5, [x1, #0xb]
    // 0x9a237c: mov             x2, x1
    // 0x9a2380: b               #0x9a23d0
    // 0x9a2384: r2 = Instance_CrossAxisAlignment
    //     0x9a2384: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a2388: ldr             x2, [x2, #0xf00]
    // 0x9a238c: r0 = Instance_MainAxisSize
    //     0x9a238c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a2390: ldr             x0, [x0, #0x590]
    // 0x9a2394: r3 = Instance_VerticalDirection
    //     0x9a2394: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a2398: ldr             x3, [x3, #0x5a0]
    // 0x9a239c: r4 = Instance_Clip
    //     0x9a239c: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a23a0: ldr             x4, [x4, #0x5a8]
    // 0x9a23a4: b               #0x9a23c8
    // 0x9a23a8: r2 = Instance_CrossAxisAlignment
    //     0x9a23a8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a23ac: ldr             x2, [x2, #0xf00]
    // 0x9a23b0: r0 = Instance_MainAxisSize
    //     0x9a23b0: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a23b4: ldr             x0, [x0, #0x590]
    // 0x9a23b8: r3 = Instance_VerticalDirection
    //     0x9a23b8: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a23bc: ldr             x3, [x3, #0x5a0]
    // 0x9a23c0: r4 = Instance_Clip
    //     0x9a23c0: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a23c4: ldr             x4, [x4, #0x5a8]
    // 0x9a23c8: r0 = SizedBox()
    //     0x9a23c8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a23cc: mov             x2, x0
    // 0x9a23d0: ldur            x0, [fp, #-8]
    // 0x9a23d4: stur            x2, [fp, #-0x28]
    // 0x9a23d8: LoadField: r1 = r0->field_1b
    //     0x9a23d8: ldur            w1, [x0, #0x1b]
    // 0x9a23dc: DecompressPointer r1
    //     0x9a23dc: add             x1, x1, HEAP, lsl #32
    // 0x9a23e0: tbnz            w1, #4, #0x9a247c
    // 0x9a23e4: r1 = 48
    //     0x9a23e4: movz            x1, #0x30
    // 0x9a23e8: r0 = SizeExtension.w()
    //     0x9a23e8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a23ec: stur            d0, [fp, #-0x60]
    // 0x9a23f0: r0 = EdgeInsets()
    //     0x9a23f0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a23f4: ldur            d0, [fp, #-0x60]
    // 0x9a23f8: stur            x0, [fp, #-0x48]
    // 0x9a23fc: StoreField: r0->field_7 = d0
    //     0x9a23fc: stur            d0, [x0, #7]
    // 0x9a2400: StoreField: r0->field_f = rZR
    //     0x9a2400: stur            xzr, [x0, #0xf]
    // 0x9a2404: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a2404: stur            d0, [x0, #0x17]
    // 0x9a2408: StoreField: r0->field_1f = rZR
    //     0x9a2408: stur            xzr, [x0, #0x1f]
    // 0x9a240c: ldur            x1, [fp, #-8]
    // 0x9a2410: LoadField: r2 = r1->field_23
    //     0x9a2410: ldur            w2, [x1, #0x23]
    // 0x9a2414: DecompressPointer r2
    //     0x9a2414: add             x2, x2, HEAP, lsl #32
    // 0x9a2418: stur            x2, [fp, #-0x40]
    // 0x9a241c: r0 = ImageSelectedBody()
    //     0x9a241c: bl              #0x9a2978  ; AllocateImageSelectedBodyStub -> ImageSelectedBody (size=0x10)
    // 0x9a2420: mov             x1, x0
    // 0x9a2424: ldur            x0, [fp, #-0x40]
    // 0x9a2428: stur            x1, [fp, #-0x50]
    // 0x9a242c: StoreField: r1->field_b = r0
    //     0x9a242c: stur            w0, [x1, #0xb]
    // 0x9a2430: r0 = Padding()
    //     0x9a2430: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a2434: mov             x2, x0
    // 0x9a2438: ldur            x0, [fp, #-0x48]
    // 0x9a243c: stur            x2, [fp, #-0x40]
    // 0x9a2440: StoreField: r2->field_f = r0
    //     0x9a2440: stur            w0, [x2, #0xf]
    // 0x9a2444: ldur            x0, [fp, #-0x50]
    // 0x9a2448: StoreField: r2->field_b = r0
    //     0x9a2448: stur            w0, [x2, #0xb]
    // 0x9a244c: r1 = <FlexParentData>
    //     0x9a244c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9a2450: ldr             x1, [x1, #0x5b0]
    // 0x9a2454: r0 = Expanded()
    //     0x9a2454: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a2458: mov             x1, x0
    // 0x9a245c: r0 = 1
    //     0x9a245c: movz            x0, #0x1
    // 0x9a2460: StoreField: r1->field_13 = r0
    //     0x9a2460: stur            x0, [x1, #0x13]
    // 0x9a2464: r2 = Instance_FlexFit
    //     0x9a2464: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a2468: ldr             x2, [x2, #0x5b8]
    // 0x9a246c: StoreField: r1->field_1b = r2
    //     0x9a246c: stur            w2, [x1, #0x1b]
    // 0x9a2470: ldur            x3, [fp, #-0x40]
    // 0x9a2474: StoreField: r1->field_b = r3
    //     0x9a2474: stur            w3, [x1, #0xb]
    // 0x9a2478: b               #0x9a2520
    // 0x9a247c: mov             x3, x0
    // 0x9a2480: r2 = Instance_FlexFit
    //     0x9a2480: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a2484: ldr             x2, [x2, #0x5b8]
    // 0x9a2488: r0 = 1
    //     0x9a2488: movz            x0, #0x1
    // 0x9a248c: r1 = 56
    //     0x9a248c: movz            x1, #0x38
    // 0x9a2490: r0 = SizeExtension.h()
    //     0x9a2490: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9a2494: r1 = 48
    //     0x9a2494: movz            x1, #0x30
    // 0x9a2498: stur            d0, [fp, #-0x60]
    // 0x9a249c: r0 = SizeExtension.w()
    //     0x9a249c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a24a0: stur            d0, [fp, #-0x68]
    // 0x9a24a4: r0 = EdgeInsets()
    //     0x9a24a4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a24a8: ldur            d0, [fp, #-0x68]
    // 0x9a24ac: stur            x0, [fp, #-0x40]
    // 0x9a24b0: StoreField: r0->field_7 = d0
    //     0x9a24b0: stur            d0, [x0, #7]
    // 0x9a24b4: ldur            d1, [fp, #-0x60]
    // 0x9a24b8: StoreField: r0->field_f = d1
    //     0x9a24b8: stur            d1, [x0, #0xf]
    // 0x9a24bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a24bc: stur            d0, [x0, #0x17]
    // 0x9a24c0: StoreField: r0->field_1f = d1
    //     0x9a24c0: stur            d1, [x0, #0x1f]
    // 0x9a24c4: ldur            x2, [fp, #-8]
    // 0x9a24c8: LoadField: r1 = r2->field_27
    //     0x9a24c8: ldur            w1, [x2, #0x27]
    // 0x9a24cc: DecompressPointer r1
    //     0x9a24cc: add             x1, x1, HEAP, lsl #32
    // 0x9a24d0: cmp             w1, NULL
    // 0x9a24d4: b.ne            #0x9a24ec
    // 0x9a24d8: ldr             x1, [fp, #0x18]
    // 0x9a24dc: r0 = of()
    //     0x9a24dc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a24e0: mov             x1, x0
    // 0x9a24e4: r0 = title()
    //     0x9a24e4: bl              #0x9a2934  ; [package:sham_cash/generated/l10n.dart] S::title
    // 0x9a24e8: mov             x1, x0
    // 0x9a24ec: ldur            x0, [fp, #-0x40]
    // 0x9a24f0: stur            x1, [fp, #-0x48]
    // 0x9a24f4: r0 = TitleSelectedBody()
    //     0x9a24f4: bl              #0x9a2928  ; AllocateTitleSelectedBodyStub -> TitleSelectedBody (size=0x10)
    // 0x9a24f8: mov             x1, x0
    // 0x9a24fc: ldur            x0, [fp, #-0x48]
    // 0x9a2500: stur            x1, [fp, #-0x50]
    // 0x9a2504: StoreField: r1->field_b = r0
    //     0x9a2504: stur            w0, [x1, #0xb]
    // 0x9a2508: r0 = Padding()
    //     0x9a2508: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a250c: mov             x1, x0
    // 0x9a2510: ldur            x0, [fp, #-0x40]
    // 0x9a2514: StoreField: r1->field_f = r0
    //     0x9a2514: stur            w0, [x1, #0xf]
    // 0x9a2518: ldur            x0, [fp, #-0x50]
    // 0x9a251c: StoreField: r1->field_b = r0
    //     0x9a251c: stur            w0, [x1, #0xb]
    // 0x9a2520: ldur            x0, [fp, #-8]
    // 0x9a2524: stur            x1, [fp, #-0x40]
    // 0x9a2528: LoadField: r2 = r0->field_1b
    //     0x9a2528: ldur            w2, [x0, #0x1b]
    // 0x9a252c: DecompressPointer r2
    //     0x9a252c: add             x2, x2, HEAP, lsl #32
    // 0x9a2530: tbnz            w2, #4, #0x9a2554
    // 0x9a2534: r0 = SizedBox()
    //     0x9a2534: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a2538: mov             x1, x0
    // 0x9a253c: r0 = 0.000000
    //     0x9a253c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9a2540: StoreField: r1->field_f = r0
    //     0x9a2540: stur            w0, [x1, #0xf]
    // 0x9a2544: StoreField: r1->field_13 = r0
    //     0x9a2544: stur            w0, [x1, #0x13]
    // 0x9a2548: mov             x3, x1
    // 0x9a254c: r0 = 1
    //     0x9a254c: movz            x0, #0x1
    // 0x9a2550: b               #0x9a2568
    // 0x9a2554: r0 = Spacer()
    //     0x9a2554: bl              #0x925fa4  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x9a2558: mov             x1, x0
    // 0x9a255c: r0 = 1
    //     0x9a255c: movz            x0, #0x1
    // 0x9a2560: StoreField: r1->field_b = r0
    //     0x9a2560: stur            x0, [x1, #0xb]
    // 0x9a2564: mov             x3, x1
    // 0x9a2568: ldur            x2, [fp, #-8]
    // 0x9a256c: stur            x3, [fp, #-0x48]
    // 0x9a2570: r1 = 50
    //     0x9a2570: movz            x1, #0x32
    // 0x9a2574: r0 = SizeExtension.w()
    //     0x9a2574: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a2578: stur            d0, [fp, #-0x60]
    // 0x9a257c: r0 = EdgeInsets()
    //     0x9a257c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a2580: ldur            d0, [fp, #-0x60]
    // 0x9a2584: stur            x0, [fp, #-0x50]
    // 0x9a2588: StoreField: r0->field_7 = d0
    //     0x9a2588: stur            d0, [x0, #7]
    // 0x9a258c: StoreField: r0->field_f = rZR
    //     0x9a258c: stur            xzr, [x0, #0xf]
    // 0x9a2590: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a2590: stur            d0, [x0, #0x17]
    // 0x9a2594: StoreField: r0->field_1f = rZR
    //     0x9a2594: stur            xzr, [x0, #0x1f]
    // 0x9a2598: ldur            x1, [fp, #-8]
    // 0x9a259c: LoadField: r2 = r1->field_1b
    //     0x9a259c: ldur            w2, [x1, #0x1b]
    // 0x9a25a0: DecompressPointer r2
    //     0x9a25a0: add             x2, x2, HEAP, lsl #32
    // 0x9a25a4: tbnz            w2, #4, #0x9a25fc
    // 0x9a25a8: LoadField: r2 = r1->field_1f
    //     0x9a25a8: ldur            w2, [x1, #0x1f]
    // 0x9a25ac: DecompressPointer r2
    //     0x9a25ac: add             x2, x2, HEAP, lsl #32
    // 0x9a25b0: tbnz            w2, #4, #0x9a25e4
    // 0x9a25b4: ldr             x1, [fp, #0x18]
    // 0x9a25b8: r0 = of()
    //     0x9a25b8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a25bc: r1 = <Object>
    //     0x9a25bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a25c0: r2 = 0
    //     0x9a25c0: movz            x2, #0
    // 0x9a25c4: r0 = _GrowableList()
    //     0x9a25c4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a25c8: mov             x3, x0
    // 0x9a25cc: r1 = "Show Account"
    //     0x9a25cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ee0] "Show Account"
    //     0x9a25d0: ldr             x1, [x1, #0xee0]
    // 0x9a25d4: r2 = "showAccount"
    //     0x9a25d4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ee8] "showAccount"
    //     0x9a25d8: ldr             x2, [x2, #0xee8]
    // 0x9a25dc: r0 = _message()
    //     0x9a25dc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a25e0: b               #0x9a25f4
    // 0x9a25e4: ldr             x1, [fp, #0x18]
    // 0x9a25e8: r0 = of()
    //     0x9a25e8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a25ec: mov             x1, x0
    // 0x9a25f0: r0 = chooseImageAccount()
    //     0x9a25f0: bl              #0x9a28dc  ; [package:sham_cash/generated/l10n.dart] S::chooseImageAccount
    // 0x9a25f4: mov             x7, x0
    // 0x9a25f8: b               #0x9a2630
    // 0x9a25fc: LoadField: r0 = r1->field_1f
    //     0x9a25fc: ldur            w0, [x1, #0x1f]
    // 0x9a2600: DecompressPointer r0
    //     0x9a2600: add             x0, x0, HEAP, lsl #32
    // 0x9a2604: tbnz            w0, #4, #0x9a261c
    // 0x9a2608: ldr             x1, [fp, #0x18]
    // 0x9a260c: r0 = of()
    //     0x9a260c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a2610: mov             x1, x0
    // 0x9a2614: r0 = showAccount()
    //     0x9a2614: bl              #0x9a2890  ; [package:sham_cash/generated/l10n.dart] S::showAccount
    // 0x9a2618: b               #0x9a262c
    // 0x9a261c: ldr             x1, [fp, #0x18]
    // 0x9a2620: r0 = of()
    //     0x9a2620: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a2624: mov             x1, x0
    // 0x9a2628: r0 = pasteAdress()
    //     0x9a2628: bl              #0x9a2844  ; [package:sham_cash/generated/l10n.dart] S::pasteAdress
    // 0x9a262c: mov             x7, x0
    // 0x9a2630: ldur            x6, [fp, #-0x18]
    // 0x9a2634: ldur            x5, [fp, #-0x30]
    // 0x9a2638: ldur            x4, [fp, #-0x38]
    // 0x9a263c: ldur            x3, [fp, #-0x28]
    // 0x9a2640: ldur            x2, [fp, #-0x40]
    // 0x9a2644: ldur            x1, [fp, #-0x48]
    // 0x9a2648: ldur            x0, [fp, #-0x50]
    // 0x9a264c: stur            x7, [fp, #-8]
    // 0x9a2650: r0 = CustomButton()
    //     0x9a2650: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9a2654: mov             x3, x0
    // 0x9a2658: ldur            x0, [fp, #-8]
    // 0x9a265c: stur            x3, [fp, #-0x58]
    // 0x9a2660: StoreField: r3->field_b = r0
    //     0x9a2660: stur            w0, [x3, #0xb]
    // 0x9a2664: ldur            x2, [fp, #-0x10]
    // 0x9a2668: r1 = Function '<anonymous closure>': static.
    //     0x9a2668: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ef0] AnonymousClosure: static (0x9a2af8), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a266c: ldr             x1, [x1, #0xef0]
    // 0x9a2670: r0 = AllocateClosure()
    //     0x9a2670: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a2674: mov             x1, x0
    // 0x9a2678: ldur            x0, [fp, #-0x58]
    // 0x9a267c: StoreField: r0->field_1b = r1
    //     0x9a267c: stur            w1, [x0, #0x1b]
    // 0x9a2680: r0 = Padding()
    //     0x9a2680: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a2684: mov             x2, x0
    // 0x9a2688: ldur            x0, [fp, #-0x50]
    // 0x9a268c: stur            x2, [fp, #-8]
    // 0x9a2690: StoreField: r2->field_f = r0
    //     0x9a2690: stur            w0, [x2, #0xf]
    // 0x9a2694: ldur            x0, [fp, #-0x58]
    // 0x9a2698: StoreField: r2->field_b = r0
    //     0x9a2698: stur            w0, [x2, #0xb]
    // 0x9a269c: r1 = <FlexParentData>
    //     0x9a269c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9a26a0: ldr             x1, [x1, #0x5b0]
    // 0x9a26a4: r0 = Expanded()
    //     0x9a26a4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a26a8: mov             x3, x0
    // 0x9a26ac: r0 = 1
    //     0x9a26ac: movz            x0, #0x1
    // 0x9a26b0: stur            x3, [fp, #-0x10]
    // 0x9a26b4: StoreField: r3->field_13 = r0
    //     0x9a26b4: stur            x0, [x3, #0x13]
    // 0x9a26b8: r0 = Instance_FlexFit
    //     0x9a26b8: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a26bc: ldr             x0, [x0, #0x5b8]
    // 0x9a26c0: StoreField: r3->field_1b = r0
    //     0x9a26c0: stur            w0, [x3, #0x1b]
    // 0x9a26c4: ldur            x0, [fp, #-8]
    // 0x9a26c8: StoreField: r3->field_b = r0
    //     0x9a26c8: stur            w0, [x3, #0xb]
    // 0x9a26cc: r1 = Null
    //     0x9a26cc: mov             x1, NULL
    // 0x9a26d0: r2 = 2
    //     0x9a26d0: movz            x2, #0x2
    // 0x9a26d4: r0 = AllocateArray()
    //     0x9a26d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a26d8: mov             x2, x0
    // 0x9a26dc: ldur            x0, [fp, #-0x10]
    // 0x9a26e0: stur            x2, [fp, #-8]
    // 0x9a26e4: StoreField: r2->field_f = r0
    //     0x9a26e4: stur            w0, [x2, #0xf]
    // 0x9a26e8: r1 = <Widget>
    //     0x9a26e8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a26ec: r0 = AllocateGrowableArray()
    //     0x9a26ec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a26f0: mov             x1, x0
    // 0x9a26f4: ldur            x0, [fp, #-8]
    // 0x9a26f8: stur            x1, [fp, #-0x10]
    // 0x9a26fc: StoreField: r1->field_f = r0
    //     0x9a26fc: stur            w0, [x1, #0xf]
    // 0x9a2700: r0 = 2
    //     0x9a2700: movz            x0, #0x2
    // 0x9a2704: StoreField: r1->field_b = r0
    //     0x9a2704: stur            w0, [x1, #0xb]
    // 0x9a2708: r0 = CustomBottomBar()
    //     0x9a2708: bl              #0x91c3b8  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x9a270c: mov             x1, x0
    // 0x9a2710: ldur            x0, [fp, #-0x10]
    // 0x9a2714: stur            x1, [fp, #-8]
    // 0x9a2718: StoreField: r1->field_b = r0
    //     0x9a2718: stur            w0, [x1, #0xb]
    // 0x9a271c: r0 = false
    //     0x9a271c: add             x0, NULL, #0x30  ; false
    // 0x9a2720: StoreField: r1->field_f = r0
    //     0x9a2720: stur            w0, [x1, #0xf]
    // 0x9a2724: r0 = ShareContactDialogHeader()
    //     0x9a2724: bl              #0x9a2838  ; AllocateShareContactDialogHeaderStub -> ShareContactDialogHeader (size=0xc)
    // 0x9a2728: r1 = Null
    //     0x9a2728: mov             x1, NULL
    // 0x9a272c: r2 = 16
    //     0x9a272c: movz            x2, #0x10
    // 0x9a2730: stur            x0, [fp, #-0x10]
    // 0x9a2734: r0 = AllocateArray()
    //     0x9a2734: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a2738: mov             x2, x0
    // 0x9a273c: ldur            x0, [fp, #-0x10]
    // 0x9a2740: stur            x2, [fp, #-0x50]
    // 0x9a2744: StoreField: r2->field_f = r0
    //     0x9a2744: stur            w0, [x2, #0xf]
    // 0x9a2748: ldur            x0, [fp, #-0x18]
    // 0x9a274c: StoreField: r2->field_13 = r0
    //     0x9a274c: stur            w0, [x2, #0x13]
    // 0x9a2750: ldur            x0, [fp, #-0x30]
    // 0x9a2754: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a2754: stur            w0, [x2, #0x17]
    // 0x9a2758: ldur            x0, [fp, #-0x38]
    // 0x9a275c: StoreField: r2->field_1b = r0
    //     0x9a275c: stur            w0, [x2, #0x1b]
    // 0x9a2760: ldur            x0, [fp, #-0x28]
    // 0x9a2764: StoreField: r2->field_1f = r0
    //     0x9a2764: stur            w0, [x2, #0x1f]
    // 0x9a2768: ldur            x0, [fp, #-0x40]
    // 0x9a276c: StoreField: r2->field_23 = r0
    //     0x9a276c: stur            w0, [x2, #0x23]
    // 0x9a2770: ldur            x0, [fp, #-0x48]
    // 0x9a2774: StoreField: r2->field_27 = r0
    //     0x9a2774: stur            w0, [x2, #0x27]
    // 0x9a2778: ldur            x0, [fp, #-8]
    // 0x9a277c: StoreField: r2->field_2b = r0
    //     0x9a277c: stur            w0, [x2, #0x2b]
    // 0x9a2780: r1 = <Widget>
    //     0x9a2780: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a2784: r0 = AllocateGrowableArray()
    //     0x9a2784: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a2788: mov             x1, x0
    // 0x9a278c: ldur            x0, [fp, #-0x50]
    // 0x9a2790: stur            x1, [fp, #-8]
    // 0x9a2794: StoreField: r1->field_f = r0
    //     0x9a2794: stur            w0, [x1, #0xf]
    // 0x9a2798: r0 = 16
    //     0x9a2798: movz            x0, #0x10
    // 0x9a279c: StoreField: r1->field_b = r0
    //     0x9a279c: stur            w0, [x1, #0xb]
    // 0x9a27a0: r0 = Column()
    //     0x9a27a0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9a27a4: mov             x1, x0
    // 0x9a27a8: r0 = Instance_Axis
    //     0x9a27a8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9a27ac: stur            x1, [fp, #-0x10]
    // 0x9a27b0: StoreField: r1->field_f = r0
    //     0x9a27b0: stur            w0, [x1, #0xf]
    // 0x9a27b4: r0 = Instance_MainAxisAlignment
    //     0x9a27b4: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9a27b8: ldr             x0, [x0, #0x588]
    // 0x9a27bc: StoreField: r1->field_13 = r0
    //     0x9a27bc: stur            w0, [x1, #0x13]
    // 0x9a27c0: r0 = Instance_MainAxisSize
    //     0x9a27c0: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a27c4: ldr             x0, [x0, #0x590]
    // 0x9a27c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a27c8: stur            w0, [x1, #0x17]
    // 0x9a27cc: r0 = Instance_CrossAxisAlignment
    //     0x9a27cc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a27d0: ldr             x0, [x0, #0xf00]
    // 0x9a27d4: StoreField: r1->field_1b = r0
    //     0x9a27d4: stur            w0, [x1, #0x1b]
    // 0x9a27d8: r0 = Instance_VerticalDirection
    //     0x9a27d8: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a27dc: ldr             x0, [x0, #0x5a0]
    // 0x9a27e0: StoreField: r1->field_23 = r0
    //     0x9a27e0: stur            w0, [x1, #0x23]
    // 0x9a27e4: r0 = Instance_Clip
    //     0x9a27e4: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a27e8: ldr             x0, [x0, #0x5a8]
    // 0x9a27ec: StoreField: r1->field_2b = r0
    //     0x9a27ec: stur            w0, [x1, #0x2b]
    // 0x9a27f0: StoreField: r1->field_2f = rZR
    //     0x9a27f0: stur            xzr, [x1, #0x2f]
    // 0x9a27f4: ldur            x0, [fp, #-8]
    // 0x9a27f8: StoreField: r1->field_b = r0
    //     0x9a27f8: stur            w0, [x1, #0xb]
    // 0x9a27fc: r0 = Container()
    //     0x9a27fc: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a2800: stur            x0, [fp, #-8]
    // 0x9a2804: ldur            x16, [fp, #-0x20]
    // 0x9a2808: ldur            lr, [fp, #-0x10]
    // 0x9a280c: stp             lr, x16, [SP]
    // 0x9a2810: mov             x1, x0
    // 0x9a2814: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9a2814: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9a2818: ldr             x4, [x4, #0x438]
    // 0x9a281c: r0 = Container()
    //     0x9a281c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a2820: ldur            x0, [fp, #-8]
    // 0x9a2824: LeaveFrame
    //     0x9a2824: mov             SP, fp
    //     0x9a2828: ldp             fp, lr, [SP], #0x10
    // 0x9a282c: ret
    //     0x9a282c: ret             
    // 0x9a2830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2834: b               #0x9a2080
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9a2af8, size: 0x334
    // 0x9a2af8: EnterFrame
    //     0x9a2af8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2afc: mov             fp, SP
    // 0x9a2b00: AllocStack(0x38)
    //     0x9a2b00: sub             SP, SP, #0x38
    // 0x9a2b04: SetupParameters(dynamic _ /* r1 */)
    //     0x9a2b04: stur            NULL, [fp, #-8]
    //     0x9a2b08: movz            x0, #0
    //     0x9a2b0c: add             x1, fp, w0, sxtw #2
    //     0x9a2b10: ldr             x1, [x1, #0x10]
    //     0x9a2b14: ldur            w2, [x1, #0x17]
    //     0x9a2b18: add             x2, x2, HEAP, lsl #32
    //     0x9a2b1c: stur            x2, [fp, #-0x10]
    // 0x9a2b20: CheckStackOverflow
    //     0x9a2b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2b24: cmp             SP, x16
    //     0x9a2b28: b.ls            #0x9a2e18
    // 0x9a2b2c: InitAsync() -> Future<Null?>?
    //     0x9a2b2c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9a2b30: bl              #0x582584  ; InitAsyncStub
    // 0x9a2b34: ldur            x0, [fp, #-0x10]
    // 0x9a2b38: LoadField: r1 = r0->field_b
    //     0x9a2b38: ldur            w1, [x0, #0xb]
    // 0x9a2b3c: DecompressPointer r1
    //     0x9a2b3c: add             x1, x1, HEAP, lsl #32
    // 0x9a2b40: stur            x1, [fp, #-0x18]
    // 0x9a2b44: LoadField: r2 = r1->field_1b
    //     0x9a2b44: ldur            w2, [x1, #0x1b]
    // 0x9a2b48: DecompressPointer r2
    //     0x9a2b48: add             x2, x2, HEAP, lsl #32
    // 0x9a2b4c: tbnz            w2, #4, #0x9a2d54
    // 0x9a2b50: LoadField: r2 = r1->field_1f
    //     0x9a2b50: ldur            w2, [x1, #0x1f]
    // 0x9a2b54: DecompressPointer r2
    //     0x9a2b54: add             x2, x2, HEAP, lsl #32
    // 0x9a2b58: tbz             w2, #4, #0x9a2d24
    // 0x9a2b5c: r1 = 2
    //     0x9a2b5c: movz            x1, #0x2
    // 0x9a2b60: r0 = AllocateContext()
    //     0x9a2b60: bl              #0xd46410  ; AllocateContextStub
    // 0x9a2b64: mov             x1, x0
    // 0x9a2b68: ldur            x0, [fp, #-0x10]
    // 0x9a2b6c: stur            x1, [fp, #-0x20]
    // 0x9a2b70: StoreField: r1->field_b = r0
    //     0x9a2b70: stur            w0, [x1, #0xb]
    // 0x9a2b74: r0 = ImagePickerService()
    //     0x9a2b74: bl              #0x91ff24  ; AllocateImagePickerServiceStub -> ImagePickerService (size=0x8)
    // 0x9a2b78: mov             x1, x0
    // 0x9a2b7c: r2 = Instance_ImageSource
    //     0x9a2b7c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ef8] Obj!ImageSource@dce391
    //     0x9a2b80: ldr             x2, [x2, #0xef8]
    // 0x9a2b84: r0 = pickAnImage()
    //     0x9a2b84: bl              #0x91fe00  ; [package:sham_cash/core/services/image_picker_services.dart] ImagePickerService::pickAnImage
    // 0x9a2b88: mov             x1, x0
    // 0x9a2b8c: stur            x1, [fp, #-0x28]
    // 0x9a2b90: r0 = Await()
    //     0x9a2b90: bl              #0x582344  ; AwaitStub
    // 0x9a2b94: mov             x1, x0
    // 0x9a2b98: ldur            x2, [fp, #-0x20]
    // 0x9a2b9c: StoreField: r2->field_f = r0
    //     0x9a2b9c: stur            w0, [x2, #0xf]
    //     0x9a2ba0: tbz             w0, #0, #0x9a2bbc
    //     0x9a2ba4: ldurb           w16, [x2, #-1]
    //     0x9a2ba8: ldurb           w17, [x0, #-1]
    //     0x9a2bac: and             x16, x17, x16, lsr #2
    //     0x9a2bb0: tst             x16, HEAP, lsr #32
    //     0x9a2bb4: b.eq            #0x9a2bbc
    //     0x9a2bb8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9a2bbc: LoadField: r0 = r1->field_7
    //     0x9a2bbc: ldur            w0, [x1, #7]
    // 0x9a2bc0: DecompressPointer r0
    //     0x9a2bc0: add             x0, x0, HEAP, lsl #32
    // 0x9a2bc4: r1 = LoadClassIdInstr(r0)
    //     0x9a2bc4: ldur            x1, [x0, #-1]
    //     0x9a2bc8: ubfx            x1, x1, #0xc, #0x14
    // 0x9a2bcc: r16 = ""
    //     0x9a2bcc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9a2bd0: stp             x16, x0, [SP]
    // 0x9a2bd4: mov             x0, x1
    // 0x9a2bd8: mov             lr, x0
    // 0x9a2bdc: ldr             lr, [x21, lr, lsl #3]
    // 0x9a2be0: blr             lr
    // 0x9a2be4: tbz             w0, #4, #0x9a2d18
    // 0x9a2be8: ldur            x3, [fp, #-0x10]
    // 0x9a2bec: ldur            x4, [fp, #-0x18]
    // 0x9a2bf0: ldur            x0, [fp, #-0x20]
    // 0x9a2bf4: LoadField: r5 = r3->field_f
    //     0x9a2bf4: ldur            w5, [x3, #0xf]
    // 0x9a2bf8: DecompressPointer r5
    //     0x9a2bf8: add             x5, x5, HEAP, lsl #32
    // 0x9a2bfc: mov             x2, x0
    // 0x9a2c00: stur            x5, [fp, #-0x28]
    // 0x9a2c04: r1 = Function '<anonymous closure>': static.
    //     0x9a2c04: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f00] AnonymousClosure: static (0x9a3c7c), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a2c08: ldr             x1, [x1, #0xf00]
    // 0x9a2c0c: r0 = AllocateClosure()
    //     0x9a2c0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a2c10: ldur            x16, [fp, #-0x28]
    // 0x9a2c14: stp             x0, x16, [SP]
    // 0x9a2c18: ldur            x0, [fp, #-0x28]
    // 0x9a2c1c: ClosureCall
    //     0x9a2c1c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a2c20: ldur            x2, [x0, #0x1f]
    //     0x9a2c24: blr             x2
    // 0x9a2c28: ldur            x0, [fp, #-0x10]
    // 0x9a2c2c: LoadField: r1 = r0->field_13
    //     0x9a2c2c: ldur            w1, [x0, #0x13]
    // 0x9a2c30: DecompressPointer r1
    //     0x9a2c30: add             x1, x1, HEAP, lsl #32
    // 0x9a2c34: ldur            x2, [fp, #-0x18]
    // 0x9a2c38: LoadField: r3 = r2->field_23
    //     0x9a2c38: ldur            w3, [x2, #0x23]
    // 0x9a2c3c: DecompressPointer r3
    //     0x9a2c3c: add             x3, x3, HEAP, lsl #32
    // 0x9a2c40: cmp             w3, NULL
    // 0x9a2c44: b.eq            #0x9a2e20
    // 0x9a2c48: LoadField: r2 = r3->field_7
    //     0x9a2c48: ldur            w2, [x3, #7]
    // 0x9a2c4c: DecompressPointer r2
    //     0x9a2c4c: add             x2, x2, HEAP, lsl #32
    // 0x9a2c50: r0 = analyzeImage()
    //     0x9a2c50: bl              #0x9a3914  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::analyzeImage
    // 0x9a2c54: mov             x1, x0
    // 0x9a2c58: stur            x1, [fp, #-0x28]
    // 0x9a2c5c: r0 = Await()
    //     0x9a2c5c: bl              #0x582344  ; AwaitStub
    // 0x9a2c60: mov             x1, x0
    // 0x9a2c64: ldur            x2, [fp, #-0x20]
    // 0x9a2c68: StoreField: r2->field_13 = r0
    //     0x9a2c68: stur            w0, [x2, #0x13]
    //     0x9a2c6c: tbz             w0, #0, #0x9a2c88
    //     0x9a2c70: ldurb           w16, [x2, #-1]
    //     0x9a2c74: ldurb           w17, [x0, #-1]
    //     0x9a2c78: and             x16, x17, x16, lsr #2
    //     0x9a2c7c: tst             x16, HEAP, lsr #32
    //     0x9a2c80: b.eq            #0x9a2c88
    //     0x9a2c84: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9a2c88: cmp             w1, NULL
    // 0x9a2c8c: b.eq            #0x9a2e10
    // 0x9a2c90: LoadField: r3 = r1->field_7
    //     0x9a2c90: ldur            w3, [x1, #7]
    // 0x9a2c94: DecompressPointer r3
    //     0x9a2c94: add             x3, x3, HEAP, lsl #32
    // 0x9a2c98: LoadField: r0 = r3->field_b
    //     0x9a2c98: ldur            w0, [x3, #0xb]
    // 0x9a2c9c: r1 = LoadInt32Instr(r0)
    //     0x9a2c9c: sbfx            x1, x0, #1, #0x1f
    // 0x9a2ca0: cbz             w0, #0x9a2e10
    // 0x9a2ca4: mov             x0, x1
    // 0x9a2ca8: r1 = 0
    //     0x9a2ca8: movz            x1, #0
    // 0x9a2cac: cmp             x1, x0
    // 0x9a2cb0: b.hs            #0x9a2e24
    // 0x9a2cb4: LoadField: r0 = r3->field_f
    //     0x9a2cb4: ldur            w0, [x3, #0xf]
    // 0x9a2cb8: DecompressPointer r0
    //     0x9a2cb8: add             x0, x0, HEAP, lsl #32
    // 0x9a2cbc: LoadField: r1 = r0->field_f
    //     0x9a2cbc: ldur            w1, [x0, #0xf]
    // 0x9a2cc0: DecompressPointer r1
    //     0x9a2cc0: add             x1, x1, HEAP, lsl #32
    // 0x9a2cc4: LoadField: r0 = r1->field_7
    //     0x9a2cc4: ldur            w0, [x1, #7]
    // 0x9a2cc8: DecompressPointer r0
    //     0x9a2cc8: add             x0, x0, HEAP, lsl #32
    // 0x9a2ccc: cmp             w0, NULL
    // 0x9a2cd0: b.eq            #0x9a2e28
    // 0x9a2cd4: LoadField: r1 = r0->field_7
    //     0x9a2cd4: ldur            w1, [x0, #7]
    // 0x9a2cd8: cmp             w1, #0x40
    // 0x9a2cdc: b.ne            #0x9a2e10
    // 0x9a2ce0: ldur            x0, [fp, #-0x10]
    // 0x9a2ce4: LoadField: r3 = r0->field_f
    //     0x9a2ce4: ldur            w3, [x0, #0xf]
    // 0x9a2ce8: DecompressPointer r3
    //     0x9a2ce8: add             x3, x3, HEAP, lsl #32
    // 0x9a2cec: stur            x3, [fp, #-0x28]
    // 0x9a2cf0: r1 = Function '<anonymous closure>': static.
    //     0x9a2cf0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f08] AnonymousClosure: static (0x9a3bd8), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a2cf4: ldr             x1, [x1, #0xf08]
    // 0x9a2cf8: r0 = AllocateClosure()
    //     0x9a2cf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a2cfc: ldur            x16, [fp, #-0x28]
    // 0x9a2d00: stp             x0, x16, [SP]
    // 0x9a2d04: ldur            x0, [fp, #-0x28]
    // 0x9a2d08: ClosureCall
    //     0x9a2d08: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a2d0c: ldur            x2, [x0, #0x1f]
    //     0x9a2d10: blr             x2
    // 0x9a2d14: b               #0x9a2e10
    // 0x9a2d18: ldur            x2, [fp, #-0x18]
    // 0x9a2d1c: StoreField: r2->field_23 = rNULL
    //     0x9a2d1c: stur            NULL, [x2, #0x23]
    // 0x9a2d20: b               #0x9a2e10
    // 0x9a2d24: mov             x2, x1
    // 0x9a2d28: LoadField: r1 = r2->field_13
    //     0x9a2d28: ldur            w1, [x2, #0x13]
    // 0x9a2d2c: DecompressPointer r1
    //     0x9a2d2c: add             x1, x1, HEAP, lsl #32
    // 0x9a2d30: LoadField: r0 = r2->field_2b
    //     0x9a2d30: ldur            w0, [x2, #0x2b]
    // 0x9a2d34: DecompressPointer r0
    //     0x9a2d34: add             x0, x0, HEAP, lsl #32
    // 0x9a2d38: cmp             w0, NULL
    // 0x9a2d3c: b.ne            #0x9a2d48
    // 0x9a2d40: r2 = ""
    //     0x9a2d40: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9a2d44: b               #0x9a2d4c
    // 0x9a2d48: mov             x2, x0
    // 0x9a2d4c: r0 = getAccountByAddress()
    //     0x9a2d4c: bl              #0x9a2e2c  ; [package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart] ScanQrCubit::getAccountByAddress
    // 0x9a2d50: b               #0x9a2e10
    // 0x9a2d54: mov             x2, x1
    // 0x9a2d58: LoadField: r1 = r2->field_1f
    //     0x9a2d58: ldur            w1, [x2, #0x1f]
    // 0x9a2d5c: DecompressPointer r1
    //     0x9a2d5c: add             x1, x1, HEAP, lsl #32
    // 0x9a2d60: tbz             w1, #4, #0x9a2de8
    // 0x9a2d64: r1 = 1
    //     0x9a2d64: movz            x1, #0x1
    // 0x9a2d68: r0 = AllocateContext()
    //     0x9a2d68: bl              #0xd46410  ; AllocateContextStub
    // 0x9a2d6c: mov             x1, x0
    // 0x9a2d70: ldur            x0, [fp, #-0x10]
    // 0x9a2d74: stur            x1, [fp, #-0x20]
    // 0x9a2d78: StoreField: r1->field_b = r0
    //     0x9a2d78: stur            w0, [x1, #0xb]
    // 0x9a2d7c: r0 = getData()
    //     0x9a2d7c: bl              #0x8c53ac  ; [package:flutter/src/services/clipboard.dart] Clipboard::getData
    // 0x9a2d80: mov             x1, x0
    // 0x9a2d84: stur            x1, [fp, #-0x28]
    // 0x9a2d88: r0 = Await()
    //     0x9a2d88: bl              #0x582344  ; AwaitStub
    // 0x9a2d8c: ldur            x2, [fp, #-0x20]
    // 0x9a2d90: StoreField: r2->field_f = r0
    //     0x9a2d90: stur            w0, [x2, #0xf]
    //     0x9a2d94: tbz             w0, #0, #0x9a2db0
    //     0x9a2d98: ldurb           w16, [x2, #-1]
    //     0x9a2d9c: ldurb           w17, [x0, #-1]
    //     0x9a2da0: and             x16, x17, x16, lsr #2
    //     0x9a2da4: tst             x16, HEAP, lsr #32
    //     0x9a2da8: b.eq            #0x9a2db0
    //     0x9a2dac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9a2db0: ldur            x0, [fp, #-0x10]
    // 0x9a2db4: LoadField: r3 = r0->field_f
    //     0x9a2db4: ldur            w3, [x0, #0xf]
    // 0x9a2db8: DecompressPointer r3
    //     0x9a2db8: add             x3, x3, HEAP, lsl #32
    // 0x9a2dbc: stur            x3, [fp, #-0x28]
    // 0x9a2dc0: r1 = Function '<anonymous closure>': static.
    //     0x9a2dc0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f10] AnonymousClosure: static (0x9a3acc), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a2dc4: ldr             x1, [x1, #0xf10]
    // 0x9a2dc8: r0 = AllocateClosure()
    //     0x9a2dc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a2dcc: ldur            x16, [fp, #-0x28]
    // 0x9a2dd0: stp             x0, x16, [SP]
    // 0x9a2dd4: ldur            x0, [fp, #-0x28]
    // 0x9a2dd8: ClosureCall
    //     0x9a2dd8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a2ddc: ldur            x2, [x0, #0x1f]
    //     0x9a2de0: blr             x2
    // 0x9a2de4: b               #0x9a2e10
    // 0x9a2de8: LoadField: r1 = r2->field_13
    //     0x9a2de8: ldur            w1, [x2, #0x13]
    // 0x9a2dec: DecompressPointer r1
    //     0x9a2dec: add             x1, x1, HEAP, lsl #32
    // 0x9a2df0: LoadField: r0 = r2->field_27
    //     0x9a2df0: ldur            w0, [x2, #0x27]
    // 0x9a2df4: DecompressPointer r0
    //     0x9a2df4: add             x0, x0, HEAP, lsl #32
    // 0x9a2df8: cmp             w0, NULL
    // 0x9a2dfc: b.ne            #0x9a2e08
    // 0x9a2e00: r2 = ""
    //     0x9a2e00: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9a2e04: b               #0x9a2e0c
    // 0x9a2e08: mov             x2, x0
    // 0x9a2e0c: r0 = getAccountByAddress()
    //     0x9a2e0c: bl              #0x9a2e2c  ; [package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart] ScanQrCubit::getAccountByAddress
    // 0x9a2e10: r0 = Null
    //     0x9a2e10: mov             x0, NULL
    // 0x9a2e14: r0 = ReturnAsyncNotFuture()
    //     0x9a2e14: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a2e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2e18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2e1c: b               #0x9a2b2c
    // 0x9a2e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2e20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a2e24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a2e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2e28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3acc, size: 0x98
    // 0x9a3acc: EnterFrame
    //     0x9a3acc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3ad0: mov             fp, SP
    // 0x9a3ad4: AllocStack(0x18)
    //     0x9a3ad4: sub             SP, SP, #0x18
    // 0x9a3ad8: SetupParameters()
    //     0x9a3ad8: ldr             x0, [fp, #0x10]
    //     0x9a3adc: ldur            w2, [x0, #0x17]
    //     0x9a3ae0: add             x2, x2, HEAP, lsl #32
    // 0x9a3ae4: CheckStackOverflow
    //     0x9a3ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3ae8: cmp             SP, x16
    //     0x9a3aec: b.ls            #0x9a3b5c
    // 0x9a3af0: LoadField: r0 = r2->field_f
    //     0x9a3af0: ldur            w0, [x2, #0xf]
    // 0x9a3af4: DecompressPointer r0
    //     0x9a3af4: add             x0, x0, HEAP, lsl #32
    // 0x9a3af8: cmp             w0, NULL
    // 0x9a3afc: b.eq            #0x9a3b4c
    // 0x9a3b00: LoadField: r1 = r0->field_7
    //     0x9a3b00: ldur            w1, [x0, #7]
    // 0x9a3b04: DecompressPointer r1
    //     0x9a3b04: add             x1, x1, HEAP, lsl #32
    // 0x9a3b08: LoadField: r0 = r1->field_7
    //     0x9a3b08: ldur            w0, [x1, #7]
    // 0x9a3b0c: cmp             w0, #0x40
    // 0x9a3b10: b.ne            #0x9a3b4c
    // 0x9a3b14: LoadField: r0 = r2->field_b
    //     0x9a3b14: ldur            w0, [x2, #0xb]
    // 0x9a3b18: DecompressPointer r0
    //     0x9a3b18: add             x0, x0, HEAP, lsl #32
    // 0x9a3b1c: LoadField: r3 = r0->field_f
    //     0x9a3b1c: ldur            w3, [x0, #0xf]
    // 0x9a3b20: DecompressPointer r3
    //     0x9a3b20: add             x3, x3, HEAP, lsl #32
    // 0x9a3b24: stur            x3, [fp, #-8]
    // 0x9a3b28: r1 = Function '<anonymous closure>': static.
    //     0x9a3b28: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f18] AnonymousClosure: static (0x9a3b64), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a3b2c: ldr             x1, [x1, #0xf18]
    // 0x9a3b30: r0 = AllocateClosure()
    //     0x9a3b30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a3b34: ldur            x16, [fp, #-8]
    // 0x9a3b38: stp             x0, x16, [SP]
    // 0x9a3b3c: ldur            x0, [fp, #-8]
    // 0x9a3b40: ClosureCall
    //     0x9a3b40: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a3b44: ldur            x2, [x0, #0x1f]
    //     0x9a3b48: blr             x2
    // 0x9a3b4c: r0 = Null
    //     0x9a3b4c: mov             x0, NULL
    // 0x9a3b50: LeaveFrame
    //     0x9a3b50: mov             SP, fp
    //     0x9a3b54: ldp             fp, lr, [SP], #0x10
    // 0x9a3b58: ret
    //     0x9a3b58: ret             
    // 0x9a3b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3b5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3b60: b               #0x9a3af0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3b64, size: 0x74
    // 0x9a3b64: r1 = true
    //     0x9a3b64: add             x1, NULL, #0x20  ; true
    // 0x9a3b68: ldr             x2, [SP]
    // 0x9a3b6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a3b6c: ldur            w3, [x2, #0x17]
    // 0x9a3b70: DecompressPointer r3
    //     0x9a3b70: add             x3, x3, HEAP, lsl #32
    // 0x9a3b74: LoadField: r2 = r3->field_f
    //     0x9a3b74: ldur            w2, [x3, #0xf]
    // 0x9a3b78: DecompressPointer r2
    //     0x9a3b78: add             x2, x2, HEAP, lsl #32
    // 0x9a3b7c: cmp             w2, NULL
    // 0x9a3b80: b.eq            #0x9a3bcc
    // 0x9a3b84: LoadField: r0 = r2->field_7
    //     0x9a3b84: ldur            w0, [x2, #7]
    // 0x9a3b88: DecompressPointer r0
    //     0x9a3b88: add             x0, x0, HEAP, lsl #32
    // 0x9a3b8c: LoadField: r2 = r3->field_b
    //     0x9a3b8c: ldur            w2, [x3, #0xb]
    // 0x9a3b90: DecompressPointer r2
    //     0x9a3b90: add             x2, x2, HEAP, lsl #32
    // 0x9a3b94: LoadField: r3 = r2->field_b
    //     0x9a3b94: ldur            w3, [x2, #0xb]
    // 0x9a3b98: DecompressPointer r3
    //     0x9a3b98: add             x3, x3, HEAP, lsl #32
    // 0x9a3b9c: StoreField: r3->field_27 = r0
    //     0x9a3b9c: stur            w0, [x3, #0x27]
    //     0x9a3ba0: ldurb           w16, [x3, #-1]
    //     0x9a3ba4: ldurb           w17, [x0, #-1]
    //     0x9a3ba8: and             x16, x17, x16, lsr #2
    //     0x9a3bac: tst             x16, HEAP, lsr #32
    //     0x9a3bb0: b.eq            #0x9a3bc0
    //     0x9a3bb4: str             lr, [SP, #-8]!
    //     0x9a3bb8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    //     0x9a3bbc: ldr             lr, [SP], #8
    // 0x9a3bc0: StoreField: r3->field_1f = r1
    //     0x9a3bc0: stur            w1, [x3, #0x1f]
    // 0x9a3bc4: r0 = Null
    //     0x9a3bc4: mov             x0, NULL
    // 0x9a3bc8: ret
    //     0x9a3bc8: ret             
    // 0x9a3bcc: EnterFrame
    //     0x9a3bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3bd0: mov             fp, SP
    // 0x9a3bd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9a3bd4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3bd8, size: 0xa4
    // 0x9a3bd8: EnterFrame
    //     0x9a3bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3bdc: mov             fp, SP
    // 0x9a3be0: r2 = true
    //     0x9a3be0: add             x2, NULL, #0x20  ; true
    // 0x9a3be4: ldr             x3, [fp, #0x10]
    // 0x9a3be8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9a3be8: ldur            w4, [x3, #0x17]
    // 0x9a3bec: DecompressPointer r4
    //     0x9a3bec: add             x4, x4, HEAP, lsl #32
    // 0x9a3bf0: LoadField: r3 = r4->field_b
    //     0x9a3bf0: ldur            w3, [x4, #0xb]
    // 0x9a3bf4: DecompressPointer r3
    //     0x9a3bf4: add             x3, x3, HEAP, lsl #32
    // 0x9a3bf8: LoadField: r5 = r3->field_b
    //     0x9a3bf8: ldur            w5, [x3, #0xb]
    // 0x9a3bfc: DecompressPointer r5
    //     0x9a3bfc: add             x5, x5, HEAP, lsl #32
    // 0x9a3c00: StoreField: r5->field_1f = r2
    //     0x9a3c00: stur            w2, [x5, #0x1f]
    // 0x9a3c04: LoadField: r2 = r4->field_13
    //     0x9a3c04: ldur            w2, [x4, #0x13]
    // 0x9a3c08: DecompressPointer r2
    //     0x9a3c08: add             x2, x2, HEAP, lsl #32
    // 0x9a3c0c: cmp             w2, NULL
    // 0x9a3c10: b.eq            #0x9a3c74
    // 0x9a3c14: LoadField: r3 = r2->field_7
    //     0x9a3c14: ldur            w3, [x2, #7]
    // 0x9a3c18: DecompressPointer r3
    //     0x9a3c18: add             x3, x3, HEAP, lsl #32
    // 0x9a3c1c: LoadField: r2 = r3->field_b
    //     0x9a3c1c: ldur            w2, [x3, #0xb]
    // 0x9a3c20: r0 = LoadInt32Instr(r2)
    //     0x9a3c20: sbfx            x0, x2, #1, #0x1f
    // 0x9a3c24: r1 = 0
    //     0x9a3c24: movz            x1, #0
    // 0x9a3c28: cmp             x1, x0
    // 0x9a3c2c: b.hs            #0x9a3c78
    // 0x9a3c30: LoadField: r1 = r3->field_f
    //     0x9a3c30: ldur            w1, [x3, #0xf]
    // 0x9a3c34: DecompressPointer r1
    //     0x9a3c34: add             x1, x1, HEAP, lsl #32
    // 0x9a3c38: LoadField: r2 = r1->field_f
    //     0x9a3c38: ldur            w2, [x1, #0xf]
    // 0x9a3c3c: DecompressPointer r2
    //     0x9a3c3c: add             x2, x2, HEAP, lsl #32
    // 0x9a3c40: LoadField: r0 = r2->field_7
    //     0x9a3c40: ldur            w0, [x2, #7]
    // 0x9a3c44: DecompressPointer r0
    //     0x9a3c44: add             x0, x0, HEAP, lsl #32
    // 0x9a3c48: StoreField: r5->field_2b = r0
    //     0x9a3c48: stur            w0, [x5, #0x2b]
    //     0x9a3c4c: ldurb           w16, [x5, #-1]
    //     0x9a3c50: ldurb           w17, [x0, #-1]
    //     0x9a3c54: and             x16, x17, x16, lsr #2
    //     0x9a3c58: tst             x16, HEAP, lsr #32
    //     0x9a3c5c: b.eq            #0x9a3c64
    //     0x9a3c60: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x9a3c64: r0 = Null
    //     0x9a3c64: mov             x0, NULL
    // 0x9a3c68: LeaveFrame
    //     0x9a3c68: mov             SP, fp
    //     0x9a3c6c: ldp             fp, lr, [SP], #0x10
    // 0x9a3c70: ret
    //     0x9a3c70: ret             
    // 0x9a3c74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9a3c74: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x9a3c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a3c78: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3c7c, size: 0x50
    // 0x9a3c7c: ldr             x1, [SP]
    // 0x9a3c80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a3c80: ldur            w2, [x1, #0x17]
    // 0x9a3c84: DecompressPointer r2
    //     0x9a3c84: add             x2, x2, HEAP, lsl #32
    // 0x9a3c88: LoadField: r0 = r2->field_f
    //     0x9a3c88: ldur            w0, [x2, #0xf]
    // 0x9a3c8c: DecompressPointer r0
    //     0x9a3c8c: add             x0, x0, HEAP, lsl #32
    // 0x9a3c90: LoadField: r1 = r2->field_b
    //     0x9a3c90: ldur            w1, [x2, #0xb]
    // 0x9a3c94: DecompressPointer r1
    //     0x9a3c94: add             x1, x1, HEAP, lsl #32
    // 0x9a3c98: LoadField: r2 = r1->field_b
    //     0x9a3c98: ldur            w2, [x1, #0xb]
    // 0x9a3c9c: DecompressPointer r2
    //     0x9a3c9c: add             x2, x2, HEAP, lsl #32
    // 0x9a3ca0: StoreField: r2->field_23 = r0
    //     0x9a3ca0: stur            w0, [x2, #0x23]
    //     0x9a3ca4: ldurb           w16, [x2, #-1]
    //     0x9a3ca8: ldurb           w17, [x0, #-1]
    //     0x9a3cac: and             x16, x17, x16, lsr #2
    //     0x9a3cb0: tst             x16, HEAP, lsr #32
    //     0x9a3cb4: b.eq            #0x9a3cc4
    //     0x9a3cb8: str             lr, [SP, #-8]!
    //     0x9a3cbc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    //     0x9a3cc0: ldr             lr, [SP], #8
    // 0x9a3cc4: r0 = Null
    //     0x9a3cc4: mov             x0, NULL
    // 0x9a3cc8: ret
    //     0x9a3cc8: ret             
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9a3ccc, size: 0xa0
    // 0x9a3ccc: EnterFrame
    //     0x9a3ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3cd0: mov             fp, SP
    // 0x9a3cd4: AllocStack(0x20)
    //     0x9a3cd4: sub             SP, SP, #0x20
    // 0x9a3cd8: SetupParameters(dynamic _ /* r1 */)
    //     0x9a3cd8: stur            NULL, [fp, #-8]
    //     0x9a3cdc: movz            x0, #0
    //     0x9a3ce0: add             x1, fp, w0, sxtw #2
    //     0x9a3ce4: ldr             x1, [x1, #0x10]
    //     0x9a3ce8: ldur            w2, [x1, #0x17]
    //     0x9a3cec: add             x2, x2, HEAP, lsl #32
    //     0x9a3cf0: stur            x2, [fp, #-0x10]
    // 0x9a3cf4: CheckStackOverflow
    //     0x9a3cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3cf8: cmp             SP, x16
    //     0x9a3cfc: b.ls            #0x9a3d64
    // 0x9a3d00: InitAsync() -> Future<void?>
    //     0x9a3d00: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9a3d04: bl              #0x582584  ; InitAsyncStub
    // 0x9a3d08: ldur            x0, [fp, #-0x10]
    // 0x9a3d0c: LoadField: r1 = r0->field_f
    //     0x9a3d0c: ldur            w1, [x0, #0xf]
    // 0x9a3d10: DecompressPointer r1
    //     0x9a3d10: add             x1, x1, HEAP, lsl #32
    // 0x9a3d14: LoadField: r3 = r0->field_b
    //     0x9a3d14: ldur            w3, [x0, #0xb]
    // 0x9a3d18: DecompressPointer r3
    //     0x9a3d18: add             x3, x3, HEAP, lsl #32
    // 0x9a3d1c: stur            x3, [fp, #-0x18]
    // 0x9a3d20: LoadField: r2 = r3->field_23
    //     0x9a3d20: ldur            w2, [x3, #0x23]
    // 0x9a3d24: DecompressPointer r2
    //     0x9a3d24: add             x2, x2, HEAP, lsl #32
    // 0x9a3d28: r0 = chooseNewImage()
    //     0x9a3d28: bl              #0x9a3d6c  ; [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::chooseNewImage
    // 0x9a3d2c: mov             x1, x0
    // 0x9a3d30: stur            x1, [fp, #-0x20]
    // 0x9a3d34: r0 = Await()
    //     0x9a3d34: bl              #0x582344  ; AwaitStub
    // 0x9a3d38: ldur            x1, [fp, #-0x18]
    // 0x9a3d3c: StoreField: r1->field_23 = r0
    //     0x9a3d3c: stur            w0, [x1, #0x23]
    //     0x9a3d40: tbz             w0, #0, #0x9a3d5c
    //     0x9a3d44: ldurb           w16, [x1, #-1]
    //     0x9a3d48: ldurb           w17, [x0, #-1]
    //     0x9a3d4c: and             x16, x17, x16, lsr #2
    //     0x9a3d50: tst             x16, HEAP, lsr #32
    //     0x9a3d54: b.eq            #0x9a3d5c
    //     0x9a3d58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9a3d5c: r0 = Null
    //     0x9a3d5c: mov             x0, NULL
    // 0x9a3d60: r0 = ReturnAsyncNotFuture()
    //     0x9a3d60: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a3d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3d64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3d68: b               #0x9a3d00
  }
  static _ chooseNewImage(/* No info */) async {
    // ** addr: 0x9a3d6c, size: 0x158
    // 0x9a3d6c: EnterFrame
    //     0x9a3d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3d70: mov             fp, SP
    // 0x9a3d74: AllocStack(0x30)
    //     0x9a3d74: sub             SP, SP, #0x30
    // 0x9a3d78: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9a3d78: stur            NULL, [fp, #-8]
    //     0x9a3d7c: mov             x0, x1
    //     0x9a3d80: stur            x1, [fp, #-0x10]
    //     0x9a3d84: stur            x2, [fp, #-0x18]
    // 0x9a3d88: CheckStackOverflow
    //     0x9a3d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3d8c: cmp             SP, x16
    //     0x9a3d90: b.ls            #0x9a3ebc
    // 0x9a3d94: r1 = 2
    //     0x9a3d94: movz            x1, #0x2
    // 0x9a3d98: r0 = AllocateContext()
    //     0x9a3d98: bl              #0xd46410  ; AllocateContextStub
    // 0x9a3d9c: mov             x1, x0
    // 0x9a3da0: ldur            x0, [fp, #-0x18]
    // 0x9a3da4: stur            x1, [fp, #-0x20]
    // 0x9a3da8: StoreField: r1->field_f = r0
    //     0x9a3da8: stur            w0, [x1, #0xf]
    // 0x9a3dac: InitAsync() -> Future<File?>
    //     0x9a3dac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f70] TypeArguments: <File?>
    //     0x9a3db0: ldr             x0, [x0, #0xf70]
    //     0x9a3db4: bl              #0x582584  ; InitAsyncStub
    // 0x9a3db8: r0 = ImagePickerService()
    //     0x9a3db8: bl              #0x91ff24  ; AllocateImagePickerServiceStub -> ImagePickerService (size=0x8)
    // 0x9a3dbc: mov             x1, x0
    // 0x9a3dc0: r2 = Instance_ImageSource
    //     0x9a3dc0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ef8] Obj!ImageSource@dce391
    //     0x9a3dc4: ldr             x2, [x2, #0xef8]
    // 0x9a3dc8: r0 = pickAnImage()
    //     0x9a3dc8: bl              #0x91fe00  ; [package:sham_cash/core/services/image_picker_services.dart] ImagePickerService::pickAnImage
    // 0x9a3dcc: mov             x1, x0
    // 0x9a3dd0: stur            x1, [fp, #-0x18]
    // 0x9a3dd4: r0 = Await()
    //     0x9a3dd4: bl              #0x582344  ; AwaitStub
    // 0x9a3dd8: mov             x1, x0
    // 0x9a3ddc: ldur            x2, [fp, #-0x20]
    // 0x9a3de0: StoreField: r2->field_13 = r0
    //     0x9a3de0: stur            w0, [x2, #0x13]
    //     0x9a3de4: tbz             w0, #0, #0x9a3e00
    //     0x9a3de8: ldurb           w16, [x2, #-1]
    //     0x9a3dec: ldurb           w17, [x0, #-1]
    //     0x9a3df0: and             x16, x17, x16, lsr #2
    //     0x9a3df4: tst             x16, HEAP, lsr #32
    //     0x9a3df8: b.eq            #0x9a3e00
    //     0x9a3dfc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9a3e00: LoadField: r0 = r1->field_7
    //     0x9a3e00: ldur            w0, [x1, #7]
    // 0x9a3e04: DecompressPointer r0
    //     0x9a3e04: add             x0, x0, HEAP, lsl #32
    // 0x9a3e08: r1 = LoadClassIdInstr(r0)
    //     0x9a3e08: ldur            x1, [x0, #-1]
    //     0x9a3e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x9a3e10: r16 = ""
    //     0x9a3e10: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9a3e14: stp             x16, x0, [SP]
    // 0x9a3e18: mov             x0, x1
    // 0x9a3e1c: mov             lr, x0
    // 0x9a3e20: ldr             lr, [x21, lr, lsl #3]
    // 0x9a3e24: blr             lr
    // 0x9a3e28: tbz             w0, #4, #0x9a3e58
    // 0x9a3e2c: ldur            x2, [fp, #-0x20]
    // 0x9a3e30: r1 = Function '<anonymous closure>': static.
    //     0x9a3e30: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f78] AnonymousClosure: static (0x9a3ec4), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::chooseNewImage (0x9a3d6c)
    //     0x9a3e34: ldr             x1, [x1, #0xf78]
    // 0x9a3e38: r0 = AllocateClosure()
    //     0x9a3e38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a3e3c: ldur            x16, [fp, #-0x10]
    // 0x9a3e40: stp             x0, x16, [SP]
    // 0x9a3e44: ldur            x0, [fp, #-0x10]
    // 0x9a3e48: ClosureCall
    //     0x9a3e48: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a3e4c: ldur            x2, [x0, #0x1f]
    //     0x9a3e50: blr             x2
    // 0x9a3e54: b               #0x9a3e80
    // 0x9a3e58: ldur            x2, [fp, #-0x20]
    // 0x9a3e5c: r1 = Function '<anonymous closure>': static.
    //     0x9a3e5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f80] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9a3e60: ldr             x1, [x1, #0xf80]
    // 0x9a3e64: r0 = AllocateClosure()
    //     0x9a3e64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a3e68: ldur            x16, [fp, #-0x10]
    // 0x9a3e6c: stp             x0, x16, [SP]
    // 0x9a3e70: ldur            x0, [fp, #-0x10]
    // 0x9a3e74: ClosureCall
    //     0x9a3e74: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a3e78: ldur            x2, [x0, #0x1f]
    //     0x9a3e7c: blr             x2
    // 0x9a3e80: ldur            x0, [fp, #-0x20]
    // 0x9a3e84: r1 = Function '<anonymous closure>': static.
    //     0x9a3e84: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f88] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9a3e88: ldr             x1, [x1, #0xf88]
    // 0x9a3e8c: r2 = Null
    //     0x9a3e8c: mov             x2, NULL
    // 0x9a3e90: r0 = AllocateClosure()
    //     0x9a3e90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a3e94: ldur            x16, [fp, #-0x10]
    // 0x9a3e98: stp             x0, x16, [SP]
    // 0x9a3e9c: ldur            x0, [fp, #-0x10]
    // 0x9a3ea0: ClosureCall
    //     0x9a3ea0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a3ea4: ldur            x2, [x0, #0x1f]
    //     0x9a3ea8: blr             x2
    // 0x9a3eac: ldur            x1, [fp, #-0x20]
    // 0x9a3eb0: LoadField: r0 = r1->field_f
    //     0x9a3eb0: ldur            w0, [x1, #0xf]
    // 0x9a3eb4: DecompressPointer r0
    //     0x9a3eb4: add             x0, x0, HEAP, lsl #32
    // 0x9a3eb8: r0 = ReturnAsyncNotFuture()
    //     0x9a3eb8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a3ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3ebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3ec0: b               #0x9a3d94
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3ec4, size: 0x40
    // 0x9a3ec4: ldr             x1, [SP]
    // 0x9a3ec8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a3ec8: ldur            w2, [x1, #0x17]
    // 0x9a3ecc: DecompressPointer r2
    //     0x9a3ecc: add             x2, x2, HEAP, lsl #32
    // 0x9a3ed0: LoadField: r0 = r2->field_13
    //     0x9a3ed0: ldur            w0, [x2, #0x13]
    // 0x9a3ed4: DecompressPointer r0
    //     0x9a3ed4: add             x0, x0, HEAP, lsl #32
    // 0x9a3ed8: StoreField: r2->field_f = r0
    //     0x9a3ed8: stur            w0, [x2, #0xf]
    //     0x9a3edc: ldurb           w16, [x2, #-1]
    //     0x9a3ee0: ldurb           w17, [x0, #-1]
    //     0x9a3ee4: and             x16, x17, x16, lsr #2
    //     0x9a3ee8: tst             x16, HEAP, lsr #32
    //     0x9a3eec: b.eq            #0x9a3efc
    //     0x9a3ef0: str             lr, [SP, #-8]!
    //     0x9a3ef4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    //     0x9a3ef8: ldr             lr, [SP], #8
    // 0x9a3efc: r0 = Null
    //     0x9a3efc: mov             x0, NULL
    // 0x9a3f00: ret
    //     0x9a3f00: ret             
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3f04, size: 0x6c
    // 0x9a3f04: EnterFrame
    //     0x9a3f04: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3f08: mov             fp, SP
    // 0x9a3f0c: AllocStack(0x18)
    //     0x9a3f0c: sub             SP, SP, #0x18
    // 0x9a3f10: SetupParameters()
    //     0x9a3f10: ldr             x0, [fp, #0x10]
    //     0x9a3f14: ldur            w2, [x0, #0x17]
    //     0x9a3f18: add             x2, x2, HEAP, lsl #32
    // 0x9a3f1c: CheckStackOverflow
    //     0x9a3f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3f20: cmp             SP, x16
    //     0x9a3f24: b.ls            #0x9a3f68
    // 0x9a3f28: LoadField: r0 = r2->field_f
    //     0x9a3f28: ldur            w0, [x2, #0xf]
    // 0x9a3f2c: DecompressPointer r0
    //     0x9a3f2c: add             x0, x0, HEAP, lsl #32
    // 0x9a3f30: stur            x0, [fp, #-8]
    // 0x9a3f34: r1 = Function '<anonymous closure>': static.
    //     0x9a3f34: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f90] AnonymousClosure: static (0x9a3f70), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a3f38: ldr             x1, [x1, #0xf90]
    // 0x9a3f3c: r0 = AllocateClosure()
    //     0x9a3f3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a3f40: ldur            x16, [fp, #-8]
    // 0x9a3f44: stp             x0, x16, [SP]
    // 0x9a3f48: ldur            x0, [fp, #-8]
    // 0x9a3f4c: ClosureCall
    //     0x9a3f4c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a3f50: ldur            x2, [x0, #0x1f]
    //     0x9a3f54: blr             x2
    // 0x9a3f58: r0 = Null
    //     0x9a3f58: mov             x0, NULL
    // 0x9a3f5c: LeaveFrame
    //     0x9a3f5c: mov             SP, fp
    //     0x9a3f60: ldp             fp, lr, [SP], #0x10
    // 0x9a3f64: ret
    //     0x9a3f64: ret             
    // 0x9a3f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3f68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3f6c: b               #0x9a3f28
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9a3f70, size: 0x28
    // 0x9a3f70: r1 = false
    //     0x9a3f70: add             x1, NULL, #0x30  ; false
    // 0x9a3f74: ldr             x2, [SP]
    // 0x9a3f78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a3f78: ldur            w3, [x2, #0x17]
    // 0x9a3f7c: DecompressPointer r3
    //     0x9a3f7c: add             x3, x3, HEAP, lsl #32
    // 0x9a3f80: LoadField: r2 = r3->field_b
    //     0x9a3f80: ldur            w2, [x3, #0xb]
    // 0x9a3f84: DecompressPointer r2
    //     0x9a3f84: add             x2, x2, HEAP, lsl #32
    // 0x9a3f88: StoreField: r2->field_23 = rNULL
    //     0x9a3f88: stur            NULL, [x2, #0x23]
    // 0x9a3f8c: StoreField: r2->field_1f = r1
    //     0x9a3f8c: stur            w1, [x2, #0x1f]
    // 0x9a3f90: r0 = Null
    //     0x9a3f90: mov             x0, NULL
    // 0x9a3f94: ret
    //     0x9a3f94: ret             
  }
  [closure] static Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9a3f98, size: 0x90
    // 0x9a3f98: EnterFrame
    //     0x9a3f98: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3f9c: mov             fp, SP
    // 0x9a3fa0: AllocStack(0x20)
    //     0x9a3fa0: sub             SP, SP, #0x20
    // 0x9a3fa4: SetupParameters()
    //     0x9a3fa4: ldr             x0, [fp, #0x18]
    //     0x9a3fa8: ldur            w1, [x0, #0x17]
    //     0x9a3fac: add             x1, x1, HEAP, lsl #32
    //     0x9a3fb0: stur            x1, [fp, #-8]
    // 0x9a3fb4: CheckStackOverflow
    //     0x9a3fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3fb8: cmp             SP, x16
    //     0x9a3fbc: b.ls            #0x9a4020
    // 0x9a3fc0: r1 = 1
    //     0x9a3fc0: movz            x1, #0x1
    // 0x9a3fc4: r0 = AllocateContext()
    //     0x9a3fc4: bl              #0xd46410  ; AllocateContextStub
    // 0x9a3fc8: mov             x1, x0
    // 0x9a3fcc: ldur            x0, [fp, #-8]
    // 0x9a3fd0: StoreField: r1->field_b = r0
    //     0x9a3fd0: stur            w0, [x1, #0xb]
    // 0x9a3fd4: ldr             x2, [fp, #0x10]
    // 0x9a3fd8: StoreField: r1->field_f = r2
    //     0x9a3fd8: stur            w2, [x1, #0xf]
    // 0x9a3fdc: LoadField: r3 = r0->field_f
    //     0x9a3fdc: ldur            w3, [x0, #0xf]
    // 0x9a3fe0: DecompressPointer r3
    //     0x9a3fe0: add             x3, x3, HEAP, lsl #32
    // 0x9a3fe4: mov             x2, x1
    // 0x9a3fe8: stur            x3, [fp, #-0x10]
    // 0x9a3fec: r1 = Function '<anonymous closure>': static.
    //     0x9a3fec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f98] AnonymousClosure: static (0x9a4028), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a3ff0: ldr             x1, [x1, #0xf98]
    // 0x9a3ff4: r0 = AllocateClosure()
    //     0x9a3ff4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a3ff8: ldur            x16, [fp, #-0x10]
    // 0x9a3ffc: stp             x0, x16, [SP]
    // 0x9a4000: ldur            x0, [fp, #-0x10]
    // 0x9a4004: ClosureCall
    //     0x9a4004: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a4008: ldur            x2, [x0, #0x1f]
    //     0x9a400c: blr             x2
    // 0x9a4010: r0 = Null
    //     0x9a4010: mov             x0, NULL
    // 0x9a4014: LeaveFrame
    //     0x9a4014: mov             SP, fp
    //     0x9a4018: ldp             fp, lr, [SP], #0x10
    // 0x9a401c: ret
    //     0x9a401c: ret             
    // 0x9a4020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4024: b               #0x9a3fc0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9a4028, size: 0x3c
    // 0x9a4028: r1 = false
    //     0x9a4028: add             x1, NULL, #0x30  ; false
    // 0x9a402c: ldr             x2, [SP]
    // 0x9a4030: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a4030: ldur            w3, [x2, #0x17]
    // 0x9a4034: DecompressPointer r3
    //     0x9a4034: add             x3, x3, HEAP, lsl #32
    // 0x9a4038: LoadField: r2 = r3->field_f
    //     0x9a4038: ldur            w2, [x3, #0xf]
    // 0x9a403c: DecompressPointer r2
    //     0x9a403c: add             x2, x2, HEAP, lsl #32
    // 0x9a4040: LoadField: r4 = r3->field_b
    //     0x9a4040: ldur            w4, [x3, #0xb]
    // 0x9a4044: DecompressPointer r4
    //     0x9a4044: add             x4, x4, HEAP, lsl #32
    // 0x9a4048: LoadField: r3 = r4->field_b
    //     0x9a4048: ldur            w3, [x4, #0xb]
    // 0x9a404c: DecompressPointer r3
    //     0x9a404c: add             x3, x3, HEAP, lsl #32
    // 0x9a4050: StoreField: r3->field_1b = r2
    //     0x9a4050: stur            w2, [x3, #0x1b]
    // 0x9a4054: StoreField: r3->field_23 = rNULL
    //     0x9a4054: stur            NULL, [x3, #0x23]
    // 0x9a4058: StoreField: r3->field_1f = r1
    //     0x9a4058: stur            w1, [x3, #0x1f]
    // 0x9a405c: r0 = Null
    //     0x9a405c: mov             x0, NULL
    // 0x9a4060: ret
    //     0x9a4060: ret             
  }
  [closure] static Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9a4064, size: 0x90
    // 0x9a4064: EnterFrame
    //     0x9a4064: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4068: mov             fp, SP
    // 0x9a406c: AllocStack(0x20)
    //     0x9a406c: sub             SP, SP, #0x20
    // 0x9a4070: SetupParameters()
    //     0x9a4070: ldr             x0, [fp, #0x18]
    //     0x9a4074: ldur            w1, [x0, #0x17]
    //     0x9a4078: add             x1, x1, HEAP, lsl #32
    //     0x9a407c: stur            x1, [fp, #-8]
    // 0x9a4080: CheckStackOverflow
    //     0x9a4080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4084: cmp             SP, x16
    //     0x9a4088: b.ls            #0x9a40ec
    // 0x9a408c: r1 = 1
    //     0x9a408c: movz            x1, #0x1
    // 0x9a4090: r0 = AllocateContext()
    //     0x9a4090: bl              #0xd46410  ; AllocateContextStub
    // 0x9a4094: mov             x1, x0
    // 0x9a4098: ldur            x0, [fp, #-8]
    // 0x9a409c: StoreField: r1->field_b = r0
    //     0x9a409c: stur            w0, [x1, #0xb]
    // 0x9a40a0: ldr             x2, [fp, #0x10]
    // 0x9a40a4: StoreField: r1->field_f = r2
    //     0x9a40a4: stur            w2, [x1, #0xf]
    // 0x9a40a8: LoadField: r3 = r0->field_f
    //     0x9a40a8: ldur            w3, [x0, #0xf]
    // 0x9a40ac: DecompressPointer r3
    //     0x9a40ac: add             x3, x3, HEAP, lsl #32
    // 0x9a40b0: mov             x2, x1
    // 0x9a40b4: stur            x3, [fp, #-0x10]
    // 0x9a40b8: r1 = Function '<anonymous closure>': static.
    //     0x9a40b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fa0] AnonymousClosure: static (0x9a40f4), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x9a1c18)
    //     0x9a40bc: ldr             x1, [x1, #0xfa0]
    // 0x9a40c0: r0 = AllocateClosure()
    //     0x9a40c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a40c4: ldur            x16, [fp, #-0x10]
    // 0x9a40c8: stp             x0, x16, [SP]
    // 0x9a40cc: ldur            x0, [fp, #-0x10]
    // 0x9a40d0: ClosureCall
    //     0x9a40d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a40d4: ldur            x2, [x0, #0x1f]
    //     0x9a40d8: blr             x2
    // 0x9a40dc: r0 = Null
    //     0x9a40dc: mov             x0, NULL
    // 0x9a40e0: LeaveFrame
    //     0x9a40e0: mov             SP, fp
    //     0x9a40e4: ldp             fp, lr, [SP], #0x10
    // 0x9a40e8: ret
    //     0x9a40e8: ret             
    // 0x9a40ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a40ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a40f0: b               #0x9a408c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9a40f4, size: 0x3c
    // 0x9a40f4: r1 = false
    //     0x9a40f4: add             x1, NULL, #0x30  ; false
    // 0x9a40f8: ldr             x2, [SP]
    // 0x9a40fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a40fc: ldur            w3, [x2, #0x17]
    // 0x9a4100: DecompressPointer r3
    //     0x9a4100: add             x3, x3, HEAP, lsl #32
    // 0x9a4104: LoadField: r2 = r3->field_f
    //     0x9a4104: ldur            w2, [x3, #0xf]
    // 0x9a4108: DecompressPointer r2
    //     0x9a4108: add             x2, x2, HEAP, lsl #32
    // 0x9a410c: LoadField: r4 = r3->field_b
    //     0x9a410c: ldur            w4, [x3, #0xb]
    // 0x9a4110: DecompressPointer r4
    //     0x9a4110: add             x4, x4, HEAP, lsl #32
    // 0x9a4114: LoadField: r3 = r4->field_b
    //     0x9a4114: ldur            w3, [x4, #0xb]
    // 0x9a4118: DecompressPointer r3
    //     0x9a4118: add             x3, x3, HEAP, lsl #32
    // 0x9a411c: StoreField: r3->field_1b = r2
    //     0x9a411c: stur            w2, [x3, #0x1b]
    // 0x9a4120: StoreField: r3->field_27 = rNULL
    //     0x9a4120: stur            NULL, [x3, #0x27]
    // 0x9a4124: StoreField: r3->field_1f = r1
    //     0x9a4124: stur            w1, [x3, #0x1f]
    // 0x9a4128: r0 = Null
    //     0x9a4128: mov             x0, NULL
    // 0x9a412c: ret
    //     0x9a412c: ret             
  }
}
