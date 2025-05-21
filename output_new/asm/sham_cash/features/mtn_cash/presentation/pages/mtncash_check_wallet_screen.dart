// lib: , url: package:sham_cash/features/mtn_cash/presentation/pages/mtncash_check_wallet_screen.dart

// class id: 1050312, size: 0x8
class :: {
}

// class id: 4125, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MtnCashCheckWalletScreenState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x856648, size: 0x30
    // 0x856648: EnterFrame
    //     0x856648: stp             fp, lr, [SP, #-0x10]!
    //     0x85664c: mov             fp, SP
    // 0x856650: CheckStackOverflow
    //     0x856650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856654: cmp             SP, x16
    //     0x856658: b.ls            #0x856670
    // 0x85665c: r0 = _updateTickerModeNotifier()
    //     0x85665c: bl              #0x85669c  ; [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_check_wallet_screen.dart] __MtnCashCheckWalletScreenState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x856660: r0 = Null
    //     0x856660: mov             x0, NULL
    // 0x856664: LeaveFrame
    //     0x856664: mov             SP, fp
    //     0x856668: ldp             fp, lr, [SP], #0x10
    // 0x85666c: ret
    //     0x85666c: ret             
    // 0x856670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856674: b               #0x85665c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x85669c, size: 0x124
    // 0x85669c: EnterFrame
    //     0x85669c: stp             fp, lr, [SP, #-0x10]!
    //     0x8566a0: mov             fp, SP
    // 0x8566a4: AllocStack(0x18)
    //     0x8566a4: sub             SP, SP, #0x18
    // 0x8566a8: SetupParameters(__MtnCashCheckWalletScreenState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x8566a8: mov             x2, x1
    //     0x8566ac: stur            x1, [fp, #-8]
    // 0x8566b0: CheckStackOverflow
    //     0x8566b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8566b4: cmp             SP, x16
    //     0x8566b8: b.ls            #0x8567b4
    // 0x8566bc: LoadField: r1 = r2->field_f
    //     0x8566bc: ldur            w1, [x2, #0xf]
    // 0x8566c0: DecompressPointer r1
    //     0x8566c0: add             x1, x1, HEAP, lsl #32
    // 0x8566c4: cmp             w1, NULL
    // 0x8566c8: b.eq            #0x8567bc
    // 0x8566cc: r0 = getNotifier()
    //     0x8566cc: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8566d0: mov             x3, x0
    // 0x8566d4: ldur            x0, [fp, #-8]
    // 0x8566d8: stur            x3, [fp, #-0x18]
    // 0x8566dc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8566dc: ldur            w4, [x0, #0x17]
    // 0x8566e0: DecompressPointer r4
    //     0x8566e0: add             x4, x4, HEAP, lsl #32
    // 0x8566e4: stur            x4, [fp, #-0x10]
    // 0x8566e8: cmp             w3, w4
    // 0x8566ec: b.ne            #0x856700
    // 0x8566f0: r0 = Null
    //     0x8566f0: mov             x0, NULL
    // 0x8566f4: LeaveFrame
    //     0x8566f4: mov             SP, fp
    //     0x8566f8: ldp             fp, lr, [SP], #0x10
    // 0x8566fc: ret
    //     0x8566fc: ret             
    // 0x856700: cmp             w4, NULL
    // 0x856704: b.eq            #0x856748
    // 0x856708: mov             x2, x0
    // 0x85670c: r1 = Function '_updateTickers@258311458':.
    //     0x85670c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17da0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x856710: ldr             x1, [x1, #0xda0]
    // 0x856714: r0 = AllocateClosure()
    //     0x856714: bl              #0xd467d4  ; AllocateClosureStub
    // 0x856718: ldur            x1, [fp, #-0x10]
    // 0x85671c: r2 = LoadClassIdInstr(r1)
    //     0x85671c: ldur            x2, [x1, #-1]
    //     0x856720: ubfx            x2, x2, #0xc, #0x14
    // 0x856724: mov             x16, x0
    // 0x856728: mov             x0, x2
    // 0x85672c: mov             x2, x16
    // 0x856730: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x856730: movz            x17, #0xd22f
    //     0x856734: add             lr, x0, x17
    //     0x856738: ldr             lr, [x21, lr, lsl #3]
    //     0x85673c: blr             lr
    // 0x856740: ldur            x0, [fp, #-8]
    // 0x856744: ldur            x3, [fp, #-0x18]
    // 0x856748: mov             x2, x0
    // 0x85674c: r1 = Function '_updateTickers@258311458':.
    //     0x85674c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17da0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x856750: ldr             x1, [x1, #0xda0]
    // 0x856754: r0 = AllocateClosure()
    //     0x856754: bl              #0xd467d4  ; AllocateClosureStub
    // 0x856758: ldur            x3, [fp, #-0x18]
    // 0x85675c: r1 = LoadClassIdInstr(r3)
    //     0x85675c: ldur            x1, [x3, #-1]
    //     0x856760: ubfx            x1, x1, #0xc, #0x14
    // 0x856764: mov             x2, x0
    // 0x856768: mov             x0, x1
    // 0x85676c: mov             x1, x3
    // 0x856770: r0 = GDT[cid_x0 + 0xd575]()
    //     0x856770: movz            x17, #0xd575
    //     0x856774: add             lr, x0, x17
    //     0x856778: ldr             lr, [x21, lr, lsl #3]
    //     0x85677c: blr             lr
    // 0x856780: ldur            x0, [fp, #-0x18]
    // 0x856784: ldur            x1, [fp, #-8]
    // 0x856788: ArrayStore: r1[0] = r0  ; List_4
    //     0x856788: stur            w0, [x1, #0x17]
    //     0x85678c: ldurb           w16, [x1, #-1]
    //     0x856790: ldurb           w17, [x0, #-1]
    //     0x856794: and             x16, x17, x16, lsr #2
    //     0x856798: tst             x16, HEAP, lsr #32
    //     0x85679c: b.eq            #0x8567a4
    //     0x8567a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8567a4: r0 = Null
    //     0x8567a4: mov             x0, NULL
    // 0x8567a8: LeaveFrame
    //     0x8567a8: mov             SP, fp
    //     0x8567ac: ldp             fp, lr, [SP], #0x10
    // 0x8567b0: ret
    //     0x8567b0: ret             
    // 0x8567b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8567b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8567b8: b               #0x8566bc
    // 0x8567bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8567bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6648, size: 0x24
    // 0x9e6648: EnterFrame
    //     0x9e6648: stp             fp, lr, [SP, #-0x10]!
    //     0x9e664c: mov             fp, SP
    // 0x9e6650: ldr             x2, [fp, #0x10]
    // 0x9e6654: r1 = Function 'dispose':.
    //     0x9e6654: add             x1, PP, #0x53, lsl #12  ; [pp+0x534c0] AnonymousClosure: (0x9e666c), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_check_wallet_screen.dart] __MtnCashCheckWalletScreenState&State&TickerProviderStateMixin::dispose (0x9f0588)
    //     0x9e6658: ldr             x1, [x1, #0x4c0]
    // 0x9e665c: r0 = AllocateClosure()
    //     0x9e665c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6660: LeaveFrame
    //     0x9e6660: mov             SP, fp
    //     0x9e6664: ldp             fp, lr, [SP], #0x10
    // 0x9e6668: ret
    //     0x9e6668: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e666c, size: 0x38
    // 0x9e666c: EnterFrame
    //     0x9e666c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6670: mov             fp, SP
    // 0x9e6674: ldr             x0, [fp, #0x10]
    // 0x9e6678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6678: ldur            w1, [x0, #0x17]
    // 0x9e667c: DecompressPointer r1
    //     0x9e667c: add             x1, x1, HEAP, lsl #32
    // 0x9e6680: CheckStackOverflow
    //     0x9e6680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6684: cmp             SP, x16
    //     0x9e6688: b.ls            #0x9e669c
    // 0x9e668c: r0 = dispose()
    //     0x9e668c: bl              #0x9f0588  ; [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_check_wallet_screen.dart] __MtnCashCheckWalletScreenState&State&TickerProviderStateMixin::dispose
    // 0x9e6690: LeaveFrame
    //     0x9e6690: mov             SP, fp
    //     0x9e6694: ldp             fp, lr, [SP], #0x10
    // 0x9e6698: ret
    //     0x9e6698: ret             
    // 0x9e669c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e669c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e66a0: b               #0x9e668c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f0588, size: 0x94
    // 0x9f0588: EnterFrame
    //     0x9f0588: stp             fp, lr, [SP, #-0x10]!
    //     0x9f058c: mov             fp, SP
    // 0x9f0590: AllocStack(0x10)
    //     0x9f0590: sub             SP, SP, #0x10
    // 0x9f0594: SetupParameters(__MtnCashCheckWalletScreenState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9f0594: mov             x0, x1
    //     0x9f0598: stur            x1, [fp, #-0x10]
    // 0x9f059c: CheckStackOverflow
    //     0x9f059c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f05a0: cmp             SP, x16
    //     0x9f05a4: b.ls            #0x9f0614
    // 0x9f05a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f05a8: ldur            w3, [x0, #0x17]
    // 0x9f05ac: DecompressPointer r3
    //     0x9f05ac: add             x3, x3, HEAP, lsl #32
    // 0x9f05b0: stur            x3, [fp, #-8]
    // 0x9f05b4: cmp             w3, NULL
    // 0x9f05b8: b.ne            #0x9f05c4
    // 0x9f05bc: mov             x1, x0
    // 0x9f05c0: b               #0x9f0600
    // 0x9f05c4: mov             x2, x0
    // 0x9f05c8: r1 = Function '_updateTickers@258311458':.
    //     0x9f05c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17da0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9f05cc: ldr             x1, [x1, #0xda0]
    // 0x9f05d0: r0 = AllocateClosure()
    //     0x9f05d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f05d4: ldur            x1, [fp, #-8]
    // 0x9f05d8: r2 = LoadClassIdInstr(r1)
    //     0x9f05d8: ldur            x2, [x1, #-1]
    //     0x9f05dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9f05e0: mov             x16, x0
    // 0x9f05e4: mov             x0, x2
    // 0x9f05e8: mov             x2, x16
    // 0x9f05ec: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f05ec: movz            x17, #0xd22f
    //     0x9f05f0: add             lr, x0, x17
    //     0x9f05f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f05f8: blr             lr
    // 0x9f05fc: ldur            x1, [fp, #-0x10]
    // 0x9f0600: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9f0600: stur            NULL, [x1, #0x17]
    // 0x9f0604: r0 = Null
    //     0x9f0604: mov             x0, NULL
    // 0x9f0608: LeaveFrame
    //     0x9f0608: mov             SP, fp
    //     0x9f060c: ldp             fp, lr, [SP], #0x10
    // 0x9f0610: ret
    //     0x9f0610: ret             
    // 0x9f0614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0618: b               #0x9f05a8
  }
}

// class id: 4126, size: 0x24, field offset: 0x1c
class _MtnCashCheckWalletScreenState extends __MtnCashCheckWalletScreenState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x992a3c, size: 0x23c
    // 0x992a3c: EnterFrame
    //     0x992a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x992a40: mov             fp, SP
    // 0x992a44: AllocStack(0x30)
    //     0x992a44: sub             SP, SP, #0x30
    // 0x992a48: SetupParameters(_MtnCashCheckWalletScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x992a48: stur            x1, [fp, #-8]
    //     0x992a4c: stur            x2, [fp, #-0x10]
    // 0x992a50: CheckStackOverflow
    //     0x992a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992a54: cmp             SP, x16
    //     0x992a58: b.ls            #0x992c70
    // 0x992a5c: r1 = 2
    //     0x992a5c: movz            x1, #0x2
    // 0x992a60: r0 = AllocateContext()
    //     0x992a60: bl              #0xd46410  ; AllocateContextStub
    // 0x992a64: mov             x1, x0
    // 0x992a68: ldur            x0, [fp, #-8]
    // 0x992a6c: stur            x1, [fp, #-0x18]
    // 0x992a70: StoreField: r1->field_f = r0
    //     0x992a70: stur            w0, [x1, #0xf]
    // 0x992a74: ldur            x0, [fp, #-0x10]
    // 0x992a78: StoreField: r1->field_13 = r0
    //     0x992a78: stur            w0, [x1, #0x13]
    // 0x992a7c: r16 = <MtnCashCubit>
    //     0x992a7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x992a80: ldr             x16, [x16, #0xb68]
    // 0x992a84: stp             x0, x16, [SP]
    // 0x992a88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x992a88: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x992a8c: r0 = of()
    //     0x992a8c: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x992a90: LoadField: r1 = r0->field_13
    //     0x992a90: ldur            w1, [x0, #0x13]
    // 0x992a94: DecompressPointer r1
    //     0x992a94: add             x1, x1, HEAP, lsl #32
    // 0x992a98: r0 = 60
    //     0x992a98: movz            x0, #0x3c
    // 0x992a9c: branchIfSmi(r1, 0x992aa8)
    //     0x992a9c: tbz             w1, #0, #0x992aa8
    // 0x992aa0: r0 = LoadClassIdInstr(r1)
    //     0x992aa0: ldur            x0, [x1, #-1]
    //     0x992aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x992aa8: cmp             x0, #0x346
    // 0x992aac: b.ne            #0x992ac0
    // 0x992ab0: r1 = <Widget>
    //     0x992ab0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x992ab4: r2 = 0
    //     0x992ab4: movz            x2, #0
    // 0x992ab8: r0 = _GrowableList()
    //     0x992ab8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x992abc: b               #0x992b84
    // 0x992ac0: ldur            x2, [fp, #-0x18]
    // 0x992ac4: LoadField: r1 = r2->field_13
    //     0x992ac4: ldur            w1, [x2, #0x13]
    // 0x992ac8: DecompressPointer r1
    //     0x992ac8: add             x1, x1, HEAP, lsl #32
    // 0x992acc: r0 = of()
    //     0x992acc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x992ad0: r1 = <Object>
    //     0x992ad0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x992ad4: r2 = 0
    //     0x992ad4: movz            x2, #0
    // 0x992ad8: r0 = _GrowableList()
    //     0x992ad8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x992adc: mov             x3, x0
    // 0x992ae0: r1 = "Confirm"
    //     0x992ae0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x992ae4: ldr             x1, [x1, #0x820]
    // 0x992ae8: r2 = "syrConfirm"
    //     0x992ae8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e338] "syrConfirm"
    //     0x992aec: ldr             x2, [x2, #0x338]
    // 0x992af0: r0 = _message()
    //     0x992af0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x992af4: stur            x0, [fp, #-8]
    // 0x992af8: r0 = CustomButton()
    //     0x992af8: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x992afc: mov             x3, x0
    // 0x992b00: ldur            x0, [fp, #-8]
    // 0x992b04: stur            x3, [fp, #-0x10]
    // 0x992b08: StoreField: r3->field_b = r0
    //     0x992b08: stur            w0, [x3, #0xb]
    // 0x992b0c: ldur            x2, [fp, #-0x18]
    // 0x992b10: r1 = Function '<anonymous closure>':.
    //     0x992b10: add             x1, PP, #0x21, lsl #12  ; [pp+0x21680] AnonymousClosure: (0x994128), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_check_wallet_screen.dart] _MtnCashCheckWalletScreenState::build (0x992a3c)
    //     0x992b14: ldr             x1, [x1, #0x680]
    // 0x992b18: r0 = AllocateClosure()
    //     0x992b18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x992b1c: mov             x1, x0
    // 0x992b20: ldur            x0, [fp, #-0x10]
    // 0x992b24: StoreField: r0->field_1b = r1
    //     0x992b24: stur            w1, [x0, #0x1b]
    // 0x992b28: r0 = Padding()
    //     0x992b28: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x992b2c: mov             x3, x0
    // 0x992b30: r0 = Instance_EdgeInsets
    //     0x992b30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] Obj!EdgeInsets@db8081
    //     0x992b34: ldr             x0, [x0, #0xfe8]
    // 0x992b38: stur            x3, [fp, #-8]
    // 0x992b3c: StoreField: r3->field_f = r0
    //     0x992b3c: stur            w0, [x3, #0xf]
    // 0x992b40: ldur            x0, [fp, #-0x10]
    // 0x992b44: StoreField: r3->field_b = r0
    //     0x992b44: stur            w0, [x3, #0xb]
    // 0x992b48: r1 = Null
    //     0x992b48: mov             x1, NULL
    // 0x992b4c: r2 = 2
    //     0x992b4c: movz            x2, #0x2
    // 0x992b50: r0 = AllocateArray()
    //     0x992b50: bl              #0xd474a0  ; AllocateArrayStub
    // 0x992b54: mov             x2, x0
    // 0x992b58: ldur            x0, [fp, #-8]
    // 0x992b5c: stur            x2, [fp, #-0x10]
    // 0x992b60: StoreField: r2->field_f = r0
    //     0x992b60: stur            w0, [x2, #0xf]
    // 0x992b64: r1 = <Widget>
    //     0x992b64: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x992b68: r0 = AllocateGrowableArray()
    //     0x992b68: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x992b6c: mov             x1, x0
    // 0x992b70: ldur            x0, [fp, #-0x10]
    // 0x992b74: StoreField: r1->field_f = r0
    //     0x992b74: stur            w0, [x1, #0xf]
    // 0x992b78: r0 = 2
    //     0x992b78: movz            x0, #0x2
    // 0x992b7c: StoreField: r1->field_b = r0
    //     0x992b7c: stur            w0, [x1, #0xb]
    // 0x992b80: mov             x0, x1
    // 0x992b84: ldur            x2, [fp, #-0x18]
    // 0x992b88: stur            x0, [fp, #-8]
    // 0x992b8c: LoadField: r1 = r2->field_13
    //     0x992b8c: ldur            w1, [x2, #0x13]
    // 0x992b90: DecompressPointer r1
    //     0x992b90: add             x1, x1, HEAP, lsl #32
    // 0x992b94: r0 = of()
    //     0x992b94: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x992b98: r1 = <Object>
    //     0x992b98: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x992b9c: r2 = 0
    //     0x992b9c: movz            x2, #0
    // 0x992ba0: r0 = _GrowableList()
    //     0x992ba0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x992ba4: mov             x3, x0
    // 0x992ba8: r1 = "Confirm the Code"
    //     0x992ba8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e328] "Confirm the Code"
    //     0x992bac: ldr             x1, [x1, #0x328]
    // 0x992bb0: r2 = "syrConfirmCode"
    //     0x992bb0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e330] "syrConfirmCode"
    //     0x992bb4: ldr             x2, [x2, #0x330]
    // 0x992bb8: r0 = _message()
    //     0x992bb8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x992bbc: stur            x0, [fp, #-0x10]
    // 0x992bc0: r0 = CustomAppBar()
    //     0x992bc0: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x992bc4: mov             x3, x0
    // 0x992bc8: ldur            x0, [fp, #-0x10]
    // 0x992bcc: stur            x3, [fp, #-0x20]
    // 0x992bd0: StoreField: r3->field_b = r0
    //     0x992bd0: stur            w0, [x3, #0xb]
    // 0x992bd4: r0 = true
    //     0x992bd4: add             x0, NULL, #0x20  ; true
    // 0x992bd8: StoreField: r3->field_f = r0
    //     0x992bd8: stur            w0, [x3, #0xf]
    // 0x992bdc: ldur            x2, [fp, #-0x18]
    // 0x992be0: r1 = Function '<anonymous closure>':.
    //     0x992be0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21688] AnonymousClosure: (0x993b58), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_check_wallet_screen.dart] _MtnCashCheckWalletScreenState::build (0x992a3c)
    //     0x992be4: ldr             x1, [x1, #0x688]
    // 0x992be8: r0 = AllocateClosure()
    //     0x992be8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x992bec: r1 = <MtnCashCubit, MtnCashState>
    //     0x992bec: add             x1, PP, #0x21, lsl #12  ; [pp+0x214a8] TypeArguments: <MtnCashCubit, MtnCashState>
    //     0x992bf0: ldr             x1, [x1, #0x4a8]
    // 0x992bf4: stur            x0, [fp, #-0x10]
    // 0x992bf8: r0 = BlocConsumer()
    //     0x992bf8: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x992bfc: mov             x3, x0
    // 0x992c00: ldur            x0, [fp, #-0x10]
    // 0x992c04: stur            x3, [fp, #-0x18]
    // 0x992c08: StoreField: r3->field_13 = r0
    //     0x992c08: stur            w0, [x3, #0x13]
    // 0x992c0c: r1 = Function '<anonymous closure>':.
    //     0x992c0c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21690] AnonymousClosure: (0x992d10), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_check_wallet_screen.dart] _MtnCashCheckWalletScreenState::build (0x992a3c)
    //     0x992c10: ldr             x1, [x1, #0x690]
    // 0x992c14: r2 = Null
    //     0x992c14: mov             x2, NULL
    // 0x992c18: r0 = AllocateClosure()
    //     0x992c18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x992c1c: mov             x1, x0
    // 0x992c20: ldur            x0, [fp, #-0x18]
    // 0x992c24: ArrayStore: r0[0] = r1  ; List_4
    //     0x992c24: stur            w1, [x0, #0x17]
    // 0x992c28: r0 = Scaffold()
    //     0x992c28: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x992c2c: ldur            x1, [fp, #-0x20]
    // 0x992c30: StoreField: r0->field_13 = r1
    //     0x992c30: stur            w1, [x0, #0x13]
    // 0x992c34: ldur            x1, [fp, #-0x18]
    // 0x992c38: ArrayStore: r0[0] = r1  ; List_4
    //     0x992c38: stur            w1, [x0, #0x17]
    // 0x992c3c: ldur            x1, [fp, #-8]
    // 0x992c40: StoreField: r0->field_27 = r1
    //     0x992c40: stur            w1, [x0, #0x27]
    // 0x992c44: r1 = Instance_AlignmentDirectional
    //     0x992c44: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0x992c48: ldr             x1, [x1, #0x30]
    // 0x992c4c: StoreField: r0->field_2b = r1
    //     0x992c4c: stur            w1, [x0, #0x2b]
    // 0x992c50: r1 = true
    //     0x992c50: add             x1, NULL, #0x20  ; true
    // 0x992c54: StoreField: r0->field_47 = r1
    //     0x992c54: stur            w1, [x0, #0x47]
    // 0x992c58: r1 = false
    //     0x992c58: add             x1, NULL, #0x30  ; false
    // 0x992c5c: StoreField: r0->field_b = r1
    //     0x992c5c: stur            w1, [x0, #0xb]
    // 0x992c60: StoreField: r0->field_f = r1
    //     0x992c60: stur            w1, [x0, #0xf]
    // 0x992c64: LeaveFrame
    //     0x992c64: mov             SP, fp
    //     0x992c68: ldp             fp, lr, [SP], #0x10
    // 0x992c6c: ret
    //     0x992c6c: ret             
    // 0x992c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992c70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992c74: b               #0x992a5c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, MtnCashState) {
    // ** addr: 0x992d10, size: 0xbc
    // 0x992d10: EnterFrame
    //     0x992d10: stp             fp, lr, [SP, #-0x10]!
    //     0x992d14: mov             fp, SP
    // 0x992d18: AllocStack(0x30)
    //     0x992d18: sub             SP, SP, #0x30
    // 0x992d1c: SetupParameters()
    //     0x992d1c: ldr             x0, [fp, #0x20]
    //     0x992d20: ldur            w1, [x0, #0x17]
    //     0x992d24: add             x1, x1, HEAP, lsl #32
    //     0x992d28: stur            x1, [fp, #-8]
    // 0x992d2c: CheckStackOverflow
    //     0x992d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992d30: cmp             SP, x16
    //     0x992d34: b.ls            #0x992dc4
    // 0x992d38: r1 = 1
    //     0x992d38: movz            x1, #0x1
    // 0x992d3c: r0 = AllocateContext()
    //     0x992d3c: bl              #0xd46410  ; AllocateContextStub
    // 0x992d40: mov             x3, x0
    // 0x992d44: ldur            x0, [fp, #-8]
    // 0x992d48: stur            x3, [fp, #-0x10]
    // 0x992d4c: StoreField: r3->field_b = r0
    //     0x992d4c: stur            w0, [x3, #0xb]
    // 0x992d50: ldr             x0, [fp, #0x18]
    // 0x992d54: StoreField: r3->field_f = r0
    //     0x992d54: stur            w0, [x3, #0xf]
    // 0x992d58: mov             x2, x3
    // 0x992d5c: r1 = Function '<anonymous closure>':.
    //     0x992d5c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21698] AnonymousClosure: (0x992dcc), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_check_wallet_screen.dart] _MtnCashCheckWalletScreenState::build (0x992a3c)
    //     0x992d60: ldr             x1, [x1, #0x698]
    // 0x992d64: r0 = AllocateClosure()
    //     0x992d64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x992d68: ldur            x2, [fp, #-0x10]
    // 0x992d6c: r1 = Function '<anonymous closure>':.
    //     0x992d6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x216a0] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x992d70: ldr             x1, [x1, #0x6a0]
    // 0x992d74: stur            x0, [fp, #-8]
    // 0x992d78: r0 = AllocateClosure()
    //     0x992d78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x992d7c: mov             x1, x0
    // 0x992d80: ldr             x0, [fp, #0x10]
    // 0x992d84: r2 = LoadClassIdInstr(r0)
    //     0x992d84: ldur            x2, [x0, #-1]
    //     0x992d88: ubfx            x2, x2, #0xc, #0x14
    // 0x992d8c: r16 = <Null?>
    //     0x992d8c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x992d90: stp             x0, x16, [SP, #0x10]
    // 0x992d94: ldur            x16, [fp, #-8]
    // 0x992d98: stp             x1, x16, [SP]
    // 0x992d9c: mov             x0, x2
    // 0x992da0: r4 = const [0x1, 0x3, 0x3, 0x1, checkFailure, 0x2, checkSuccess, 0x1, null]
    //     0x992da0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e288] List(9) [0x1, 0x3, 0x3, 0x1, "checkFailure", 0x2, "checkSuccess", 0x1, Null]
    //     0x992da4: ldr             x4, [x4, #0x288]
    // 0x992da8: r0 = GDT[cid_x0 + -0xf8b]()
    //     0x992da8: sub             lr, x0, #0xf8b
    //     0x992dac: ldr             lr, [x21, lr, lsl #3]
    //     0x992db0: blr             lr
    // 0x992db4: r0 = Null
    //     0x992db4: mov             x0, NULL
    // 0x992db8: LeaveFrame
    //     0x992db8: mov             SP, fp
    //     0x992dbc: ldp             fp, lr, [SP], #0x10
    // 0x992dc0: ret
    //     0x992dc0: ret             
    // 0x992dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992dc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992dc8: b               #0x992d38
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x992dcc, size: 0x10c
    // 0x992dcc: EnterFrame
    //     0x992dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x992dd0: mov             fp, SP
    // 0x992dd4: AllocStack(0x20)
    //     0x992dd4: sub             SP, SP, #0x20
    // 0x992dd8: SetupParameters()
    //     0x992dd8: ldr             x0, [fp, #0x10]
    //     0x992ddc: ldur            w1, [x0, #0x17]
    //     0x992de0: add             x1, x1, HEAP, lsl #32
    //     0x992de4: stur            x1, [fp, #-8]
    // 0x992de8: CheckStackOverflow
    //     0x992de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992dec: cmp             SP, x16
    //     0x992df0: b.ls            #0x992ec4
    // 0x992df4: r0 = LoadStaticField(0x14d8)
    //     0x992df4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x992df8: ldr             x0, [x0, #0x29b0]
    //     0x992dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x992e00: cmp             w0, w16
    // 0x992e04: b.eq            #0x992ecc
    // 0x992e08: LoadField: r2 = r0->field_7
    //     0x992e08: ldur            w2, [x0, #7]
    // 0x992e0c: DecompressPointer r2
    //     0x992e0c: add             x2, x2, HEAP, lsl #32
    // 0x992e10: r16 = <Object?>
    //     0x992e10: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x992e14: stp             x2, x16, [SP]
    // 0x992e18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x992e18: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x992e1c: r0 = pop()
    //     0x992e1c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x992e20: ldur            x0, [fp, #-8]
    // 0x992e24: LoadField: r1 = r0->field_f
    //     0x992e24: ldur            w1, [x0, #0xf]
    // 0x992e28: DecompressPointer r1
    //     0x992e28: add             x1, x1, HEAP, lsl #32
    // 0x992e2c: r0 = of()
    //     0x992e2c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x992e30: mov             x2, x0
    // 0x992e34: ldur            x0, [fp, #-8]
    // 0x992e38: stur            x2, [fp, #-0x10]
    // 0x992e3c: LoadField: r1 = r0->field_f
    //     0x992e3c: ldur            w1, [x0, #0xf]
    // 0x992e40: DecompressPointer r1
    //     0x992e40: add             x1, x1, HEAP, lsl #32
    // 0x992e44: r0 = of()
    //     0x992e44: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x992e48: r1 = <Object>
    //     0x992e48: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x992e4c: r2 = 0
    //     0x992e4c: movz            x2, #0
    // 0x992e50: r0 = _GrowableList()
    //     0x992e50: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x992e54: mov             x3, x0
    // 0x992e58: r1 = "Wallet added successfully"
    //     0x992e58: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e290] "Wallet added successfully"
    //     0x992e5c: ldr             x1, [x1, #0x290]
    // 0x992e60: r2 = "syrAddingWalletSuccess"
    //     0x992e60: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e298] "syrAddingWalletSuccess"
    //     0x992e64: ldr             x2, [x2, #0x298]
    // 0x992e68: r0 = _message()
    //     0x992e68: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x992e6c: mov             x1, x0
    // 0x992e70: r2 = Instance_SnackBarTypes
    //     0x992e70: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x992e74: ldr             x2, [x2, #0x528]
    // 0x992e78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x992e78: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x992e7c: r0 = buildCustomSnackBar()
    //     0x992e7c: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x992e80: ldur            x1, [fp, #-0x10]
    // 0x992e84: mov             x2, x0
    // 0x992e88: r0 = showSnackBar()
    //     0x992e88: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x992e8c: ldur            x0, [fp, #-8]
    // 0x992e90: LoadField: r1 = r0->field_f
    //     0x992e90: ldur            w1, [x0, #0xf]
    // 0x992e94: DecompressPointer r1
    //     0x992e94: add             x1, x1, HEAP, lsl #32
    // 0x992e98: r16 = <MtnCashCubit>
    //     0x992e98: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x992e9c: ldr             x16, [x16, #0xb68]
    // 0x992ea0: stp             x1, x16, [SP]
    // 0x992ea4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x992ea4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x992ea8: r0 = ReadContext.read()
    //     0x992ea8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x992eac: mov             x1, x0
    // 0x992eb0: r0 = getAllWallets()
    //     0x992eb0: bl              #0x992f24  ; [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::getAllWallets
    // 0x992eb4: r0 = Null
    //     0x992eb4: mov             x0, NULL
    // 0x992eb8: LeaveFrame
    //     0x992eb8: mov             SP, fp
    //     0x992ebc: ldp             fp, lr, [SP], #0x10
    // 0x992ec0: ret
    //     0x992ec0: ret             
    // 0x992ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992ec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992ec8: b               #0x992df4
    // 0x992ecc: r9 = _appRouter
    //     0x992ecc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x992ed0: ldr             x9, [x9, #0x6b8]
    // 0x992ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x992ed4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, MtnCashState) {
    // ** addr: 0x993b58, size: 0x40c
    // 0x993b58: EnterFrame
    //     0x993b58: stp             fp, lr, [SP, #-0x10]!
    //     0x993b5c: mov             fp, SP
    // 0x993b60: AllocStack(0x58)
    //     0x993b60: sub             SP, SP, #0x58
    // 0x993b64: SetupParameters()
    //     0x993b64: ldr             x0, [fp, #0x20]
    //     0x993b68: ldur            w1, [x0, #0x17]
    //     0x993b6c: add             x1, x1, HEAP, lsl #32
    //     0x993b70: stur            x1, [fp, #-8]
    // 0x993b74: CheckStackOverflow
    //     0x993b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993b78: cmp             SP, x16
    //     0x993b7c: b.ls            #0x993f4c
    // 0x993b80: r1 = 1
    //     0x993b80: movz            x1, #0x1
    // 0x993b84: r0 = AllocateContext()
    //     0x993b84: bl              #0xd46410  ; AllocateContextStub
    // 0x993b88: mov             x2, x0
    // 0x993b8c: ldur            x0, [fp, #-8]
    // 0x993b90: stur            x2, [fp, #-0x10]
    // 0x993b94: StoreField: r2->field_b = r0
    //     0x993b94: stur            w0, [x2, #0xb]
    // 0x993b98: ldr             x1, [fp, #0x18]
    // 0x993b9c: StoreField: r2->field_f = r1
    //     0x993b9c: stur            w1, [x2, #0xf]
    // 0x993ba0: r1 = 12
    //     0x993ba0: movz            x1, #0xc
    // 0x993ba4: r0 = SizeExtension.r()
    //     0x993ba4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x993ba8: stur            d0, [fp, #-0x50]
    // 0x993bac: r0 = EdgeInsets()
    //     0x993bac: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x993bb0: ldur            d0, [fp, #-0x50]
    // 0x993bb4: stur            x0, [fp, #-0x18]
    // 0x993bb8: StoreField: r0->field_7 = d0
    //     0x993bb8: stur            d0, [x0, #7]
    // 0x993bbc: StoreField: r0->field_f = d0
    //     0x993bbc: stur            d0, [x0, #0xf]
    // 0x993bc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x993bc0: stur            d0, [x0, #0x17]
    // 0x993bc4: StoreField: r0->field_1f = d0
    //     0x993bc4: stur            d0, [x0, #0x1f]
    // 0x993bc8: r1 = 284
    //     0x993bc8: movz            x1, #0x11c
    // 0x993bcc: r0 = SizeExtension.h()
    //     0x993bcc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x993bd0: r0 = inline_Allocate_Double()
    //     0x993bd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x993bd4: add             x0, x0, #0x10
    //     0x993bd8: cmp             x1, x0
    //     0x993bdc: b.ls            #0x993f54
    //     0x993be0: str             x0, [THR, #0x50]  ; THR::top
    //     0x993be4: sub             x0, x0, #0xf
    //     0x993be8: movz            x1, #0xe15c
    //     0x993bec: movk            x1, #0x3, lsl #16
    //     0x993bf0: stur            x1, [x0, #-1]
    // 0x993bf4: StoreField: r0->field_7 = d0
    //     0x993bf4: stur            d0, [x0, #7]
    // 0x993bf8: stur            x0, [fp, #-0x20]
    // 0x993bfc: r0 = Image()
    //     0x993bfc: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x993c00: stur            x0, [fp, #-0x28]
    // 0x993c04: ldur            x16, [fp, #-0x20]
    // 0x993c08: str             x16, [SP]
    // 0x993c0c: mov             x1, x0
    // 0x993c10: r2 = "assets/images/mtncash.png"
    //     0x993c10: add             x2, PP, #0x21, lsl #12  ; [pp+0x216a8] "assets/images/mtncash.png"
    //     0x993c14: ldr             x2, [x2, #0x6a8]
    // 0x993c18: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x993c18: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b948] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x993c1c: ldr             x4, [x4, #0x948]
    // 0x993c20: r0 = Image.asset()
    //     0x993c20: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x993c24: d0 = 20.000000
    //     0x993c24: fmov            d0, #20.00000000
    // 0x993c28: r0 = verticalSpace()
    //     0x993c28: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x993c2c: ldur            x2, [fp, #-0x10]
    // 0x993c30: stur            x0, [fp, #-0x20]
    // 0x993c34: LoadField: r1 = r2->field_f
    //     0x993c34: ldur            w1, [x2, #0xf]
    // 0x993c38: DecompressPointer r1
    //     0x993c38: add             x1, x1, HEAP, lsl #32
    // 0x993c3c: r0 = of()
    //     0x993c3c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x993c40: r1 = <Object>
    //     0x993c40: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x993c44: r2 = 0
    //     0x993c44: movz            x2, #0
    // 0x993c48: r0 = _GrowableList()
    //     0x993c48: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x993c4c: mov             x3, x0
    // 0x993c50: r1 = "Confirm the code"
    //     0x993c50: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] "Confirm the code"
    //     0x993c54: ldr             x1, [x1, #0x2c8]
    // 0x993c58: r2 = "syrConfirmCodeTitle"
    //     0x993c58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] "syrConfirmCodeTitle"
    //     0x993c5c: ldr             x2, [x2, #0x2d0]
    // 0x993c60: r0 = _message()
    //     0x993c60: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x993c64: ldur            x2, [fp, #-0x10]
    // 0x993c68: stur            x0, [fp, #-0x30]
    // 0x993c6c: LoadField: r1 = r2->field_f
    //     0x993c6c: ldur            w1, [x2, #0xf]
    // 0x993c70: DecompressPointer r1
    //     0x993c70: add             x1, x1, HEAP, lsl #32
    // 0x993c74: r0 = of()
    //     0x993c74: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x993c78: r1 = <Object>
    //     0x993c78: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x993c7c: r2 = 0
    //     0x993c7c: movz            x2, #0
    // 0x993c80: r0 = _GrowableList()
    //     0x993c80: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x993c84: mov             x3, x0
    // 0x993c88: r1 = "Enter the OTP code sent to the wallet number"
    //     0x993c88: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] "Enter the OTP code sent to the wallet number"
    //     0x993c8c: ldr             x1, [x1, #0x2b8]
    // 0x993c90: r2 = "syrConfirmCodeSubtitle"
    //     0x993c90: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] "syrConfirmCodeSubtitle"
    //     0x993c94: ldr             x2, [x2, #0x2c0]
    // 0x993c98: r0 = _message()
    //     0x993c98: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x993c9c: stur            x0, [fp, #-0x38]
    // 0x993ca0: r0 = PageInfoTitleSection()
    //     0x993ca0: bl              #0x992264  ; AllocatePageInfoTitleSectionStub -> PageInfoTitleSection (size=0x18)
    // 0x993ca4: mov             x1, x0
    // 0x993ca8: ldur            x0, [fp, #-0x30]
    // 0x993cac: stur            x1, [fp, #-0x40]
    // 0x993cb0: StoreField: r1->field_b = r0
    //     0x993cb0: stur            w0, [x1, #0xb]
    // 0x993cb4: ldur            x0, [fp, #-0x38]
    // 0x993cb8: StoreField: r1->field_f = r0
    //     0x993cb8: stur            w0, [x1, #0xf]
    // 0x993cbc: d0 = 20.000000
    //     0x993cbc: fmov            d0, #20.00000000
    // 0x993cc0: r0 = verticalSpace()
    //     0x993cc0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x993cc4: mov             x1, x0
    // 0x993cc8: ldur            x0, [fp, #-8]
    // 0x993ccc: stur            x1, [fp, #-0x38]
    // 0x993cd0: LoadField: r2 = r0->field_f
    //     0x993cd0: ldur            w2, [x0, #0xf]
    // 0x993cd4: DecompressPointer r2
    //     0x993cd4: add             x2, x2, HEAP, lsl #32
    // 0x993cd8: LoadField: r0 = r2->field_1b
    //     0x993cd8: ldur            w0, [x2, #0x1b]
    // 0x993cdc: DecompressPointer r0
    //     0x993cdc: add             x0, x0, HEAP, lsl #32
    // 0x993ce0: stur            x0, [fp, #-0x30]
    // 0x993ce4: LoadField: r3 = r2->field_1f
    //     0x993ce4: ldur            w3, [x2, #0x1f]
    // 0x993ce8: DecompressPointer r3
    //     0x993ce8: add             x3, x3, HEAP, lsl #32
    // 0x993cec: stur            x3, [fp, #-8]
    // 0x993cf0: r0 = OtpField()
    //     0x993cf0: bl              #0x993ffc  ; AllocateOtpFieldStub -> OtpField (size=0x18)
    // 0x993cf4: mov             x3, x0
    // 0x993cf8: ldur            x0, [fp, #-8]
    // 0x993cfc: stur            x3, [fp, #-0x48]
    // 0x993d00: StoreField: r3->field_b = r0
    //     0x993d00: stur            w0, [x3, #0xb]
    // 0x993d04: ldur            x2, [fp, #-0x10]
    // 0x993d08: r1 = Function '<anonymous closure>':.
    //     0x993d08: add             x1, PP, #0x21, lsl #12  ; [pp+0x216b0] AnonymousClosure: (0x9940a8), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_check_wallet_screen.dart] _MtnCashCheckWalletScreenState::build (0x992a3c)
    //     0x993d0c: ldr             x1, [x1, #0x6b0]
    // 0x993d10: r0 = AllocateClosure()
    //     0x993d10: bl              #0xd467d4  ; AllocateClosureStub
    // 0x993d14: mov             x1, x0
    // 0x993d18: ldur            x0, [fp, #-0x48]
    // 0x993d1c: StoreField: r0->field_f = r1
    //     0x993d1c: stur            w1, [x0, #0xf]
    // 0x993d20: ldur            x2, [fp, #-0x10]
    // 0x993d24: r1 = Function '<anonymous closure>':.
    //     0x993d24: add             x1, PP, #0x21, lsl #12  ; [pp+0x216b8] AnonymousClosure: (0x994008), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_check_wallet_screen.dart] _MtnCashCheckWalletScreenState::build (0x992a3c)
    //     0x993d28: ldr             x1, [x1, #0x6b8]
    // 0x993d2c: r0 = AllocateClosure()
    //     0x993d2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x993d30: mov             x1, x0
    // 0x993d34: ldur            x0, [fp, #-0x48]
    // 0x993d38: StoreField: r0->field_13 = r1
    //     0x993d38: stur            w1, [x0, #0x13]
    // 0x993d3c: r0 = Form()
    //     0x993d3c: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x993d40: mov             x3, x0
    // 0x993d44: ldur            x0, [fp, #-0x48]
    // 0x993d48: stur            x3, [fp, #-8]
    // 0x993d4c: StoreField: r3->field_b = r0
    //     0x993d4c: stur            w0, [x3, #0xb]
    // 0x993d50: r0 = Instance_AutovalidateMode
    //     0x993d50: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x993d54: ldr             x0, [x0, #0xe48]
    // 0x993d58: StoreField: r3->field_23 = r0
    //     0x993d58: stur            w0, [x3, #0x23]
    // 0x993d5c: ldur            x0, [fp, #-0x30]
    // 0x993d60: StoreField: r3->field_7 = r0
    //     0x993d60: stur            w0, [x3, #7]
    // 0x993d64: r1 = Null
    //     0x993d64: mov             x1, NULL
    // 0x993d68: r2 = 10
    //     0x993d68: movz            x2, #0xa
    // 0x993d6c: r0 = AllocateArray()
    //     0x993d6c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x993d70: mov             x2, x0
    // 0x993d74: ldur            x0, [fp, #-0x28]
    // 0x993d78: stur            x2, [fp, #-0x10]
    // 0x993d7c: StoreField: r2->field_f = r0
    //     0x993d7c: stur            w0, [x2, #0xf]
    // 0x993d80: ldur            x0, [fp, #-0x20]
    // 0x993d84: StoreField: r2->field_13 = r0
    //     0x993d84: stur            w0, [x2, #0x13]
    // 0x993d88: ldur            x0, [fp, #-0x40]
    // 0x993d8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x993d8c: stur            w0, [x2, #0x17]
    // 0x993d90: ldur            x0, [fp, #-0x38]
    // 0x993d94: StoreField: r2->field_1b = r0
    //     0x993d94: stur            w0, [x2, #0x1b]
    // 0x993d98: ldur            x0, [fp, #-8]
    // 0x993d9c: StoreField: r2->field_1f = r0
    //     0x993d9c: stur            w0, [x2, #0x1f]
    // 0x993da0: r1 = <Widget>
    //     0x993da0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x993da4: r0 = AllocateGrowableArray()
    //     0x993da4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x993da8: mov             x1, x0
    // 0x993dac: ldur            x0, [fp, #-0x10]
    // 0x993db0: stur            x1, [fp, #-8]
    // 0x993db4: StoreField: r1->field_f = r0
    //     0x993db4: stur            w0, [x1, #0xf]
    // 0x993db8: r0 = 10
    //     0x993db8: movz            x0, #0xa
    // 0x993dbc: StoreField: r1->field_b = r0
    //     0x993dbc: stur            w0, [x1, #0xb]
    // 0x993dc0: r0 = Column()
    //     0x993dc0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x993dc4: mov             x1, x0
    // 0x993dc8: r0 = Instance_Axis
    //     0x993dc8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x993dcc: stur            x1, [fp, #-0x10]
    // 0x993dd0: StoreField: r1->field_f = r0
    //     0x993dd0: stur            w0, [x1, #0xf]
    // 0x993dd4: r0 = Instance_MainAxisAlignment
    //     0x993dd4: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x993dd8: ldr             x0, [x0, #0x588]
    // 0x993ddc: StoreField: r1->field_13 = r0
    //     0x993ddc: stur            w0, [x1, #0x13]
    // 0x993de0: r0 = Instance_MainAxisSize
    //     0x993de0: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x993de4: ldr             x0, [x0, #0x590]
    // 0x993de8: ArrayStore: r1[0] = r0  ; List_4
    //     0x993de8: stur            w0, [x1, #0x17]
    // 0x993dec: r0 = Instance_CrossAxisAlignment
    //     0x993dec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x993df0: ldr             x0, [x0, #0xf00]
    // 0x993df4: StoreField: r1->field_1b = r0
    //     0x993df4: stur            w0, [x1, #0x1b]
    // 0x993df8: r0 = Instance_VerticalDirection
    //     0x993df8: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x993dfc: ldr             x0, [x0, #0x5a0]
    // 0x993e00: StoreField: r1->field_23 = r0
    //     0x993e00: stur            w0, [x1, #0x23]
    // 0x993e04: r0 = Instance_Clip
    //     0x993e04: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x993e08: ldr             x0, [x0, #0x5a8]
    // 0x993e0c: StoreField: r1->field_2b = r0
    //     0x993e0c: stur            w0, [x1, #0x2b]
    // 0x993e10: StoreField: r1->field_2f = rZR
    //     0x993e10: stur            xzr, [x1, #0x2f]
    // 0x993e14: ldur            x0, [fp, #-8]
    // 0x993e18: StoreField: r1->field_b = r0
    //     0x993e18: stur            w0, [x1, #0xb]
    // 0x993e1c: r0 = Padding()
    //     0x993e1c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x993e20: mov             x1, x0
    // 0x993e24: ldur            x0, [fp, #-0x18]
    // 0x993e28: stur            x1, [fp, #-8]
    // 0x993e2c: StoreField: r1->field_f = r0
    //     0x993e2c: stur            w0, [x1, #0xf]
    // 0x993e30: ldur            x0, [fp, #-0x10]
    // 0x993e34: StoreField: r1->field_b = r0
    //     0x993e34: stur            w0, [x1, #0xb]
    // 0x993e38: r0 = SafeArea()
    //     0x993e38: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x993e3c: mov             x3, x0
    // 0x993e40: r0 = true
    //     0x993e40: add             x0, NULL, #0x20  ; true
    // 0x993e44: stur            x3, [fp, #-0x10]
    // 0x993e48: StoreField: r3->field_b = r0
    //     0x993e48: stur            w0, [x3, #0xb]
    // 0x993e4c: StoreField: r3->field_f = r0
    //     0x993e4c: stur            w0, [x3, #0xf]
    // 0x993e50: StoreField: r3->field_13 = r0
    //     0x993e50: stur            w0, [x3, #0x13]
    // 0x993e54: ArrayStore: r3[0] = r0  ; List_4
    //     0x993e54: stur            w0, [x3, #0x17]
    // 0x993e58: r0 = Instance_EdgeInsets
    //     0x993e58: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x993e5c: StoreField: r3->field_1b = r0
    //     0x993e5c: stur            w0, [x3, #0x1b]
    // 0x993e60: r0 = false
    //     0x993e60: add             x0, NULL, #0x30  ; false
    // 0x993e64: StoreField: r3->field_1f = r0
    //     0x993e64: stur            w0, [x3, #0x1f]
    // 0x993e68: ldur            x0, [fp, #-8]
    // 0x993e6c: StoreField: r3->field_23 = r0
    //     0x993e6c: stur            w0, [x3, #0x23]
    // 0x993e70: r1 = Null
    //     0x993e70: mov             x1, NULL
    // 0x993e74: r2 = 2
    //     0x993e74: movz            x2, #0x2
    // 0x993e78: r0 = AllocateArray()
    //     0x993e78: bl              #0xd474a0  ; AllocateArrayStub
    // 0x993e7c: mov             x2, x0
    // 0x993e80: ldur            x0, [fp, #-0x10]
    // 0x993e84: stur            x2, [fp, #-8]
    // 0x993e88: StoreField: r2->field_f = r0
    //     0x993e88: stur            w0, [x2, #0xf]
    // 0x993e8c: r1 = <Widget>
    //     0x993e8c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x993e90: r0 = AllocateGrowableArray()
    //     0x993e90: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x993e94: mov             x2, x0
    // 0x993e98: ldur            x0, [fp, #-8]
    // 0x993e9c: stur            x2, [fp, #-0x10]
    // 0x993ea0: StoreField: r2->field_f = r0
    //     0x993ea0: stur            w0, [x2, #0xf]
    // 0x993ea4: r0 = 2
    //     0x993ea4: movz            x0, #0x2
    // 0x993ea8: StoreField: r2->field_b = r0
    //     0x993ea8: stur            w0, [x2, #0xb]
    // 0x993eac: ldr             x0, [fp, #0x10]
    // 0x993eb0: r1 = LoadClassIdInstr(r0)
    //     0x993eb0: ldur            x1, [x0, #-1]
    //     0x993eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x993eb8: cmp             x1, #0x340
    // 0x993ebc: b.ne            #0x993f0c
    // 0x993ec0: mov             x1, x2
    // 0x993ec4: r0 = _growToNextCapacity()
    //     0x993ec4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x993ec8: ldur            x0, [fp, #-0x10]
    // 0x993ecc: r1 = 4
    //     0x993ecc: movz            x1, #0x4
    // 0x993ed0: StoreField: r0->field_b = r1
    //     0x993ed0: stur            w1, [x0, #0xb]
    // 0x993ed4: LoadField: r1 = r0->field_f
    //     0x993ed4: ldur            w1, [x0, #0xf]
    // 0x993ed8: DecompressPointer r1
    //     0x993ed8: add             x1, x1, HEAP, lsl #32
    // 0x993edc: stur            x1, [fp, #-8]
    // 0x993ee0: r0 = CustomLoadingOverlay()
    //     0x993ee0: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x993ee4: ldur            x1, [fp, #-8]
    // 0x993ee8: ArrayStore: r1[1] = r0  ; List_4
    //     0x993ee8: add             x25, x1, #0x13
    //     0x993eec: str             w0, [x25]
    //     0x993ef0: tbz             w0, #0, #0x993f0c
    //     0x993ef4: ldurb           w16, [x1, #-1]
    //     0x993ef8: ldurb           w17, [x0, #-1]
    //     0x993efc: and             x16, x17, x16, lsr #2
    //     0x993f00: tst             x16, HEAP, lsr #32
    //     0x993f04: b.eq            #0x993f0c
    //     0x993f08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x993f0c: ldur            x0, [fp, #-0x10]
    // 0x993f10: r0 = Stack()
    //     0x993f10: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x993f14: r1 = Instance_AlignmentDirectional
    //     0x993f14: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x993f18: ldr             x1, [x1, #0x638]
    // 0x993f1c: StoreField: r0->field_f = r1
    //     0x993f1c: stur            w1, [x0, #0xf]
    // 0x993f20: r1 = Instance_StackFit
    //     0x993f20: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x993f24: ldr             x1, [x1, #0x640]
    // 0x993f28: ArrayStore: r0[0] = r1  ; List_4
    //     0x993f28: stur            w1, [x0, #0x17]
    // 0x993f2c: r1 = Instance_Clip
    //     0x993f2c: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x993f30: ldr             x1, [x1, #0x4c0]
    // 0x993f34: StoreField: r0->field_1b = r1
    //     0x993f34: stur            w1, [x0, #0x1b]
    // 0x993f38: ldur            x1, [fp, #-0x10]
    // 0x993f3c: StoreField: r0->field_b = r1
    //     0x993f3c: stur            w1, [x0, #0xb]
    // 0x993f40: LeaveFrame
    //     0x993f40: mov             SP, fp
    //     0x993f44: ldp             fp, lr, [SP], #0x10
    // 0x993f48: ret
    //     0x993f48: ret             
    // 0x993f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993f4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993f50: b               #0x993b80
    // 0x993f54: SaveReg d0
    //     0x993f54: str             q0, [SP, #-0x10]!
    // 0x993f58: r0 = AllocateDouble()
    //     0x993f58: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x993f5c: RestoreReg d0
    //     0x993f5c: ldr             q0, [SP], #0x10
    // 0x993f60: b               #0x993bf4
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x994008, size: 0xa0
    // 0x994008: EnterFrame
    //     0x994008: stp             fp, lr, [SP, #-0x10]!
    //     0x99400c: mov             fp, SP
    // 0x994010: AllocStack(0x18)
    //     0x994010: sub             SP, SP, #0x18
    // 0x994014: SetupParameters()
    //     0x994014: ldr             x0, [fp, #0x18]
    //     0x994018: ldur            w1, [x0, #0x17]
    //     0x99401c: add             x1, x1, HEAP, lsl #32
    //     0x994020: stur            x1, [fp, #-8]
    // 0x994024: CheckStackOverflow
    //     0x994024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994028: cmp             SP, x16
    //     0x99402c: b.ls            #0x9940a0
    // 0x994030: LoadField: r0 = r1->field_f
    //     0x994030: ldur            w0, [x1, #0xf]
    // 0x994034: DecompressPointer r0
    //     0x994034: add             x0, x0, HEAP, lsl #32
    // 0x994038: r16 = <MtnCashCubit>
    //     0x994038: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x99403c: ldr             x16, [x16, #0xb68]
    // 0x994040: stp             x0, x16, [SP]
    // 0x994044: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x994044: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x994048: r0 = ReadContext.read()
    //     0x994048: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99404c: LoadField: r1 = r0->field_33
    //     0x99404c: ldur            w1, [x0, #0x33]
    // 0x994050: DecompressPointer r1
    //     0x994050: add             x1, x1, HEAP, lsl #32
    // 0x994054: ldr             x0, [fp, #0x10]
    // 0x994058: StoreField: r1->field_7 = r0
    //     0x994058: stur            w0, [x1, #7]
    //     0x99405c: ldurb           w16, [x1, #-1]
    //     0x994060: ldurb           w17, [x0, #-1]
    //     0x994064: and             x16, x17, x16, lsr #2
    //     0x994068: tst             x16, HEAP, lsr #32
    //     0x99406c: b.eq            #0x994074
    //     0x994070: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x994074: ldur            x0, [fp, #-8]
    // 0x994078: LoadField: r1 = r0->field_f
    //     0x994078: ldur            w1, [x0, #0xf]
    // 0x99407c: DecompressPointer r1
    //     0x99407c: add             x1, x1, HEAP, lsl #32
    // 0x994080: r0 = of()
    //     0x994080: bl              #0x780318  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x994084: mov             x1, x0
    // 0x994088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x994088: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x99408c: r0 = unfocus()
    //     0x99408c: bl              #0x6440e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x994090: r0 = Null
    //     0x994090: mov             x0, NULL
    // 0x994094: LeaveFrame
    //     0x994094: mov             SP, fp
    //     0x994098: ldp             fp, lr, [SP], #0x10
    // 0x99409c: ret
    //     0x99409c: ret             
    // 0x9940a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9940a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9940a4: b               #0x994030
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x9940a8, size: 0x80
    // 0x9940a8: EnterFrame
    //     0x9940a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9940ac: mov             fp, SP
    // 0x9940b0: AllocStack(0x10)
    //     0x9940b0: sub             SP, SP, #0x10
    // 0x9940b4: SetupParameters()
    //     0x9940b4: ldr             x0, [fp, #0x18]
    //     0x9940b8: ldur            w1, [x0, #0x17]
    //     0x9940bc: add             x1, x1, HEAP, lsl #32
    // 0x9940c0: CheckStackOverflow
    //     0x9940c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9940c4: cmp             SP, x16
    //     0x9940c8: b.ls            #0x994120
    // 0x9940cc: LoadField: r0 = r1->field_f
    //     0x9940cc: ldur            w0, [x1, #0xf]
    // 0x9940d0: DecompressPointer r0
    //     0x9940d0: add             x0, x0, HEAP, lsl #32
    // 0x9940d4: r16 = <MtnCashCubit>
    //     0x9940d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x9940d8: ldr             x16, [x16, #0xb68]
    // 0x9940dc: stp             x0, x16, [SP]
    // 0x9940e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9940e0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9940e4: r0 = ReadContext.read()
    //     0x9940e4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9940e8: LoadField: r1 = r0->field_33
    //     0x9940e8: ldur            w1, [x0, #0x33]
    // 0x9940ec: DecompressPointer r1
    //     0x9940ec: add             x1, x1, HEAP, lsl #32
    // 0x9940f0: ldr             x0, [fp, #0x10]
    // 0x9940f4: StoreField: r1->field_7 = r0
    //     0x9940f4: stur            w0, [x1, #7]
    //     0x9940f8: ldurb           w16, [x1, #-1]
    //     0x9940fc: ldurb           w17, [x0, #-1]
    //     0x994100: and             x16, x17, x16, lsr #2
    //     0x994104: tst             x16, HEAP, lsr #32
    //     0x994108: b.eq            #0x994110
    //     0x99410c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x994110: r0 = Null
    //     0x994110: mov             x0, NULL
    // 0x994114: LeaveFrame
    //     0x994114: mov             SP, fp
    //     0x994118: ldp             fp, lr, [SP], #0x10
    // 0x99411c: ret
    //     0x99411c: ret             
    // 0x994120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994124: b               #0x9940cc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x994128, size: 0x94
    // 0x994128: EnterFrame
    //     0x994128: stp             fp, lr, [SP, #-0x10]!
    //     0x99412c: mov             fp, SP
    // 0x994130: AllocStack(0x18)
    //     0x994130: sub             SP, SP, #0x18
    // 0x994134: SetupParameters()
    //     0x994134: ldr             x0, [fp, #0x10]
    //     0x994138: ldur            w2, [x0, #0x17]
    //     0x99413c: add             x2, x2, HEAP, lsl #32
    //     0x994140: stur            x2, [fp, #-8]
    // 0x994144: CheckStackOverflow
    //     0x994144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994148: cmp             SP, x16
    //     0x99414c: b.ls            #0x9941b0
    // 0x994150: LoadField: r0 = r2->field_f
    //     0x994150: ldur            w0, [x2, #0xf]
    // 0x994154: DecompressPointer r0
    //     0x994154: add             x0, x0, HEAP, lsl #32
    // 0x994158: LoadField: r1 = r0->field_1b
    //     0x994158: ldur            w1, [x0, #0x1b]
    // 0x99415c: DecompressPointer r1
    //     0x99415c: add             x1, x1, HEAP, lsl #32
    // 0x994160: r0 = currentState()
    //     0x994160: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x994164: cmp             w0, NULL
    // 0x994168: b.eq            #0x9941b8
    // 0x99416c: mov             x1, x0
    // 0x994170: r0 = validate()
    //     0x994170: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x994174: tbnz            w0, #4, #0x9941a0
    // 0x994178: ldur            x0, [fp, #-8]
    // 0x99417c: LoadField: r1 = r0->field_13
    //     0x99417c: ldur            w1, [x0, #0x13]
    // 0x994180: DecompressPointer r1
    //     0x994180: add             x1, x1, HEAP, lsl #32
    // 0x994184: r16 = <MtnCashCubit>
    //     0x994184: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x994188: ldr             x16, [x16, #0xb68]
    // 0x99418c: stp             x1, x16, [SP]
    // 0x994190: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x994190: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x994194: r0 = ReadContext.read()
    //     0x994194: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x994198: mov             x1, x0
    // 0x99419c: r0 = checkWallet()
    //     0x99419c: bl              #0x9941bc  ; [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::checkWallet
    // 0x9941a0: r0 = Null
    //     0x9941a0: mov             x0, NULL
    // 0x9941a4: LeaveFrame
    //     0x9941a4: mov             SP, fp
    //     0x9941a8: ldp             fp, lr, [SP], #0x10
    // 0x9941ac: ret
    //     0x9941ac: ret             
    // 0x9941b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9941b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9941b4: b               #0x994150
    // 0x9941b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9941b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _MtnCashCheckWalletScreenState(/* No info */) {
    // ** addr: 0xab32e4, size: 0xa0
    // 0xab32e4: EnterFrame
    //     0xab32e4: stp             fp, lr, [SP, #-0x10]!
    //     0xab32e8: mov             fp, SP
    // 0xab32ec: AllocStack(0x10)
    //     0xab32ec: sub             SP, SP, #0x10
    // 0xab32f0: SetupParameters(_MtnCashCheckWalletScreenState this /* r1 => r0, fp-0x8 */)
    //     0xab32f0: mov             x0, x1
    //     0xab32f4: stur            x1, [fp, #-8]
    // 0xab32f8: CheckStackOverflow
    //     0xab32f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab32fc: cmp             SP, x16
    //     0xab3300: b.ls            #0xab337c
    // 0xab3304: r1 = <FormState>
    //     0xab3304: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab3308: ldr             x1, [x1, #0x2d0]
    // 0xab330c: r0 = LabeledGlobalKey()
    //     0xab330c: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab3310: ldur            x2, [fp, #-8]
    // 0xab3314: StoreField: r2->field_1b = r0
    //     0xab3314: stur            w0, [x2, #0x1b]
    //     0xab3318: ldurb           w16, [x2, #-1]
    //     0xab331c: ldurb           w17, [x0, #-1]
    //     0xab3320: and             x16, x17, x16, lsr #2
    //     0xab3324: tst             x16, HEAP, lsr #32
    //     0xab3328: b.eq            #0xab3330
    //     0xab332c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab3330: r1 = <TextEditingValue>
    //     0xab3330: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab3334: r0 = TextEditingController()
    //     0xab3334: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab3338: mov             x1, x0
    // 0xab333c: stur            x0, [fp, #-0x10]
    // 0xab3340: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab3340: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3344: r0 = TextEditingController()
    //     0xab3344: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab3348: ldur            x0, [fp, #-0x10]
    // 0xab334c: ldur            x1, [fp, #-8]
    // 0xab3350: StoreField: r1->field_1f = r0
    //     0xab3350: stur            w0, [x1, #0x1f]
    //     0xab3354: ldurb           w16, [x1, #-1]
    //     0xab3358: ldurb           w17, [x0, #-1]
    //     0xab335c: and             x16, x17, x16, lsr #2
    //     0xab3360: tst             x16, HEAP, lsr #32
    //     0xab3364: b.eq            #0xab336c
    //     0xab3368: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab336c: r0 = Null
    //     0xab336c: mov             x0, NULL
    // 0xab3370: LeaveFrame
    //     0xab3370: mov             SP, fp
    //     0xab3374: ldp             fp, lr, [SP], #0x10
    // 0xab3378: ret
    //     0xab3378: ret             
    // 0xab337c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab337c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3380: b               #0xab3304
  }
}

// class id: 5089, size: 0xc, field offset: 0xc
//   const constructor, 
class MtnCashCheckWalletScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab329c, size: 0x48
    // 0xab329c: EnterFrame
    //     0xab329c: stp             fp, lr, [SP, #-0x10]!
    //     0xab32a0: mov             fp, SP
    // 0xab32a4: AllocStack(0x8)
    //     0xab32a4: sub             SP, SP, #8
    // 0xab32a8: CheckStackOverflow
    //     0xab32a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab32ac: cmp             SP, x16
    //     0xab32b0: b.ls            #0xab32dc
    // 0xab32b4: r1 = <MtnCashCheckWalletScreen>
    //     0xab32b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15af0] TypeArguments: <MtnCashCheckWalletScreen>
    //     0xab32b8: ldr             x1, [x1, #0xaf0]
    // 0xab32bc: r0 = _MtnCashCheckWalletScreenState()
    //     0xab32bc: bl              #0xab3384  ; Allocate_MtnCashCheckWalletScreenStateStub -> _MtnCashCheckWalletScreenState (size=0x24)
    // 0xab32c0: mov             x1, x0
    // 0xab32c4: stur            x0, [fp, #-8]
    // 0xab32c8: r0 = _MtnCashCheckWalletScreenState()
    //     0xab32c8: bl              #0xab32e4  ; [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_check_wallet_screen.dart] _MtnCashCheckWalletScreenState::_MtnCashCheckWalletScreenState
    // 0xab32cc: ldur            x0, [fp, #-8]
    // 0xab32d0: LeaveFrame
    //     0xab32d0: mov             SP, fp
    //     0xab32d4: ldp             fp, lr, [SP], #0x10
    // 0xab32d8: ret
    //     0xab32d8: ret             
    // 0xab32dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab32dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab32e0: b               #0xab32b4
  }
}
