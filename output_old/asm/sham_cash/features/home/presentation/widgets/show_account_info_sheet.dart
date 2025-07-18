// lib: , url: package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart

// class id: 1050128, size: 0x8
class :: {

  [closure] static Center <anonymous closure>(dynamic) {
    // ** addr: 0x78eb80, size: 0x48
    // 0x78eb80: EnterFrame
    //     0x78eb80: stp             fp, lr, [SP, #-0x10]!
    //     0x78eb84: mov             fp, SP
    // 0x78eb88: AllocStack(0x8)
    //     0x78eb88: sub             SP, SP, #8
    // 0x78eb8c: r0 = CircularProgressIndicator()
    //     0x78eb8c: bl              #0x7a8850  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x78eb90: mov             x1, x0
    // 0x78eb94: r0 = Instance__ActivityIndicatorType
    //     0x78eb94: add             x0, PP, #0x19, lsl #12  ; [pp+0x198c0] Obj!_ActivityIndicatorType@b5ec81
    //     0x78eb98: ldr             x0, [x0, #0x8c0]
    // 0x78eb9c: stur            x1, [fp, #-8]
    // 0x78eba0: StoreField: r1->field_23 = r0
    //     0x78eba0: stur            w0, [x1, #0x23]
    // 0x78eba4: r0 = Center()
    //     0x78eba4: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x78eba8: r1 = Instance_Alignment
    //     0x78eba8: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x78ebac: ldr             x1, [x1, #0x1e8]
    // 0x78ebb0: StoreField: r0->field_f = r1
    //     0x78ebb0: stur            w1, [x0, #0xf]
    // 0x78ebb4: ldur            x1, [fp, #-8]
    // 0x78ebb8: StoreField: r0->field_b = r1
    //     0x78ebb8: stur            w1, [x0, #0xb]
    // 0x78ebbc: LeaveFrame
    //     0x78ebbc: mov             SP, fp
    //     0x78ebc0: ldp             fp, lr, [SP], #0x10
    // 0x78ebc4: ret
    //     0x78ebc4: ret             
  }
  [closure] static CustomButton <anonymous closure>(dynamic, BuildContext, FavoritesState) {
    // ** addr: 0x78ebc8, size: 0x234
    // 0x78ebc8: EnterFrame
    //     0x78ebc8: stp             fp, lr, [SP, #-0x10]!
    //     0x78ebcc: mov             fp, SP
    // 0x78ebd0: AllocStack(0x70)
    //     0x78ebd0: sub             SP, SP, #0x70
    // 0x78ebd4: SetupParameters()
    //     0x78ebd4: ldr             x0, [fp, #0x20]
    //     0x78ebd8: ldur            w1, [x0, #0x17]
    //     0x78ebdc: add             x1, x1, HEAP, lsl #32
    //     0x78ebe0: stur            x1, [fp, #-8]
    // 0x78ebe4: CheckStackOverflow
    //     0x78ebe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ebe8: cmp             SP, x16
    //     0x78ebec: b.ls            #0x78edf4
    // 0x78ebf0: r1 = 1
    //     0x78ebf0: movz            x1, #0x1
    // 0x78ebf4: r0 = AllocateContext()
    //     0x78ebf4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78ebf8: mov             x2, x0
    // 0x78ebfc: ldur            x0, [fp, #-8]
    // 0x78ec00: stur            x2, [fp, #-0x10]
    // 0x78ec04: StoreField: r2->field_b = r0
    //     0x78ec04: stur            w0, [x2, #0xb]
    // 0x78ec08: ldr             x1, [fp, #0x18]
    // 0x78ec0c: StoreField: r2->field_f = r1
    //     0x78ec0c: stur            w1, [x2, #0xf]
    // 0x78ec10: r0 = of()
    //     0x78ec10: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x78ec14: LoadField: r1 = r0->field_3f
    //     0x78ec14: ldur            w1, [x0, #0x3f]
    // 0x78ec18: DecompressPointer r1
    //     0x78ec18: add             x1, x1, HEAP, lsl #32
    // 0x78ec1c: LoadField: r0 = r1->field_2b
    //     0x78ec1c: ldur            w0, [x1, #0x2b]
    // 0x78ec20: DecompressPointer r0
    //     0x78ec20: add             x0, x0, HEAP, lsl #32
    // 0x78ec24: r1 = LoadClassIdInstr(r0)
    //     0x78ec24: ldur            x1, [x0, #-1]
    //     0x78ec28: ubfx            x1, x1, #0xc, #0x14
    // 0x78ec2c: r16 = 0.200000
    //     0x78ec2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x78ec30: ldr             x16, [x16, #0x7f8]
    // 0x78ec34: str             x16, [SP]
    // 0x78ec38: mov             x16, x0
    // 0x78ec3c: mov             x0, x1
    // 0x78ec40: mov             x1, x16
    // 0x78ec44: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x78ec44: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x78ec48: ldr             x4, [x4, #0x800]
    // 0x78ec4c: r0 = GDT[cid_x0 + -0x46d]()
    //     0x78ec4c: sub             lr, x0, #0x46d
    //     0x78ec50: ldr             lr, [x21, lr, lsl #3]
    //     0x78ec54: blr             lr
    // 0x78ec58: mov             x2, x0
    // 0x78ec5c: ldur            x0, [fp, #-8]
    // 0x78ec60: stur            x2, [fp, #-0x18]
    // 0x78ec64: LoadField: r1 = r0->field_1f
    //     0x78ec64: ldur            w1, [x0, #0x1f]
    // 0x78ec68: DecompressPointer r1
    //     0x78ec68: add             x1, x1, HEAP, lsl #32
    // 0x78ec6c: cmp             w1, NULL
    // 0x78ec70: b.eq            #0x78ec78
    // 0x78ec74: tbnz            w1, #4, #0x78ec98
    // 0x78ec78: ldur            x0, [fp, #-0x10]
    // 0x78ec7c: LoadField: r1 = r0->field_f
    //     0x78ec7c: ldur            w1, [x0, #0xf]
    // 0x78ec80: DecompressPointer r1
    //     0x78ec80: add             x1, x1, HEAP, lsl #32
    // 0x78ec84: r0 = of()
    //     0x78ec84: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78ec88: mov             x1, x0
    // 0x78ec8c: r0 = remove()
    //     0x78ec8c: bl              #0x78ee44  ; [package:sham_cash/generated/l10n.dart] S::remove
    // 0x78ec90: mov             x3, x0
    // 0x78ec94: b               #0x78ecb4
    // 0x78ec98: ldur            x2, [fp, #-0x10]
    // 0x78ec9c: LoadField: r1 = r2->field_f
    //     0x78ec9c: ldur            w1, [x2, #0xf]
    // 0x78eca0: DecompressPointer r1
    //     0x78eca0: add             x1, x1, HEAP, lsl #32
    // 0x78eca4: r0 = of()
    //     0x78eca4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78eca8: mov             x1, x0
    // 0x78ecac: r0 = add()
    //     0x78ecac: bl              #0x78edfc  ; [package:sham_cash/generated/l10n.dart] S::add
    // 0x78ecb0: mov             x3, x0
    // 0x78ecb4: ldur            x2, [fp, #-0x10]
    // 0x78ecb8: ldur            x0, [fp, #-0x18]
    // 0x78ecbc: stur            x3, [fp, #-8]
    // 0x78ecc0: LoadField: r1 = r2->field_f
    //     0x78ecc0: ldur            w1, [x2, #0xf]
    // 0x78ecc4: DecompressPointer r1
    //     0x78ecc4: add             x1, x1, HEAP, lsl #32
    // 0x78ecc8: r0 = of()
    //     0x78ecc8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x78eccc: LoadField: r1 = r0->field_3f
    //     0x78eccc: ldur            w1, [x0, #0x3f]
    // 0x78ecd0: DecompressPointer r1
    //     0x78ecd0: add             x1, x1, HEAP, lsl #32
    // 0x78ecd4: LoadField: r0 = r1->field_7b
    //     0x78ecd4: ldur            w0, [x1, #0x7b]
    // 0x78ecd8: DecompressPointer r0
    //     0x78ecd8: add             x0, x0, HEAP, lsl #32
    // 0x78ecdc: ldur            x2, [fp, #-0x10]
    // 0x78ece0: stur            x0, [fp, #-0x20]
    // 0x78ece4: LoadField: r1 = r2->field_f
    //     0x78ece4: ldur            w1, [x2, #0xf]
    // 0x78ece8: DecompressPointer r1
    //     0x78ece8: add             x1, x1, HEAP, lsl #32
    // 0x78ecec: r16 = <FavoritesCubit>
    //     0x78ecec: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x78ecf0: ldr             x16, [x16, #0xdb0]
    // 0x78ecf4: stp             x1, x16, [SP]
    // 0x78ecf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78ecf8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78ecfc: r0 = of()
    //     0x78ecfc: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x78ed00: LoadField: r3 = r0->field_13
    //     0x78ed00: ldur            w3, [x0, #0x13]
    // 0x78ed04: DecompressPointer r3
    //     0x78ed04: add             x3, x3, HEAP, lsl #32
    // 0x78ed08: ldur            x2, [fp, #-0x10]
    // 0x78ed0c: stur            x3, [fp, #-0x28]
    // 0x78ed10: r1 = Function '<anonymous closure>': static.
    //     0x78ed10: add             x1, PP, #0x19, lsl #12  ; [pp+0x19808] AnonymousClosure: static (0x78fca8), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x78fd40)
    //     0x78ed14: ldr             x1, [x1, #0x808]
    // 0x78ed18: r0 = AllocateClosure()
    //     0x78ed18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78ed1c: ldur            x2, [fp, #-0x10]
    // 0x78ed20: r1 = Function '<anonymous closure>': static.
    //     0x78ed20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19810] AnonymousClosure: static (0x78fc38), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x78fd40)
    //     0x78ed24: ldr             x1, [x1, #0x810]
    // 0x78ed28: stur            x0, [fp, #-0x30]
    // 0x78ed2c: r0 = AllocateClosure()
    //     0x78ed2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78ed30: ldur            x2, [fp, #-0x10]
    // 0x78ed34: r1 = Function '<anonymous closure>': static.
    //     0x78ed34: add             x1, PP, #0x19, lsl #12  ; [pp+0x19818] AnonymousClosure: static (0x78fbd4), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x78fd40)
    //     0x78ed38: ldr             x1, [x1, #0x818]
    // 0x78ed3c: stur            x0, [fp, #-0x38]
    // 0x78ed40: r0 = AllocateClosure()
    //     0x78ed40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78ed44: r1 = Function '<anonymous closure>': static.
    //     0x78ed44: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] AnonymousClosure: static (0x78eb80), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x78fd40)
    //     0x78ed48: ldr             x1, [x1, #0x820]
    // 0x78ed4c: r2 = Null
    //     0x78ed4c: mov             x2, NULL
    // 0x78ed50: stur            x0, [fp, #-0x40]
    // 0x78ed54: r0 = AllocateClosure()
    //     0x78ed54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78ed58: mov             x1, x0
    // 0x78ed5c: ldur            x0, [fp, #-0x28]
    // 0x78ed60: r2 = LoadClassIdInstr(r0)
    //     0x78ed60: ldur            x2, [x0, #-1]
    //     0x78ed64: ubfx            x2, x2, #0xc, #0x14
    // 0x78ed68: r16 = <Widget>
    //     0x78ed68: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x78ed6c: stp             x0, x16, [SP, #0x20]
    // 0x78ed70: ldur            x16, [fp, #-0x30]
    // 0x78ed74: ldur            lr, [fp, #-0x38]
    // 0x78ed78: stp             lr, x16, [SP, #0x10]
    // 0x78ed7c: ldur            x16, [fp, #-0x40]
    // 0x78ed80: stp             x1, x16, [SP]
    // 0x78ed84: mov             x0, x2
    // 0x78ed88: r4 = const [0x1, 0x5, 0x5, 0x1, addLoading, 0x4, added, 0x2, removeLoading, 0x3, removed, 0x1, null]
    //     0x78ed88: add             x4, PP, #0x19, lsl #12  ; [pp+0x19828] List(13) [0x1, 0x5, 0x5, 0x1, "addLoading", 0x4, "added", 0x2, "removeLoading", 0x3, "removed", 0x1, Null]
    //     0x78ed8c: ldr             x4, [x4, #0x828]
    // 0x78ed90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78ed90: sub             lr, x0, #1, lsl #12
    //     0x78ed94: ldr             lr, [x21, lr, lsl #3]
    //     0x78ed98: blr             lr
    // 0x78ed9c: stur            x0, [fp, #-0x28]
    // 0x78eda0: r0 = CustomButton()
    //     0x78eda0: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x78eda4: mov             x3, x0
    // 0x78eda8: ldur            x0, [fp, #-8]
    // 0x78edac: stur            x3, [fp, #-0x30]
    // 0x78edb0: StoreField: r3->field_b = r0
    //     0x78edb0: stur            w0, [x3, #0xb]
    // 0x78edb4: ldur            x2, [fp, #-0x10]
    // 0x78edb8: r1 = Function '<anonymous closure>': static.
    //     0x78edb8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19830] AnonymousClosure: static (0x78ee90), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x78fd40)
    //     0x78edbc: ldr             x1, [x1, #0x830]
    // 0x78edc0: r0 = AllocateClosure()
    //     0x78edc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78edc4: mov             x1, x0
    // 0x78edc8: ldur            x0, [fp, #-0x30]
    // 0x78edcc: StoreField: r0->field_1b = r1
    //     0x78edcc: stur            w1, [x0, #0x1b]
    // 0x78edd0: ldur            x1, [fp, #-0x20]
    // 0x78edd4: StoreField: r0->field_1f = r1
    //     0x78edd4: stur            w1, [x0, #0x1f]
    // 0x78edd8: ldur            x1, [fp, #-0x18]
    // 0x78eddc: StoreField: r0->field_23 = r1
    //     0x78eddc: stur            w1, [x0, #0x23]
    // 0x78ede0: ldur            x1, [fp, #-0x28]
    // 0x78ede4: StoreField: r0->field_13 = r1
    //     0x78ede4: stur            w1, [x0, #0x13]
    // 0x78ede8: LeaveFrame
    //     0x78ede8: mov             SP, fp
    //     0x78edec: ldp             fp, lr, [SP], #0x10
    // 0x78edf0: ret
    //     0x78edf0: ret             
    // 0x78edf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78edf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78edf8: b               #0x78ebf0
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x78ee90, size: 0x11c
    // 0x78ee90: EnterFrame
    //     0x78ee90: stp             fp, lr, [SP, #-0x10]!
    //     0x78ee94: mov             fp, SP
    // 0x78ee98: AllocStack(0x30)
    //     0x78ee98: sub             SP, SP, #0x30
    // 0x78ee9c: SetupParameters(dynamic _ /* r1 */)
    //     0x78ee9c: stur            NULL, [fp, #-8]
    //     0x78eea0: movz            x0, #0
    //     0x78eea4: add             x1, fp, w0, sxtw #2
    //     0x78eea8: ldr             x1, [x1, #0x10]
    //     0x78eeac: ldur            w2, [x1, #0x17]
    //     0x78eeb0: add             x2, x2, HEAP, lsl #32
    //     0x78eeb4: stur            x2, [fp, #-0x10]
    // 0x78eeb8: CheckStackOverflow
    //     0x78eeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78eebc: cmp             SP, x16
    //     0x78eec0: b.ls            #0x78efa4
    // 0x78eec4: InitAsync() -> Future<Null?>
    //     0x78eec4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x78eec8: bl              #0x4d2210  ; InitAsyncStub
    // 0x78eecc: ldur            x0, [fp, #-0x10]
    // 0x78eed0: LoadField: r1 = r0->field_b
    //     0x78eed0: ldur            w1, [x0, #0xb]
    // 0x78eed4: DecompressPointer r1
    //     0x78eed4: add             x1, x1, HEAP, lsl #32
    // 0x78eed8: stur            x1, [fp, #-0x18]
    // 0x78eedc: LoadField: r2 = r1->field_1f
    //     0x78eedc: ldur            w2, [x1, #0x1f]
    // 0x78eee0: DecompressPointer r2
    //     0x78eee0: add             x2, x2, HEAP, lsl #32
    // 0x78eee4: cmp             w2, NULL
    // 0x78eee8: b.ne            #0x78eefc
    // 0x78eeec: mov             x16, x1
    // 0x78eef0: mov             x1, x0
    // 0x78eef4: mov             x0, x16
    // 0x78eef8: b               #0x78ef54
    // 0x78eefc: tbnz            w2, #4, #0x78ef4c
    // 0x78ef00: LoadField: r2 = r0->field_f
    //     0x78ef00: ldur            w2, [x0, #0xf]
    // 0x78ef04: DecompressPointer r2
    //     0x78ef04: add             x2, x2, HEAP, lsl #32
    // 0x78ef08: r16 = <FavoritesCubit>
    //     0x78ef08: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x78ef0c: ldr             x16, [x16, #0xdb0]
    // 0x78ef10: stp             x2, x16, [SP]
    // 0x78ef14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78ef14: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78ef18: r0 = ReadContext.read()
    //     0x78ef18: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x78ef1c: mov             x1, x0
    // 0x78ef20: ldur            x0, [fp, #-0x18]
    // 0x78ef24: LoadField: r2 = r0->field_1b
    //     0x78ef24: ldur            w2, [x0, #0x1b]
    // 0x78ef28: DecompressPointer r2
    //     0x78ef28: add             x2, x2, HEAP, lsl #32
    // 0x78ef2c: cmp             w2, NULL
    // 0x78ef30: b.ne            #0x78ef38
    // 0x78ef34: r2 = ""
    //     0x78ef34: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78ef38: r0 = deletFavoites()
    //     0x78ef38: bl              #0x78f5c0  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::deletFavoites
    // 0x78ef3c: mov             x1, x0
    // 0x78ef40: stur            x1, [fp, #-0x20]
    // 0x78ef44: r0 = Await()
    //     0x78ef44: bl              #0x4d1fd0  ; AwaitStub
    // 0x78ef48: b               #0x78ef9c
    // 0x78ef4c: mov             x0, x1
    // 0x78ef50: ldur            x1, [fp, #-0x10]
    // 0x78ef54: LoadField: r2 = r1->field_f
    //     0x78ef54: ldur            w2, [x1, #0xf]
    // 0x78ef58: DecompressPointer r2
    //     0x78ef58: add             x2, x2, HEAP, lsl #32
    // 0x78ef5c: r16 = <FavoritesCubit>
    //     0x78ef5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x78ef60: ldr             x16, [x16, #0xdb0]
    // 0x78ef64: stp             x2, x16, [SP]
    // 0x78ef68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78ef68: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78ef6c: r0 = ReadContext.read()
    //     0x78ef6c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x78ef70: mov             x1, x0
    // 0x78ef74: ldur            x0, [fp, #-0x18]
    // 0x78ef78: LoadField: r2 = r0->field_13
    //     0x78ef78: ldur            w2, [x0, #0x13]
    // 0x78ef7c: DecompressPointer r2
    //     0x78ef7c: add             x2, x2, HEAP, lsl #32
    // 0x78ef80: cmp             w2, NULL
    // 0x78ef84: b.ne            #0x78ef8c
    // 0x78ef88: r2 = ""
    //     0x78ef88: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78ef8c: r0 = addFavorites()
    //     0x78ef8c: bl              #0x78efac  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::addFavorites
    // 0x78ef90: mov             x1, x0
    // 0x78ef94: stur            x1, [fp, #-0x18]
    // 0x78ef98: r0 = Await()
    //     0x78ef98: bl              #0x4d1fd0  ; AwaitStub
    // 0x78ef9c: r0 = Null
    //     0x78ef9c: mov             x0, NULL
    // 0x78efa0: r0 = ReturnAsyncNotFuture()
    //     0x78efa0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78efa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78efa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78efa8: b               #0x78eec4
  }
  [closure] static Center <anonymous closure>(dynamic) {
    // ** addr: 0x78fbd4, size: 0x64
    // 0x78fbd4: EnterFrame
    //     0x78fbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x78fbd8: mov             fp, SP
    // 0x78fbdc: AllocStack(0x8)
    //     0x78fbdc: sub             SP, SP, #8
    // 0x78fbe0: SetupParameters()
    //     0x78fbe0: add             x0, NULL, #0x30  ; false
    //     0x78fbe4: ldr             x1, [fp, #0x10]
    //     0x78fbe8: ldur            w2, [x1, #0x17]
    //     0x78fbec: add             x2, x2, HEAP, lsl #32
    // 0x78fbe0: r0 = false
    // 0x78fbf0: LoadField: r1 = r2->field_b
    //     0x78fbf0: ldur            w1, [x2, #0xb]
    // 0x78fbf4: DecompressPointer r1
    //     0x78fbf4: add             x1, x1, HEAP, lsl #32
    // 0x78fbf8: StoreField: r1->field_1f = r0
    //     0x78fbf8: stur            w0, [x1, #0x1f]
    // 0x78fbfc: r0 = CircularProgressIndicator()
    //     0x78fbfc: bl              #0x7a8850  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x78fc00: mov             x1, x0
    // 0x78fc04: r0 = Instance__ActivityIndicatorType
    //     0x78fc04: add             x0, PP, #0x19, lsl #12  ; [pp+0x198c0] Obj!_ActivityIndicatorType@b5ec81
    //     0x78fc08: ldr             x0, [x0, #0x8c0]
    // 0x78fc0c: stur            x1, [fp, #-8]
    // 0x78fc10: StoreField: r1->field_23 = r0
    //     0x78fc10: stur            w0, [x1, #0x23]
    // 0x78fc14: r0 = Center()
    //     0x78fc14: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x78fc18: r1 = Instance_Alignment
    //     0x78fc18: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x78fc1c: ldr             x1, [x1, #0x1e8]
    // 0x78fc20: StoreField: r0->field_f = r1
    //     0x78fc20: stur            w1, [x0, #0xf]
    // 0x78fc24: ldur            x1, [fp, #-8]
    // 0x78fc28: StoreField: r0->field_b = r1
    //     0x78fc28: stur            w1, [x0, #0xb]
    // 0x78fc2c: LeaveFrame
    //     0x78fc2c: mov             SP, fp
    //     0x78fc30: ldp             fp, lr, [SP], #0x10
    // 0x78fc34: ret
    //     0x78fc34: ret             
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x78fc38, size: 0x70
    // 0x78fc38: EnterFrame
    //     0x78fc38: stp             fp, lr, [SP, #-0x10]!
    //     0x78fc3c: mov             fp, SP
    // 0x78fc40: AllocStack(0x10)
    //     0x78fc40: sub             SP, SP, #0x10
    // 0x78fc44: SetupParameters()
    //     0x78fc44: add             x0, NULL, #0x20  ; true
    //     0x78fc48: ldr             x1, [fp, #0x10]
    //     0x78fc4c: ldur            w2, [x1, #0x17]
    //     0x78fc50: add             x2, x2, HEAP, lsl #32
    // 0x78fc44: r0 = true
    // 0x78fc54: CheckStackOverflow
    //     0x78fc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fc58: cmp             SP, x16
    //     0x78fc5c: b.ls            #0x78fca0
    // 0x78fc60: LoadField: r1 = r2->field_b
    //     0x78fc60: ldur            w1, [x2, #0xb]
    // 0x78fc64: DecompressPointer r1
    //     0x78fc64: add             x1, x1, HEAP, lsl #32
    // 0x78fc68: StoreField: r1->field_1f = r0
    //     0x78fc68: stur            w0, [x1, #0x1f]
    // 0x78fc6c: LoadField: r0 = r2->field_f
    //     0x78fc6c: ldur            w0, [x2, #0xf]
    // 0x78fc70: DecompressPointer r0
    //     0x78fc70: add             x0, x0, HEAP, lsl #32
    // 0x78fc74: r16 = <FavoritesCubit>
    //     0x78fc74: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x78fc78: ldr             x16, [x16, #0xdb0]
    // 0x78fc7c: stp             x0, x16, [SP]
    // 0x78fc80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78fc80: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78fc84: r0 = ReadContext.read()
    //     0x78fc84: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x78fc88: mov             x1, x0
    // 0x78fc8c: r0 = getFavorites()
    //     0x78fc8c: bl              #0x78dda8  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0x78fc90: r0 = Null
    //     0x78fc90: mov             x0, NULL
    // 0x78fc94: LeaveFrame
    //     0x78fc94: mov             SP, fp
    //     0x78fc98: ldp             fp, lr, [SP], #0x10
    // 0x78fc9c: ret
    //     0x78fc9c: ret             
    // 0x78fca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fca4: b               #0x78fc60
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x78fca8, size: 0x98
    // 0x78fca8: EnterFrame
    //     0x78fca8: stp             fp, lr, [SP, #-0x10]!
    //     0x78fcac: mov             fp, SP
    // 0x78fcb0: AllocStack(0x10)
    //     0x78fcb0: sub             SP, SP, #0x10
    // 0x78fcb4: SetupParameters()
    //     0x78fcb4: ldr             x0, [fp, #0x10]
    //     0x78fcb8: ldur            w1, [x0, #0x17]
    //     0x78fcbc: add             x1, x1, HEAP, lsl #32
    // 0x78fcc0: CheckStackOverflow
    //     0x78fcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fcc4: cmp             SP, x16
    //     0x78fcc8: b.ls            #0x78fd2c
    // 0x78fccc: LoadField: r0 = r1->field_f
    //     0x78fccc: ldur            w0, [x1, #0xf]
    // 0x78fcd0: DecompressPointer r0
    //     0x78fcd0: add             x0, x0, HEAP, lsl #32
    // 0x78fcd4: r16 = <FavoritesCubit>
    //     0x78fcd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x78fcd8: ldr             x16, [x16, #0xdb0]
    // 0x78fcdc: stp             x0, x16, [SP]
    // 0x78fce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78fce0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78fce4: r0 = ReadContext.read()
    //     0x78fce4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x78fce8: mov             x1, x0
    // 0x78fcec: r0 = getFavorites()
    //     0x78fcec: bl              #0x78dda8  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0x78fcf0: r0 = LoadStaticField(0x137c)
    //     0x78fcf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78fcf4: ldr             x0, [x0, #0x26f8]
    //     0x78fcf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78fcfc: cmp             w0, w16
    // 0x78fd00: b.eq            #0x78fd34
    // 0x78fd04: LoadField: r1 = r0->field_7
    //     0x78fd04: ldur            w1, [x0, #7]
    // 0x78fd08: DecompressPointer r1
    //     0x78fd08: add             x1, x1, HEAP, lsl #32
    // 0x78fd0c: r16 = <Object?>
    //     0x78fd0c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x78fd10: stp             x1, x16, [SP]
    // 0x78fd14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78fd14: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78fd18: r0 = pop()
    //     0x78fd18: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x78fd1c: r0 = Null
    //     0x78fd1c: mov             x0, NULL
    // 0x78fd20: LeaveFrame
    //     0x78fd20: mov             SP, fp
    //     0x78fd24: ldp             fp, lr, [SP], #0x10
    // 0x78fd28: ret
    //     0x78fd28: ret             
    // 0x78fd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fd2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fd30: b               #0x78fccc
    // 0x78fd34: r9 = _appRouter
    //     0x78fd34: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x78fd38: ldr             x9, [x9, #0xad0]
    // 0x78fd3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78fd3c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ showAccountInfoSheet(/* No info */) {
    // ** addr: 0x78fd40, size: 0x698
    // 0x78fd40: EnterFrame
    //     0x78fd40: stp             fp, lr, [SP, #-0x10]!
    //     0x78fd44: mov             fp, SP
    // 0x78fd48: AllocStack(0x60)
    //     0x78fd48: sub             SP, SP, #0x60
    // 0x78fd4c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x78fd4c: mov             x0, x2
    //     0x78fd50: stur            x2, [fp, #-0x10]
    //     0x78fd54: mov             x2, x5
    //     0x78fd58: stur            x1, [fp, #-8]
    //     0x78fd5c: stur            x3, [fp, #-0x18]
    //     0x78fd60: stur            x5, [fp, #-0x20]
    //     0x78fd64: stur            x6, [fp, #-0x28]
    //     0x78fd68: stur            x7, [fp, #-0x30]
    // 0x78fd6c: CheckStackOverflow
    //     0x78fd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fd70: cmp             SP, x16
    //     0x78fd74: b.ls            #0x7903d0
    // 0x78fd78: r1 = 7
    //     0x78fd78: movz            x1, #0x7
    // 0x78fd7c: r0 = AllocateContext()
    //     0x78fd7c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78fd80: mov             x2, x0
    // 0x78fd84: ldur            x0, [fp, #-8]
    // 0x78fd88: stur            x2, [fp, #-0x38]
    // 0x78fd8c: StoreField: r2->field_f = r0
    //     0x78fd8c: stur            w0, [x2, #0xf]
    // 0x78fd90: ldur            x1, [fp, #-0x10]
    // 0x78fd94: StoreField: r2->field_13 = r1
    //     0x78fd94: stur            w1, [x2, #0x13]
    // 0x78fd98: ldur            x1, [fp, #-0x18]
    // 0x78fd9c: ArrayStore: r2[0] = r1  ; List_4
    //     0x78fd9c: stur            w1, [x2, #0x17]
    // 0x78fda0: ldr             x1, [fp, #0x28]
    // 0x78fda4: StoreField: r2->field_1b = r1
    //     0x78fda4: stur            w1, [x2, #0x1b]
    // 0x78fda8: ldr             x1, [fp, #0x20]
    // 0x78fdac: StoreField: r2->field_1f = r1
    //     0x78fdac: stur            w1, [x2, #0x1f]
    // 0x78fdb0: ldr             x1, [fp, #0x18]
    // 0x78fdb4: StoreField: r2->field_23 = r1
    //     0x78fdb4: stur            w1, [x2, #0x23]
    // 0x78fdb8: ldr             x1, [fp, #0x10]
    // 0x78fdbc: StoreField: r2->field_27 = r1
    //     0x78fdbc: stur            w1, [x2, #0x27]
    // 0x78fdc0: mov             x1, x0
    // 0x78fdc4: r0 = of()
    //     0x78fdc4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78fdc8: mov             x1, x0
    // 0x78fdcc: r0 = accountInfoShow()
    //     0x78fdcc: bl              #0x791774  ; [package:sham_cash/generated/l10n.dart] S::accountInfoShow
    // 0x78fdd0: stur            x0, [fp, #-0x10]
    // 0x78fdd4: r0 = BottomSheetTitle()
    //     0x78fdd4: bl              #0x791768  ; AllocateBottomSheetTitleStub -> BottomSheetTitle (size=0x10)
    // 0x78fdd8: mov             x1, x0
    // 0x78fddc: ldur            x0, [fp, #-0x10]
    // 0x78fde0: stur            x1, [fp, #-0x40]
    // 0x78fde4: StoreField: r1->field_b = r0
    //     0x78fde4: stur            w0, [x1, #0xb]
    // 0x78fde8: ldur            x2, [fp, #-0x38]
    // 0x78fdec: LoadField: r0 = r2->field_23
    //     0x78fdec: ldur            w0, [x2, #0x23]
    // 0x78fdf0: DecompressPointer r0
    //     0x78fdf0: add             x0, x0, HEAP, lsl #32
    // 0x78fdf4: cmp             w0, NULL
    // 0x78fdf8: b.ne            #0x78fe00
    // 0x78fdfc: r0 = false
    //     0x78fdfc: add             x0, NULL, #0x30  ; false
    // 0x78fe00: stur            x0, [fp, #-0x18]
    // 0x78fe04: LoadField: r3 = r2->field_27
    //     0x78fe04: ldur            w3, [x2, #0x27]
    // 0x78fe08: DecompressPointer r3
    //     0x78fe08: add             x3, x3, HEAP, lsl #32
    // 0x78fe0c: cmp             w3, NULL
    // 0x78fe10: b.ne            #0x78fe1c
    // 0x78fe14: r4 = ""
    //     0x78fe14: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78fe18: b               #0x78fe20
    // 0x78fe1c: mov             x4, x3
    // 0x78fe20: ldur            x3, [fp, #-0x28]
    // 0x78fe24: stur            x4, [fp, #-0x10]
    // 0x78fe28: r0 = AccountInfo()
    //     0x78fe28: bl              #0x79175c  ; AllocateAccountInfoStub -> AccountInfo (size=0x20)
    // 0x78fe2c: mov             x1, x0
    // 0x78fe30: ldur            x0, [fp, #-0x10]
    // 0x78fe34: stur            x1, [fp, #-0x48]
    // 0x78fe38: StoreField: r1->field_f = r0
    //     0x78fe38: stur            w0, [x1, #0xf]
    // 0x78fe3c: ldur            x0, [fp, #-0x28]
    // 0x78fe40: ArrayStore: r1[0] = r0  ; List_4
    //     0x78fe40: stur            w0, [x1, #0x17]
    // 0x78fe44: ldur            x0, [fp, #-0x18]
    // 0x78fe48: StoreField: r1->field_13 = r0
    //     0x78fe48: stur            w0, [x1, #0x13]
    // 0x78fe4c: r0 = false
    //     0x78fe4c: add             x0, NULL, #0x30  ; false
    // 0x78fe50: StoreField: r1->field_1b = r0
    //     0x78fe50: stur            w0, [x1, #0x1b]
    // 0x78fe54: d0 = 8.000000
    //     0x78fe54: fmov            d0, #8.00000000
    // 0x78fe58: r0 = verticalSpace()
    //     0x78fe58: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x78fe5c: r1 = Null
    //     0x78fe5c: mov             x1, NULL
    // 0x78fe60: r2 = 8
    //     0x78fe60: movz            x2, #0x8
    // 0x78fe64: stur            x0, [fp, #-0x10]
    // 0x78fe68: r0 = AllocateArray()
    //     0x78fe68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78fe6c: stur            x0, [fp, #-0x18]
    // 0x78fe70: r16 = "title"
    //     0x78fe70: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x78fe74: StoreField: r0->field_f = r16
    //     0x78fe74: stur            w16, [x0, #0xf]
    // 0x78fe78: ldur            x2, [fp, #-0x38]
    // 0x78fe7c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x78fe7c: ldur            w1, [x2, #0x17]
    // 0x78fe80: DecompressPointer r1
    //     0x78fe80: add             x1, x1, HEAP, lsl #32
    // 0x78fe84: cmp             w1, NULL
    // 0x78fe88: b.ne            #0x78fe94
    // 0x78fe8c: r0 = Null
    //     0x78fe8c: mov             x0, NULL
    // 0x78fe90: b               #0x78fe98
    // 0x78fe94: r0 = UnicodeDecoder.formatCardNumber()
    //     0x78fe94: bl              #0x791660  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.formatCardNumber
    // 0x78fe98: cmp             w0, NULL
    // 0x78fe9c: b.ne            #0x78fea4
    // 0x78fea0: r0 = ""
    //     0x78fea0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78fea4: ldur            x4, [fp, #-0x30]
    // 0x78fea8: ldur            x3, [fp, #-0x38]
    // 0x78feac: ldur            x2, [fp, #-0x18]
    // 0x78feb0: mov             x1, x2
    // 0x78feb4: ArrayStore: r1[1] = r0  ; List_4
    //     0x78feb4: add             x25, x1, #0x13
    //     0x78feb8: str             w0, [x25]
    //     0x78febc: tbz             w0, #0, #0x78fed8
    //     0x78fec0: ldurb           w16, [x1, #-1]
    //     0x78fec4: ldurb           w17, [x0, #-1]
    //     0x78fec8: and             x16, x17, x16, lsr #2
    //     0x78fecc: tst             x16, HEAP, lsr #32
    //     0x78fed0: b.eq            #0x78fed8
    //     0x78fed4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78fed8: r16 = "value"
    //     0x78fed8: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x78fedc: ArrayStore: r2[0] = r16  ; List_4
    //     0x78fedc: stur            w16, [x2, #0x17]
    // 0x78fee0: r16 = ""
    //     0x78fee0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78fee4: StoreField: r2->field_1b = r16
    //     0x78fee4: stur            w16, [x2, #0x1b]
    // 0x78fee8: r16 = <String, String>
    //     0x78fee8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x78feec: stp             x2, x16, [SP]
    // 0x78fef0: r0 = Map._fromLiteral()
    //     0x78fef0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78fef4: r1 = Null
    //     0x78fef4: mov             x1, NULL
    // 0x78fef8: r2 = 2
    //     0x78fef8: movz            x2, #0x2
    // 0x78fefc: stur            x0, [fp, #-0x18]
    // 0x78ff00: r0 = AllocateArray()
    //     0x78ff00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78ff04: mov             x2, x0
    // 0x78ff08: ldur            x0, [fp, #-0x18]
    // 0x78ff0c: stur            x2, [fp, #-0x28]
    // 0x78ff10: StoreField: r2->field_f = r0
    //     0x78ff10: stur            w0, [x2, #0xf]
    // 0x78ff14: r1 = <Map<String, String>>
    //     0x78ff14: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x78ff18: ldr             x1, [x1, #0x2c8]
    // 0x78ff1c: r0 = AllocateGrowableArray()
    //     0x78ff1c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x78ff20: mov             x2, x0
    // 0x78ff24: ldur            x0, [fp, #-0x28]
    // 0x78ff28: stur            x2, [fp, #-0x18]
    // 0x78ff2c: StoreField: r2->field_f = r0
    //     0x78ff2c: stur            w0, [x2, #0xf]
    // 0x78ff30: r0 = 2
    //     0x78ff30: movz            x0, #0x2
    // 0x78ff34: StoreField: r2->field_b = r0
    //     0x78ff34: stur            w0, [x2, #0xb]
    // 0x78ff38: ldur            x3, [fp, #-0x38]
    // 0x78ff3c: LoadField: r1 = r3->field_f
    //     0x78ff3c: ldur            w1, [x3, #0xf]
    // 0x78ff40: DecompressPointer r1
    //     0x78ff40: add             x1, x1, HEAP, lsl #32
    // 0x78ff44: r0 = of()
    //     0x78ff44: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78ff48: mov             x1, x0
    // 0x78ff4c: r0 = accountNumber()
    //     0x78ff4c: bl              #0x791614  ; [package:sham_cash/generated/l10n.dart] S::accountNumber
    // 0x78ff50: stur            x0, [fp, #-0x28]
    // 0x78ff54: r0 = AccountDetailsCard()
    //     0x78ff54: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x78ff58: mov             x3, x0
    // 0x78ff5c: ldur            x0, [fp, #-0x28]
    // 0x78ff60: stur            x3, [fp, #-0x50]
    // 0x78ff64: StoreField: r3->field_b = r0
    //     0x78ff64: stur            w0, [x3, #0xb]
    // 0x78ff68: ldur            x0, [fp, #-0x18]
    // 0x78ff6c: StoreField: r3->field_f = r0
    //     0x78ff6c: stur            w0, [x3, #0xf]
    // 0x78ff70: r0 = false
    //     0x78ff70: add             x0, NULL, #0x30  ; false
    // 0x78ff74: StoreField: r3->field_13 = r0
    //     0x78ff74: stur            w0, [x3, #0x13]
    // 0x78ff78: r4 = true
    //     0x78ff78: add             x4, NULL, #0x20  ; true
    // 0x78ff7c: StoreField: r3->field_1f = r4
    //     0x78ff7c: stur            w4, [x3, #0x1f]
    // 0x78ff80: r1 = Null
    //     0x78ff80: mov             x1, NULL
    // 0x78ff84: r2 = 8
    //     0x78ff84: movz            x2, #0x8
    // 0x78ff88: r0 = AllocateArray()
    //     0x78ff88: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78ff8c: stur            x0, [fp, #-0x18]
    // 0x78ff90: r16 = "title"
    //     0x78ff90: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x78ff94: StoreField: r0->field_f = r16
    //     0x78ff94: stur            w16, [x0, #0xf]
    // 0x78ff98: ldur            x3, [fp, #-0x38]
    // 0x78ff9c: LoadField: r1 = r3->field_f
    //     0x78ff9c: ldur            w1, [x3, #0xf]
    // 0x78ffa0: DecompressPointer r1
    //     0x78ffa0: add             x1, x1, HEAP, lsl #32
    // 0x78ffa4: ldur            x2, [fp, #-0x20]
    // 0x78ffa8: r0 = getAccountType()
    //     0x78ffa8: bl              #0x7913d4  ; [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::getAccountType
    // 0x78ffac: ldur            x1, [fp, #-0x18]
    // 0x78ffb0: ArrayStore: r1[1] = r0  ; List_4
    //     0x78ffb0: add             x25, x1, #0x13
    //     0x78ffb4: str             w0, [x25]
    //     0x78ffb8: tbz             w0, #0, #0x78ffd4
    //     0x78ffbc: ldurb           w16, [x1, #-1]
    //     0x78ffc0: ldurb           w17, [x0, #-1]
    //     0x78ffc4: and             x16, x17, x16, lsr #2
    //     0x78ffc8: tst             x16, HEAP, lsr #32
    //     0x78ffcc: b.eq            #0x78ffd4
    //     0x78ffd0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78ffd4: ldur            x0, [fp, #-0x18]
    // 0x78ffd8: r16 = "value"
    //     0x78ffd8: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x78ffdc: ArrayStore: r0[0] = r16  ; List_4
    //     0x78ffdc: stur            w16, [x0, #0x17]
    // 0x78ffe0: r16 = ""
    //     0x78ffe0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78ffe4: StoreField: r0->field_1b = r16
    //     0x78ffe4: stur            w16, [x0, #0x1b]
    // 0x78ffe8: r16 = <String, String>
    //     0x78ffe8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x78ffec: stp             x0, x16, [SP]
    // 0x78fff0: r0 = Map._fromLiteral()
    //     0x78fff0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78fff4: r1 = Null
    //     0x78fff4: mov             x1, NULL
    // 0x78fff8: r2 = 2
    //     0x78fff8: movz            x2, #0x2
    // 0x78fffc: stur            x0, [fp, #-0x18]
    // 0x790000: r0 = AllocateArray()
    //     0x790000: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x790004: mov             x2, x0
    // 0x790008: ldur            x0, [fp, #-0x18]
    // 0x79000c: stur            x2, [fp, #-0x20]
    // 0x790010: StoreField: r2->field_f = r0
    //     0x790010: stur            w0, [x2, #0xf]
    // 0x790014: r1 = <Map<String, String>>
    //     0x790014: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x790018: ldr             x1, [x1, #0x2c8]
    // 0x79001c: r0 = AllocateGrowableArray()
    //     0x79001c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x790020: mov             x2, x0
    // 0x790024: ldur            x0, [fp, #-0x20]
    // 0x790028: stur            x2, [fp, #-0x18]
    // 0x79002c: StoreField: r2->field_f = r0
    //     0x79002c: stur            w0, [x2, #0xf]
    // 0x790030: r0 = 2
    //     0x790030: movz            x0, #0x2
    // 0x790034: StoreField: r2->field_b = r0
    //     0x790034: stur            w0, [x2, #0xb]
    // 0x790038: ldur            x3, [fp, #-0x38]
    // 0x79003c: LoadField: r1 = r3->field_f
    //     0x79003c: ldur            w1, [x3, #0xf]
    // 0x790040: DecompressPointer r1
    //     0x790040: add             x1, x1, HEAP, lsl #32
    // 0x790044: r0 = of()
    //     0x790044: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x790048: mov             x1, x0
    // 0x79004c: r0 = accountType()
    //     0x79004c: bl              #0x791388  ; [package:sham_cash/generated/l10n.dart] S::accountType
    // 0x790050: stur            x0, [fp, #-0x20]
    // 0x790054: r0 = AccountDetailsCard()
    //     0x790054: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x790058: mov             x3, x0
    // 0x79005c: ldur            x0, [fp, #-0x20]
    // 0x790060: stur            x3, [fp, #-0x28]
    // 0x790064: StoreField: r3->field_b = r0
    //     0x790064: stur            w0, [x3, #0xb]
    // 0x790068: ldur            x0, [fp, #-0x18]
    // 0x79006c: StoreField: r3->field_f = r0
    //     0x79006c: stur            w0, [x3, #0xf]
    // 0x790070: r0 = false
    //     0x790070: add             x0, NULL, #0x30  ; false
    // 0x790074: StoreField: r3->field_13 = r0
    //     0x790074: stur            w0, [x3, #0x13]
    // 0x790078: StoreField: r3->field_1f = r0
    //     0x790078: stur            w0, [x3, #0x1f]
    // 0x79007c: r1 = Null
    //     0x79007c: mov             x1, NULL
    // 0x790080: r2 = 8
    //     0x790080: movz            x2, #0x8
    // 0x790084: r0 = AllocateArray()
    //     0x790084: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x790088: r16 = "title"
    //     0x790088: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x79008c: StoreField: r0->field_f = r16
    //     0x79008c: stur            w16, [x0, #0xf]
    // 0x790090: ldur            x1, [fp, #-0x30]
    // 0x790094: cmp             w1, NULL
    // 0x790098: b.ne            #0x7900a4
    // 0x79009c: r8 = ""
    //     0x79009c: ldr             x8, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7900a0: b               #0x7900a8
    // 0x7900a4: mov             x8, x1
    // 0x7900a8: ldr             x7, [fp, #0x30]
    // 0x7900ac: ldur            x2, [fp, #-0x38]
    // 0x7900b0: ldur            x6, [fp, #-0x40]
    // 0x7900b4: ldur            x5, [fp, #-0x48]
    // 0x7900b8: ldur            x4, [fp, #-0x10]
    // 0x7900bc: ldur            x3, [fp, #-0x50]
    // 0x7900c0: ldur            x1, [fp, #-0x28]
    // 0x7900c4: StoreField: r0->field_13 = r8
    //     0x7900c4: stur            w8, [x0, #0x13]
    // 0x7900c8: r16 = "value"
    //     0x7900c8: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x7900cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7900cc: stur            w16, [x0, #0x17]
    // 0x7900d0: r16 = ""
    //     0x7900d0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7900d4: StoreField: r0->field_1b = r16
    //     0x7900d4: stur            w16, [x0, #0x1b]
    // 0x7900d8: r16 = <String, String>
    //     0x7900d8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7900dc: stp             x0, x16, [SP]
    // 0x7900e0: r0 = Map._fromLiteral()
    //     0x7900e0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7900e4: r1 = Null
    //     0x7900e4: mov             x1, NULL
    // 0x7900e8: r2 = 2
    //     0x7900e8: movz            x2, #0x2
    // 0x7900ec: stur            x0, [fp, #-0x18]
    // 0x7900f0: r0 = AllocateArray()
    //     0x7900f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7900f4: mov             x2, x0
    // 0x7900f8: ldur            x0, [fp, #-0x18]
    // 0x7900fc: stur            x2, [fp, #-0x20]
    // 0x790100: StoreField: r2->field_f = r0
    //     0x790100: stur            w0, [x2, #0xf]
    // 0x790104: r1 = <Map<String, String>>
    //     0x790104: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x790108: ldr             x1, [x1, #0x2c8]
    // 0x79010c: r0 = AllocateGrowableArray()
    //     0x79010c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x790110: mov             x2, x0
    // 0x790114: ldur            x0, [fp, #-0x20]
    // 0x790118: stur            x2, [fp, #-0x18]
    // 0x79011c: StoreField: r2->field_f = r0
    //     0x79011c: stur            w0, [x2, #0xf]
    // 0x790120: r0 = 2
    //     0x790120: movz            x0, #0x2
    // 0x790124: StoreField: r2->field_b = r0
    //     0x790124: stur            w0, [x2, #0xb]
    // 0x790128: ldur            x0, [fp, #-0x38]
    // 0x79012c: LoadField: r1 = r0->field_f
    //     0x79012c: ldur            w1, [x0, #0xf]
    // 0x790130: DecompressPointer r1
    //     0x790130: add             x1, x1, HEAP, lsl #32
    // 0x790134: r0 = of()
    //     0x790134: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x790138: mov             x1, x0
    // 0x79013c: r0 = accountCreatedDate()
    //     0x79013c: bl              #0x79133c  ; [package:sham_cash/generated/l10n.dart] S::accountCreatedDate
    // 0x790140: stur            x0, [fp, #-0x20]
    // 0x790144: r0 = AccountDetailsCard()
    //     0x790144: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x790148: mov             x3, x0
    // 0x79014c: ldur            x0, [fp, #-0x20]
    // 0x790150: stur            x3, [fp, #-0x30]
    // 0x790154: StoreField: r3->field_b = r0
    //     0x790154: stur            w0, [x3, #0xb]
    // 0x790158: ldur            x0, [fp, #-0x18]
    // 0x79015c: StoreField: r3->field_f = r0
    //     0x79015c: stur            w0, [x3, #0xf]
    // 0x790160: r0 = true
    //     0x790160: add             x0, NULL, #0x20  ; true
    // 0x790164: StoreField: r3->field_13 = r0
    //     0x790164: stur            w0, [x3, #0x13]
    // 0x790168: r4 = false
    //     0x790168: add             x4, NULL, #0x30  ; false
    // 0x79016c: StoreField: r3->field_1f = r4
    //     0x79016c: stur            w4, [x3, #0x1f]
    // 0x790170: r1 = Null
    //     0x790170: mov             x1, NULL
    // 0x790174: r2 = 12
    //     0x790174: movz            x2, #0xc
    // 0x790178: r0 = AllocateArray()
    //     0x790178: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79017c: mov             x2, x0
    // 0x790180: ldur            x0, [fp, #-0x40]
    // 0x790184: stur            x2, [fp, #-0x18]
    // 0x790188: StoreField: r2->field_f = r0
    //     0x790188: stur            w0, [x2, #0xf]
    // 0x79018c: ldur            x0, [fp, #-0x48]
    // 0x790190: StoreField: r2->field_13 = r0
    //     0x790190: stur            w0, [x2, #0x13]
    // 0x790194: ldur            x0, [fp, #-0x10]
    // 0x790198: ArrayStore: r2[0] = r0  ; List_4
    //     0x790198: stur            w0, [x2, #0x17]
    // 0x79019c: ldur            x0, [fp, #-0x50]
    // 0x7901a0: StoreField: r2->field_1b = r0
    //     0x7901a0: stur            w0, [x2, #0x1b]
    // 0x7901a4: ldur            x0, [fp, #-0x28]
    // 0x7901a8: StoreField: r2->field_1f = r0
    //     0x7901a8: stur            w0, [x2, #0x1f]
    // 0x7901ac: ldur            x0, [fp, #-0x30]
    // 0x7901b0: StoreField: r2->field_23 = r0
    //     0x7901b0: stur            w0, [x2, #0x23]
    // 0x7901b4: r1 = <Widget>
    //     0x7901b4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7901b8: r0 = AllocateGrowableArray()
    //     0x7901b8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7901bc: mov             x1, x0
    // 0x7901c0: ldur            x0, [fp, #-0x18]
    // 0x7901c4: stur            x1, [fp, #-0x10]
    // 0x7901c8: StoreField: r1->field_f = r0
    //     0x7901c8: stur            w0, [x1, #0xf]
    // 0x7901cc: r0 = 12
    //     0x7901cc: movz            x0, #0xc
    // 0x7901d0: StoreField: r1->field_b = r0
    //     0x7901d0: stur            w0, [x1, #0xb]
    // 0x7901d4: r0 = Column()
    //     0x7901d4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7901d8: mov             x1, x0
    // 0x7901dc: r0 = Instance_Axis
    //     0x7901dc: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7901e0: stur            x1, [fp, #-0x18]
    // 0x7901e4: StoreField: r1->field_f = r0
    //     0x7901e4: stur            w0, [x1, #0xf]
    // 0x7901e8: r2 = Instance_MainAxisAlignment
    //     0x7901e8: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7901ec: StoreField: r1->field_13 = r2
    //     0x7901ec: stur            w2, [x1, #0x13]
    // 0x7901f0: r2 = Instance_MainAxisSize
    //     0x7901f0: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7901f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7901f4: stur            w2, [x1, #0x17]
    // 0x7901f8: r2 = Instance_CrossAxisAlignment
    //     0x7901f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7901fc: ldr             x2, [x2, #0x288]
    // 0x790200: StoreField: r1->field_1b = r2
    //     0x790200: stur            w2, [x1, #0x1b]
    // 0x790204: r2 = Instance_VerticalDirection
    //     0x790204: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x790208: StoreField: r1->field_23 = r2
    //     0x790208: stur            w2, [x1, #0x23]
    // 0x79020c: r2 = Instance_Clip
    //     0x79020c: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x790210: StoreField: r1->field_2b = r2
    //     0x790210: stur            w2, [x1, #0x2b]
    // 0x790214: StoreField: r1->field_2f = rZR
    //     0x790214: stur            xzr, [x1, #0x2f]
    // 0x790218: ldur            x2, [fp, #-0x10]
    // 0x79021c: StoreField: r1->field_b = r2
    //     0x79021c: stur            w2, [x1, #0xb]
    // 0x790220: r0 = SingleChildScrollView()
    //     0x790220: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x790224: mov             x2, x0
    // 0x790228: r0 = Instance_Axis
    //     0x790228: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x79022c: stur            x2, [fp, #-0x10]
    // 0x790230: StoreField: r2->field_b = r0
    //     0x790230: stur            w0, [x2, #0xb]
    // 0x790234: r0 = false
    //     0x790234: add             x0, NULL, #0x30  ; false
    // 0x790238: StoreField: r2->field_f = r0
    //     0x790238: stur            w0, [x2, #0xf]
    // 0x79023c: ldur            x0, [fp, #-0x18]
    // 0x790240: StoreField: r2->field_23 = r0
    //     0x790240: stur            w0, [x2, #0x23]
    // 0x790244: r0 = Instance_DragStartBehavior
    //     0x790244: ldr             x0, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x790248: StoreField: r2->field_27 = r0
    //     0x790248: stur            w0, [x2, #0x27]
    // 0x79024c: r0 = Instance_Clip
    //     0x79024c: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x790250: StoreField: r2->field_2b = r0
    //     0x790250: stur            w0, [x2, #0x2b]
    // 0x790254: r0 = Instance_HitTestBehavior
    //     0x790254: add             x0, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x790258: ldr             x0, [x0, #0x290]
    // 0x79025c: StoreField: r2->field_2f = r0
    //     0x79025c: stur            w0, [x2, #0x2f]
    // 0x790260: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x790260: add             x0, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x790264: ldr             x0, [x0, #0x298]
    // 0x790268: StoreField: r2->field_37 = r0
    //     0x790268: stur            w0, [x2, #0x37]
    // 0x79026c: ldur            x0, [fp, #-0x38]
    // 0x790270: LoadField: r1 = r0->field_f
    //     0x790270: ldur            w1, [x0, #0xf]
    // 0x790274: DecompressPointer r1
    //     0x790274: add             x1, x1, HEAP, lsl #32
    // 0x790278: r0 = of()
    //     0x790278: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x79027c: mov             x1, x0
    // 0x790280: r0 = send()
    //     0x790280: bl              #0x7912f0  ; [package:sham_cash/generated/l10n.dart] S::send
    // 0x790284: stur            x0, [fp, #-0x18]
    // 0x790288: r0 = CustomButton()
    //     0x790288: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x79028c: mov             x3, x0
    // 0x790290: ldur            x0, [fp, #-0x18]
    // 0x790294: stur            x3, [fp, #-0x20]
    // 0x790298: StoreField: r3->field_b = r0
    //     0x790298: stur            w0, [x3, #0xb]
    // 0x79029c: ldur            x2, [fp, #-0x38]
    // 0x7902a0: r1 = Function '<anonymous closure>': static.
    //     0x7902a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x197e0] AnonymousClosure: static (0x7917c0), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x78fd40)
    //     0x7902a4: ldr             x1, [x1, #0x7e0]
    // 0x7902a8: r0 = AllocateClosure()
    //     0x7902a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7902ac: mov             x1, x0
    // 0x7902b0: ldur            x0, [fp, #-0x20]
    // 0x7902b4: StoreField: r0->field_1b = r1
    //     0x7902b4: stur            w1, [x0, #0x1b]
    // 0x7902b8: r1 = <FlexParentData>
    //     0x7902b8: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7902bc: r0 = Expanded()
    //     0x7902bc: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7902c0: mov             x1, x0
    // 0x7902c4: r0 = 1
    //     0x7902c4: movz            x0, #0x1
    // 0x7902c8: stur            x1, [fp, #-0x18]
    // 0x7902cc: StoreField: r1->field_13 = r0
    //     0x7902cc: stur            x0, [x1, #0x13]
    // 0x7902d0: r2 = Instance_FlexFit
    //     0x7902d0: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7902d4: StoreField: r1->field_1b = r2
    //     0x7902d4: stur            w2, [x1, #0x1b]
    // 0x7902d8: ldur            x3, [fp, #-0x20]
    // 0x7902dc: StoreField: r1->field_b = r3
    //     0x7902dc: stur            w3, [x1, #0xb]
    // 0x7902e0: d0 = 14.000000
    //     0x7902e0: fmov            d0, #14.00000000
    // 0x7902e4: r0 = horizontalSpace()
    //     0x7902e4: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x7902e8: ldur            x2, [fp, #-0x38]
    // 0x7902ec: r1 = Function '<anonymous closure>': static.
    //     0x7902ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x197e8] AnonymousClosure: static (0x78ebc8), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x78fd40)
    //     0x7902f0: ldr             x1, [x1, #0x7e8]
    // 0x7902f4: stur            x0, [fp, #-0x20]
    // 0x7902f8: r0 = AllocateClosure()
    //     0x7902f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7902fc: r1 = <FavoritesCubit, FavoritesState>
    //     0x7902fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x197f0] TypeArguments: <FavoritesCubit, FavoritesState>
    //     0x790300: ldr             x1, [x1, #0x7f0]
    // 0x790304: stur            x0, [fp, #-0x28]
    // 0x790308: r0 = BlocBuilder()
    //     0x790308: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x79030c: mov             x2, x0
    // 0x790310: ldur            x0, [fp, #-0x28]
    // 0x790314: stur            x2, [fp, #-0x30]
    // 0x790318: ArrayStore: r2[0] = r0  ; List_4
    //     0x790318: stur            w0, [x2, #0x17]
    // 0x79031c: r1 = <FavoritesCubit>
    //     0x79031c: add             x1, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x790320: ldr             x1, [x1, #0xdb0]
    // 0x790324: r0 = BlocProvider()
    //     0x790324: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x790328: mov             x2, x0
    // 0x79032c: ldr             x0, [fp, #0x30]
    // 0x790330: stur            x2, [fp, #-0x28]
    // 0x790334: StoreField: r2->field_1b = r0
    //     0x790334: stur            w0, [x2, #0x1b]
    // 0x790338: r0 = true
    //     0x790338: add             x0, NULL, #0x20  ; true
    // 0x79033c: StoreField: r2->field_13 = r0
    //     0x79033c: stur            w0, [x2, #0x13]
    // 0x790340: ldur            x0, [fp, #-0x30]
    // 0x790344: StoreField: r2->field_b = r0
    //     0x790344: stur            w0, [x2, #0xb]
    // 0x790348: r1 = <FlexParentData>
    //     0x790348: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x79034c: r0 = Expanded()
    //     0x79034c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x790350: mov             x3, x0
    // 0x790354: r0 = 1
    //     0x790354: movz            x0, #0x1
    // 0x790358: stur            x3, [fp, #-0x30]
    // 0x79035c: StoreField: r3->field_13 = r0
    //     0x79035c: stur            x0, [x3, #0x13]
    // 0x790360: r0 = Instance_FlexFit
    //     0x790360: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x790364: StoreField: r3->field_1b = r0
    //     0x790364: stur            w0, [x3, #0x1b]
    // 0x790368: ldur            x0, [fp, #-0x28]
    // 0x79036c: StoreField: r3->field_b = r0
    //     0x79036c: stur            w0, [x3, #0xb]
    // 0x790370: r1 = Null
    //     0x790370: mov             x1, NULL
    // 0x790374: r2 = 6
    //     0x790374: movz            x2, #0x6
    // 0x790378: r0 = AllocateArray()
    //     0x790378: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79037c: mov             x2, x0
    // 0x790380: ldur            x0, [fp, #-0x18]
    // 0x790384: stur            x2, [fp, #-0x28]
    // 0x790388: StoreField: r2->field_f = r0
    //     0x790388: stur            w0, [x2, #0xf]
    // 0x79038c: ldur            x0, [fp, #-0x20]
    // 0x790390: StoreField: r2->field_13 = r0
    //     0x790390: stur            w0, [x2, #0x13]
    // 0x790394: ldur            x0, [fp, #-0x30]
    // 0x790398: ArrayStore: r2[0] = r0  ; List_4
    //     0x790398: stur            w0, [x2, #0x17]
    // 0x79039c: r1 = <Widget>
    //     0x79039c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7903a0: r0 = AllocateGrowableArray()
    //     0x7903a0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7903a4: mov             x1, x0
    // 0x7903a8: ldur            x0, [fp, #-0x28]
    // 0x7903ac: StoreField: r1->field_f = r0
    //     0x7903ac: stur            w0, [x1, #0xf]
    // 0x7903b0: r0 = 6
    //     0x7903b0: movz            x0, #0x6
    // 0x7903b4: StoreField: r1->field_b = r0
    //     0x7903b4: stur            w0, [x1, #0xb]
    // 0x7903b8: ldur            x2, [fp, #-0x10]
    // 0x7903bc: ldur            x3, [fp, #-8]
    // 0x7903c0: r0 = showCustomBottomSheet()
    //     0x7903c0: bl              #0x7903d8  ; [package:sham_cash/core/widgets/custom_bottom_sheet.dart] ::showCustomBottomSheet
    // 0x7903c4: LeaveFrame
    //     0x7903c4: mov             SP, fp
    //     0x7903c8: ldp             fp, lr, [SP], #0x10
    // 0x7903cc: ret
    //     0x7903cc: ret             
    // 0x7903d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7903d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7903d4: b               #0x78fd78
  }
  static dynamic getAccountType(dynamic, dynamic) {
    // ** addr: 0x7913d4, size: 0x104
    // 0x7913d4: EnterFrame
    //     0x7913d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7913d8: mov             fp, SP
    // 0x7913dc: AllocStack(0x20)
    //     0x7913dc: sub             SP, SP, #0x20
    // 0x7913e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7913e0: stur            x1, [fp, #-8]
    //     0x7913e4: stur            x2, [fp, #-0x10]
    // 0x7913e8: CheckStackOverflow
    //     0x7913e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7913ec: cmp             SP, x16
    //     0x7913f0: b.ls            #0x7914d0
    // 0x7913f4: r16 = "personal"
    //     0x7913f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] "personal"
    //     0x7913f8: ldr             x16, [x16, #0xad0]
    // 0x7913fc: stp             x2, x16, [SP]
    // 0x791400: r0 = ==()
    //     0x791400: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x791404: tbnz            w0, #4, #0x791424
    // 0x791408: ldur            x1, [fp, #-8]
    // 0x79140c: r0 = of()
    //     0x79140c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x791410: mov             x1, x0
    // 0x791414: r0 = personalAcc()
    //     0x791414: bl              #0x7915bc  ; [package:sham_cash/generated/l10n.dart] S::personalAcc
    // 0x791418: LeaveFrame
    //     0x791418: mov             SP, fp
    //     0x79141c: ldp             fp, lr, [SP], #0x10
    // 0x791420: ret
    //     0x791420: ret             
    // 0x791424: r16 = "government"
    //     0x791424: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] "government"
    //     0x791428: ldr             x16, [x16, #0xb00]
    // 0x79142c: ldur            lr, [fp, #-0x10]
    // 0x791430: stp             lr, x16, [SP]
    // 0x791434: r0 = ==()
    //     0x791434: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x791438: tbnz            w0, #4, #0x791458
    // 0x79143c: ldur            x1, [fp, #-8]
    // 0x791440: r0 = of()
    //     0x791440: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x791444: mov             x1, x0
    // 0x791448: r0 = governmentAcc()
    //     0x791448: bl              #0x791570  ; [package:sham_cash/generated/l10n.dart] S::governmentAcc
    // 0x79144c: LeaveFrame
    //     0x79144c: mov             SP, fp
    //     0x791450: ldp             fp, lr, [SP], #0x10
    // 0x791454: ret
    //     0x791454: ret             
    // 0x791458: r16 = "commercial"
    //     0x791458: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb18] "commercial"
    //     0x79145c: ldr             x16, [x16, #0xb18]
    // 0x791460: ldur            lr, [fp, #-0x10]
    // 0x791464: stp             lr, x16, [SP]
    // 0x791468: r0 = ==()
    //     0x791468: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x79146c: tbnz            w0, #4, #0x79148c
    // 0x791470: ldur            x1, [fp, #-8]
    // 0x791474: r0 = of()
    //     0x791474: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x791478: mov             x1, x0
    // 0x79147c: r0 = commercialAcc()
    //     0x79147c: bl              #0x791524  ; [package:sham_cash/generated/l10n.dart] S::commercialAcc
    // 0x791480: LeaveFrame
    //     0x791480: mov             SP, fp
    //     0x791484: ldp             fp, lr, [SP], #0x10
    // 0x791488: ret
    //     0x791488: ret             
    // 0x79148c: r16 = "organization"
    //     0x79148c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbae8] "organization"
    //     0x791490: ldr             x16, [x16, #0xae8]
    // 0x791494: ldur            lr, [fp, #-0x10]
    // 0x791498: stp             lr, x16, [SP]
    // 0x79149c: r0 = ==()
    //     0x79149c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7914a0: tbnz            w0, #4, #0x7914c0
    // 0x7914a4: ldur            x1, [fp, #-8]
    // 0x7914a8: r0 = of()
    //     0x7914a8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7914ac: mov             x1, x0
    // 0x7914b0: r0 = organizationAcc()
    //     0x7914b0: bl              #0x7914d8  ; [package:sham_cash/generated/l10n.dart] S::organizationAcc
    // 0x7914b4: LeaveFrame
    //     0x7914b4: mov             SP, fp
    //     0x7914b8: ldp             fp, lr, [SP], #0x10
    // 0x7914bc: ret
    //     0x7914bc: ret             
    // 0x7914c0: r0 = ""
    //     0x7914c0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7914c4: LeaveFrame
    //     0x7914c4: mov             SP, fp
    //     0x7914c8: ldp             fp, lr, [SP], #0x10
    // 0x7914cc: ret
    //     0x7914cc: ret             
    // 0x7914d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7914d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7914d4: b               #0x7913f4
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7917c0, size: 0x1ac
    // 0x7917c0: EnterFrame
    //     0x7917c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7917c4: mov             fp, SP
    // 0x7917c8: AllocStack(0x60)
    //     0x7917c8: sub             SP, SP, #0x60
    // 0x7917cc: SetupParameters(dynamic _ /* r1 */)
    //     0x7917cc: stur            NULL, [fp, #-8]
    //     0x7917d0: movz            x0, #0
    //     0x7917d4: add             x1, fp, w0, sxtw #2
    //     0x7917d8: ldr             x1, [x1, #0x10]
    //     0x7917dc: ldur            w2, [x1, #0x17]
    //     0x7917e0: add             x2, x2, HEAP, lsl #32
    //     0x7917e4: stur            x2, [fp, #-0x10]
    // 0x7917e8: CheckStackOverflow
    //     0x7917e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7917ec: cmp             SP, x16
    //     0x7917f0: b.ls            #0x791958
    // 0x7917f4: InitAsync() -> Future<Null?>
    //     0x7917f4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x7917f8: bl              #0x4d2210  ; InitAsyncStub
    // 0x7917fc: r0 = LoadStaticField(0x137c)
    //     0x7917fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x791800: ldr             x0, [x0, #0x26f8]
    //     0x791804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x791808: cmp             w0, w16
    // 0x79180c: b.eq            #0x791960
    // 0x791810: LoadField: r1 = r0->field_7
    //     0x791810: ldur            w1, [x0, #7]
    // 0x791814: DecompressPointer r1
    //     0x791814: add             x1, x1, HEAP, lsl #32
    // 0x791818: r16 = <Object?>
    //     0x791818: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x79181c: stp             x1, x16, [SP]
    // 0x791820: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x791820: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x791824: r0 = pop()
    //     0x791824: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x791828: r0 = Duration()
    //     0x791828: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x79182c: mov             x1, x0
    // 0x791830: r0 = 300000
    //     0x791830: movz            x0, #0x93e0
    //     0x791834: movk            x0, #0x4, lsl #16
    // 0x791838: StoreField: r1->field_7 = r0
    //     0x791838: stur            x0, [x1, #7]
    // 0x79183c: mov             x2, x1
    // 0x791840: r1 = Null
    //     0x791840: mov             x1, NULL
    // 0x791844: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x791844: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x791848: r0 = Future.delayed()
    //     0x791848: bl              #0x5f90cc  ; [dart:async] Future::Future.delayed
    // 0x79184c: mov             x1, x0
    // 0x791850: stur            x1, [fp, #-0x18]
    // 0x791854: r0 = Await()
    //     0x791854: bl              #0x4d1fd0  ; AwaitStub
    // 0x791858: ldur            x0, [fp, #-0x10]
    // 0x79185c: LoadField: r2 = r0->field_f
    //     0x79185c: ldur            w2, [x0, #0xf]
    // 0x791860: DecompressPointer r2
    //     0x791860: add             x2, x2, HEAP, lsl #32
    // 0x791864: stur            x2, [fp, #-0x38]
    // 0x791868: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x791868: ldur            w3, [x0, #0x17]
    // 0x79186c: DecompressPointer r3
    //     0x79186c: add             x3, x3, HEAP, lsl #32
    // 0x791870: stur            x3, [fp, #-0x30]
    // 0x791874: LoadField: r5 = r0->field_23
    //     0x791874: ldur            w5, [x0, #0x23]
    // 0x791878: DecompressPointer r5
    //     0x791878: add             x5, x5, HEAP, lsl #32
    // 0x79187c: stur            x5, [fp, #-0x28]
    // 0x791880: LoadField: r7 = r0->field_27
    //     0x791880: ldur            w7, [x0, #0x27]
    // 0x791884: DecompressPointer r7
    //     0x791884: add             x7, x7, HEAP, lsl #32
    // 0x791888: stur            x7, [fp, #-0x20]
    // 0x79188c: LoadField: r4 = r0->field_13
    //     0x79188c: ldur            w4, [x0, #0x13]
    // 0x791890: DecompressPointer r4
    //     0x791890: add             x4, x4, HEAP, lsl #32
    // 0x791894: mov             x1, x2
    // 0x791898: stur            x4, [fp, #-0x18]
    // 0x79189c: r0 = of()
    //     0x79189c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7918a0: mov             x1, x0
    // 0x7918a4: r0 = usd()
    //     0x7918a4: bl              #0x7a8804  ; [package:sham_cash/generated/l10n.dart] S::usd
    // 0x7918a8: mov             x2, x0
    // 0x7918ac: ldur            x0, [fp, #-0x10]
    // 0x7918b0: stur            x2, [fp, #-0x40]
    // 0x7918b4: LoadField: r1 = r0->field_f
    //     0x7918b4: ldur            w1, [x0, #0xf]
    // 0x7918b8: DecompressPointer r1
    //     0x7918b8: add             x1, x1, HEAP, lsl #32
    // 0x7918bc: r0 = of()
    //     0x7918bc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7918c0: mov             x1, x0
    // 0x7918c4: r0 = syrian()
    //     0x7918c4: bl              #0x7a87b8  ; [package:sham_cash/generated/l10n.dart] S::syrian
    // 0x7918c8: mov             x2, x0
    // 0x7918cc: ldur            x0, [fp, #-0x10]
    // 0x7918d0: stur            x2, [fp, #-0x48]
    // 0x7918d4: LoadField: r1 = r0->field_f
    //     0x7918d4: ldur            w1, [x0, #0xf]
    // 0x7918d8: DecompressPointer r1
    //     0x7918d8: add             x1, x1, HEAP, lsl #32
    // 0x7918dc: r0 = of()
    //     0x7918dc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7918e0: mov             x1, x0
    // 0x7918e4: r0 = turkish()
    //     0x7918e4: bl              #0x7a876c  ; [package:sham_cash/generated/l10n.dart] S::turkish
    // 0x7918e8: r1 = Null
    //     0x7918e8: mov             x1, NULL
    // 0x7918ec: r2 = 6
    //     0x7918ec: movz            x2, #0x6
    // 0x7918f0: stur            x0, [fp, #-0x10]
    // 0x7918f4: r0 = AllocateArray()
    //     0x7918f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7918f8: mov             x2, x0
    // 0x7918fc: ldur            x0, [fp, #-0x40]
    // 0x791900: stur            x2, [fp, #-0x50]
    // 0x791904: StoreField: r2->field_f = r0
    //     0x791904: stur            w0, [x2, #0xf]
    // 0x791908: ldur            x0, [fp, #-0x48]
    // 0x79190c: StoreField: r2->field_13 = r0
    //     0x79190c: stur            w0, [x2, #0x13]
    // 0x791910: ldur            x0, [fp, #-0x10]
    // 0x791914: ArrayStore: r2[0] = r0  ; List_4
    //     0x791914: stur            w0, [x2, #0x17]
    // 0x791918: r1 = <String>
    //     0x791918: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x79191c: r0 = AllocateGrowableArray()
    //     0x79191c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x791920: mov             x1, x0
    // 0x791924: ldur            x0, [fp, #-0x50]
    // 0x791928: StoreField: r1->field_f = r0
    //     0x791928: stur            w0, [x1, #0xf]
    // 0x79192c: r0 = 6
    //     0x79192c: movz            x0, #0x6
    // 0x791930: StoreField: r1->field_b = r0
    //     0x791930: stur            w0, [x1, #0xb]
    // 0x791934: mov             x6, x1
    // 0x791938: ldur            x1, [fp, #-0x38]
    // 0x79193c: ldur            x2, [fp, #-0x30]
    // 0x791940: ldur            x3, [fp, #-0x18]
    // 0x791944: ldur            x5, [fp, #-0x28]
    // 0x791948: ldur            x7, [fp, #-0x20]
    // 0x79194c: r0 = showTransfareBottomSheet()
    //     0x79194c: bl              #0x79196c  ; [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet
    // 0x791950: r0 = Null
    //     0x791950: mov             x0, NULL
    // 0x791954: r0 = ReturnAsyncNotFuture()
    //     0x791954: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x791958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79195c: b               #0x7917f4
    // 0x791960: r9 = _appRouter
    //     0x791960: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x791964: ldr             x9, [x9, #0xad0]
    // 0x791968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x791968: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
