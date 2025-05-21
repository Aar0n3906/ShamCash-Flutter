// lib: , url: package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart

// class id: 1050292, size: 0x8
class :: {

  [closure] static Center <anonymous closure>(dynamic) {
    // ** addr: 0x929980, size: 0x48
    // 0x929980: EnterFrame
    //     0x929980: stp             fp, lr, [SP, #-0x10]!
    //     0x929984: mov             fp, SP
    // 0x929988: AllocStack(0x8)
    //     0x929988: sub             SP, SP, #8
    // 0x92998c: r0 = CircularProgressIndicator()
    //     0x92998c: bl              #0x902b08  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x929990: mov             x1, x0
    // 0x929994: r0 = Instance__ActivityIndicatorType
    //     0x929994: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Obj!_ActivityIndicatorType@dd2a31
    //     0x929998: ldr             x0, [x0, #0x8b8]
    // 0x92999c: stur            x1, [fp, #-8]
    // 0x9299a0: StoreField: r1->field_23 = r0
    //     0x9299a0: stur            w0, [x1, #0x23]
    // 0x9299a4: r0 = Center()
    //     0x9299a4: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9299a8: r1 = Instance_Alignment
    //     0x9299a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9299ac: ldr             x1, [x1, #0xe78]
    // 0x9299b0: StoreField: r0->field_f = r1
    //     0x9299b0: stur            w1, [x0, #0xf]
    // 0x9299b4: ldur            x1, [fp, #-8]
    // 0x9299b8: StoreField: r0->field_b = r1
    //     0x9299b8: stur            w1, [x0, #0xb]
    // 0x9299bc: LeaveFrame
    //     0x9299bc: mov             SP, fp
    //     0x9299c0: ldp             fp, lr, [SP], #0x10
    // 0x9299c4: ret
    //     0x9299c4: ret             
  }
  [closure] static CustomButton <anonymous closure>(dynamic, BuildContext, FavoritesState) {
    // ** addr: 0x9299c8, size: 0x234
    // 0x9299c8: EnterFrame
    //     0x9299c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9299cc: mov             fp, SP
    // 0x9299d0: AllocStack(0x70)
    //     0x9299d0: sub             SP, SP, #0x70
    // 0x9299d4: SetupParameters()
    //     0x9299d4: ldr             x0, [fp, #0x20]
    //     0x9299d8: ldur            w1, [x0, #0x17]
    //     0x9299dc: add             x1, x1, HEAP, lsl #32
    //     0x9299e0: stur            x1, [fp, #-8]
    // 0x9299e4: CheckStackOverflow
    //     0x9299e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9299e8: cmp             SP, x16
    //     0x9299ec: b.ls            #0x929bf4
    // 0x9299f0: r1 = 1
    //     0x9299f0: movz            x1, #0x1
    // 0x9299f4: r0 = AllocateContext()
    //     0x9299f4: bl              #0xd46410  ; AllocateContextStub
    // 0x9299f8: mov             x2, x0
    // 0x9299fc: ldur            x0, [fp, #-8]
    // 0x929a00: stur            x2, [fp, #-0x10]
    // 0x929a04: StoreField: r2->field_b = r0
    //     0x929a04: stur            w0, [x2, #0xb]
    // 0x929a08: ldr             x1, [fp, #0x18]
    // 0x929a0c: StoreField: r2->field_f = r1
    //     0x929a0c: stur            w1, [x2, #0xf]
    // 0x929a10: r0 = of()
    //     0x929a10: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x929a14: LoadField: r1 = r0->field_3f
    //     0x929a14: ldur            w1, [x0, #0x3f]
    // 0x929a18: DecompressPointer r1
    //     0x929a18: add             x1, x1, HEAP, lsl #32
    // 0x929a1c: LoadField: r0 = r1->field_2b
    //     0x929a1c: ldur            w0, [x1, #0x2b]
    // 0x929a20: DecompressPointer r0
    //     0x929a20: add             x0, x0, HEAP, lsl #32
    // 0x929a24: r1 = LoadClassIdInstr(r0)
    //     0x929a24: ldur            x1, [x0, #-1]
    //     0x929a28: ubfx            x1, x1, #0xc, #0x14
    // 0x929a2c: r16 = 0.200000
    //     0x929a2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0x929a30: ldr             x16, [x16, #0x5a8]
    // 0x929a34: str             x16, [SP]
    // 0x929a38: mov             x16, x0
    // 0x929a3c: mov             x0, x1
    // 0x929a40: mov             x1, x16
    // 0x929a44: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x929a44: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x929a48: ldr             x4, [x4, #0x9a8]
    // 0x929a4c: r0 = GDT[cid_x0 + -0x7dc]()
    //     0x929a4c: sub             lr, x0, #0x7dc
    //     0x929a50: ldr             lr, [x21, lr, lsl #3]
    //     0x929a54: blr             lr
    // 0x929a58: mov             x2, x0
    // 0x929a5c: ldur            x0, [fp, #-8]
    // 0x929a60: stur            x2, [fp, #-0x18]
    // 0x929a64: LoadField: r1 = r0->field_1f
    //     0x929a64: ldur            w1, [x0, #0x1f]
    // 0x929a68: DecompressPointer r1
    //     0x929a68: add             x1, x1, HEAP, lsl #32
    // 0x929a6c: cmp             w1, NULL
    // 0x929a70: b.eq            #0x929a78
    // 0x929a74: tbnz            w1, #4, #0x929a98
    // 0x929a78: ldur            x0, [fp, #-0x10]
    // 0x929a7c: LoadField: r1 = r0->field_f
    //     0x929a7c: ldur            w1, [x0, #0xf]
    // 0x929a80: DecompressPointer r1
    //     0x929a80: add             x1, x1, HEAP, lsl #32
    // 0x929a84: r0 = of()
    //     0x929a84: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x929a88: mov             x1, x0
    // 0x929a8c: r0 = remove()
    //     0x929a8c: bl              #0x929c44  ; [package:sham_cash/generated/l10n.dart] S::remove
    // 0x929a90: mov             x3, x0
    // 0x929a94: b               #0x929ab4
    // 0x929a98: ldur            x2, [fp, #-0x10]
    // 0x929a9c: LoadField: r1 = r2->field_f
    //     0x929a9c: ldur            w1, [x2, #0xf]
    // 0x929aa0: DecompressPointer r1
    //     0x929aa0: add             x1, x1, HEAP, lsl #32
    // 0x929aa4: r0 = of()
    //     0x929aa4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x929aa8: mov             x1, x0
    // 0x929aac: r0 = add()
    //     0x929aac: bl              #0x929bfc  ; [package:sham_cash/generated/l10n.dart] S::add
    // 0x929ab0: mov             x3, x0
    // 0x929ab4: ldur            x2, [fp, #-0x10]
    // 0x929ab8: ldur            x0, [fp, #-0x18]
    // 0x929abc: stur            x3, [fp, #-8]
    // 0x929ac0: LoadField: r1 = r2->field_f
    //     0x929ac0: ldur            w1, [x2, #0xf]
    // 0x929ac4: DecompressPointer r1
    //     0x929ac4: add             x1, x1, HEAP, lsl #32
    // 0x929ac8: r0 = of()
    //     0x929ac8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x929acc: LoadField: r1 = r0->field_3f
    //     0x929acc: ldur            w1, [x0, #0x3f]
    // 0x929ad0: DecompressPointer r1
    //     0x929ad0: add             x1, x1, HEAP, lsl #32
    // 0x929ad4: LoadField: r0 = r1->field_7b
    //     0x929ad4: ldur            w0, [x1, #0x7b]
    // 0x929ad8: DecompressPointer r0
    //     0x929ad8: add             x0, x0, HEAP, lsl #32
    // 0x929adc: ldur            x2, [fp, #-0x10]
    // 0x929ae0: stur            x0, [fp, #-0x20]
    // 0x929ae4: LoadField: r1 = r2->field_f
    //     0x929ae4: ldur            w1, [x2, #0xf]
    // 0x929ae8: DecompressPointer r1
    //     0x929ae8: add             x1, x1, HEAP, lsl #32
    // 0x929aec: r16 = <FavoritesCubit>
    //     0x929aec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0x929af0: ldr             x16, [x16, #0x6d8]
    // 0x929af4: stp             x1, x16, [SP]
    // 0x929af8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x929af8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x929afc: r0 = of()
    //     0x929afc: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x929b00: LoadField: r3 = r0->field_13
    //     0x929b00: ldur            w3, [x0, #0x13]
    // 0x929b04: DecompressPointer r3
    //     0x929b04: add             x3, x3, HEAP, lsl #32
    // 0x929b08: ldur            x2, [fp, #-0x10]
    // 0x929b0c: stur            x3, [fp, #-0x28]
    // 0x929b10: r1 = Function '<anonymous closure>': static.
    //     0x929b10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] AnonymousClosure: static (0x92aab0), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x92ab48)
    //     0x929b14: ldr             x1, [x1, #0x5b0]
    // 0x929b18: r0 = AllocateClosure()
    //     0x929b18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x929b1c: ldur            x2, [fp, #-0x10]
    // 0x929b20: r1 = Function '<anonymous closure>': static.
    //     0x929b20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] AnonymousClosure: static (0x92aa40), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x92ab48)
    //     0x929b24: ldr             x1, [x1, #0x5b8]
    // 0x929b28: stur            x0, [fp, #-0x30]
    // 0x929b2c: r0 = AllocateClosure()
    //     0x929b2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x929b30: ldur            x2, [fp, #-0x10]
    // 0x929b34: r1 = Function '<anonymous closure>': static.
    //     0x929b34: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] AnonymousClosure: static (0x92a9dc), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x92ab48)
    //     0x929b38: ldr             x1, [x1, #0x5c0]
    // 0x929b3c: stur            x0, [fp, #-0x38]
    // 0x929b40: r0 = AllocateClosure()
    //     0x929b40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x929b44: r1 = Function '<anonymous closure>': static.
    //     0x929b44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] AnonymousClosure: static (0x929980), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x92ab48)
    //     0x929b48: ldr             x1, [x1, #0x5c8]
    // 0x929b4c: r2 = Null
    //     0x929b4c: mov             x2, NULL
    // 0x929b50: stur            x0, [fp, #-0x40]
    // 0x929b54: r0 = AllocateClosure()
    //     0x929b54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x929b58: mov             x1, x0
    // 0x929b5c: ldur            x0, [fp, #-0x28]
    // 0x929b60: r2 = LoadClassIdInstr(r0)
    //     0x929b60: ldur            x2, [x0, #-1]
    //     0x929b64: ubfx            x2, x2, #0xc, #0x14
    // 0x929b68: r16 = <Widget>
    //     0x929b68: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x929b6c: stp             x0, x16, [SP, #0x20]
    // 0x929b70: ldur            x16, [fp, #-0x30]
    // 0x929b74: ldur            lr, [fp, #-0x38]
    // 0x929b78: stp             lr, x16, [SP, #0x10]
    // 0x929b7c: ldur            x16, [fp, #-0x40]
    // 0x929b80: stp             x1, x16, [SP]
    // 0x929b84: mov             x0, x2
    // 0x929b88: r4 = const [0x1, 0x5, 0x5, 0x1, addLoading, 0x4, added, 0x2, removeLoading, 0x3, removed, 0x1, null]
    //     0x929b88: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] List(13) [0x1, 0x5, 0x5, 0x1, "addLoading", 0x4, "added", 0x2, "removeLoading", 0x3, "removed", 0x1, Null]
    //     0x929b8c: ldr             x4, [x4, #0x5d0]
    // 0x929b90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x929b90: sub             lr, x0, #1, lsl #12
    //     0x929b94: ldr             lr, [x21, lr, lsl #3]
    //     0x929b98: blr             lr
    // 0x929b9c: stur            x0, [fp, #-0x28]
    // 0x929ba0: r0 = CustomButton()
    //     0x929ba0: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x929ba4: mov             x3, x0
    // 0x929ba8: ldur            x0, [fp, #-8]
    // 0x929bac: stur            x3, [fp, #-0x30]
    // 0x929bb0: StoreField: r3->field_b = r0
    //     0x929bb0: stur            w0, [x3, #0xb]
    // 0x929bb4: ldur            x2, [fp, #-0x10]
    // 0x929bb8: r1 = Function '<anonymous closure>': static.
    //     0x929bb8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] AnonymousClosure: static (0x929c90), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x92ab48)
    //     0x929bbc: ldr             x1, [x1, #0x5d8]
    // 0x929bc0: r0 = AllocateClosure()
    //     0x929bc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x929bc4: mov             x1, x0
    // 0x929bc8: ldur            x0, [fp, #-0x30]
    // 0x929bcc: StoreField: r0->field_1b = r1
    //     0x929bcc: stur            w1, [x0, #0x1b]
    // 0x929bd0: ldur            x1, [fp, #-0x20]
    // 0x929bd4: StoreField: r0->field_1f = r1
    //     0x929bd4: stur            w1, [x0, #0x1f]
    // 0x929bd8: ldur            x1, [fp, #-0x18]
    // 0x929bdc: StoreField: r0->field_23 = r1
    //     0x929bdc: stur            w1, [x0, #0x23]
    // 0x929be0: ldur            x1, [fp, #-0x28]
    // 0x929be4: StoreField: r0->field_13 = r1
    //     0x929be4: stur            w1, [x0, #0x13]
    // 0x929be8: LeaveFrame
    //     0x929be8: mov             SP, fp
    //     0x929bec: ldp             fp, lr, [SP], #0x10
    // 0x929bf0: ret
    //     0x929bf0: ret             
    // 0x929bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929bf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929bf8: b               #0x9299f0
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x929c90, size: 0x11c
    // 0x929c90: EnterFrame
    //     0x929c90: stp             fp, lr, [SP, #-0x10]!
    //     0x929c94: mov             fp, SP
    // 0x929c98: AllocStack(0x30)
    //     0x929c98: sub             SP, SP, #0x30
    // 0x929c9c: SetupParameters(dynamic _ /* r1 */)
    //     0x929c9c: stur            NULL, [fp, #-8]
    //     0x929ca0: movz            x0, #0
    //     0x929ca4: add             x1, fp, w0, sxtw #2
    //     0x929ca8: ldr             x1, [x1, #0x10]
    //     0x929cac: ldur            w2, [x1, #0x17]
    //     0x929cb0: add             x2, x2, HEAP, lsl #32
    //     0x929cb4: stur            x2, [fp, #-0x10]
    // 0x929cb8: CheckStackOverflow
    //     0x929cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929cbc: cmp             SP, x16
    //     0x929cc0: b.ls            #0x929da4
    // 0x929cc4: InitAsync() -> Future<Null?>?
    //     0x929cc4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x929cc8: bl              #0x582584  ; InitAsyncStub
    // 0x929ccc: ldur            x0, [fp, #-0x10]
    // 0x929cd0: LoadField: r1 = r0->field_b
    //     0x929cd0: ldur            w1, [x0, #0xb]
    // 0x929cd4: DecompressPointer r1
    //     0x929cd4: add             x1, x1, HEAP, lsl #32
    // 0x929cd8: stur            x1, [fp, #-0x18]
    // 0x929cdc: LoadField: r2 = r1->field_1f
    //     0x929cdc: ldur            w2, [x1, #0x1f]
    // 0x929ce0: DecompressPointer r2
    //     0x929ce0: add             x2, x2, HEAP, lsl #32
    // 0x929ce4: cmp             w2, NULL
    // 0x929ce8: b.ne            #0x929cfc
    // 0x929cec: mov             x16, x1
    // 0x929cf0: mov             x1, x0
    // 0x929cf4: mov             x0, x16
    // 0x929cf8: b               #0x929d54
    // 0x929cfc: tbnz            w2, #4, #0x929d4c
    // 0x929d00: LoadField: r2 = r0->field_f
    //     0x929d00: ldur            w2, [x0, #0xf]
    // 0x929d04: DecompressPointer r2
    //     0x929d04: add             x2, x2, HEAP, lsl #32
    // 0x929d08: r16 = <FavoritesCubit>
    //     0x929d08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0x929d0c: ldr             x16, [x16, #0x6d8]
    // 0x929d10: stp             x2, x16, [SP]
    // 0x929d14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x929d14: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x929d18: r0 = ReadContext.read()
    //     0x929d18: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x929d1c: mov             x1, x0
    // 0x929d20: ldur            x0, [fp, #-0x18]
    // 0x929d24: LoadField: r2 = r0->field_1b
    //     0x929d24: ldur            w2, [x0, #0x1b]
    // 0x929d28: DecompressPointer r2
    //     0x929d28: add             x2, x2, HEAP, lsl #32
    // 0x929d2c: cmp             w2, NULL
    // 0x929d30: b.ne            #0x929d38
    // 0x929d34: r2 = ""
    //     0x929d34: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x929d38: r0 = deletFavoites()
    //     0x929d38: bl              #0x92a3c4  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::deletFavoites
    // 0x929d3c: mov             x1, x0
    // 0x929d40: stur            x1, [fp, #-0x20]
    // 0x929d44: r0 = Await()
    //     0x929d44: bl              #0x582344  ; AwaitStub
    // 0x929d48: b               #0x929d9c
    // 0x929d4c: mov             x0, x1
    // 0x929d50: ldur            x1, [fp, #-0x10]
    // 0x929d54: LoadField: r2 = r1->field_f
    //     0x929d54: ldur            w2, [x1, #0xf]
    // 0x929d58: DecompressPointer r2
    //     0x929d58: add             x2, x2, HEAP, lsl #32
    // 0x929d5c: r16 = <FavoritesCubit>
    //     0x929d5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0x929d60: ldr             x16, [x16, #0x6d8]
    // 0x929d64: stp             x2, x16, [SP]
    // 0x929d68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x929d68: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x929d6c: r0 = ReadContext.read()
    //     0x929d6c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x929d70: mov             x1, x0
    // 0x929d74: ldur            x0, [fp, #-0x18]
    // 0x929d78: LoadField: r2 = r0->field_13
    //     0x929d78: ldur            w2, [x0, #0x13]
    // 0x929d7c: DecompressPointer r2
    //     0x929d7c: add             x2, x2, HEAP, lsl #32
    // 0x929d80: cmp             w2, NULL
    // 0x929d84: b.ne            #0x929d8c
    // 0x929d88: r2 = ""
    //     0x929d88: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x929d8c: r0 = addFavorites()
    //     0x929d8c: bl              #0x929dac  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::addFavorites
    // 0x929d90: mov             x1, x0
    // 0x929d94: stur            x1, [fp, #-0x18]
    // 0x929d98: r0 = Await()
    //     0x929d98: bl              #0x582344  ; AwaitStub
    // 0x929d9c: r0 = Null
    //     0x929d9c: mov             x0, NULL
    // 0x929da0: r0 = ReturnAsyncNotFuture()
    //     0x929da0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x929da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929da8: b               #0x929cc4
  }
  [closure] static Center <anonymous closure>(dynamic) {
    // ** addr: 0x92a9dc, size: 0x64
    // 0x92a9dc: EnterFrame
    //     0x92a9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x92a9e0: mov             fp, SP
    // 0x92a9e4: AllocStack(0x8)
    //     0x92a9e4: sub             SP, SP, #8
    // 0x92a9e8: SetupParameters()
    //     0x92a9e8: add             x0, NULL, #0x30  ; false
    //     0x92a9ec: ldr             x1, [fp, #0x10]
    //     0x92a9f0: ldur            w2, [x1, #0x17]
    //     0x92a9f4: add             x2, x2, HEAP, lsl #32
    // 0x92a9e8: r0 = false
    // 0x92a9f8: LoadField: r1 = r2->field_b
    //     0x92a9f8: ldur            w1, [x2, #0xb]
    // 0x92a9fc: DecompressPointer r1
    //     0x92a9fc: add             x1, x1, HEAP, lsl #32
    // 0x92aa00: StoreField: r1->field_1f = r0
    //     0x92aa00: stur            w0, [x1, #0x1f]
    // 0x92aa04: r0 = CircularProgressIndicator()
    //     0x92aa04: bl              #0x902b08  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x92aa08: mov             x1, x0
    // 0x92aa0c: r0 = Instance__ActivityIndicatorType
    //     0x92aa0c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Obj!_ActivityIndicatorType@dd2a31
    //     0x92aa10: ldr             x0, [x0, #0x8b8]
    // 0x92aa14: stur            x1, [fp, #-8]
    // 0x92aa18: StoreField: r1->field_23 = r0
    //     0x92aa18: stur            w0, [x1, #0x23]
    // 0x92aa1c: r0 = Center()
    //     0x92aa1c: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x92aa20: r1 = Instance_Alignment
    //     0x92aa20: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x92aa24: ldr             x1, [x1, #0xe78]
    // 0x92aa28: StoreField: r0->field_f = r1
    //     0x92aa28: stur            w1, [x0, #0xf]
    // 0x92aa2c: ldur            x1, [fp, #-8]
    // 0x92aa30: StoreField: r0->field_b = r1
    //     0x92aa30: stur            w1, [x0, #0xb]
    // 0x92aa34: LeaveFrame
    //     0x92aa34: mov             SP, fp
    //     0x92aa38: ldp             fp, lr, [SP], #0x10
    // 0x92aa3c: ret
    //     0x92aa3c: ret             
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x92aa40, size: 0x70
    // 0x92aa40: EnterFrame
    //     0x92aa40: stp             fp, lr, [SP, #-0x10]!
    //     0x92aa44: mov             fp, SP
    // 0x92aa48: AllocStack(0x10)
    //     0x92aa48: sub             SP, SP, #0x10
    // 0x92aa4c: SetupParameters()
    //     0x92aa4c: add             x0, NULL, #0x20  ; true
    //     0x92aa50: ldr             x1, [fp, #0x10]
    //     0x92aa54: ldur            w2, [x1, #0x17]
    //     0x92aa58: add             x2, x2, HEAP, lsl #32
    // 0x92aa4c: r0 = true
    // 0x92aa5c: CheckStackOverflow
    //     0x92aa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92aa60: cmp             SP, x16
    //     0x92aa64: b.ls            #0x92aaa8
    // 0x92aa68: LoadField: r1 = r2->field_b
    //     0x92aa68: ldur            w1, [x2, #0xb]
    // 0x92aa6c: DecompressPointer r1
    //     0x92aa6c: add             x1, x1, HEAP, lsl #32
    // 0x92aa70: StoreField: r1->field_1f = r0
    //     0x92aa70: stur            w0, [x1, #0x1f]
    // 0x92aa74: LoadField: r0 = r2->field_f
    //     0x92aa74: ldur            w0, [x2, #0xf]
    // 0x92aa78: DecompressPointer r0
    //     0x92aa78: add             x0, x0, HEAP, lsl #32
    // 0x92aa7c: r16 = <FavoritesCubit>
    //     0x92aa7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0x92aa80: ldr             x16, [x16, #0x6d8]
    // 0x92aa84: stp             x0, x16, [SP]
    // 0x92aa88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92aa88: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92aa8c: r0 = ReadContext.read()
    //     0x92aa8c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x92aa90: mov             x1, x0
    // 0x92aa94: r0 = getFavorites()
    //     0x92aa94: bl              #0x88ee18  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0x92aa98: r0 = Null
    //     0x92aa98: mov             x0, NULL
    // 0x92aa9c: LeaveFrame
    //     0x92aa9c: mov             SP, fp
    //     0x92aaa0: ldp             fp, lr, [SP], #0x10
    // 0x92aaa4: ret
    //     0x92aaa4: ret             
    // 0x92aaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92aaa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92aaac: b               #0x92aa68
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x92aab0, size: 0x98
    // 0x92aab0: EnterFrame
    //     0x92aab0: stp             fp, lr, [SP, #-0x10]!
    //     0x92aab4: mov             fp, SP
    // 0x92aab8: AllocStack(0x10)
    //     0x92aab8: sub             SP, SP, #0x10
    // 0x92aabc: SetupParameters()
    //     0x92aabc: ldr             x0, [fp, #0x10]
    //     0x92aac0: ldur            w1, [x0, #0x17]
    //     0x92aac4: add             x1, x1, HEAP, lsl #32
    // 0x92aac8: CheckStackOverflow
    //     0x92aac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92aacc: cmp             SP, x16
    //     0x92aad0: b.ls            #0x92ab34
    // 0x92aad4: LoadField: r0 = r1->field_f
    //     0x92aad4: ldur            w0, [x1, #0xf]
    // 0x92aad8: DecompressPointer r0
    //     0x92aad8: add             x0, x0, HEAP, lsl #32
    // 0x92aadc: r16 = <FavoritesCubit>
    //     0x92aadc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0x92aae0: ldr             x16, [x16, #0x6d8]
    // 0x92aae4: stp             x0, x16, [SP]
    // 0x92aae8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92aae8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92aaec: r0 = ReadContext.read()
    //     0x92aaec: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x92aaf0: mov             x1, x0
    // 0x92aaf4: r0 = getFavorites()
    //     0x92aaf4: bl              #0x88ee18  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0x92aaf8: r0 = LoadStaticField(0x14d8)
    //     0x92aaf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92aafc: ldr             x0, [x0, #0x29b0]
    //     0x92ab00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ab04: cmp             w0, w16
    // 0x92ab08: b.eq            #0x92ab3c
    // 0x92ab0c: LoadField: r1 = r0->field_7
    //     0x92ab0c: ldur            w1, [x0, #7]
    // 0x92ab10: DecompressPointer r1
    //     0x92ab10: add             x1, x1, HEAP, lsl #32
    // 0x92ab14: r16 = <Object?>
    //     0x92ab14: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x92ab18: stp             x1, x16, [SP]
    // 0x92ab1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92ab1c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92ab20: r0 = pop()
    //     0x92ab20: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x92ab24: r0 = Null
    //     0x92ab24: mov             x0, NULL
    // 0x92ab28: LeaveFrame
    //     0x92ab28: mov             SP, fp
    //     0x92ab2c: ldp             fp, lr, [SP], #0x10
    // 0x92ab30: ret
    //     0x92ab30: ret             
    // 0x92ab34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ab34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ab38: b               #0x92aad4
    // 0x92ab3c: r9 = _appRouter
    //     0x92ab3c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x92ab40: ldr             x9, [x9, #0x6b8]
    // 0x92ab44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92ab44: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ showAccountInfoSheet(/* No info */) {
    // ** addr: 0x92ab48, size: 0x784
    // 0x92ab48: EnterFrame
    //     0x92ab48: stp             fp, lr, [SP, #-0x10]!
    //     0x92ab4c: mov             fp, SP
    // 0x92ab50: AllocStack(0x78)
    //     0x92ab50: sub             SP, SP, #0x78
    // 0x92ab54: SetupParameters(dynamic _ /* r1 => r1, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */, dynamic _ /* r3 => r3, fp-0x48 */, dynamic _ /* r5 => r2, fp-0x50 */, dynamic _ /* r6 => r6, fp-0x58 */, dynamic _ /* r7 => r7, fp-0x60 */, dynamic _ /* r9, fp-0x30 */, dynamic _ /* r10, fp-0x28 */, dynamic _ /* r11, fp-0x20 */, dynamic _ /* r12, fp-0x18 */, dynamic _ /* r13, fp-0x10 */, {dynamic isBlocked = false /* r4, fp-0x8 */})
    //     0x92ab54: mov             x0, x2
    //     0x92ab58: stur            x2, [fp, #-0x40]
    //     0x92ab5c: mov             x2, x5
    //     0x92ab60: stur            x1, [fp, #-0x38]
    //     0x92ab64: stur            x3, [fp, #-0x48]
    //     0x92ab68: stur            x5, [fp, #-0x50]
    //     0x92ab6c: stur            x6, [fp, #-0x58]
    //     0x92ab70: stur            x7, [fp, #-0x60]
    //     0x92ab74: ldur            w5, [x4, #0x13]
    //     0x92ab78: sub             x8, x5, #0x16
    //     0x92ab7c: add             x9, fp, w8, sxtw #2
    //     0x92ab80: ldr             x9, [x9, #0x30]
    //     0x92ab84: stur            x9, [fp, #-0x30]
    //     0x92ab88: add             x10, fp, w8, sxtw #2
    //     0x92ab8c: ldr             x10, [x10, #0x28]
    //     0x92ab90: stur            x10, [fp, #-0x28]
    //     0x92ab94: add             x11, fp, w8, sxtw #2
    //     0x92ab98: ldr             x11, [x11, #0x20]
    //     0x92ab9c: stur            x11, [fp, #-0x20]
    //     0x92aba0: add             x12, fp, w8, sxtw #2
    //     0x92aba4: ldr             x12, [x12, #0x18]
    //     0x92aba8: stur            x12, [fp, #-0x18]
    //     0x92abac: add             x13, fp, w8, sxtw #2
    //     0x92abb0: ldr             x13, [x13, #0x10]
    //     0x92abb4: stur            x13, [fp, #-0x10]
    //     0x92abb8: ldur            w8, [x4, #0x1f]
    //     0x92abbc: add             x8, x8, HEAP, lsl #32
    //     0x92abc0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d458] "isBlocked"
    //     0x92abc4: ldr             x16, [x16, #0x458]
    //     0x92abc8: cmp             w8, w16
    //     0x92abcc: b.ne            #0x92abec
    //     0x92abd0: ldur            w8, [x4, #0x23]
    //     0x92abd4: add             x8, x8, HEAP, lsl #32
    //     0x92abd8: sub             w4, w5, w8
    //     0x92abdc: add             x5, fp, w4, sxtw #2
    //     0x92abe0: ldr             x5, [x5, #8]
    //     0x92abe4: mov             x4, x5
    //     0x92abe8: b               #0x92abf0
    //     0x92abec: add             x4, NULL, #0x30  ; false
    //     0x92abf0: stur            x4, [fp, #-8]
    // 0x92abf4: CheckStackOverflow
    //     0x92abf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92abf8: cmp             SP, x16
    //     0x92abfc: b.ls            #0x92b2c4
    // 0x92ac00: r1 = 7
    //     0x92ac00: movz            x1, #0x7
    // 0x92ac04: r0 = AllocateContext()
    //     0x92ac04: bl              #0xd46410  ; AllocateContextStub
    // 0x92ac08: mov             x2, x0
    // 0x92ac0c: ldur            x0, [fp, #-0x38]
    // 0x92ac10: stur            x2, [fp, #-0x68]
    // 0x92ac14: StoreField: r2->field_f = r0
    //     0x92ac14: stur            w0, [x2, #0xf]
    // 0x92ac18: ldur            x1, [fp, #-0x40]
    // 0x92ac1c: StoreField: r2->field_13 = r1
    //     0x92ac1c: stur            w1, [x2, #0x13]
    // 0x92ac20: ldur            x1, [fp, #-0x48]
    // 0x92ac24: ArrayStore: r2[0] = r1  ; List_4
    //     0x92ac24: stur            w1, [x2, #0x17]
    // 0x92ac28: ldur            x1, [fp, #-0x28]
    // 0x92ac2c: StoreField: r2->field_1b = r1
    //     0x92ac2c: stur            w1, [x2, #0x1b]
    // 0x92ac30: ldur            x1, [fp, #-0x20]
    // 0x92ac34: StoreField: r2->field_1f = r1
    //     0x92ac34: stur            w1, [x2, #0x1f]
    // 0x92ac38: ldur            x1, [fp, #-0x18]
    // 0x92ac3c: StoreField: r2->field_23 = r1
    //     0x92ac3c: stur            w1, [x2, #0x23]
    // 0x92ac40: ldur            x1, [fp, #-0x10]
    // 0x92ac44: StoreField: r2->field_27 = r1
    //     0x92ac44: stur            w1, [x2, #0x27]
    // 0x92ac48: mov             x1, x0
    // 0x92ac4c: r0 = of()
    //     0x92ac4c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92ac50: mov             x1, x0
    // 0x92ac54: r0 = accountInfoShow()
    //     0x92ac54: bl              #0x92c6b0  ; [package:sham_cash/generated/l10n.dart] S::accountInfoShow
    // 0x92ac58: stur            x0, [fp, #-0x10]
    // 0x92ac5c: r0 = BottomSheetTitle()
    //     0x92ac5c: bl              #0x92c6a4  ; AllocateBottomSheetTitleStub -> BottomSheetTitle (size=0x10)
    // 0x92ac60: mov             x1, x0
    // 0x92ac64: ldur            x0, [fp, #-0x10]
    // 0x92ac68: stur            x1, [fp, #-0x20]
    // 0x92ac6c: StoreField: r1->field_b = r0
    //     0x92ac6c: stur            w0, [x1, #0xb]
    // 0x92ac70: ldur            x2, [fp, #-0x68]
    // 0x92ac74: LoadField: r0 = r2->field_23
    //     0x92ac74: ldur            w0, [x2, #0x23]
    // 0x92ac78: DecompressPointer r0
    //     0x92ac78: add             x0, x0, HEAP, lsl #32
    // 0x92ac7c: cmp             w0, NULL
    // 0x92ac80: b.ne            #0x92ac88
    // 0x92ac84: r0 = false
    //     0x92ac84: add             x0, NULL, #0x30  ; false
    // 0x92ac88: stur            x0, [fp, #-0x18]
    // 0x92ac8c: LoadField: r3 = r2->field_27
    //     0x92ac8c: ldur            w3, [x2, #0x27]
    // 0x92ac90: DecompressPointer r3
    //     0x92ac90: add             x3, x3, HEAP, lsl #32
    // 0x92ac94: cmp             w3, NULL
    // 0x92ac98: b.ne            #0x92aca4
    // 0x92ac9c: r4 = ""
    //     0x92ac9c: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92aca0: b               #0x92aca8
    // 0x92aca4: mov             x4, x3
    // 0x92aca8: ldur            x3, [fp, #-0x58]
    // 0x92acac: stur            x4, [fp, #-0x10]
    // 0x92acb0: r0 = AccountInfo()
    //     0x92acb0: bl              #0x92c698  ; AllocateAccountInfoStub -> AccountInfo (size=0x24)
    // 0x92acb4: mov             x1, x0
    // 0x92acb8: ldur            x0, [fp, #-0x10]
    // 0x92acbc: stur            x1, [fp, #-0x28]
    // 0x92acc0: StoreField: r1->field_f = r0
    //     0x92acc0: stur            w0, [x1, #0xf]
    // 0x92acc4: ldur            x0, [fp, #-0x58]
    // 0x92acc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x92acc8: stur            w0, [x1, #0x17]
    // 0x92accc: ldur            x0, [fp, #-0x18]
    // 0x92acd0: StoreField: r1->field_13 = r0
    //     0x92acd0: stur            w0, [x1, #0x13]
    // 0x92acd4: r0 = false
    //     0x92acd4: add             x0, NULL, #0x30  ; false
    // 0x92acd8: StoreField: r1->field_1b = r0
    //     0x92acd8: stur            w0, [x1, #0x1b]
    // 0x92acdc: StoreField: r1->field_1f = r0
    //     0x92acdc: stur            w0, [x1, #0x1f]
    // 0x92ace0: d0 = 8.000000
    //     0x92ace0: fmov            d0, #8.00000000
    // 0x92ace4: r0 = verticalSpace()
    //     0x92ace4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x92ace8: r1 = Null
    //     0x92ace8: mov             x1, NULL
    // 0x92acec: r2 = 8
    //     0x92acec: movz            x2, #0x8
    // 0x92acf0: stur            x0, [fp, #-0x10]
    // 0x92acf4: r0 = AllocateArray()
    //     0x92acf4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92acf8: stur            x0, [fp, #-0x18]
    // 0x92acfc: r16 = "title"
    //     0x92acfc: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x92ad00: StoreField: r0->field_f = r16
    //     0x92ad00: stur            w16, [x0, #0xf]
    // 0x92ad04: ldur            x2, [fp, #-0x68]
    // 0x92ad08: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x92ad08: ldur            w1, [x2, #0x17]
    // 0x92ad0c: DecompressPointer r1
    //     0x92ad0c: add             x1, x1, HEAP, lsl #32
    // 0x92ad10: cmp             w1, NULL
    // 0x92ad14: b.ne            #0x92ad20
    // 0x92ad18: r0 = Null
    //     0x92ad18: mov             x0, NULL
    // 0x92ad1c: b               #0x92ad24
    // 0x92ad20: r0 = UnicodeDecoder.formatCardNumber()
    //     0x92ad20: bl              #0x92c59c  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.formatCardNumber
    // 0x92ad24: cmp             w0, NULL
    // 0x92ad28: b.ne            #0x92ad30
    // 0x92ad2c: r0 = ""
    //     0x92ad2c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92ad30: ldur            x4, [fp, #-0x60]
    // 0x92ad34: ldur            x3, [fp, #-0x68]
    // 0x92ad38: ldur            x2, [fp, #-0x18]
    // 0x92ad3c: mov             x1, x2
    // 0x92ad40: ArrayStore: r1[1] = r0  ; List_4
    //     0x92ad40: add             x25, x1, #0x13
    //     0x92ad44: str             w0, [x25]
    //     0x92ad48: tbz             w0, #0, #0x92ad64
    //     0x92ad4c: ldurb           w16, [x1, #-1]
    //     0x92ad50: ldurb           w17, [x0, #-1]
    //     0x92ad54: and             x16, x17, x16, lsr #2
    //     0x92ad58: tst             x16, HEAP, lsr #32
    //     0x92ad5c: b.eq            #0x92ad64
    //     0x92ad60: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x92ad64: r16 = "value"
    //     0x92ad64: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x92ad68: ArrayStore: r2[0] = r16  ; List_4
    //     0x92ad68: stur            w16, [x2, #0x17]
    // 0x92ad6c: r16 = ""
    //     0x92ad6c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92ad70: StoreField: r2->field_1b = r16
    //     0x92ad70: stur            w16, [x2, #0x1b]
    // 0x92ad74: r16 = <String, String>
    //     0x92ad74: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x92ad78: stp             x2, x16, [SP]
    // 0x92ad7c: r0 = Map._fromLiteral()
    //     0x92ad7c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x92ad80: r1 = Null
    //     0x92ad80: mov             x1, NULL
    // 0x92ad84: r2 = 2
    //     0x92ad84: movz            x2, #0x2
    // 0x92ad88: stur            x0, [fp, #-0x18]
    // 0x92ad8c: r0 = AllocateArray()
    //     0x92ad8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92ad90: mov             x2, x0
    // 0x92ad94: ldur            x0, [fp, #-0x18]
    // 0x92ad98: stur            x2, [fp, #-0x40]
    // 0x92ad9c: StoreField: r2->field_f = r0
    //     0x92ad9c: stur            w0, [x2, #0xf]
    // 0x92ada0: r1 = <Map<String, String>>
    //     0x92ada0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x92ada4: ldr             x1, [x1, #0xc8]
    // 0x92ada8: r0 = AllocateGrowableArray()
    //     0x92ada8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x92adac: mov             x2, x0
    // 0x92adb0: ldur            x0, [fp, #-0x40]
    // 0x92adb4: stur            x2, [fp, #-0x18]
    // 0x92adb8: StoreField: r2->field_f = r0
    //     0x92adb8: stur            w0, [x2, #0xf]
    // 0x92adbc: r0 = 2
    //     0x92adbc: movz            x0, #0x2
    // 0x92adc0: StoreField: r2->field_b = r0
    //     0x92adc0: stur            w0, [x2, #0xb]
    // 0x92adc4: ldur            x3, [fp, #-0x68]
    // 0x92adc8: LoadField: r1 = r3->field_f
    //     0x92adc8: ldur            w1, [x3, #0xf]
    // 0x92adcc: DecompressPointer r1
    //     0x92adcc: add             x1, x1, HEAP, lsl #32
    // 0x92add0: r0 = of()
    //     0x92add0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92add4: mov             x1, x0
    // 0x92add8: r0 = accountNumber()
    //     0x92add8: bl              #0x92c550  ; [package:sham_cash/generated/l10n.dart] S::accountNumber
    // 0x92addc: stur            x0, [fp, #-0x40]
    // 0x92ade0: r0 = AccountDetailsCard()
    //     0x92ade0: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x92ade4: mov             x3, x0
    // 0x92ade8: ldur            x0, [fp, #-0x40]
    // 0x92adec: stur            x3, [fp, #-0x48]
    // 0x92adf0: StoreField: r3->field_b = r0
    //     0x92adf0: stur            w0, [x3, #0xb]
    // 0x92adf4: ldur            x0, [fp, #-0x18]
    // 0x92adf8: StoreField: r3->field_f = r0
    //     0x92adf8: stur            w0, [x3, #0xf]
    // 0x92adfc: r0 = false
    //     0x92adfc: add             x0, NULL, #0x30  ; false
    // 0x92ae00: StoreField: r3->field_13 = r0
    //     0x92ae00: stur            w0, [x3, #0x13]
    // 0x92ae04: r4 = true
    //     0x92ae04: add             x4, NULL, #0x20  ; true
    // 0x92ae08: StoreField: r3->field_1f = r4
    //     0x92ae08: stur            w4, [x3, #0x1f]
    // 0x92ae0c: r1 = Null
    //     0x92ae0c: mov             x1, NULL
    // 0x92ae10: r2 = 8
    //     0x92ae10: movz            x2, #0x8
    // 0x92ae14: r0 = AllocateArray()
    //     0x92ae14: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92ae18: stur            x0, [fp, #-0x18]
    // 0x92ae1c: r16 = "title"
    //     0x92ae1c: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x92ae20: StoreField: r0->field_f = r16
    //     0x92ae20: stur            w16, [x0, #0xf]
    // 0x92ae24: ldur            x3, [fp, #-0x68]
    // 0x92ae28: LoadField: r1 = r3->field_f
    //     0x92ae28: ldur            w1, [x3, #0xf]
    // 0x92ae2c: DecompressPointer r1
    //     0x92ae2c: add             x1, x1, HEAP, lsl #32
    // 0x92ae30: ldur            x2, [fp, #-0x50]
    // 0x92ae34: r0 = getAccountType()
    //     0x92ae34: bl              #0x92c310  ; [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::getAccountType
    // 0x92ae38: ldur            x1, [fp, #-0x18]
    // 0x92ae3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x92ae3c: add             x25, x1, #0x13
    //     0x92ae40: str             w0, [x25]
    //     0x92ae44: tbz             w0, #0, #0x92ae60
    //     0x92ae48: ldurb           w16, [x1, #-1]
    //     0x92ae4c: ldurb           w17, [x0, #-1]
    //     0x92ae50: and             x16, x17, x16, lsr #2
    //     0x92ae54: tst             x16, HEAP, lsr #32
    //     0x92ae58: b.eq            #0x92ae60
    //     0x92ae5c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x92ae60: ldur            x0, [fp, #-0x18]
    // 0x92ae64: r16 = "value"
    //     0x92ae64: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x92ae68: ArrayStore: r0[0] = r16  ; List_4
    //     0x92ae68: stur            w16, [x0, #0x17]
    // 0x92ae6c: r16 = ""
    //     0x92ae6c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92ae70: StoreField: r0->field_1b = r16
    //     0x92ae70: stur            w16, [x0, #0x1b]
    // 0x92ae74: r16 = <String, String>
    //     0x92ae74: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x92ae78: stp             x0, x16, [SP]
    // 0x92ae7c: r0 = Map._fromLiteral()
    //     0x92ae7c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x92ae80: r1 = Null
    //     0x92ae80: mov             x1, NULL
    // 0x92ae84: r2 = 2
    //     0x92ae84: movz            x2, #0x2
    // 0x92ae88: stur            x0, [fp, #-0x18]
    // 0x92ae8c: r0 = AllocateArray()
    //     0x92ae8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92ae90: mov             x2, x0
    // 0x92ae94: ldur            x0, [fp, #-0x18]
    // 0x92ae98: stur            x2, [fp, #-0x40]
    // 0x92ae9c: StoreField: r2->field_f = r0
    //     0x92ae9c: stur            w0, [x2, #0xf]
    // 0x92aea0: r1 = <Map<String, String>>
    //     0x92aea0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x92aea4: ldr             x1, [x1, #0xc8]
    // 0x92aea8: r0 = AllocateGrowableArray()
    //     0x92aea8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x92aeac: mov             x2, x0
    // 0x92aeb0: ldur            x0, [fp, #-0x40]
    // 0x92aeb4: stur            x2, [fp, #-0x18]
    // 0x92aeb8: StoreField: r2->field_f = r0
    //     0x92aeb8: stur            w0, [x2, #0xf]
    // 0x92aebc: r0 = 2
    //     0x92aebc: movz            x0, #0x2
    // 0x92aec0: StoreField: r2->field_b = r0
    //     0x92aec0: stur            w0, [x2, #0xb]
    // 0x92aec4: ldur            x3, [fp, #-0x68]
    // 0x92aec8: LoadField: r1 = r3->field_f
    //     0x92aec8: ldur            w1, [x3, #0xf]
    // 0x92aecc: DecompressPointer r1
    //     0x92aecc: add             x1, x1, HEAP, lsl #32
    // 0x92aed0: r0 = of()
    //     0x92aed0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92aed4: mov             x1, x0
    // 0x92aed8: r0 = accountType()
    //     0x92aed8: bl              #0x92c2c4  ; [package:sham_cash/generated/l10n.dart] S::accountType
    // 0x92aedc: stur            x0, [fp, #-0x40]
    // 0x92aee0: r0 = AccountDetailsCard()
    //     0x92aee0: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x92aee4: mov             x3, x0
    // 0x92aee8: ldur            x0, [fp, #-0x40]
    // 0x92aeec: stur            x3, [fp, #-0x50]
    // 0x92aef0: StoreField: r3->field_b = r0
    //     0x92aef0: stur            w0, [x3, #0xb]
    // 0x92aef4: ldur            x0, [fp, #-0x18]
    // 0x92aef8: StoreField: r3->field_f = r0
    //     0x92aef8: stur            w0, [x3, #0xf]
    // 0x92aefc: r0 = false
    //     0x92aefc: add             x0, NULL, #0x30  ; false
    // 0x92af00: StoreField: r3->field_13 = r0
    //     0x92af00: stur            w0, [x3, #0x13]
    // 0x92af04: StoreField: r3->field_1f = r0
    //     0x92af04: stur            w0, [x3, #0x1f]
    // 0x92af08: r1 = Null
    //     0x92af08: mov             x1, NULL
    // 0x92af0c: r2 = 8
    //     0x92af0c: movz            x2, #0x8
    // 0x92af10: r0 = AllocateArray()
    //     0x92af10: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92af14: r16 = "title"
    //     0x92af14: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x92af18: StoreField: r0->field_f = r16
    //     0x92af18: stur            w16, [x0, #0xf]
    // 0x92af1c: ldur            x1, [fp, #-0x60]
    // 0x92af20: cmp             w1, NULL
    // 0x92af24: b.ne            #0x92af30
    // 0x92af28: r8 = ""
    //     0x92af28: ldr             x8, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92af2c: b               #0x92af34
    // 0x92af30: mov             x8, x1
    // 0x92af34: ldur            x7, [fp, #-8]
    // 0x92af38: ldur            x2, [fp, #-0x68]
    // 0x92af3c: ldur            x6, [fp, #-0x20]
    // 0x92af40: ldur            x5, [fp, #-0x28]
    // 0x92af44: ldur            x4, [fp, #-0x10]
    // 0x92af48: ldur            x3, [fp, #-0x48]
    // 0x92af4c: ldur            x1, [fp, #-0x50]
    // 0x92af50: StoreField: r0->field_13 = r8
    //     0x92af50: stur            w8, [x0, #0x13]
    // 0x92af54: r16 = "value"
    //     0x92af54: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x92af58: ArrayStore: r0[0] = r16  ; List_4
    //     0x92af58: stur            w16, [x0, #0x17]
    // 0x92af5c: r16 = ""
    //     0x92af5c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92af60: StoreField: r0->field_1b = r16
    //     0x92af60: stur            w16, [x0, #0x1b]
    // 0x92af64: r16 = <String, String>
    //     0x92af64: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x92af68: stp             x0, x16, [SP]
    // 0x92af6c: r0 = Map._fromLiteral()
    //     0x92af6c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x92af70: r1 = Null
    //     0x92af70: mov             x1, NULL
    // 0x92af74: r2 = 2
    //     0x92af74: movz            x2, #0x2
    // 0x92af78: stur            x0, [fp, #-0x18]
    // 0x92af7c: r0 = AllocateArray()
    //     0x92af7c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92af80: mov             x2, x0
    // 0x92af84: ldur            x0, [fp, #-0x18]
    // 0x92af88: stur            x2, [fp, #-0x40]
    // 0x92af8c: StoreField: r2->field_f = r0
    //     0x92af8c: stur            w0, [x2, #0xf]
    // 0x92af90: r1 = <Map<String, String>>
    //     0x92af90: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x92af94: ldr             x1, [x1, #0xc8]
    // 0x92af98: r0 = AllocateGrowableArray()
    //     0x92af98: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x92af9c: mov             x2, x0
    // 0x92afa0: ldur            x0, [fp, #-0x40]
    // 0x92afa4: stur            x2, [fp, #-0x18]
    // 0x92afa8: StoreField: r2->field_f = r0
    //     0x92afa8: stur            w0, [x2, #0xf]
    // 0x92afac: r0 = 2
    //     0x92afac: movz            x0, #0x2
    // 0x92afb0: StoreField: r2->field_b = r0
    //     0x92afb0: stur            w0, [x2, #0xb]
    // 0x92afb4: ldur            x0, [fp, #-0x68]
    // 0x92afb8: LoadField: r1 = r0->field_f
    //     0x92afb8: ldur            w1, [x0, #0xf]
    // 0x92afbc: DecompressPointer r1
    //     0x92afbc: add             x1, x1, HEAP, lsl #32
    // 0x92afc0: r0 = of()
    //     0x92afc0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92afc4: mov             x1, x0
    // 0x92afc8: r0 = accountCreatedDate()
    //     0x92afc8: bl              #0x92c278  ; [package:sham_cash/generated/l10n.dart] S::accountCreatedDate
    // 0x92afcc: stur            x0, [fp, #-0x40]
    // 0x92afd0: r0 = AccountDetailsCard()
    //     0x92afd0: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x92afd4: mov             x3, x0
    // 0x92afd8: ldur            x0, [fp, #-0x40]
    // 0x92afdc: stur            x3, [fp, #-0x58]
    // 0x92afe0: StoreField: r3->field_b = r0
    //     0x92afe0: stur            w0, [x3, #0xb]
    // 0x92afe4: ldur            x0, [fp, #-0x18]
    // 0x92afe8: StoreField: r3->field_f = r0
    //     0x92afe8: stur            w0, [x3, #0xf]
    // 0x92afec: r0 = true
    //     0x92afec: add             x0, NULL, #0x20  ; true
    // 0x92aff0: StoreField: r3->field_13 = r0
    //     0x92aff0: stur            w0, [x3, #0x13]
    // 0x92aff4: r4 = false
    //     0x92aff4: add             x4, NULL, #0x30  ; false
    // 0x92aff8: StoreField: r3->field_1f = r4
    //     0x92aff8: stur            w4, [x3, #0x1f]
    // 0x92affc: r1 = Null
    //     0x92affc: mov             x1, NULL
    // 0x92b000: r2 = 12
    //     0x92b000: movz            x2, #0xc
    // 0x92b004: r0 = AllocateArray()
    //     0x92b004: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92b008: mov             x2, x0
    // 0x92b00c: ldur            x0, [fp, #-0x20]
    // 0x92b010: stur            x2, [fp, #-0x18]
    // 0x92b014: StoreField: r2->field_f = r0
    //     0x92b014: stur            w0, [x2, #0xf]
    // 0x92b018: ldur            x0, [fp, #-0x28]
    // 0x92b01c: StoreField: r2->field_13 = r0
    //     0x92b01c: stur            w0, [x2, #0x13]
    // 0x92b020: ldur            x0, [fp, #-0x10]
    // 0x92b024: ArrayStore: r2[0] = r0  ; List_4
    //     0x92b024: stur            w0, [x2, #0x17]
    // 0x92b028: ldur            x0, [fp, #-0x48]
    // 0x92b02c: StoreField: r2->field_1b = r0
    //     0x92b02c: stur            w0, [x2, #0x1b]
    // 0x92b030: ldur            x0, [fp, #-0x50]
    // 0x92b034: StoreField: r2->field_1f = r0
    //     0x92b034: stur            w0, [x2, #0x1f]
    // 0x92b038: ldur            x0, [fp, #-0x58]
    // 0x92b03c: StoreField: r2->field_23 = r0
    //     0x92b03c: stur            w0, [x2, #0x23]
    // 0x92b040: r1 = <Widget>
    //     0x92b040: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x92b044: r0 = AllocateGrowableArray()
    //     0x92b044: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x92b048: mov             x1, x0
    // 0x92b04c: ldur            x0, [fp, #-0x18]
    // 0x92b050: stur            x1, [fp, #-0x10]
    // 0x92b054: StoreField: r1->field_f = r0
    //     0x92b054: stur            w0, [x1, #0xf]
    // 0x92b058: r0 = 12
    //     0x92b058: movz            x0, #0xc
    // 0x92b05c: StoreField: r1->field_b = r0
    //     0x92b05c: stur            w0, [x1, #0xb]
    // 0x92b060: r0 = Column()
    //     0x92b060: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x92b064: mov             x1, x0
    // 0x92b068: r0 = Instance_Axis
    //     0x92b068: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x92b06c: stur            x1, [fp, #-0x18]
    // 0x92b070: StoreField: r1->field_f = r0
    //     0x92b070: stur            w0, [x1, #0xf]
    // 0x92b074: r2 = Instance_MainAxisAlignment
    //     0x92b074: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x92b078: ldr             x2, [x2, #0x588]
    // 0x92b07c: StoreField: r1->field_13 = r2
    //     0x92b07c: stur            w2, [x1, #0x13]
    // 0x92b080: r2 = Instance_MainAxisSize
    //     0x92b080: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x92b084: ldr             x2, [x2, #0x590]
    // 0x92b088: ArrayStore: r1[0] = r2  ; List_4
    //     0x92b088: stur            w2, [x1, #0x17]
    // 0x92b08c: r2 = Instance_CrossAxisAlignment
    //     0x92b08c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x92b090: ldr             x2, [x2, #0xf00]
    // 0x92b094: StoreField: r1->field_1b = r2
    //     0x92b094: stur            w2, [x1, #0x1b]
    // 0x92b098: r2 = Instance_VerticalDirection
    //     0x92b098: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x92b09c: ldr             x2, [x2, #0x5a0]
    // 0x92b0a0: StoreField: r1->field_23 = r2
    //     0x92b0a0: stur            w2, [x1, #0x23]
    // 0x92b0a4: r2 = Instance_Clip
    //     0x92b0a4: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x92b0a8: ldr             x2, [x2, #0x5a8]
    // 0x92b0ac: StoreField: r1->field_2b = r2
    //     0x92b0ac: stur            w2, [x1, #0x2b]
    // 0x92b0b0: StoreField: r1->field_2f = rZR
    //     0x92b0b0: stur            xzr, [x1, #0x2f]
    // 0x92b0b4: ldur            x2, [fp, #-0x10]
    // 0x92b0b8: StoreField: r1->field_b = r2
    //     0x92b0b8: stur            w2, [x1, #0xb]
    // 0x92b0bc: r0 = SingleChildScrollView()
    //     0x92b0bc: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x92b0c0: mov             x3, x0
    // 0x92b0c4: r0 = Instance_Axis
    //     0x92b0c4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x92b0c8: stur            x3, [fp, #-0x10]
    // 0x92b0cc: StoreField: r3->field_b = r0
    //     0x92b0cc: stur            w0, [x3, #0xb]
    // 0x92b0d0: r0 = false
    //     0x92b0d0: add             x0, NULL, #0x30  ; false
    // 0x92b0d4: StoreField: r3->field_f = r0
    //     0x92b0d4: stur            w0, [x3, #0xf]
    // 0x92b0d8: ldur            x0, [fp, #-0x18]
    // 0x92b0dc: StoreField: r3->field_23 = r0
    //     0x92b0dc: stur            w0, [x3, #0x23]
    // 0x92b0e0: r0 = Instance_DragStartBehavior
    //     0x92b0e0: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x92b0e4: StoreField: r3->field_27 = r0
    //     0x92b0e4: stur            w0, [x3, #0x27]
    // 0x92b0e8: r0 = Instance_Clip
    //     0x92b0e8: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x92b0ec: ldr             x0, [x0, #0x4c0]
    // 0x92b0f0: StoreField: r3->field_2b = r0
    //     0x92b0f0: stur            w0, [x3, #0x2b]
    // 0x92b0f4: r0 = Instance_HitTestBehavior
    //     0x92b0f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x92b0f8: ldr             x0, [x0, #0xf08]
    // 0x92b0fc: StoreField: r3->field_2f = r0
    //     0x92b0fc: stur            w0, [x3, #0x2f]
    // 0x92b100: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x92b100: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x92b104: ldr             x0, [x0, #0xf10]
    // 0x92b108: StoreField: r3->field_37 = r0
    //     0x92b108: stur            w0, [x3, #0x37]
    // 0x92b10c: ldur            x0, [fp, #-8]
    // 0x92b110: r16 = true
    //     0x92b110: add             x16, NULL, #0x20  ; true
    // 0x92b114: cmp             w0, w16
    // 0x92b118: b.ne            #0x92b130
    // 0x92b11c: r1 = <Widget>
    //     0x92b11c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x92b120: r2 = 0
    //     0x92b120: movz            x2, #0
    // 0x92b124: r0 = _GrowableList()
    //     0x92b124: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x92b128: mov             x1, x0
    // 0x92b12c: b               #0x92b2ac
    // 0x92b130: ldur            x0, [fp, #-0x30]
    // 0x92b134: ldur            x2, [fp, #-0x68]
    // 0x92b138: LoadField: r1 = r2->field_f
    //     0x92b138: ldur            w1, [x2, #0xf]
    // 0x92b13c: DecompressPointer r1
    //     0x92b13c: add             x1, x1, HEAP, lsl #32
    // 0x92b140: r0 = of()
    //     0x92b140: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92b144: r1 = <Object>
    //     0x92b144: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x92b148: r2 = 0
    //     0x92b148: movz            x2, #0
    // 0x92b14c: r0 = _GrowableList()
    //     0x92b14c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x92b150: mov             x3, x0
    // 0x92b154: r1 = "Send"
    //     0x92b154: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d040] "Send"
    //     0x92b158: ldr             x1, [x1, #0x40]
    // 0x92b15c: r2 = "send"
    //     0x92b15c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d048] "send"
    //     0x92b160: ldr             x2, [x2, #0x48]
    // 0x92b164: r0 = _message()
    //     0x92b164: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x92b168: stur            x0, [fp, #-8]
    // 0x92b16c: r0 = CustomButton()
    //     0x92b16c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x92b170: mov             x3, x0
    // 0x92b174: ldur            x0, [fp, #-8]
    // 0x92b178: stur            x3, [fp, #-0x18]
    // 0x92b17c: StoreField: r3->field_b = r0
    //     0x92b17c: stur            w0, [x3, #0xb]
    // 0x92b180: ldur            x2, [fp, #-0x68]
    // 0x92b184: r1 = Function '<anonymous closure>': static.
    //     0x92b184: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d590] AnonymousClosure: static (0x92c6fc), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x92ab48)
    //     0x92b188: ldr             x1, [x1, #0x590]
    // 0x92b18c: r0 = AllocateClosure()
    //     0x92b18c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92b190: mov             x1, x0
    // 0x92b194: ldur            x0, [fp, #-0x18]
    // 0x92b198: StoreField: r0->field_1b = r1
    //     0x92b198: stur            w1, [x0, #0x1b]
    // 0x92b19c: r1 = <FlexParentData>
    //     0x92b19c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x92b1a0: ldr             x1, [x1, #0x5b0]
    // 0x92b1a4: r0 = Expanded()
    //     0x92b1a4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x92b1a8: mov             x1, x0
    // 0x92b1ac: r0 = 1
    //     0x92b1ac: movz            x0, #0x1
    // 0x92b1b0: stur            x1, [fp, #-8]
    // 0x92b1b4: StoreField: r1->field_13 = r0
    //     0x92b1b4: stur            x0, [x1, #0x13]
    // 0x92b1b8: r2 = Instance_FlexFit
    //     0x92b1b8: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x92b1bc: ldr             x2, [x2, #0x5b8]
    // 0x92b1c0: StoreField: r1->field_1b = r2
    //     0x92b1c0: stur            w2, [x1, #0x1b]
    // 0x92b1c4: ldur            x3, [fp, #-0x18]
    // 0x92b1c8: StoreField: r1->field_b = r3
    //     0x92b1c8: stur            w3, [x1, #0xb]
    // 0x92b1cc: d0 = 14.000000
    //     0x92b1cc: fmov            d0, #14.00000000
    // 0x92b1d0: r0 = horizontalSpace()
    //     0x92b1d0: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x92b1d4: ldur            x2, [fp, #-0x68]
    // 0x92b1d8: r1 = Function '<anonymous closure>': static.
    //     0x92b1d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d598] AnonymousClosure: static (0x9299c8), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x92ab48)
    //     0x92b1dc: ldr             x1, [x1, #0x598]
    // 0x92b1e0: stur            x0, [fp, #-0x18]
    // 0x92b1e4: r0 = AllocateClosure()
    //     0x92b1e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92b1e8: r1 = <FavoritesCubit, FavoritesState>
    //     0x92b1e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] TypeArguments: <FavoritesCubit, FavoritesState>
    //     0x92b1ec: ldr             x1, [x1, #0x5a0]
    // 0x92b1f0: stur            x0, [fp, #-0x20]
    // 0x92b1f4: r0 = BlocBuilder()
    //     0x92b1f4: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x92b1f8: mov             x2, x0
    // 0x92b1fc: ldur            x0, [fp, #-0x20]
    // 0x92b200: stur            x2, [fp, #-0x28]
    // 0x92b204: ArrayStore: r2[0] = r0  ; List_4
    //     0x92b204: stur            w0, [x2, #0x17]
    // 0x92b208: r1 = <FavoritesCubit>
    //     0x92b208: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0x92b20c: ldr             x1, [x1, #0x6d8]
    // 0x92b210: r0 = BlocProvider()
    //     0x92b210: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x92b214: mov             x2, x0
    // 0x92b218: ldur            x0, [fp, #-0x30]
    // 0x92b21c: stur            x2, [fp, #-0x20]
    // 0x92b220: StoreField: r2->field_1b = r0
    //     0x92b220: stur            w0, [x2, #0x1b]
    // 0x92b224: r0 = true
    //     0x92b224: add             x0, NULL, #0x20  ; true
    // 0x92b228: StoreField: r2->field_13 = r0
    //     0x92b228: stur            w0, [x2, #0x13]
    // 0x92b22c: ldur            x0, [fp, #-0x28]
    // 0x92b230: StoreField: r2->field_b = r0
    //     0x92b230: stur            w0, [x2, #0xb]
    // 0x92b234: r1 = <FlexParentData>
    //     0x92b234: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x92b238: ldr             x1, [x1, #0x5b0]
    // 0x92b23c: r0 = Expanded()
    //     0x92b23c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x92b240: mov             x3, x0
    // 0x92b244: r0 = 1
    //     0x92b244: movz            x0, #0x1
    // 0x92b248: stur            x3, [fp, #-0x28]
    // 0x92b24c: StoreField: r3->field_13 = r0
    //     0x92b24c: stur            x0, [x3, #0x13]
    // 0x92b250: r0 = Instance_FlexFit
    //     0x92b250: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x92b254: ldr             x0, [x0, #0x5b8]
    // 0x92b258: StoreField: r3->field_1b = r0
    //     0x92b258: stur            w0, [x3, #0x1b]
    // 0x92b25c: ldur            x0, [fp, #-0x20]
    // 0x92b260: StoreField: r3->field_b = r0
    //     0x92b260: stur            w0, [x3, #0xb]
    // 0x92b264: r1 = Null
    //     0x92b264: mov             x1, NULL
    // 0x92b268: r2 = 6
    //     0x92b268: movz            x2, #0x6
    // 0x92b26c: r0 = AllocateArray()
    //     0x92b26c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92b270: mov             x2, x0
    // 0x92b274: ldur            x0, [fp, #-8]
    // 0x92b278: stur            x2, [fp, #-0x20]
    // 0x92b27c: StoreField: r2->field_f = r0
    //     0x92b27c: stur            w0, [x2, #0xf]
    // 0x92b280: ldur            x0, [fp, #-0x18]
    // 0x92b284: StoreField: r2->field_13 = r0
    //     0x92b284: stur            w0, [x2, #0x13]
    // 0x92b288: ldur            x0, [fp, #-0x28]
    // 0x92b28c: ArrayStore: r2[0] = r0  ; List_4
    //     0x92b28c: stur            w0, [x2, #0x17]
    // 0x92b290: r1 = <Widget>
    //     0x92b290: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x92b294: r0 = AllocateGrowableArray()
    //     0x92b294: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x92b298: mov             x1, x0
    // 0x92b29c: ldur            x0, [fp, #-0x20]
    // 0x92b2a0: StoreField: r1->field_f = r0
    //     0x92b2a0: stur            w0, [x1, #0xf]
    // 0x92b2a4: r0 = 6
    //     0x92b2a4: movz            x0, #0x6
    // 0x92b2a8: StoreField: r1->field_b = r0
    //     0x92b2a8: stur            w0, [x1, #0xb]
    // 0x92b2ac: ldur            x2, [fp, #-0x10]
    // 0x92b2b0: ldur            x3, [fp, #-0x38]
    // 0x92b2b4: r0 = showCustomBottomSheet()
    //     0x92b2b4: bl              #0x92b318  ; [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::showCustomBottomSheet
    // 0x92b2b8: LeaveFrame
    //     0x92b2b8: mov             SP, fp
    //     0x92b2bc: ldp             fp, lr, [SP], #0x10
    // 0x92b2c0: ret
    //     0x92b2c0: ret             
    // 0x92b2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b2c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b2c8: b               #0x92ac00
  }
  static dynamic getAccountType(dynamic, dynamic) {
    // ** addr: 0x92c310, size: 0x104
    // 0x92c310: EnterFrame
    //     0x92c310: stp             fp, lr, [SP, #-0x10]!
    //     0x92c314: mov             fp, SP
    // 0x92c318: AllocStack(0x20)
    //     0x92c318: sub             SP, SP, #0x20
    // 0x92c31c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x92c31c: stur            x1, [fp, #-8]
    //     0x92c320: stur            x2, [fp, #-0x10]
    // 0x92c324: CheckStackOverflow
    //     0x92c324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c328: cmp             SP, x16
    //     0x92c32c: b.ls            #0x92c40c
    // 0x92c330: r16 = "personal"
    //     0x92c330: add             x16, PP, #0xc, lsl #12  ; [pp+0xc600] "personal"
    //     0x92c334: ldr             x16, [x16, #0x600]
    // 0x92c338: stp             x2, x16, [SP]
    // 0x92c33c: r0 = ==()
    //     0x92c33c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x92c340: tbnz            w0, #4, #0x92c360
    // 0x92c344: ldur            x1, [fp, #-8]
    // 0x92c348: r0 = of()
    //     0x92c348: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92c34c: mov             x1, x0
    // 0x92c350: r0 = personalAcc()
    //     0x92c350: bl              #0x92c4f8  ; [package:sham_cash/generated/l10n.dart] S::personalAcc
    // 0x92c354: LeaveFrame
    //     0x92c354: mov             SP, fp
    //     0x92c358: ldp             fp, lr, [SP], #0x10
    // 0x92c35c: ret
    //     0x92c35c: ret             
    // 0x92c360: r16 = "government"
    //     0x92c360: add             x16, PP, #0xc, lsl #12  ; [pp+0xc630] "government"
    //     0x92c364: ldr             x16, [x16, #0x630]
    // 0x92c368: ldur            lr, [fp, #-0x10]
    // 0x92c36c: stp             lr, x16, [SP]
    // 0x92c370: r0 = ==()
    //     0x92c370: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x92c374: tbnz            w0, #4, #0x92c394
    // 0x92c378: ldur            x1, [fp, #-8]
    // 0x92c37c: r0 = of()
    //     0x92c37c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92c380: mov             x1, x0
    // 0x92c384: r0 = governmentAcc()
    //     0x92c384: bl              #0x92c4ac  ; [package:sham_cash/generated/l10n.dart] S::governmentAcc
    // 0x92c388: LeaveFrame
    //     0x92c388: mov             SP, fp
    //     0x92c38c: ldp             fp, lr, [SP], #0x10
    // 0x92c390: ret
    //     0x92c390: ret             
    // 0x92c394: r16 = "commercial"
    //     0x92c394: add             x16, PP, #0xc, lsl #12  ; [pp+0xc648] "commercial"
    //     0x92c398: ldr             x16, [x16, #0x648]
    // 0x92c39c: ldur            lr, [fp, #-0x10]
    // 0x92c3a0: stp             lr, x16, [SP]
    // 0x92c3a4: r0 = ==()
    //     0x92c3a4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x92c3a8: tbnz            w0, #4, #0x92c3c8
    // 0x92c3ac: ldur            x1, [fp, #-8]
    // 0x92c3b0: r0 = of()
    //     0x92c3b0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92c3b4: mov             x1, x0
    // 0x92c3b8: r0 = commercialAcc()
    //     0x92c3b8: bl              #0x92c460  ; [package:sham_cash/generated/l10n.dart] S::commercialAcc
    // 0x92c3bc: LeaveFrame
    //     0x92c3bc: mov             SP, fp
    //     0x92c3c0: ldp             fp, lr, [SP], #0x10
    // 0x92c3c4: ret
    //     0x92c3c4: ret             
    // 0x92c3c8: r16 = "organization"
    //     0x92c3c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc618] "organization"
    //     0x92c3cc: ldr             x16, [x16, #0x618]
    // 0x92c3d0: ldur            lr, [fp, #-0x10]
    // 0x92c3d4: stp             lr, x16, [SP]
    // 0x92c3d8: r0 = ==()
    //     0x92c3d8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x92c3dc: tbnz            w0, #4, #0x92c3fc
    // 0x92c3e0: ldur            x1, [fp, #-8]
    // 0x92c3e4: r0 = of()
    //     0x92c3e4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92c3e8: mov             x1, x0
    // 0x92c3ec: r0 = organizationAcc()
    //     0x92c3ec: bl              #0x92c414  ; [package:sham_cash/generated/l10n.dart] S::organizationAcc
    // 0x92c3f0: LeaveFrame
    //     0x92c3f0: mov             SP, fp
    //     0x92c3f4: ldp             fp, lr, [SP], #0x10
    // 0x92c3f8: ret
    //     0x92c3f8: ret             
    // 0x92c3fc: r0 = ""
    //     0x92c3fc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x92c400: LeaveFrame
    //     0x92c400: mov             SP, fp
    //     0x92c404: ldp             fp, lr, [SP], #0x10
    // 0x92c408: ret
    //     0x92c408: ret             
    // 0x92c40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c40c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c410: b               #0x92c330
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x92c6fc, size: 0x1ac
    // 0x92c6fc: EnterFrame
    //     0x92c6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x92c700: mov             fp, SP
    // 0x92c704: AllocStack(0x60)
    //     0x92c704: sub             SP, SP, #0x60
    // 0x92c708: SetupParameters(dynamic _ /* r1 */)
    //     0x92c708: stur            NULL, [fp, #-8]
    //     0x92c70c: movz            x0, #0
    //     0x92c710: add             x1, fp, w0, sxtw #2
    //     0x92c714: ldr             x1, [x1, #0x10]
    //     0x92c718: ldur            w2, [x1, #0x17]
    //     0x92c71c: add             x2, x2, HEAP, lsl #32
    //     0x92c720: stur            x2, [fp, #-0x10]
    // 0x92c724: CheckStackOverflow
    //     0x92c724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c728: cmp             SP, x16
    //     0x92c72c: b.ls            #0x92c894
    // 0x92c730: InitAsync() -> Future<Null?>?
    //     0x92c730: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x92c734: bl              #0x582584  ; InitAsyncStub
    // 0x92c738: r0 = LoadStaticField(0x14d8)
    //     0x92c738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92c73c: ldr             x0, [x0, #0x29b0]
    //     0x92c740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92c744: cmp             w0, w16
    // 0x92c748: b.eq            #0x92c89c
    // 0x92c74c: LoadField: r1 = r0->field_7
    //     0x92c74c: ldur            w1, [x0, #7]
    // 0x92c750: DecompressPointer r1
    //     0x92c750: add             x1, x1, HEAP, lsl #32
    // 0x92c754: r16 = <Object?>
    //     0x92c754: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x92c758: stp             x1, x16, [SP]
    // 0x92c75c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92c75c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92c760: r0 = pop()
    //     0x92c760: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x92c764: r0 = Duration()
    //     0x92c764: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x92c768: mov             x1, x0
    // 0x92c76c: r0 = 300000
    //     0x92c76c: movz            x0, #0x93e0
    //     0x92c770: movk            x0, #0x4, lsl #16
    // 0x92c774: StoreField: r1->field_7 = r0
    //     0x92c774: stur            x0, [x1, #7]
    // 0x92c778: mov             x2, x1
    // 0x92c77c: r1 = Null
    //     0x92c77c: mov             x1, NULL
    // 0x92c780: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92c780: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92c784: r0 = Future.delayed()
    //     0x92c784: bl              #0x6bcc34  ; [dart:async] Future::Future.delayed
    // 0x92c788: mov             x1, x0
    // 0x92c78c: stur            x1, [fp, #-0x18]
    // 0x92c790: r0 = Await()
    //     0x92c790: bl              #0x582344  ; AwaitStub
    // 0x92c794: ldur            x0, [fp, #-0x10]
    // 0x92c798: LoadField: r2 = r0->field_f
    //     0x92c798: ldur            w2, [x0, #0xf]
    // 0x92c79c: DecompressPointer r2
    //     0x92c79c: add             x2, x2, HEAP, lsl #32
    // 0x92c7a0: stur            x2, [fp, #-0x38]
    // 0x92c7a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x92c7a4: ldur            w3, [x0, #0x17]
    // 0x92c7a8: DecompressPointer r3
    //     0x92c7a8: add             x3, x3, HEAP, lsl #32
    // 0x92c7ac: stur            x3, [fp, #-0x30]
    // 0x92c7b0: LoadField: r5 = r0->field_23
    //     0x92c7b0: ldur            w5, [x0, #0x23]
    // 0x92c7b4: DecompressPointer r5
    //     0x92c7b4: add             x5, x5, HEAP, lsl #32
    // 0x92c7b8: stur            x5, [fp, #-0x28]
    // 0x92c7bc: LoadField: r7 = r0->field_27
    //     0x92c7bc: ldur            w7, [x0, #0x27]
    // 0x92c7c0: DecompressPointer r7
    //     0x92c7c0: add             x7, x7, HEAP, lsl #32
    // 0x92c7c4: stur            x7, [fp, #-0x20]
    // 0x92c7c8: LoadField: r4 = r0->field_13
    //     0x92c7c8: ldur            w4, [x0, #0x13]
    // 0x92c7cc: DecompressPointer r4
    //     0x92c7cc: add             x4, x4, HEAP, lsl #32
    // 0x92c7d0: mov             x1, x2
    // 0x92c7d4: stur            x4, [fp, #-0x18]
    // 0x92c7d8: r0 = of()
    //     0x92c7d8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92c7dc: mov             x1, x0
    // 0x92c7e0: r0 = usd()
    //     0x92c7e0: bl              #0x83083c  ; [package:sham_cash/generated/l10n.dart] S::usd
    // 0x92c7e4: mov             x2, x0
    // 0x92c7e8: ldur            x0, [fp, #-0x10]
    // 0x92c7ec: stur            x2, [fp, #-0x40]
    // 0x92c7f0: LoadField: r1 = r0->field_f
    //     0x92c7f0: ldur            w1, [x0, #0xf]
    // 0x92c7f4: DecompressPointer r1
    //     0x92c7f4: add             x1, x1, HEAP, lsl #32
    // 0x92c7f8: r0 = of()
    //     0x92c7f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92c7fc: mov             x1, x0
    // 0x92c800: r0 = syrian()
    //     0x92c800: bl              #0x93f7b4  ; [package:sham_cash/generated/l10n.dart] S::syrian
    // 0x92c804: mov             x2, x0
    // 0x92c808: ldur            x0, [fp, #-0x10]
    // 0x92c80c: stur            x2, [fp, #-0x48]
    // 0x92c810: LoadField: r1 = r0->field_f
    //     0x92c810: ldur            w1, [x0, #0xf]
    // 0x92c814: DecompressPointer r1
    //     0x92c814: add             x1, x1, HEAP, lsl #32
    // 0x92c818: r0 = of()
    //     0x92c818: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92c81c: mov             x1, x0
    // 0x92c820: r0 = turkish()
    //     0x92c820: bl              #0x8307f0  ; [package:sham_cash/generated/l10n.dart] S::turkish
    // 0x92c824: r1 = Null
    //     0x92c824: mov             x1, NULL
    // 0x92c828: r2 = 6
    //     0x92c828: movz            x2, #0x6
    // 0x92c82c: stur            x0, [fp, #-0x10]
    // 0x92c830: r0 = AllocateArray()
    //     0x92c830: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92c834: mov             x2, x0
    // 0x92c838: ldur            x0, [fp, #-0x40]
    // 0x92c83c: stur            x2, [fp, #-0x50]
    // 0x92c840: StoreField: r2->field_f = r0
    //     0x92c840: stur            w0, [x2, #0xf]
    // 0x92c844: ldur            x0, [fp, #-0x48]
    // 0x92c848: StoreField: r2->field_13 = r0
    //     0x92c848: stur            w0, [x2, #0x13]
    // 0x92c84c: ldur            x0, [fp, #-0x10]
    // 0x92c850: ArrayStore: r2[0] = r0  ; List_4
    //     0x92c850: stur            w0, [x2, #0x17]
    // 0x92c854: r1 = <String>
    //     0x92c854: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x92c858: r0 = AllocateGrowableArray()
    //     0x92c858: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x92c85c: mov             x1, x0
    // 0x92c860: ldur            x0, [fp, #-0x50]
    // 0x92c864: StoreField: r1->field_f = r0
    //     0x92c864: stur            w0, [x1, #0xf]
    // 0x92c868: r0 = 6
    //     0x92c868: movz            x0, #0x6
    // 0x92c86c: StoreField: r1->field_b = r0
    //     0x92c86c: stur            w0, [x1, #0xb]
    // 0x92c870: mov             x6, x1
    // 0x92c874: ldur            x1, [fp, #-0x38]
    // 0x92c878: ldur            x2, [fp, #-0x30]
    // 0x92c87c: ldur            x3, [fp, #-0x18]
    // 0x92c880: ldur            x5, [fp, #-0x28]
    // 0x92c884: ldur            x7, [fp, #-0x20]
    // 0x92c888: r0 = showTransfareBottomSheet()
    //     0x92c888: bl              #0x92c8a8  ; [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet
    // 0x92c88c: r0 = Null
    //     0x92c88c: mov             x0, NULL
    // 0x92c890: r0 = ReturnAsyncNotFuture()
    //     0x92c890: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92c894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c894: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c898: b               #0x92c730
    // 0x92c89c: r9 = _appRouter
    //     0x92c89c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x92c8a0: ldr             x9, [x9, #0x6b8]
    // 0x92c8a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92c8a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
