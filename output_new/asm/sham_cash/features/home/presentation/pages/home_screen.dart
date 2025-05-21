// lib: , url: package:sham_cash/features/home/presentation/pages/home_screen.dart

// class id: 1050271, size: 0x8
class :: {

  static late final GlobalKey<ScaffoldState> scaffoldKey; // offset: 0x14e0

  static GlobalKey<ScaffoldState> scaffoldKey() {
    // ** addr: 0x979f58, size: 0x20
    // 0x979f58: EnterFrame
    //     0x979f58: stp             fp, lr, [SP, #-0x10]!
    //     0x979f5c: mov             fp, SP
    // 0x979f60: r1 = <ScaffoldState>
    //     0x979f60: add             x1, PP, #8, lsl #12  ; [pp+0x8488] TypeArguments: <ScaffoldState>
    //     0x979f64: ldr             x1, [x1, #0x488]
    // 0x979f68: r0 = LabeledGlobalKey()
    //     0x979f68: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x979f6c: LeaveFrame
    //     0x979f6c: mov             SP, fp
    //     0x979f70: ldp             fp, lr, [SP], #0x10
    // 0x979f74: ret
    //     0x979f74: ret             
  }
}

// class id: 4135, size: 0x20, field offset: 0x14
class HomeScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8845a4, size: 0x24
    // 0x8845a4: r1 = true
    //     0x8845a4: add             x1, NULL, #0x20  ; true
    // 0x8845a8: ldr             x2, [SP]
    // 0x8845ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8845ac: ldur            w3, [x2, #0x17]
    // 0x8845b0: DecompressPointer r3
    //     0x8845b0: add             x3, x3, HEAP, lsl #32
    // 0x8845b4: LoadField: r2 = r3->field_f
    //     0x8845b4: ldur            w2, [x3, #0xf]
    // 0x8845b8: DecompressPointer r2
    //     0x8845b8: add             x2, x2, HEAP, lsl #32
    // 0x8845bc: StoreField: r2->field_1b = r1
    //     0x8845bc: stur            w1, [x2, #0x1b]
    // 0x8845c0: r0 = Null
    //     0x8845c0: mov             x0, NULL
    // 0x8845c4: ret
    //     0x8845c4: ret             
  }
  _ _startRefresh(/* No info */) async {
    // ** addr: 0x8845c8, size: 0x154
    // 0x8845c8: EnterFrame
    //     0x8845c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8845cc: mov             fp, SP
    // 0x8845d0: AllocStack(0x30)
    //     0x8845d0: sub             SP, SP, #0x30
    // 0x8845d4: SetupParameters(HomeScreenState this /* r1 => r1, fp-0x10 */)
    //     0x8845d4: stur            NULL, [fp, #-8]
    //     0x8845d8: stur            x1, [fp, #-0x10]
    // 0x8845dc: CheckStackOverflow
    //     0x8845dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8845e0: cmp             SP, x16
    //     0x8845e4: b.ls            #0x884708
    // 0x8845e8: r1 = 1
    //     0x8845e8: movz            x1, #0x1
    // 0x8845ec: r0 = AllocateContext()
    //     0x8845ec: bl              #0xd46410  ; AllocateContextStub
    // 0x8845f0: mov             x2, x0
    // 0x8845f4: ldur            x1, [fp, #-0x10]
    // 0x8845f8: stur            x2, [fp, #-0x18]
    // 0x8845fc: StoreField: r2->field_f = r1
    //     0x8845fc: stur            w1, [x2, #0xf]
    // 0x884600: InitAsync() -> Future<void?>
    //     0x884600: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x884604: bl              #0x582584  ; InitAsyncStub
    // 0x884608: ldur            x2, [fp, #-0x18]
    // 0x88460c: r1 = Function '<anonymous closure>':.
    //     0x88460c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d50] AnonymousClosure: (0x8845a4), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_startRefresh (0x8845c8)
    //     0x884610: ldr             x1, [x1, #0xd50]
    // 0x884614: r0 = AllocateClosure()
    //     0x884614: bl              #0xd467d4  ; AllocateClosureStub
    // 0x884618: ldur            x1, [fp, #-0x10]
    // 0x88461c: mov             x2, x0
    // 0x884620: r0 = setState()
    //     0x884620: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x884624: ldur            x1, [fp, #-0x10]
    // 0x884628: LoadField: r0 = r1->field_f
    //     0x884628: ldur            w0, [x1, #0xf]
    // 0x88462c: DecompressPointer r0
    //     0x88462c: add             x0, x0, HEAP, lsl #32
    // 0x884630: cmp             w0, NULL
    // 0x884634: b.eq            #0x884710
    // 0x884638: r16 = <FavoritesCubit>
    //     0x884638: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0x88463c: ldr             x16, [x16, #0x6d8]
    // 0x884640: stp             x0, x16, [SP]
    // 0x884644: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x884644: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x884648: r0 = ReadContext.read()
    //     0x884648: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x88464c: mov             x1, x0
    // 0x884650: r0 = getFavorites()
    //     0x884650: bl              #0x88ee18  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0x884654: ldur            x1, [fp, #-0x10]
    // 0x884658: LoadField: r0 = r1->field_f
    //     0x884658: ldur            w0, [x1, #0xf]
    // 0x88465c: DecompressPointer r0
    //     0x88465c: add             x0, x0, HEAP, lsl #32
    // 0x884660: cmp             w0, NULL
    // 0x884664: b.eq            #0x884714
    // 0x884668: r16 = <HomeCubit>
    //     0x884668: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <HomeCubit>
    //     0x88466c: ldr             x16, [x16, #0xfb0]
    // 0x884670: stp             x0, x16, [SP]
    // 0x884674: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x884674: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x884678: r0 = ReadContext.read()
    //     0x884678: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x88467c: mov             x1, x0
    // 0x884680: r0 = getBalances()
    //     0x884680: bl              #0x88dc70  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalances
    // 0x884684: ldur            x1, [fp, #-0x10]
    // 0x884688: LoadField: r0 = r1->field_f
    //     0x884688: ldur            w0, [x1, #0xf]
    // 0x88468c: DecompressPointer r0
    //     0x88468c: add             x0, x0, HEAP, lsl #32
    // 0x884690: cmp             w0, NULL
    // 0x884694: b.eq            #0x884718
    // 0x884698: r16 = <CurrencyCubit>
    //     0x884698: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x88469c: ldr             x16, [x16, #0xe80]
    // 0x8846a0: stp             x0, x16, [SP]
    // 0x8846a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8846a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8846a8: r0 = ReadContext.read()
    //     0x8846a8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8846ac: mov             x1, x0
    // 0x8846b0: r0 = getAccountCurrencySettings()
    //     0x8846b0: bl              #0x88471c  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings
    // 0x8846b4: r0 = Duration()
    //     0x8846b4: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8846b8: mov             x1, x0
    // 0x8846bc: r0 = 2000000
    //     0x8846bc: movz            x0, #0x8480
    //     0x8846c0: movk            x0, #0x1e, lsl #16
    // 0x8846c4: StoreField: r1->field_7 = r0
    //     0x8846c4: stur            x0, [x1, #7]
    // 0x8846c8: mov             x2, x1
    // 0x8846cc: r1 = Null
    //     0x8846cc: mov             x1, NULL
    // 0x8846d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8846d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8846d4: r0 = Future.delayed()
    //     0x8846d4: bl              #0x6bcc34  ; [dart:async] Future::Future.delayed
    // 0x8846d8: mov             x1, x0
    // 0x8846dc: stur            x1, [fp, #-0x20]
    // 0x8846e0: r0 = Await()
    //     0x8846e0: bl              #0x582344  ; AwaitStub
    // 0x8846e4: ldur            x2, [fp, #-0x18]
    // 0x8846e8: r1 = Function '<anonymous closure>':.
    //     0x8846e8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d58] AnonymousClosure: (0x88f770), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_startRefresh (0x8845c8)
    //     0x8846ec: ldr             x1, [x1, #0xd58]
    // 0x8846f0: r0 = AllocateClosure()
    //     0x8846f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8846f4: ldur            x1, [fp, #-0x10]
    // 0x8846f8: mov             x2, x0
    // 0x8846fc: r0 = setState()
    //     0x8846fc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x884700: r0 = Null
    //     0x884700: mov             x0, NULL
    // 0x884704: r0 = ReturnAsyncNotFuture()
    //     0x884704: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x884708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88470c: b               #0x8845e8
    // 0x884710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884710: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884714: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884718: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88f770, size: 0x28
    // 0x88f770: r1 = false
    //     0x88f770: add             x1, NULL, #0x30  ; false
    // 0x88f774: ldr             x2, [SP]
    // 0x88f778: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x88f778: ldur            w3, [x2, #0x17]
    // 0x88f77c: DecompressPointer r3
    //     0x88f77c: add             x3, x3, HEAP, lsl #32
    // 0x88f780: LoadField: r2 = r3->field_f
    //     0x88f780: ldur            w2, [x3, #0xf]
    // 0x88f784: DecompressPointer r2
    //     0x88f784: add             x2, x2, HEAP, lsl #32
    // 0x88f788: StoreField: r2->field_1b = r1
    //     0x88f788: stur            w1, [x2, #0x1b]
    // 0x88f78c: StoreField: r2->field_13 = rZR
    //     0x88f78c: stur            xzr, [x2, #0x13]
    // 0x88f790: r0 = Null
    //     0x88f790: mov             x0, NULL
    // 0x88f794: ret
    //     0x88f794: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x978978, size: 0x898
    // 0x978978: EnterFrame
    //     0x978978: stp             fp, lr, [SP, #-0x10]!
    //     0x97897c: mov             fp, SP
    // 0x978980: AllocStack(0x90)
    //     0x978980: sub             SP, SP, #0x90
    // 0x978984: SetupParameters(HomeScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x978984: stur            x1, [fp, #-8]
    //     0x978988: mov             x16, x2
    //     0x97898c: mov             x2, x1
    //     0x978990: mov             x1, x16
    //     0x978994: stur            x1, [fp, #-0x10]
    // 0x978998: CheckStackOverflow
    //     0x978998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97899c: cmp             SP, x16
    //     0x9789a0: b.ls            #0x979154
    // 0x9789a4: r0 = InitLateStaticField(0x14e0) // [package:sham_cash/features/home/presentation/pages/home_screen.dart] ::scaffoldKey
    //     0x9789a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9789a8: ldr             x0, [x0, #0x29c0]
    //     0x9789ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9789b0: cmp             w0, w16
    //     0x9789b4: b.ne            #0x9789c4
    //     0x9789b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d580] Field <::.scaffoldKey>: static late final (offset: 0x14e0)
    //     0x9789bc: ldr             x2, [x2, #0x580]
    //     0x9789c0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9789c4: ldur            x1, [fp, #-0x10]
    // 0x9789c8: stur            x0, [fp, #-0x18]
    // 0x9789cc: r0 = isDark()
    //     0x9789cc: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x9789d0: tbnz            w0, #4, #0x978a1c
    // 0x9789d4: r0 = Color()
    //     0x9789d4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9789d8: mov             x1, x0
    // 0x9789dc: r0 = Instance_ColorSpace
    //     0x9789dc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9789e0: ldr             x0, [x0, #0x508]
    // 0x9789e4: StoreField: r1->field_27 = r0
    //     0x9789e4: stur            w0, [x1, #0x27]
    // 0x9789e8: d0 = 1.000000
    //     0x9789e8: fmov            d0, #1.00000000
    // 0x9789ec: StoreField: r1->field_7 = d0
    //     0x9789ec: stur            d0, [x1, #7]
    // 0x9789f0: d1 = 0.031373
    //     0x9789f0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ca0] IMM: double(0.03137254901960784) from 0x3fa0101010101010
    //     0x9789f4: ldr             d1, [x17, #0xca0]
    // 0x9789f8: StoreField: r1->field_f = d1
    //     0x9789f8: stur            d1, [x1, #0xf]
    // 0x9789fc: d1 = 0.235294
    //     0x9789fc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ca8] IMM: double(0.23529411764705882) from 0x3fce1e1e1e1e1e1e
    //     0x978a00: ldr             d1, [x17, #0xca8]
    // 0x978a04: ArrayStore: r1[0] = d1  ; List_8
    //     0x978a04: stur            d1, [x1, #0x17]
    // 0x978a08: d1 = 0.368627
    //     0x978a08: add             x17, PP, #0x21, lsl #12  ; [pp+0x21cb0] IMM: double(0.3686274509803922) from 0x3fd7979797979798
    //     0x978a0c: ldr             d1, [x17, #0xcb0]
    // 0x978a10: StoreField: r1->field_1f = d1
    //     0x978a10: stur            d1, [x1, #0x1f]
    // 0x978a14: mov             x0, x1
    // 0x978a18: b               #0x978a38
    // 0x978a1c: d0 = 1.000000
    //     0x978a1c: fmov            d0, #1.00000000
    // 0x978a20: ldur            x1, [fp, #-0x10]
    // 0x978a24: r0 = of()
    //     0x978a24: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x978a28: LoadField: r1 = r0->field_3f
    //     0x978a28: ldur            w1, [x0, #0x3f]
    // 0x978a2c: DecompressPointer r1
    //     0x978a2c: add             x1, x1, HEAP, lsl #32
    // 0x978a30: LoadField: r0 = r1->field_b
    //     0x978a30: ldur            w0, [x1, #0xb]
    // 0x978a34: DecompressPointer r0
    //     0x978a34: add             x0, x0, HEAP, lsl #32
    // 0x978a38: ldur            x2, [fp, #-8]
    // 0x978a3c: stur            x0, [fp, #-0x20]
    // 0x978a40: r0 = Image()
    //     0x978a40: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x978a44: stur            x0, [fp, #-0x28]
    // 0x978a48: r16 = Instance_BoxFit
    //     0x978a48: add             x16, PP, #0x21, lsl #12  ; [pp+0x21030] Obj!BoxFit@dd1df1
    //     0x978a4c: ldr             x16, [x16, #0x30]
    // 0x978a50: str             x16, [SP]
    // 0x978a54: mov             x1, x0
    // 0x978a58: r2 = "assets/images/gradient_bg.png"
    //     0x978a58: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cb8] "assets/images/gradient_bg.png"
    //     0x978a5c: ldr             x2, [x2, #0xcb8]
    // 0x978a60: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x978a60: add             x4, PP, #0x21, lsl #12  ; [pp+0x21cc0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x978a64: ldr             x4, [x4, #0xcc0]
    // 0x978a68: r0 = Image.asset()
    //     0x978a68: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x978a6c: r0 = Opacity()
    //     0x978a6c: bl              #0x8a7d00  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x978a70: d0 = 1.000000
    //     0x978a70: fmov            d0, #1.00000000
    // 0x978a74: stur            x0, [fp, #-0x30]
    // 0x978a78: StoreField: r0->field_f = d0
    //     0x978a78: stur            d0, [x0, #0xf]
    // 0x978a7c: r2 = false
    //     0x978a7c: add             x2, NULL, #0x30  ; false
    // 0x978a80: ArrayStore: r0[0] = r2  ; List_4
    //     0x978a80: stur            w2, [x0, #0x17]
    // 0x978a84: ldur            x1, [fp, #-0x28]
    // 0x978a88: StoreField: r0->field_b = r1
    //     0x978a88: stur            w1, [x0, #0xb]
    // 0x978a8c: r1 = <StackParentData>
    //     0x978a8c: add             x1, PP, #0xd, lsl #12  ; [pp+0xde18] TypeArguments: <StackParentData>
    //     0x978a90: ldr             x1, [x1, #0xe18]
    // 0x978a94: r0 = Positioned()
    //     0x978a94: bl              #0x6b6f5c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x978a98: mov             x1, x0
    // 0x978a9c: r0 = 0.000000
    //     0x978a9c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x978aa0: stur            x1, [fp, #-0x28]
    // 0x978aa4: StoreField: r1->field_13 = r0
    //     0x978aa4: stur            w0, [x1, #0x13]
    // 0x978aa8: r2 = -300.000000
    //     0x978aa8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21cc8] -300
    //     0x978aac: ldr             x2, [x2, #0xcc8]
    // 0x978ab0: ArrayStore: r1[0] = r2  ; List_4
    //     0x978ab0: stur            w2, [x1, #0x17]
    // 0x978ab4: StoreField: r1->field_1b = r0
    //     0x978ab4: stur            w0, [x1, #0x1b]
    // 0x978ab8: StoreField: r1->field_1f = r0
    //     0x978ab8: stur            w0, [x1, #0x1f]
    // 0x978abc: ldur            x2, [fp, #-0x30]
    // 0x978ac0: StoreField: r1->field_b = r2
    //     0x978ac0: stur            w2, [x1, #0xb]
    // 0x978ac4: r0 = MainAppBar()
    //     0x978ac4: bl              #0x979240  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x978ac8: mov             x2, x0
    // 0x978acc: r0 = true
    //     0x978acc: add             x0, NULL, #0x20  ; true
    // 0x978ad0: stur            x2, [fp, #-0x30]
    // 0x978ad4: StoreField: r2->field_b = r0
    //     0x978ad4: stur            w0, [x2, #0xb]
    // 0x978ad8: r1 = <FlexParentData>
    //     0x978ad8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x978adc: ldr             x1, [x1, #0x5b0]
    // 0x978ae0: r0 = Expanded()
    //     0x978ae0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x978ae4: mov             x1, x0
    // 0x978ae8: r0 = 1
    //     0x978ae8: movz            x0, #0x1
    // 0x978aec: stur            x1, [fp, #-0x38]
    // 0x978af0: StoreField: r1->field_13 = r0
    //     0x978af0: stur            x0, [x1, #0x13]
    // 0x978af4: r0 = Instance_FlexFit
    //     0x978af4: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x978af8: ldr             x0, [x0, #0x5b8]
    // 0x978afc: StoreField: r1->field_1b = r0
    //     0x978afc: stur            w0, [x1, #0x1b]
    // 0x978b00: r0 = HomePage()
    //     0x978b00: bl              #0x979210  ; AllocateHomePageStub -> HomePage (size=0xc)
    // 0x978b04: mov             x1, x0
    // 0x978b08: ldur            x0, [fp, #-0x38]
    // 0x978b0c: StoreField: r0->field_b = r1
    //     0x978b0c: stur            w1, [x0, #0xb]
    // 0x978b10: r1 = Null
    //     0x978b10: mov             x1, NULL
    // 0x978b14: r2 = 4
    //     0x978b14: movz            x2, #0x4
    // 0x978b18: r0 = AllocateArray()
    //     0x978b18: bl              #0xd474a0  ; AllocateArrayStub
    // 0x978b1c: mov             x2, x0
    // 0x978b20: ldur            x0, [fp, #-0x30]
    // 0x978b24: stur            x2, [fp, #-0x40]
    // 0x978b28: StoreField: r2->field_f = r0
    //     0x978b28: stur            w0, [x2, #0xf]
    // 0x978b2c: ldur            x0, [fp, #-0x38]
    // 0x978b30: StoreField: r2->field_13 = r0
    //     0x978b30: stur            w0, [x2, #0x13]
    // 0x978b34: r1 = <Widget>
    //     0x978b34: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x978b38: r0 = AllocateGrowableArray()
    //     0x978b38: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x978b3c: mov             x1, x0
    // 0x978b40: ldur            x0, [fp, #-0x40]
    // 0x978b44: stur            x1, [fp, #-0x30]
    // 0x978b48: StoreField: r1->field_f = r0
    //     0x978b48: stur            w0, [x1, #0xf]
    // 0x978b4c: r2 = 4
    //     0x978b4c: movz            x2, #0x4
    // 0x978b50: StoreField: r1->field_b = r2
    //     0x978b50: stur            w2, [x1, #0xb]
    // 0x978b54: r0 = Column()
    //     0x978b54: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x978b58: mov             x1, x0
    // 0x978b5c: r0 = Instance_Axis
    //     0x978b5c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x978b60: stur            x1, [fp, #-0x38]
    // 0x978b64: StoreField: r1->field_f = r0
    //     0x978b64: stur            w0, [x1, #0xf]
    // 0x978b68: r0 = Instance_MainAxisAlignment
    //     0x978b68: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x978b6c: ldr             x0, [x0, #0x588]
    // 0x978b70: StoreField: r1->field_13 = r0
    //     0x978b70: stur            w0, [x1, #0x13]
    // 0x978b74: r0 = Instance_MainAxisSize
    //     0x978b74: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x978b78: ldr             x0, [x0, #0x590]
    // 0x978b7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x978b7c: stur            w0, [x1, #0x17]
    // 0x978b80: r0 = Instance_CrossAxisAlignment
    //     0x978b80: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x978b84: ldr             x0, [x0, #0xf00]
    // 0x978b88: StoreField: r1->field_1b = r0
    //     0x978b88: stur            w0, [x1, #0x1b]
    // 0x978b8c: r0 = Instance_VerticalDirection
    //     0x978b8c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x978b90: ldr             x0, [x0, #0x5a0]
    // 0x978b94: StoreField: r1->field_23 = r0
    //     0x978b94: stur            w0, [x1, #0x23]
    // 0x978b98: r0 = Instance_Clip
    //     0x978b98: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x978b9c: ldr             x0, [x0, #0x5a8]
    // 0x978ba0: StoreField: r1->field_2b = r0
    //     0x978ba0: stur            w0, [x1, #0x2b]
    // 0x978ba4: StoreField: r1->field_2f = rZR
    //     0x978ba4: stur            xzr, [x1, #0x2f]
    // 0x978ba8: ldur            x0, [fp, #-0x30]
    // 0x978bac: StoreField: r1->field_b = r0
    //     0x978bac: stur            w0, [x1, #0xb]
    // 0x978bb0: r0 = SafeArea()
    //     0x978bb0: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x978bb4: mov             x3, x0
    // 0x978bb8: r0 = true
    //     0x978bb8: add             x0, NULL, #0x20  ; true
    // 0x978bbc: stur            x3, [fp, #-0x30]
    // 0x978bc0: StoreField: r3->field_b = r0
    //     0x978bc0: stur            w0, [x3, #0xb]
    // 0x978bc4: StoreField: r3->field_f = r0
    //     0x978bc4: stur            w0, [x3, #0xf]
    // 0x978bc8: StoreField: r3->field_13 = r0
    //     0x978bc8: stur            w0, [x3, #0x13]
    // 0x978bcc: ArrayStore: r3[0] = r0  ; List_4
    //     0x978bcc: stur            w0, [x3, #0x17]
    // 0x978bd0: r1 = Instance_EdgeInsets
    //     0x978bd0: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x978bd4: StoreField: r3->field_1b = r1
    //     0x978bd4: stur            w1, [x3, #0x1b]
    // 0x978bd8: r4 = false
    //     0x978bd8: add             x4, NULL, #0x30  ; false
    // 0x978bdc: StoreField: r3->field_1f = r4
    //     0x978bdc: stur            w4, [x3, #0x1f]
    // 0x978be0: ldur            x1, [fp, #-0x38]
    // 0x978be4: StoreField: r3->field_23 = r1
    //     0x978be4: stur            w1, [x3, #0x23]
    // 0x978be8: r1 = Null
    //     0x978be8: mov             x1, NULL
    // 0x978bec: r2 = 4
    //     0x978bec: movz            x2, #0x4
    // 0x978bf0: r0 = AllocateArray()
    //     0x978bf0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x978bf4: mov             x2, x0
    // 0x978bf8: ldur            x0, [fp, #-0x28]
    // 0x978bfc: stur            x2, [fp, #-0x38]
    // 0x978c00: StoreField: r2->field_f = r0
    //     0x978c00: stur            w0, [x2, #0xf]
    // 0x978c04: ldur            x0, [fp, #-0x30]
    // 0x978c08: StoreField: r2->field_13 = r0
    //     0x978c08: stur            w0, [x2, #0x13]
    // 0x978c0c: r1 = <Widget>
    //     0x978c0c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x978c10: r0 = AllocateGrowableArray()
    //     0x978c10: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x978c14: mov             x2, x0
    // 0x978c18: ldur            x0, [fp, #-0x38]
    // 0x978c1c: stur            x2, [fp, #-0x28]
    // 0x978c20: StoreField: r2->field_f = r0
    //     0x978c20: stur            w0, [x2, #0xf]
    // 0x978c24: r0 = 4
    //     0x978c24: movz            x0, #0x4
    // 0x978c28: StoreField: r2->field_b = r0
    //     0x978c28: stur            w0, [x2, #0xb]
    // 0x978c2c: ldur            x0, [fp, #-8]
    // 0x978c30: LoadField: r1 = r0->field_1b
    //     0x978c30: ldur            w1, [x0, #0x1b]
    // 0x978c34: DecompressPointer r1
    //     0x978c34: add             x1, x1, HEAP, lsl #32
    // 0x978c38: tbz             w1, #4, #0x978c4c
    // 0x978c3c: d0 = 0.000000
    //     0x978c3c: eor             v0.16b, v0.16b, v0.16b
    // 0x978c40: LoadField: d1 = r0->field_13
    //     0x978c40: ldur            d1, [x0, #0x13]
    // 0x978c44: fcmp            d1, d0
    // 0x978c48: b.le            #0x979010
    // 0x978c4c: LoadField: d0 = r0->field_13
    //     0x978c4c: ldur            d0, [x0, #0x13]
    // 0x978c50: stur            d0, [fp, #-0x68]
    // 0x978c54: r1 = 40
    //     0x978c54: movz            x1, #0x28
    // 0x978c58: r0 = SizeExtension.h()
    //     0x978c58: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x978c5c: r1 = 200
    //     0x978c5c: movz            x1, #0xc8
    // 0x978c60: stur            d0, [fp, #-0x70]
    // 0x978c64: r0 = SizeExtension.h()
    //     0x978c64: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x978c68: mov             v1.16b, v0.16b
    // 0x978c6c: ldur            d0, [fp, #-0x68]
    // 0x978c70: r1 = inline_Allocate_Double()
    //     0x978c70: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x978c74: add             x1, x1, #0x10
    //     0x978c78: cmp             x0, x1
    //     0x978c7c: b.ls            #0x97915c
    //     0x978c80: str             x1, [THR, #0x50]  ; THR::top
    //     0x978c84: sub             x1, x1, #0xf
    //     0x978c88: movz            x0, #0xe15c
    //     0x978c8c: movk            x0, #0x3, lsl #16
    //     0x978c90: stur            x0, [x1, #-1]
    // 0x978c94: StoreField: r1->field_7 = d0
    //     0x978c94: stur            d0, [x1, #7]
    // 0x978c98: ldur            d0, [fp, #-0x70]
    // 0x978c9c: r2 = inline_Allocate_Double()
    //     0x978c9c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x978ca0: add             x2, x2, #0x10
    //     0x978ca4: cmp             x0, x2
    //     0x978ca8: b.ls            #0x979170
    //     0x978cac: str             x2, [THR, #0x50]  ; THR::top
    //     0x978cb0: sub             x2, x2, #0xf
    //     0x978cb4: movz            x0, #0xe15c
    //     0x978cb8: movk            x0, #0x3, lsl #16
    //     0x978cbc: stur            x0, [x2, #-1]
    // 0x978cc0: StoreField: r2->field_7 = d0
    //     0x978cc0: stur            d0, [x2, #7]
    // 0x978cc4: r3 = inline_Allocate_Double()
    //     0x978cc4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x978cc8: add             x3, x3, #0x10
    //     0x978ccc: cmp             x0, x3
    //     0x978cd0: b.ls            #0x97918c
    //     0x978cd4: str             x3, [THR, #0x50]  ; THR::top
    //     0x978cd8: sub             x3, x3, #0xf
    //     0x978cdc: movz            x0, #0xe15c
    //     0x978ce0: movk            x0, #0x3, lsl #16
    //     0x978ce4: stur            x0, [x3, #-1]
    // 0x978ce8: StoreField: r3->field_7 = d1
    //     0x978ce8: stur            d1, [x3, #7]
    // 0x978cec: r0 = clamp()
    //     0x978cec: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0x978cf0: r1 = 70
    //     0x978cf0: movz            x1, #0x46
    // 0x978cf4: stur            x0, [fp, #-0x30]
    // 0x978cf8: r0 = SizeExtension.h()
    //     0x978cf8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x978cfc: ldur            x0, [fp, #-8]
    // 0x978d00: stur            d0, [fp, #-0x68]
    // 0x978d04: LoadField: d1 = r0->field_13
    //     0x978d04: ldur            d1, [x0, #0x13]
    // 0x978d08: r1 = inline_Allocate_Double()
    //     0x978d08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x978d0c: add             x1, x1, #0x10
    //     0x978d10: cmp             x2, x1
    //     0x978d14: b.ls            #0x9791a8
    //     0x978d18: str             x1, [THR, #0x50]  ; THR::top
    //     0x978d1c: sub             x1, x1, #0xf
    //     0x978d20: movz            x2, #0xe15c
    //     0x978d24: movk            x2, #0x3, lsl #16
    //     0x978d28: stur            x2, [x1, #-1]
    // 0x978d2c: StoreField: r1->field_7 = d1
    //     0x978d2c: stur            d1, [x1, #7]
    // 0x978d30: r2 = 12.000000
    //     0x978d30: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b950] 12
    //     0x978d34: ldr             x2, [x2, #0x950]
    // 0x978d38: r3 = 60.000000
    //     0x978d38: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cd0] 60
    //     0x978d3c: ldr             x3, [x3, #0xcd0]
    // 0x978d40: r0 = clamp()
    //     0x978d40: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0x978d44: LoadField: d0 = r0->field_7
    //     0x978d44: ldur            d0, [x0, #7]
    // 0x978d48: r1 = Null
    //     0x978d48: mov             x1, NULL
    // 0x978d4c: r0 = Matrix4.rotationZ()
    //     0x978d4c: bl              #0x8b035c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x978d50: stur            x0, [fp, #-0x38]
    // 0x978d54: r0 = Duration()
    //     0x978d54: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x978d58: mov             x2, x0
    // 0x978d5c: r0 = 900000
    //     0x978d5c: movz            x0, #0xbba0
    //     0x978d60: movk            x0, #0xd, lsl #16
    // 0x978d64: stur            x2, [fp, #-0x40]
    // 0x978d68: StoreField: r2->field_7 = r0
    //     0x978d68: stur            x0, [x2, #7]
    // 0x978d6c: r1 = 3
    //     0x978d6c: movz            x1, #0x3
    // 0x978d70: r0 = SizeExtension.r()
    //     0x978d70: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x978d74: stur            d0, [fp, #-0x70]
    // 0x978d78: r0 = EdgeInsets()
    //     0x978d78: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x978d7c: ldur            d0, [fp, #-0x70]
    // 0x978d80: stur            x0, [fp, #-0x48]
    // 0x978d84: StoreField: r0->field_7 = d0
    //     0x978d84: stur            d0, [x0, #7]
    // 0x978d88: StoreField: r0->field_f = d0
    //     0x978d88: stur            d0, [x0, #0xf]
    // 0x978d8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x978d8c: stur            d0, [x0, #0x17]
    // 0x978d90: StoreField: r0->field_1f = d0
    //     0x978d90: stur            d0, [x0, #0x1f]
    // 0x978d94: ldur            x1, [fp, #-0x10]
    // 0x978d98: r0 = of()
    //     0x978d98: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x978d9c: LoadField: r1 = r0->field_3f
    //     0x978d9c: ldur            w1, [x0, #0x3f]
    // 0x978da0: DecompressPointer r1
    //     0x978da0: add             x1, x1, HEAP, lsl #32
    // 0x978da4: LoadField: r0 = r1->field_7b
    //     0x978da4: ldur            w0, [x1, #0x7b]
    // 0x978da8: DecompressPointer r0
    //     0x978da8: add             x0, x0, HEAP, lsl #32
    // 0x978dac: ldur            x4, [fp, #-8]
    // 0x978db0: stur            x0, [fp, #-0x50]
    // 0x978db4: LoadField: d0 = r4->field_13
    //     0x978db4: ldur            d0, [x4, #0x13]
    // 0x978db8: r1 = inline_Allocate_Double()
    //     0x978db8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x978dbc: add             x1, x1, #0x10
    //     0x978dc0: cmp             x2, x1
    //     0x978dc4: b.ls            #0x9791c4
    //     0x978dc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x978dcc: sub             x1, x1, #0xf
    //     0x978dd0: movz            x2, #0xe15c
    //     0x978dd4: movk            x2, #0x3, lsl #16
    //     0x978dd8: stur            x2, [x1, #-1]
    // 0x978ddc: StoreField: r1->field_7 = d0
    //     0x978ddc: stur            d0, [x1, #7]
    // 0x978de0: r2 = 0
    //     0x978de0: movz            x2, #0
    // 0x978de4: r3 = 400
    //     0x978de4: movz            x3, #0x190
    // 0x978de8: r0 = clamp()
    //     0x978de8: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0x978dec: r1 = 60
    //     0x978dec: movz            x1, #0x3c
    // 0x978df0: branchIfSmi(r0, 0x978dfc)
    //     0x978df0: tbz             w0, #0, #0x978dfc
    // 0x978df4: r1 = LoadClassIdInstr(r0)
    //     0x978df4: ldur            x1, [x0, #-1]
    //     0x978df8: ubfx            x1, x1, #0xc, #0x14
    // 0x978dfc: str             x0, [SP]
    // 0x978e00: mov             x0, x1
    // 0x978e04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x978e04: sub             lr, x0, #1, lsl #12
    //     0x978e08: ldr             lr, [x21, lr, lsl #3]
    //     0x978e0c: blr             lr
    // 0x978e10: r1 = LoadInt32Instr(r0)
    //     0x978e10: sbfx            x1, x0, #1, #0x1f
    //     0x978e14: tbz             w0, #0, #0x978e1c
    //     0x978e18: ldur            x1, [x0, #7]
    // 0x978e1c: add             x2, x1, #0x64
    // 0x978e20: ldur            x1, [fp, #-0x50]
    // 0x978e24: r0 = LoadClassIdInstr(r1)
    //     0x978e24: ldur            x0, [x1, #-1]
    //     0x978e28: ubfx            x0, x0, #0xc, #0x14
    // 0x978e2c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x978e2c: sub             lr, x0, #0xd8b
    //     0x978e30: ldr             lr, [x21, lr, lsl #3]
    //     0x978e34: blr             lr
    // 0x978e38: stur            x0, [fp, #-0x50]
    // 0x978e3c: r0 = BoxDecoration()
    //     0x978e3c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x978e40: mov             x2, x0
    // 0x978e44: ldur            x0, [fp, #-0x50]
    // 0x978e48: stur            x2, [fp, #-0x58]
    // 0x978e4c: StoreField: r2->field_7 = r0
    //     0x978e4c: stur            w0, [x2, #7]
    // 0x978e50: r0 = Instance_BoxShape
    //     0x978e50: add             x0, PP, #0x21, lsl #12  ; [pp+0x21cd8] Obj!BoxShape@dd1e71
    //     0x978e54: ldr             x0, [x0, #0xcd8]
    // 0x978e58: StoreField: r2->field_23 = r0
    //     0x978e58: stur            w0, [x2, #0x23]
    // 0x978e5c: r1 = 28
    //     0x978e5c: movz            x1, #0x1c
    // 0x978e60: r0 = SizeExtension.r()
    //     0x978e60: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x978e64: ldur            x1, [fp, #-0x10]
    // 0x978e68: stur            d0, [fp, #-0x70]
    // 0x978e6c: r0 = of()
    //     0x978e6c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x978e70: LoadField: r1 = r0->field_3f
    //     0x978e70: ldur            w1, [x0, #0x3f]
    // 0x978e74: DecompressPointer r1
    //     0x978e74: add             x1, x1, HEAP, lsl #32
    // 0x978e78: LoadField: r0 = r1->field_b
    //     0x978e78: ldur            w0, [x1, #0xb]
    // 0x978e7c: DecompressPointer r0
    //     0x978e7c: add             x0, x0, HEAP, lsl #32
    // 0x978e80: stur            x0, [fp, #-0x10]
    // 0x978e84: r0 = Icon()
    //     0x978e84: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x978e88: mov             x1, x0
    // 0x978e8c: r0 = Instance_IconData
    //     0x978e8c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d548] Obj!IconData@db6441
    //     0x978e90: ldr             x0, [x0, #0x548]
    // 0x978e94: stur            x1, [fp, #-0x50]
    // 0x978e98: StoreField: r1->field_b = r0
    //     0x978e98: stur            w0, [x1, #0xb]
    // 0x978e9c: ldur            d0, [fp, #-0x70]
    // 0x978ea0: r0 = inline_Allocate_Double()
    //     0x978ea0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x978ea4: add             x0, x0, #0x10
    //     0x978ea8: cmp             x2, x0
    //     0x978eac: b.ls            #0x9791e0
    //     0x978eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x978eb4: sub             x0, x0, #0xf
    //     0x978eb8: movz            x2, #0xe15c
    //     0x978ebc: movk            x2, #0x3, lsl #16
    //     0x978ec0: stur            x2, [x0, #-1]
    // 0x978ec4: StoreField: r0->field_7 = d0
    //     0x978ec4: stur            d0, [x0, #7]
    // 0x978ec8: StoreField: r1->field_f = r0
    //     0x978ec8: stur            w0, [x1, #0xf]
    // 0x978ecc: ldur            x0, [fp, #-0x10]
    // 0x978ed0: StoreField: r1->field_23 = r0
    //     0x978ed0: stur            w0, [x1, #0x23]
    // 0x978ed4: r0 = Container()
    //     0x978ed4: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x978ed8: stur            x0, [fp, #-0x10]
    // 0x978edc: r16 = Instance_Alignment
    //     0x978edc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x978ee0: ldr             x16, [x16, #0xe78]
    // 0x978ee4: ldur            lr, [fp, #-0x48]
    // 0x978ee8: stp             lr, x16, [SP, #0x10]
    // 0x978eec: ldur            x16, [fp, #-0x58]
    // 0x978ef0: ldur            lr, [fp, #-0x50]
    // 0x978ef4: stp             lr, x16, [SP]
    // 0x978ef8: mov             x1, x0
    // 0x978efc: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0x978efc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ce0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0x978f00: ldr             x4, [x4, #0xce0]
    // 0x978f04: r0 = Container()
    //     0x978f04: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x978f08: r0 = AnimatedContainer()
    //     0x978f08: bl              #0x8ba2e0  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x978f0c: stur            x0, [fp, #-0x48]
    // 0x978f10: r16 = Instance_Alignment
    //     0x978f10: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x978f14: ldr             x16, [x16, #0xe78]
    // 0x978f18: ldur            lr, [fp, #-0x38]
    // 0x978f1c: stp             lr, x16, [SP]
    // 0x978f20: mov             x1, x0
    // 0x978f24: ldur            x2, [fp, #-0x10]
    // 0x978f28: ldur            x3, [fp, #-0x40]
    // 0x978f2c: r4 = const [0, 0x5, 0x2, 0x3, transform, 0x4, transformAlignment, 0x3, null]
    //     0x978f2c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ce8] List(9) [0, 0x5, 0x2, 0x3, "transform", 0x4, "transformAlignment", 0x3, Null]
    //     0x978f30: ldr             x4, [x4, #0xce8]
    // 0x978f34: r0 = AnimatedContainer()
    //     0x978f34: bl              #0x8b9de0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x978f38: r1 = <StackParentData>
    //     0x978f38: add             x1, PP, #0xd, lsl #12  ; [pp+0xde18] TypeArguments: <StackParentData>
    //     0x978f3c: ldr             x1, [x1, #0xe18]
    // 0x978f40: r0 = Positioned()
    //     0x978f40: bl              #0x6b6f5c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x978f44: mov             x2, x0
    // 0x978f48: r0 = 0.000000
    //     0x978f48: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x978f4c: stur            x2, [fp, #-0x10]
    // 0x978f50: StoreField: r2->field_13 = r0
    //     0x978f50: stur            w0, [x2, #0x13]
    // 0x978f54: ldur            x1, [fp, #-0x30]
    // 0x978f58: ArrayStore: r2[0] = r1  ; List_4
    //     0x978f58: stur            w1, [x2, #0x17]
    // 0x978f5c: StoreField: r2->field_1b = r0
    //     0x978f5c: stur            w0, [x2, #0x1b]
    // 0x978f60: ldur            d0, [fp, #-0x68]
    // 0x978f64: r0 = inline_Allocate_Double()
    //     0x978f64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x978f68: add             x0, x0, #0x10
    //     0x978f6c: cmp             x1, x0
    //     0x978f70: b.ls            #0x9791f8
    //     0x978f74: str             x0, [THR, #0x50]  ; THR::top
    //     0x978f78: sub             x0, x0, #0xf
    //     0x978f7c: movz            x1, #0xe15c
    //     0x978f80: movk            x1, #0x3, lsl #16
    //     0x978f84: stur            x1, [x0, #-1]
    // 0x978f88: StoreField: r0->field_7 = d0
    //     0x978f88: stur            d0, [x0, #7]
    // 0x978f8c: StoreField: r2->field_27 = r0
    //     0x978f8c: stur            w0, [x2, #0x27]
    // 0x978f90: ldur            x0, [fp, #-0x48]
    // 0x978f94: StoreField: r2->field_b = r0
    //     0x978f94: stur            w0, [x2, #0xb]
    // 0x978f98: ldur            x0, [fp, #-0x28]
    // 0x978f9c: LoadField: r1 = r0->field_b
    //     0x978f9c: ldur            w1, [x0, #0xb]
    // 0x978fa0: LoadField: r3 = r0->field_f
    //     0x978fa0: ldur            w3, [x0, #0xf]
    // 0x978fa4: DecompressPointer r3
    //     0x978fa4: add             x3, x3, HEAP, lsl #32
    // 0x978fa8: LoadField: r4 = r3->field_b
    //     0x978fa8: ldur            w4, [x3, #0xb]
    // 0x978fac: r3 = LoadInt32Instr(r1)
    //     0x978fac: sbfx            x3, x1, #1, #0x1f
    // 0x978fb0: stur            x3, [fp, #-0x60]
    // 0x978fb4: r1 = LoadInt32Instr(r4)
    //     0x978fb4: sbfx            x1, x4, #1, #0x1f
    // 0x978fb8: cmp             x3, x1
    // 0x978fbc: b.ne            #0x978fc8
    // 0x978fc0: mov             x1, x0
    // 0x978fc4: r0 = _growToNextCapacity()
    //     0x978fc4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x978fc8: ldur            x2, [fp, #-0x28]
    // 0x978fcc: ldur            x3, [fp, #-0x60]
    // 0x978fd0: add             x0, x3, #1
    // 0x978fd4: lsl             x1, x0, #1
    // 0x978fd8: StoreField: r2->field_b = r1
    //     0x978fd8: stur            w1, [x2, #0xb]
    // 0x978fdc: LoadField: r1 = r2->field_f
    //     0x978fdc: ldur            w1, [x2, #0xf]
    // 0x978fe0: DecompressPointer r1
    //     0x978fe0: add             x1, x1, HEAP, lsl #32
    // 0x978fe4: ldur            x0, [fp, #-0x10]
    // 0x978fe8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x978fe8: add             x25, x1, x3, lsl #2
    //     0x978fec: add             x25, x25, #0xf
    //     0x978ff0: str             w0, [x25]
    //     0x978ff4: tbz             w0, #0, #0x979010
    //     0x978ff8: ldurb           w16, [x1, #-1]
    //     0x978ffc: ldurb           w17, [x0, #-1]
    //     0x979000: and             x16, x17, x16, lsr #2
    //     0x979004: tst             x16, HEAP, lsr #32
    //     0x979008: b.eq            #0x979010
    //     0x97900c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x979010: ldur            x0, [fp, #-0x20]
    // 0x979014: ldur            x1, [fp, #-0x18]
    // 0x979018: r0 = Stack()
    //     0x979018: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x97901c: mov             x1, x0
    // 0x979020: r0 = Instance_AlignmentDirectional
    //     0x979020: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x979024: ldr             x0, [x0, #0x638]
    // 0x979028: stur            x1, [fp, #-0x10]
    // 0x97902c: StoreField: r1->field_f = r0
    //     0x97902c: stur            w0, [x1, #0xf]
    // 0x979030: r0 = Instance_StackFit
    //     0x979030: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x979034: ldr             x0, [x0, #0x640]
    // 0x979038: ArrayStore: r1[0] = r0  ; List_4
    //     0x979038: stur            w0, [x1, #0x17]
    // 0x97903c: r0 = Instance_Clip
    //     0x97903c: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x979040: ldr             x0, [x0, #0x4c0]
    // 0x979044: StoreField: r1->field_1b = r0
    //     0x979044: stur            w0, [x1, #0x1b]
    // 0x979048: ldur            x0, [fp, #-0x28]
    // 0x97904c: StoreField: r1->field_b = r0
    //     0x97904c: stur            w0, [x1, #0xb]
    // 0x979050: r0 = GestureDetector()
    //     0x979050: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x979054: ldur            x2, [fp, #-8]
    // 0x979058: r1 = Function '_onVerticalDragUpdate@1679396551':.
    //     0x979058: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cf0] AnonymousClosure: (0x979e34), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_onVerticalDragUpdate (0x979e70)
    //     0x97905c: ldr             x1, [x1, #0xcf0]
    // 0x979060: stur            x0, [fp, #-0x28]
    // 0x979064: r0 = AllocateClosure()
    //     0x979064: bl              #0xd467d4  ; AllocateClosureStub
    // 0x979068: ldur            x2, [fp, #-8]
    // 0x97906c: r1 = Function '_onVerticalDragEnd@1679396551':.
    //     0x97906c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cf8] AnonymousClosure: (0x979d68), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_onVerticalDragEnd (0x979da4)
    //     0x979070: ldr             x1, [x1, #0xcf8]
    // 0x979074: stur            x0, [fp, #-8]
    // 0x979078: r0 = AllocateClosure()
    //     0x979078: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97907c: ldur            x16, [fp, #-8]
    // 0x979080: stp             x0, x16, [SP, #8]
    // 0x979084: ldur            x16, [fp, #-0x10]
    // 0x979088: str             x16, [SP]
    // 0x97908c: ldur            x1, [fp, #-0x28]
    // 0x979090: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onVerticalDragEnd, 0x2, onVerticalDragUpdate, 0x1, null]
    //     0x979090: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d00] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onVerticalDragEnd", 0x2, "onVerticalDragUpdate", 0x1, Null]
    //     0x979094: ldr             x4, [x4, #0xd00]
    // 0x979098: r0 = GestureDetector()
    //     0x979098: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x97909c: r0 = Scaffold()
    //     0x97909c: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9790a0: mov             x3, x0
    // 0x9790a4: ldur            x0, [fp, #-0x28]
    // 0x9790a8: stur            x3, [fp, #-8]
    // 0x9790ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x9790ac: stur            w0, [x3, #0x17]
    // 0x9790b0: r0 = Instance_AlignmentDirectional
    //     0x9790b0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9790b4: ldr             x0, [x0, #0x448]
    // 0x9790b8: StoreField: r3->field_2b = r0
    //     0x9790b8: stur            w0, [x3, #0x2b]
    // 0x9790bc: ldur            x0, [fp, #-0x20]
    // 0x9790c0: StoreField: r3->field_37 = r0
    //     0x9790c0: stur            w0, [x3, #0x37]
    // 0x9790c4: r0 = true
    //     0x9790c4: add             x0, NULL, #0x20  ; true
    // 0x9790c8: StoreField: r3->field_47 = r0
    //     0x9790c8: stur            w0, [x3, #0x47]
    // 0x9790cc: r0 = false
    //     0x9790cc: add             x0, NULL, #0x30  ; false
    // 0x9790d0: StoreField: r3->field_b = r0
    //     0x9790d0: stur            w0, [x3, #0xb]
    // 0x9790d4: StoreField: r3->field_f = r0
    //     0x9790d4: stur            w0, [x3, #0xf]
    // 0x9790d8: ldur            x0, [fp, #-0x18]
    // 0x9790dc: StoreField: r3->field_7 = r0
    //     0x9790dc: stur            w0, [x3, #7]
    // 0x9790e0: r1 = Function '<anonymous closure>':.
    //     0x9790e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d08] AnonymousClosure: (0x979310), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::build (0x978978)
    //     0x9790e4: ldr             x1, [x1, #0xd08]
    // 0x9790e8: r2 = Null
    //     0x9790e8: mov             x2, NULL
    // 0x9790ec: r0 = AllocateClosure()
    //     0x9790ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9790f0: r1 = <DangerCubit, DangerState>
    //     0x9790f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b458] TypeArguments: <DangerCubit, DangerState>
    //     0x9790f4: ldr             x1, [x1, #0x458]
    // 0x9790f8: stur            x0, [fp, #-0x10]
    // 0x9790fc: r0 = BlocListener()
    //     0x9790fc: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x979100: mov             x3, x0
    // 0x979104: ldur            x0, [fp, #-0x10]
    // 0x979108: stur            x3, [fp, #-0x18]
    // 0x97910c: ArrayStore: r3[0] = r0  ; List_4
    //     0x97910c: stur            w0, [x3, #0x17]
    // 0x979110: ldur            x0, [fp, #-8]
    // 0x979114: StoreField: r3->field_b = r0
    //     0x979114: stur            w0, [x3, #0xb]
    // 0x979118: r1 = Function '<anonymous closure>':.
    //     0x979118: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d10] AnonymousClosure: (0x97924c), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::build (0x978978)
    //     0x97911c: ldr             x1, [x1, #0xd10]
    // 0x979120: r2 = Null
    //     0x979120: mov             x2, NULL
    // 0x979124: r0 = AllocateClosure()
    //     0x979124: bl              #0xd467d4  ; AllocateClosureStub
    // 0x979128: r1 = <ScanQrCubit, ScanQrState>
    //     0x979128: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] TypeArguments: <ScanQrCubit, ScanQrState>
    //     0x97912c: ldr             x1, [x1, #0x1d0]
    // 0x979130: stur            x0, [fp, #-8]
    // 0x979134: r0 = BlocListener()
    //     0x979134: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x979138: ldur            x1, [fp, #-8]
    // 0x97913c: ArrayStore: r0[0] = r1  ; List_4
    //     0x97913c: stur            w1, [x0, #0x17]
    // 0x979140: ldur            x1, [fp, #-0x18]
    // 0x979144: StoreField: r0->field_b = r1
    //     0x979144: stur            w1, [x0, #0xb]
    // 0x979148: LeaveFrame
    //     0x979148: mov             SP, fp
    //     0x97914c: ldp             fp, lr, [SP], #0x10
    // 0x979150: ret
    //     0x979150: ret             
    // 0x979154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979154: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979158: b               #0x9789a4
    // 0x97915c: stp             q0, q1, [SP, #-0x20]!
    // 0x979160: r0 = AllocateDouble()
    //     0x979160: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x979164: mov             x1, x0
    // 0x979168: ldp             q0, q1, [SP], #0x20
    // 0x97916c: b               #0x978c94
    // 0x979170: stp             q0, q1, [SP, #-0x20]!
    // 0x979174: SaveReg r1
    //     0x979174: str             x1, [SP, #-8]!
    // 0x979178: r0 = AllocateDouble()
    //     0x979178: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x97917c: mov             x2, x0
    // 0x979180: RestoreReg r1
    //     0x979180: ldr             x1, [SP], #8
    // 0x979184: ldp             q0, q1, [SP], #0x20
    // 0x979188: b               #0x978cc0
    // 0x97918c: SaveReg d1
    //     0x97918c: str             q1, [SP, #-0x10]!
    // 0x979190: stp             x1, x2, [SP, #-0x10]!
    // 0x979194: r0 = AllocateDouble()
    //     0x979194: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x979198: mov             x3, x0
    // 0x97919c: ldp             x1, x2, [SP], #0x10
    // 0x9791a0: RestoreReg d1
    //     0x9791a0: ldr             q1, [SP], #0x10
    // 0x9791a4: b               #0x978ce8
    // 0x9791a8: stp             q0, q1, [SP, #-0x20]!
    // 0x9791ac: SaveReg r0
    //     0x9791ac: str             x0, [SP, #-8]!
    // 0x9791b0: r0 = AllocateDouble()
    //     0x9791b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9791b4: mov             x1, x0
    // 0x9791b8: RestoreReg r0
    //     0x9791b8: ldr             x0, [SP], #8
    // 0x9791bc: ldp             q0, q1, [SP], #0x20
    // 0x9791c0: b               #0x978d2c
    // 0x9791c4: SaveReg d0
    //     0x9791c4: str             q0, [SP, #-0x10]!
    // 0x9791c8: stp             x0, x4, [SP, #-0x10]!
    // 0x9791cc: r0 = AllocateDouble()
    //     0x9791cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9791d0: mov             x1, x0
    // 0x9791d4: ldp             x0, x4, [SP], #0x10
    // 0x9791d8: RestoreReg d0
    //     0x9791d8: ldr             q0, [SP], #0x10
    // 0x9791dc: b               #0x978ddc
    // 0x9791e0: SaveReg d0
    //     0x9791e0: str             q0, [SP, #-0x10]!
    // 0x9791e4: SaveReg r1
    //     0x9791e4: str             x1, [SP, #-8]!
    // 0x9791e8: r0 = AllocateDouble()
    //     0x9791e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9791ec: RestoreReg r1
    //     0x9791ec: ldr             x1, [SP], #8
    // 0x9791f0: RestoreReg d0
    //     0x9791f0: ldr             q0, [SP], #0x10
    // 0x9791f4: b               #0x978ec4
    // 0x9791f8: SaveReg d0
    //     0x9791f8: str             q0, [SP, #-0x10]!
    // 0x9791fc: SaveReg r2
    //     0x9791fc: str             x2, [SP, #-8]!
    // 0x979200: r0 = AllocateDouble()
    //     0x979200: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x979204: RestoreReg r2
    //     0x979204: ldr             x2, [SP], #8
    // 0x979208: RestoreReg d0
    //     0x979208: ldr             q0, [SP], #0x10
    // 0x97920c: b               #0x978f88
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ScanQrState) {
    // ** addr: 0x97924c, size: 0xa0
    // 0x97924c: EnterFrame
    //     0x97924c: stp             fp, lr, [SP, #-0x10]!
    //     0x979250: mov             fp, SP
    // 0x979254: AllocStack(0x20)
    //     0x979254: sub             SP, SP, #0x20
    // 0x979258: SetupParameters()
    //     0x979258: ldr             x0, [fp, #0x20]
    //     0x97925c: ldur            w1, [x0, #0x17]
    //     0x979260: add             x1, x1, HEAP, lsl #32
    //     0x979264: stur            x1, [fp, #-8]
    // 0x979268: CheckStackOverflow
    //     0x979268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97926c: cmp             SP, x16
    //     0x979270: b.ls            #0x9792e4
    // 0x979274: r1 = 1
    //     0x979274: movz            x1, #0x1
    // 0x979278: r0 = AllocateContext()
    //     0x979278: bl              #0xd46410  ; AllocateContextStub
    // 0x97927c: mov             x1, x0
    // 0x979280: ldur            x0, [fp, #-8]
    // 0x979284: StoreField: r1->field_b = r0
    //     0x979284: stur            w0, [x1, #0xb]
    // 0x979288: ldr             x0, [fp, #0x18]
    // 0x97928c: StoreField: r1->field_f = r0
    //     0x97928c: stur            w0, [x1, #0xf]
    // 0x979290: mov             x2, x1
    // 0x979294: r1 = Function '<anonymous closure>':.
    //     0x979294: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d18] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x979298: ldr             x1, [x1, #0xd18]
    // 0x97929c: r0 = AllocateClosure()
    //     0x97929c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9792a0: mov             x1, x0
    // 0x9792a4: ldr             x0, [fp, #0x10]
    // 0x9792a8: r2 = LoadClassIdInstr(r0)
    //     0x9792a8: ldur            x2, [x0, #-1]
    //     0x9792ac: ubfx            x2, x2, #0xc, #0x14
    // 0x9792b0: r16 = <Null?>
    //     0x9792b0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9792b4: stp             x0, x16, [SP, #8]
    // 0x9792b8: str             x1, [SP]
    // 0x9792bc: mov             x0, x2
    // 0x9792c0: r4 = const [0x1, 0x2, 0x2, 0x1, failure, 0x1, null]
    //     0x9792c0: add             x4, PP, #0x20, lsl #12  ; [pp+0x201c0] List(7) [0x1, 0x2, 0x2, 0x1, "failure", 0x1, Null]
    //     0x9792c4: ldr             x4, [x4, #0x1c0]
    // 0x9792c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9792c8: sub             lr, x0, #1, lsl #12
    //     0x9792cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9792d0: blr             lr
    // 0x9792d4: r0 = Null
    //     0x9792d4: mov             x0, NULL
    // 0x9792d8: LeaveFrame
    //     0x9792d8: mov             SP, fp
    //     0x9792dc: ldp             fp, lr, [SP], #0x10
    // 0x9792e0: ret
    //     0x9792e0: ret             
    // 0x9792e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9792e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9792e8: b               #0x979274
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0x979310, size: 0xa4
    // 0x979310: EnterFrame
    //     0x979310: stp             fp, lr, [SP, #-0x10]!
    //     0x979314: mov             fp, SP
    // 0x979318: AllocStack(0x20)
    //     0x979318: sub             SP, SP, #0x20
    // 0x97931c: SetupParameters()
    //     0x97931c: ldr             x0, [fp, #0x20]
    //     0x979320: ldur            w1, [x0, #0x17]
    //     0x979324: add             x1, x1, HEAP, lsl #32
    //     0x979328: stur            x1, [fp, #-8]
    // 0x97932c: CheckStackOverflow
    //     0x97932c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979330: cmp             SP, x16
    //     0x979334: b.ls            #0x9793ac
    // 0x979338: r1 = 1
    //     0x979338: movz            x1, #0x1
    // 0x97933c: r0 = AllocateContext()
    //     0x97933c: bl              #0xd46410  ; AllocateContextStub
    // 0x979340: mov             x1, x0
    // 0x979344: ldur            x0, [fp, #-8]
    // 0x979348: StoreField: r1->field_b = r0
    //     0x979348: stur            w0, [x1, #0xb]
    // 0x97934c: ldr             x0, [fp, #0x18]
    // 0x979350: StoreField: r1->field_f = r0
    //     0x979350: stur            w0, [x1, #0xf]
    // 0x979354: mov             x2, x1
    // 0x979358: r1 = Function '<anonymous closure>':.
    //     0x979358: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d20] AnonymousClosure: (0x9793b4), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::build (0x978978)
    //     0x97935c: ldr             x1, [x1, #0xd20]
    // 0x979360: r0 = AllocateClosure()
    //     0x979360: bl              #0xd467d4  ; AllocateClosureStub
    // 0x979364: mov             x1, x0
    // 0x979368: ldr             x0, [fp, #0x10]
    // 0x97936c: r2 = LoadClassIdInstr(r0)
    //     0x97936c: ldur            x2, [x0, #-1]
    //     0x979370: ubfx            x2, x2, #0xc, #0x14
    // 0x979374: r16 = <Future<Null?>>
    //     0x979374: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a0] TypeArguments: <Future<Null?>>
    //     0x979378: ldr             x16, [x16, #0x6a0]
    // 0x97937c: stp             x0, x16, [SP, #8]
    // 0x979380: str             x1, [SP]
    // 0x979384: mov             x0, x2
    // 0x979388: r4 = const [0x1, 0x2, 0x2, 0x1, logout, 0x1, null]
    //     0x979388: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b488] List(7) [0x1, 0x2, 0x2, 0x1, "logout", 0x1, Null]
    //     0x97938c: ldr             x4, [x4, #0x488]
    // 0x979390: r0 = GDT[cid_x0 + -0x1000]()
    //     0x979390: sub             lr, x0, #1, lsl #12
    //     0x979394: ldr             lr, [x21, lr, lsl #3]
    //     0x979398: blr             lr
    // 0x97939c: r0 = Null
    //     0x97939c: mov             x0, NULL
    // 0x9793a0: LeaveFrame
    //     0x9793a0: mov             SP, fp
    //     0x9793a4: ldp             fp, lr, [SP], #0x10
    // 0x9793a8: ret
    //     0x9793a8: ret             
    // 0x9793ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9793ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9793b0: b               #0x979338
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9793b4, size: 0x3bc
    // 0x9793b4: EnterFrame
    //     0x9793b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9793b8: mov             fp, SP
    // 0x9793bc: AllocStack(0x70)
    //     0x9793bc: sub             SP, SP, #0x70
    // 0x9793c0: SetupParameters(HomeScreenState this /* r1 */)
    //     0x9793c0: stur            NULL, [fp, #-8]
    //     0x9793c4: movz            x0, #0
    //     0x9793c8: add             x1, fp, w0, sxtw #2
    //     0x9793cc: ldr             x1, [x1, #0x10]
    //     0x9793d0: ldur            w2, [x1, #0x17]
    //     0x9793d4: add             x2, x2, HEAP, lsl #32
    //     0x9793d8: stur            x2, [fp, #-0x58]
    // 0x9793dc: CheckStackOverflow
    //     0x9793dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9793e0: cmp             SP, x16
    //     0x9793e4: b.ls            #0x979768
    // 0x9793e8: InitAsync() -> Future<Null?>?
    //     0x9793e8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9793ec: bl              #0x582584  ; InitAsyncStub
    // 0x9793f0: r1 = "token_nv"
    //     0x9793f0: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9793f4: r0 = remove()
    //     0x9793f4: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x9793f8: r1 = "secureRandomKey_nv"
    //     0x9793f8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf098] "secureRandomKey_nv"
    //     0x9793fc: ldr             x1, [x1, #0x98]
    // 0x979400: r0 = remove()
    //     0x979400: bl              #0x84fc64  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::remove
    // 0x979404: ldur            x0, [fp, #-0x58]
    // 0x979408: LoadField: r1 = r0->field_f
    //     0x979408: ldur            w1, [x0, #0xf]
    // 0x97940c: DecompressPointer r1
    //     0x97940c: add             x1, x1, HEAP, lsl #32
    // 0x979410: r16 = <HomeCubit>
    //     0x979410: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <HomeCubit>
    //     0x979414: ldr             x16, [x16, #0xfb0]
    // 0x979418: stp             x1, x16, [SP]
    // 0x97941c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97941c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x979420: r0 = ReadContext.read()
    //     0x979420: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x979424: mov             x1, x0
    // 0x979428: stur            x0, [fp, #-0x60]
    // 0x97942c: LoadField: r0 = r1->field_f
    //     0x97942c: ldur            w0, [x1, #0xf]
    // 0x979430: DecompressPointer r0
    //     0x979430: add             x0, x0, HEAP, lsl #32
    // 0x979434: r16 = Sentinel
    //     0x979434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x979438: cmp             w0, w16
    // 0x97943c: b.ne            #0x979448
    // 0x979440: r2 = _stateController
    //     0x979440: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Field <BlocBase._stateController@376502097>: late final (offset: 0x10)
    // 0x979444: r0 = InitLateFinalInstanceField()
    //     0x979444: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x979448: LoadField: r1 = r0->field_13
    //     0x979448: ldur            x1, [x0, #0x13]
    // 0x97944c: tbnz            w1, #2, #0x979484
    // 0x979450: ldur            x0, [fp, #-0x58]
    // 0x979454: LoadField: r1 = r0->field_f
    //     0x979454: ldur            w1, [x0, #0xf]
    // 0x979458: DecompressPointer r1
    //     0x979458: add             x1, x1, HEAP, lsl #32
    // 0x97945c: r16 = <HomeCubit>
    //     0x97945c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <HomeCubit>
    //     0x979460: ldr             x16, [x16, #0xfb0]
    // 0x979464: stp             x1, x16, [SP]
    // 0x979468: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x979468: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97946c: r0 = ReadContext.read()
    //     0x97946c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x979470: mov             x1, x0
    // 0x979474: r0 = close()
    //     0x979474: bl              #0x979cfc  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x979478: mov             x1, x0
    // 0x97947c: stur            x1, [fp, #-0x60]
    // 0x979480: r0 = Await()
    //     0x979480: bl              #0x582344  ; AwaitStub
    // 0x979484: ldur            x0, [fp, #-0x58]
    // 0x979488: LoadField: r1 = r0->field_f
    //     0x979488: ldur            w1, [x0, #0xf]
    // 0x97948c: DecompressPointer r1
    //     0x97948c: add             x1, x1, HEAP, lsl #32
    // 0x979490: r16 = <FavoritesCubit>
    //     0x979490: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0x979494: ldr             x16, [x16, #0x6d8]
    // 0x979498: stp             x1, x16, [SP]
    // 0x97949c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97949c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9794a0: r0 = ReadContext.read()
    //     0x9794a0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9794a4: mov             x1, x0
    // 0x9794a8: stur            x0, [fp, #-0x60]
    // 0x9794ac: LoadField: r0 = r1->field_f
    //     0x9794ac: ldur            w0, [x1, #0xf]
    // 0x9794b0: DecompressPointer r0
    //     0x9794b0: add             x0, x0, HEAP, lsl #32
    // 0x9794b4: r16 = Sentinel
    //     0x9794b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9794b8: cmp             w0, w16
    // 0x9794bc: b.ne            #0x9794c8
    // 0x9794c0: r2 = _stateController
    //     0x9794c0: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Field <BlocBase._stateController@376502097>: late final (offset: 0x10)
    // 0x9794c4: r0 = InitLateFinalInstanceField()
    //     0x9794c4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9794c8: LoadField: r1 = r0->field_13
    //     0x9794c8: ldur            x1, [x0, #0x13]
    // 0x9794cc: tbnz            w1, #2, #0x979504
    // 0x9794d0: ldur            x0, [fp, #-0x58]
    // 0x9794d4: LoadField: r1 = r0->field_f
    //     0x9794d4: ldur            w1, [x0, #0xf]
    // 0x9794d8: DecompressPointer r1
    //     0x9794d8: add             x1, x1, HEAP, lsl #32
    // 0x9794dc: r16 = <FavoritesCubit>
    //     0x9794dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0x9794e0: ldr             x16, [x16, #0x6d8]
    // 0x9794e4: stp             x1, x16, [SP]
    // 0x9794e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9794e8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9794ec: r0 = ReadContext.read()
    //     0x9794ec: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9794f0: mov             x1, x0
    // 0x9794f4: r0 = close()
    //     0x9794f4: bl              #0x979cfc  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x9794f8: mov             x1, x0
    // 0x9794fc: stur            x1, [fp, #-0x60]
    // 0x979500: r0 = Await()
    //     0x979500: bl              #0x582344  ; AwaitStub
    // 0x979504: ldur            x0, [fp, #-0x58]
    // 0x979508: LoadField: r1 = r0->field_f
    //     0x979508: ldur            w1, [x0, #0xf]
    // 0x97950c: DecompressPointer r1
    //     0x97950c: add             x1, x1, HEAP, lsl #32
    // 0x979510: r16 = <CurrencyCubit>
    //     0x979510: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x979514: ldr             x16, [x16, #0xe80]
    // 0x979518: stp             x1, x16, [SP]
    // 0x97951c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97951c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x979520: r0 = ReadContext.read()
    //     0x979520: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x979524: mov             x1, x0
    // 0x979528: stur            x0, [fp, #-0x60]
    // 0x97952c: LoadField: r0 = r1->field_f
    //     0x97952c: ldur            w0, [x1, #0xf]
    // 0x979530: DecompressPointer r0
    //     0x979530: add             x0, x0, HEAP, lsl #32
    // 0x979534: r16 = Sentinel
    //     0x979534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x979538: cmp             w0, w16
    // 0x97953c: b.ne            #0x979548
    // 0x979540: r2 = _stateController
    //     0x979540: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Field <BlocBase._stateController@376502097>: late final (offset: 0x10)
    // 0x979544: r0 = InitLateFinalInstanceField()
    //     0x979544: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x979548: LoadField: r1 = r0->field_13
    //     0x979548: ldur            x1, [x0, #0x13]
    // 0x97954c: tbnz            w1, #2, #0x979584
    // 0x979550: ldur            x0, [fp, #-0x58]
    // 0x979554: LoadField: r1 = r0->field_f
    //     0x979554: ldur            w1, [x0, #0xf]
    // 0x979558: DecompressPointer r1
    //     0x979558: add             x1, x1, HEAP, lsl #32
    // 0x97955c: r16 = <CurrencyCubit>
    //     0x97955c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x979560: ldr             x16, [x16, #0xe80]
    // 0x979564: stp             x1, x16, [SP]
    // 0x979568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x979568: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97956c: r0 = ReadContext.read()
    //     0x97956c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x979570: mov             x1, x0
    // 0x979574: r0 = close()
    //     0x979574: bl              #0x979cfc  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x979578: mov             x1, x0
    // 0x97957c: stur            x1, [fp, #-0x60]
    // 0x979580: r0 = Await()
    //     0x979580: bl              #0x582344  ; AwaitStub
    // 0x979584: ldur            x0, [fp, #-0x58]
    // 0x979588: LoadField: r1 = r0->field_f
    //     0x979588: ldur            w1, [x0, #0xf]
    // 0x97958c: DecompressPointer r1
    //     0x97958c: add             x1, x1, HEAP, lsl #32
    // 0x979590: r16 = <TransactionHistoryCubit>
    //     0x979590: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0x979594: ldr             x16, [x16, #0x6e8]
    // 0x979598: stp             x1, x16, [SP]
    // 0x97959c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97959c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9795a0: r0 = ReadContext.read()
    //     0x9795a0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9795a4: mov             x1, x0
    // 0x9795a8: stur            x0, [fp, #-0x60]
    // 0x9795ac: LoadField: r0 = r1->field_f
    //     0x9795ac: ldur            w0, [x1, #0xf]
    // 0x9795b0: DecompressPointer r0
    //     0x9795b0: add             x0, x0, HEAP, lsl #32
    // 0x9795b4: r16 = Sentinel
    //     0x9795b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9795b8: cmp             w0, w16
    // 0x9795bc: b.ne            #0x9795c8
    // 0x9795c0: r2 = _stateController
    //     0x9795c0: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Field <BlocBase._stateController@376502097>: late final (offset: 0x10)
    // 0x9795c4: r0 = InitLateFinalInstanceField()
    //     0x9795c4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9795c8: LoadField: r1 = r0->field_13
    //     0x9795c8: ldur            x1, [x0, #0x13]
    // 0x9795cc: tbnz            w1, #2, #0x979604
    // 0x9795d0: ldur            x0, [fp, #-0x58]
    // 0x9795d4: LoadField: r1 = r0->field_f
    //     0x9795d4: ldur            w1, [x0, #0xf]
    // 0x9795d8: DecompressPointer r1
    //     0x9795d8: add             x1, x1, HEAP, lsl #32
    // 0x9795dc: r16 = <TransactionHistoryCubit>
    //     0x9795dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0x9795e0: ldr             x16, [x16, #0x6e8]
    // 0x9795e4: stp             x1, x16, [SP]
    // 0x9795e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9795e8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9795ec: r0 = ReadContext.read()
    //     0x9795ec: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9795f0: mov             x1, x0
    // 0x9795f4: r0 = close()
    //     0x9795f4: bl              #0x979cfc  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x9795f8: mov             x1, x0
    // 0x9795fc: stur            x1, [fp, #-0x60]
    // 0x979600: r0 = Await()
    //     0x979600: bl              #0x582344  ; AwaitStub
    // 0x979604: ldur            x0, [fp, #-0x58]
    // 0x979608: LoadField: r1 = r0->field_f
    //     0x979608: ldur            w1, [x0, #0xf]
    // 0x97960c: DecompressPointer r1
    //     0x97960c: add             x1, x1, HEAP, lsl #32
    // 0x979610: r16 = <TransactionHistoryCubit>
    //     0x979610: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0x979614: ldr             x16, [x16, #0x6e8]
    // 0x979618: stp             x1, x16, [SP]
    // 0x97961c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97961c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x979620: r0 = ReadContext.read()
    //     0x979620: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x979624: mov             x1, x0
    // 0x979628: stur            x0, [fp, #-0x60]
    // 0x97962c: LoadField: r0 = r1->field_f
    //     0x97962c: ldur            w0, [x1, #0xf]
    // 0x979630: DecompressPointer r0
    //     0x979630: add             x0, x0, HEAP, lsl #32
    // 0x979634: r16 = Sentinel
    //     0x979634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x979638: cmp             w0, w16
    // 0x97963c: b.ne            #0x979648
    // 0x979640: r2 = _stateController
    //     0x979640: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Field <BlocBase._stateController@376502097>: late final (offset: 0x10)
    // 0x979644: r0 = InitLateFinalInstanceField()
    //     0x979644: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x979648: LoadField: r1 = r0->field_13
    //     0x979648: ldur            x1, [x0, #0x13]
    // 0x97964c: tbnz            w1, #2, #0x979744
    // 0x979650: ldur            x0, [fp, #-0x58]
    // 0x979654: LoadField: r1 = r0->field_f
    //     0x979654: ldur            w1, [x0, #0xf]
    // 0x979658: DecompressPointer r1
    //     0x979658: add             x1, x1, HEAP, lsl #32
    // 0x97965c: r16 = <PaymentServiceCubit>
    //     0x97965c: add             x16, PP, #0xc, lsl #12  ; [pp+0xceb0] TypeArguments: <PaymentServiceCubit>
    //     0x979660: ldr             x16, [x16, #0xeb0]
    // 0x979664: stp             x1, x16, [SP]
    // 0x979668: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x979668: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97966c: r0 = ReadContext.read()
    //     0x97966c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x979670: mov             x1, x0
    // 0x979674: r0 = close()
    //     0x979674: bl              #0x979cfc  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x979678: mov             x1, x0
    // 0x97967c: stur            x1, [fp, #-0x60]
    // 0x979680: r0 = Await()
    //     0x979680: bl              #0x582344  ; AwaitStub
    // 0x979684: b               #0x979744
    // 0x979688: sub             SP, fp, #0x70
    // 0x97968c: mov             x4, x0
    // 0x979690: mov             x3, x1
    // 0x979694: stur            x0, [fp, #-0x58]
    // 0x979698: stur            x1, [fp, #-0x60]
    // 0x97969c: r2 = Null
    //     0x97969c: mov             x2, NULL
    // 0x9796a0: r1 = Null
    //     0x9796a0: mov             x1, NULL
    // 0x9796a4: cmp             w0, NULL
    // 0x9796a8: b.eq            #0x979734
    // 0x9796ac: branchIfSmi(r0, 0x979734)
    //     0x9796ac: tbz             w0, #0, #0x979734
    // 0x9796b0: r3 = LoadClassIdInstr(r0)
    //     0x9796b0: ldur            x3, [x0, #-1]
    //     0x9796b4: ubfx            x3, x3, #0xc, #0x14
    // 0x9796b8: r4 = LoadClassIdInstr(r0)
    //     0x9796b8: ldur            x4, [x0, #-1]
    //     0x9796bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9796c0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x9796c4: ldr             x3, [x3, #0x18]
    // 0x9796c8: ldr             x3, [x3, x4, lsl #3]
    // 0x9796cc: LoadField: r3 = r3->field_2b
    //     0x9796cc: ldur            w3, [x3, #0x2b]
    // 0x9796d0: DecompressPointer r3
    //     0x9796d0: add             x3, x3, HEAP, lsl #32
    // 0x9796d4: cmp             w3, NULL
    // 0x9796d8: b.eq            #0x979734
    // 0x9796dc: LoadField: r3 = r3->field_f
    //     0x9796dc: ldur            w3, [x3, #0xf]
    // 0x9796e0: lsr             x3, x3, #3
    // 0x9796e4: r17 = 6659
    //     0x9796e4: movz            x17, #0x1a03
    // 0x9796e8: cmp             x3, x17
    // 0x9796ec: b.eq            #0x97973c
    // 0x9796f0: r3 = SubtypeTestCache
    //     0x9796f0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d28] SubtypeTestCache
    //     0x9796f4: ldr             x3, [x3, #0xd28]
    // 0x9796f8: r30 = Subtype1TestCacheStub
    //     0x9796f8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x9796fc: LoadField: r30 = r30->field_7
    //     0x9796fc: ldur            lr, [lr, #7]
    // 0x979700: blr             lr
    // 0x979704: cmp             w7, NULL
    // 0x979708: b.eq            #0x979714
    // 0x97970c: tbnz            w7, #4, #0x979734
    // 0x979710: b               #0x97973c
    // 0x979714: r8 = Exception
    //     0x979714: add             x8, PP, #0x21, lsl #12  ; [pp+0x21d30] Type: Exception
    //     0x979718: ldr             x8, [x8, #0xd30]
    // 0x97971c: r3 = SubtypeTestCache
    //     0x97971c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d38] SubtypeTestCache
    //     0x979720: ldr             x3, [x3, #0xd38]
    // 0x979724: r30 = InstanceOfStub
    //     0x979724: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x979728: LoadField: r30 = r30->field_7
    //     0x979728: ldur            lr, [lr, #7]
    // 0x97972c: blr             lr
    // 0x979730: b               #0x979740
    // 0x979734: r0 = false
    //     0x979734: add             x0, NULL, #0x30  ; false
    // 0x979738: b               #0x979740
    // 0x97973c: r0 = true
    //     0x97973c: add             x0, NULL, #0x20  ; true
    // 0x979740: tbnz            w0, #4, #0x979758
    // 0x979744: r1 = "/loginScreen"
    //     0x979744: ldr             x1, [PP, #0x7848]  ; [pp+0x7848] "/loginScreen"
    // 0x979748: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x979748: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x97974c: r0 = pushReplacementUntil()
    //     0x97974c: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x979750: r0 = Null
    //     0x979750: mov             x0, NULL
    // 0x979754: r0 = ReturnAsyncNotFuture()
    //     0x979754: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x979758: ldur            x0, [fp, #-0x58]
    // 0x97975c: ldur            x1, [fp, #-0x60]
    // 0x979760: r0 = ReThrow()
    //     0x979760: bl              #0xd45738  ; ReThrowStub
    // 0x979764: brk             #0
    // 0x979768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97976c: b               #0x9793e8
  }
  [closure] void _onVerticalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x979d68, size: 0x3c
    // 0x979d68: EnterFrame
    //     0x979d68: stp             fp, lr, [SP, #-0x10]!
    //     0x979d6c: mov             fp, SP
    // 0x979d70: ldr             x0, [fp, #0x18]
    // 0x979d74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x979d74: ldur            w1, [x0, #0x17]
    // 0x979d78: DecompressPointer r1
    //     0x979d78: add             x1, x1, HEAP, lsl #32
    // 0x979d7c: CheckStackOverflow
    //     0x979d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979d80: cmp             SP, x16
    //     0x979d84: b.ls            #0x979d9c
    // 0x979d88: ldr             x2, [fp, #0x10]
    // 0x979d8c: r0 = _onVerticalDragEnd()
    //     0x979d8c: bl              #0x979da4  ; [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_onVerticalDragEnd
    // 0x979d90: LeaveFrame
    //     0x979d90: mov             SP, fp
    //     0x979d94: ldp             fp, lr, [SP], #0x10
    // 0x979d98: ret
    //     0x979d98: ret             
    // 0x979d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979d9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979da0: b               #0x979d88
  }
  _ _onVerticalDragEnd(/* No info */) {
    // ** addr: 0x979da4, size: 0x70
    // 0x979da4: EnterFrame
    //     0x979da4: stp             fp, lr, [SP, #-0x10]!
    //     0x979da8: mov             fp, SP
    // 0x979dac: AllocStack(0x8)
    //     0x979dac: sub             SP, SP, #8
    // 0x979db0: SetupParameters(HomeScreenState this /* r1 => r1, fp-0x8 */)
    //     0x979db0: stur            x1, [fp, #-8]
    // 0x979db4: CheckStackOverflow
    //     0x979db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979db8: cmp             SP, x16
    //     0x979dbc: b.ls            #0x979e0c
    // 0x979dc0: r1 = 1
    //     0x979dc0: movz            x1, #0x1
    // 0x979dc4: r0 = AllocateContext()
    //     0x979dc4: bl              #0xd46410  ; AllocateContextStub
    // 0x979dc8: mov             x1, x0
    // 0x979dcc: ldur            x0, [fp, #-8]
    // 0x979dd0: StoreField: r1->field_f = r0
    //     0x979dd0: stur            w0, [x1, #0xf]
    // 0x979dd4: LoadField: r2 = r0->field_1b
    //     0x979dd4: ldur            w2, [x0, #0x1b]
    // 0x979dd8: DecompressPointer r2
    //     0x979dd8: add             x2, x2, HEAP, lsl #32
    // 0x979ddc: tbz             w2, #4, #0x979dfc
    // 0x979de0: mov             x2, x1
    // 0x979de4: r1 = Function '<anonymous closure>':.
    //     0x979de4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d40] AnonymousClosure: (0x979e14), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_onVerticalDragEnd (0x979da4)
    //     0x979de8: ldr             x1, [x1, #0xd40]
    // 0x979dec: r0 = AllocateClosure()
    //     0x979dec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x979df0: ldur            x1, [fp, #-8]
    // 0x979df4: mov             x2, x0
    // 0x979df8: r0 = setState()
    //     0x979df8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x979dfc: r0 = Null
    //     0x979dfc: mov             x0, NULL
    // 0x979e00: LeaveFrame
    //     0x979e00: mov             SP, fp
    //     0x979e04: ldp             fp, lr, [SP], #0x10
    // 0x979e08: ret
    //     0x979e08: ret             
    // 0x979e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979e0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979e10: b               #0x979dc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x979e14, size: 0x20
    // 0x979e14: ldr             x1, [SP]
    // 0x979e18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x979e18: ldur            w2, [x1, #0x17]
    // 0x979e1c: DecompressPointer r2
    //     0x979e1c: add             x2, x2, HEAP, lsl #32
    // 0x979e20: LoadField: r1 = r2->field_f
    //     0x979e20: ldur            w1, [x2, #0xf]
    // 0x979e24: DecompressPointer r1
    //     0x979e24: add             x1, x1, HEAP, lsl #32
    // 0x979e28: StoreField: r1->field_13 = rZR
    //     0x979e28: stur            xzr, [x1, #0x13]
    // 0x979e2c: r0 = Null
    //     0x979e2c: mov             x0, NULL
    // 0x979e30: ret
    //     0x979e30: ret             
  }
  [closure] void _onVerticalDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x979e34, size: 0x3c
    // 0x979e34: EnterFrame
    //     0x979e34: stp             fp, lr, [SP, #-0x10]!
    //     0x979e38: mov             fp, SP
    // 0x979e3c: ldr             x0, [fp, #0x18]
    // 0x979e40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x979e40: ldur            w1, [x0, #0x17]
    // 0x979e44: DecompressPointer r1
    //     0x979e44: add             x1, x1, HEAP, lsl #32
    // 0x979e48: CheckStackOverflow
    //     0x979e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979e4c: cmp             SP, x16
    //     0x979e50: b.ls            #0x979e68
    // 0x979e54: ldr             x2, [fp, #0x10]
    // 0x979e58: r0 = _onVerticalDragUpdate()
    //     0x979e58: bl              #0x979e70  ; [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_onVerticalDragUpdate
    // 0x979e5c: LeaveFrame
    //     0x979e5c: mov             SP, fp
    //     0x979e60: ldp             fp, lr, [SP], #0x10
    // 0x979e64: ret
    //     0x979e64: ret             
    // 0x979e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979e6c: b               #0x979e54
  }
  _ _onVerticalDragUpdate(/* No info */) {
    // ** addr: 0x979e70, size: 0x98
    // 0x979e70: EnterFrame
    //     0x979e70: stp             fp, lr, [SP, #-0x10]!
    //     0x979e74: mov             fp, SP
    // 0x979e78: AllocStack(0x10)
    //     0x979e78: sub             SP, SP, #0x10
    // 0x979e7c: SetupParameters(HomeScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x979e7c: stur            x1, [fp, #-8]
    //     0x979e80: stur            x2, [fp, #-0x10]
    // 0x979e84: CheckStackOverflow
    //     0x979e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979e88: cmp             SP, x16
    //     0x979e8c: b.ls            #0x979f00
    // 0x979e90: r1 = 2
    //     0x979e90: movz            x1, #0x2
    // 0x979e94: r0 = AllocateContext()
    //     0x979e94: bl              #0xd46410  ; AllocateContextStub
    // 0x979e98: mov             x1, x0
    // 0x979e9c: ldur            x0, [fp, #-8]
    // 0x979ea0: StoreField: r1->field_f = r0
    //     0x979ea0: stur            w0, [x1, #0xf]
    // 0x979ea4: ldur            x2, [fp, #-0x10]
    // 0x979ea8: StoreField: r1->field_13 = r2
    //     0x979ea8: stur            w2, [x1, #0x13]
    // 0x979eac: LoadField: r2 = r0->field_1b
    //     0x979eac: ldur            w2, [x0, #0x1b]
    // 0x979eb0: DecompressPointer r2
    //     0x979eb0: add             x2, x2, HEAP, lsl #32
    // 0x979eb4: tbz             w2, #4, #0x979ef0
    // 0x979eb8: mov             x2, x1
    // 0x979ebc: r1 = Function '<anonymous closure>':.
    //     0x979ebc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d48] AnonymousClosure: (0x979f08), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_onVerticalDragUpdate (0x979e70)
    //     0x979ec0: ldr             x1, [x1, #0xd48]
    // 0x979ec4: r0 = AllocateClosure()
    //     0x979ec4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x979ec8: ldur            x1, [fp, #-8]
    // 0x979ecc: mov             x2, x0
    // 0x979ed0: r0 = setState()
    //     0x979ed0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x979ed4: ldur            x1, [fp, #-8]
    // 0x979ed8: LoadField: d0 = r1->field_13
    //     0x979ed8: ldur            d0, [x1, #0x13]
    // 0x979edc: d1 = 100.000000
    //     0x979edc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x979ee0: ldr             d1, [x17, #0x38]
    // 0x979ee4: fcmp            d0, d1
    // 0x979ee8: b.le            #0x979ef0
    // 0x979eec: r0 = _startRefresh()
    //     0x979eec: bl              #0x8845c8  ; [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_startRefresh
    // 0x979ef0: r0 = Null
    //     0x979ef0: mov             x0, NULL
    // 0x979ef4: LeaveFrame
    //     0x979ef4: mov             SP, fp
    //     0x979ef8: ldp             fp, lr, [SP], #0x10
    // 0x979efc: ret
    //     0x979efc: ret             
    // 0x979f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979f00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979f04: b               #0x979e90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x979f08, size: 0x50
    // 0x979f08: ldr             x1, [SP]
    // 0x979f0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x979f0c: ldur            w2, [x1, #0x17]
    // 0x979f10: DecompressPointer r2
    //     0x979f10: add             x2, x2, HEAP, lsl #32
    // 0x979f14: LoadField: r1 = r2->field_f
    //     0x979f14: ldur            w1, [x2, #0xf]
    // 0x979f18: DecompressPointer r1
    //     0x979f18: add             x1, x1, HEAP, lsl #32
    // 0x979f1c: LoadField: d0 = r1->field_13
    //     0x979f1c: ldur            d0, [x1, #0x13]
    // 0x979f20: LoadField: r3 = r2->field_13
    //     0x979f20: ldur            w3, [x2, #0x13]
    // 0x979f24: DecompressPointer r3
    //     0x979f24: add             x3, x3, HEAP, lsl #32
    // 0x979f28: LoadField: r2 = r3->field_f
    //     0x979f28: ldur            w2, [x3, #0xf]
    // 0x979f2c: DecompressPointer r2
    //     0x979f2c: add             x2, x2, HEAP, lsl #32
    // 0x979f30: cmp             w2, NULL
    // 0x979f34: b.eq            #0x979f4c
    // 0x979f38: LoadField: d1 = r2->field_7
    //     0x979f38: ldur            d1, [x2, #7]
    // 0x979f3c: fadd            d2, d0, d1
    // 0x979f40: StoreField: r1->field_13 = d2
    //     0x979f40: stur            d2, [x1, #0x13]
    // 0x979f44: r0 = Null
    //     0x979f44: mov             x0, NULL
    // 0x979f48: ret
    //     0x979f48: ret             
    // 0x979f4c: EnterFrame
    //     0x979f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x979f50: mov             fp, SP
    // 0x979f54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x979f54: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 5097, size: 0xc, field offset: 0xc
//   const constructor, 
class HomeScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab2a40, size: 0x30
    // 0xab2a40: EnterFrame
    //     0xab2a40: stp             fp, lr, [SP, #-0x10]!
    //     0xab2a44: mov             fp, SP
    // 0xab2a48: mov             x0, x1
    // 0xab2a4c: r1 = <HomeScreen>
    //     0xab2a4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b18] TypeArguments: <HomeScreen>
    //     0xab2a50: ldr             x1, [x1, #0xb18]
    // 0xab2a54: r0 = HomeScreenState()
    //     0xab2a54: bl              #0xab2a70  ; AllocateHomeScreenStateStub -> HomeScreenState (size=0x20)
    // 0xab2a58: StoreField: r0->field_13 = rZR
    //     0xab2a58: stur            xzr, [x0, #0x13]
    // 0xab2a5c: r1 = false
    //     0xab2a5c: add             x1, NULL, #0x30  ; false
    // 0xab2a60: StoreField: r0->field_1b = r1
    //     0xab2a60: stur            w1, [x0, #0x1b]
    // 0xab2a64: LeaveFrame
    //     0xab2a64: mov             SP, fp
    //     0xab2a68: ldp             fp, lr, [SP], #0x10
    // 0xab2a6c: ret
    //     0xab2a6c: ret             
  }
}
