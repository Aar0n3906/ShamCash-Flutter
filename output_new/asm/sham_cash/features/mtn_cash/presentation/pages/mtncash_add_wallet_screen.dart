// lib: , url: package:sham_cash/features/mtn_cash/presentation/pages/mtncash_add_wallet_screen.dart

// class id: 1050311, size: 0x8
class :: {
}

// class id: 4127, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MtnCashAddWalletScreenState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x8564d0, size: 0x30
    // 0x8564d0: EnterFrame
    //     0x8564d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8564d4: mov             fp, SP
    // 0x8564d8: CheckStackOverflow
    //     0x8564d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8564dc: cmp             SP, x16
    //     0x8564e0: b.ls            #0x8564f8
    // 0x8564e4: r0 = _updateTickerModeNotifier()
    //     0x8564e4: bl              #0x856524  ; [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_add_wallet_screen.dart] __MtnCashAddWalletScreenState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8564e8: r0 = Null
    //     0x8564e8: mov             x0, NULL
    // 0x8564ec: LeaveFrame
    //     0x8564ec: mov             SP, fp
    //     0x8564f0: ldp             fp, lr, [SP], #0x10
    // 0x8564f4: ret
    //     0x8564f4: ret             
    // 0x8564f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8564f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8564fc: b               #0x8564e4
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x856524, size: 0x124
    // 0x856524: EnterFrame
    //     0x856524: stp             fp, lr, [SP, #-0x10]!
    //     0x856528: mov             fp, SP
    // 0x85652c: AllocStack(0x18)
    //     0x85652c: sub             SP, SP, #0x18
    // 0x856530: SetupParameters(__MtnCashAddWalletScreenState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x856530: mov             x2, x1
    //     0x856534: stur            x1, [fp, #-8]
    // 0x856538: CheckStackOverflow
    //     0x856538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85653c: cmp             SP, x16
    //     0x856540: b.ls            #0x85663c
    // 0x856544: LoadField: r1 = r2->field_f
    //     0x856544: ldur            w1, [x2, #0xf]
    // 0x856548: DecompressPointer r1
    //     0x856548: add             x1, x1, HEAP, lsl #32
    // 0x85654c: cmp             w1, NULL
    // 0x856550: b.eq            #0x856644
    // 0x856554: r0 = getNotifier()
    //     0x856554: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x856558: mov             x3, x0
    // 0x85655c: ldur            x0, [fp, #-8]
    // 0x856560: stur            x3, [fp, #-0x18]
    // 0x856564: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x856564: ldur            w4, [x0, #0x17]
    // 0x856568: DecompressPointer r4
    //     0x856568: add             x4, x4, HEAP, lsl #32
    // 0x85656c: stur            x4, [fp, #-0x10]
    // 0x856570: cmp             w3, w4
    // 0x856574: b.ne            #0x856588
    // 0x856578: r0 = Null
    //     0x856578: mov             x0, NULL
    // 0x85657c: LeaveFrame
    //     0x85657c: mov             SP, fp
    //     0x856580: ldp             fp, lr, [SP], #0x10
    // 0x856584: ret
    //     0x856584: ret             
    // 0x856588: cmp             w4, NULL
    // 0x85658c: b.eq            #0x8565d0
    // 0x856590: mov             x2, x0
    // 0x856594: r1 = Function '_updateTickers@258311458':.
    //     0x856594: add             x1, PP, #0x17, lsl #12  ; [pp+0x17da8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x856598: ldr             x1, [x1, #0xda8]
    // 0x85659c: r0 = AllocateClosure()
    //     0x85659c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8565a0: ldur            x1, [fp, #-0x10]
    // 0x8565a4: r2 = LoadClassIdInstr(r1)
    //     0x8565a4: ldur            x2, [x1, #-1]
    //     0x8565a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8565ac: mov             x16, x0
    // 0x8565b0: mov             x0, x2
    // 0x8565b4: mov             x2, x16
    // 0x8565b8: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x8565b8: movz            x17, #0xd22f
    //     0x8565bc: add             lr, x0, x17
    //     0x8565c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8565c4: blr             lr
    // 0x8565c8: ldur            x0, [fp, #-8]
    // 0x8565cc: ldur            x3, [fp, #-0x18]
    // 0x8565d0: mov             x2, x0
    // 0x8565d4: r1 = Function '_updateTickers@258311458':.
    //     0x8565d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17da8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x8565d8: ldr             x1, [x1, #0xda8]
    // 0x8565dc: r0 = AllocateClosure()
    //     0x8565dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8565e0: ldur            x3, [fp, #-0x18]
    // 0x8565e4: r1 = LoadClassIdInstr(r3)
    //     0x8565e4: ldur            x1, [x3, #-1]
    //     0x8565e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8565ec: mov             x2, x0
    // 0x8565f0: mov             x0, x1
    // 0x8565f4: mov             x1, x3
    // 0x8565f8: r0 = GDT[cid_x0 + 0xd575]()
    //     0x8565f8: movz            x17, #0xd575
    //     0x8565fc: add             lr, x0, x17
    //     0x856600: ldr             lr, [x21, lr, lsl #3]
    //     0x856604: blr             lr
    // 0x856608: ldur            x0, [fp, #-0x18]
    // 0x85660c: ldur            x1, [fp, #-8]
    // 0x856610: ArrayStore: r1[0] = r0  ; List_4
    //     0x856610: stur            w0, [x1, #0x17]
    //     0x856614: ldurb           w16, [x1, #-1]
    //     0x856618: ldurb           w17, [x0, #-1]
    //     0x85661c: and             x16, x17, x16, lsr #2
    //     0x856620: tst             x16, HEAP, lsr #32
    //     0x856624: b.eq            #0x85662c
    //     0x856628: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x85662c: r0 = Null
    //     0x85662c: mov             x0, NULL
    // 0x856630: LeaveFrame
    //     0x856630: mov             SP, fp
    //     0x856634: ldp             fp, lr, [SP], #0x10
    // 0x856638: ret
    //     0x856638: ret             
    // 0x85663c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85663c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856640: b               #0x856544
    // 0x856644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856644: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e65ec, size: 0x24
    // 0x9e65ec: EnterFrame
    //     0x9e65ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e65f0: mov             fp, SP
    // 0x9e65f4: ldr             x2, [fp, #0x10]
    // 0x9e65f8: r1 = Function 'dispose':.
    //     0x9e65f8: add             x1, PP, #0x53, lsl #12  ; [pp+0x534c8] AnonymousClosure: (0x9e6610), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_add_wallet_screen.dart] __MtnCashAddWalletScreenState&State&TickerProviderStateMixin::dispose (0x9f04f4)
    //     0x9e65fc: ldr             x1, [x1, #0x4c8]
    // 0x9e6600: r0 = AllocateClosure()
    //     0x9e6600: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6604: LeaveFrame
    //     0x9e6604: mov             SP, fp
    //     0x9e6608: ldp             fp, lr, [SP], #0x10
    // 0x9e660c: ret
    //     0x9e660c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6610, size: 0x38
    // 0x9e6610: EnterFrame
    //     0x9e6610: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6614: mov             fp, SP
    // 0x9e6618: ldr             x0, [fp, #0x10]
    // 0x9e661c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e661c: ldur            w1, [x0, #0x17]
    // 0x9e6620: DecompressPointer r1
    //     0x9e6620: add             x1, x1, HEAP, lsl #32
    // 0x9e6624: CheckStackOverflow
    //     0x9e6624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6628: cmp             SP, x16
    //     0x9e662c: b.ls            #0x9e6640
    // 0x9e6630: r0 = dispose()
    //     0x9e6630: bl              #0x9f04f4  ; [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_add_wallet_screen.dart] __MtnCashAddWalletScreenState&State&TickerProviderStateMixin::dispose
    // 0x9e6634: LeaveFrame
    //     0x9e6634: mov             SP, fp
    //     0x9e6638: ldp             fp, lr, [SP], #0x10
    // 0x9e663c: ret
    //     0x9e663c: ret             
    // 0x9e6640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6644: b               #0x9e6630
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f04f4, size: 0x94
    // 0x9f04f4: EnterFrame
    //     0x9f04f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f04f8: mov             fp, SP
    // 0x9f04fc: AllocStack(0x10)
    //     0x9f04fc: sub             SP, SP, #0x10
    // 0x9f0500: SetupParameters(__MtnCashAddWalletScreenState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9f0500: mov             x0, x1
    //     0x9f0504: stur            x1, [fp, #-0x10]
    // 0x9f0508: CheckStackOverflow
    //     0x9f0508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f050c: cmp             SP, x16
    //     0x9f0510: b.ls            #0x9f0580
    // 0x9f0514: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f0514: ldur            w3, [x0, #0x17]
    // 0x9f0518: DecompressPointer r3
    //     0x9f0518: add             x3, x3, HEAP, lsl #32
    // 0x9f051c: stur            x3, [fp, #-8]
    // 0x9f0520: cmp             w3, NULL
    // 0x9f0524: b.ne            #0x9f0530
    // 0x9f0528: mov             x1, x0
    // 0x9f052c: b               #0x9f056c
    // 0x9f0530: mov             x2, x0
    // 0x9f0534: r1 = Function '_updateTickers@258311458':.
    //     0x9f0534: add             x1, PP, #0x17, lsl #12  ; [pp+0x17da8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9f0538: ldr             x1, [x1, #0xda8]
    // 0x9f053c: r0 = AllocateClosure()
    //     0x9f053c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0540: ldur            x1, [fp, #-8]
    // 0x9f0544: r2 = LoadClassIdInstr(r1)
    //     0x9f0544: ldur            x2, [x1, #-1]
    //     0x9f0548: ubfx            x2, x2, #0xc, #0x14
    // 0x9f054c: mov             x16, x0
    // 0x9f0550: mov             x0, x2
    // 0x9f0554: mov             x2, x16
    // 0x9f0558: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f0558: movz            x17, #0xd22f
    //     0x9f055c: add             lr, x0, x17
    //     0x9f0560: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0564: blr             lr
    // 0x9f0568: ldur            x1, [fp, #-0x10]
    // 0x9f056c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9f056c: stur            NULL, [x1, #0x17]
    // 0x9f0570: r0 = Null
    //     0x9f0570: mov             x0, NULL
    // 0x9f0574: LeaveFrame
    //     0x9f0574: mov             SP, fp
    //     0x9f0578: ldp             fp, lr, [SP], #0x10
    // 0x9f057c: ret
    //     0x9f057c: ret             
    // 0x9f0580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0584: b               #0x9f0514
  }
}

// class id: 4128, size: 0x28, field offset: 0x1c
class _MtnCashAddWalletScreenState extends __MtnCashAddWalletScreenState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x991728, size: 0x23c
    // 0x991728: EnterFrame
    //     0x991728: stp             fp, lr, [SP, #-0x10]!
    //     0x99172c: mov             fp, SP
    // 0x991730: AllocStack(0x30)
    //     0x991730: sub             SP, SP, #0x30
    // 0x991734: SetupParameters(_MtnCashAddWalletScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x991734: stur            x1, [fp, #-8]
    //     0x991738: stur            x2, [fp, #-0x10]
    // 0x99173c: CheckStackOverflow
    //     0x99173c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991740: cmp             SP, x16
    //     0x991744: b.ls            #0x99195c
    // 0x991748: r1 = 2
    //     0x991748: movz            x1, #0x2
    // 0x99174c: r0 = AllocateContext()
    //     0x99174c: bl              #0xd46410  ; AllocateContextStub
    // 0x991750: mov             x1, x0
    // 0x991754: ldur            x0, [fp, #-8]
    // 0x991758: stur            x1, [fp, #-0x18]
    // 0x99175c: StoreField: r1->field_f = r0
    //     0x99175c: stur            w0, [x1, #0xf]
    // 0x991760: ldur            x0, [fp, #-0x10]
    // 0x991764: StoreField: r1->field_13 = r0
    //     0x991764: stur            w0, [x1, #0x13]
    // 0x991768: r16 = <MtnCashCubit>
    //     0x991768: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x99176c: ldr             x16, [x16, #0xb68]
    // 0x991770: stp             x0, x16, [SP]
    // 0x991774: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x991774: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x991778: r0 = of()
    //     0x991778: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x99177c: LoadField: r1 = r0->field_13
    //     0x99177c: ldur            w1, [x0, #0x13]
    // 0x991780: DecompressPointer r1
    //     0x991780: add             x1, x1, HEAP, lsl #32
    // 0x991784: r0 = 60
    //     0x991784: movz            x0, #0x3c
    // 0x991788: branchIfSmi(r1, 0x991794)
    //     0x991788: tbz             w1, #0, #0x991794
    // 0x99178c: r0 = LoadClassIdInstr(r1)
    //     0x99178c: ldur            x0, [x1, #-1]
    //     0x991790: ubfx            x0, x0, #0xc, #0x14
    // 0x991794: cmp             x0, #0x346
    // 0x991798: b.ne            #0x9917ac
    // 0x99179c: r1 = <Widget>
    //     0x99179c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9917a0: r2 = 0
    //     0x9917a0: movz            x2, #0
    // 0x9917a4: r0 = _GrowableList()
    //     0x9917a4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9917a8: b               #0x991870
    // 0x9917ac: ldur            x2, [fp, #-0x18]
    // 0x9917b0: LoadField: r1 = r2->field_13
    //     0x9917b0: ldur            w1, [x2, #0x13]
    // 0x9917b4: DecompressPointer r1
    //     0x9917b4: add             x1, x1, HEAP, lsl #32
    // 0x9917b8: r0 = of()
    //     0x9917b8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9917bc: r1 = <Object>
    //     0x9917bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9917c0: r2 = 0
    //     0x9917c0: movz            x2, #0
    // 0x9917c4: r0 = _GrowableList()
    //     0x9917c4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9917c8: mov             x3, x0
    // 0x9917cc: r1 = "Send code"
    //     0x9917cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e410] "Send code"
    //     0x9917d0: ldr             x1, [x1, #0x410]
    // 0x9917d4: r2 = "syrSendOtpCode"
    //     0x9917d4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e418] "syrSendOtpCode"
    //     0x9917d8: ldr             x2, [x2, #0x418]
    // 0x9917dc: r0 = _message()
    //     0x9917dc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9917e0: stur            x0, [fp, #-8]
    // 0x9917e4: r0 = CustomButton()
    //     0x9917e4: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9917e8: mov             x3, x0
    // 0x9917ec: ldur            x0, [fp, #-8]
    // 0x9917f0: stur            x3, [fp, #-0x10]
    // 0x9917f4: StoreField: r3->field_b = r0
    //     0x9917f4: stur            w0, [x3, #0xb]
    // 0x9917f8: ldur            x2, [fp, #-0x18]
    // 0x9917fc: r1 = Function '<anonymous closure>':.
    //     0x9917fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x216e8] AnonymousClosure: (0x992370), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_add_wallet_screen.dart] _MtnCashAddWalletScreenState::build (0x991728)
    //     0x991800: ldr             x1, [x1, #0x6e8]
    // 0x991804: r0 = AllocateClosure()
    //     0x991804: bl              #0xd467d4  ; AllocateClosureStub
    // 0x991808: mov             x1, x0
    // 0x99180c: ldur            x0, [fp, #-0x10]
    // 0x991810: StoreField: r0->field_1b = r1
    //     0x991810: stur            w1, [x0, #0x1b]
    // 0x991814: r0 = Padding()
    //     0x991814: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x991818: mov             x3, x0
    // 0x99181c: r0 = Instance_EdgeInsets
    //     0x99181c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] Obj!EdgeInsets@db8081
    //     0x991820: ldr             x0, [x0, #0xfe8]
    // 0x991824: stur            x3, [fp, #-8]
    // 0x991828: StoreField: r3->field_f = r0
    //     0x991828: stur            w0, [x3, #0xf]
    // 0x99182c: ldur            x0, [fp, #-0x10]
    // 0x991830: StoreField: r3->field_b = r0
    //     0x991830: stur            w0, [x3, #0xb]
    // 0x991834: r1 = Null
    //     0x991834: mov             x1, NULL
    // 0x991838: r2 = 2
    //     0x991838: movz            x2, #0x2
    // 0x99183c: r0 = AllocateArray()
    //     0x99183c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x991840: mov             x2, x0
    // 0x991844: ldur            x0, [fp, #-8]
    // 0x991848: stur            x2, [fp, #-0x10]
    // 0x99184c: StoreField: r2->field_f = r0
    //     0x99184c: stur            w0, [x2, #0xf]
    // 0x991850: r1 = <Widget>
    //     0x991850: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x991854: r0 = AllocateGrowableArray()
    //     0x991854: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x991858: mov             x1, x0
    // 0x99185c: ldur            x0, [fp, #-0x10]
    // 0x991860: StoreField: r1->field_f = r0
    //     0x991860: stur            w0, [x1, #0xf]
    // 0x991864: r0 = 2
    //     0x991864: movz            x0, #0x2
    // 0x991868: StoreField: r1->field_b = r0
    //     0x991868: stur            w0, [x1, #0xb]
    // 0x99186c: mov             x0, x1
    // 0x991870: ldur            x2, [fp, #-0x18]
    // 0x991874: stur            x0, [fp, #-8]
    // 0x991878: LoadField: r1 = r2->field_13
    //     0x991878: ldur            w1, [x2, #0x13]
    // 0x99187c: DecompressPointer r1
    //     0x99187c: add             x1, x1, HEAP, lsl #32
    // 0x991880: r0 = of()
    //     0x991880: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x991884: r1 = <Object>
    //     0x991884: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x991888: r2 = 0
    //     0x991888: movz            x2, #0
    // 0x99188c: r0 = _GrowableList()
    //     0x99188c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x991890: mov             x3, x0
    // 0x991894: r1 = "Add Wallet"
    //     0x991894: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e400] "Add Wallet"
    //     0x991898: ldr             x1, [x1, #0x400]
    // 0x99189c: r2 = "syrAddWallet"
    //     0x99189c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e408] "syrAddWallet"
    //     0x9918a0: ldr             x2, [x2, #0x408]
    // 0x9918a4: r0 = _message()
    //     0x9918a4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9918a8: stur            x0, [fp, #-0x10]
    // 0x9918ac: r0 = CustomAppBar()
    //     0x9918ac: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x9918b0: mov             x3, x0
    // 0x9918b4: ldur            x0, [fp, #-0x10]
    // 0x9918b8: stur            x3, [fp, #-0x20]
    // 0x9918bc: StoreField: r3->field_b = r0
    //     0x9918bc: stur            w0, [x3, #0xb]
    // 0x9918c0: r0 = true
    //     0x9918c0: add             x0, NULL, #0x20  ; true
    // 0x9918c4: StoreField: r3->field_f = r0
    //     0x9918c4: stur            w0, [x3, #0xf]
    // 0x9918c8: ldur            x2, [fp, #-0x18]
    // 0x9918cc: r1 = Function '<anonymous closure>':.
    //     0x9918cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x216f0] AnonymousClosure: (0x991b5c), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_add_wallet_screen.dart] _MtnCashAddWalletScreenState::build (0x991728)
    //     0x9918d0: ldr             x1, [x1, #0x6f0]
    // 0x9918d4: r0 = AllocateClosure()
    //     0x9918d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9918d8: r1 = <MtnCashCubit, MtnCashState>
    //     0x9918d8: add             x1, PP, #0x21, lsl #12  ; [pp+0x214a8] TypeArguments: <MtnCashCubit, MtnCashState>
    //     0x9918dc: ldr             x1, [x1, #0x4a8]
    // 0x9918e0: stur            x0, [fp, #-0x10]
    // 0x9918e4: r0 = BlocConsumer()
    //     0x9918e4: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9918e8: mov             x3, x0
    // 0x9918ec: ldur            x0, [fp, #-0x10]
    // 0x9918f0: stur            x3, [fp, #-0x18]
    // 0x9918f4: StoreField: r3->field_13 = r0
    //     0x9918f4: stur            w0, [x3, #0x13]
    // 0x9918f8: r1 = Function '<anonymous closure>':.
    //     0x9918f8: add             x1, PP, #0x21, lsl #12  ; [pp+0x216f8] AnonymousClosure: (0x9919fc), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_add_wallet_screen.dart] _MtnCashAddWalletScreenState::build (0x991728)
    //     0x9918fc: ldr             x1, [x1, #0x6f8]
    // 0x991900: r2 = Null
    //     0x991900: mov             x2, NULL
    // 0x991904: r0 = AllocateClosure()
    //     0x991904: bl              #0xd467d4  ; AllocateClosureStub
    // 0x991908: mov             x1, x0
    // 0x99190c: ldur            x0, [fp, #-0x18]
    // 0x991910: ArrayStore: r0[0] = r1  ; List_4
    //     0x991910: stur            w1, [x0, #0x17]
    // 0x991914: r0 = Scaffold()
    //     0x991914: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x991918: ldur            x1, [fp, #-0x20]
    // 0x99191c: StoreField: r0->field_13 = r1
    //     0x99191c: stur            w1, [x0, #0x13]
    // 0x991920: ldur            x1, [fp, #-0x18]
    // 0x991924: ArrayStore: r0[0] = r1  ; List_4
    //     0x991924: stur            w1, [x0, #0x17]
    // 0x991928: ldur            x1, [fp, #-8]
    // 0x99192c: StoreField: r0->field_27 = r1
    //     0x99192c: stur            w1, [x0, #0x27]
    // 0x991930: r1 = Instance_AlignmentDirectional
    //     0x991930: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0x991934: ldr             x1, [x1, #0x30]
    // 0x991938: StoreField: r0->field_2b = r1
    //     0x991938: stur            w1, [x0, #0x2b]
    // 0x99193c: r1 = true
    //     0x99193c: add             x1, NULL, #0x20  ; true
    // 0x991940: StoreField: r0->field_47 = r1
    //     0x991940: stur            w1, [x0, #0x47]
    // 0x991944: r1 = false
    //     0x991944: add             x1, NULL, #0x30  ; false
    // 0x991948: StoreField: r0->field_b = r1
    //     0x991948: stur            w1, [x0, #0xb]
    // 0x99194c: StoreField: r0->field_f = r1
    //     0x99194c: stur            w1, [x0, #0xf]
    // 0x991950: LeaveFrame
    //     0x991950: mov             SP, fp
    //     0x991954: ldp             fp, lr, [SP], #0x10
    // 0x991958: ret
    //     0x991958: ret             
    // 0x99195c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99195c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991960: b               #0x991748
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, MtnCashState) {
    // ** addr: 0x9919fc, size: 0xbc
    // 0x9919fc: EnterFrame
    //     0x9919fc: stp             fp, lr, [SP, #-0x10]!
    //     0x991a00: mov             fp, SP
    // 0x991a04: AllocStack(0x30)
    //     0x991a04: sub             SP, SP, #0x30
    // 0x991a08: SetupParameters()
    //     0x991a08: ldr             x0, [fp, #0x20]
    //     0x991a0c: ldur            w1, [x0, #0x17]
    //     0x991a10: add             x1, x1, HEAP, lsl #32
    //     0x991a14: stur            x1, [fp, #-8]
    // 0x991a18: CheckStackOverflow
    //     0x991a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991a1c: cmp             SP, x16
    //     0x991a20: b.ls            #0x991ab0
    // 0x991a24: r1 = 1
    //     0x991a24: movz            x1, #0x1
    // 0x991a28: r0 = AllocateContext()
    //     0x991a28: bl              #0xd46410  ; AllocateContextStub
    // 0x991a2c: mov             x3, x0
    // 0x991a30: ldur            x0, [fp, #-8]
    // 0x991a34: stur            x3, [fp, #-0x10]
    // 0x991a38: StoreField: r3->field_b = r0
    //     0x991a38: stur            w0, [x3, #0xb]
    // 0x991a3c: ldr             x0, [fp, #0x18]
    // 0x991a40: StoreField: r3->field_f = r0
    //     0x991a40: stur            w0, [x3, #0xf]
    // 0x991a44: mov             x2, x3
    // 0x991a48: r1 = Function '<anonymous closure>':.
    //     0x991a48: add             x1, PP, #0x21, lsl #12  ; [pp+0x21700] AnonymousClosure: (0x991ab8), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_add_wallet_screen.dart] _MtnCashAddWalletScreenState::build (0x991728)
    //     0x991a4c: ldr             x1, [x1, #0x700]
    // 0x991a50: r0 = AllocateClosure()
    //     0x991a50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x991a54: ldur            x2, [fp, #-0x10]
    // 0x991a58: r1 = Function '<anonymous closure>':.
    //     0x991a58: add             x1, PP, #0x21, lsl #12  ; [pp+0x21708] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x991a5c: ldr             x1, [x1, #0x708]
    // 0x991a60: stur            x0, [fp, #-8]
    // 0x991a64: r0 = AllocateClosure()
    //     0x991a64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x991a68: mov             x1, x0
    // 0x991a6c: ldr             x0, [fp, #0x10]
    // 0x991a70: r2 = LoadClassIdInstr(r0)
    //     0x991a70: ldur            x2, [x0, #-1]
    //     0x991a74: ubfx            x2, x2, #0xc, #0x14
    // 0x991a78: r16 = <Null?>
    //     0x991a78: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x991a7c: stp             x0, x16, [SP, #0x10]
    // 0x991a80: ldur            x16, [fp, #-8]
    // 0x991a84: stp             x1, x16, [SP]
    // 0x991a88: mov             x0, x2
    // 0x991a8c: r4 = const [0x1, 0x3, 0x3, 0x1, createFailure, 0x2, createSuccess, 0x1, null]
    //     0x991a8c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e368] List(9) [0x1, 0x3, 0x3, 0x1, "createFailure", 0x2, "createSuccess", 0x1, Null]
    //     0x991a90: ldr             x4, [x4, #0x368]
    // 0x991a94: r0 = GDT[cid_x0 + -0xf8b]()
    //     0x991a94: sub             lr, x0, #0xf8b
    //     0x991a98: ldr             lr, [x21, lr, lsl #3]
    //     0x991a9c: blr             lr
    // 0x991aa0: r0 = Null
    //     0x991aa0: mov             x0, NULL
    // 0x991aa4: LeaveFrame
    //     0x991aa4: mov             SP, fp
    //     0x991aa8: ldp             fp, lr, [SP], #0x10
    // 0x991aac: ret
    //     0x991aac: ret             
    // 0x991ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991ab0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991ab4: b               #0x991a24
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x991ab8, size: 0xa4
    // 0x991ab8: EnterFrame
    //     0x991ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x991abc: mov             fp, SP
    // 0x991ac0: AllocStack(0x28)
    //     0x991ac0: sub             SP, SP, #0x28
    // 0x991ac4: SetupParameters()
    //     0x991ac4: ldr             x0, [fp, #0x10]
    //     0x991ac8: ldur            w1, [x0, #0x17]
    //     0x991acc: add             x1, x1, HEAP, lsl #32
    // 0x991ad0: CheckStackOverflow
    //     0x991ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991ad4: cmp             SP, x16
    //     0x991ad8: b.ls            #0x991b48
    // 0x991adc: r0 = LoadStaticField(0x14d8)
    //     0x991adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991ae0: ldr             x0, [x0, #0x29b0]
    //     0x991ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x991ae8: cmp             w0, w16
    // 0x991aec: b.eq            #0x991b50
    // 0x991af0: LoadField: r2 = r0->field_7
    //     0x991af0: ldur            w2, [x0, #7]
    // 0x991af4: DecompressPointer r2
    //     0x991af4: add             x2, x2, HEAP, lsl #32
    // 0x991af8: stur            x2, [fp, #-8]
    // 0x991afc: LoadField: r0 = r1->field_f
    //     0x991afc: ldur            w0, [x1, #0xf]
    // 0x991b00: DecompressPointer r0
    //     0x991b00: add             x0, x0, HEAP, lsl #32
    // 0x991b04: r16 = <MtnCashCubit>
    //     0x991b04: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x991b08: ldr             x16, [x16, #0xb68]
    // 0x991b0c: stp             x0, x16, [SP]
    // 0x991b10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x991b10: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x991b14: r0 = ReadContext.read()
    //     0x991b14: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x991b18: r16 = <Object?>
    //     0x991b18: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x991b1c: ldur            lr, [fp, #-8]
    // 0x991b20: stp             lr, x16, [SP, #0x10]
    // 0x991b24: r16 = "/mtnCashCheckWalletScreen"
    //     0x991b24: ldr             x16, [PP, #0x7b98]  ; [pp+0x7b98] "/mtnCashCheckWalletScreen"
    // 0x991b28: stp             x0, x16, [SP]
    // 0x991b2c: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x991b2c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x991b30: ldr             x4, [x4, #0xdc8]
    // 0x991b34: r0 = pushReplacement()
    //     0x991b34: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x991b38: r0 = Null
    //     0x991b38: mov             x0, NULL
    // 0x991b3c: LeaveFrame
    //     0x991b3c: mov             SP, fp
    //     0x991b40: ldp             fp, lr, [SP], #0x10
    // 0x991b44: ret
    //     0x991b44: ret             
    // 0x991b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991b48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991b4c: b               #0x991adc
    // 0x991b50: r9 = _appRouter
    //     0x991b50: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x991b54: ldr             x9, [x9, #0x6b8]
    // 0x991b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x991b58: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, MtnCashState) {
    // ** addr: 0x991b5c, size: 0x5d8
    // 0x991b5c: EnterFrame
    //     0x991b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x991b60: mov             fp, SP
    // 0x991b64: AllocStack(0x78)
    //     0x991b64: sub             SP, SP, #0x78
    // 0x991b68: SetupParameters()
    //     0x991b68: ldr             x0, [fp, #0x20]
    //     0x991b6c: ldur            w1, [x0, #0x17]
    //     0x991b70: add             x1, x1, HEAP, lsl #32
    //     0x991b74: stur            x1, [fp, #-8]
    // 0x991b78: CheckStackOverflow
    //     0x991b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991b7c: cmp             SP, x16
    //     0x991b80: b.ls            #0x99211c
    // 0x991b84: r1 = 1
    //     0x991b84: movz            x1, #0x1
    // 0x991b88: r0 = AllocateContext()
    //     0x991b88: bl              #0xd46410  ; AllocateContextStub
    // 0x991b8c: mov             x2, x0
    // 0x991b90: ldur            x0, [fp, #-8]
    // 0x991b94: stur            x2, [fp, #-0x10]
    // 0x991b98: StoreField: r2->field_b = r0
    //     0x991b98: stur            w0, [x2, #0xb]
    // 0x991b9c: ldr             x1, [fp, #0x18]
    // 0x991ba0: StoreField: r2->field_f = r1
    //     0x991ba0: stur            w1, [x2, #0xf]
    // 0x991ba4: r1 = 12
    //     0x991ba4: movz            x1, #0xc
    // 0x991ba8: r0 = SizeExtension.r()
    //     0x991ba8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x991bac: stur            d0, [fp, #-0x70]
    // 0x991bb0: r0 = EdgeInsets()
    //     0x991bb0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x991bb4: ldur            d0, [fp, #-0x70]
    // 0x991bb8: stur            x0, [fp, #-0x20]
    // 0x991bbc: StoreField: r0->field_7 = d0
    //     0x991bbc: stur            d0, [x0, #7]
    // 0x991bc0: StoreField: r0->field_f = d0
    //     0x991bc0: stur            d0, [x0, #0xf]
    // 0x991bc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x991bc4: stur            d0, [x0, #0x17]
    // 0x991bc8: StoreField: r0->field_1f = d0
    //     0x991bc8: stur            d0, [x0, #0x1f]
    // 0x991bcc: ldur            x2, [fp, #-8]
    // 0x991bd0: LoadField: r1 = r2->field_f
    //     0x991bd0: ldur            w1, [x2, #0xf]
    // 0x991bd4: DecompressPointer r1
    //     0x991bd4: add             x1, x1, HEAP, lsl #32
    // 0x991bd8: LoadField: r3 = r1->field_1b
    //     0x991bd8: ldur            w3, [x1, #0x1b]
    // 0x991bdc: DecompressPointer r3
    //     0x991bdc: add             x3, x3, HEAP, lsl #32
    // 0x991be0: stur            x3, [fp, #-0x18]
    // 0x991be4: r1 = 284
    //     0x991be4: movz            x1, #0x11c
    // 0x991be8: r0 = SizeExtension.h()
    //     0x991be8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x991bec: r0 = inline_Allocate_Double()
    //     0x991bec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x991bf0: add             x0, x0, #0x10
    //     0x991bf4: cmp             x1, x0
    //     0x991bf8: b.ls            #0x992124
    //     0x991bfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x991c00: sub             x0, x0, #0xf
    //     0x991c04: movz            x1, #0xe15c
    //     0x991c08: movk            x1, #0x3, lsl #16
    //     0x991c0c: stur            x1, [x0, #-1]
    // 0x991c10: StoreField: r0->field_7 = d0
    //     0x991c10: stur            d0, [x0, #7]
    // 0x991c14: stur            x0, [fp, #-0x28]
    // 0x991c18: r0 = Image()
    //     0x991c18: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x991c1c: stur            x0, [fp, #-0x30]
    // 0x991c20: ldur            x16, [fp, #-0x28]
    // 0x991c24: str             x16, [SP]
    // 0x991c28: mov             x1, x0
    // 0x991c2c: r2 = "assets/svgs/payment_services/mtncash_logo.png"
    //     0x991c2c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21028] "assets/svgs/payment_services/mtncash_logo.png"
    //     0x991c30: ldr             x2, [x2, #0x28]
    // 0x991c34: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x991c34: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b948] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x991c38: ldr             x4, [x4, #0x948]
    // 0x991c3c: r0 = Image.asset()
    //     0x991c3c: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x991c40: d0 = 20.000000
    //     0x991c40: fmov            d0, #20.00000000
    // 0x991c44: r0 = verticalSpace()
    //     0x991c44: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x991c48: ldur            x2, [fp, #-0x10]
    // 0x991c4c: stur            x0, [fp, #-0x28]
    // 0x991c50: LoadField: r1 = r2->field_f
    //     0x991c50: ldur            w1, [x2, #0xf]
    // 0x991c54: DecompressPointer r1
    //     0x991c54: add             x1, x1, HEAP, lsl #32
    // 0x991c58: r0 = of()
    //     0x991c58: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x991c5c: r1 = <Object>
    //     0x991c5c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x991c60: r2 = 0
    //     0x991c60: movz            x2, #0
    // 0x991c64: r0 = _GrowableList()
    //     0x991c64: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x991c68: mov             x3, x0
    // 0x991c6c: r1 = "Adding a wallet"
    //     0x991c6c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] "Adding a wallet"
    //     0x991c70: ldr             x1, [x1, #0x3c8]
    // 0x991c74: r2 = "syrAddWalletTitles"
    //     0x991c74: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] "syrAddWalletTitles"
    //     0x991c78: ldr             x2, [x2, #0x3d0]
    // 0x991c7c: r0 = _message()
    //     0x991c7c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x991c80: ldur            x2, [fp, #-0x10]
    // 0x991c84: stur            x0, [fp, #-0x38]
    // 0x991c88: LoadField: r1 = r2->field_f
    //     0x991c88: ldur            w1, [x2, #0xf]
    // 0x991c8c: DecompressPointer r1
    //     0x991c8c: add             x1, x1, HEAP, lsl #32
    // 0x991c90: r0 = of()
    //     0x991c90: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x991c94: r1 = <Object>
    //     0x991c94: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x991c98: r2 = 0
    //     0x991c98: movz            x2, #0
    // 0x991c9c: r0 = _GrowableList()
    //     0x991c9c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x991ca0: mov             x3, x0
    // 0x991ca4: r1 = "Enter the wallet name and phone number to complete the process"
    //     0x991ca4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3b8] "Enter the wallet name and phone number to complete the process"
    //     0x991ca8: ldr             x1, [x1, #0x3b8]
    // 0x991cac: r2 = "syrAddWalletSubtitle"
    //     0x991cac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] "syrAddWalletSubtitle"
    //     0x991cb0: ldr             x2, [x2, #0x3c0]
    // 0x991cb4: r0 = _message()
    //     0x991cb4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x991cb8: stur            x0, [fp, #-0x40]
    // 0x991cbc: r0 = PageInfoTitleSection()
    //     0x991cbc: bl              #0x992264  ; AllocatePageInfoTitleSectionStub -> PageInfoTitleSection (size=0x18)
    // 0x991cc0: mov             x1, x0
    // 0x991cc4: ldur            x0, [fp, #-0x38]
    // 0x991cc8: stur            x1, [fp, #-0x48]
    // 0x991ccc: StoreField: r1->field_b = r0
    //     0x991ccc: stur            w0, [x1, #0xb]
    // 0x991cd0: ldur            x0, [fp, #-0x40]
    // 0x991cd4: StoreField: r1->field_f = r0
    //     0x991cd4: stur            w0, [x1, #0xf]
    // 0x991cd8: d0 = 20.000000
    //     0x991cd8: fmov            d0, #20.00000000
    // 0x991cdc: r0 = verticalSpace()
    //     0x991cdc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x991ce0: mov             x2, x0
    // 0x991ce4: ldur            x0, [fp, #-8]
    // 0x991ce8: stur            x2, [fp, #-0x40]
    // 0x991cec: LoadField: r1 = r0->field_f
    //     0x991cec: ldur            w1, [x0, #0xf]
    // 0x991cf0: DecompressPointer r1
    //     0x991cf0: add             x1, x1, HEAP, lsl #32
    // 0x991cf4: LoadField: r3 = r1->field_1f
    //     0x991cf4: ldur            w3, [x1, #0x1f]
    // 0x991cf8: DecompressPointer r3
    //     0x991cf8: add             x3, x3, HEAP, lsl #32
    // 0x991cfc: ldur            x4, [fp, #-0x10]
    // 0x991d00: stur            x3, [fp, #-0x38]
    // 0x991d04: LoadField: r1 = r4->field_f
    //     0x991d04: ldur            w1, [x4, #0xf]
    // 0x991d08: DecompressPointer r1
    //     0x991d08: add             x1, x1, HEAP, lsl #32
    // 0x991d0c: r0 = of()
    //     0x991d0c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x991d10: r1 = <Object>
    //     0x991d10: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x991d14: r2 = 0
    //     0x991d14: movz            x2, #0
    // 0x991d18: r0 = _GrowableList()
    //     0x991d18: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x991d1c: mov             x3, x0
    // 0x991d20: r1 = "Wallet Name"
    //     0x991d20: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e380] "Wallet Name"
    //     0x991d24: ldr             x1, [x1, #0x380]
    // 0x991d28: r2 = "syrWalletName"
    //     0x991d28: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e388] "syrWalletName"
    //     0x991d2c: ldr             x2, [x2, #0x388]
    // 0x991d30: r0 = _message()
    //     0x991d30: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x991d34: ldur            x2, [fp, #-0x10]
    // 0x991d38: stur            x0, [fp, #-0x50]
    // 0x991d3c: LoadField: r1 = r2->field_f
    //     0x991d3c: ldur            w1, [x2, #0xf]
    // 0x991d40: DecompressPointer r1
    //     0x991d40: add             x1, x1, HEAP, lsl #32
    // 0x991d44: r0 = of()
    //     0x991d44: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x991d48: r1 = <Object>
    //     0x991d48: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x991d4c: r2 = 0
    //     0x991d4c: movz            x2, #0
    // 0x991d50: r0 = _GrowableList()
    //     0x991d50: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x991d54: mov             x3, x0
    // 0x991d58: r1 = "Wallet Name"
    //     0x991d58: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e380] "Wallet Name"
    //     0x991d5c: ldr             x1, [x1, #0x380]
    // 0x991d60: r2 = "syrWalletName"
    //     0x991d60: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e388] "syrWalletName"
    //     0x991d64: ldr             x2, [x2, #0x388]
    // 0x991d68: r0 = _message()
    //     0x991d68: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x991d6c: stur            x0, [fp, #-0x58]
    // 0x991d70: r0 = CustomTextField()
    //     0x991d70: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x991d74: mov             x3, x0
    // 0x991d78: ldur            x0, [fp, #-0x38]
    // 0x991d7c: stur            x3, [fp, #-0x60]
    // 0x991d80: StoreField: r3->field_b = r0
    //     0x991d80: stur            w0, [x3, #0xb]
    // 0x991d84: ldur            x0, [fp, #-0x50]
    // 0x991d88: StoreField: r3->field_f = r0
    //     0x991d88: stur            w0, [x3, #0xf]
    // 0x991d8c: ldur            x0, [fp, #-0x58]
    // 0x991d90: StoreField: r3->field_13 = r0
    //     0x991d90: stur            w0, [x3, #0x13]
    // 0x991d94: r0 = true
    //     0x991d94: add             x0, NULL, #0x20  ; true
    // 0x991d98: ArrayStore: r3[0] = r0  ; List_4
    //     0x991d98: stur            w0, [x3, #0x17]
    // 0x991d9c: StoreField: r3->field_33 = r0
    //     0x991d9c: stur            w0, [x3, #0x33]
    // 0x991da0: r4 = false
    //     0x991da0: add             x4, NULL, #0x30  ; false
    // 0x991da4: StoreField: r3->field_2f = r4
    //     0x991da4: stur            w4, [x3, #0x2f]
    // 0x991da8: StoreField: r3->field_43 = r0
    //     0x991da8: stur            w0, [x3, #0x43]
    // 0x991dac: ldur            x2, [fp, #-0x10]
    // 0x991db0: r1 = Function '<anonymous closure>':.
    //     0x991db0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21710] AnonymousClosure: (0x9922f0), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_add_wallet_screen.dart] _MtnCashAddWalletScreenState::build (0x991728)
    //     0x991db4: ldr             x1, [x1, #0x710]
    // 0x991db8: r0 = AllocateClosure()
    //     0x991db8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x991dbc: mov             x1, x0
    // 0x991dc0: ldur            x0, [fp, #-0x60]
    // 0x991dc4: StoreField: r0->field_1f = r1
    //     0x991dc4: stur            w1, [x0, #0x1f]
    // 0x991dc8: r1 = false
    //     0x991dc8: add             x1, NULL, #0x30  ; false
    // 0x991dcc: StoreField: r0->field_4b = r1
    //     0x991dcc: stur            w1, [x0, #0x4b]
    // 0x991dd0: d0 = 14.000000
    //     0x991dd0: fmov            d0, #14.00000000
    // 0x991dd4: r0 = verticalSpace()
    //     0x991dd4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x991dd8: ldur            x2, [fp, #-0x10]
    // 0x991ddc: stur            x0, [fp, #-0x38]
    // 0x991de0: LoadField: r1 = r2->field_f
    //     0x991de0: ldur            w1, [x2, #0xf]
    // 0x991de4: DecompressPointer r1
    //     0x991de4: add             x1, x1, HEAP, lsl #32
    // 0x991de8: r0 = of()
    //     0x991de8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x991dec: r1 = <Object>
    //     0x991dec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x991df0: r2 = 0
    //     0x991df0: movz            x2, #0
    // 0x991df4: r0 = _GrowableList()
    //     0x991df4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x991df8: mov             x3, x0
    // 0x991dfc: r1 = "Wallet Phone Number"
    //     0x991dfc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e398] "Wallet Phone Number"
    //     0x991e00: ldr             x1, [x1, #0x398]
    // 0x991e04: r2 = "syrWalletNumber"
    //     0x991e04: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "syrWalletNumber"
    //     0x991e08: ldr             x2, [x2, #0x3a0]
    // 0x991e0c: r0 = _message()
    //     0x991e0c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x991e10: mov             x2, x0
    // 0x991e14: ldur            x0, [fp, #-8]
    // 0x991e18: stur            x2, [fp, #-0x50]
    // 0x991e1c: LoadField: r1 = r0->field_f
    //     0x991e1c: ldur            w1, [x0, #0xf]
    // 0x991e20: DecompressPointer r1
    //     0x991e20: add             x1, x1, HEAP, lsl #32
    // 0x991e24: LoadField: r0 = r1->field_23
    //     0x991e24: ldur            w0, [x1, #0x23]
    // 0x991e28: DecompressPointer r0
    //     0x991e28: add             x0, x0, HEAP, lsl #32
    // 0x991e2c: ldur            x3, [fp, #-0x10]
    // 0x991e30: stur            x0, [fp, #-8]
    // 0x991e34: LoadField: r1 = r3->field_f
    //     0x991e34: ldur            w1, [x3, #0xf]
    // 0x991e38: DecompressPointer r1
    //     0x991e38: add             x1, x1, HEAP, lsl #32
    // 0x991e3c: r0 = of()
    //     0x991e3c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x991e40: r1 = <Object>
    //     0x991e40: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x991e44: r2 = 0
    //     0x991e44: movz            x2, #0
    // 0x991e48: r0 = _GrowableList()
    //     0x991e48: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x991e4c: mov             x3, x0
    // 0x991e50: r1 = "Wallet Phone Number"
    //     0x991e50: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e398] "Wallet Phone Number"
    //     0x991e54: ldr             x1, [x1, #0x398]
    // 0x991e58: r2 = "syrWalletNumber"
    //     0x991e58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "syrWalletNumber"
    //     0x991e5c: ldr             x2, [x2, #0x3a0]
    // 0x991e60: r0 = _message()
    //     0x991e60: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x991e64: stur            x0, [fp, #-0x58]
    // 0x991e68: r0 = CustomTextField()
    //     0x991e68: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x991e6c: mov             x3, x0
    // 0x991e70: ldur            x0, [fp, #-8]
    // 0x991e74: stur            x3, [fp, #-0x68]
    // 0x991e78: StoreField: r3->field_b = r0
    //     0x991e78: stur            w0, [x3, #0xb]
    // 0x991e7c: ldur            x0, [fp, #-0x50]
    // 0x991e80: StoreField: r3->field_f = r0
    //     0x991e80: stur            w0, [x3, #0xf]
    // 0x991e84: ldur            x0, [fp, #-0x58]
    // 0x991e88: StoreField: r3->field_13 = r0
    //     0x991e88: stur            w0, [x3, #0x13]
    // 0x991e8c: r0 = true
    //     0x991e8c: add             x0, NULL, #0x20  ; true
    // 0x991e90: ArrayStore: r3[0] = r0  ; List_4
    //     0x991e90: stur            w0, [x3, #0x17]
    // 0x991e94: StoreField: r3->field_33 = r0
    //     0x991e94: stur            w0, [x3, #0x33]
    // 0x991e98: r4 = false
    //     0x991e98: add             x4, NULL, #0x30  ; false
    // 0x991e9c: StoreField: r3->field_2f = r4
    //     0x991e9c: stur            w4, [x3, #0x2f]
    // 0x991ea0: ldur            x2, [fp, #-0x10]
    // 0x991ea4: r1 = Function '<anonymous closure>':.
    //     0x991ea4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21718] AnonymousClosure: (0x94fa8c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0xa8228c)
    //     0x991ea8: ldr             x1, [x1, #0x718]
    // 0x991eac: r0 = AllocateClosure()
    //     0x991eac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x991eb0: mov             x1, x0
    // 0x991eb4: ldur            x0, [fp, #-0x68]
    // 0x991eb8: StoreField: r0->field_1b = r1
    //     0x991eb8: stur            w1, [x0, #0x1b]
    // 0x991ebc: r1 = Instance_TextInputType
    //     0x991ebc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x991ec0: ldr             x1, [x1, #0xff8]
    // 0x991ec4: StoreField: r0->field_3b = r1
    //     0x991ec4: stur            w1, [x0, #0x3b]
    // 0x991ec8: r3 = true
    //     0x991ec8: add             x3, NULL, #0x20  ; true
    // 0x991ecc: StoreField: r0->field_43 = r3
    //     0x991ecc: stur            w3, [x0, #0x43]
    // 0x991ed0: ldur            x2, [fp, #-0x10]
    // 0x991ed4: r1 = Function '<anonymous closure>':.
    //     0x991ed4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21720] AnonymousClosure: (0x992270), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_add_wallet_screen.dart] _MtnCashAddWalletScreenState::build (0x991728)
    //     0x991ed8: ldr             x1, [x1, #0x720]
    // 0x991edc: r0 = AllocateClosure()
    //     0x991edc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x991ee0: mov             x1, x0
    // 0x991ee4: ldur            x0, [fp, #-0x68]
    // 0x991ee8: StoreField: r0->field_1f = r1
    //     0x991ee8: stur            w1, [x0, #0x1f]
    // 0x991eec: r1 = 32
    //     0x991eec: movz            x1, #0x20
    // 0x991ef0: StoreField: r0->field_37 = r1
    //     0x991ef0: stur            w1, [x0, #0x37]
    // 0x991ef4: r3 = false
    //     0x991ef4: add             x3, NULL, #0x30  ; false
    // 0x991ef8: StoreField: r0->field_4b = r3
    //     0x991ef8: stur            w3, [x0, #0x4b]
    // 0x991efc: r1 = Null
    //     0x991efc: mov             x1, NULL
    // 0x991f00: r2 = 14
    //     0x991f00: movz            x2, #0xe
    // 0x991f04: r0 = AllocateArray()
    //     0x991f04: bl              #0xd474a0  ; AllocateArrayStub
    // 0x991f08: mov             x2, x0
    // 0x991f0c: ldur            x0, [fp, #-0x30]
    // 0x991f10: stur            x2, [fp, #-8]
    // 0x991f14: StoreField: r2->field_f = r0
    //     0x991f14: stur            w0, [x2, #0xf]
    // 0x991f18: ldur            x0, [fp, #-0x28]
    // 0x991f1c: StoreField: r2->field_13 = r0
    //     0x991f1c: stur            w0, [x2, #0x13]
    // 0x991f20: ldur            x0, [fp, #-0x48]
    // 0x991f24: ArrayStore: r2[0] = r0  ; List_4
    //     0x991f24: stur            w0, [x2, #0x17]
    // 0x991f28: ldur            x0, [fp, #-0x40]
    // 0x991f2c: StoreField: r2->field_1b = r0
    //     0x991f2c: stur            w0, [x2, #0x1b]
    // 0x991f30: ldur            x0, [fp, #-0x60]
    // 0x991f34: StoreField: r2->field_1f = r0
    //     0x991f34: stur            w0, [x2, #0x1f]
    // 0x991f38: ldur            x0, [fp, #-0x38]
    // 0x991f3c: StoreField: r2->field_23 = r0
    //     0x991f3c: stur            w0, [x2, #0x23]
    // 0x991f40: ldur            x0, [fp, #-0x68]
    // 0x991f44: StoreField: r2->field_27 = r0
    //     0x991f44: stur            w0, [x2, #0x27]
    // 0x991f48: r1 = <Widget>
    //     0x991f48: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x991f4c: r0 = AllocateGrowableArray()
    //     0x991f4c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x991f50: mov             x1, x0
    // 0x991f54: ldur            x0, [fp, #-8]
    // 0x991f58: stur            x1, [fp, #-0x10]
    // 0x991f5c: StoreField: r1->field_f = r0
    //     0x991f5c: stur            w0, [x1, #0xf]
    // 0x991f60: r0 = 14
    //     0x991f60: movz            x0, #0xe
    // 0x991f64: StoreField: r1->field_b = r0
    //     0x991f64: stur            w0, [x1, #0xb]
    // 0x991f68: r0 = Column()
    //     0x991f68: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x991f6c: mov             x1, x0
    // 0x991f70: r0 = Instance_Axis
    //     0x991f70: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x991f74: stur            x1, [fp, #-8]
    // 0x991f78: StoreField: r1->field_f = r0
    //     0x991f78: stur            w0, [x1, #0xf]
    // 0x991f7c: r0 = Instance_MainAxisAlignment
    //     0x991f7c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x991f80: ldr             x0, [x0, #0x588]
    // 0x991f84: StoreField: r1->field_13 = r0
    //     0x991f84: stur            w0, [x1, #0x13]
    // 0x991f88: r0 = Instance_MainAxisSize
    //     0x991f88: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x991f8c: ldr             x0, [x0, #0x590]
    // 0x991f90: ArrayStore: r1[0] = r0  ; List_4
    //     0x991f90: stur            w0, [x1, #0x17]
    // 0x991f94: r0 = Instance_CrossAxisAlignment
    //     0x991f94: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x991f98: ldr             x0, [x0, #0xf00]
    // 0x991f9c: StoreField: r1->field_1b = r0
    //     0x991f9c: stur            w0, [x1, #0x1b]
    // 0x991fa0: r0 = Instance_VerticalDirection
    //     0x991fa0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x991fa4: ldr             x0, [x0, #0x5a0]
    // 0x991fa8: StoreField: r1->field_23 = r0
    //     0x991fa8: stur            w0, [x1, #0x23]
    // 0x991fac: r0 = Instance_Clip
    //     0x991fac: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x991fb0: ldr             x0, [x0, #0x5a8]
    // 0x991fb4: StoreField: r1->field_2b = r0
    //     0x991fb4: stur            w0, [x1, #0x2b]
    // 0x991fb8: StoreField: r1->field_2f = rZR
    //     0x991fb8: stur            xzr, [x1, #0x2f]
    // 0x991fbc: ldur            x0, [fp, #-0x10]
    // 0x991fc0: StoreField: r1->field_b = r0
    //     0x991fc0: stur            w0, [x1, #0xb]
    // 0x991fc4: r0 = Form()
    //     0x991fc4: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x991fc8: mov             x1, x0
    // 0x991fcc: ldur            x0, [fp, #-8]
    // 0x991fd0: stur            x1, [fp, #-0x10]
    // 0x991fd4: StoreField: r1->field_b = r0
    //     0x991fd4: stur            w0, [x1, #0xb]
    // 0x991fd8: r0 = Instance_AutovalidateMode
    //     0x991fd8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x991fdc: ldr             x0, [x0, #0xe48]
    // 0x991fe0: StoreField: r1->field_23 = r0
    //     0x991fe0: stur            w0, [x1, #0x23]
    // 0x991fe4: ldur            x0, [fp, #-0x18]
    // 0x991fe8: StoreField: r1->field_7 = r0
    //     0x991fe8: stur            w0, [x1, #7]
    // 0x991fec: r0 = Padding()
    //     0x991fec: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x991ff0: mov             x1, x0
    // 0x991ff4: ldur            x0, [fp, #-0x20]
    // 0x991ff8: stur            x1, [fp, #-8]
    // 0x991ffc: StoreField: r1->field_f = r0
    //     0x991ffc: stur            w0, [x1, #0xf]
    // 0x992000: ldur            x0, [fp, #-0x10]
    // 0x992004: StoreField: r1->field_b = r0
    //     0x992004: stur            w0, [x1, #0xb]
    // 0x992008: r0 = SafeArea()
    //     0x992008: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x99200c: mov             x3, x0
    // 0x992010: r0 = true
    //     0x992010: add             x0, NULL, #0x20  ; true
    // 0x992014: stur            x3, [fp, #-0x10]
    // 0x992018: StoreField: r3->field_b = r0
    //     0x992018: stur            w0, [x3, #0xb]
    // 0x99201c: StoreField: r3->field_f = r0
    //     0x99201c: stur            w0, [x3, #0xf]
    // 0x992020: StoreField: r3->field_13 = r0
    //     0x992020: stur            w0, [x3, #0x13]
    // 0x992024: ArrayStore: r3[0] = r0  ; List_4
    //     0x992024: stur            w0, [x3, #0x17]
    // 0x992028: r0 = Instance_EdgeInsets
    //     0x992028: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x99202c: StoreField: r3->field_1b = r0
    //     0x99202c: stur            w0, [x3, #0x1b]
    // 0x992030: r0 = false
    //     0x992030: add             x0, NULL, #0x30  ; false
    // 0x992034: StoreField: r3->field_1f = r0
    //     0x992034: stur            w0, [x3, #0x1f]
    // 0x992038: ldur            x0, [fp, #-8]
    // 0x99203c: StoreField: r3->field_23 = r0
    //     0x99203c: stur            w0, [x3, #0x23]
    // 0x992040: r1 = Null
    //     0x992040: mov             x1, NULL
    // 0x992044: r2 = 2
    //     0x992044: movz            x2, #0x2
    // 0x992048: r0 = AllocateArray()
    //     0x992048: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99204c: mov             x2, x0
    // 0x992050: ldur            x0, [fp, #-0x10]
    // 0x992054: stur            x2, [fp, #-8]
    // 0x992058: StoreField: r2->field_f = r0
    //     0x992058: stur            w0, [x2, #0xf]
    // 0x99205c: r1 = <Widget>
    //     0x99205c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x992060: r0 = AllocateGrowableArray()
    //     0x992060: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x992064: mov             x2, x0
    // 0x992068: ldur            x0, [fp, #-8]
    // 0x99206c: stur            x2, [fp, #-0x10]
    // 0x992070: StoreField: r2->field_f = r0
    //     0x992070: stur            w0, [x2, #0xf]
    // 0x992074: r0 = 2
    //     0x992074: movz            x0, #0x2
    // 0x992078: StoreField: r2->field_b = r0
    //     0x992078: stur            w0, [x2, #0xb]
    // 0x99207c: ldr             x0, [fp, #0x10]
    // 0x992080: r1 = LoadClassIdInstr(r0)
    //     0x992080: ldur            x1, [x0, #-1]
    //     0x992084: ubfx            x1, x1, #0xc, #0x14
    // 0x992088: cmp             x1, #0x346
    // 0x99208c: b.ne            #0x9920dc
    // 0x992090: mov             x1, x2
    // 0x992094: r0 = _growToNextCapacity()
    //     0x992094: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x992098: ldur            x0, [fp, #-0x10]
    // 0x99209c: r1 = 4
    //     0x99209c: movz            x1, #0x4
    // 0x9920a0: StoreField: r0->field_b = r1
    //     0x9920a0: stur            w1, [x0, #0xb]
    // 0x9920a4: LoadField: r1 = r0->field_f
    //     0x9920a4: ldur            w1, [x0, #0xf]
    // 0x9920a8: DecompressPointer r1
    //     0x9920a8: add             x1, x1, HEAP, lsl #32
    // 0x9920ac: stur            x1, [fp, #-8]
    // 0x9920b0: r0 = CustomLoadingOverlay()
    //     0x9920b0: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x9920b4: ldur            x1, [fp, #-8]
    // 0x9920b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9920b8: add             x25, x1, #0x13
    //     0x9920bc: str             w0, [x25]
    //     0x9920c0: tbz             w0, #0, #0x9920dc
    //     0x9920c4: ldurb           w16, [x1, #-1]
    //     0x9920c8: ldurb           w17, [x0, #-1]
    //     0x9920cc: and             x16, x17, x16, lsr #2
    //     0x9920d0: tst             x16, HEAP, lsr #32
    //     0x9920d4: b.eq            #0x9920dc
    //     0x9920d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9920dc: ldur            x0, [fp, #-0x10]
    // 0x9920e0: r0 = Stack()
    //     0x9920e0: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9920e4: r1 = Instance_AlignmentDirectional
    //     0x9920e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9920e8: ldr             x1, [x1, #0x638]
    // 0x9920ec: StoreField: r0->field_f = r1
    //     0x9920ec: stur            w1, [x0, #0xf]
    // 0x9920f0: r1 = Instance_StackFit
    //     0x9920f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9920f4: ldr             x1, [x1, #0x640]
    // 0x9920f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9920f8: stur            w1, [x0, #0x17]
    // 0x9920fc: r1 = Instance_Clip
    //     0x9920fc: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x992100: ldr             x1, [x1, #0x4c0]
    // 0x992104: StoreField: r0->field_1b = r1
    //     0x992104: stur            w1, [x0, #0x1b]
    // 0x992108: ldur            x1, [fp, #-0x10]
    // 0x99210c: StoreField: r0->field_b = r1
    //     0x99210c: stur            w1, [x0, #0xb]
    // 0x992110: LeaveFrame
    //     0x992110: mov             SP, fp
    //     0x992114: ldp             fp, lr, [SP], #0x10
    // 0x992118: ret
    //     0x992118: ret             
    // 0x99211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99211c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992120: b               #0x991b84
    // 0x992124: SaveReg d0
    //     0x992124: str             q0, [SP, #-0x10]!
    // 0x992128: r0 = AllocateDouble()
    //     0x992128: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x99212c: RestoreReg d0
    //     0x99212c: ldr             q0, [SP], #0x10
    // 0x992130: b               #0x991c10
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x992270, size: 0x80
    // 0x992270: EnterFrame
    //     0x992270: stp             fp, lr, [SP, #-0x10]!
    //     0x992274: mov             fp, SP
    // 0x992278: AllocStack(0x10)
    //     0x992278: sub             SP, SP, #0x10
    // 0x99227c: SetupParameters()
    //     0x99227c: ldr             x0, [fp, #0x18]
    //     0x992280: ldur            w1, [x0, #0x17]
    //     0x992284: add             x1, x1, HEAP, lsl #32
    // 0x992288: CheckStackOverflow
    //     0x992288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99228c: cmp             SP, x16
    //     0x992290: b.ls            #0x9922e8
    // 0x992294: LoadField: r0 = r1->field_f
    //     0x992294: ldur            w0, [x1, #0xf]
    // 0x992298: DecompressPointer r0
    //     0x992298: add             x0, x0, HEAP, lsl #32
    // 0x99229c: r16 = <MtnCashCubit>
    //     0x99229c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x9922a0: ldr             x16, [x16, #0xb68]
    // 0x9922a4: stp             x0, x16, [SP]
    // 0x9922a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9922a8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9922ac: r0 = ReadContext.read()
    //     0x9922ac: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9922b0: LoadField: r1 = r0->field_33
    //     0x9922b0: ldur            w1, [x0, #0x33]
    // 0x9922b4: DecompressPointer r1
    //     0x9922b4: add             x1, x1, HEAP, lsl #32
    // 0x9922b8: ldr             x0, [fp, #0x10]
    // 0x9922bc: StoreField: r1->field_f = r0
    //     0x9922bc: stur            w0, [x1, #0xf]
    //     0x9922c0: ldurb           w16, [x1, #-1]
    //     0x9922c4: ldurb           w17, [x0, #-1]
    //     0x9922c8: and             x16, x17, x16, lsr #2
    //     0x9922cc: tst             x16, HEAP, lsr #32
    //     0x9922d0: b.eq            #0x9922d8
    //     0x9922d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9922d8: r0 = Null
    //     0x9922d8: mov             x0, NULL
    // 0x9922dc: LeaveFrame
    //     0x9922dc: mov             SP, fp
    //     0x9922e0: ldp             fp, lr, [SP], #0x10
    // 0x9922e4: ret
    //     0x9922e4: ret             
    // 0x9922e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9922e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9922ec: b               #0x992294
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9922f0, size: 0x80
    // 0x9922f0: EnterFrame
    //     0x9922f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9922f4: mov             fp, SP
    // 0x9922f8: AllocStack(0x10)
    //     0x9922f8: sub             SP, SP, #0x10
    // 0x9922fc: SetupParameters()
    //     0x9922fc: ldr             x0, [fp, #0x18]
    //     0x992300: ldur            w1, [x0, #0x17]
    //     0x992304: add             x1, x1, HEAP, lsl #32
    // 0x992308: CheckStackOverflow
    //     0x992308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99230c: cmp             SP, x16
    //     0x992310: b.ls            #0x992368
    // 0x992314: LoadField: r0 = r1->field_f
    //     0x992314: ldur            w0, [x1, #0xf]
    // 0x992318: DecompressPointer r0
    //     0x992318: add             x0, x0, HEAP, lsl #32
    // 0x99231c: r16 = <MtnCashCubit>
    //     0x99231c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x992320: ldr             x16, [x16, #0xb68]
    // 0x992324: stp             x0, x16, [SP]
    // 0x992328: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x992328: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99232c: r0 = ReadContext.read()
    //     0x99232c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x992330: LoadField: r1 = r0->field_33
    //     0x992330: ldur            w1, [x0, #0x33]
    // 0x992334: DecompressPointer r1
    //     0x992334: add             x1, x1, HEAP, lsl #32
    // 0x992338: ldr             x0, [fp, #0x10]
    // 0x99233c: StoreField: r1->field_b = r0
    //     0x99233c: stur            w0, [x1, #0xb]
    //     0x992340: ldurb           w16, [x1, #-1]
    //     0x992344: ldurb           w17, [x0, #-1]
    //     0x992348: and             x16, x17, x16, lsr #2
    //     0x99234c: tst             x16, HEAP, lsr #32
    //     0x992350: b.eq            #0x992358
    //     0x992354: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x992358: r0 = Null
    //     0x992358: mov             x0, NULL
    // 0x99235c: LeaveFrame
    //     0x99235c: mov             SP, fp
    //     0x992360: ldp             fp, lr, [SP], #0x10
    // 0x992364: ret
    //     0x992364: ret             
    // 0x992368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99236c: b               #0x992314
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x992370, size: 0x94
    // 0x992370: EnterFrame
    //     0x992370: stp             fp, lr, [SP, #-0x10]!
    //     0x992374: mov             fp, SP
    // 0x992378: AllocStack(0x18)
    //     0x992378: sub             SP, SP, #0x18
    // 0x99237c: SetupParameters()
    //     0x99237c: ldr             x0, [fp, #0x10]
    //     0x992380: ldur            w2, [x0, #0x17]
    //     0x992384: add             x2, x2, HEAP, lsl #32
    //     0x992388: stur            x2, [fp, #-8]
    // 0x99238c: CheckStackOverflow
    //     0x99238c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992390: cmp             SP, x16
    //     0x992394: b.ls            #0x9923f8
    // 0x992398: LoadField: r0 = r2->field_f
    //     0x992398: ldur            w0, [x2, #0xf]
    // 0x99239c: DecompressPointer r0
    //     0x99239c: add             x0, x0, HEAP, lsl #32
    // 0x9923a0: LoadField: r1 = r0->field_1b
    //     0x9923a0: ldur            w1, [x0, #0x1b]
    // 0x9923a4: DecompressPointer r1
    //     0x9923a4: add             x1, x1, HEAP, lsl #32
    // 0x9923a8: r0 = currentState()
    //     0x9923a8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9923ac: cmp             w0, NULL
    // 0x9923b0: b.eq            #0x992400
    // 0x9923b4: mov             x1, x0
    // 0x9923b8: r0 = validate()
    //     0x9923b8: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x9923bc: tbnz            w0, #4, #0x9923e8
    // 0x9923c0: ldur            x0, [fp, #-8]
    // 0x9923c4: LoadField: r1 = r0->field_13
    //     0x9923c4: ldur            w1, [x0, #0x13]
    // 0x9923c8: DecompressPointer r1
    //     0x9923c8: add             x1, x1, HEAP, lsl #32
    // 0x9923cc: r16 = <MtnCashCubit>
    //     0x9923cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x9923d0: ldr             x16, [x16, #0xb68]
    // 0x9923d4: stp             x1, x16, [SP]
    // 0x9923d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9923d8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9923dc: r0 = ReadContext.read()
    //     0x9923dc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9923e0: mov             x1, x0
    // 0x9923e4: r0 = createWallet()
    //     0x9923e4: bl              #0x992404  ; [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::createWallet
    // 0x9923e8: r0 = Null
    //     0x9923e8: mov             x0, NULL
    // 0x9923ec: LeaveFrame
    //     0x9923ec: mov             SP, fp
    //     0x9923f0: ldp             fp, lr, [SP], #0x10
    // 0x9923f4: ret
    //     0x9923f4: ret             
    // 0x9923f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9923f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9923fc: b               #0x992398
    // 0x992400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x992400: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _MtnCashAddWalletScreenState(/* No info */) {
    // ** addr: 0xab31b4, size: 0xdc
    // 0xab31b4: EnterFrame
    //     0xab31b4: stp             fp, lr, [SP, #-0x10]!
    //     0xab31b8: mov             fp, SP
    // 0xab31bc: AllocStack(0x10)
    //     0xab31bc: sub             SP, SP, #0x10
    // 0xab31c0: SetupParameters(_MtnCashAddWalletScreenState this /* r1 => r0, fp-0x8 */)
    //     0xab31c0: mov             x0, x1
    //     0xab31c4: stur            x1, [fp, #-8]
    // 0xab31c8: CheckStackOverflow
    //     0xab31c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab31cc: cmp             SP, x16
    //     0xab31d0: b.ls            #0xab3288
    // 0xab31d4: r1 = <FormState>
    //     0xab31d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab31d8: ldr             x1, [x1, #0x2d0]
    // 0xab31dc: r0 = LabeledGlobalKey()
    //     0xab31dc: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab31e0: ldur            x2, [fp, #-8]
    // 0xab31e4: StoreField: r2->field_1b = r0
    //     0xab31e4: stur            w0, [x2, #0x1b]
    //     0xab31e8: ldurb           w16, [x2, #-1]
    //     0xab31ec: ldurb           w17, [x0, #-1]
    //     0xab31f0: and             x16, x17, x16, lsr #2
    //     0xab31f4: tst             x16, HEAP, lsr #32
    //     0xab31f8: b.eq            #0xab3200
    //     0xab31fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab3200: r1 = <TextEditingValue>
    //     0xab3200: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab3204: r0 = TextEditingController()
    //     0xab3204: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab3208: mov             x1, x0
    // 0xab320c: stur            x0, [fp, #-0x10]
    // 0xab3210: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab3210: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3214: r0 = TextEditingController()
    //     0xab3214: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab3218: ldur            x0, [fp, #-0x10]
    // 0xab321c: ldur            x2, [fp, #-8]
    // 0xab3220: StoreField: r2->field_1f = r0
    //     0xab3220: stur            w0, [x2, #0x1f]
    //     0xab3224: ldurb           w16, [x2, #-1]
    //     0xab3228: ldurb           w17, [x0, #-1]
    //     0xab322c: and             x16, x17, x16, lsr #2
    //     0xab3230: tst             x16, HEAP, lsr #32
    //     0xab3234: b.eq            #0xab323c
    //     0xab3238: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab323c: r1 = <TextEditingValue>
    //     0xab323c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab3240: r0 = TextEditingController()
    //     0xab3240: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab3244: mov             x1, x0
    // 0xab3248: stur            x0, [fp, #-0x10]
    // 0xab324c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab324c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3250: r0 = TextEditingController()
    //     0xab3250: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab3254: ldur            x0, [fp, #-0x10]
    // 0xab3258: ldur            x1, [fp, #-8]
    // 0xab325c: StoreField: r1->field_23 = r0
    //     0xab325c: stur            w0, [x1, #0x23]
    //     0xab3260: ldurb           w16, [x1, #-1]
    //     0xab3264: ldurb           w17, [x0, #-1]
    //     0xab3268: and             x16, x17, x16, lsr #2
    //     0xab326c: tst             x16, HEAP, lsr #32
    //     0xab3270: b.eq            #0xab3278
    //     0xab3274: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab3278: r0 = Null
    //     0xab3278: mov             x0, NULL
    // 0xab327c: LeaveFrame
    //     0xab327c: mov             SP, fp
    //     0xab3280: ldp             fp, lr, [SP], #0x10
    // 0xab3284: ret
    //     0xab3284: ret             
    // 0xab3288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab328c: b               #0xab31d4
  }
}

// class id: 5090, size: 0xc, field offset: 0xc
//   const constructor, 
class MtnCashAddWalletScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab316c, size: 0x48
    // 0xab316c: EnterFrame
    //     0xab316c: stp             fp, lr, [SP, #-0x10]!
    //     0xab3170: mov             fp, SP
    // 0xab3174: AllocStack(0x8)
    //     0xab3174: sub             SP, SP, #8
    // 0xab3178: CheckStackOverflow
    //     0xab3178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab317c: cmp             SP, x16
    //     0xab3180: b.ls            #0xab31ac
    // 0xab3184: r1 = <MtnCashAddWalletScreen>
    //     0xab3184: add             x1, PP, #0x15, lsl #12  ; [pp+0x15af8] TypeArguments: <MtnCashAddWalletScreen>
    //     0xab3188: ldr             x1, [x1, #0xaf8]
    // 0xab318c: r0 = _MtnCashAddWalletScreenState()
    //     0xab318c: bl              #0xab3290  ; Allocate_MtnCashAddWalletScreenStateStub -> _MtnCashAddWalletScreenState (size=0x28)
    // 0xab3190: mov             x1, x0
    // 0xab3194: stur            x0, [fp, #-8]
    // 0xab3198: r0 = _MtnCashAddWalletScreenState()
    //     0xab3198: bl              #0xab31b4  ; [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_add_wallet_screen.dart] _MtnCashAddWalletScreenState::_MtnCashAddWalletScreenState
    // 0xab319c: ldur            x0, [fp, #-8]
    // 0xab31a0: LeaveFrame
    //     0xab31a0: mov             SP, fp
    //     0xab31a4: ldp             fp, lr, [SP], #0x10
    // 0xab31a8: ret
    //     0xab31a8: ret             
    // 0xab31ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab31ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab31b0: b               #0xab3184
  }
}
