// lib: , url: package:sham_cash/features/mtn_cash/presentation/pages/mtncash_screen.dart

// class id: 1050314, size: 0x8
class :: {
}

// class id: 4121, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MtnCashScreenState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x856914, size: 0x30
    // 0x856914: EnterFrame
    //     0x856914: stp             fp, lr, [SP, #-0x10]!
    //     0x856918: mov             fp, SP
    // 0x85691c: CheckStackOverflow
    //     0x85691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856920: cmp             SP, x16
    //     0x856924: b.ls            #0x85693c
    // 0x856928: r0 = _updateTickerModeNotifier()
    //     0x856928: bl              #0x856968  ; [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_screen.dart] __MtnCashScreenState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x85692c: r0 = Null
    //     0x85692c: mov             x0, NULL
    // 0x856930: LeaveFrame
    //     0x856930: mov             SP, fp
    //     0x856934: ldp             fp, lr, [SP], #0x10
    // 0x856938: ret
    //     0x856938: ret             
    // 0x85693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85693c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856940: b               #0x856928
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x856968, size: 0x124
    // 0x856968: EnterFrame
    //     0x856968: stp             fp, lr, [SP, #-0x10]!
    //     0x85696c: mov             fp, SP
    // 0x856970: AllocStack(0x18)
    //     0x856970: sub             SP, SP, #0x18
    // 0x856974: SetupParameters(__MtnCashScreenState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x856974: mov             x2, x1
    //     0x856978: stur            x1, [fp, #-8]
    // 0x85697c: CheckStackOverflow
    //     0x85697c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856980: cmp             SP, x16
    //     0x856984: b.ls            #0x856a80
    // 0x856988: LoadField: r1 = r2->field_f
    //     0x856988: ldur            w1, [x2, #0xf]
    // 0x85698c: DecompressPointer r1
    //     0x85698c: add             x1, x1, HEAP, lsl #32
    // 0x856990: cmp             w1, NULL
    // 0x856994: b.eq            #0x856a88
    // 0x856998: r0 = getNotifier()
    //     0x856998: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x85699c: mov             x3, x0
    // 0x8569a0: ldur            x0, [fp, #-8]
    // 0x8569a4: stur            x3, [fp, #-0x18]
    // 0x8569a8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8569a8: ldur            w4, [x0, #0x17]
    // 0x8569ac: DecompressPointer r4
    //     0x8569ac: add             x4, x4, HEAP, lsl #32
    // 0x8569b0: stur            x4, [fp, #-0x10]
    // 0x8569b4: cmp             w3, w4
    // 0x8569b8: b.ne            #0x8569cc
    // 0x8569bc: r0 = Null
    //     0x8569bc: mov             x0, NULL
    // 0x8569c0: LeaveFrame
    //     0x8569c0: mov             SP, fp
    //     0x8569c4: ldp             fp, lr, [SP], #0x10
    // 0x8569c8: ret
    //     0x8569c8: ret             
    // 0x8569cc: cmp             w4, NULL
    // 0x8569d0: b.eq            #0x856a14
    // 0x8569d4: mov             x2, x0
    // 0x8569d8: r1 = Function '_updateTickers@258311458':.
    //     0x8569d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d90] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x8569dc: ldr             x1, [x1, #0xd90]
    // 0x8569e0: r0 = AllocateClosure()
    //     0x8569e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8569e4: ldur            x1, [fp, #-0x10]
    // 0x8569e8: r2 = LoadClassIdInstr(r1)
    //     0x8569e8: ldur            x2, [x1, #-1]
    //     0x8569ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8569f0: mov             x16, x0
    // 0x8569f4: mov             x0, x2
    // 0x8569f8: mov             x2, x16
    // 0x8569fc: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x8569fc: movz            x17, #0xd22f
    //     0x856a00: add             lr, x0, x17
    //     0x856a04: ldr             lr, [x21, lr, lsl #3]
    //     0x856a08: blr             lr
    // 0x856a0c: ldur            x0, [fp, #-8]
    // 0x856a10: ldur            x3, [fp, #-0x18]
    // 0x856a14: mov             x2, x0
    // 0x856a18: r1 = Function '_updateTickers@258311458':.
    //     0x856a18: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d90] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x856a1c: ldr             x1, [x1, #0xd90]
    // 0x856a20: r0 = AllocateClosure()
    //     0x856a20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x856a24: ldur            x3, [fp, #-0x18]
    // 0x856a28: r1 = LoadClassIdInstr(r3)
    //     0x856a28: ldur            x1, [x3, #-1]
    //     0x856a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x856a30: mov             x2, x0
    // 0x856a34: mov             x0, x1
    // 0x856a38: mov             x1, x3
    // 0x856a3c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x856a3c: movz            x17, #0xd575
    //     0x856a40: add             lr, x0, x17
    //     0x856a44: ldr             lr, [x21, lr, lsl #3]
    //     0x856a48: blr             lr
    // 0x856a4c: ldur            x0, [fp, #-0x18]
    // 0x856a50: ldur            x1, [fp, #-8]
    // 0x856a54: ArrayStore: r1[0] = r0  ; List_4
    //     0x856a54: stur            w0, [x1, #0x17]
    //     0x856a58: ldurb           w16, [x1, #-1]
    //     0x856a5c: ldurb           w17, [x0, #-1]
    //     0x856a60: and             x16, x17, x16, lsr #2
    //     0x856a64: tst             x16, HEAP, lsr #32
    //     0x856a68: b.eq            #0x856a70
    //     0x856a6c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x856a70: r0 = Null
    //     0x856a70: mov             x0, NULL
    // 0x856a74: LeaveFrame
    //     0x856a74: mov             SP, fp
    //     0x856a78: ldp             fp, lr, [SP], #0x10
    // 0x856a7c: ret
    //     0x856a7c: ret             
    // 0x856a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856a80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856a84: b               #0x856988
    // 0x856a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856a88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6700, size: 0x24
    // 0x9e6700: EnterFrame
    //     0x9e6700: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6704: mov             fp, SP
    // 0x9e6708: ldr             x2, [fp, #0x10]
    // 0x9e670c: r1 = Function 'dispose':.
    //     0x9e670c: add             x1, PP, #0x53, lsl #12  ; [pp+0x534b0] AnonymousClosure: (0x9e6724), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_screen.dart] __MtnCashScreenState&State&TickerProviderStateMixin::dispose (0x9f06b0)
    //     0x9e6710: ldr             x1, [x1, #0x4b0]
    // 0x9e6714: r0 = AllocateClosure()
    //     0x9e6714: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6718: LeaveFrame
    //     0x9e6718: mov             SP, fp
    //     0x9e671c: ldp             fp, lr, [SP], #0x10
    // 0x9e6720: ret
    //     0x9e6720: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6724, size: 0x38
    // 0x9e6724: EnterFrame
    //     0x9e6724: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6728: mov             fp, SP
    // 0x9e672c: ldr             x0, [fp, #0x10]
    // 0x9e6730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6730: ldur            w1, [x0, #0x17]
    // 0x9e6734: DecompressPointer r1
    //     0x9e6734: add             x1, x1, HEAP, lsl #32
    // 0x9e6738: CheckStackOverflow
    //     0x9e6738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e673c: cmp             SP, x16
    //     0x9e6740: b.ls            #0x9e6754
    // 0x9e6744: r0 = dispose()
    //     0x9e6744: bl              #0x9f06b0  ; [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_screen.dart] __MtnCashScreenState&State&TickerProviderStateMixin::dispose
    // 0x9e6748: LeaveFrame
    //     0x9e6748: mov             SP, fp
    //     0x9e674c: ldp             fp, lr, [SP], #0x10
    // 0x9e6750: ret
    //     0x9e6750: ret             
    // 0x9e6754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6754: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6758: b               #0x9e6744
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f06b0, size: 0x94
    // 0x9f06b0: EnterFrame
    //     0x9f06b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f06b4: mov             fp, SP
    // 0x9f06b8: AllocStack(0x10)
    //     0x9f06b8: sub             SP, SP, #0x10
    // 0x9f06bc: SetupParameters(__MtnCashScreenState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9f06bc: mov             x0, x1
    //     0x9f06c0: stur            x1, [fp, #-0x10]
    // 0x9f06c4: CheckStackOverflow
    //     0x9f06c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f06c8: cmp             SP, x16
    //     0x9f06cc: b.ls            #0x9f073c
    // 0x9f06d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f06d0: ldur            w3, [x0, #0x17]
    // 0x9f06d4: DecompressPointer r3
    //     0x9f06d4: add             x3, x3, HEAP, lsl #32
    // 0x9f06d8: stur            x3, [fp, #-8]
    // 0x9f06dc: cmp             w3, NULL
    // 0x9f06e0: b.ne            #0x9f06ec
    // 0x9f06e4: mov             x1, x0
    // 0x9f06e8: b               #0x9f0728
    // 0x9f06ec: mov             x2, x0
    // 0x9f06f0: r1 = Function '_updateTickers@258311458':.
    //     0x9f06f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d90] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9f06f4: ldr             x1, [x1, #0xd90]
    // 0x9f06f8: r0 = AllocateClosure()
    //     0x9f06f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f06fc: ldur            x1, [fp, #-8]
    // 0x9f0700: r2 = LoadClassIdInstr(r1)
    //     0x9f0700: ldur            x2, [x1, #-1]
    //     0x9f0704: ubfx            x2, x2, #0xc, #0x14
    // 0x9f0708: mov             x16, x0
    // 0x9f070c: mov             x0, x2
    // 0x9f0710: mov             x2, x16
    // 0x9f0714: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f0714: movz            x17, #0xd22f
    //     0x9f0718: add             lr, x0, x17
    //     0x9f071c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0720: blr             lr
    // 0x9f0724: ldur            x1, [fp, #-0x10]
    // 0x9f0728: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9f0728: stur            NULL, [x1, #0x17]
    // 0x9f072c: r0 = Null
    //     0x9f072c: mov             x0, NULL
    // 0x9f0730: LeaveFrame
    //     0x9f0730: mov             SP, fp
    //     0x9f0734: ldp             fp, lr, [SP], #0x10
    // 0x9f0738: ret
    //     0x9f0738: ret             
    // 0x9f073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f073c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0740: b               #0x9f06d0
  }
}

// class id: 4122, size: 0x24, field offset: 0x1c
class _MtnCashScreenState extends __MtnCashScreenState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x994da4, size: 0x3dc
    // 0x994da4: EnterFrame
    //     0x994da4: stp             fp, lr, [SP, #-0x10]!
    //     0x994da8: mov             fp, SP
    // 0x994dac: AllocStack(0x50)
    //     0x994dac: sub             SP, SP, #0x50
    // 0x994db0: SetupParameters(_MtnCashScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x994db0: stur            x1, [fp, #-8]
    //     0x994db4: stur            x2, [fp, #-0x10]
    // 0x994db8: CheckStackOverflow
    //     0x994db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994dbc: cmp             SP, x16
    //     0x994dc0: b.ls            #0x995160
    // 0x994dc4: r1 = 2
    //     0x994dc4: movz            x1, #0x2
    // 0x994dc8: r0 = AllocateContext()
    //     0x994dc8: bl              #0xd46410  ; AllocateContextStub
    // 0x994dcc: mov             x1, x0
    // 0x994dd0: ldur            x0, [fp, #-8]
    // 0x994dd4: stur            x1, [fp, #-0x18]
    // 0x994dd8: StoreField: r1->field_f = r0
    //     0x994dd8: stur            w0, [x1, #0xf]
    // 0x994ddc: ldur            x0, [fp, #-0x10]
    // 0x994de0: StoreField: r1->field_13 = r0
    //     0x994de0: stur            w0, [x1, #0x13]
    // 0x994de4: r16 = <MtnCashCubit>
    //     0x994de4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x994de8: ldr             x16, [x16, #0xb68]
    // 0x994dec: stp             x0, x16, [SP]
    // 0x994df0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x994df0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x994df4: r0 = of()
    //     0x994df4: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x994df8: LoadField: r1 = r0->field_13
    //     0x994df8: ldur            w1, [x0, #0x13]
    // 0x994dfc: DecompressPointer r1
    //     0x994dfc: add             x1, x1, HEAP, lsl #32
    // 0x994e00: r0 = 60
    //     0x994e00: movz            x0, #0x3c
    // 0x994e04: branchIfSmi(r1, 0x994e10)
    //     0x994e04: tbz             w1, #0, #0x994e10
    // 0x994e08: r0 = LoadClassIdInstr(r1)
    //     0x994e08: ldur            x0, [x1, #-1]
    //     0x994e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x994e10: cmp             x0, #0x34c
    // 0x994e14: b.eq            #0x994e58
    // 0x994e18: ldur            x2, [fp, #-0x18]
    // 0x994e1c: LoadField: r0 = r2->field_13
    //     0x994e1c: ldur            w0, [x2, #0x13]
    // 0x994e20: DecompressPointer r0
    //     0x994e20: add             x0, x0, HEAP, lsl #32
    // 0x994e24: r16 = <MtnCashCubit>
    //     0x994e24: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x994e28: ldr             x16, [x16, #0xb68]
    // 0x994e2c: stp             x0, x16, [SP]
    // 0x994e30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x994e30: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x994e34: r0 = of()
    //     0x994e34: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x994e38: LoadField: r1 = r0->field_13
    //     0x994e38: ldur            w1, [x0, #0x13]
    // 0x994e3c: DecompressPointer r1
    //     0x994e3c: add             x1, x1, HEAP, lsl #32
    // 0x994e40: r0 = 60
    //     0x994e40: movz            x0, #0x3c
    // 0x994e44: branchIfSmi(r1, 0x994e50)
    //     0x994e44: tbz             w1, #0, #0x994e50
    // 0x994e48: r0 = LoadClassIdInstr(r1)
    //     0x994e48: ldur            x0, [x1, #-1]
    //     0x994e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x994e50: cmp             x0, #0x33a
    // 0x994e54: b.ne            #0x994e70
    // 0x994e58: r1 = <Widget>
    //     0x994e58: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x994e5c: r2 = 0
    //     0x994e5c: movz            x2, #0
    // 0x994e60: r0 = _GrowableList()
    //     0x994e60: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x994e64: mov             x3, x0
    // 0x994e68: r2 = 2
    //     0x994e68: movz            x2, #0x2
    // 0x994e6c: b               #0x994f34
    // 0x994e70: ldur            x2, [fp, #-0x18]
    // 0x994e74: LoadField: r1 = r2->field_13
    //     0x994e74: ldur            w1, [x2, #0x13]
    // 0x994e78: DecompressPointer r1
    //     0x994e78: add             x1, x1, HEAP, lsl #32
    // 0x994e7c: r0 = of()
    //     0x994e7c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x994e80: r1 = <Object>
    //     0x994e80: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x994e84: r2 = 0
    //     0x994e84: movz            x2, #0
    // 0x994e88: r0 = _GrowableList()
    //     0x994e88: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x994e8c: mov             x3, x0
    // 0x994e90: r1 = "Transfer"
    //     0x994e90: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0f8] "Transfer"
    //     0x994e94: ldr             x1, [x1, #0xf8]
    // 0x994e98: r2 = "syrTransfer"
    //     0x994e98: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e100] "syrTransfer"
    //     0x994e9c: ldr             x2, [x2, #0x100]
    // 0x994ea0: r0 = _message()
    //     0x994ea0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x994ea4: stur            x0, [fp, #-8]
    // 0x994ea8: r0 = CustomButton()
    //     0x994ea8: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x994eac: mov             x3, x0
    // 0x994eb0: ldur            x0, [fp, #-8]
    // 0x994eb4: stur            x3, [fp, #-0x10]
    // 0x994eb8: StoreField: r3->field_b = r0
    //     0x994eb8: stur            w0, [x3, #0xb]
    // 0x994ebc: ldur            x2, [fp, #-0x18]
    // 0x994ec0: r1 = Function '<anonymous closure>':.
    //     0x994ec0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21490] AnonymousClosure: (0x995a28), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_screen.dart] _MtnCashScreenState::build (0x994da4)
    //     0x994ec4: ldr             x1, [x1, #0x490]
    // 0x994ec8: r0 = AllocateClosure()
    //     0x994ec8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x994ecc: mov             x1, x0
    // 0x994ed0: ldur            x0, [fp, #-0x10]
    // 0x994ed4: StoreField: r0->field_1b = r1
    //     0x994ed4: stur            w1, [x0, #0x1b]
    // 0x994ed8: r0 = Padding()
    //     0x994ed8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x994edc: mov             x3, x0
    // 0x994ee0: r0 = Instance_EdgeInsets
    //     0x994ee0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] Obj!EdgeInsets@db8081
    //     0x994ee4: ldr             x0, [x0, #0xfe8]
    // 0x994ee8: stur            x3, [fp, #-8]
    // 0x994eec: StoreField: r3->field_f = r0
    //     0x994eec: stur            w0, [x3, #0xf]
    // 0x994ef0: ldur            x0, [fp, #-0x10]
    // 0x994ef4: StoreField: r3->field_b = r0
    //     0x994ef4: stur            w0, [x3, #0xb]
    // 0x994ef8: r1 = Null
    //     0x994ef8: mov             x1, NULL
    // 0x994efc: r2 = 2
    //     0x994efc: movz            x2, #0x2
    // 0x994f00: r0 = AllocateArray()
    //     0x994f00: bl              #0xd474a0  ; AllocateArrayStub
    // 0x994f04: mov             x2, x0
    // 0x994f08: ldur            x0, [fp, #-8]
    // 0x994f0c: stur            x2, [fp, #-0x10]
    // 0x994f10: StoreField: r2->field_f = r0
    //     0x994f10: stur            w0, [x2, #0xf]
    // 0x994f14: r1 = <Widget>
    //     0x994f14: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x994f18: r0 = AllocateGrowableArray()
    //     0x994f18: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x994f1c: mov             x1, x0
    // 0x994f20: ldur            x0, [fp, #-0x10]
    // 0x994f24: StoreField: r1->field_f = r0
    //     0x994f24: stur            w0, [x1, #0xf]
    // 0x994f28: r2 = 2
    //     0x994f28: movz            x2, #0x2
    // 0x994f2c: StoreField: r1->field_b = r2
    //     0x994f2c: stur            w2, [x1, #0xb]
    // 0x994f30: mov             x3, x1
    // 0x994f34: ldur            x0, [fp, #-0x18]
    // 0x994f38: stur            x3, [fp, #-8]
    // 0x994f3c: LoadField: r1 = r0->field_13
    //     0x994f3c: ldur            w1, [x0, #0x13]
    // 0x994f40: DecompressPointer r1
    //     0x994f40: add             x1, x1, HEAP, lsl #32
    // 0x994f44: r0 = of()
    //     0x994f44: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x994f48: r1 = <Object>
    //     0x994f48: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x994f4c: r2 = 0
    //     0x994f4c: movz            x2, #0
    // 0x994f50: r0 = _GrowableList()
    //     0x994f50: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x994f54: mov             x3, x0
    // 0x994f58: r1 = "CashMobile"
    //     0x994f58: add             x1, PP, #0x21, lsl #12  ; [pp+0x21018] "CashMobile"
    //     0x994f5c: ldr             x1, [x1, #0x18]
    // 0x994f60: r2 = "mtnCash"
    //     0x994f60: add             x2, PP, #0x21, lsl #12  ; [pp+0x21020] "mtnCash"
    //     0x994f64: ldr             x2, [x2, #0x20]
    // 0x994f68: r0 = _message()
    //     0x994f68: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x994f6c: r1 = 12
    //     0x994f6c: movz            x1, #0xc
    // 0x994f70: stur            x0, [fp, #-0x10]
    // 0x994f74: r0 = SizeExtension.w()
    //     0x994f74: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x994f78: stur            d0, [fp, #-0x40]
    // 0x994f7c: r0 = EdgeInsets()
    //     0x994f7c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x994f80: ldur            d0, [fp, #-0x40]
    // 0x994f84: stur            x0, [fp, #-0x20]
    // 0x994f88: StoreField: r0->field_7 = d0
    //     0x994f88: stur            d0, [x0, #7]
    // 0x994f8c: StoreField: r0->field_f = rZR
    //     0x994f8c: stur            xzr, [x0, #0xf]
    // 0x994f90: ArrayStore: r0[0] = d0  ; List_8
    //     0x994f90: stur            d0, [x0, #0x17]
    // 0x994f94: StoreField: r0->field_1f = rZR
    //     0x994f94: stur            xzr, [x0, #0x1f]
    // 0x994f98: r1 = 27
    //     0x994f98: movz            x1, #0x1b
    // 0x994f9c: r0 = SizeExtension.r()
    //     0x994f9c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x994fa0: stur            d0, [fp, #-0x40]
    // 0x994fa4: r0 = Icon()
    //     0x994fa4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x994fa8: mov             x3, x0
    // 0x994fac: r0 = Instance_IconData
    //     0x994fac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e000] Obj!IconData@db6561
    //     0x994fb0: ldr             x0, [x0]
    // 0x994fb4: stur            x3, [fp, #-0x28]
    // 0x994fb8: StoreField: r3->field_b = r0
    //     0x994fb8: stur            w0, [x3, #0xb]
    // 0x994fbc: ldur            d0, [fp, #-0x40]
    // 0x994fc0: r0 = inline_Allocate_Double()
    //     0x994fc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x994fc4: add             x0, x0, #0x10
    //     0x994fc8: cmp             x1, x0
    //     0x994fcc: b.ls            #0x995168
    //     0x994fd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x994fd4: sub             x0, x0, #0xf
    //     0x994fd8: movz            x1, #0xe15c
    //     0x994fdc: movk            x1, #0x3, lsl #16
    //     0x994fe0: stur            x1, [x0, #-1]
    // 0x994fe4: StoreField: r0->field_7 = d0
    //     0x994fe4: stur            d0, [x0, #7]
    // 0x994fe8: StoreField: r3->field_f = r0
    //     0x994fe8: stur            w0, [x3, #0xf]
    // 0x994fec: ldur            x2, [fp, #-0x18]
    // 0x994ff0: r1 = Function '<anonymous closure>':.
    //     0x994ff0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] AnonymousClosure: (0x995984), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_screen.dart] _MtnCashScreenState::build (0x994da4)
    //     0x994ff4: ldr             x1, [x1, #0x498]
    // 0x994ff8: r0 = AllocateClosure()
    //     0x994ff8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x994ffc: stur            x0, [fp, #-0x30]
    // 0x995000: r0 = IconButton()
    //     0x995000: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x995004: mov             x1, x0
    // 0x995008: ldur            x0, [fp, #-0x30]
    // 0x99500c: stur            x1, [fp, #-0x38]
    // 0x995010: StoreField: r1->field_3b = r0
    //     0x995010: stur            w0, [x1, #0x3b]
    // 0x995014: r0 = false
    //     0x995014: add             x0, NULL, #0x30  ; false
    // 0x995018: StoreField: r1->field_4f = r0
    //     0x995018: stur            w0, [x1, #0x4f]
    // 0x99501c: ldur            x2, [fp, #-0x28]
    // 0x995020: StoreField: r1->field_1f = r2
    //     0x995020: stur            w2, [x1, #0x1f]
    // 0x995024: r2 = Instance__IconButtonVariant
    //     0x995024: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x995028: ldr             x2, [x2, #0x10]
    // 0x99502c: StoreField: r1->field_6b = r2
    //     0x99502c: stur            w2, [x1, #0x6b]
    // 0x995030: r0 = Padding()
    //     0x995030: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x995034: mov             x3, x0
    // 0x995038: ldur            x0, [fp, #-0x20]
    // 0x99503c: stur            x3, [fp, #-0x28]
    // 0x995040: StoreField: r3->field_f = r0
    //     0x995040: stur            w0, [x3, #0xf]
    // 0x995044: ldur            x0, [fp, #-0x38]
    // 0x995048: StoreField: r3->field_b = r0
    //     0x995048: stur            w0, [x3, #0xb]
    // 0x99504c: r1 = Null
    //     0x99504c: mov             x1, NULL
    // 0x995050: r2 = 2
    //     0x995050: movz            x2, #0x2
    // 0x995054: r0 = AllocateArray()
    //     0x995054: bl              #0xd474a0  ; AllocateArrayStub
    // 0x995058: mov             x2, x0
    // 0x99505c: ldur            x0, [fp, #-0x28]
    // 0x995060: stur            x2, [fp, #-0x20]
    // 0x995064: StoreField: r2->field_f = r0
    //     0x995064: stur            w0, [x2, #0xf]
    // 0x995068: r1 = <Widget>
    //     0x995068: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99506c: r0 = AllocateGrowableArray()
    //     0x99506c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x995070: mov             x1, x0
    // 0x995074: ldur            x0, [fp, #-0x20]
    // 0x995078: stur            x1, [fp, #-0x28]
    // 0x99507c: StoreField: r1->field_f = r0
    //     0x99507c: stur            w0, [x1, #0xf]
    // 0x995080: r0 = 2
    //     0x995080: movz            x0, #0x2
    // 0x995084: StoreField: r1->field_b = r0
    //     0x995084: stur            w0, [x1, #0xb]
    // 0x995088: r0 = CustomAppBar()
    //     0x995088: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x99508c: mov             x3, x0
    // 0x995090: ldur            x0, [fp, #-0x10]
    // 0x995094: stur            x3, [fp, #-0x20]
    // 0x995098: StoreField: r3->field_b = r0
    //     0x995098: stur            w0, [x3, #0xb]
    // 0x99509c: r0 = true
    //     0x99509c: add             x0, NULL, #0x20  ; true
    // 0x9950a0: StoreField: r3->field_f = r0
    //     0x9950a0: stur            w0, [x3, #0xf]
    // 0x9950a4: ldur            x1, [fp, #-0x28]
    // 0x9950a8: StoreField: r3->field_13 = r1
    //     0x9950a8: stur            w1, [x3, #0x13]
    // 0x9950ac: ldur            x2, [fp, #-0x18]
    // 0x9950b0: r1 = Function '<anonymous closure>':.
    //     0x9950b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x214a0] AnonymousClosure: (0x995664), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_screen.dart] _MtnCashScreenState::build (0x994da4)
    //     0x9950b4: ldr             x1, [x1, #0x4a0]
    // 0x9950b8: r0 = AllocateClosure()
    //     0x9950b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9950bc: r1 = <MtnCashCubit, MtnCashState>
    //     0x9950bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x214a8] TypeArguments: <MtnCashCubit, MtnCashState>
    //     0x9950c0: ldr             x1, [x1, #0x4a8]
    // 0x9950c4: stur            x0, [fp, #-0x10]
    // 0x9950c8: r0 = BlocConsumer()
    //     0x9950c8: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9950cc: mov             x3, x0
    // 0x9950d0: ldur            x0, [fp, #-0x10]
    // 0x9950d4: stur            x3, [fp, #-0x28]
    // 0x9950d8: StoreField: r3->field_13 = r0
    //     0x9950d8: stur            w0, [x3, #0x13]
    // 0x9950dc: ldur            x2, [fp, #-0x18]
    // 0x9950e0: r1 = Function '<anonymous closure>':.
    //     0x9950e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x214b0] AnonymousClosure: (0x9951d8), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_screen.dart] _MtnCashScreenState::build (0x994da4)
    //     0x9950e4: ldr             x1, [x1, #0x4b0]
    // 0x9950e8: r0 = AllocateClosure()
    //     0x9950e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9950ec: mov             x1, x0
    // 0x9950f0: ldur            x0, [fp, #-0x28]
    // 0x9950f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9950f4: stur            w1, [x0, #0x17]
    // 0x9950f8: r0 = Scaffold()
    //     0x9950f8: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9950fc: mov             x1, x0
    // 0x995100: ldur            x0, [fp, #-0x20]
    // 0x995104: stur            x1, [fp, #-0x10]
    // 0x995108: StoreField: r1->field_13 = r0
    //     0x995108: stur            w0, [x1, #0x13]
    // 0x99510c: ldur            x0, [fp, #-0x28]
    // 0x995110: ArrayStore: r1[0] = r0  ; List_4
    //     0x995110: stur            w0, [x1, #0x17]
    // 0x995114: ldur            x0, [fp, #-8]
    // 0x995118: StoreField: r1->field_27 = r0
    //     0x995118: stur            w0, [x1, #0x27]
    // 0x99511c: r0 = Instance_AlignmentDirectional
    //     0x99511c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0x995120: ldr             x0, [x0, #0x30]
    // 0x995124: StoreField: r1->field_2b = r0
    //     0x995124: stur            w0, [x1, #0x2b]
    // 0x995128: r0 = true
    //     0x995128: add             x0, NULL, #0x20  ; true
    // 0x99512c: StoreField: r1->field_47 = r0
    //     0x99512c: stur            w0, [x1, #0x47]
    // 0x995130: r0 = false
    //     0x995130: add             x0, NULL, #0x30  ; false
    // 0x995134: StoreField: r1->field_b = r0
    //     0x995134: stur            w0, [x1, #0xb]
    // 0x995138: StoreField: r1->field_f = r0
    //     0x995138: stur            w0, [x1, #0xf]
    // 0x99513c: r0 = DefaultTabController()
    //     0x99513c: bl              #0x9951cc  ; AllocateDefaultTabControllerStub -> DefaultTabController (size=0x24)
    // 0x995140: r1 = 1
    //     0x995140: movz            x1, #0x1
    // 0x995144: StoreField: r0->field_b = r1
    //     0x995144: stur            x1, [x0, #0xb]
    // 0x995148: StoreField: r0->field_13 = rZR
    //     0x995148: stur            xzr, [x0, #0x13]
    // 0x99514c: ldur            x1, [fp, #-0x10]
    // 0x995150: StoreField: r0->field_1f = r1
    //     0x995150: stur            w1, [x0, #0x1f]
    // 0x995154: LeaveFrame
    //     0x995154: mov             SP, fp
    //     0x995158: ldp             fp, lr, [SP], #0x10
    // 0x99515c: ret
    //     0x99515c: ret             
    // 0x995160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995164: b               #0x994dc4
    // 0x995168: SaveReg d0
    //     0x995168: str             q0, [SP, #-0x10]!
    // 0x99516c: SaveReg r3
    //     0x99516c: str             x3, [SP, #-8]!
    // 0x995170: r0 = AllocateDouble()
    //     0x995170: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x995174: RestoreReg r3
    //     0x995174: ldr             x3, [SP], #8
    // 0x995178: RestoreReg d0
    //     0x995178: ldr             q0, [SP], #0x10
    // 0x99517c: b               #0x994fe4
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, MtnCashState) {
    // ** addr: 0x9951d8, size: 0x124
    // 0x9951d8: EnterFrame
    //     0x9951d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9951dc: mov             fp, SP
    // 0x9951e0: AllocStack(0x68)
    //     0x9951e0: sub             SP, SP, #0x68
    // 0x9951e4: SetupParameters()
    //     0x9951e4: ldr             x0, [fp, #0x20]
    //     0x9951e8: ldur            w1, [x0, #0x17]
    //     0x9951ec: add             x1, x1, HEAP, lsl #32
    //     0x9951f0: stur            x1, [fp, #-8]
    // 0x9951f4: CheckStackOverflow
    //     0x9951f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9951f8: cmp             SP, x16
    //     0x9951fc: b.ls            #0x9952f4
    // 0x995200: r1 = 1
    //     0x995200: movz            x1, #0x1
    // 0x995204: r0 = AllocateContext()
    //     0x995204: bl              #0xd46410  ; AllocateContextStub
    // 0x995208: mov             x3, x0
    // 0x99520c: ldur            x0, [fp, #-8]
    // 0x995210: stur            x3, [fp, #-0x10]
    // 0x995214: StoreField: r3->field_b = r0
    //     0x995214: stur            w0, [x3, #0xb]
    // 0x995218: ldr             x0, [fp, #0x18]
    // 0x99521c: StoreField: r3->field_f = r0
    //     0x99521c: stur            w0, [x3, #0xf]
    // 0x995220: mov             x2, x3
    // 0x995224: r1 = Function '<anonymous closure>':.
    //     0x995224: add             x1, PP, #0x21, lsl #12  ; [pp+0x214b8] AnonymousClosure: (0x9955b0), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_screen.dart] _MtnCashScreenState::build (0x994da4)
    //     0x995228: ldr             x1, [x1, #0x4b8]
    // 0x99522c: r0 = AllocateClosure()
    //     0x99522c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x995230: ldur            x2, [fp, #-0x10]
    // 0x995234: r1 = Function '<anonymous closure>':.
    //     0x995234: add             x1, PP, #0x21, lsl #12  ; [pp+0x214c0] AnonymousClosure: (0x9954e4), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_screen.dart] _MtnCashScreenState::build (0x994da4)
    //     0x995238: ldr             x1, [x1, #0x4c0]
    // 0x99523c: stur            x0, [fp, #-8]
    // 0x995240: r0 = AllocateClosure()
    //     0x995240: bl              #0xd467d4  ; AllocateClosureStub
    // 0x995244: ldur            x2, [fp, #-0x10]
    // 0x995248: r1 = Function '<anonymous closure>':.
    //     0x995248: add             x1, PP, #0x21, lsl #12  ; [pp+0x214c8] AnonymousClosure: (0x995484), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_screen.dart] _MtnCashScreenState::build (0x994da4)
    //     0x99524c: ldr             x1, [x1, #0x4c8]
    // 0x995250: stur            x0, [fp, #-0x18]
    // 0x995254: r0 = AllocateClosure()
    //     0x995254: bl              #0xd467d4  ; AllocateClosureStub
    // 0x995258: ldur            x2, [fp, #-0x10]
    // 0x99525c: r1 = Function '<anonymous closure>':.
    //     0x99525c: add             x1, PP, #0x21, lsl #12  ; [pp+0x214d0] AnonymousClosure: (0x9952fc), in [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_screen.dart] _MtnCashScreenState::build (0x994da4)
    //     0x995260: ldr             x1, [x1, #0x4d0]
    // 0x995264: stur            x0, [fp, #-0x20]
    // 0x995268: r0 = AllocateClosure()
    //     0x995268: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99526c: ldur            x2, [fp, #-0x10]
    // 0x995270: r1 = Function '<anonymous closure>':.
    //     0x995270: add             x1, PP, #0x21, lsl #12  ; [pp+0x214d8] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x995274: ldr             x1, [x1, #0x4d8]
    // 0x995278: stur            x0, [fp, #-0x28]
    // 0x99527c: r0 = AllocateClosure()
    //     0x99527c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x995280: ldur            x2, [fp, #-0x10]
    // 0x995284: r1 = Function '<anonymous closure>':.
    //     0x995284: add             x1, PP, #0x21, lsl #12  ; [pp+0x214e0] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x995288: ldr             x1, [x1, #0x4e0]
    // 0x99528c: stur            x0, [fp, #-0x10]
    // 0x995290: r0 = AllocateClosure()
    //     0x995290: bl              #0xd467d4  ; AllocateClosureStub
    // 0x995294: mov             x1, x0
    // 0x995298: ldr             x0, [fp, #0x10]
    // 0x99529c: r2 = LoadClassIdInstr(r0)
    //     0x99529c: ldur            x2, [x0, #-1]
    //     0x9952a0: ubfx            x2, x2, #0xc, #0x14
    // 0x9952a4: r16 = <Null?>
    //     0x9952a4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9952a8: stp             x0, x16, [SP, #0x30]
    // 0x9952ac: ldur            x16, [fp, #-8]
    // 0x9952b0: ldur            lr, [fp, #-0x18]
    // 0x9952b4: stp             lr, x16, [SP, #0x20]
    // 0x9952b8: ldur            x16, [fp, #-0x20]
    // 0x9952bc: ldur            lr, [fp, #-0x28]
    // 0x9952c0: stp             lr, x16, [SP, #0x10]
    // 0x9952c4: ldur            x16, [fp, #-0x10]
    // 0x9952c8: stp             x1, x16, [SP]
    // 0x9952cc: mov             x0, x2
    // 0x9952d0: r4 = const [0x1, 0x7, 0x7, 0x1, cashInFailure, 0x5, cashInSuccess, 0x4, checkSuccess, 0x3, deleteFailure, 0x2, deleteSuccess, 0x1, getFailure, 0x6, null]
    //     0x9952d0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e068] List(17) [0x1, 0x7, 0x7, 0x1, "cashInFailure", 0x5, "cashInSuccess", 0x4, "checkSuccess", 0x3, "deleteFailure", 0x2, "deleteSuccess", 0x1, "getFailure", 0x6, Null]
    //     0x9952d4: ldr             x4, [x4, #0x68]
    // 0x9952d8: r0 = GDT[cid_x0 + -0xf8b]()
    //     0x9952d8: sub             lr, x0, #0xf8b
    //     0x9952dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9952e0: blr             lr
    // 0x9952e4: r0 = Null
    //     0x9952e4: mov             x0, NULL
    // 0x9952e8: LeaveFrame
    //     0x9952e8: mov             SP, fp
    //     0x9952ec: ldp             fp, lr, [SP], #0x10
    // 0x9952f0: ret
    //     0x9952f0: ret             
    // 0x9952f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9952f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9952f8: b               #0x995200
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9952fc, size: 0x13c
    // 0x9952fc: EnterFrame
    //     0x9952fc: stp             fp, lr, [SP, #-0x10]!
    //     0x995300: mov             fp, SP
    // 0x995304: AllocStack(0x20)
    //     0x995304: sub             SP, SP, #0x20
    // 0x995308: SetupParameters()
    //     0x995308: ldr             x0, [fp, #0x10]
    //     0x99530c: ldur            w1, [x0, #0x17]
    //     0x995310: add             x1, x1, HEAP, lsl #32
    //     0x995314: stur            x1, [fp, #-8]
    // 0x995318: CheckStackOverflow
    //     0x995318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99531c: cmp             SP, x16
    //     0x995320: b.ls            #0x995428
    // 0x995324: LoadField: r0 = r1->field_f
    //     0x995324: ldur            w0, [x1, #0xf]
    // 0x995328: DecompressPointer r0
    //     0x995328: add             x0, x0, HEAP, lsl #32
    // 0x99532c: r16 = <MtnCashCubit>
    //     0x99532c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x995330: ldr             x16, [x16, #0xb68]
    // 0x995334: stp             x0, x16, [SP]
    // 0x995338: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x995338: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99533c: r0 = ReadContext.read()
    //     0x99533c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x995340: mov             x1, x0
    // 0x995344: r0 = -1
    //     0x995344: movn            x0, #0
    // 0x995348: StoreField: r1->field_27 = r0
    //     0x995348: stur            x0, [x1, #0x27]
    // 0x99534c: ldur            x0, [fp, #-8]
    // 0x995350: LoadField: r2 = r0->field_b
    //     0x995350: ldur            w2, [x0, #0xb]
    // 0x995354: DecompressPointer r2
    //     0x995354: add             x2, x2, HEAP, lsl #32
    // 0x995358: stur            x2, [fp, #-0x10]
    // 0x99535c: LoadField: r1 = r2->field_f
    //     0x99535c: ldur            w1, [x2, #0xf]
    // 0x995360: DecompressPointer r1
    //     0x995360: add             x1, x1, HEAP, lsl #32
    // 0x995364: LoadField: r3 = r1->field_b
    //     0x995364: ldur            w3, [x1, #0xb]
    // 0x995368: DecompressPointer r3
    //     0x995368: add             x3, x3, HEAP, lsl #32
    // 0x99536c: cmp             w3, NULL
    // 0x995370: b.eq            #0x995430
    // 0x995374: LoadField: r1 = r3->field_b
    //     0x995374: ldur            w1, [x3, #0xb]
    // 0x995378: DecompressPointer r1
    //     0x995378: add             x1, x1, HEAP, lsl #32
    // 0x99537c: r0 = getBalances()
    //     0x99537c: bl              #0x88dc70  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalances
    // 0x995380: ldur            x0, [fp, #-0x10]
    // 0x995384: LoadField: r1 = r0->field_f
    //     0x995384: ldur            w1, [x0, #0xf]
    // 0x995388: DecompressPointer r1
    //     0x995388: add             x1, x1, HEAP, lsl #32
    // 0x99538c: LoadField: r0 = r1->field_b
    //     0x99538c: ldur            w0, [x1, #0xb]
    // 0x995390: DecompressPointer r0
    //     0x995390: add             x0, x0, HEAP, lsl #32
    // 0x995394: cmp             w0, NULL
    // 0x995398: b.eq            #0x995434
    // 0x99539c: LoadField: r1 = r0->field_f
    //     0x99539c: ldur            w1, [x0, #0xf]
    // 0x9953a0: DecompressPointer r1
    //     0x9953a0: add             x1, x1, HEAP, lsl #32
    // 0x9953a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9953a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9953a8: r0 = getTransaction()
    //     0x9953a8: bl              #0x89ed20  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x9953ac: ldur            x0, [fp, #-8]
    // 0x9953b0: LoadField: r1 = r0->field_f
    //     0x9953b0: ldur            w1, [x0, #0xf]
    // 0x9953b4: DecompressPointer r1
    //     0x9953b4: add             x1, x1, HEAP, lsl #32
    // 0x9953b8: r0 = of()
    //     0x9953b8: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9953bc: mov             x2, x0
    // 0x9953c0: ldur            x0, [fp, #-8]
    // 0x9953c4: stur            x2, [fp, #-0x10]
    // 0x9953c8: LoadField: r1 = r0->field_f
    //     0x9953c8: ldur            w1, [x0, #0xf]
    // 0x9953cc: DecompressPointer r1
    //     0x9953cc: add             x1, x1, HEAP, lsl #32
    // 0x9953d0: r0 = of()
    //     0x9953d0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9953d4: r1 = <Object>
    //     0x9953d4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9953d8: r2 = 0
    //     0x9953d8: movz            x2, #0
    // 0x9953dc: r0 = _GrowableList()
    //     0x9953dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9953e0: mov             x3, x0
    // 0x9953e4: r1 = "The transfer was successful"
    //     0x9953e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e070] "The transfer was successful"
    //     0x9953e8: ldr             x1, [x1, #0x70]
    // 0x9953ec: r2 = "syrTransferSuccess"
    //     0x9953ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e078] "syrTransferSuccess"
    //     0x9953f0: ldr             x2, [x2, #0x78]
    // 0x9953f4: r0 = _message()
    //     0x9953f4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9953f8: mov             x1, x0
    // 0x9953fc: r2 = Instance_SnackBarTypes
    //     0x9953fc: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x995400: ldr             x2, [x2, #0x528]
    // 0x995404: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x995404: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x995408: r0 = buildCustomSnackBar()
    //     0x995408: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x99540c: ldur            x1, [fp, #-0x10]
    // 0x995410: mov             x2, x0
    // 0x995414: r0 = showSnackBar()
    //     0x995414: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x995418: r0 = Null
    //     0x995418: mov             x0, NULL
    // 0x99541c: LeaveFrame
    //     0x99541c: mov             SP, fp
    //     0x995420: ldp             fp, lr, [SP], #0x10
    // 0x995424: ret
    //     0x995424: ret             
    // 0x995428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99542c: b               #0x995324
    // 0x995430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x995430: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x995434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x995434: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x995484, size: 0x60
    // 0x995484: EnterFrame
    //     0x995484: stp             fp, lr, [SP, #-0x10]!
    //     0x995488: mov             fp, SP
    // 0x99548c: AllocStack(0x10)
    //     0x99548c: sub             SP, SP, #0x10
    // 0x995490: SetupParameters()
    //     0x995490: ldr             x0, [fp, #0x10]
    //     0x995494: ldur            w1, [x0, #0x17]
    //     0x995498: add             x1, x1, HEAP, lsl #32
    // 0x99549c: CheckStackOverflow
    //     0x99549c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9954a0: cmp             SP, x16
    //     0x9954a4: b.ls            #0x9954dc
    // 0x9954a8: LoadField: r0 = r1->field_f
    //     0x9954a8: ldur            w0, [x1, #0xf]
    // 0x9954ac: DecompressPointer r0
    //     0x9954ac: add             x0, x0, HEAP, lsl #32
    // 0x9954b0: r16 = <MtnCashCubit>
    //     0x9954b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x9954b4: ldr             x16, [x16, #0xb68]
    // 0x9954b8: stp             x0, x16, [SP]
    // 0x9954bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9954bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9954c0: r0 = ReadContext.read()
    //     0x9954c0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9954c4: r1 = -1
    //     0x9954c4: movn            x1, #0
    // 0x9954c8: StoreField: r0->field_27 = r1
    //     0x9954c8: stur            x1, [x0, #0x27]
    // 0x9954cc: r0 = Null
    //     0x9954cc: mov             x0, NULL
    // 0x9954d0: LeaveFrame
    //     0x9954d0: mov             SP, fp
    //     0x9954d4: ldp             fp, lr, [SP], #0x10
    // 0x9954d8: ret
    //     0x9954d8: ret             
    // 0x9954dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9954dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9954e0: b               #0x9954a8
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9954e4, size: 0xcc
    // 0x9954e4: EnterFrame
    //     0x9954e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9954e8: mov             fp, SP
    // 0x9954ec: AllocStack(0x18)
    //     0x9954ec: sub             SP, SP, #0x18
    // 0x9954f0: SetupParameters()
    //     0x9954f0: ldr             x0, [fp, #0x18]
    //     0x9954f4: ldur            w1, [x0, #0x17]
    //     0x9954f8: add             x1, x1, HEAP, lsl #32
    //     0x9954fc: stur            x1, [fp, #-8]
    // 0x995500: CheckStackOverflow
    //     0x995500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995504: cmp             SP, x16
    //     0x995508: b.ls            #0x9955a8
    // 0x99550c: LoadField: r0 = r1->field_f
    //     0x99550c: ldur            w0, [x1, #0xf]
    // 0x995510: DecompressPointer r0
    //     0x995510: add             x0, x0, HEAP, lsl #32
    // 0x995514: r16 = <MtnCashCubit>
    //     0x995514: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x995518: ldr             x16, [x16, #0xb68]
    // 0x99551c: stp             x0, x16, [SP]
    // 0x995520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x995520: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x995524: r0 = ReadContext.read()
    //     0x995524: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x995528: mov             x1, x0
    // 0x99552c: r0 = -1
    //     0x99552c: movn            x0, #0
    // 0x995530: StoreField: r1->field_27 = r0
    //     0x995530: stur            x0, [x1, #0x27]
    // 0x995534: ldur            x0, [fp, #-8]
    // 0x995538: LoadField: r1 = r0->field_f
    //     0x995538: ldur            w1, [x0, #0xf]
    // 0x99553c: DecompressPointer r1
    //     0x99553c: add             x1, x1, HEAP, lsl #32
    // 0x995540: r16 = <MtnCashCubit>
    //     0x995540: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x995544: ldr             x16, [x16, #0xb68]
    // 0x995548: stp             x1, x16, [SP]
    // 0x99554c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99554c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x995550: r0 = ReadContext.read()
    //     0x995550: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x995554: StoreField: r0->field_37 = rNULL
    //     0x995554: stur            NULL, [x0, #0x37]
    // 0x995558: ldur            x0, [fp, #-8]
    // 0x99555c: LoadField: r1 = r0->field_f
    //     0x99555c: ldur            w1, [x0, #0xf]
    // 0x995560: DecompressPointer r1
    //     0x995560: add             x1, x1, HEAP, lsl #32
    // 0x995564: r0 = of()
    //     0x995564: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x995568: mov             x3, x0
    // 0x99556c: ldr             x0, [fp, #0x10]
    // 0x995570: stur            x3, [fp, #-8]
    // 0x995574: LoadField: r1 = r0->field_13
    //     0x995574: ldur            w1, [x0, #0x13]
    // 0x995578: DecompressPointer r1
    //     0x995578: add             x1, x1, HEAP, lsl #32
    // 0x99557c: r2 = Instance_SnackBarTypes
    //     0x99557c: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x995580: ldr             x2, [x2, #0x380]
    // 0x995584: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x995584: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x995588: r0 = buildCustomSnackBar()
    //     0x995588: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x99558c: ldur            x1, [fp, #-8]
    // 0x995590: mov             x2, x0
    // 0x995594: r0 = showSnackBar()
    //     0x995594: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x995598: r0 = Null
    //     0x995598: mov             x0, NULL
    // 0x99559c: LeaveFrame
    //     0x99559c: mov             SP, fp
    //     0x9955a0: ldp             fp, lr, [SP], #0x10
    // 0x9955a4: ret
    //     0x9955a4: ret             
    // 0x9955a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9955a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9955ac: b               #0x99550c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9955b0, size: 0xb4
    // 0x9955b0: EnterFrame
    //     0x9955b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9955b4: mov             fp, SP
    // 0x9955b8: AllocStack(0x18)
    //     0x9955b8: sub             SP, SP, #0x18
    // 0x9955bc: SetupParameters()
    //     0x9955bc: ldr             x0, [fp, #0x10]
    //     0x9955c0: ldur            w1, [x0, #0x17]
    //     0x9955c4: add             x1, x1, HEAP, lsl #32
    //     0x9955c8: stur            x1, [fp, #-8]
    // 0x9955cc: CheckStackOverflow
    //     0x9955cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9955d0: cmp             SP, x16
    //     0x9955d4: b.ls            #0x99565c
    // 0x9955d8: LoadField: r0 = r1->field_f
    //     0x9955d8: ldur            w0, [x1, #0xf]
    // 0x9955dc: DecompressPointer r0
    //     0x9955dc: add             x0, x0, HEAP, lsl #32
    // 0x9955e0: r16 = <MtnCashCubit>
    //     0x9955e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x9955e4: ldr             x16, [x16, #0xb68]
    // 0x9955e8: stp             x0, x16, [SP]
    // 0x9955ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9955ec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9955f0: r0 = ReadContext.read()
    //     0x9955f0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9955f4: mov             x1, x0
    // 0x9955f8: r0 = -1
    //     0x9955f8: movn            x0, #0
    // 0x9955fc: StoreField: r1->field_27 = r0
    //     0x9955fc: stur            x0, [x1, #0x27]
    // 0x995600: ldur            x0, [fp, #-8]
    // 0x995604: LoadField: r1 = r0->field_f
    //     0x995604: ldur            w1, [x0, #0xf]
    // 0x995608: DecompressPointer r1
    //     0x995608: add             x1, x1, HEAP, lsl #32
    // 0x99560c: r16 = <MtnCashCubit>
    //     0x99560c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x995610: ldr             x16, [x16, #0xb68]
    // 0x995614: stp             x1, x16, [SP]
    // 0x995618: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x995618: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99561c: r0 = ReadContext.read()
    //     0x99561c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x995620: StoreField: r0->field_37 = rNULL
    //     0x995620: stur            NULL, [x0, #0x37]
    // 0x995624: ldur            x0, [fp, #-8]
    // 0x995628: LoadField: r1 = r0->field_f
    //     0x995628: ldur            w1, [x0, #0xf]
    // 0x99562c: DecompressPointer r1
    //     0x99562c: add             x1, x1, HEAP, lsl #32
    // 0x995630: r16 = <MtnCashCubit>
    //     0x995630: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x995634: ldr             x16, [x16, #0xb68]
    // 0x995638: stp             x1, x16, [SP]
    // 0x99563c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99563c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x995640: r0 = ReadContext.read()
    //     0x995640: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x995644: mov             x1, x0
    // 0x995648: r0 = getAllWallets()
    //     0x995648: bl              #0x992f24  ; [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::getAllWallets
    // 0x99564c: r0 = Null
    //     0x99564c: mov             x0, NULL
    // 0x995650: LeaveFrame
    //     0x995650: mov             SP, fp
    //     0x995654: ldp             fp, lr, [SP], #0x10
    // 0x995658: ret
    //     0x995658: ret             
    // 0x99565c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99565c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995660: b               #0x9955d8
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, MtnCashState) {
    // ** addr: 0x995664, size: 0x2f0
    // 0x995664: EnterFrame
    //     0x995664: stp             fp, lr, [SP, #-0x10]!
    //     0x995668: mov             fp, SP
    // 0x99566c: AllocStack(0x28)
    //     0x99566c: sub             SP, SP, #0x28
    // 0x995670: SetupParameters()
    //     0x995670: ldr             x0, [fp, #0x20]
    //     0x995674: ldur            w2, [x0, #0x17]
    //     0x995678: add             x2, x2, HEAP, lsl #32
    //     0x99567c: stur            x2, [fp, #-8]
    // 0x995680: CheckStackOverflow
    //     0x995680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995684: cmp             SP, x16
    //     0x995688: b.ls            #0x99594c
    // 0x99568c: r1 = 12
    //     0x99568c: movz            x1, #0xc
    // 0x995690: r0 = SizeExtension.r()
    //     0x995690: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x995694: stur            d0, [fp, #-0x28]
    // 0x995698: r0 = EdgeInsets()
    //     0x995698: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99569c: ldur            d0, [fp, #-0x28]
    // 0x9956a0: stur            x0, [fp, #-0x10]
    // 0x9956a4: StoreField: r0->field_7 = d0
    //     0x9956a4: stur            d0, [x0, #7]
    // 0x9956a8: StoreField: r0->field_f = d0
    //     0x9956a8: stur            d0, [x0, #0xf]
    // 0x9956ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x9956ac: stur            d0, [x0, #0x17]
    // 0x9956b0: StoreField: r0->field_1f = d0
    //     0x9956b0: stur            d0, [x0, #0x1f]
    // 0x9956b4: ldur            x1, [fp, #-8]
    // 0x9956b8: LoadField: r2 = r1->field_f
    //     0x9956b8: ldur            w2, [x1, #0xf]
    // 0x9956bc: DecompressPointer r2
    //     0x9956bc: add             x2, x2, HEAP, lsl #32
    // 0x9956c0: LoadField: r1 = r2->field_1b
    //     0x9956c0: ldur            w1, [x2, #0x1b]
    // 0x9956c4: DecompressPointer r1
    //     0x9956c4: add             x1, x1, HEAP, lsl #32
    // 0x9956c8: stur            x1, [fp, #-8]
    // 0x9956cc: r0 = WalletFormSection()
    //     0x9956cc: bl              #0x995954  ; AllocateWalletFormSectionStub -> WalletFormSection (size=0x10)
    // 0x9956d0: mov             x1, x0
    // 0x9956d4: ldur            x0, [fp, #-8]
    // 0x9956d8: stur            x1, [fp, #-0x18]
    // 0x9956dc: StoreField: r1->field_b = r0
    //     0x9956dc: stur            w0, [x1, #0xb]
    // 0x9956e0: r0 = Padding()
    //     0x9956e0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9956e4: mov             x2, x0
    // 0x9956e8: ldur            x0, [fp, #-0x10]
    // 0x9956ec: stur            x2, [fp, #-8]
    // 0x9956f0: StoreField: r2->field_f = r0
    //     0x9956f0: stur            w0, [x2, #0xf]
    // 0x9956f4: ldur            x0, [fp, #-0x18]
    // 0x9956f8: StoreField: r2->field_b = r0
    //     0x9956f8: stur            w0, [x2, #0xb]
    // 0x9956fc: r1 = <FlexParentData>
    //     0x9956fc: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x995700: ldr             x1, [x1, #0x5b0]
    // 0x995704: r0 = Expanded()
    //     0x995704: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x995708: mov             x3, x0
    // 0x99570c: r0 = 1
    //     0x99570c: movz            x0, #0x1
    // 0x995710: stur            x3, [fp, #-0x10]
    // 0x995714: StoreField: r3->field_13 = r0
    //     0x995714: stur            x0, [x3, #0x13]
    // 0x995718: r0 = Instance_FlexFit
    //     0x995718: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x99571c: ldr             x0, [x0, #0x5b8]
    // 0x995720: StoreField: r3->field_1b = r0
    //     0x995720: stur            w0, [x3, #0x1b]
    // 0x995724: ldur            x0, [fp, #-8]
    // 0x995728: StoreField: r3->field_b = r0
    //     0x995728: stur            w0, [x3, #0xb]
    // 0x99572c: r1 = Null
    //     0x99572c: mov             x1, NULL
    // 0x995730: r2 = 2
    //     0x995730: movz            x2, #0x2
    // 0x995734: r0 = AllocateArray()
    //     0x995734: bl              #0xd474a0  ; AllocateArrayStub
    // 0x995738: mov             x2, x0
    // 0x99573c: ldur            x0, [fp, #-0x10]
    // 0x995740: stur            x2, [fp, #-8]
    // 0x995744: StoreField: r2->field_f = r0
    //     0x995744: stur            w0, [x2, #0xf]
    // 0x995748: r1 = <Widget>
    //     0x995748: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99574c: r0 = AllocateGrowableArray()
    //     0x99574c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x995750: mov             x1, x0
    // 0x995754: ldur            x0, [fp, #-8]
    // 0x995758: stur            x1, [fp, #-0x10]
    // 0x99575c: StoreField: r1->field_f = r0
    //     0x99575c: stur            w0, [x1, #0xf]
    // 0x995760: r2 = 2
    //     0x995760: movz            x2, #0x2
    // 0x995764: StoreField: r1->field_b = r2
    //     0x995764: stur            w2, [x1, #0xb]
    // 0x995768: r0 = Column()
    //     0x995768: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x99576c: mov             x1, x0
    // 0x995770: r0 = Instance_Axis
    //     0x995770: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x995774: stur            x1, [fp, #-8]
    // 0x995778: StoreField: r1->field_f = r0
    //     0x995778: stur            w0, [x1, #0xf]
    // 0x99577c: r0 = Instance_MainAxisAlignment
    //     0x99577c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x995780: ldr             x0, [x0, #0x588]
    // 0x995784: StoreField: r1->field_13 = r0
    //     0x995784: stur            w0, [x1, #0x13]
    // 0x995788: r0 = Instance_MainAxisSize
    //     0x995788: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x99578c: ldr             x0, [x0, #0x590]
    // 0x995790: ArrayStore: r1[0] = r0  ; List_4
    //     0x995790: stur            w0, [x1, #0x17]
    // 0x995794: r0 = Instance_CrossAxisAlignment
    //     0x995794: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x995798: ldr             x0, [x0, #0xf00]
    // 0x99579c: StoreField: r1->field_1b = r0
    //     0x99579c: stur            w0, [x1, #0x1b]
    // 0x9957a0: r0 = Instance_VerticalDirection
    //     0x9957a0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9957a4: ldr             x0, [x0, #0x5a0]
    // 0x9957a8: StoreField: r1->field_23 = r0
    //     0x9957a8: stur            w0, [x1, #0x23]
    // 0x9957ac: r0 = Instance_Clip
    //     0x9957ac: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9957b0: ldr             x0, [x0, #0x5a8]
    // 0x9957b4: StoreField: r1->field_2b = r0
    //     0x9957b4: stur            w0, [x1, #0x2b]
    // 0x9957b8: StoreField: r1->field_2f = rZR
    //     0x9957b8: stur            xzr, [x1, #0x2f]
    // 0x9957bc: ldur            x0, [fp, #-0x10]
    // 0x9957c0: StoreField: r1->field_b = r0
    //     0x9957c0: stur            w0, [x1, #0xb]
    // 0x9957c4: r0 = SafeArea()
    //     0x9957c4: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9957c8: mov             x3, x0
    // 0x9957cc: r0 = true
    //     0x9957cc: add             x0, NULL, #0x20  ; true
    // 0x9957d0: stur            x3, [fp, #-0x10]
    // 0x9957d4: StoreField: r3->field_b = r0
    //     0x9957d4: stur            w0, [x3, #0xb]
    // 0x9957d8: StoreField: r3->field_f = r0
    //     0x9957d8: stur            w0, [x3, #0xf]
    // 0x9957dc: StoreField: r3->field_13 = r0
    //     0x9957dc: stur            w0, [x3, #0x13]
    // 0x9957e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9957e0: stur            w0, [x3, #0x17]
    // 0x9957e4: r0 = Instance_EdgeInsets
    //     0x9957e4: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9957e8: StoreField: r3->field_1b = r0
    //     0x9957e8: stur            w0, [x3, #0x1b]
    // 0x9957ec: r0 = false
    //     0x9957ec: add             x0, NULL, #0x30  ; false
    // 0x9957f0: StoreField: r3->field_1f = r0
    //     0x9957f0: stur            w0, [x3, #0x1f]
    // 0x9957f4: ldur            x0, [fp, #-8]
    // 0x9957f8: StoreField: r3->field_23 = r0
    //     0x9957f8: stur            w0, [x3, #0x23]
    // 0x9957fc: r1 = Null
    //     0x9957fc: mov             x1, NULL
    // 0x995800: r2 = 2
    //     0x995800: movz            x2, #0x2
    // 0x995804: r0 = AllocateArray()
    //     0x995804: bl              #0xd474a0  ; AllocateArrayStub
    // 0x995808: mov             x2, x0
    // 0x99580c: ldur            x0, [fp, #-0x10]
    // 0x995810: stur            x2, [fp, #-8]
    // 0x995814: StoreField: r2->field_f = r0
    //     0x995814: stur            w0, [x2, #0xf]
    // 0x995818: r1 = <Widget>
    //     0x995818: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99581c: r0 = AllocateGrowableArray()
    //     0x99581c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x995820: mov             x2, x0
    // 0x995824: ldur            x0, [fp, #-8]
    // 0x995828: stur            x2, [fp, #-0x10]
    // 0x99582c: StoreField: r2->field_f = r0
    //     0x99582c: stur            w0, [x2, #0xf]
    // 0x995830: r0 = 2
    //     0x995830: movz            x0, #0x2
    // 0x995834: StoreField: r2->field_b = r0
    //     0x995834: stur            w0, [x2, #0xb]
    // 0x995838: ldr             x0, [fp, #0x10]
    // 0x99583c: r1 = LoadClassIdInstr(r0)
    //     0x99583c: ldur            x1, [x0, #-1]
    //     0x995840: ubfx            x1, x1, #0xc, #0x14
    // 0x995844: cmp             x1, #0x34c
    // 0x995848: b.eq            #0x995854
    // 0x99584c: cmp             x1, #0x33a
    // 0x995850: b.ne            #0x995910
    // 0x995854: ldr             x1, [fp, #0x18]
    // 0x995858: r0 = of()
    //     0x995858: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99585c: r1 = <Object>
    //     0x99585c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x995860: r2 = 0
    //     0x995860: movz            x2, #0
    // 0x995864: r0 = _GrowableList()
    //     0x995864: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x995868: mov             x3, x0
    // 0x99586c: r1 = "Wait for some information to load"
    //     0x99586c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d528] "Wait for some information to load"
    //     0x995870: ldr             x1, [x1, #0x528]
    // 0x995874: r2 = "waitToFetchData"
    //     0x995874: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d530] "waitToFetchData"
    //     0x995878: ldr             x2, [x2, #0x530]
    // 0x99587c: r0 = _message()
    //     0x99587c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x995880: stur            x0, [fp, #-8]
    // 0x995884: r0 = CustomLoadingOverlay()
    //     0x995884: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x995888: mov             x2, x0
    // 0x99588c: ldur            x0, [fp, #-8]
    // 0x995890: stur            x2, [fp, #-0x18]
    // 0x995894: StoreField: r2->field_b = r0
    //     0x995894: stur            w0, [x2, #0xb]
    // 0x995898: ldur            x0, [fp, #-0x10]
    // 0x99589c: LoadField: r1 = r0->field_b
    //     0x99589c: ldur            w1, [x0, #0xb]
    // 0x9958a0: LoadField: r3 = r0->field_f
    //     0x9958a0: ldur            w3, [x0, #0xf]
    // 0x9958a4: DecompressPointer r3
    //     0x9958a4: add             x3, x3, HEAP, lsl #32
    // 0x9958a8: LoadField: r4 = r3->field_b
    //     0x9958a8: ldur            w4, [x3, #0xb]
    // 0x9958ac: r3 = LoadInt32Instr(r1)
    //     0x9958ac: sbfx            x3, x1, #1, #0x1f
    // 0x9958b0: stur            x3, [fp, #-0x20]
    // 0x9958b4: r1 = LoadInt32Instr(r4)
    //     0x9958b4: sbfx            x1, x4, #1, #0x1f
    // 0x9958b8: cmp             x3, x1
    // 0x9958bc: b.ne            #0x9958c8
    // 0x9958c0: mov             x1, x0
    // 0x9958c4: r0 = _growToNextCapacity()
    //     0x9958c4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9958c8: ldur            x2, [fp, #-0x10]
    // 0x9958cc: ldur            x3, [fp, #-0x20]
    // 0x9958d0: add             x0, x3, #1
    // 0x9958d4: lsl             x1, x0, #1
    // 0x9958d8: StoreField: r2->field_b = r1
    //     0x9958d8: stur            w1, [x2, #0xb]
    // 0x9958dc: LoadField: r1 = r2->field_f
    //     0x9958dc: ldur            w1, [x2, #0xf]
    // 0x9958e0: DecompressPointer r1
    //     0x9958e0: add             x1, x1, HEAP, lsl #32
    // 0x9958e4: ldur            x0, [fp, #-0x18]
    // 0x9958e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9958e8: add             x25, x1, x3, lsl #2
    //     0x9958ec: add             x25, x25, #0xf
    //     0x9958f0: str             w0, [x25]
    //     0x9958f4: tbz             w0, #0, #0x995910
    //     0x9958f8: ldurb           w16, [x1, #-1]
    //     0x9958fc: ldurb           w17, [x0, #-1]
    //     0x995900: and             x16, x17, x16, lsr #2
    //     0x995904: tst             x16, HEAP, lsr #32
    //     0x995908: b.eq            #0x995910
    //     0x99590c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x995910: r0 = Stack()
    //     0x995910: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x995914: r1 = Instance_AlignmentDirectional
    //     0x995914: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x995918: ldr             x1, [x1, #0x638]
    // 0x99591c: StoreField: r0->field_f = r1
    //     0x99591c: stur            w1, [x0, #0xf]
    // 0x995920: r1 = Instance_StackFit
    //     0x995920: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x995924: ldr             x1, [x1, #0x640]
    // 0x995928: ArrayStore: r0[0] = r1  ; List_4
    //     0x995928: stur            w1, [x0, #0x17]
    // 0x99592c: r1 = Instance_Clip
    //     0x99592c: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x995930: ldr             x1, [x1, #0x4c0]
    // 0x995934: StoreField: r0->field_1b = r1
    //     0x995934: stur            w1, [x0, #0x1b]
    // 0x995938: ldur            x1, [fp, #-0x10]
    // 0x99593c: StoreField: r0->field_b = r1
    //     0x99593c: stur            w1, [x0, #0xb]
    // 0x995940: LeaveFrame
    //     0x995940: mov             SP, fp
    //     0x995944: ldp             fp, lr, [SP], #0x10
    // 0x995948: ret
    //     0x995948: ret             
    // 0x99594c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99594c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995950: b               #0x99568c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x995984, size: 0xa4
    // 0x995984: EnterFrame
    //     0x995984: stp             fp, lr, [SP, #-0x10]!
    //     0x995988: mov             fp, SP
    // 0x99598c: AllocStack(0x28)
    //     0x99598c: sub             SP, SP, #0x28
    // 0x995990: SetupParameters()
    //     0x995990: ldr             x0, [fp, #0x10]
    //     0x995994: ldur            w1, [x0, #0x17]
    //     0x995998: add             x1, x1, HEAP, lsl #32
    // 0x99599c: CheckStackOverflow
    //     0x99599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9959a0: cmp             SP, x16
    //     0x9959a4: b.ls            #0x995a14
    // 0x9959a8: r0 = LoadStaticField(0x14d8)
    //     0x9959a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9959ac: ldr             x0, [x0, #0x29b0]
    //     0x9959b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9959b4: cmp             w0, w16
    // 0x9959b8: b.eq            #0x995a1c
    // 0x9959bc: LoadField: r2 = r0->field_7
    //     0x9959bc: ldur            w2, [x0, #7]
    // 0x9959c0: DecompressPointer r2
    //     0x9959c0: add             x2, x2, HEAP, lsl #32
    // 0x9959c4: stur            x2, [fp, #-8]
    // 0x9959c8: LoadField: r0 = r1->field_13
    //     0x9959c8: ldur            w0, [x1, #0x13]
    // 0x9959cc: DecompressPointer r0
    //     0x9959cc: add             x0, x0, HEAP, lsl #32
    // 0x9959d0: r16 = <MtnCashCubit>
    //     0x9959d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x9959d4: ldr             x16, [x16, #0xb68]
    // 0x9959d8: stp             x0, x16, [SP]
    // 0x9959dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9959dc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9959e0: r0 = ReadContext.read()
    //     0x9959e0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9959e4: r16 = <Object?>
    //     0x9959e4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9959e8: ldur            lr, [fp, #-8]
    // 0x9959ec: stp             lr, x16, [SP, #0x10]
    // 0x9959f0: r16 = "/mtnCashLogScreen"
    //     0x9959f0: ldr             x16, [PP, #0x7ba8]  ; [pp+0x7ba8] "/mtnCashLogScreen"
    // 0x9959f4: stp             x0, x16, [SP]
    // 0x9959f8: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x9959f8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x9959fc: ldr             x4, [x4, #0xdc8]
    // 0x995a00: r0 = push()
    //     0x995a00: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x995a04: r0 = Null
    //     0x995a04: mov             x0, NULL
    // 0x995a08: LeaveFrame
    //     0x995a08: mov             SP, fp
    //     0x995a0c: ldp             fp, lr, [SP], #0x10
    // 0x995a10: ret
    //     0x995a10: ret             
    // 0x995a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995a14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995a18: b               #0x9959a8
    // 0x995a1c: r9 = _appRouter
    //     0x995a1c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x995a20: ldr             x9, [x9, #0x6b8]
    // 0x995a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x995a24: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x995a28, size: 0x4b8
    // 0x995a28: EnterFrame
    //     0x995a28: stp             fp, lr, [SP, #-0x10]!
    //     0x995a2c: mov             fp, SP
    // 0x995a30: AllocStack(0x40)
    //     0x995a30: sub             SP, SP, #0x40
    // 0x995a34: SetupParameters()
    //     0x995a34: ldr             x0, [fp, #0x10]
    //     0x995a38: ldur            w1, [x0, #0x17]
    //     0x995a3c: add             x1, x1, HEAP, lsl #32
    //     0x995a40: stur            x1, [fp, #-8]
    // 0x995a44: CheckStackOverflow
    //     0x995a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995a48: cmp             SP, x16
    //     0x995a4c: b.ls            #0x995ec4
    // 0x995a50: LoadField: r0 = r1->field_13
    //     0x995a50: ldur            w0, [x1, #0x13]
    // 0x995a54: DecompressPointer r0
    //     0x995a54: add             x0, x0, HEAP, lsl #32
    // 0x995a58: r16 = <MtnCashCubit>
    //     0x995a58: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x995a5c: ldr             x16, [x16, #0xb68]
    // 0x995a60: stp             x0, x16, [SP]
    // 0x995a64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x995a64: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x995a68: r0 = ReadContext.read()
    //     0x995a68: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x995a6c: LoadField: r1 = r0->field_1f
    //     0x995a6c: ldur            x1, [x0, #0x1f]
    // 0x995a70: cbnz            x1, #0x995e30
    // 0x995a74: ldur            x0, [fp, #-8]
    // 0x995a78: LoadField: r1 = r0->field_f
    //     0x995a78: ldur            w1, [x0, #0xf]
    // 0x995a7c: DecompressPointer r1
    //     0x995a7c: add             x1, x1, HEAP, lsl #32
    // 0x995a80: LoadField: r2 = r1->field_1b
    //     0x995a80: ldur            w2, [x1, #0x1b]
    // 0x995a84: DecompressPointer r2
    //     0x995a84: add             x2, x2, HEAP, lsl #32
    // 0x995a88: mov             x1, x2
    // 0x995a8c: r0 = currentState()
    //     0x995a8c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x995a90: cmp             w0, NULL
    // 0x995a94: b.eq            #0x995ecc
    // 0x995a98: mov             x1, x0
    // 0x995a9c: r0 = validate()
    //     0x995a9c: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x995aa0: tbnz            w0, #4, #0x995eb4
    // 0x995aa4: ldur            x0, [fp, #-8]
    // 0x995aa8: LoadField: r1 = r0->field_13
    //     0x995aa8: ldur            w1, [x0, #0x13]
    // 0x995aac: DecompressPointer r1
    //     0x995aac: add             x1, x1, HEAP, lsl #32
    // 0x995ab0: r16 = <MtnCashCubit>
    //     0x995ab0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x995ab4: ldr             x16, [x16, #0xb68]
    // 0x995ab8: stp             x1, x16, [SP]
    // 0x995abc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x995abc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x995ac0: r0 = ReadContext.read()
    //     0x995ac0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x995ac4: LoadField: r1 = r0->field_27
    //     0x995ac4: ldur            x1, [x0, #0x27]
    // 0x995ac8: cmn             x1, #1
    // 0x995acc: b.ne            #0x995b78
    // 0x995ad0: ldur            x0, [fp, #-8]
    // 0x995ad4: LoadField: r1 = r0->field_13
    //     0x995ad4: ldur            w1, [x0, #0x13]
    // 0x995ad8: DecompressPointer r1
    //     0x995ad8: add             x1, x1, HEAP, lsl #32
    // 0x995adc: r16 = <MtnCashCubit>
    //     0x995adc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x995ae0: ldr             x16, [x16, #0xb68]
    // 0x995ae4: stp             x1, x16, [SP]
    // 0x995ae8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x995ae8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x995aec: r0 = ReadContext.read()
    //     0x995aec: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x995af0: LoadField: r1 = r0->field_37
    //     0x995af0: ldur            w1, [x0, #0x37]
    // 0x995af4: DecompressPointer r1
    //     0x995af4: add             x1, x1, HEAP, lsl #32
    // 0x995af8: cmp             w1, NULL
    // 0x995afc: b.ne            #0x995b70
    // 0x995b00: ldur            x0, [fp, #-8]
    // 0x995b04: LoadField: r1 = r0->field_13
    //     0x995b04: ldur            w1, [x0, #0x13]
    // 0x995b08: DecompressPointer r1
    //     0x995b08: add             x1, x1, HEAP, lsl #32
    // 0x995b0c: r0 = of()
    //     0x995b0c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x995b10: mov             x2, x0
    // 0x995b14: ldur            x0, [fp, #-8]
    // 0x995b18: stur            x2, [fp, #-0x10]
    // 0x995b1c: LoadField: r1 = r0->field_13
    //     0x995b1c: ldur            w1, [x0, #0x13]
    // 0x995b20: DecompressPointer r1
    //     0x995b20: add             x1, x1, HEAP, lsl #32
    // 0x995b24: r0 = of()
    //     0x995b24: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x995b28: r1 = <Object>
    //     0x995b28: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x995b2c: r2 = 0
    //     0x995b2c: movz            x2, #0
    // 0x995b30: r0 = _GrowableList()
    //     0x995b30: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x995b34: mov             x3, x0
    // 0x995b38: r1 = "Choose a wallet or enter your phone number first."
    //     0x995b38: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0e8] "Choose a wallet or enter your phone number first."
    //     0x995b3c: ldr             x1, [x1, #0xe8]
    // 0x995b40: r2 = "syrChooseOrEnter"
    //     0x995b40: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "syrChooseOrEnter"
    //     0x995b44: ldr             x2, [x2, #0xf0]
    // 0x995b48: r0 = _message()
    //     0x995b48: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x995b4c: mov             x1, x0
    // 0x995b50: r2 = Instance_SnackBarTypes
    //     0x995b50: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x995b54: ldr             x2, [x2, #0x480]
    // 0x995b58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x995b58: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x995b5c: r0 = buildCustomSnackBar()
    //     0x995b5c: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x995b60: ldur            x1, [fp, #-0x10]
    // 0x995b64: mov             x2, x0
    // 0x995b68: r0 = showSnackBar()
    //     0x995b68: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x995b6c: b               #0x995eb4
    // 0x995b70: ldur            x0, [fp, #-8]
    // 0x995b74: b               #0x995b7c
    // 0x995b78: ldur            x0, [fp, #-8]
    // 0x995b7c: r16 = "^\\d+$"
    //     0x995b7c: add             x16, PP, #9, lsl #12  ; [pp+0x9378] "^\\d+$"
    //     0x995b80: ldr             x16, [x16, #0x378]
    // 0x995b84: stp             x16, NULL, [SP, #0x20]
    // 0x995b88: r16 = false
    //     0x995b88: add             x16, NULL, #0x30  ; false
    // 0x995b8c: r30 = true
    //     0x995b8c: add             lr, NULL, #0x20  ; true
    // 0x995b90: stp             lr, x16, [SP, #0x10]
    // 0x995b94: r16 = false
    //     0x995b94: add             x16, NULL, #0x30  ; false
    // 0x995b98: r30 = false
    //     0x995b98: add             lr, NULL, #0x30  ; false
    // 0x995b9c: stp             lr, x16, [SP]
    // 0x995ba0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x995ba0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x995ba4: r0 = _RegExp()
    //     0x995ba4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x995ba8: mov             x1, x0
    // 0x995bac: ldur            x0, [fp, #-8]
    // 0x995bb0: stur            x1, [fp, #-0x10]
    // 0x995bb4: LoadField: r2 = r0->field_13
    //     0x995bb4: ldur            w2, [x0, #0x13]
    // 0x995bb8: DecompressPointer r2
    //     0x995bb8: add             x2, x2, HEAP, lsl #32
    // 0x995bbc: r16 = <MtnCashCubit>
    //     0x995bbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x995bc0: ldr             x16, [x16, #0xb68]
    // 0x995bc4: stp             x2, x16, [SP]
    // 0x995bc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x995bc8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x995bcc: r0 = ReadContext.read()
    //     0x995bcc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x995bd0: LoadField: r1 = r0->field_37
    //     0x995bd0: ldur            w1, [x0, #0x37]
    // 0x995bd4: DecompressPointer r1
    //     0x995bd4: add             x1, x1, HEAP, lsl #32
    // 0x995bd8: cmp             w1, NULL
    // 0x995bdc: b.eq            #0x995ed0
    // 0x995be0: ldur            x16, [fp, #-0x10]
    // 0x995be4: stp             x1, x16, [SP, #8]
    // 0x995be8: str             xzr, [SP]
    // 0x995bec: r0 = _ExecuteMatch()
    //     0x995bec: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x995bf0: cmp             w0, NULL
    // 0x995bf4: b.ne            #0x995c68
    // 0x995bf8: ldur            x0, [fp, #-8]
    // 0x995bfc: LoadField: r1 = r0->field_13
    //     0x995bfc: ldur            w1, [x0, #0x13]
    // 0x995c00: DecompressPointer r1
    //     0x995c00: add             x1, x1, HEAP, lsl #32
    // 0x995c04: r0 = of()
    //     0x995c04: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x995c08: mov             x2, x0
    // 0x995c0c: ldur            x0, [fp, #-8]
    // 0x995c10: stur            x2, [fp, #-0x10]
    // 0x995c14: LoadField: r1 = r0->field_13
    //     0x995c14: ldur            w1, [x0, #0x13]
    // 0x995c18: DecompressPointer r1
    //     0x995c18: add             x1, x1, HEAP, lsl #32
    // 0x995c1c: r0 = of()
    //     0x995c1c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x995c20: r1 = <Object>
    //     0x995c20: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x995c24: r2 = 0
    //     0x995c24: movz            x2, #0
    // 0x995c28: r0 = _GrowableList()
    //     0x995c28: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x995c2c: mov             x3, x0
    // 0x995c30: r1 = "Please enter only numbers"
    //     0x995c30: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f50] "Please enter only numbers"
    //     0x995c34: ldr             x1, [x1, #0xf50]
    // 0x995c38: r2 = "phoneOnlyNumber"
    //     0x995c38: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f58] "phoneOnlyNumber"
    //     0x995c3c: ldr             x2, [x2, #0xf58]
    // 0x995c40: r0 = _message()
    //     0x995c40: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x995c44: mov             x1, x0
    // 0x995c48: r2 = Instance_SnackBarTypes
    //     0x995c48: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x995c4c: ldr             x2, [x2, #0x480]
    // 0x995c50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x995c50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x995c54: r0 = buildCustomSnackBar()
    //     0x995c54: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x995c58: ldur            x1, [fp, #-0x10]
    // 0x995c5c: mov             x2, x0
    // 0x995c60: r0 = showSnackBar()
    //     0x995c60: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x995c64: b               #0x995eb4
    // 0x995c68: ldur            x0, [fp, #-8]
    // 0x995c6c: r16 = "^09\\d*$"
    //     0x995c6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f28] "^09\\d*$"
    //     0x995c70: ldr             x16, [x16, #0xf28]
    // 0x995c74: stp             x16, NULL, [SP, #0x20]
    // 0x995c78: r16 = false
    //     0x995c78: add             x16, NULL, #0x30  ; false
    // 0x995c7c: r30 = true
    //     0x995c7c: add             lr, NULL, #0x20  ; true
    // 0x995c80: stp             lr, x16, [SP, #0x10]
    // 0x995c84: r16 = false
    //     0x995c84: add             x16, NULL, #0x30  ; false
    // 0x995c88: r30 = false
    //     0x995c88: add             lr, NULL, #0x30  ; false
    // 0x995c8c: stp             lr, x16, [SP]
    // 0x995c90: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x995c90: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x995c94: r0 = _RegExp()
    //     0x995c94: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x995c98: mov             x1, x0
    // 0x995c9c: ldur            x0, [fp, #-8]
    // 0x995ca0: stur            x1, [fp, #-0x10]
    // 0x995ca4: LoadField: r2 = r0->field_13
    //     0x995ca4: ldur            w2, [x0, #0x13]
    // 0x995ca8: DecompressPointer r2
    //     0x995ca8: add             x2, x2, HEAP, lsl #32
    // 0x995cac: r16 = <MtnCashCubit>
    //     0x995cac: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x995cb0: ldr             x16, [x16, #0xb68]
    // 0x995cb4: stp             x2, x16, [SP]
    // 0x995cb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x995cb8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x995cbc: r0 = ReadContext.read()
    //     0x995cbc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x995cc0: LoadField: r1 = r0->field_37
    //     0x995cc0: ldur            w1, [x0, #0x37]
    // 0x995cc4: DecompressPointer r1
    //     0x995cc4: add             x1, x1, HEAP, lsl #32
    // 0x995cc8: cmp             w1, NULL
    // 0x995ccc: b.eq            #0x995ed4
    // 0x995cd0: ldur            x16, [fp, #-0x10]
    // 0x995cd4: stp             x1, x16, [SP, #8]
    // 0x995cd8: str             xzr, [SP]
    // 0x995cdc: r0 = _ExecuteMatch()
    //     0x995cdc: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x995ce0: cmp             w0, NULL
    // 0x995ce4: b.ne            #0x995d58
    // 0x995ce8: ldur            x0, [fp, #-8]
    // 0x995cec: LoadField: r1 = r0->field_13
    //     0x995cec: ldur            w1, [x0, #0x13]
    // 0x995cf0: DecompressPointer r1
    //     0x995cf0: add             x1, x1, HEAP, lsl #32
    // 0x995cf4: r0 = of()
    //     0x995cf4: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x995cf8: mov             x2, x0
    // 0x995cfc: ldur            x0, [fp, #-8]
    // 0x995d00: stur            x2, [fp, #-0x10]
    // 0x995d04: LoadField: r1 = r0->field_13
    //     0x995d04: ldur            w1, [x0, #0x13]
    // 0x995d08: DecompressPointer r1
    //     0x995d08: add             x1, x1, HEAP, lsl #32
    // 0x995d0c: r0 = of()
    //     0x995d0c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x995d10: r1 = <Object>
    //     0x995d10: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x995d14: r2 = 0
    //     0x995d14: movz            x2, #0
    // 0x995d18: r0 = _GrowableList()
    //     0x995d18: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x995d1c: mov             x3, x0
    // 0x995d20: r1 = "Phone number should start with 09"
    //     0x995d20: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f40] "Phone number should start with 09"
    //     0x995d24: ldr             x1, [x1, #0xf40]
    // 0x995d28: r2 = "phoneShouldStartWith09"
    //     0x995d28: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f48] "phoneShouldStartWith09"
    //     0x995d2c: ldr             x2, [x2, #0xf48]
    // 0x995d30: r0 = _message()
    //     0x995d30: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x995d34: mov             x1, x0
    // 0x995d38: r2 = Instance_SnackBarTypes
    //     0x995d38: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x995d3c: ldr             x2, [x2, #0x480]
    // 0x995d40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x995d40: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x995d44: r0 = buildCustomSnackBar()
    //     0x995d44: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x995d48: ldur            x1, [fp, #-0x10]
    // 0x995d4c: mov             x2, x0
    // 0x995d50: r0 = showSnackBar()
    //     0x995d50: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x995d54: b               #0x995eb4
    // 0x995d58: ldur            x0, [fp, #-8]
    // 0x995d5c: LoadField: r1 = r0->field_13
    //     0x995d5c: ldur            w1, [x0, #0x13]
    // 0x995d60: DecompressPointer r1
    //     0x995d60: add             x1, x1, HEAP, lsl #32
    // 0x995d64: r16 = <MtnCashCubit>
    //     0x995d64: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x995d68: ldr             x16, [x16, #0xb68]
    // 0x995d6c: stp             x1, x16, [SP]
    // 0x995d70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x995d70: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x995d74: r0 = ReadContext.read()
    //     0x995d74: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x995d78: LoadField: r1 = r0->field_37
    //     0x995d78: ldur            w1, [x0, #0x37]
    // 0x995d7c: DecompressPointer r1
    //     0x995d7c: add             x1, x1, HEAP, lsl #32
    // 0x995d80: cmp             w1, NULL
    // 0x995d84: b.eq            #0x995ed8
    // 0x995d88: LoadField: r0 = r1->field_7
    //     0x995d88: ldur            w0, [x1, #7]
    // 0x995d8c: cmp             w0, #0x14
    // 0x995d90: b.eq            #0x995e04
    // 0x995d94: ldur            x0, [fp, #-8]
    // 0x995d98: LoadField: r1 = r0->field_13
    //     0x995d98: ldur            w1, [x0, #0x13]
    // 0x995d9c: DecompressPointer r1
    //     0x995d9c: add             x1, x1, HEAP, lsl #32
    // 0x995da0: r0 = of()
    //     0x995da0: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x995da4: mov             x2, x0
    // 0x995da8: ldur            x0, [fp, #-8]
    // 0x995dac: stur            x2, [fp, #-0x10]
    // 0x995db0: LoadField: r1 = r0->field_13
    //     0x995db0: ldur            w1, [x0, #0x13]
    // 0x995db4: DecompressPointer r1
    //     0x995db4: add             x1, x1, HEAP, lsl #32
    // 0x995db8: r0 = of()
    //     0x995db8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x995dbc: r1 = <Object>
    //     0x995dbc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x995dc0: r2 = 0
    //     0x995dc0: movz            x2, #0
    // 0x995dc4: r0 = _GrowableList()
    //     0x995dc4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x995dc8: mov             x3, x0
    // 0x995dcc: r1 = "The number must be ten digits long"
    //     0x995dcc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f30] "The number must be ten digits long"
    //     0x995dd0: ldr             x1, [x1, #0xf30]
    // 0x995dd4: r2 = "numberShouldBe10digit"
    //     0x995dd4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f38] "numberShouldBe10digit"
    //     0x995dd8: ldr             x2, [x2, #0xf38]
    // 0x995ddc: r0 = _message()
    //     0x995ddc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x995de0: mov             x1, x0
    // 0x995de4: r2 = Instance_SnackBarTypes
    //     0x995de4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x995de8: ldr             x2, [x2, #0x480]
    // 0x995dec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x995dec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x995df0: r0 = buildCustomSnackBar()
    //     0x995df0: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x995df4: ldur            x1, [fp, #-0x10]
    // 0x995df8: mov             x2, x0
    // 0x995dfc: r0 = showSnackBar()
    //     0x995dfc: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x995e00: b               #0x995eb4
    // 0x995e04: ldur            x0, [fp, #-8]
    // 0x995e08: LoadField: r1 = r0->field_13
    //     0x995e08: ldur            w1, [x0, #0x13]
    // 0x995e0c: DecompressPointer r1
    //     0x995e0c: add             x1, x1, HEAP, lsl #32
    // 0x995e10: r16 = <MtnCashCubit>
    //     0x995e10: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x995e14: ldr             x16, [x16, #0xb68]
    // 0x995e18: stp             x1, x16, [SP]
    // 0x995e1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x995e1c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x995e20: r0 = ReadContext.read()
    //     0x995e20: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x995e24: mov             x1, x0
    // 0x995e28: r0 = cashIn()
    //     0x995e28: bl              #0x84dca4  ; [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::cashIn
    // 0x995e2c: b               #0x995eb4
    // 0x995e30: ldur            x0, [fp, #-8]
    // 0x995e34: LoadField: r1 = r0->field_13
    //     0x995e34: ldur            w1, [x0, #0x13]
    // 0x995e38: DecompressPointer r1
    //     0x995e38: add             x1, x1, HEAP, lsl #32
    // 0x995e3c: r16 = <MtnCashCubit>
    //     0x995e3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x995e40: ldr             x16, [x16, #0xb68]
    // 0x995e44: stp             x1, x16, [SP]
    // 0x995e48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x995e48: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x995e4c: r0 = ReadContext.read()
    //     0x995e4c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x995e50: LoadField: r1 = r0->field_1f
    //     0x995e50: ldur            x1, [x0, #0x1f]
    // 0x995e54: cmp             x1, #1
    // 0x995e58: b.ne            #0x995eb4
    // 0x995e5c: ldur            x0, [fp, #-8]
    // 0x995e60: LoadField: r1 = r0->field_f
    //     0x995e60: ldur            w1, [x0, #0xf]
    // 0x995e64: DecompressPointer r1
    //     0x995e64: add             x1, x1, HEAP, lsl #32
    // 0x995e68: LoadField: r2 = r1->field_1f
    //     0x995e68: ldur            w2, [x1, #0x1f]
    // 0x995e6c: DecompressPointer r2
    //     0x995e6c: add             x2, x2, HEAP, lsl #32
    // 0x995e70: mov             x1, x2
    // 0x995e74: r0 = currentState()
    //     0x995e74: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x995e78: cmp             w0, NULL
    // 0x995e7c: b.eq            #0x995edc
    // 0x995e80: mov             x1, x0
    // 0x995e84: r0 = validate()
    //     0x995e84: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x995e88: tbnz            w0, #4, #0x995eb4
    // 0x995e8c: ldur            x0, [fp, #-8]
    // 0x995e90: LoadField: r1 = r0->field_13
    //     0x995e90: ldur            w1, [x0, #0x13]
    // 0x995e94: DecompressPointer r1
    //     0x995e94: add             x1, x1, HEAP, lsl #32
    // 0x995e98: r16 = <MtnCashCubit>
    //     0x995e98: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0x995e9c: ldr             x16, [x16, #0xb68]
    // 0x995ea0: stp             x1, x16, [SP]
    // 0x995ea4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x995ea4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x995ea8: r0 = ReadContext.read()
    //     0x995ea8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x995eac: mov             x1, x0
    // 0x995eb0: r0 = cashIn()
    //     0x995eb0: bl              #0x84dca4  ; [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::cashIn
    // 0x995eb4: r0 = Null
    //     0x995eb4: mov             x0, NULL
    // 0x995eb8: LeaveFrame
    //     0x995eb8: mov             SP, fp
    //     0x995ebc: ldp             fp, lr, [SP], #0x10
    // 0x995ec0: ret
    //     0x995ec0: ret             
    // 0x995ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995ec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995ec8: b               #0x995a50
    // 0x995ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x995ecc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x995ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x995ed0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x995ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x995ed4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x995ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x995ed8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x995edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x995edc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5087, size: 0x14, field offset: 0xc
//   const constructor, 
class MtnCashScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab33c0, size: 0x5c
    // 0xab33c0: EnterFrame
    //     0xab33c0: stp             fp, lr, [SP, #-0x10]!
    //     0xab33c4: mov             fp, SP
    // 0xab33c8: AllocStack(0x8)
    //     0xab33c8: sub             SP, SP, #8
    // 0xab33cc: SetupParameters(MtnCashScreen this /* r1 => r0 */)
    //     0xab33cc: mov             x0, x1
    // 0xab33d0: r1 = <MtnCashScreen>
    //     0xab33d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ae0] TypeArguments: <MtnCashScreen>
    //     0xab33d4: ldr             x1, [x1, #0xae0]
    // 0xab33d8: r0 = _MtnCashScreenState()
    //     0xab33d8: bl              #0xab341c  ; Allocate_MtnCashScreenStateStub -> _MtnCashScreenState (size=0x24)
    // 0xab33dc: r1 = <FormState>
    //     0xab33dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab33e0: ldr             x1, [x1, #0x2d0]
    // 0xab33e4: stur            x0, [fp, #-8]
    // 0xab33e8: r0 = LabeledGlobalKey()
    //     0xab33e8: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab33ec: mov             x1, x0
    // 0xab33f0: ldur            x0, [fp, #-8]
    // 0xab33f4: StoreField: r0->field_1b = r1
    //     0xab33f4: stur            w1, [x0, #0x1b]
    // 0xab33f8: r1 = <FormState>
    //     0xab33f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab33fc: ldr             x1, [x1, #0x2d0]
    // 0xab3400: r0 = LabeledGlobalKey()
    //     0xab3400: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab3404: mov             x1, x0
    // 0xab3408: ldur            x0, [fp, #-8]
    // 0xab340c: StoreField: r0->field_1f = r1
    //     0xab340c: stur            w1, [x0, #0x1f]
    // 0xab3410: LeaveFrame
    //     0xab3410: mov             SP, fp
    //     0xab3414: ldp             fp, lr, [SP], #0x10
    // 0xab3418: ret
    //     0xab3418: ret             
  }
}
