// lib: , url: package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart

// class id: 1050113, size: 0x8
class :: {

  static _ showAddContactDialog(/* No info */) {
    // ** addr: 0x810c78, size: 0x8c
    // 0x810c78: EnterFrame
    //     0x810c78: stp             fp, lr, [SP, #-0x10]!
    //     0x810c7c: mov             fp, SP
    // 0x810c80: AllocStack(0x30)
    //     0x810c80: sub             SP, SP, #0x30
    // 0x810c84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x810c84: stur            x1, [fp, #-8]
    //     0x810c88: stur            x2, [fp, #-0x10]
    //     0x810c8c: stur            x3, [fp, #-0x18]
    // 0x810c90: CheckStackOverflow
    //     0x810c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810c94: cmp             SP, x16
    //     0x810c98: b.ls            #0x810cfc
    // 0x810c9c: r1 = 8
    //     0x810c9c: movz            x1, #0x8
    // 0x810ca0: r0 = AllocateContext()
    //     0x810ca0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x810ca4: mov             x1, x0
    // 0x810ca8: ldur            x0, [fp, #-8]
    // 0x810cac: StoreField: r1->field_f = r0
    //     0x810cac: stur            w0, [x1, #0xf]
    // 0x810cb0: ldur            x2, [fp, #-0x10]
    // 0x810cb4: StoreField: r1->field_13 = r2
    //     0x810cb4: stur            w2, [x1, #0x13]
    // 0x810cb8: ldur            x2, [fp, #-0x18]
    // 0x810cbc: ArrayStore: r1[0] = r2  ; List_4
    //     0x810cbc: stur            w2, [x1, #0x17]
    // 0x810cc0: r2 = false
    //     0x810cc0: add             x2, NULL, #0x30  ; false
    // 0x810cc4: StoreField: r1->field_1b = r2
    //     0x810cc4: stur            w2, [x1, #0x1b]
    // 0x810cc8: StoreField: r1->field_1f = r2
    //     0x810cc8: stur            w2, [x1, #0x1f]
    // 0x810ccc: mov             x2, x1
    // 0x810cd0: r1 = Function '<anonymous closure>': static.
    //     0x810cd0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5e0] AnonymousClosure: static (0x810d04), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x810cd4: ldr             x1, [x1, #0x5e0]
    // 0x810cd8: r0 = AllocateClosure()
    //     0x810cd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x810cdc: stp             x0, NULL, [SP, #8]
    // 0x810ce0: ldur            x16, [fp, #-8]
    // 0x810ce4: str             x16, [SP]
    // 0x810ce8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x810ce8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x810cec: r0 = showAdaptiveDialog()
    //     0x810cec: bl              #0x6ce0ac  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x810cf0: LeaveFrame
    //     0x810cf0: mov             SP, fp
    //     0x810cf4: ldp             fp, lr, [SP], #0x10
    // 0x810cf8: ret
    //     0x810cf8: ret             
    // 0x810cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810cfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810d00: b               #0x810c9c
  }
  [closure] static BlocBuilder<FavoritesCubit, FavoritesState> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x810d04, size: 0x5c
    // 0x810d04: EnterFrame
    //     0x810d04: stp             fp, lr, [SP, #-0x10]!
    //     0x810d08: mov             fp, SP
    // 0x810d0c: AllocStack(0x10)
    //     0x810d0c: sub             SP, SP, #0x10
    // 0x810d10: SetupParameters()
    //     0x810d10: ldr             x0, [fp, #0x18]
    //     0x810d14: ldur            w2, [x0, #0x17]
    //     0x810d18: add             x2, x2, HEAP, lsl #32
    // 0x810d1c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x810d1c: ldur            w0, [x2, #0x17]
    // 0x810d20: DecompressPointer r0
    //     0x810d20: add             x0, x0, HEAP, lsl #32
    // 0x810d24: stur            x0, [fp, #-8]
    // 0x810d28: r1 = Function '<anonymous closure>': static.
    //     0x810d28: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5e8] AnonymousClosure: static (0x810d60), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x810d2c: ldr             x1, [x1, #0x5e8]
    // 0x810d30: r0 = AllocateClosure()
    //     0x810d30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x810d34: r1 = <FavoritesCubit, FavoritesState>
    //     0x810d34: add             x1, PP, #0x19, lsl #12  ; [pp+0x197f0] TypeArguments: <FavoritesCubit, FavoritesState>
    //     0x810d38: ldr             x1, [x1, #0x7f0]
    // 0x810d3c: stur            x0, [fp, #-0x10]
    // 0x810d40: r0 = BlocBuilder()
    //     0x810d40: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x810d44: ldur            x1, [fp, #-0x10]
    // 0x810d48: ArrayStore: r0[0] = r1  ; List_4
    //     0x810d48: stur            w1, [x0, #0x17]
    // 0x810d4c: ldur            x1, [fp, #-8]
    // 0x810d50: StoreField: r0->field_f = r1
    //     0x810d50: stur            w1, [x0, #0xf]
    // 0x810d54: LeaveFrame
    //     0x810d54: mov             SP, fp
    //     0x810d58: ldp             fp, lr, [SP], #0x10
    // 0x810d5c: ret
    //     0x810d5c: ret             
  }
  [closure] static BlocListener<ScanQrCubit, ScanQrState> <anonymous closure>(dynamic, BuildContext, FavoritesState) {
    // ** addr: 0x810d60, size: 0x198
    // 0x810d60: EnterFrame
    //     0x810d60: stp             fp, lr, [SP, #-0x10]!
    //     0x810d64: mov             fp, SP
    // 0x810d68: AllocStack(0x40)
    //     0x810d68: sub             SP, SP, #0x40
    // 0x810d6c: SetupParameters()
    //     0x810d6c: ldr             x0, [fp, #0x20]
    //     0x810d70: ldur            w2, [x0, #0x17]
    //     0x810d74: add             x2, x2, HEAP, lsl #32
    //     0x810d78: stur            x2, [fp, #-0x10]
    // 0x810d7c: CheckStackOverflow
    //     0x810d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810d80: cmp             SP, x16
    //     0x810d84: b.ls            #0x810ef0
    // 0x810d88: LoadField: r0 = r2->field_13
    //     0x810d88: ldur            w0, [x2, #0x13]
    // 0x810d8c: DecompressPointer r0
    //     0x810d8c: add             x0, x0, HEAP, lsl #32
    // 0x810d90: stur            x0, [fp, #-8]
    // 0x810d94: r1 = 28
    //     0x810d94: movz            x1, #0x1c
    // 0x810d98: r0 = SizeExtension.w()
    //     0x810d98: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x810d9c: ldr             x1, [fp, #0x18]
    // 0x810da0: stur            d0, [fp, #-0x38]
    // 0x810da4: r0 = sizeOf()
    //     0x810da4: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x810da8: LoadField: d0 = r0->field_f
    //     0x810da8: ldur            d0, [x0, #0xf]
    // 0x810dac: d1 = 0.120000
    //     0x810dac: add             x17, PP, #0x17, lsl #12  ; [pp+0x177f8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x810db0: ldr             d1, [x17, #0x7f8]
    // 0x810db4: fmul            d2, d0, d1
    // 0x810db8: stur            d2, [fp, #-0x40]
    // 0x810dbc: r0 = EdgeInsets()
    //     0x810dbc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x810dc0: ldur            d0, [fp, #-0x38]
    // 0x810dc4: stur            x0, [fp, #-0x18]
    // 0x810dc8: StoreField: r0->field_7 = d0
    //     0x810dc8: stur            d0, [x0, #7]
    // 0x810dcc: ldur            d1, [fp, #-0x40]
    // 0x810dd0: StoreField: r0->field_f = d1
    //     0x810dd0: stur            d1, [x0, #0xf]
    // 0x810dd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x810dd4: stur            d0, [x0, #0x17]
    // 0x810dd8: StoreField: r0->field_1f = d1
    //     0x810dd8: stur            d1, [x0, #0x1f]
    // 0x810ddc: r1 = 12
    //     0x810ddc: movz            x1, #0xc
    // 0x810de0: r0 = SizeExtension.r()
    //     0x810de0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x810de4: stur            d0, [fp, #-0x38]
    // 0x810de8: r0 = Radius()
    //     0x810de8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x810dec: ldur            d0, [fp, #-0x38]
    // 0x810df0: stur            x0, [fp, #-0x20]
    // 0x810df4: StoreField: r0->field_7 = d0
    //     0x810df4: stur            d0, [x0, #7]
    // 0x810df8: StoreField: r0->field_f = d0
    //     0x810df8: stur            d0, [x0, #0xf]
    // 0x810dfc: r0 = BorderRadius()
    //     0x810dfc: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x810e00: mov             x3, x0
    // 0x810e04: ldur            x0, [fp, #-0x20]
    // 0x810e08: stur            x3, [fp, #-0x28]
    // 0x810e0c: StoreField: r3->field_7 = r0
    //     0x810e0c: stur            w0, [x3, #7]
    // 0x810e10: StoreField: r3->field_b = r0
    //     0x810e10: stur            w0, [x3, #0xb]
    // 0x810e14: StoreField: r3->field_f = r0
    //     0x810e14: stur            w0, [x3, #0xf]
    // 0x810e18: StoreField: r3->field_13 = r0
    //     0x810e18: stur            w0, [x3, #0x13]
    // 0x810e1c: ldur            x2, [fp, #-0x10]
    // 0x810e20: r1 = Function '<anonymous closure>': static.
    //     0x810e20: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5f0] AnonymousClosure: static (0x8110ac), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x810e24: ldr             x1, [x1, #0x5f0]
    // 0x810e28: r0 = AllocateClosure()
    //     0x810e28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x810e2c: stur            x0, [fp, #-0x20]
    // 0x810e30: r0 = StatefulBuilder()
    //     0x810e30: bl              #0x6cdea0  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x810e34: mov             x1, x0
    // 0x810e38: ldur            x0, [fp, #-0x20]
    // 0x810e3c: stur            x1, [fp, #-0x30]
    // 0x810e40: StoreField: r1->field_b = r0
    //     0x810e40: stur            w0, [x1, #0xb]
    // 0x810e44: r0 = Material()
    //     0x810e44: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x810e48: mov             x1, x0
    // 0x810e4c: r0 = Instance_MaterialType
    //     0x810e4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x810e50: ldr             x0, [x0, #0x9e8]
    // 0x810e54: stur            x1, [fp, #-0x20]
    // 0x810e58: StoreField: r1->field_f = r0
    //     0x810e58: stur            w0, [x1, #0xf]
    // 0x810e5c: StoreField: r1->field_13 = rZR
    //     0x810e5c: stur            xzr, [x1, #0x13]
    // 0x810e60: ldur            x0, [fp, #-0x28]
    // 0x810e64: StoreField: r1->field_3b = r0
    //     0x810e64: stur            w0, [x1, #0x3b]
    // 0x810e68: r0 = true
    //     0x810e68: add             x0, NULL, #0x20  ; true
    // 0x810e6c: StoreField: r1->field_2f = r0
    //     0x810e6c: stur            w0, [x1, #0x2f]
    // 0x810e70: r0 = Instance_Clip
    //     0x810e70: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x810e74: ldr             x0, [x0, #0x9f0]
    // 0x810e78: StoreField: r1->field_33 = r0
    //     0x810e78: stur            w0, [x1, #0x33]
    // 0x810e7c: r0 = Instance_Duration
    //     0x810e7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x810e80: ldr             x0, [x0, #0x9f8]
    // 0x810e84: StoreField: r1->field_37 = r0
    //     0x810e84: stur            w0, [x1, #0x37]
    // 0x810e88: ldur            x0, [fp, #-0x30]
    // 0x810e8c: StoreField: r1->field_b = r0
    //     0x810e8c: stur            w0, [x1, #0xb]
    // 0x810e90: r0 = Padding()
    //     0x810e90: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x810e94: mov             x3, x0
    // 0x810e98: ldur            x0, [fp, #-0x18]
    // 0x810e9c: stur            x3, [fp, #-0x28]
    // 0x810ea0: StoreField: r3->field_f = r0
    //     0x810ea0: stur            w0, [x3, #0xf]
    // 0x810ea4: ldur            x0, [fp, #-0x20]
    // 0x810ea8: StoreField: r3->field_b = r0
    //     0x810ea8: stur            w0, [x3, #0xb]
    // 0x810eac: ldur            x2, [fp, #-0x10]
    // 0x810eb0: r1 = Function '<anonymous closure>': static.
    //     0x810eb0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5f8] AnonymousClosure: static (0x810ef8), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x810eb4: ldr             x1, [x1, #0x5f8]
    // 0x810eb8: r0 = AllocateClosure()
    //     0x810eb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x810ebc: r1 = <ScanQrCubit, ScanQrState>
    //     0x810ebc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19448] TypeArguments: <ScanQrCubit, ScanQrState>
    //     0x810ec0: ldr             x1, [x1, #0x448]
    // 0x810ec4: stur            x0, [fp, #-0x10]
    // 0x810ec8: r0 = BlocListener()
    //     0x810ec8: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x810ecc: ldur            x1, [fp, #-0x10]
    // 0x810ed0: ArrayStore: r0[0] = r1  ; List_4
    //     0x810ed0: stur            w1, [x0, #0x17]
    // 0x810ed4: ldur            x1, [fp, #-8]
    // 0x810ed8: StoreField: r0->field_13 = r1
    //     0x810ed8: stur            w1, [x0, #0x13]
    // 0x810edc: ldur            x1, [fp, #-0x28]
    // 0x810ee0: StoreField: r0->field_b = r1
    //     0x810ee0: stur            w1, [x0, #0xb]
    // 0x810ee4: LeaveFrame
    //     0x810ee4: mov             SP, fp
    //     0x810ee8: ldp             fp, lr, [SP], #0x10
    // 0x810eec: ret
    //     0x810eec: ret             
    // 0x810ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810ef0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810ef4: b               #0x810d88
  }
  [closure] static void <anonymous closure>(dynamic, BuildContext, ScanQrState) {
    // ** addr: 0x810ef8, size: 0xa0
    // 0x810ef8: EnterFrame
    //     0x810ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x810efc: mov             fp, SP
    // 0x810f00: AllocStack(0x28)
    //     0x810f00: sub             SP, SP, #0x28
    // 0x810f04: SetupParameters()
    //     0x810f04: ldr             x0, [fp, #0x20]
    //     0x810f08: ldur            w3, [x0, #0x17]
    //     0x810f0c: add             x3, x3, HEAP, lsl #32
    //     0x810f10: stur            x3, [fp, #-8]
    // 0x810f14: CheckStackOverflow
    //     0x810f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810f18: cmp             SP, x16
    //     0x810f1c: b.ls            #0x810f90
    // 0x810f20: r1 = Function '<anonymous closure>': static.
    //     0x810f20: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b600] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x810f24: ldr             x1, [x1, #0x600]
    // 0x810f28: r2 = Null
    //     0x810f28: mov             x2, NULL
    // 0x810f2c: r0 = AllocateClosure()
    //     0x810f2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x810f30: ldur            x2, [fp, #-8]
    // 0x810f34: r1 = Function '<anonymous closure>': static.
    //     0x810f34: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] AnonymousClosure: static (0x810f98), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x810f38: ldr             x1, [x1, #0x608]
    // 0x810f3c: stur            x0, [fp, #-8]
    // 0x810f40: r0 = AllocateClosure()
    //     0x810f40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x810f44: mov             x1, x0
    // 0x810f48: ldr             x0, [fp, #0x10]
    // 0x810f4c: r2 = LoadClassIdInstr(r0)
    //     0x810f4c: ldur            x2, [x0, #-1]
    //     0x810f50: ubfx            x2, x2, #0xc, #0x14
    // 0x810f54: r16 = <Future<Null?>?>
    //     0x810f54: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x810f58: ldr             x16, [x16, #0x9f8]
    // 0x810f5c: stp             x0, x16, [SP, #0x10]
    // 0x810f60: ldur            x16, [fp, #-8]
    // 0x810f64: stp             x1, x16, [SP]
    // 0x810f68: mov             x0, x2
    // 0x810f6c: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x1, success, 0x2, null]
    //     0x810f6c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19240] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x1, "success", 0x2, Null]
    //     0x810f70: ldr             x4, [x4, #0x240]
    // 0x810f74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x810f74: sub             lr, x0, #0xfff
    //     0x810f78: ldr             lr, [x21, lr, lsl #3]
    //     0x810f7c: blr             lr
    // 0x810f80: r0 = Null
    //     0x810f80: mov             x0, NULL
    // 0x810f84: LeaveFrame
    //     0x810f84: mov             SP, fp
    //     0x810f88: ldp             fp, lr, [SP], #0x10
    // 0x810f8c: ret
    //     0x810f8c: ret             
    // 0x810f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810f90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810f94: b               #0x810f20
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, FetchedAccountInfoModel) async {
    // ** addr: 0x810f98, size: 0x114
    // 0x810f98: EnterFrame
    //     0x810f98: stp             fp, lr, [SP, #-0x10]!
    //     0x810f9c: mov             fp, SP
    // 0x810fa0: AllocStack(0x40)
    //     0x810fa0: sub             SP, SP, #0x40
    // 0x810fa4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x810fa4: stur            NULL, [fp, #-8]
    //     0x810fa8: movz            x0, #0
    //     0x810fac: add             x1, fp, w0, sxtw #2
    //     0x810fb0: ldr             x1, [x1, #0x18]
    //     0x810fb4: add             x2, fp, w0, sxtw #2
    //     0x810fb8: ldr             x2, [x2, #0x10]
    //     0x810fbc: stur            x2, [fp, #-0x18]
    //     0x810fc0: ldur            w3, [x1, #0x17]
    //     0x810fc4: add             x3, x3, HEAP, lsl #32
    //     0x810fc8: stur            x3, [fp, #-0x10]
    // 0x810fcc: CheckStackOverflow
    //     0x810fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810fd0: cmp             SP, x16
    //     0x810fd4: b.ls            #0x811098
    // 0x810fd8: InitAsync() -> Future<Null?>
    //     0x810fd8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x810fdc: bl              #0x4d2210  ; InitAsyncStub
    // 0x810fe0: r0 = LoadStaticField(0x137c)
    //     0x810fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x810fe4: ldr             x0, [x0, #0x26f8]
    //     0x810fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810fec: cmp             w0, w16
    // 0x810ff0: b.eq            #0x8110a0
    // 0x810ff4: LoadField: r1 = r0->field_7
    //     0x810ff4: ldur            w1, [x0, #7]
    // 0x810ff8: DecompressPointer r1
    //     0x810ff8: add             x1, x1, HEAP, lsl #32
    // 0x810ffc: r16 = <Object?>
    //     0x810ffc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x811000: stp             x1, x16, [SP]
    // 0x811004: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x811004: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x811008: r0 = pop()
    //     0x811008: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x81100c: ldur            x0, [fp, #-0x10]
    // 0x811010: LoadField: r1 = r0->field_f
    //     0x811010: ldur            w1, [x0, #0xf]
    // 0x811014: DecompressPointer r1
    //     0x811014: add             x1, x1, HEAP, lsl #32
    // 0x811018: ldur            x2, [fp, #-0x18]
    // 0x81101c: LoadField: r3 = r2->field_b
    //     0x81101c: ldur            w3, [x2, #0xb]
    // 0x811020: DecompressPointer r3
    //     0x811020: add             x3, x3, HEAP, lsl #32
    // 0x811024: LoadField: r4 = r2->field_7
    //     0x811024: ldur            w4, [x2, #7]
    // 0x811028: DecompressPointer r4
    //     0x811028: add             x4, x4, HEAP, lsl #32
    // 0x81102c: LoadField: r7 = r2->field_1f
    //     0x81102c: ldur            w7, [x2, #0x1f]
    // 0x811030: DecompressPointer r7
    //     0x811030: add             x7, x7, HEAP, lsl #32
    // 0x811034: LoadField: r5 = r2->field_f
    //     0x811034: ldur            w5, [x2, #0xf]
    // 0x811038: DecompressPointer r5
    //     0x811038: add             x5, x5, HEAP, lsl #32
    // 0x81103c: LoadField: r6 = r2->field_13
    //     0x81103c: ldur            w6, [x2, #0x13]
    // 0x811040: DecompressPointer r6
    //     0x811040: add             x6, x6, HEAP, lsl #32
    // 0x811044: LoadField: r8 = r2->field_1b
    //     0x811044: ldur            w8, [x2, #0x1b]
    // 0x811048: DecompressPointer r8
    //     0x811048: add             x8, x8, HEAP, lsl #32
    // 0x81104c: ArrayLoad: r9 = r2[0]  ; List_4
    //     0x81104c: ldur            w9, [x2, #0x17]
    // 0x811050: DecompressPointer r9
    //     0x811050: add             x9, x9, HEAP, lsl #32
    // 0x811054: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x811054: ldur            w10, [x0, #0x17]
    // 0x811058: DecompressPointer r10
    //     0x811058: add             x10, x10, HEAP, lsl #32
    // 0x81105c: LoadField: r0 = r2->field_23
    //     0x81105c: ldur            w0, [x2, #0x23]
    // 0x811060: DecompressPointer r0
    //     0x811060: add             x0, x0, HEAP, lsl #32
    // 0x811064: cmp             w0, NULL
    // 0x811068: b.ne            #0x811070
    // 0x81106c: r0 = ""
    //     0x81106c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x811070: stp             x3, x10, [SP, #0x18]
    // 0x811074: stp             x9, x8, [SP, #8]
    // 0x811078: str             x5, [SP]
    // 0x81107c: mov             x2, x3
    // 0x811080: mov             x3, x4
    // 0x811084: mov             x5, x6
    // 0x811088: mov             x6, x0
    // 0x81108c: r0 = showAccountInfoSheet()
    //     0x81108c: bl              #0x78fd40  ; [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet
    // 0x811090: r0 = Null
    //     0x811090: mov             x0, NULL
    // 0x811094: r0 = ReturnAsyncNotFuture()
    //     0x811094: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x811098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81109c: b               #0x810fd8
    // 0x8110a0: r9 = _appRouter
    //     0x8110a0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8110a4: ldr             x9, [x9, #0xad0]
    // 0x8110a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8110a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x8110ac, size: 0x77c
    // 0x8110ac: EnterFrame
    //     0x8110ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8110b0: mov             fp, SP
    // 0x8110b4: AllocStack(0x78)
    //     0x8110b4: sub             SP, SP, #0x78
    // 0x8110b8: SetupParameters()
    //     0x8110b8: ldr             x0, [fp, #0x20]
    //     0x8110bc: ldur            w1, [x0, #0x17]
    //     0x8110c0: add             x1, x1, HEAP, lsl #32
    //     0x8110c4: stur            x1, [fp, #-8]
    // 0x8110c8: CheckStackOverflow
    //     0x8110c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8110cc: cmp             SP, x16
    //     0x8110d0: b.ls            #0x811804
    // 0x8110d4: r1 = 2
    //     0x8110d4: movz            x1, #0x2
    // 0x8110d8: r0 = AllocateContext()
    //     0x8110d8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8110dc: mov             x2, x0
    // 0x8110e0: ldur            x0, [fp, #-8]
    // 0x8110e4: stur            x2, [fp, #-0x10]
    // 0x8110e8: StoreField: r2->field_b = r0
    //     0x8110e8: stur            w0, [x2, #0xb]
    // 0x8110ec: ldr             x1, [fp, #0x10]
    // 0x8110f0: StoreField: r2->field_f = r1
    //     0x8110f0: stur            w1, [x2, #0xf]
    // 0x8110f4: r1 = <MobileScannerState>
    //     0x8110f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d0] TypeArguments: <MobileScannerState>
    //     0x8110f8: ldr             x1, [x1, #0x9d0]
    // 0x8110fc: r0 = MobileScannerController()
    //     0x8110fc: bl              #0x811ae4  ; AllocateMobileScannerControllerStub -> MobileScannerController (size=0x68)
    // 0x811100: mov             x1, x0
    // 0x811104: stur            x0, [fp, #-0x18]
    // 0x811108: r0 = MobileScannerController()
    //     0x811108: bl              #0x811984  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::MobileScannerController
    // 0x81110c: ldur            x0, [fp, #-0x18]
    // 0x811110: ldur            x2, [fp, #-0x10]
    // 0x811114: StoreField: r2->field_13 = r0
    //     0x811114: stur            w0, [x2, #0x13]
    //     0x811118: ldurb           w16, [x2, #-1]
    //     0x81111c: ldurb           w17, [x0, #-1]
    //     0x811120: and             x16, x17, x16, lsr #2
    //     0x811124: tst             x16, HEAP, lsr #32
    //     0x811128: b.eq            #0x811130
    //     0x81112c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x811130: ldr             x1, [fp, #0x18]
    // 0x811134: r0 = of()
    //     0x811134: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x811138: LoadField: r2 = r0->field_6b
    //     0x811138: ldur            w2, [x0, #0x6b]
    // 0x81113c: DecompressPointer r2
    //     0x81113c: add             x2, x2, HEAP, lsl #32
    // 0x811140: stur            x2, [fp, #-0x18]
    // 0x811144: r1 = 12
    //     0x811144: movz            x1, #0xc
    // 0x811148: r0 = SizeExtension.r()
    //     0x811148: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81114c: stur            d0, [fp, #-0x60]
    // 0x811150: r0 = Radius()
    //     0x811150: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x811154: ldur            d0, [fp, #-0x60]
    // 0x811158: stur            x0, [fp, #-0x20]
    // 0x81115c: StoreField: r0->field_7 = d0
    //     0x81115c: stur            d0, [x0, #7]
    // 0x811160: StoreField: r0->field_f = d0
    //     0x811160: stur            d0, [x0, #0xf]
    // 0x811164: r0 = BorderRadius()
    //     0x811164: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x811168: mov             x1, x0
    // 0x81116c: ldur            x0, [fp, #-0x20]
    // 0x811170: stur            x1, [fp, #-0x28]
    // 0x811174: StoreField: r1->field_7 = r0
    //     0x811174: stur            w0, [x1, #7]
    // 0x811178: StoreField: r1->field_b = r0
    //     0x811178: stur            w0, [x1, #0xb]
    // 0x81117c: StoreField: r1->field_f = r0
    //     0x81117c: stur            w0, [x1, #0xf]
    // 0x811180: StoreField: r1->field_13 = r0
    //     0x811180: stur            w0, [x1, #0x13]
    // 0x811184: r0 = BoxDecoration()
    //     0x811184: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x811188: mov             x1, x0
    // 0x81118c: ldur            x0, [fp, #-0x18]
    // 0x811190: stur            x1, [fp, #-0x20]
    // 0x811194: StoreField: r1->field_7 = r0
    //     0x811194: stur            w0, [x1, #7]
    // 0x811198: ldur            x0, [fp, #-0x28]
    // 0x81119c: StoreField: r1->field_13 = r0
    //     0x81119c: stur            w0, [x1, #0x13]
    // 0x8111a0: r0 = Instance_BoxShape
    //     0x8111a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8111a4: ldr             x0, [x0, #0x80]
    // 0x8111a8: StoreField: r1->field_23 = r0
    //     0x8111a8: stur            w0, [x1, #0x23]
    // 0x8111ac: d0 = 12.000000
    //     0x8111ac: fmov            d0, #12.00000000
    // 0x8111b0: r0 = verticalSpace()
    //     0x8111b0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8111b4: ldur            x2, [fp, #-0x10]
    // 0x8111b8: r1 = Function '<anonymous closure>': static.
    //     0x8111b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b610] AnonymousClosure: static (0x813080), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x8111bc: ldr             x1, [x1, #0x610]
    // 0x8111c0: stur            x0, [fp, #-0x18]
    // 0x8111c4: r0 = AllocateClosure()
    //     0x8111c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8111c8: stur            x0, [fp, #-0x28]
    // 0x8111cc: r0 = CustomToggleButton()
    //     0x8111cc: bl              #0x811978  ; AllocateCustomToggleButtonStub -> CustomToggleButton (size=0x14)
    // 0x8111d0: mov             x3, x0
    // 0x8111d4: ldur            x0, [fp, #-0x28]
    // 0x8111d8: stur            x3, [fp, #-0x30]
    // 0x8111dc: StoreField: r3->field_b = r0
    //     0x8111dc: stur            w0, [x3, #0xb]
    // 0x8111e0: ldur            x2, [fp, #-0x10]
    // 0x8111e4: r1 = Function '<anonymous closure>': static.
    //     0x8111e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b618] AnonymousClosure: static (0x812f60), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x8111e8: ldr             x1, [x1, #0x618]
    // 0x8111ec: r0 = AllocateClosure()
    //     0x8111ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8111f0: mov             x1, x0
    // 0x8111f4: ldur            x0, [fp, #-0x30]
    // 0x8111f8: StoreField: r0->field_f = r1
    //     0x8111f8: stur            w1, [x0, #0xf]
    // 0x8111fc: ldur            x1, [fp, #-8]
    // 0x811200: LoadField: r2 = r1->field_1b
    //     0x811200: ldur            w2, [x1, #0x1b]
    // 0x811204: DecompressPointer r2
    //     0x811204: add             x2, x2, HEAP, lsl #32
    // 0x811208: stur            x2, [fp, #-0x28]
    // 0x81120c: tbnz            w2, #4, #0x811230
    // 0x811210: r0 = SizedBox()
    //     0x811210: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x811214: mov             x1, x0
    // 0x811218: r0 = 0.000000
    //     0x811218: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x81121c: StoreField: r1->field_f = r0
    //     0x81121c: stur            w0, [x1, #0xf]
    // 0x811220: StoreField: r1->field_13 = r0
    //     0x811220: stur            w0, [x1, #0x13]
    // 0x811224: mov             x2, x1
    // 0x811228: r0 = 1
    //     0x811228: movz            x0, #0x1
    // 0x81122c: b               #0x811248
    // 0x811230: r0 = 0.000000
    //     0x811230: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x811234: r0 = Spacer()
    //     0x811234: bl              #0x78a794  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x811238: mov             x1, x0
    // 0x81123c: r0 = 1
    //     0x81123c: movz            x0, #0x1
    // 0x811240: StoreField: r1->field_b = r0
    //     0x811240: stur            x0, [x1, #0xb]
    // 0x811244: mov             x2, x1
    // 0x811248: ldur            x1, [fp, #-0x28]
    // 0x81124c: stur            x2, [fp, #-0x38]
    // 0x811250: tbnz            w1, #4, #0x8113e4
    // 0x811254: ldur            x1, [fp, #-8]
    // 0x811258: LoadField: r3 = r1->field_23
    //     0x811258: ldur            w3, [x1, #0x23]
    // 0x81125c: DecompressPointer r3
    //     0x81125c: add             x3, x3, HEAP, lsl #32
    // 0x811260: cmp             w3, NULL
    // 0x811264: b.eq            #0x8113cc
    // 0x811268: r0 = Icon()
    //     0x811268: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x81126c: mov             x3, x0
    // 0x811270: r0 = Instance_IconData
    //     0x811270: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!IconData@b44ae1
    //     0x811274: ldr             x0, [x0, #0x620]
    // 0x811278: stur            x3, [fp, #-0x28]
    // 0x81127c: StoreField: r3->field_b = r0
    //     0x81127c: stur            w0, [x3, #0xb]
    // 0x811280: ldur            x2, [fp, #-0x10]
    // 0x811284: r1 = Function '<anonymous closure>': static.
    //     0x811284: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b628] AnonymousClosure: static (0x812ecc), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x811288: ldr             x1, [x1, #0x628]
    // 0x81128c: r0 = AllocateClosure()
    //     0x81128c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x811290: stur            x0, [fp, #-0x40]
    // 0x811294: r0 = IconButton()
    //     0x811294: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x811298: mov             x1, x0
    // 0x81129c: ldur            x0, [fp, #-0x40]
    // 0x8112a0: stur            x1, [fp, #-0x48]
    // 0x8112a4: StoreField: r1->field_3b = r0
    //     0x8112a4: stur            w0, [x1, #0x3b]
    // 0x8112a8: r0 = false
    //     0x8112a8: add             x0, NULL, #0x30  ; false
    // 0x8112ac: StoreField: r1->field_4f = r0
    //     0x8112ac: stur            w0, [x1, #0x4f]
    // 0x8112b0: ldur            x2, [fp, #-0x28]
    // 0x8112b4: StoreField: r1->field_1f = r2
    //     0x8112b4: stur            w2, [x1, #0x1f]
    // 0x8112b8: r2 = Instance__IconButtonVariant
    //     0x8112b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x8112bc: ldr             x2, [x2, #0x298]
    // 0x8112c0: StoreField: r1->field_6b = r2
    //     0x8112c0: stur            w2, [x1, #0x6b]
    // 0x8112c4: d0 = 16.000000
    //     0x8112c4: fmov            d0, #16.00000000
    // 0x8112c8: r0 = horizontalSpace()
    //     0x8112c8: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8112cc: stur            x0, [fp, #-0x28]
    // 0x8112d0: r0 = Icon()
    //     0x8112d0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8112d4: mov             x3, x0
    // 0x8112d8: r0 = Instance_IconData
    //     0x8112d8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b630] Obj!IconData@b44761
    //     0x8112dc: ldr             x0, [x0, #0x630]
    // 0x8112e0: stur            x3, [fp, #-0x40]
    // 0x8112e4: StoreField: r3->field_b = r0
    //     0x8112e4: stur            w0, [x3, #0xb]
    // 0x8112e8: ldur            x2, [fp, #-0x10]
    // 0x8112ec: r1 = Function '<anonymous closure>': static.
    //     0x8112ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] AnonymousClosure: static (0x812c78), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x8112f0: ldr             x1, [x1, #0x638]
    // 0x8112f4: r0 = AllocateClosure()
    //     0x8112f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8112f8: stur            x0, [fp, #-0x50]
    // 0x8112fc: r0 = IconButton()
    //     0x8112fc: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x811300: mov             x3, x0
    // 0x811304: ldur            x0, [fp, #-0x50]
    // 0x811308: stur            x3, [fp, #-0x58]
    // 0x81130c: StoreField: r3->field_3b = r0
    //     0x81130c: stur            w0, [x3, #0x3b]
    // 0x811310: r0 = false
    //     0x811310: add             x0, NULL, #0x30  ; false
    // 0x811314: StoreField: r3->field_4f = r0
    //     0x811314: stur            w0, [x3, #0x4f]
    // 0x811318: ldur            x1, [fp, #-0x40]
    // 0x81131c: StoreField: r3->field_1f = r1
    //     0x81131c: stur            w1, [x3, #0x1f]
    // 0x811320: r1 = Instance__IconButtonVariant
    //     0x811320: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x811324: ldr             x1, [x1, #0x298]
    // 0x811328: StoreField: r3->field_6b = r1
    //     0x811328: stur            w1, [x3, #0x6b]
    // 0x81132c: r1 = Null
    //     0x81132c: mov             x1, NULL
    // 0x811330: r2 = 6
    //     0x811330: movz            x2, #0x6
    // 0x811334: r0 = AllocateArray()
    //     0x811334: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x811338: mov             x2, x0
    // 0x81133c: ldur            x0, [fp, #-0x48]
    // 0x811340: stur            x2, [fp, #-0x40]
    // 0x811344: StoreField: r2->field_f = r0
    //     0x811344: stur            w0, [x2, #0xf]
    // 0x811348: ldur            x0, [fp, #-0x28]
    // 0x81134c: StoreField: r2->field_13 = r0
    //     0x81134c: stur            w0, [x2, #0x13]
    // 0x811350: ldur            x0, [fp, #-0x58]
    // 0x811354: ArrayStore: r2[0] = r0  ; List_4
    //     0x811354: stur            w0, [x2, #0x17]
    // 0x811358: r1 = <Widget>
    //     0x811358: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81135c: r0 = AllocateGrowableArray()
    //     0x81135c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x811360: mov             x1, x0
    // 0x811364: ldur            x0, [fp, #-0x40]
    // 0x811368: stur            x1, [fp, #-0x28]
    // 0x81136c: StoreField: r1->field_f = r0
    //     0x81136c: stur            w0, [x1, #0xf]
    // 0x811370: r0 = 6
    //     0x811370: movz            x0, #0x6
    // 0x811374: StoreField: r1->field_b = r0
    //     0x811374: stur            w0, [x1, #0xb]
    // 0x811378: r0 = Row()
    //     0x811378: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x81137c: mov             x1, x0
    // 0x811380: r0 = Instance_Axis
    //     0x811380: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x811384: StoreField: r1->field_f = r0
    //     0x811384: stur            w0, [x1, #0xf]
    // 0x811388: r0 = Instance_MainAxisAlignment
    //     0x811388: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x81138c: ldr             x0, [x0, #0xcf8]
    // 0x811390: StoreField: r1->field_13 = r0
    //     0x811390: stur            w0, [x1, #0x13]
    // 0x811394: r0 = Instance_MainAxisSize
    //     0x811394: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x811398: ArrayStore: r1[0] = r0  ; List_4
    //     0x811398: stur            w0, [x1, #0x17]
    // 0x81139c: r2 = Instance_CrossAxisAlignment
    //     0x81139c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8113a0: ldr             x2, [x2, #0x288]
    // 0x8113a4: StoreField: r1->field_1b = r2
    //     0x8113a4: stur            w2, [x1, #0x1b]
    // 0x8113a8: r3 = Instance_VerticalDirection
    //     0x8113a8: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8113ac: StoreField: r1->field_23 = r3
    //     0x8113ac: stur            w3, [x1, #0x23]
    // 0x8113b0: r4 = Instance_Clip
    //     0x8113b0: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8113b4: StoreField: r1->field_2b = r4
    //     0x8113b4: stur            w4, [x1, #0x2b]
    // 0x8113b8: StoreField: r1->field_2f = rZR
    //     0x8113b8: stur            xzr, [x1, #0x2f]
    // 0x8113bc: ldur            x5, [fp, #-0x28]
    // 0x8113c0: StoreField: r1->field_b = r5
    //     0x8113c0: stur            w5, [x1, #0xb]
    // 0x8113c4: mov             x2, x1
    // 0x8113c8: b               #0x811400
    // 0x8113cc: r2 = Instance_CrossAxisAlignment
    //     0x8113cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8113d0: ldr             x2, [x2, #0x288]
    // 0x8113d4: r0 = Instance_MainAxisSize
    //     0x8113d4: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8113d8: r3 = Instance_VerticalDirection
    //     0x8113d8: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8113dc: r4 = Instance_Clip
    //     0x8113dc: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8113e0: b               #0x8113f8
    // 0x8113e4: r2 = Instance_CrossAxisAlignment
    //     0x8113e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8113e8: ldr             x2, [x2, #0x288]
    // 0x8113ec: r0 = Instance_MainAxisSize
    //     0x8113ec: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8113f0: r3 = Instance_VerticalDirection
    //     0x8113f0: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8113f4: r4 = Instance_Clip
    //     0x8113f4: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8113f8: r0 = SizedBox()
    //     0x8113f8: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8113fc: mov             x2, x0
    // 0x811400: ldur            x0, [fp, #-8]
    // 0x811404: stur            x2, [fp, #-0x28]
    // 0x811408: LoadField: r1 = r0->field_1b
    //     0x811408: ldur            w1, [x0, #0x1b]
    // 0x81140c: DecompressPointer r1
    //     0x81140c: add             x1, x1, HEAP, lsl #32
    // 0x811410: tbnz            w1, #4, #0x8114a4
    // 0x811414: r1 = 48
    //     0x811414: movz            x1, #0x30
    // 0x811418: r0 = SizeExtension.w()
    //     0x811418: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81141c: stur            d0, [fp, #-0x60]
    // 0x811420: r0 = EdgeInsets()
    //     0x811420: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x811424: ldur            d0, [fp, #-0x60]
    // 0x811428: stur            x0, [fp, #-0x48]
    // 0x81142c: StoreField: r0->field_7 = d0
    //     0x81142c: stur            d0, [x0, #7]
    // 0x811430: StoreField: r0->field_f = rZR
    //     0x811430: stur            xzr, [x0, #0xf]
    // 0x811434: ArrayStore: r0[0] = d0  ; List_8
    //     0x811434: stur            d0, [x0, #0x17]
    // 0x811438: StoreField: r0->field_1f = rZR
    //     0x811438: stur            xzr, [x0, #0x1f]
    // 0x81143c: ldur            x1, [fp, #-8]
    // 0x811440: LoadField: r2 = r1->field_23
    //     0x811440: ldur            w2, [x1, #0x23]
    // 0x811444: DecompressPointer r2
    //     0x811444: add             x2, x2, HEAP, lsl #32
    // 0x811448: stur            x2, [fp, #-0x40]
    // 0x81144c: r0 = ImageSelectedBody()
    //     0x81144c: bl              #0x81196c  ; AllocateImageSelectedBodyStub -> ImageSelectedBody (size=0x10)
    // 0x811450: mov             x1, x0
    // 0x811454: ldur            x0, [fp, #-0x40]
    // 0x811458: stur            x1, [fp, #-0x50]
    // 0x81145c: StoreField: r1->field_b = r0
    //     0x81145c: stur            w0, [x1, #0xb]
    // 0x811460: r0 = Padding()
    //     0x811460: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x811464: mov             x2, x0
    // 0x811468: ldur            x0, [fp, #-0x48]
    // 0x81146c: stur            x2, [fp, #-0x40]
    // 0x811470: StoreField: r2->field_f = r0
    //     0x811470: stur            w0, [x2, #0xf]
    // 0x811474: ldur            x0, [fp, #-0x50]
    // 0x811478: StoreField: r2->field_b = r0
    //     0x811478: stur            w0, [x2, #0xb]
    // 0x81147c: r1 = <FlexParentData>
    //     0x81147c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x811480: r0 = Expanded()
    //     0x811480: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x811484: mov             x1, x0
    // 0x811488: r0 = 1
    //     0x811488: movz            x0, #0x1
    // 0x81148c: StoreField: r1->field_13 = r0
    //     0x81148c: stur            x0, [x1, #0x13]
    // 0x811490: r2 = Instance_FlexFit
    //     0x811490: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x811494: StoreField: r1->field_1b = r2
    //     0x811494: stur            w2, [x1, #0x1b]
    // 0x811498: ldur            x2, [fp, #-0x40]
    // 0x81149c: StoreField: r1->field_b = r2
    //     0x81149c: stur            w2, [x1, #0xb]
    // 0x8114a0: b               #0x811540
    // 0x8114a4: mov             x2, x0
    // 0x8114a8: r0 = 1
    //     0x8114a8: movz            x0, #0x1
    // 0x8114ac: r1 = 56
    //     0x8114ac: movz            x1, #0x38
    // 0x8114b0: r0 = SizeExtension.h()
    //     0x8114b0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8114b4: r1 = 48
    //     0x8114b4: movz            x1, #0x30
    // 0x8114b8: stur            d0, [fp, #-0x60]
    // 0x8114bc: r0 = SizeExtension.w()
    //     0x8114bc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8114c0: stur            d0, [fp, #-0x68]
    // 0x8114c4: r0 = EdgeInsets()
    //     0x8114c4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8114c8: ldur            d0, [fp, #-0x68]
    // 0x8114cc: stur            x0, [fp, #-0x40]
    // 0x8114d0: StoreField: r0->field_7 = d0
    //     0x8114d0: stur            d0, [x0, #7]
    // 0x8114d4: ldur            d1, [fp, #-0x60]
    // 0x8114d8: StoreField: r0->field_f = d1
    //     0x8114d8: stur            d1, [x0, #0xf]
    // 0x8114dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8114dc: stur            d0, [x0, #0x17]
    // 0x8114e0: StoreField: r0->field_1f = d1
    //     0x8114e0: stur            d1, [x0, #0x1f]
    // 0x8114e4: ldur            x2, [fp, #-8]
    // 0x8114e8: LoadField: r1 = r2->field_27
    //     0x8114e8: ldur            w1, [x2, #0x27]
    // 0x8114ec: DecompressPointer r1
    //     0x8114ec: add             x1, x1, HEAP, lsl #32
    // 0x8114f0: cmp             w1, NULL
    // 0x8114f4: b.ne            #0x81150c
    // 0x8114f8: ldr             x1, [fp, #0x18]
    // 0x8114fc: r0 = of()
    //     0x8114fc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x811500: mov             x1, x0
    // 0x811504: r0 = title()
    //     0x811504: bl              #0x811924  ; [package:sham_cash/generated/l10n.dart] S::title
    // 0x811508: mov             x1, x0
    // 0x81150c: ldur            x0, [fp, #-0x40]
    // 0x811510: stur            x1, [fp, #-0x48]
    // 0x811514: r0 = TitleSelectedBody()
    //     0x811514: bl              #0x811918  ; AllocateTitleSelectedBodyStub -> TitleSelectedBody (size=0x10)
    // 0x811518: mov             x1, x0
    // 0x81151c: ldur            x0, [fp, #-0x48]
    // 0x811520: stur            x1, [fp, #-0x50]
    // 0x811524: StoreField: r1->field_b = r0
    //     0x811524: stur            w0, [x1, #0xb]
    // 0x811528: r0 = Padding()
    //     0x811528: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81152c: mov             x1, x0
    // 0x811530: ldur            x0, [fp, #-0x40]
    // 0x811534: StoreField: r1->field_f = r0
    //     0x811534: stur            w0, [x1, #0xf]
    // 0x811538: ldur            x0, [fp, #-0x50]
    // 0x81153c: StoreField: r1->field_b = r0
    //     0x81153c: stur            w0, [x1, #0xb]
    // 0x811540: ldur            x0, [fp, #-8]
    // 0x811544: stur            x1, [fp, #-0x40]
    // 0x811548: LoadField: r2 = r0->field_1b
    //     0x811548: ldur            w2, [x0, #0x1b]
    // 0x81154c: DecompressPointer r2
    //     0x81154c: add             x2, x2, HEAP, lsl #32
    // 0x811550: tbnz            w2, #4, #0x811570
    // 0x811554: r0 = SizedBox()
    //     0x811554: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x811558: mov             x1, x0
    // 0x81155c: r0 = 0.000000
    //     0x81155c: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x811560: StoreField: r1->field_f = r0
    //     0x811560: stur            w0, [x1, #0xf]
    // 0x811564: StoreField: r1->field_13 = r0
    //     0x811564: stur            w0, [x1, #0x13]
    // 0x811568: mov             x2, x1
    // 0x81156c: b               #0x811584
    // 0x811570: r0 = Spacer()
    //     0x811570: bl              #0x78a794  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x811574: mov             x1, x0
    // 0x811578: r0 = 1
    //     0x811578: movz            x0, #0x1
    // 0x81157c: StoreField: r1->field_b = r0
    //     0x81157c: stur            x0, [x1, #0xb]
    // 0x811580: mov             x2, x1
    // 0x811584: ldur            x0, [fp, #-8]
    // 0x811588: stur            x2, [fp, #-0x48]
    // 0x81158c: r1 = 400
    //     0x81158c: movz            x1, #0x190
    // 0x811590: r0 = SizeExtension.w()
    //     0x811590: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x811594: ldur            x0, [fp, #-8]
    // 0x811598: stur            d0, [fp, #-0x60]
    // 0x81159c: LoadField: r1 = r0->field_1b
    //     0x81159c: ldur            w1, [x0, #0x1b]
    // 0x8115a0: DecompressPointer r1
    //     0x8115a0: add             x1, x1, HEAP, lsl #32
    // 0x8115a4: tbnz            w1, #4, #0x8115fc
    // 0x8115a8: LoadField: r1 = r0->field_1f
    //     0x8115a8: ldur            w1, [x0, #0x1f]
    // 0x8115ac: DecompressPointer r1
    //     0x8115ac: add             x1, x1, HEAP, lsl #32
    // 0x8115b0: tbnz            w1, #4, #0x8115e4
    // 0x8115b4: ldr             x1, [fp, #0x18]
    // 0x8115b8: r0 = of()
    //     0x8115b8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8115bc: r1 = <Object>
    //     0x8115bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8115c0: r2 = 0
    //     0x8115c0: movz            x2, #0
    // 0x8115c4: r0 = _GrowableList()
    //     0x8115c4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8115c8: mov             x3, x0
    // 0x8115cc: r1 = "Show Account"
    //     0x8115cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] "Show Account"
    //     0x8115d0: ldr             x1, [x1, #0x640]
    // 0x8115d4: r2 = "showAccount"
    //     0x8115d4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b648] "showAccount"
    //     0x8115d8: ldr             x2, [x2, #0x648]
    // 0x8115dc: r0 = _message()
    //     0x8115dc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8115e0: b               #0x8115f4
    // 0x8115e4: ldr             x1, [fp, #0x18]
    // 0x8115e8: r0 = of()
    //     0x8115e8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8115ec: mov             x1, x0
    // 0x8115f0: r0 = chooseImageAccount()
    //     0x8115f0: bl              #0x8118cc  ; [package:sham_cash/generated/l10n.dart] S::chooseImageAccount
    // 0x8115f4: mov             x6, x0
    // 0x8115f8: b               #0x811630
    // 0x8115fc: LoadField: r1 = r0->field_1f
    //     0x8115fc: ldur            w1, [x0, #0x1f]
    // 0x811600: DecompressPointer r1
    //     0x811600: add             x1, x1, HEAP, lsl #32
    // 0x811604: tbnz            w1, #4, #0x81161c
    // 0x811608: ldr             x1, [fp, #0x18]
    // 0x81160c: r0 = of()
    //     0x81160c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x811610: mov             x1, x0
    // 0x811614: r0 = showAccount()
    //     0x811614: bl              #0x811880  ; [package:sham_cash/generated/l10n.dart] S::showAccount
    // 0x811618: b               #0x81162c
    // 0x81161c: ldr             x1, [fp, #0x18]
    // 0x811620: r0 = of()
    //     0x811620: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x811624: mov             x1, x0
    // 0x811628: r0 = pasteAdress()
    //     0x811628: bl              #0x811834  ; [package:sham_cash/generated/l10n.dart] S::pasteAdress
    // 0x81162c: mov             x6, x0
    // 0x811630: ldur            x5, [fp, #-0x18]
    // 0x811634: ldur            x4, [fp, #-0x30]
    // 0x811638: ldur            x3, [fp, #-0x38]
    // 0x81163c: ldur            x2, [fp, #-0x28]
    // 0x811640: ldur            x1, [fp, #-0x40]
    // 0x811644: ldur            x0, [fp, #-0x48]
    // 0x811648: ldur            d0, [fp, #-0x60]
    // 0x81164c: stur            x6, [fp, #-8]
    // 0x811650: r0 = CustomButton()
    //     0x811650: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x811654: mov             x3, x0
    // 0x811658: ldur            x0, [fp, #-8]
    // 0x81165c: stur            x3, [fp, #-0x50]
    // 0x811660: StoreField: r3->field_b = r0
    //     0x811660: stur            w0, [x3, #0xb]
    // 0x811664: ldur            x2, [fp, #-0x10]
    // 0x811668: r1 = Function '<anonymous closure>': static.
    //     0x811668: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b650] AnonymousClosure: static (0x811af0), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x81166c: ldr             x1, [x1, #0x650]
    // 0x811670: r0 = AllocateClosure()
    //     0x811670: bl              #0xb8c820  ; AllocateClosureStub
    // 0x811674: mov             x1, x0
    // 0x811678: ldur            x0, [fp, #-0x50]
    // 0x81167c: StoreField: r0->field_1b = r1
    //     0x81167c: stur            w1, [x0, #0x1b]
    // 0x811680: ldur            d0, [fp, #-0x60]
    // 0x811684: r1 = inline_Allocate_Double()
    //     0x811684: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x811688: add             x1, x1, #0x10
    //     0x81168c: cmp             x2, x1
    //     0x811690: b.ls            #0x81180c
    //     0x811694: str             x1, [THR, #0x50]  ; THR::top
    //     0x811698: sub             x1, x1, #0xf
    //     0x81169c: movz            x2, #0xe15c
    //     0x8116a0: movk            x2, #0x3, lsl #16
    //     0x8116a4: stur            x2, [x1, #-1]
    // 0x8116a8: StoreField: r1->field_7 = d0
    //     0x8116a8: stur            d0, [x1, #7]
    // 0x8116ac: StoreField: r0->field_f = r1
    //     0x8116ac: stur            w1, [x0, #0xf]
    // 0x8116b0: r1 = Null
    //     0x8116b0: mov             x1, NULL
    // 0x8116b4: r2 = 2
    //     0x8116b4: movz            x2, #0x2
    // 0x8116b8: r0 = AllocateArray()
    //     0x8116b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8116bc: mov             x2, x0
    // 0x8116c0: ldur            x0, [fp, #-0x50]
    // 0x8116c4: stur            x2, [fp, #-8]
    // 0x8116c8: StoreField: r2->field_f = r0
    //     0x8116c8: stur            w0, [x2, #0xf]
    // 0x8116cc: r1 = <Widget>
    //     0x8116cc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8116d0: r0 = AllocateGrowableArray()
    //     0x8116d0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8116d4: mov             x1, x0
    // 0x8116d8: ldur            x0, [fp, #-8]
    // 0x8116dc: stur            x1, [fp, #-0x10]
    // 0x8116e0: StoreField: r1->field_f = r0
    //     0x8116e0: stur            w0, [x1, #0xf]
    // 0x8116e4: r0 = 2
    //     0x8116e4: movz            x0, #0x2
    // 0x8116e8: StoreField: r1->field_b = r0
    //     0x8116e8: stur            w0, [x1, #0xb]
    // 0x8116ec: r0 = CustomBottomBar()
    //     0x8116ec: bl              #0x784b5c  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x8116f0: mov             x1, x0
    // 0x8116f4: ldur            x0, [fp, #-0x10]
    // 0x8116f8: stur            x1, [fp, #-8]
    // 0x8116fc: StoreField: r1->field_b = r0
    //     0x8116fc: stur            w0, [x1, #0xb]
    // 0x811700: r0 = false
    //     0x811700: add             x0, NULL, #0x30  ; false
    // 0x811704: StoreField: r1->field_f = r0
    //     0x811704: stur            w0, [x1, #0xf]
    // 0x811708: r0 = ShareContactDialogHeader()
    //     0x811708: bl              #0x811828  ; AllocateShareContactDialogHeaderStub -> ShareContactDialogHeader (size=0xc)
    // 0x81170c: r1 = Null
    //     0x81170c: mov             x1, NULL
    // 0x811710: r2 = 16
    //     0x811710: movz            x2, #0x10
    // 0x811714: stur            x0, [fp, #-0x10]
    // 0x811718: r0 = AllocateArray()
    //     0x811718: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81171c: mov             x2, x0
    // 0x811720: ldur            x0, [fp, #-0x10]
    // 0x811724: stur            x2, [fp, #-0x50]
    // 0x811728: StoreField: r2->field_f = r0
    //     0x811728: stur            w0, [x2, #0xf]
    // 0x81172c: ldur            x0, [fp, #-0x18]
    // 0x811730: StoreField: r2->field_13 = r0
    //     0x811730: stur            w0, [x2, #0x13]
    // 0x811734: ldur            x0, [fp, #-0x30]
    // 0x811738: ArrayStore: r2[0] = r0  ; List_4
    //     0x811738: stur            w0, [x2, #0x17]
    // 0x81173c: ldur            x0, [fp, #-0x38]
    // 0x811740: StoreField: r2->field_1b = r0
    //     0x811740: stur            w0, [x2, #0x1b]
    // 0x811744: ldur            x0, [fp, #-0x28]
    // 0x811748: StoreField: r2->field_1f = r0
    //     0x811748: stur            w0, [x2, #0x1f]
    // 0x81174c: ldur            x0, [fp, #-0x40]
    // 0x811750: StoreField: r2->field_23 = r0
    //     0x811750: stur            w0, [x2, #0x23]
    // 0x811754: ldur            x0, [fp, #-0x48]
    // 0x811758: StoreField: r2->field_27 = r0
    //     0x811758: stur            w0, [x2, #0x27]
    // 0x81175c: ldur            x0, [fp, #-8]
    // 0x811760: StoreField: r2->field_2b = r0
    //     0x811760: stur            w0, [x2, #0x2b]
    // 0x811764: r1 = <Widget>
    //     0x811764: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x811768: r0 = AllocateGrowableArray()
    //     0x811768: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81176c: mov             x1, x0
    // 0x811770: ldur            x0, [fp, #-0x50]
    // 0x811774: stur            x1, [fp, #-8]
    // 0x811778: StoreField: r1->field_f = r0
    //     0x811778: stur            w0, [x1, #0xf]
    // 0x81177c: r0 = 16
    //     0x81177c: movz            x0, #0x10
    // 0x811780: StoreField: r1->field_b = r0
    //     0x811780: stur            w0, [x1, #0xb]
    // 0x811784: r0 = Column()
    //     0x811784: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x811788: mov             x1, x0
    // 0x81178c: r0 = Instance_Axis
    //     0x81178c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x811790: stur            x1, [fp, #-0x10]
    // 0x811794: StoreField: r1->field_f = r0
    //     0x811794: stur            w0, [x1, #0xf]
    // 0x811798: r0 = Instance_MainAxisAlignment
    //     0x811798: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x81179c: StoreField: r1->field_13 = r0
    //     0x81179c: stur            w0, [x1, #0x13]
    // 0x8117a0: r0 = Instance_MainAxisSize
    //     0x8117a0: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8117a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8117a4: stur            w0, [x1, #0x17]
    // 0x8117a8: r0 = Instance_CrossAxisAlignment
    //     0x8117a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8117ac: ldr             x0, [x0, #0x288]
    // 0x8117b0: StoreField: r1->field_1b = r0
    //     0x8117b0: stur            w0, [x1, #0x1b]
    // 0x8117b4: r0 = Instance_VerticalDirection
    //     0x8117b4: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8117b8: StoreField: r1->field_23 = r0
    //     0x8117b8: stur            w0, [x1, #0x23]
    // 0x8117bc: r0 = Instance_Clip
    //     0x8117bc: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8117c0: StoreField: r1->field_2b = r0
    //     0x8117c0: stur            w0, [x1, #0x2b]
    // 0x8117c4: StoreField: r1->field_2f = rZR
    //     0x8117c4: stur            xzr, [x1, #0x2f]
    // 0x8117c8: ldur            x0, [fp, #-8]
    // 0x8117cc: StoreField: r1->field_b = r0
    //     0x8117cc: stur            w0, [x1, #0xb]
    // 0x8117d0: r0 = Container()
    //     0x8117d0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8117d4: stur            x0, [fp, #-8]
    // 0x8117d8: ldur            x16, [fp, #-0x20]
    // 0x8117dc: ldur            lr, [fp, #-0x10]
    // 0x8117e0: stp             lr, x16, [SP]
    // 0x8117e4: mov             x1, x0
    // 0x8117e8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8117e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8117ec: ldr             x4, [x4, #0xa8]
    // 0x8117f0: r0 = Container()
    //     0x8117f0: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8117f4: ldur            x0, [fp, #-8]
    // 0x8117f8: LeaveFrame
    //     0x8117f8: mov             SP, fp
    //     0x8117fc: ldp             fp, lr, [SP], #0x10
    // 0x811800: ret
    //     0x811800: ret             
    // 0x811804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811808: b               #0x8110d4
    // 0x81180c: SaveReg d0
    //     0x81180c: str             q0, [SP, #-0x10]!
    // 0x811810: SaveReg r0
    //     0x811810: str             x0, [SP, #-8]!
    // 0x811814: r0 = AllocateDouble()
    //     0x811814: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x811818: mov             x1, x0
    // 0x81181c: RestoreReg r0
    //     0x81181c: ldr             x0, [SP], #8
    // 0x811820: RestoreReg d0
    //     0x811820: ldr             q0, [SP], #0x10
    // 0x811824: b               #0x8116a8
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x811af0, size: 0x354
    // 0x811af0: EnterFrame
    //     0x811af0: stp             fp, lr, [SP, #-0x10]!
    //     0x811af4: mov             fp, SP
    // 0x811af8: AllocStack(0x38)
    //     0x811af8: sub             SP, SP, #0x38
    // 0x811afc: SetupParameters(dynamic _ /* r1 */)
    //     0x811afc: stur            NULL, [fp, #-8]
    //     0x811b00: movz            x0, #0
    //     0x811b04: add             x1, fp, w0, sxtw #2
    //     0x811b08: ldr             x1, [x1, #0x10]
    //     0x811b0c: ldur            w2, [x1, #0x17]
    //     0x811b10: add             x2, x2, HEAP, lsl #32
    //     0x811b14: stur            x2, [fp, #-0x10]
    // 0x811b18: CheckStackOverflow
    //     0x811b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811b1c: cmp             SP, x16
    //     0x811b20: b.ls            #0x811e30
    // 0x811b24: InitAsync() -> Future<Null?>
    //     0x811b24: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x811b28: bl              #0x4d2210  ; InitAsyncStub
    // 0x811b2c: ldur            x0, [fp, #-0x10]
    // 0x811b30: LoadField: r1 = r0->field_b
    //     0x811b30: ldur            w1, [x0, #0xb]
    // 0x811b34: DecompressPointer r1
    //     0x811b34: add             x1, x1, HEAP, lsl #32
    // 0x811b38: stur            x1, [fp, #-0x18]
    // 0x811b3c: LoadField: r2 = r1->field_1b
    //     0x811b3c: ldur            w2, [x1, #0x1b]
    // 0x811b40: DecompressPointer r2
    //     0x811b40: add             x2, x2, HEAP, lsl #32
    // 0x811b44: tbnz            w2, #4, #0x811d6c
    // 0x811b48: LoadField: r2 = r1->field_1f
    //     0x811b48: ldur            w2, [x1, #0x1f]
    // 0x811b4c: DecompressPointer r2
    //     0x811b4c: add             x2, x2, HEAP, lsl #32
    // 0x811b50: tbz             w2, #4, #0x811d3c
    // 0x811b54: r0 = getStoragePermission()
    //     0x811b54: bl              #0x755058  ; [package:sham_cash/core/utils/app_permission.dart] GetPermissions::getStoragePermission
    // 0x811b58: mov             x1, x0
    // 0x811b5c: stur            x1, [fp, #-0x20]
    // 0x811b60: r0 = Await()
    //     0x811b60: bl              #0x4d1fd0  ; AwaitStub
    // 0x811b64: r16 = true
    //     0x811b64: add             x16, NULL, #0x20  ; true
    // 0x811b68: cmp             w0, w16
    // 0x811b6c: b.ne            #0x811e28
    // 0x811b70: ldur            x0, [fp, #-0x10]
    // 0x811b74: r1 = 2
    //     0x811b74: movz            x1, #0x2
    // 0x811b78: r0 = AllocateContext()
    //     0x811b78: bl              #0xb8c45c  ; AllocateContextStub
    // 0x811b7c: mov             x1, x0
    // 0x811b80: ldur            x0, [fp, #-0x10]
    // 0x811b84: stur            x1, [fp, #-0x20]
    // 0x811b88: StoreField: r1->field_b = r0
    //     0x811b88: stur            w0, [x1, #0xb]
    // 0x811b8c: r0 = ImagePickerService()
    //     0x811b8c: bl              #0x780104  ; AllocateImagePickerServiceStub -> ImagePickerService (size=0x8)
    // 0x811b90: mov             x1, x0
    // 0x811b94: r2 = Instance_ImageSource
    //     0x811b94: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b658] Obj!ImageSource@b5af61
    //     0x811b98: ldr             x2, [x2, #0x658]
    // 0x811b9c: r0 = pickAnImage()
    //     0x811b9c: bl              #0x77fe2c  ; [package:sham_cash/core/services/image_picker_services.dart] ImagePickerService::pickAnImage
    // 0x811ba0: mov             x1, x0
    // 0x811ba4: stur            x1, [fp, #-0x28]
    // 0x811ba8: r0 = Await()
    //     0x811ba8: bl              #0x4d1fd0  ; AwaitStub
    // 0x811bac: mov             x1, x0
    // 0x811bb0: ldur            x2, [fp, #-0x20]
    // 0x811bb4: StoreField: r2->field_f = r0
    //     0x811bb4: stur            w0, [x2, #0xf]
    //     0x811bb8: tbz             w0, #0, #0x811bd4
    //     0x811bbc: ldurb           w16, [x2, #-1]
    //     0x811bc0: ldurb           w17, [x0, #-1]
    //     0x811bc4: and             x16, x17, x16, lsr #2
    //     0x811bc8: tst             x16, HEAP, lsr #32
    //     0x811bcc: b.eq            #0x811bd4
    //     0x811bd0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x811bd4: LoadField: r0 = r1->field_7
    //     0x811bd4: ldur            w0, [x1, #7]
    // 0x811bd8: DecompressPointer r0
    //     0x811bd8: add             x0, x0, HEAP, lsl #32
    // 0x811bdc: r1 = LoadClassIdInstr(r0)
    //     0x811bdc: ldur            x1, [x0, #-1]
    //     0x811be0: ubfx            x1, x1, #0xc, #0x14
    // 0x811be4: r16 = ""
    //     0x811be4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x811be8: stp             x16, x0, [SP]
    // 0x811bec: mov             x0, x1
    // 0x811bf0: mov             lr, x0
    // 0x811bf4: ldr             lr, [x21, lr, lsl #3]
    // 0x811bf8: blr             lr
    // 0x811bfc: tbz             w0, #4, #0x811d30
    // 0x811c00: ldur            x3, [fp, #-0x10]
    // 0x811c04: ldur            x4, [fp, #-0x18]
    // 0x811c08: ldur            x0, [fp, #-0x20]
    // 0x811c0c: LoadField: r5 = r3->field_f
    //     0x811c0c: ldur            w5, [x3, #0xf]
    // 0x811c10: DecompressPointer r5
    //     0x811c10: add             x5, x5, HEAP, lsl #32
    // 0x811c14: mov             x2, x0
    // 0x811c18: stur            x5, [fp, #-0x28]
    // 0x811c1c: r1 = Function '<anonymous closure>': static.
    //     0x811c1c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b660] AnonymousClosure: static (0x812c28), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x811c20: ldr             x1, [x1, #0x660]
    // 0x811c24: r0 = AllocateClosure()
    //     0x811c24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x811c28: ldur            x16, [fp, #-0x28]
    // 0x811c2c: stp             x0, x16, [SP]
    // 0x811c30: ldur            x0, [fp, #-0x28]
    // 0x811c34: ClosureCall
    //     0x811c34: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x811c38: ldur            x2, [x0, #0x1f]
    //     0x811c3c: blr             x2
    // 0x811c40: ldur            x0, [fp, #-0x10]
    // 0x811c44: LoadField: r1 = r0->field_13
    //     0x811c44: ldur            w1, [x0, #0x13]
    // 0x811c48: DecompressPointer r1
    //     0x811c48: add             x1, x1, HEAP, lsl #32
    // 0x811c4c: ldur            x2, [fp, #-0x18]
    // 0x811c50: LoadField: r3 = r2->field_23
    //     0x811c50: ldur            w3, [x2, #0x23]
    // 0x811c54: DecompressPointer r3
    //     0x811c54: add             x3, x3, HEAP, lsl #32
    // 0x811c58: cmp             w3, NULL
    // 0x811c5c: b.eq            #0x811e38
    // 0x811c60: LoadField: r2 = r3->field_7
    //     0x811c60: ldur            w2, [x3, #7]
    // 0x811c64: DecompressPointer r2
    //     0x811c64: add             x2, x2, HEAP, lsl #32
    // 0x811c68: r0 = analyzeImage()
    //     0x811c68: bl              #0x8128c0  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::analyzeImage
    // 0x811c6c: mov             x1, x0
    // 0x811c70: stur            x1, [fp, #-0x28]
    // 0x811c74: r0 = Await()
    //     0x811c74: bl              #0x4d1fd0  ; AwaitStub
    // 0x811c78: mov             x1, x0
    // 0x811c7c: ldur            x2, [fp, #-0x20]
    // 0x811c80: StoreField: r2->field_13 = r0
    //     0x811c80: stur            w0, [x2, #0x13]
    //     0x811c84: tbz             w0, #0, #0x811ca0
    //     0x811c88: ldurb           w16, [x2, #-1]
    //     0x811c8c: ldurb           w17, [x0, #-1]
    //     0x811c90: and             x16, x17, x16, lsr #2
    //     0x811c94: tst             x16, HEAP, lsr #32
    //     0x811c98: b.eq            #0x811ca0
    //     0x811c9c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x811ca0: cmp             w1, NULL
    // 0x811ca4: b.eq            #0x811e28
    // 0x811ca8: LoadField: r3 = r1->field_7
    //     0x811ca8: ldur            w3, [x1, #7]
    // 0x811cac: DecompressPointer r3
    //     0x811cac: add             x3, x3, HEAP, lsl #32
    // 0x811cb0: LoadField: r0 = r3->field_b
    //     0x811cb0: ldur            w0, [x3, #0xb]
    // 0x811cb4: r1 = LoadInt32Instr(r0)
    //     0x811cb4: sbfx            x1, x0, #1, #0x1f
    // 0x811cb8: cbz             w0, #0x811e28
    // 0x811cbc: mov             x0, x1
    // 0x811cc0: r1 = 0
    //     0x811cc0: movz            x1, #0
    // 0x811cc4: cmp             x1, x0
    // 0x811cc8: b.hs            #0x811e3c
    // 0x811ccc: LoadField: r0 = r3->field_f
    //     0x811ccc: ldur            w0, [x3, #0xf]
    // 0x811cd0: DecompressPointer r0
    //     0x811cd0: add             x0, x0, HEAP, lsl #32
    // 0x811cd4: LoadField: r1 = r0->field_f
    //     0x811cd4: ldur            w1, [x0, #0xf]
    // 0x811cd8: DecompressPointer r1
    //     0x811cd8: add             x1, x1, HEAP, lsl #32
    // 0x811cdc: LoadField: r0 = r1->field_7
    //     0x811cdc: ldur            w0, [x1, #7]
    // 0x811ce0: DecompressPointer r0
    //     0x811ce0: add             x0, x0, HEAP, lsl #32
    // 0x811ce4: cmp             w0, NULL
    // 0x811ce8: b.eq            #0x811e40
    // 0x811cec: LoadField: r1 = r0->field_7
    //     0x811cec: ldur            w1, [x0, #7]
    // 0x811cf0: cmp             w1, #0x40
    // 0x811cf4: b.ne            #0x811e28
    // 0x811cf8: ldur            x0, [fp, #-0x10]
    // 0x811cfc: LoadField: r3 = r0->field_f
    //     0x811cfc: ldur            w3, [x0, #0xf]
    // 0x811d00: DecompressPointer r3
    //     0x811d00: add             x3, x3, HEAP, lsl #32
    // 0x811d04: stur            x3, [fp, #-0x28]
    // 0x811d08: r1 = Function '<anonymous closure>': static.
    //     0x811d08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b668] AnonymousClosure: static (0x812b84), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x811d0c: ldr             x1, [x1, #0x668]
    // 0x811d10: r0 = AllocateClosure()
    //     0x811d10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x811d14: ldur            x16, [fp, #-0x28]
    // 0x811d18: stp             x0, x16, [SP]
    // 0x811d1c: ldur            x0, [fp, #-0x28]
    // 0x811d20: ClosureCall
    //     0x811d20: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x811d24: ldur            x2, [x0, #0x1f]
    //     0x811d28: blr             x2
    // 0x811d2c: b               #0x811e28
    // 0x811d30: ldur            x2, [fp, #-0x18]
    // 0x811d34: StoreField: r2->field_23 = rNULL
    //     0x811d34: stur            NULL, [x2, #0x23]
    // 0x811d38: b               #0x811e28
    // 0x811d3c: mov             x2, x1
    // 0x811d40: LoadField: r1 = r2->field_13
    //     0x811d40: ldur            w1, [x2, #0x13]
    // 0x811d44: DecompressPointer r1
    //     0x811d44: add             x1, x1, HEAP, lsl #32
    // 0x811d48: LoadField: r0 = r2->field_2b
    //     0x811d48: ldur            w0, [x2, #0x2b]
    // 0x811d4c: DecompressPointer r0
    //     0x811d4c: add             x0, x0, HEAP, lsl #32
    // 0x811d50: cmp             w0, NULL
    // 0x811d54: b.ne            #0x811d60
    // 0x811d58: r2 = ""
    //     0x811d58: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x811d5c: b               #0x811d64
    // 0x811d60: mov             x2, x0
    // 0x811d64: r0 = getAccountByAddress()
    //     0x811d64: bl              #0x811e44  ; [package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart] ScanQrCubit::getAccountByAddress
    // 0x811d68: b               #0x811e28
    // 0x811d6c: mov             x2, x1
    // 0x811d70: LoadField: r1 = r2->field_1f
    //     0x811d70: ldur            w1, [x2, #0x1f]
    // 0x811d74: DecompressPointer r1
    //     0x811d74: add             x1, x1, HEAP, lsl #32
    // 0x811d78: tbz             w1, #4, #0x811e00
    // 0x811d7c: r1 = 1
    //     0x811d7c: movz            x1, #0x1
    // 0x811d80: r0 = AllocateContext()
    //     0x811d80: bl              #0xb8c45c  ; AllocateContextStub
    // 0x811d84: mov             x1, x0
    // 0x811d88: ldur            x0, [fp, #-0x10]
    // 0x811d8c: stur            x1, [fp, #-0x20]
    // 0x811d90: StoreField: r1->field_b = r0
    //     0x811d90: stur            w0, [x1, #0xb]
    // 0x811d94: r0 = getData()
    //     0x811d94: bl              #0x7186b8  ; [package:flutter/src/services/clipboard.dart] Clipboard::getData
    // 0x811d98: mov             x1, x0
    // 0x811d9c: stur            x1, [fp, #-0x28]
    // 0x811da0: r0 = Await()
    //     0x811da0: bl              #0x4d1fd0  ; AwaitStub
    // 0x811da4: ldur            x2, [fp, #-0x20]
    // 0x811da8: StoreField: r2->field_f = r0
    //     0x811da8: stur            w0, [x2, #0xf]
    //     0x811dac: tbz             w0, #0, #0x811dc8
    //     0x811db0: ldurb           w16, [x2, #-1]
    //     0x811db4: ldurb           w17, [x0, #-1]
    //     0x811db8: and             x16, x17, x16, lsr #2
    //     0x811dbc: tst             x16, HEAP, lsr #32
    //     0x811dc0: b.eq            #0x811dc8
    //     0x811dc4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x811dc8: ldur            x0, [fp, #-0x10]
    // 0x811dcc: LoadField: r3 = r0->field_f
    //     0x811dcc: ldur            w3, [x0, #0xf]
    // 0x811dd0: DecompressPointer r3
    //     0x811dd0: add             x3, x3, HEAP, lsl #32
    // 0x811dd4: stur            x3, [fp, #-0x28]
    // 0x811dd8: r1 = Function '<anonymous closure>': static.
    //     0x811dd8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b670] AnonymousClosure: static (0x812a78), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x811ddc: ldr             x1, [x1, #0x670]
    // 0x811de0: r0 = AllocateClosure()
    //     0x811de0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x811de4: ldur            x16, [fp, #-0x28]
    // 0x811de8: stp             x0, x16, [SP]
    // 0x811dec: ldur            x0, [fp, #-0x28]
    // 0x811df0: ClosureCall
    //     0x811df0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x811df4: ldur            x2, [x0, #0x1f]
    //     0x811df8: blr             x2
    // 0x811dfc: b               #0x811e28
    // 0x811e00: LoadField: r1 = r2->field_13
    //     0x811e00: ldur            w1, [x2, #0x13]
    // 0x811e04: DecompressPointer r1
    //     0x811e04: add             x1, x1, HEAP, lsl #32
    // 0x811e08: LoadField: r0 = r2->field_27
    //     0x811e08: ldur            w0, [x2, #0x27]
    // 0x811e0c: DecompressPointer r0
    //     0x811e0c: add             x0, x0, HEAP, lsl #32
    // 0x811e10: cmp             w0, NULL
    // 0x811e14: b.ne            #0x811e20
    // 0x811e18: r2 = ""
    //     0x811e18: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x811e1c: b               #0x811e24
    // 0x811e20: mov             x2, x0
    // 0x811e24: r0 = getAccountByAddress()
    //     0x811e24: bl              #0x811e44  ; [package:sham_cash/features/scan_qr/presentation/cubit/scan_qr_cubit.dart] ScanQrCubit::getAccountByAddress
    // 0x811e28: r0 = Null
    //     0x811e28: mov             x0, NULL
    // 0x811e2c: r0 = ReturnAsyncNotFuture()
    //     0x811e2c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x811e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811e30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811e34: b               #0x811b24
    // 0x811e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811e38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x811e3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x811e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811e40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x812a78, size: 0x98
    // 0x812a78: EnterFrame
    //     0x812a78: stp             fp, lr, [SP, #-0x10]!
    //     0x812a7c: mov             fp, SP
    // 0x812a80: AllocStack(0x18)
    //     0x812a80: sub             SP, SP, #0x18
    // 0x812a84: SetupParameters()
    //     0x812a84: ldr             x0, [fp, #0x10]
    //     0x812a88: ldur            w2, [x0, #0x17]
    //     0x812a8c: add             x2, x2, HEAP, lsl #32
    // 0x812a90: CheckStackOverflow
    //     0x812a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812a94: cmp             SP, x16
    //     0x812a98: b.ls            #0x812b08
    // 0x812a9c: LoadField: r0 = r2->field_f
    //     0x812a9c: ldur            w0, [x2, #0xf]
    // 0x812aa0: DecompressPointer r0
    //     0x812aa0: add             x0, x0, HEAP, lsl #32
    // 0x812aa4: cmp             w0, NULL
    // 0x812aa8: b.eq            #0x812af8
    // 0x812aac: LoadField: r1 = r0->field_7
    //     0x812aac: ldur            w1, [x0, #7]
    // 0x812ab0: DecompressPointer r1
    //     0x812ab0: add             x1, x1, HEAP, lsl #32
    // 0x812ab4: LoadField: r0 = r1->field_7
    //     0x812ab4: ldur            w0, [x1, #7]
    // 0x812ab8: cmp             w0, #0x40
    // 0x812abc: b.ne            #0x812af8
    // 0x812ac0: LoadField: r0 = r2->field_b
    //     0x812ac0: ldur            w0, [x2, #0xb]
    // 0x812ac4: DecompressPointer r0
    //     0x812ac4: add             x0, x0, HEAP, lsl #32
    // 0x812ac8: LoadField: r3 = r0->field_f
    //     0x812ac8: ldur            w3, [x0, #0xf]
    // 0x812acc: DecompressPointer r3
    //     0x812acc: add             x3, x3, HEAP, lsl #32
    // 0x812ad0: stur            x3, [fp, #-8]
    // 0x812ad4: r1 = Function '<anonymous closure>': static.
    //     0x812ad4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b678] AnonymousClosure: static (0x812b10), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x812ad8: ldr             x1, [x1, #0x678]
    // 0x812adc: r0 = AllocateClosure()
    //     0x812adc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x812ae0: ldur            x16, [fp, #-8]
    // 0x812ae4: stp             x0, x16, [SP]
    // 0x812ae8: ldur            x0, [fp, #-8]
    // 0x812aec: ClosureCall
    //     0x812aec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x812af0: ldur            x2, [x0, #0x1f]
    //     0x812af4: blr             x2
    // 0x812af8: r0 = Null
    //     0x812af8: mov             x0, NULL
    // 0x812afc: LeaveFrame
    //     0x812afc: mov             SP, fp
    //     0x812b00: ldp             fp, lr, [SP], #0x10
    // 0x812b04: ret
    //     0x812b04: ret             
    // 0x812b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812b08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812b0c: b               #0x812a9c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x812b10, size: 0x74
    // 0x812b10: r1 = true
    //     0x812b10: add             x1, NULL, #0x20  ; true
    // 0x812b14: ldr             x2, [SP]
    // 0x812b18: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x812b18: ldur            w3, [x2, #0x17]
    // 0x812b1c: DecompressPointer r3
    //     0x812b1c: add             x3, x3, HEAP, lsl #32
    // 0x812b20: LoadField: r2 = r3->field_f
    //     0x812b20: ldur            w2, [x3, #0xf]
    // 0x812b24: DecompressPointer r2
    //     0x812b24: add             x2, x2, HEAP, lsl #32
    // 0x812b28: cmp             w2, NULL
    // 0x812b2c: b.eq            #0x812b78
    // 0x812b30: LoadField: r0 = r2->field_7
    //     0x812b30: ldur            w0, [x2, #7]
    // 0x812b34: DecompressPointer r0
    //     0x812b34: add             x0, x0, HEAP, lsl #32
    // 0x812b38: LoadField: r2 = r3->field_b
    //     0x812b38: ldur            w2, [x3, #0xb]
    // 0x812b3c: DecompressPointer r2
    //     0x812b3c: add             x2, x2, HEAP, lsl #32
    // 0x812b40: LoadField: r3 = r2->field_b
    //     0x812b40: ldur            w3, [x2, #0xb]
    // 0x812b44: DecompressPointer r3
    //     0x812b44: add             x3, x3, HEAP, lsl #32
    // 0x812b48: StoreField: r3->field_27 = r0
    //     0x812b48: stur            w0, [x3, #0x27]
    //     0x812b4c: ldurb           w16, [x3, #-1]
    //     0x812b50: ldurb           w17, [x0, #-1]
    //     0x812b54: and             x16, x17, x16, lsr #2
    //     0x812b58: tst             x16, HEAP, lsr #32
    //     0x812b5c: b.eq            #0x812b6c
    //     0x812b60: str             lr, [SP, #-8]!
    //     0x812b64: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    //     0x812b68: ldr             lr, [SP], #8
    // 0x812b6c: StoreField: r3->field_1f = r1
    //     0x812b6c: stur            w1, [x3, #0x1f]
    // 0x812b70: r0 = Null
    //     0x812b70: mov             x0, NULL
    // 0x812b74: ret
    //     0x812b74: ret             
    // 0x812b78: EnterFrame
    //     0x812b78: stp             fp, lr, [SP, #-0x10]!
    //     0x812b7c: mov             fp, SP
    // 0x812b80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x812b80: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x812b84, size: 0xa4
    // 0x812b84: EnterFrame
    //     0x812b84: stp             fp, lr, [SP, #-0x10]!
    //     0x812b88: mov             fp, SP
    // 0x812b8c: r2 = true
    //     0x812b8c: add             x2, NULL, #0x20  ; true
    // 0x812b90: ldr             x3, [fp, #0x10]
    // 0x812b94: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x812b94: ldur            w4, [x3, #0x17]
    // 0x812b98: DecompressPointer r4
    //     0x812b98: add             x4, x4, HEAP, lsl #32
    // 0x812b9c: LoadField: r3 = r4->field_b
    //     0x812b9c: ldur            w3, [x4, #0xb]
    // 0x812ba0: DecompressPointer r3
    //     0x812ba0: add             x3, x3, HEAP, lsl #32
    // 0x812ba4: LoadField: r5 = r3->field_b
    //     0x812ba4: ldur            w5, [x3, #0xb]
    // 0x812ba8: DecompressPointer r5
    //     0x812ba8: add             x5, x5, HEAP, lsl #32
    // 0x812bac: StoreField: r5->field_1f = r2
    //     0x812bac: stur            w2, [x5, #0x1f]
    // 0x812bb0: LoadField: r2 = r4->field_13
    //     0x812bb0: ldur            w2, [x4, #0x13]
    // 0x812bb4: DecompressPointer r2
    //     0x812bb4: add             x2, x2, HEAP, lsl #32
    // 0x812bb8: cmp             w2, NULL
    // 0x812bbc: b.eq            #0x812c20
    // 0x812bc0: LoadField: r3 = r2->field_7
    //     0x812bc0: ldur            w3, [x2, #7]
    // 0x812bc4: DecompressPointer r3
    //     0x812bc4: add             x3, x3, HEAP, lsl #32
    // 0x812bc8: LoadField: r2 = r3->field_b
    //     0x812bc8: ldur            w2, [x3, #0xb]
    // 0x812bcc: r0 = LoadInt32Instr(r2)
    //     0x812bcc: sbfx            x0, x2, #1, #0x1f
    // 0x812bd0: r1 = 0
    //     0x812bd0: movz            x1, #0
    // 0x812bd4: cmp             x1, x0
    // 0x812bd8: b.hs            #0x812c24
    // 0x812bdc: LoadField: r1 = r3->field_f
    //     0x812bdc: ldur            w1, [x3, #0xf]
    // 0x812be0: DecompressPointer r1
    //     0x812be0: add             x1, x1, HEAP, lsl #32
    // 0x812be4: LoadField: r2 = r1->field_f
    //     0x812be4: ldur            w2, [x1, #0xf]
    // 0x812be8: DecompressPointer r2
    //     0x812be8: add             x2, x2, HEAP, lsl #32
    // 0x812bec: LoadField: r0 = r2->field_7
    //     0x812bec: ldur            w0, [x2, #7]
    // 0x812bf0: DecompressPointer r0
    //     0x812bf0: add             x0, x0, HEAP, lsl #32
    // 0x812bf4: StoreField: r5->field_2b = r0
    //     0x812bf4: stur            w0, [x5, #0x2b]
    //     0x812bf8: ldurb           w16, [x5, #-1]
    //     0x812bfc: ldurb           w17, [x0, #-1]
    //     0x812c00: and             x16, x17, x16, lsr #2
    //     0x812c04: tst             x16, HEAP, lsr #32
    //     0x812c08: b.eq            #0x812c10
    //     0x812c0c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x812c10: r0 = Null
    //     0x812c10: mov             x0, NULL
    // 0x812c14: LeaveFrame
    //     0x812c14: mov             SP, fp
    //     0x812c18: ldp             fp, lr, [SP], #0x10
    // 0x812c1c: ret
    //     0x812c1c: ret             
    // 0x812c20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x812c20: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x812c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x812c24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x812c28, size: 0x50
    // 0x812c28: ldr             x1, [SP]
    // 0x812c2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x812c2c: ldur            w2, [x1, #0x17]
    // 0x812c30: DecompressPointer r2
    //     0x812c30: add             x2, x2, HEAP, lsl #32
    // 0x812c34: LoadField: r0 = r2->field_f
    //     0x812c34: ldur            w0, [x2, #0xf]
    // 0x812c38: DecompressPointer r0
    //     0x812c38: add             x0, x0, HEAP, lsl #32
    // 0x812c3c: LoadField: r1 = r2->field_b
    //     0x812c3c: ldur            w1, [x2, #0xb]
    // 0x812c40: DecompressPointer r1
    //     0x812c40: add             x1, x1, HEAP, lsl #32
    // 0x812c44: LoadField: r2 = r1->field_b
    //     0x812c44: ldur            w2, [x1, #0xb]
    // 0x812c48: DecompressPointer r2
    //     0x812c48: add             x2, x2, HEAP, lsl #32
    // 0x812c4c: StoreField: r2->field_23 = r0
    //     0x812c4c: stur            w0, [x2, #0x23]
    //     0x812c50: ldurb           w16, [x2, #-1]
    //     0x812c54: ldurb           w17, [x0, #-1]
    //     0x812c58: and             x16, x17, x16, lsr #2
    //     0x812c5c: tst             x16, HEAP, lsr #32
    //     0x812c60: b.eq            #0x812c70
    //     0x812c64: str             lr, [SP, #-8]!
    //     0x812c68: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    //     0x812c6c: ldr             lr, [SP], #8
    // 0x812c70: r0 = Null
    //     0x812c70: mov             x0, NULL
    // 0x812c74: ret
    //     0x812c74: ret             
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x812c78, size: 0xa0
    // 0x812c78: EnterFrame
    //     0x812c78: stp             fp, lr, [SP, #-0x10]!
    //     0x812c7c: mov             fp, SP
    // 0x812c80: AllocStack(0x20)
    //     0x812c80: sub             SP, SP, #0x20
    // 0x812c84: SetupParameters(dynamic _ /* r1 */)
    //     0x812c84: stur            NULL, [fp, #-8]
    //     0x812c88: movz            x0, #0
    //     0x812c8c: add             x1, fp, w0, sxtw #2
    //     0x812c90: ldr             x1, [x1, #0x10]
    //     0x812c94: ldur            w2, [x1, #0x17]
    //     0x812c98: add             x2, x2, HEAP, lsl #32
    //     0x812c9c: stur            x2, [fp, #-0x10]
    // 0x812ca0: CheckStackOverflow
    //     0x812ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812ca4: cmp             SP, x16
    //     0x812ca8: b.ls            #0x812d10
    // 0x812cac: InitAsync() -> Future<void?>
    //     0x812cac: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x812cb0: bl              #0x4d2210  ; InitAsyncStub
    // 0x812cb4: ldur            x0, [fp, #-0x10]
    // 0x812cb8: LoadField: r1 = r0->field_f
    //     0x812cb8: ldur            w1, [x0, #0xf]
    // 0x812cbc: DecompressPointer r1
    //     0x812cbc: add             x1, x1, HEAP, lsl #32
    // 0x812cc0: LoadField: r3 = r0->field_b
    //     0x812cc0: ldur            w3, [x0, #0xb]
    // 0x812cc4: DecompressPointer r3
    //     0x812cc4: add             x3, x3, HEAP, lsl #32
    // 0x812cc8: stur            x3, [fp, #-0x18]
    // 0x812ccc: LoadField: r2 = r3->field_23
    //     0x812ccc: ldur            w2, [x3, #0x23]
    // 0x812cd0: DecompressPointer r2
    //     0x812cd0: add             x2, x2, HEAP, lsl #32
    // 0x812cd4: r0 = chooseNewImage()
    //     0x812cd4: bl              #0x812d18  ; [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::chooseNewImage
    // 0x812cd8: mov             x1, x0
    // 0x812cdc: stur            x1, [fp, #-0x20]
    // 0x812ce0: r0 = Await()
    //     0x812ce0: bl              #0x4d1fd0  ; AwaitStub
    // 0x812ce4: ldur            x1, [fp, #-0x18]
    // 0x812ce8: StoreField: r1->field_23 = r0
    //     0x812ce8: stur            w0, [x1, #0x23]
    //     0x812cec: tbz             w0, #0, #0x812d08
    //     0x812cf0: ldurb           w16, [x1, #-1]
    //     0x812cf4: ldurb           w17, [x0, #-1]
    //     0x812cf8: and             x16, x17, x16, lsr #2
    //     0x812cfc: tst             x16, HEAP, lsr #32
    //     0x812d00: b.eq            #0x812d08
    //     0x812d04: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x812d08: r0 = Null
    //     0x812d08: mov             x0, NULL
    // 0x812d0c: r0 = ReturnAsyncNotFuture()
    //     0x812d0c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x812d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812d10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812d14: b               #0x812cac
  }
  static _ chooseNewImage(/* No info */) async {
    // ** addr: 0x812d18, size: 0x174
    // 0x812d18: EnterFrame
    //     0x812d18: stp             fp, lr, [SP, #-0x10]!
    //     0x812d1c: mov             fp, SP
    // 0x812d20: AllocStack(0x30)
    //     0x812d20: sub             SP, SP, #0x30
    // 0x812d24: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x812d24: stur            NULL, [fp, #-8]
    //     0x812d28: mov             x0, x1
    //     0x812d2c: stur            x1, [fp, #-0x10]
    //     0x812d30: stur            x2, [fp, #-0x18]
    // 0x812d34: CheckStackOverflow
    //     0x812d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812d38: cmp             SP, x16
    //     0x812d3c: b.ls            #0x812e84
    // 0x812d40: r1 = 2
    //     0x812d40: movz            x1, #0x2
    // 0x812d44: r0 = AllocateContext()
    //     0x812d44: bl              #0xb8c45c  ; AllocateContextStub
    // 0x812d48: mov             x1, x0
    // 0x812d4c: ldur            x0, [fp, #-0x18]
    // 0x812d50: stur            x1, [fp, #-0x20]
    // 0x812d54: StoreField: r1->field_f = r0
    //     0x812d54: stur            w0, [x1, #0xf]
    // 0x812d58: InitAsync() -> Future<File?>
    //     0x812d58: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0d0] TypeArguments: <File?>
    //     0x812d5c: ldr             x0, [x0, #0xd0]
    //     0x812d60: bl              #0x4d2210  ; InitAsyncStub
    // 0x812d64: r0 = getStoragePermission()
    //     0x812d64: bl              #0x755058  ; [package:sham_cash/core/utils/app_permission.dart] GetPermissions::getStoragePermission
    // 0x812d68: mov             x1, x0
    // 0x812d6c: stur            x1, [fp, #-0x18]
    // 0x812d70: r0 = Await()
    //     0x812d70: bl              #0x4d1fd0  ; AwaitStub
    // 0x812d74: r16 = true
    //     0x812d74: add             x16, NULL, #0x20  ; true
    // 0x812d78: cmp             w0, w16
    // 0x812d7c: b.ne            #0x812e74
    // 0x812d80: ldur            x2, [fp, #-0x20]
    // 0x812d84: r0 = ImagePickerService()
    //     0x812d84: bl              #0x780104  ; AllocateImagePickerServiceStub -> ImagePickerService (size=0x8)
    // 0x812d88: mov             x1, x0
    // 0x812d8c: r2 = Instance_ImageSource
    //     0x812d8c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b658] Obj!ImageSource@b5af61
    //     0x812d90: ldr             x2, [x2, #0x658]
    // 0x812d94: r0 = pickAnImage()
    //     0x812d94: bl              #0x77fe2c  ; [package:sham_cash/core/services/image_picker_services.dart] ImagePickerService::pickAnImage
    // 0x812d98: mov             x1, x0
    // 0x812d9c: stur            x1, [fp, #-0x18]
    // 0x812da0: r0 = Await()
    //     0x812da0: bl              #0x4d1fd0  ; AwaitStub
    // 0x812da4: mov             x1, x0
    // 0x812da8: ldur            x2, [fp, #-0x20]
    // 0x812dac: StoreField: r2->field_13 = r0
    //     0x812dac: stur            w0, [x2, #0x13]
    //     0x812db0: tbz             w0, #0, #0x812dcc
    //     0x812db4: ldurb           w16, [x2, #-1]
    //     0x812db8: ldurb           w17, [x0, #-1]
    //     0x812dbc: and             x16, x17, x16, lsr #2
    //     0x812dc0: tst             x16, HEAP, lsr #32
    //     0x812dc4: b.eq            #0x812dcc
    //     0x812dc8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x812dcc: LoadField: r0 = r1->field_7
    //     0x812dcc: ldur            w0, [x1, #7]
    // 0x812dd0: DecompressPointer r0
    //     0x812dd0: add             x0, x0, HEAP, lsl #32
    // 0x812dd4: r1 = LoadClassIdInstr(r0)
    //     0x812dd4: ldur            x1, [x0, #-1]
    //     0x812dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x812ddc: r16 = ""
    //     0x812ddc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x812de0: stp             x16, x0, [SP]
    // 0x812de4: mov             x0, x1
    // 0x812de8: mov             lr, x0
    // 0x812dec: ldr             lr, [x21, lr, lsl #3]
    // 0x812df0: blr             lr
    // 0x812df4: tbz             w0, #4, #0x812e24
    // 0x812df8: ldur            x2, [fp, #-0x20]
    // 0x812dfc: r1 = Function '<anonymous closure>': static.
    //     0x812dfc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] AnonymousClosure: static (0x812e8c), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::chooseNewImage (0x812d18)
    //     0x812e00: ldr             x1, [x1, #0xd8]
    // 0x812e04: r0 = AllocateClosure()
    //     0x812e04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x812e08: ldur            x16, [fp, #-0x10]
    // 0x812e0c: stp             x0, x16, [SP]
    // 0x812e10: ldur            x0, [fp, #-0x10]
    // 0x812e14: ClosureCall
    //     0x812e14: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x812e18: ldur            x2, [x0, #0x1f]
    //     0x812e1c: blr             x2
    // 0x812e20: b               #0x812e4c
    // 0x812e24: ldur            x2, [fp, #-0x20]
    // 0x812e28: r1 = Function '<anonymous closure>': static.
    //     0x812e28: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0e0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x812e2c: ldr             x1, [x1, #0xe0]
    // 0x812e30: r0 = AllocateClosure()
    //     0x812e30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x812e34: ldur            x16, [fp, #-0x10]
    // 0x812e38: stp             x0, x16, [SP]
    // 0x812e3c: ldur            x0, [fp, #-0x10]
    // 0x812e40: ClosureCall
    //     0x812e40: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x812e44: ldur            x2, [x0, #0x1f]
    //     0x812e48: blr             x2
    // 0x812e4c: r1 = Function '<anonymous closure>': static.
    //     0x812e4c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0e8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x812e50: ldr             x1, [x1, #0xe8]
    // 0x812e54: r2 = Null
    //     0x812e54: mov             x2, NULL
    // 0x812e58: r0 = AllocateClosure()
    //     0x812e58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x812e5c: ldur            x16, [fp, #-0x10]
    // 0x812e60: stp             x0, x16, [SP]
    // 0x812e64: ldur            x0, [fp, #-0x10]
    // 0x812e68: ClosureCall
    //     0x812e68: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x812e6c: ldur            x2, [x0, #0x1f]
    //     0x812e70: blr             x2
    // 0x812e74: ldur            x1, [fp, #-0x20]
    // 0x812e78: LoadField: r0 = r1->field_f
    //     0x812e78: ldur            w0, [x1, #0xf]
    // 0x812e7c: DecompressPointer r0
    //     0x812e7c: add             x0, x0, HEAP, lsl #32
    // 0x812e80: r0 = ReturnAsyncNotFuture()
    //     0x812e80: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x812e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812e84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812e88: b               #0x812d40
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x812e8c, size: 0x40
    // 0x812e8c: ldr             x1, [SP]
    // 0x812e90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x812e90: ldur            w2, [x1, #0x17]
    // 0x812e94: DecompressPointer r2
    //     0x812e94: add             x2, x2, HEAP, lsl #32
    // 0x812e98: LoadField: r0 = r2->field_13
    //     0x812e98: ldur            w0, [x2, #0x13]
    // 0x812e9c: DecompressPointer r0
    //     0x812e9c: add             x0, x0, HEAP, lsl #32
    // 0x812ea0: StoreField: r2->field_f = r0
    //     0x812ea0: stur            w0, [x2, #0xf]
    //     0x812ea4: ldurb           w16, [x2, #-1]
    //     0x812ea8: ldurb           w17, [x0, #-1]
    //     0x812eac: and             x16, x17, x16, lsr #2
    //     0x812eb0: tst             x16, HEAP, lsr #32
    //     0x812eb4: b.eq            #0x812ec4
    //     0x812eb8: str             lr, [SP, #-8]!
    //     0x812ebc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    //     0x812ec0: ldr             lr, [SP], #8
    // 0x812ec4: r0 = Null
    //     0x812ec4: mov             x0, NULL
    // 0x812ec8: ret
    //     0x812ec8: ret             
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x812ecc, size: 0x6c
    // 0x812ecc: EnterFrame
    //     0x812ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x812ed0: mov             fp, SP
    // 0x812ed4: AllocStack(0x18)
    //     0x812ed4: sub             SP, SP, #0x18
    // 0x812ed8: SetupParameters()
    //     0x812ed8: ldr             x0, [fp, #0x10]
    //     0x812edc: ldur            w2, [x0, #0x17]
    //     0x812ee0: add             x2, x2, HEAP, lsl #32
    // 0x812ee4: CheckStackOverflow
    //     0x812ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812ee8: cmp             SP, x16
    //     0x812eec: b.ls            #0x812f30
    // 0x812ef0: LoadField: r0 = r2->field_f
    //     0x812ef0: ldur            w0, [x2, #0xf]
    // 0x812ef4: DecompressPointer r0
    //     0x812ef4: add             x0, x0, HEAP, lsl #32
    // 0x812ef8: stur            x0, [fp, #-8]
    // 0x812efc: r1 = Function '<anonymous closure>': static.
    //     0x812efc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0f0] AnonymousClosure: static (0x812f38), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x812f00: ldr             x1, [x1, #0xf0]
    // 0x812f04: r0 = AllocateClosure()
    //     0x812f04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x812f08: ldur            x16, [fp, #-8]
    // 0x812f0c: stp             x0, x16, [SP]
    // 0x812f10: ldur            x0, [fp, #-8]
    // 0x812f14: ClosureCall
    //     0x812f14: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x812f18: ldur            x2, [x0, #0x1f]
    //     0x812f1c: blr             x2
    // 0x812f20: r0 = Null
    //     0x812f20: mov             x0, NULL
    // 0x812f24: LeaveFrame
    //     0x812f24: mov             SP, fp
    //     0x812f28: ldp             fp, lr, [SP], #0x10
    // 0x812f2c: ret
    //     0x812f2c: ret             
    // 0x812f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812f30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812f34: b               #0x812ef0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x812f38, size: 0x28
    // 0x812f38: r1 = false
    //     0x812f38: add             x1, NULL, #0x30  ; false
    // 0x812f3c: ldr             x2, [SP]
    // 0x812f40: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x812f40: ldur            w3, [x2, #0x17]
    // 0x812f44: DecompressPointer r3
    //     0x812f44: add             x3, x3, HEAP, lsl #32
    // 0x812f48: LoadField: r2 = r3->field_b
    //     0x812f48: ldur            w2, [x3, #0xb]
    // 0x812f4c: DecompressPointer r2
    //     0x812f4c: add             x2, x2, HEAP, lsl #32
    // 0x812f50: StoreField: r2->field_23 = rNULL
    //     0x812f50: stur            NULL, [x2, #0x23]
    // 0x812f54: StoreField: r2->field_1f = r1
    //     0x812f54: stur            w1, [x2, #0x1f]
    // 0x812f58: r0 = Null
    //     0x812f58: mov             x0, NULL
    // 0x812f5c: ret
    //     0x812f5c: ret             
  }
  [closure] static Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x812f60, size: 0x90
    // 0x812f60: EnterFrame
    //     0x812f60: stp             fp, lr, [SP, #-0x10]!
    //     0x812f64: mov             fp, SP
    // 0x812f68: AllocStack(0x20)
    //     0x812f68: sub             SP, SP, #0x20
    // 0x812f6c: SetupParameters()
    //     0x812f6c: ldr             x0, [fp, #0x18]
    //     0x812f70: ldur            w1, [x0, #0x17]
    //     0x812f74: add             x1, x1, HEAP, lsl #32
    //     0x812f78: stur            x1, [fp, #-8]
    // 0x812f7c: CheckStackOverflow
    //     0x812f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812f80: cmp             SP, x16
    //     0x812f84: b.ls            #0x812fe8
    // 0x812f88: r1 = 1
    //     0x812f88: movz            x1, #0x1
    // 0x812f8c: r0 = AllocateContext()
    //     0x812f8c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x812f90: mov             x1, x0
    // 0x812f94: ldur            x0, [fp, #-8]
    // 0x812f98: StoreField: r1->field_b = r0
    //     0x812f98: stur            w0, [x1, #0xb]
    // 0x812f9c: ldr             x2, [fp, #0x10]
    // 0x812fa0: StoreField: r1->field_f = r2
    //     0x812fa0: stur            w2, [x1, #0xf]
    // 0x812fa4: LoadField: r3 = r0->field_f
    //     0x812fa4: ldur            w3, [x0, #0xf]
    // 0x812fa8: DecompressPointer r3
    //     0x812fa8: add             x3, x3, HEAP, lsl #32
    // 0x812fac: mov             x2, x1
    // 0x812fb0: stur            x3, [fp, #-0x10]
    // 0x812fb4: r1 = Function '<anonymous closure>': static.
    //     0x812fb4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] AnonymousClosure: static (0x812ff0), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x812fb8: ldr             x1, [x1, #0xf8]
    // 0x812fbc: r0 = AllocateClosure()
    //     0x812fbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x812fc0: ldur            x16, [fp, #-0x10]
    // 0x812fc4: stp             x0, x16, [SP]
    // 0x812fc8: ldur            x0, [fp, #-0x10]
    // 0x812fcc: ClosureCall
    //     0x812fcc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x812fd0: ldur            x2, [x0, #0x1f]
    //     0x812fd4: blr             x2
    // 0x812fd8: r0 = Null
    //     0x812fd8: mov             x0, NULL
    // 0x812fdc: LeaveFrame
    //     0x812fdc: mov             SP, fp
    //     0x812fe0: ldp             fp, lr, [SP], #0x10
    // 0x812fe4: ret
    //     0x812fe4: ret             
    // 0x812fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812fe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812fec: b               #0x812f88
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x812ff0, size: 0x90
    // 0x812ff0: EnterFrame
    //     0x812ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x812ff4: mov             fp, SP
    // 0x812ff8: AllocStack(0x10)
    //     0x812ff8: sub             SP, SP, #0x10
    // 0x812ffc: SetupParameters()
    //     0x812ffc: ldr             x0, [fp, #0x10]
    //     0x813000: ldur            w1, [x0, #0x17]
    //     0x813004: add             x1, x1, HEAP, lsl #32
    // 0x813008: CheckStackOverflow
    //     0x813008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81300c: cmp             SP, x16
    //     0x813010: b.ls            #0x813078
    // 0x813014: LoadField: r0 = r1->field_f
    //     0x813014: ldur            w0, [x1, #0xf]
    // 0x813018: DecompressPointer r0
    //     0x813018: add             x0, x0, HEAP, lsl #32
    // 0x81301c: stur            x0, [fp, #-8]
    // 0x813020: LoadField: r2 = r1->field_b
    //     0x813020: ldur            w2, [x1, #0xb]
    // 0x813024: DecompressPointer r2
    //     0x813024: add             x2, x2, HEAP, lsl #32
    // 0x813028: LoadField: r1 = r2->field_b
    //     0x813028: ldur            w1, [x2, #0xb]
    // 0x81302c: DecompressPointer r1
    //     0x81302c: add             x1, x1, HEAP, lsl #32
    // 0x813030: StoreField: r1->field_1b = r0
    //     0x813030: stur            w0, [x1, #0x1b]
    // 0x813034: r1 = Null
    //     0x813034: mov             x1, NULL
    // 0x813038: r2 = 4
    //     0x813038: movz            x2, #0x4
    // 0x81303c: r0 = AllocateArray()
    //     0x81303c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x813040: r16 = "message1 "
    //     0x813040: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c100] "message1 "
    //     0x813044: ldr             x16, [x16, #0x100]
    // 0x813048: StoreField: r0->field_f = r16
    //     0x813048: stur            w16, [x0, #0xf]
    // 0x81304c: ldur            x1, [fp, #-8]
    // 0x813050: StoreField: r0->field_13 = r1
    //     0x813050: stur            w1, [x0, #0x13]
    // 0x813054: str             x0, [SP]
    // 0x813058: r0 = _interpolate()
    //     0x813058: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x81305c: mov             x1, x0
    // 0x813060: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x813060: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x813064: r0 = log()
    //     0x813064: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x813068: r0 = Null
    //     0x813068: mov             x0, NULL
    // 0x81306c: LeaveFrame
    //     0x81306c: mov             SP, fp
    //     0x813070: ldp             fp, lr, [SP], #0x10
    // 0x813074: ret
    //     0x813074: ret             
    // 0x813078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81307c: b               #0x813014
  }
  [closure] static Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x813080, size: 0x90
    // 0x813080: EnterFrame
    //     0x813080: stp             fp, lr, [SP, #-0x10]!
    //     0x813084: mov             fp, SP
    // 0x813088: AllocStack(0x20)
    //     0x813088: sub             SP, SP, #0x20
    // 0x81308c: SetupParameters()
    //     0x81308c: ldr             x0, [fp, #0x18]
    //     0x813090: ldur            w1, [x0, #0x17]
    //     0x813094: add             x1, x1, HEAP, lsl #32
    //     0x813098: stur            x1, [fp, #-8]
    // 0x81309c: CheckStackOverflow
    //     0x81309c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8130a0: cmp             SP, x16
    //     0x8130a4: b.ls            #0x813108
    // 0x8130a8: r1 = 1
    //     0x8130a8: movz            x1, #0x1
    // 0x8130ac: r0 = AllocateContext()
    //     0x8130ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8130b0: mov             x1, x0
    // 0x8130b4: ldur            x0, [fp, #-8]
    // 0x8130b8: StoreField: r1->field_b = r0
    //     0x8130b8: stur            w0, [x1, #0xb]
    // 0x8130bc: ldr             x2, [fp, #0x10]
    // 0x8130c0: StoreField: r1->field_f = r2
    //     0x8130c0: stur            w2, [x1, #0xf]
    // 0x8130c4: LoadField: r3 = r0->field_f
    //     0x8130c4: ldur            w3, [x0, #0xf]
    // 0x8130c8: DecompressPointer r3
    //     0x8130c8: add             x3, x3, HEAP, lsl #32
    // 0x8130cc: mov             x2, x1
    // 0x8130d0: stur            x3, [fp, #-0x10]
    // 0x8130d4: r1 = Function '<anonymous closure>': static.
    //     0x8130d4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c108] AnonymousClosure: static (0x813110), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog (0x810c78)
    //     0x8130d8: ldr             x1, [x1, #0x108]
    // 0x8130dc: r0 = AllocateClosure()
    //     0x8130dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8130e0: ldur            x16, [fp, #-0x10]
    // 0x8130e4: stp             x0, x16, [SP]
    // 0x8130e8: ldur            x0, [fp, #-0x10]
    // 0x8130ec: ClosureCall
    //     0x8130ec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8130f0: ldur            x2, [x0, #0x1f]
    //     0x8130f4: blr             x2
    // 0x8130f8: r0 = Null
    //     0x8130f8: mov             x0, NULL
    // 0x8130fc: LeaveFrame
    //     0x8130fc: mov             SP, fp
    //     0x813100: ldp             fp, lr, [SP], #0x10
    // 0x813104: ret
    //     0x813104: ret             
    // 0x813108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81310c: b               #0x8130a8
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x813110, size: 0x90
    // 0x813110: EnterFrame
    //     0x813110: stp             fp, lr, [SP, #-0x10]!
    //     0x813114: mov             fp, SP
    // 0x813118: AllocStack(0x10)
    //     0x813118: sub             SP, SP, #0x10
    // 0x81311c: SetupParameters()
    //     0x81311c: ldr             x0, [fp, #0x10]
    //     0x813120: ldur            w1, [x0, #0x17]
    //     0x813124: add             x1, x1, HEAP, lsl #32
    // 0x813128: CheckStackOverflow
    //     0x813128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81312c: cmp             SP, x16
    //     0x813130: b.ls            #0x813198
    // 0x813134: LoadField: r0 = r1->field_f
    //     0x813134: ldur            w0, [x1, #0xf]
    // 0x813138: DecompressPointer r0
    //     0x813138: add             x0, x0, HEAP, lsl #32
    // 0x81313c: stur            x0, [fp, #-8]
    // 0x813140: LoadField: r2 = r1->field_b
    //     0x813140: ldur            w2, [x1, #0xb]
    // 0x813144: DecompressPointer r2
    //     0x813144: add             x2, x2, HEAP, lsl #32
    // 0x813148: LoadField: r1 = r2->field_b
    //     0x813148: ldur            w1, [x2, #0xb]
    // 0x81314c: DecompressPointer r1
    //     0x81314c: add             x1, x1, HEAP, lsl #32
    // 0x813150: StoreField: r1->field_1b = r0
    //     0x813150: stur            w0, [x1, #0x1b]
    // 0x813154: r1 = Null
    //     0x813154: mov             x1, NULL
    // 0x813158: r2 = 4
    //     0x813158: movz            x2, #0x4
    // 0x81315c: r0 = AllocateArray()
    //     0x81315c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x813160: r16 = "message "
    //     0x813160: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c110] "message "
    //     0x813164: ldr             x16, [x16, #0x110]
    // 0x813168: StoreField: r0->field_f = r16
    //     0x813168: stur            w16, [x0, #0xf]
    // 0x81316c: ldur            x1, [fp, #-8]
    // 0x813170: StoreField: r0->field_13 = r1
    //     0x813170: stur            w1, [x0, #0x13]
    // 0x813174: str             x0, [SP]
    // 0x813178: r0 = _interpolate()
    //     0x813178: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x81317c: mov             x1, x0
    // 0x813180: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x813180: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x813184: r0 = log()
    //     0x813184: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x813188: r0 = Null
    //     0x813188: mov             x0, NULL
    // 0x81318c: LeaveFrame
    //     0x81318c: mov             SP, fp
    //     0x813190: ldp             fp, lr, [SP], #0x10
    // 0x813194: ret
    //     0x813194: ret             
    // 0x813198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81319c: b               #0x813134
  }
}
