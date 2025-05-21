// lib: , url: package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_screen.dart

// class id: 1050419, size: 0x8
class :: {
}

// class id: 4089, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SyriatelCashScreenState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x857314, size: 0x30
    // 0x857314: EnterFrame
    //     0x857314: stp             fp, lr, [SP, #-0x10]!
    //     0x857318: mov             fp, SP
    // 0x85731c: CheckStackOverflow
    //     0x85731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857320: cmp             SP, x16
    //     0x857324: b.ls            #0x85733c
    // 0x857328: r0 = _updateTickerModeNotifier()
    //     0x857328: bl              #0x857368  ; [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_screen.dart] __SyriatelCashScreenState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x85732c: r0 = Null
    //     0x85732c: mov             x0, NULL
    // 0x857330: LeaveFrame
    //     0x857330: mov             SP, fp
    //     0x857334: ldp             fp, lr, [SP], #0x10
    // 0x857338: ret
    //     0x857338: ret             
    // 0x85733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85733c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857340: b               #0x857328
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x857368, size: 0x124
    // 0x857368: EnterFrame
    //     0x857368: stp             fp, lr, [SP, #-0x10]!
    //     0x85736c: mov             fp, SP
    // 0x857370: AllocStack(0x18)
    //     0x857370: sub             SP, SP, #0x18
    // 0x857374: SetupParameters(__SyriatelCashScreenState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x857374: mov             x2, x1
    //     0x857378: stur            x1, [fp, #-8]
    // 0x85737c: CheckStackOverflow
    //     0x85737c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857380: cmp             SP, x16
    //     0x857384: b.ls            #0x857480
    // 0x857388: LoadField: r1 = r2->field_f
    //     0x857388: ldur            w1, [x2, #0xf]
    // 0x85738c: DecompressPointer r1
    //     0x85738c: add             x1, x1, HEAP, lsl #32
    // 0x857390: cmp             w1, NULL
    // 0x857394: b.eq            #0x857488
    // 0x857398: r0 = getNotifier()
    //     0x857398: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x85739c: mov             x3, x0
    // 0x8573a0: ldur            x0, [fp, #-8]
    // 0x8573a4: stur            x3, [fp, #-0x18]
    // 0x8573a8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8573a8: ldur            w4, [x0, #0x17]
    // 0x8573ac: DecompressPointer r4
    //     0x8573ac: add             x4, x4, HEAP, lsl #32
    // 0x8573b0: stur            x4, [fp, #-0x10]
    // 0x8573b4: cmp             w3, w4
    // 0x8573b8: b.ne            #0x8573cc
    // 0x8573bc: r0 = Null
    //     0x8573bc: mov             x0, NULL
    // 0x8573c0: LeaveFrame
    //     0x8573c0: mov             SP, fp
    //     0x8573c4: ldp             fp, lr, [SP], #0x10
    // 0x8573c8: ret
    //     0x8573c8: ret             
    // 0x8573cc: cmp             w4, NULL
    // 0x8573d0: b.eq            #0x857414
    // 0x8573d4: mov             x2, x0
    // 0x8573d8: r1 = Function '_updateTickers@258311458':.
    //     0x8573d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c88] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x8573dc: ldr             x1, [x1, #0xc88]
    // 0x8573e0: r0 = AllocateClosure()
    //     0x8573e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8573e4: ldur            x1, [fp, #-0x10]
    // 0x8573e8: r2 = LoadClassIdInstr(r1)
    //     0x8573e8: ldur            x2, [x1, #-1]
    //     0x8573ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8573f0: mov             x16, x0
    // 0x8573f4: mov             x0, x2
    // 0x8573f8: mov             x2, x16
    // 0x8573fc: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x8573fc: movz            x17, #0xd22f
    //     0x857400: add             lr, x0, x17
    //     0x857404: ldr             lr, [x21, lr, lsl #3]
    //     0x857408: blr             lr
    // 0x85740c: ldur            x0, [fp, #-8]
    // 0x857410: ldur            x3, [fp, #-0x18]
    // 0x857414: mov             x2, x0
    // 0x857418: r1 = Function '_updateTickers@258311458':.
    //     0x857418: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c88] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x85741c: ldr             x1, [x1, #0xc88]
    // 0x857420: r0 = AllocateClosure()
    //     0x857420: bl              #0xd467d4  ; AllocateClosureStub
    // 0x857424: ldur            x3, [fp, #-0x18]
    // 0x857428: r1 = LoadClassIdInstr(r3)
    //     0x857428: ldur            x1, [x3, #-1]
    //     0x85742c: ubfx            x1, x1, #0xc, #0x14
    // 0x857430: mov             x2, x0
    // 0x857434: mov             x0, x1
    // 0x857438: mov             x1, x3
    // 0x85743c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x85743c: movz            x17, #0xd575
    //     0x857440: add             lr, x0, x17
    //     0x857444: ldr             lr, [x21, lr, lsl #3]
    //     0x857448: blr             lr
    // 0x85744c: ldur            x0, [fp, #-0x18]
    // 0x857450: ldur            x1, [fp, #-8]
    // 0x857454: ArrayStore: r1[0] = r0  ; List_4
    //     0x857454: stur            w0, [x1, #0x17]
    //     0x857458: ldurb           w16, [x1, #-1]
    //     0x85745c: ldurb           w17, [x0, #-1]
    //     0x857460: and             x16, x17, x16, lsr #2
    //     0x857464: tst             x16, HEAP, lsr #32
    //     0x857468: b.eq            #0x857470
    //     0x85746c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x857470: r0 = Null
    //     0x857470: mov             x0, NULL
    // 0x857474: LeaveFrame
    //     0x857474: mov             SP, fp
    //     0x857478: ldp             fp, lr, [SP], #0x10
    // 0x85747c: ret
    //     0x85747c: ret             
    // 0x857480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857484: b               #0x857388
    // 0x857488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857488: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6abc, size: 0x24
    // 0x9e6abc: EnterFrame
    //     0x9e6abc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6ac0: mov             fp, SP
    // 0x9e6ac4: ldr             x2, [fp, #0x10]
    // 0x9e6ac8: r1 = Function 'dispose':.
    //     0x9e6ac8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53468] AnonymousClosure: (0x9e6ae0), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_screen.dart] __SyriatelCashScreenState&State&TickerProviderStateMixin::dispose (0x9f0af8)
    //     0x9e6acc: ldr             x1, [x1, #0x468]
    // 0x9e6ad0: r0 = AllocateClosure()
    //     0x9e6ad0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6ad4: LeaveFrame
    //     0x9e6ad4: mov             SP, fp
    //     0x9e6ad8: ldp             fp, lr, [SP], #0x10
    // 0x9e6adc: ret
    //     0x9e6adc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6ae0, size: 0x38
    // 0x9e6ae0: EnterFrame
    //     0x9e6ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6ae4: mov             fp, SP
    // 0x9e6ae8: ldr             x0, [fp, #0x10]
    // 0x9e6aec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6aec: ldur            w1, [x0, #0x17]
    // 0x9e6af0: DecompressPointer r1
    //     0x9e6af0: add             x1, x1, HEAP, lsl #32
    // 0x9e6af4: CheckStackOverflow
    //     0x9e6af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6af8: cmp             SP, x16
    //     0x9e6afc: b.ls            #0x9e6b10
    // 0x9e6b00: r0 = dispose()
    //     0x9e6b00: bl              #0x9f0af8  ; [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_screen.dart] __SyriatelCashScreenState&State&TickerProviderStateMixin::dispose
    // 0x9e6b04: LeaveFrame
    //     0x9e6b04: mov             SP, fp
    //     0x9e6b08: ldp             fp, lr, [SP], #0x10
    // 0x9e6b0c: ret
    //     0x9e6b0c: ret             
    // 0x9e6b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6b10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6b14: b               #0x9e6b00
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f0af8, size: 0x94
    // 0x9f0af8: EnterFrame
    //     0x9f0af8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0afc: mov             fp, SP
    // 0x9f0b00: AllocStack(0x10)
    //     0x9f0b00: sub             SP, SP, #0x10
    // 0x9f0b04: SetupParameters(__SyriatelCashScreenState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9f0b04: mov             x0, x1
    //     0x9f0b08: stur            x1, [fp, #-0x10]
    // 0x9f0b0c: CheckStackOverflow
    //     0x9f0b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0b10: cmp             SP, x16
    //     0x9f0b14: b.ls            #0x9f0b84
    // 0x9f0b18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f0b18: ldur            w3, [x0, #0x17]
    // 0x9f0b1c: DecompressPointer r3
    //     0x9f0b1c: add             x3, x3, HEAP, lsl #32
    // 0x9f0b20: stur            x3, [fp, #-8]
    // 0x9f0b24: cmp             w3, NULL
    // 0x9f0b28: b.ne            #0x9f0b34
    // 0x9f0b2c: mov             x1, x0
    // 0x9f0b30: b               #0x9f0b70
    // 0x9f0b34: mov             x2, x0
    // 0x9f0b38: r1 = Function '_updateTickers@258311458':.
    //     0x9f0b38: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c88] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9f0b3c: ldr             x1, [x1, #0xc88]
    // 0x9f0b40: r0 = AllocateClosure()
    //     0x9f0b40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0b44: ldur            x1, [fp, #-8]
    // 0x9f0b48: r2 = LoadClassIdInstr(r1)
    //     0x9f0b48: ldur            x2, [x1, #-1]
    //     0x9f0b4c: ubfx            x2, x2, #0xc, #0x14
    // 0x9f0b50: mov             x16, x0
    // 0x9f0b54: mov             x0, x2
    // 0x9f0b58: mov             x2, x16
    // 0x9f0b5c: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f0b5c: movz            x17, #0xd22f
    //     0x9f0b60: add             lr, x0, x17
    //     0x9f0b64: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0b68: blr             lr
    // 0x9f0b6c: ldur            x1, [fp, #-0x10]
    // 0x9f0b70: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9f0b70: stur            NULL, [x1, #0x17]
    // 0x9f0b74: r0 = Null
    //     0x9f0b74: mov             x0, NULL
    // 0x9f0b78: LeaveFrame
    //     0x9f0b78: mov             SP, fp
    //     0x9f0b7c: ldp             fp, lr, [SP], #0x10
    // 0x9f0b80: ret
    //     0x9f0b80: ret             
    // 0x9f0b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0b84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0b88: b               #0x9f0b18
  }
}

// class id: 4090, size: 0x24, field offset: 0x1c
class _SyriatelCashScreenState extends __SyriatelCashScreenState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x9c6cf0, size: 0x3c0
    // 0x9c6cf0: EnterFrame
    //     0x9c6cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6cf4: mov             fp, SP
    // 0x9c6cf8: AllocStack(0x50)
    //     0x9c6cf8: sub             SP, SP, #0x50
    // 0x9c6cfc: SetupParameters(_SyriatelCashScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9c6cfc: stur            x1, [fp, #-8]
    //     0x9c6d00: stur            x2, [fp, #-0x10]
    // 0x9c6d04: CheckStackOverflow
    //     0x9c6d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6d08: cmp             SP, x16
    //     0x9c6d0c: b.ls            #0x9c7090
    // 0x9c6d10: r1 = 2
    //     0x9c6d10: movz            x1, #0x2
    // 0x9c6d14: r0 = AllocateContext()
    //     0x9c6d14: bl              #0xd46410  ; AllocateContextStub
    // 0x9c6d18: mov             x1, x0
    // 0x9c6d1c: ldur            x0, [fp, #-8]
    // 0x9c6d20: stur            x1, [fp, #-0x18]
    // 0x9c6d24: StoreField: r1->field_f = r0
    //     0x9c6d24: stur            w0, [x1, #0xf]
    // 0x9c6d28: ldur            x0, [fp, #-0x10]
    // 0x9c6d2c: StoreField: r1->field_13 = r0
    //     0x9c6d2c: stur            w0, [x1, #0x13]
    // 0x9c6d30: r16 = <SyriatelCashCubit>
    //     0x9c6d30: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c6d34: ldr             x16, [x16, #0xd00]
    // 0x9c6d38: stp             x0, x16, [SP]
    // 0x9c6d3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c6d3c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c6d40: r0 = of()
    //     0x9c6d40: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x9c6d44: LoadField: r1 = r0->field_13
    //     0x9c6d44: ldur            w1, [x0, #0x13]
    // 0x9c6d48: DecompressPointer r1
    //     0x9c6d48: add             x1, x1, HEAP, lsl #32
    // 0x9c6d4c: r0 = 60
    //     0x9c6d4c: movz            x0, #0x3c
    // 0x9c6d50: branchIfSmi(r1, 0x9c6d5c)
    //     0x9c6d50: tbz             w1, #0, #0x9c6d5c
    // 0x9c6d54: r0 = LoadClassIdInstr(r1)
    //     0x9c6d54: ldur            x0, [x1, #-1]
    //     0x9c6d58: ubfx            x0, x0, #0xc, #0x14
    // 0x9c6d5c: cmp             x0, #0x23f
    // 0x9c6d60: b.eq            #0x9c6da4
    // 0x9c6d64: ldur            x2, [fp, #-0x18]
    // 0x9c6d68: LoadField: r0 = r2->field_13
    //     0x9c6d68: ldur            w0, [x2, #0x13]
    // 0x9c6d6c: DecompressPointer r0
    //     0x9c6d6c: add             x0, x0, HEAP, lsl #32
    // 0x9c6d70: r16 = <SyriatelCashCubit>
    //     0x9c6d70: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c6d74: ldr             x16, [x16, #0xd00]
    // 0x9c6d78: stp             x0, x16, [SP]
    // 0x9c6d7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c6d7c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c6d80: r0 = of()
    //     0x9c6d80: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x9c6d84: LoadField: r1 = r0->field_13
    //     0x9c6d84: ldur            w1, [x0, #0x13]
    // 0x9c6d88: DecompressPointer r1
    //     0x9c6d88: add             x1, x1, HEAP, lsl #32
    // 0x9c6d8c: r0 = 60
    //     0x9c6d8c: movz            x0, #0x3c
    // 0x9c6d90: branchIfSmi(r1, 0x9c6d9c)
    //     0x9c6d90: tbz             w1, #0, #0x9c6d9c
    // 0x9c6d94: r0 = LoadClassIdInstr(r1)
    //     0x9c6d94: ldur            x0, [x1, #-1]
    //     0x9c6d98: ubfx            x0, x0, #0xc, #0x14
    // 0x9c6d9c: cmp             x0, #0x22d
    // 0x9c6da0: b.ne            #0x9c6dbc
    // 0x9c6da4: r1 = <Widget>
    //     0x9c6da4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c6da8: r2 = 0
    //     0x9c6da8: movz            x2, #0
    // 0x9c6dac: r0 = _GrowableList()
    //     0x9c6dac: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c6db0: mov             x3, x0
    // 0x9c6db4: r2 = 2
    //     0x9c6db4: movz            x2, #0x2
    // 0x9c6db8: b               #0x9c6e64
    // 0x9c6dbc: ldur            x2, [fp, #-0x18]
    // 0x9c6dc0: LoadField: r1 = r2->field_13
    //     0x9c6dc0: ldur            w1, [x2, #0x13]
    // 0x9c6dc4: DecompressPointer r1
    //     0x9c6dc4: add             x1, x1, HEAP, lsl #32
    // 0x9c6dc8: r0 = of()
    //     0x9c6dc8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c6dcc: mov             x1, x0
    // 0x9c6dd0: r0 = syrTransfer()
    //     0x9c6dd0: bl              #0x995180  ; [package:sham_cash/generated/l10n.dart] S::syrTransfer
    // 0x9c6dd4: stur            x0, [fp, #-8]
    // 0x9c6dd8: r0 = CustomButton()
    //     0x9c6dd8: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9c6ddc: mov             x3, x0
    // 0x9c6de0: ldur            x0, [fp, #-8]
    // 0x9c6de4: stur            x3, [fp, #-0x10]
    // 0x9c6de8: StoreField: r3->field_b = r0
    //     0x9c6de8: stur            w0, [x3, #0xb]
    // 0x9c6dec: ldur            x2, [fp, #-0x18]
    // 0x9c6df0: r1 = Function '<anonymous closure>':.
    //     0x9c6df0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] AnonymousClosure: (0x9c7874), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_screen.dart] _SyriatelCashScreenState::build (0x9c6cf0)
    //     0x9c6df4: ldr             x1, [x1, #0xfe0]
    // 0x9c6df8: r0 = AllocateClosure()
    //     0x9c6df8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c6dfc: mov             x1, x0
    // 0x9c6e00: ldur            x0, [fp, #-0x10]
    // 0x9c6e04: StoreField: r0->field_1b = r1
    //     0x9c6e04: stur            w1, [x0, #0x1b]
    // 0x9c6e08: r0 = Padding()
    //     0x9c6e08: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c6e0c: mov             x3, x0
    // 0x9c6e10: r0 = Instance_EdgeInsets
    //     0x9c6e10: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] Obj!EdgeInsets@db8081
    //     0x9c6e14: ldr             x0, [x0, #0xfe8]
    // 0x9c6e18: stur            x3, [fp, #-8]
    // 0x9c6e1c: StoreField: r3->field_f = r0
    //     0x9c6e1c: stur            w0, [x3, #0xf]
    // 0x9c6e20: ldur            x0, [fp, #-0x10]
    // 0x9c6e24: StoreField: r3->field_b = r0
    //     0x9c6e24: stur            w0, [x3, #0xb]
    // 0x9c6e28: r1 = Null
    //     0x9c6e28: mov             x1, NULL
    // 0x9c6e2c: r2 = 2
    //     0x9c6e2c: movz            x2, #0x2
    // 0x9c6e30: r0 = AllocateArray()
    //     0x9c6e30: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c6e34: mov             x2, x0
    // 0x9c6e38: ldur            x0, [fp, #-8]
    // 0x9c6e3c: stur            x2, [fp, #-0x10]
    // 0x9c6e40: StoreField: r2->field_f = r0
    //     0x9c6e40: stur            w0, [x2, #0xf]
    // 0x9c6e44: r1 = <Widget>
    //     0x9c6e44: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c6e48: r0 = AllocateGrowableArray()
    //     0x9c6e48: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c6e4c: mov             x1, x0
    // 0x9c6e50: ldur            x0, [fp, #-0x10]
    // 0x9c6e54: StoreField: r1->field_f = r0
    //     0x9c6e54: stur            w0, [x1, #0xf]
    // 0x9c6e58: r2 = 2
    //     0x9c6e58: movz            x2, #0x2
    // 0x9c6e5c: StoreField: r1->field_b = r2
    //     0x9c6e5c: stur            w2, [x1, #0xb]
    // 0x9c6e60: mov             x3, x1
    // 0x9c6e64: ldur            x0, [fp, #-0x18]
    // 0x9c6e68: stur            x3, [fp, #-8]
    // 0x9c6e6c: LoadField: r1 = r0->field_13
    //     0x9c6e6c: ldur            w1, [x0, #0x13]
    // 0x9c6e70: DecompressPointer r1
    //     0x9c6e70: add             x1, x1, HEAP, lsl #32
    // 0x9c6e74: r0 = of()
    //     0x9c6e74: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c6e78: r1 = <Object>
    //     0x9c6e78: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c6e7c: r2 = 0
    //     0x9c6e7c: movz            x2, #0
    // 0x9c6e80: r0 = _GrowableList()
    //     0x9c6e80: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c6e84: mov             x3, x0
    // 0x9c6e88: r1 = "Syriatel Cash"
    //     0x9c6e88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dff0] "Syriatel Cash"
    //     0x9c6e8c: ldr             x1, [x1, #0xff0]
    // 0x9c6e90: r2 = "syriatelCash"
    //     0x9c6e90: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dff8] "syriatelCash"
    //     0x9c6e94: ldr             x2, [x2, #0xff8]
    // 0x9c6e98: r0 = _message()
    //     0x9c6e98: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c6e9c: r1 = 12
    //     0x9c6e9c: movz            x1, #0xc
    // 0x9c6ea0: stur            x0, [fp, #-0x10]
    // 0x9c6ea4: r0 = SizeExtension.w()
    //     0x9c6ea4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9c6ea8: stur            d0, [fp, #-0x40]
    // 0x9c6eac: r0 = EdgeInsets()
    //     0x9c6eac: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9c6eb0: ldur            d0, [fp, #-0x40]
    // 0x9c6eb4: stur            x0, [fp, #-0x20]
    // 0x9c6eb8: StoreField: r0->field_7 = d0
    //     0x9c6eb8: stur            d0, [x0, #7]
    // 0x9c6ebc: StoreField: r0->field_f = rZR
    //     0x9c6ebc: stur            xzr, [x0, #0xf]
    // 0x9c6ec0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c6ec0: stur            d0, [x0, #0x17]
    // 0x9c6ec4: StoreField: r0->field_1f = rZR
    //     0x9c6ec4: stur            xzr, [x0, #0x1f]
    // 0x9c6ec8: r1 = 27
    //     0x9c6ec8: movz            x1, #0x1b
    // 0x9c6ecc: r0 = SizeExtension.r()
    //     0x9c6ecc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9c6ed0: stur            d0, [fp, #-0x40]
    // 0x9c6ed4: r0 = Icon()
    //     0x9c6ed4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9c6ed8: mov             x3, x0
    // 0x9c6edc: r0 = Instance_IconData
    //     0x9c6edc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e000] Obj!IconData@db6561
    //     0x9c6ee0: ldr             x0, [x0]
    // 0x9c6ee4: stur            x3, [fp, #-0x28]
    // 0x9c6ee8: StoreField: r3->field_b = r0
    //     0x9c6ee8: stur            w0, [x3, #0xb]
    // 0x9c6eec: ldur            d0, [fp, #-0x40]
    // 0x9c6ef0: r0 = inline_Allocate_Double()
    //     0x9c6ef0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c6ef4: add             x0, x0, #0x10
    //     0x9c6ef8: cmp             x1, x0
    //     0x9c6efc: b.ls            #0x9c7098
    //     0x9c6f00: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c6f04: sub             x0, x0, #0xf
    //     0x9c6f08: movz            x1, #0xe15c
    //     0x9c6f0c: movk            x1, #0x3, lsl #16
    //     0x9c6f10: stur            x1, [x0, #-1]
    // 0x9c6f14: StoreField: r0->field_7 = d0
    //     0x9c6f14: stur            d0, [x0, #7]
    // 0x9c6f18: StoreField: r3->field_f = r0
    //     0x9c6f18: stur            w0, [x3, #0xf]
    // 0x9c6f1c: ldur            x2, [fp, #-0x18]
    // 0x9c6f20: r1 = Function '<anonymous closure>':.
    //     0x9c6f20: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e008] AnonymousClosure: (0x9c77d0), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_screen.dart] _SyriatelCashScreenState::build (0x9c6cf0)
    //     0x9c6f24: ldr             x1, [x1, #8]
    // 0x9c6f28: r0 = AllocateClosure()
    //     0x9c6f28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c6f2c: stur            x0, [fp, #-0x30]
    // 0x9c6f30: r0 = IconButton()
    //     0x9c6f30: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9c6f34: mov             x1, x0
    // 0x9c6f38: ldur            x0, [fp, #-0x30]
    // 0x9c6f3c: stur            x1, [fp, #-0x38]
    // 0x9c6f40: StoreField: r1->field_3b = r0
    //     0x9c6f40: stur            w0, [x1, #0x3b]
    // 0x9c6f44: r0 = false
    //     0x9c6f44: add             x0, NULL, #0x30  ; false
    // 0x9c6f48: StoreField: r1->field_4f = r0
    //     0x9c6f48: stur            w0, [x1, #0x4f]
    // 0x9c6f4c: ldur            x2, [fp, #-0x28]
    // 0x9c6f50: StoreField: r1->field_1f = r2
    //     0x9c6f50: stur            w2, [x1, #0x1f]
    // 0x9c6f54: r2 = Instance__IconButtonVariant
    //     0x9c6f54: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9c6f58: ldr             x2, [x2, #0x10]
    // 0x9c6f5c: StoreField: r1->field_6b = r2
    //     0x9c6f5c: stur            w2, [x1, #0x6b]
    // 0x9c6f60: r0 = Padding()
    //     0x9c6f60: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c6f64: mov             x3, x0
    // 0x9c6f68: ldur            x0, [fp, #-0x20]
    // 0x9c6f6c: stur            x3, [fp, #-0x28]
    // 0x9c6f70: StoreField: r3->field_f = r0
    //     0x9c6f70: stur            w0, [x3, #0xf]
    // 0x9c6f74: ldur            x0, [fp, #-0x38]
    // 0x9c6f78: StoreField: r3->field_b = r0
    //     0x9c6f78: stur            w0, [x3, #0xb]
    // 0x9c6f7c: r1 = Null
    //     0x9c6f7c: mov             x1, NULL
    // 0x9c6f80: r2 = 2
    //     0x9c6f80: movz            x2, #0x2
    // 0x9c6f84: r0 = AllocateArray()
    //     0x9c6f84: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c6f88: mov             x2, x0
    // 0x9c6f8c: ldur            x0, [fp, #-0x28]
    // 0x9c6f90: stur            x2, [fp, #-0x20]
    // 0x9c6f94: StoreField: r2->field_f = r0
    //     0x9c6f94: stur            w0, [x2, #0xf]
    // 0x9c6f98: r1 = <Widget>
    //     0x9c6f98: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c6f9c: r0 = AllocateGrowableArray()
    //     0x9c6f9c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c6fa0: mov             x1, x0
    // 0x9c6fa4: ldur            x0, [fp, #-0x20]
    // 0x9c6fa8: stur            x1, [fp, #-0x28]
    // 0x9c6fac: StoreField: r1->field_f = r0
    //     0x9c6fac: stur            w0, [x1, #0xf]
    // 0x9c6fb0: r0 = 2
    //     0x9c6fb0: movz            x0, #0x2
    // 0x9c6fb4: StoreField: r1->field_b = r0
    //     0x9c6fb4: stur            w0, [x1, #0xb]
    // 0x9c6fb8: r0 = CustomAppBar()
    //     0x9c6fb8: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x9c6fbc: mov             x3, x0
    // 0x9c6fc0: ldur            x0, [fp, #-0x10]
    // 0x9c6fc4: stur            x3, [fp, #-0x20]
    // 0x9c6fc8: StoreField: r3->field_b = r0
    //     0x9c6fc8: stur            w0, [x3, #0xb]
    // 0x9c6fcc: r0 = true
    //     0x9c6fcc: add             x0, NULL, #0x20  ; true
    // 0x9c6fd0: StoreField: r3->field_f = r0
    //     0x9c6fd0: stur            w0, [x3, #0xf]
    // 0x9c6fd4: ldur            x1, [fp, #-0x28]
    // 0x9c6fd8: StoreField: r3->field_13 = r1
    //     0x9c6fd8: stur            w1, [x3, #0x13]
    // 0x9c6fdc: ldur            x2, [fp, #-0x18]
    // 0x9c6fe0: r1 = Function '<anonymous closure>':.
    //     0x9c6fe0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e018] AnonymousClosure: (0x9c74d4), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_screen.dart] _SyriatelCashScreenState::build (0x9c6cf0)
    //     0x9c6fe4: ldr             x1, [x1, #0x18]
    // 0x9c6fe8: r0 = AllocateClosure()
    //     0x9c6fe8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c6fec: r1 = <SyriatelCashCubit, SyriatelCashState>
    //     0x9c6fec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e020] TypeArguments: <SyriatelCashCubit, SyriatelCashState>
    //     0x9c6ff0: ldr             x1, [x1, #0x20]
    // 0x9c6ff4: stur            x0, [fp, #-0x10]
    // 0x9c6ff8: r0 = BlocConsumer()
    //     0x9c6ff8: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9c6ffc: mov             x3, x0
    // 0x9c7000: ldur            x0, [fp, #-0x10]
    // 0x9c7004: stur            x3, [fp, #-0x28]
    // 0x9c7008: StoreField: r3->field_13 = r0
    //     0x9c7008: stur            w0, [x3, #0x13]
    // 0x9c700c: ldur            x2, [fp, #-0x18]
    // 0x9c7010: r1 = Function '<anonymous closure>':.
    //     0x9c7010: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e028] AnonymousClosure: (0x9c70b0), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_screen.dart] _SyriatelCashScreenState::build (0x9c6cf0)
    //     0x9c7014: ldr             x1, [x1, #0x28]
    // 0x9c7018: r0 = AllocateClosure()
    //     0x9c7018: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c701c: mov             x1, x0
    // 0x9c7020: ldur            x0, [fp, #-0x28]
    // 0x9c7024: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c7024: stur            w1, [x0, #0x17]
    // 0x9c7028: r0 = Scaffold()
    //     0x9c7028: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9c702c: mov             x1, x0
    // 0x9c7030: ldur            x0, [fp, #-0x20]
    // 0x9c7034: stur            x1, [fp, #-0x10]
    // 0x9c7038: StoreField: r1->field_13 = r0
    //     0x9c7038: stur            w0, [x1, #0x13]
    // 0x9c703c: ldur            x0, [fp, #-0x28]
    // 0x9c7040: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c7040: stur            w0, [x1, #0x17]
    // 0x9c7044: ldur            x0, [fp, #-8]
    // 0x9c7048: StoreField: r1->field_27 = r0
    //     0x9c7048: stur            w0, [x1, #0x27]
    // 0x9c704c: r0 = Instance_AlignmentDirectional
    //     0x9c704c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0x9c7050: ldr             x0, [x0, #0x30]
    // 0x9c7054: StoreField: r1->field_2b = r0
    //     0x9c7054: stur            w0, [x1, #0x2b]
    // 0x9c7058: r0 = true
    //     0x9c7058: add             x0, NULL, #0x20  ; true
    // 0x9c705c: StoreField: r1->field_47 = r0
    //     0x9c705c: stur            w0, [x1, #0x47]
    // 0x9c7060: r0 = false
    //     0x9c7060: add             x0, NULL, #0x30  ; false
    // 0x9c7064: StoreField: r1->field_b = r0
    //     0x9c7064: stur            w0, [x1, #0xb]
    // 0x9c7068: StoreField: r1->field_f = r0
    //     0x9c7068: stur            w0, [x1, #0xf]
    // 0x9c706c: r0 = DefaultTabController()
    //     0x9c706c: bl              #0x9951cc  ; AllocateDefaultTabControllerStub -> DefaultTabController (size=0x24)
    // 0x9c7070: r1 = 1
    //     0x9c7070: movz            x1, #0x1
    // 0x9c7074: StoreField: r0->field_b = r1
    //     0x9c7074: stur            x1, [x0, #0xb]
    // 0x9c7078: StoreField: r0->field_13 = rZR
    //     0x9c7078: stur            xzr, [x0, #0x13]
    // 0x9c707c: ldur            x1, [fp, #-0x10]
    // 0x9c7080: StoreField: r0->field_1f = r1
    //     0x9c7080: stur            w1, [x0, #0x1f]
    // 0x9c7084: LeaveFrame
    //     0x9c7084: mov             SP, fp
    //     0x9c7088: ldp             fp, lr, [SP], #0x10
    // 0x9c708c: ret
    //     0x9c708c: ret             
    // 0x9c7090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7094: b               #0x9c6d10
    // 0x9c7098: SaveReg d0
    //     0x9c7098: str             q0, [SP, #-0x10]!
    // 0x9c709c: SaveReg r3
    //     0x9c709c: str             x3, [SP, #-8]!
    // 0x9c70a0: r0 = AllocateDouble()
    //     0x9c70a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9c70a4: RestoreReg r3
    //     0x9c70a4: ldr             x3, [SP], #8
    // 0x9c70a8: RestoreReg d0
    //     0x9c70a8: ldr             q0, [SP], #0x10
    // 0x9c70ac: b               #0x9c6f14
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, SyriatelCashState) {
    // ** addr: 0x9c70b0, size: 0x124
    // 0x9c70b0: EnterFrame
    //     0x9c70b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c70b4: mov             fp, SP
    // 0x9c70b8: AllocStack(0x68)
    //     0x9c70b8: sub             SP, SP, #0x68
    // 0x9c70bc: SetupParameters()
    //     0x9c70bc: ldr             x0, [fp, #0x20]
    //     0x9c70c0: ldur            w1, [x0, #0x17]
    //     0x9c70c4: add             x1, x1, HEAP, lsl #32
    //     0x9c70c8: stur            x1, [fp, #-8]
    // 0x9c70cc: CheckStackOverflow
    //     0x9c70cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c70d0: cmp             SP, x16
    //     0x9c70d4: b.ls            #0x9c71cc
    // 0x9c70d8: r1 = 1
    //     0x9c70d8: movz            x1, #0x1
    // 0x9c70dc: r0 = AllocateContext()
    //     0x9c70dc: bl              #0xd46410  ; AllocateContextStub
    // 0x9c70e0: mov             x3, x0
    // 0x9c70e4: ldur            x0, [fp, #-8]
    // 0x9c70e8: stur            x3, [fp, #-0x10]
    // 0x9c70ec: StoreField: r3->field_b = r0
    //     0x9c70ec: stur            w0, [x3, #0xb]
    // 0x9c70f0: ldr             x0, [fp, #0x18]
    // 0x9c70f4: StoreField: r3->field_f = r0
    //     0x9c70f4: stur            w0, [x3, #0xf]
    // 0x9c70f8: mov             x2, x3
    // 0x9c70fc: r1 = Function '<anonymous closure>':.
    //     0x9c70fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e038] AnonymousClosure: (0x9c7420), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_screen.dart] _SyriatelCashScreenState::build (0x9c6cf0)
    //     0x9c7100: ldr             x1, [x1, #0x38]
    // 0x9c7104: r0 = AllocateClosure()
    //     0x9c7104: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c7108: ldur            x2, [fp, #-0x10]
    // 0x9c710c: r1 = Function '<anonymous closure>':.
    //     0x9c710c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e040] AnonymousClosure: (0x9c7354), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_screen.dart] _SyriatelCashScreenState::build (0x9c6cf0)
    //     0x9c7110: ldr             x1, [x1, #0x40]
    // 0x9c7114: stur            x0, [fp, #-8]
    // 0x9c7118: r0 = AllocateClosure()
    //     0x9c7118: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c711c: ldur            x2, [fp, #-0x10]
    // 0x9c7120: r1 = Function '<anonymous closure>':.
    //     0x9c7120: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e048] AnonymousClosure: (0x9c72f4), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_screen.dart] _SyriatelCashScreenState::build (0x9c6cf0)
    //     0x9c7124: ldr             x1, [x1, #0x48]
    // 0x9c7128: stur            x0, [fp, #-0x18]
    // 0x9c712c: r0 = AllocateClosure()
    //     0x9c712c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c7130: ldur            x2, [fp, #-0x10]
    // 0x9c7134: r1 = Function '<anonymous closure>':.
    //     0x9c7134: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e050] AnonymousClosure: (0x9c71d4), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_screen.dart] _SyriatelCashScreenState::build (0x9c6cf0)
    //     0x9c7138: ldr             x1, [x1, #0x50]
    // 0x9c713c: stur            x0, [fp, #-0x20]
    // 0x9c7140: r0 = AllocateClosure()
    //     0x9c7140: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c7144: ldur            x2, [fp, #-0x10]
    // 0x9c7148: r1 = Function '<anonymous closure>':.
    //     0x9c7148: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e058] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9c714c: ldr             x1, [x1, #0x58]
    // 0x9c7150: stur            x0, [fp, #-0x28]
    // 0x9c7154: r0 = AllocateClosure()
    //     0x9c7154: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c7158: ldur            x2, [fp, #-0x10]
    // 0x9c715c: r1 = Function '<anonymous closure>':.
    //     0x9c715c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e060] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9c7160: ldr             x1, [x1, #0x60]
    // 0x9c7164: stur            x0, [fp, #-0x10]
    // 0x9c7168: r0 = AllocateClosure()
    //     0x9c7168: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c716c: mov             x1, x0
    // 0x9c7170: ldr             x0, [fp, #0x10]
    // 0x9c7174: r2 = LoadClassIdInstr(r0)
    //     0x9c7174: ldur            x2, [x0, #-1]
    //     0x9c7178: ubfx            x2, x2, #0xc, #0x14
    // 0x9c717c: r16 = <Null?>
    //     0x9c717c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9c7180: stp             x0, x16, [SP, #0x30]
    // 0x9c7184: ldur            x16, [fp, #-8]
    // 0x9c7188: ldur            lr, [fp, #-0x18]
    // 0x9c718c: stp             lr, x16, [SP, #0x20]
    // 0x9c7190: ldur            x16, [fp, #-0x20]
    // 0x9c7194: ldur            lr, [fp, #-0x28]
    // 0x9c7198: stp             lr, x16, [SP, #0x10]
    // 0x9c719c: ldur            x16, [fp, #-0x10]
    // 0x9c71a0: stp             x1, x16, [SP]
    // 0x9c71a4: mov             x0, x2
    // 0x9c71a8: r4 = const [0x1, 0x7, 0x7, 0x1, cashInFailure, 0x5, cashInSuccess, 0x4, checkSuccess, 0x3, deleteFailure, 0x2, deleteSuccess, 0x1, getFailure, 0x6, null]
    //     0x9c71a8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e068] List(17) [0x1, 0x7, 0x7, 0x1, "cashInFailure", 0x5, "cashInSuccess", 0x4, "checkSuccess", 0x3, "deleteFailure", 0x2, "deleteSuccess", 0x1, "getFailure", 0x6, Null]
    //     0x9c71ac: ldr             x4, [x4, #0x68]
    // 0x9c71b0: r0 = GDT[cid_x0 + -0xe5c]()
    //     0x9c71b0: sub             lr, x0, #0xe5c
    //     0x9c71b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c71b8: blr             lr
    // 0x9c71bc: r0 = Null
    //     0x9c71bc: mov             x0, NULL
    // 0x9c71c0: LeaveFrame
    //     0x9c71c0: mov             SP, fp
    //     0x9c71c4: ldp             fp, lr, [SP], #0x10
    // 0x9c71c8: ret
    //     0x9c71c8: ret             
    // 0x9c71cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c71cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c71d0: b               #0x9c70d8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9c71d4, size: 0x120
    // 0x9c71d4: EnterFrame
    //     0x9c71d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c71d8: mov             fp, SP
    // 0x9c71dc: AllocStack(0x20)
    //     0x9c71dc: sub             SP, SP, #0x20
    // 0x9c71e0: SetupParameters()
    //     0x9c71e0: ldr             x0, [fp, #0x10]
    //     0x9c71e4: ldur            w1, [x0, #0x17]
    //     0x9c71e8: add             x1, x1, HEAP, lsl #32
    //     0x9c71ec: stur            x1, [fp, #-8]
    // 0x9c71f0: CheckStackOverflow
    //     0x9c71f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c71f4: cmp             SP, x16
    //     0x9c71f8: b.ls            #0x9c72e4
    // 0x9c71fc: LoadField: r0 = r1->field_f
    //     0x9c71fc: ldur            w0, [x1, #0xf]
    // 0x9c7200: DecompressPointer r0
    //     0x9c7200: add             x0, x0, HEAP, lsl #32
    // 0x9c7204: r16 = <SyriatelCashCubit>
    //     0x9c7204: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c7208: ldr             x16, [x16, #0xd00]
    // 0x9c720c: stp             x0, x16, [SP]
    // 0x9c7210: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c7210: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c7214: r0 = ReadContext.read()
    //     0x9c7214: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c7218: mov             x1, x0
    // 0x9c721c: r0 = -1
    //     0x9c721c: movn            x0, #0
    // 0x9c7220: StoreField: r1->field_27 = r0
    //     0x9c7220: stur            x0, [x1, #0x27]
    // 0x9c7224: ldur            x0, [fp, #-8]
    // 0x9c7228: LoadField: r2 = r0->field_b
    //     0x9c7228: ldur            w2, [x0, #0xb]
    // 0x9c722c: DecompressPointer r2
    //     0x9c722c: add             x2, x2, HEAP, lsl #32
    // 0x9c7230: stur            x2, [fp, #-0x10]
    // 0x9c7234: LoadField: r1 = r2->field_f
    //     0x9c7234: ldur            w1, [x2, #0xf]
    // 0x9c7238: DecompressPointer r1
    //     0x9c7238: add             x1, x1, HEAP, lsl #32
    // 0x9c723c: LoadField: r3 = r1->field_b
    //     0x9c723c: ldur            w3, [x1, #0xb]
    // 0x9c7240: DecompressPointer r3
    //     0x9c7240: add             x3, x3, HEAP, lsl #32
    // 0x9c7244: cmp             w3, NULL
    // 0x9c7248: b.eq            #0x9c72ec
    // 0x9c724c: LoadField: r1 = r3->field_b
    //     0x9c724c: ldur            w1, [x3, #0xb]
    // 0x9c7250: DecompressPointer r1
    //     0x9c7250: add             x1, x1, HEAP, lsl #32
    // 0x9c7254: r0 = getBalances()
    //     0x9c7254: bl              #0x88dc70  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalances
    // 0x9c7258: ldur            x0, [fp, #-0x10]
    // 0x9c725c: LoadField: r1 = r0->field_f
    //     0x9c725c: ldur            w1, [x0, #0xf]
    // 0x9c7260: DecompressPointer r1
    //     0x9c7260: add             x1, x1, HEAP, lsl #32
    // 0x9c7264: LoadField: r0 = r1->field_b
    //     0x9c7264: ldur            w0, [x1, #0xb]
    // 0x9c7268: DecompressPointer r0
    //     0x9c7268: add             x0, x0, HEAP, lsl #32
    // 0x9c726c: cmp             w0, NULL
    // 0x9c7270: b.eq            #0x9c72f0
    // 0x9c7274: LoadField: r1 = r0->field_f
    //     0x9c7274: ldur            w1, [x0, #0xf]
    // 0x9c7278: DecompressPointer r1
    //     0x9c7278: add             x1, x1, HEAP, lsl #32
    // 0x9c727c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c727c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c7280: r0 = getTransaction()
    //     0x9c7280: bl              #0x89ed20  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x9c7284: ldur            x0, [fp, #-8]
    // 0x9c7288: LoadField: r1 = r0->field_f
    //     0x9c7288: ldur            w1, [x0, #0xf]
    // 0x9c728c: DecompressPointer r1
    //     0x9c728c: add             x1, x1, HEAP, lsl #32
    // 0x9c7290: r0 = of()
    //     0x9c7290: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9c7294: mov             x2, x0
    // 0x9c7298: ldur            x0, [fp, #-8]
    // 0x9c729c: stur            x2, [fp, #-0x10]
    // 0x9c72a0: LoadField: r1 = r0->field_f
    //     0x9c72a0: ldur            w1, [x0, #0xf]
    // 0x9c72a4: DecompressPointer r1
    //     0x9c72a4: add             x1, x1, HEAP, lsl #32
    // 0x9c72a8: r0 = of()
    //     0x9c72a8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c72ac: mov             x1, x0
    // 0x9c72b0: r0 = syrTransferSuccess()
    //     0x9c72b0: bl              #0x995438  ; [package:sham_cash/generated/l10n.dart] S::syrTransferSuccess
    // 0x9c72b4: mov             x1, x0
    // 0x9c72b8: r2 = Instance_SnackBarTypes
    //     0x9c72b8: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x9c72bc: ldr             x2, [x2, #0x528]
    // 0x9c72c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c72c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c72c4: r0 = buildCustomSnackBar()
    //     0x9c72c4: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9c72c8: ldur            x1, [fp, #-0x10]
    // 0x9c72cc: mov             x2, x0
    // 0x9c72d0: r0 = showSnackBar()
    //     0x9c72d0: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9c72d4: r0 = Null
    //     0x9c72d4: mov             x0, NULL
    // 0x9c72d8: LeaveFrame
    //     0x9c72d8: mov             SP, fp
    //     0x9c72dc: ldp             fp, lr, [SP], #0x10
    // 0x9c72e0: ret
    //     0x9c72e0: ret             
    // 0x9c72e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c72e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c72e8: b               #0x9c71fc
    // 0x9c72ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c72ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c72f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c72f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9c72f4, size: 0x60
    // 0x9c72f4: EnterFrame
    //     0x9c72f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c72f8: mov             fp, SP
    // 0x9c72fc: AllocStack(0x10)
    //     0x9c72fc: sub             SP, SP, #0x10
    // 0x9c7300: SetupParameters()
    //     0x9c7300: ldr             x0, [fp, #0x10]
    //     0x9c7304: ldur            w1, [x0, #0x17]
    //     0x9c7308: add             x1, x1, HEAP, lsl #32
    // 0x9c730c: CheckStackOverflow
    //     0x9c730c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7310: cmp             SP, x16
    //     0x9c7314: b.ls            #0x9c734c
    // 0x9c7318: LoadField: r0 = r1->field_f
    //     0x9c7318: ldur            w0, [x1, #0xf]
    // 0x9c731c: DecompressPointer r0
    //     0x9c731c: add             x0, x0, HEAP, lsl #32
    // 0x9c7320: r16 = <SyriatelCashCubit>
    //     0x9c7320: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c7324: ldr             x16, [x16, #0xd00]
    // 0x9c7328: stp             x0, x16, [SP]
    // 0x9c732c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c732c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c7330: r0 = ReadContext.read()
    //     0x9c7330: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c7334: r1 = -1
    //     0x9c7334: movn            x1, #0
    // 0x9c7338: StoreField: r0->field_27 = r1
    //     0x9c7338: stur            x1, [x0, #0x27]
    // 0x9c733c: r0 = Null
    //     0x9c733c: mov             x0, NULL
    // 0x9c7340: LeaveFrame
    //     0x9c7340: mov             SP, fp
    //     0x9c7344: ldp             fp, lr, [SP], #0x10
    // 0x9c7348: ret
    //     0x9c7348: ret             
    // 0x9c734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c734c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7350: b               #0x9c7318
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9c7354, size: 0xcc
    // 0x9c7354: EnterFrame
    //     0x9c7354: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7358: mov             fp, SP
    // 0x9c735c: AllocStack(0x18)
    //     0x9c735c: sub             SP, SP, #0x18
    // 0x9c7360: SetupParameters()
    //     0x9c7360: ldr             x0, [fp, #0x18]
    //     0x9c7364: ldur            w1, [x0, #0x17]
    //     0x9c7368: add             x1, x1, HEAP, lsl #32
    //     0x9c736c: stur            x1, [fp, #-8]
    // 0x9c7370: CheckStackOverflow
    //     0x9c7370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7374: cmp             SP, x16
    //     0x9c7378: b.ls            #0x9c7418
    // 0x9c737c: LoadField: r0 = r1->field_f
    //     0x9c737c: ldur            w0, [x1, #0xf]
    // 0x9c7380: DecompressPointer r0
    //     0x9c7380: add             x0, x0, HEAP, lsl #32
    // 0x9c7384: r16 = <SyriatelCashCubit>
    //     0x9c7384: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c7388: ldr             x16, [x16, #0xd00]
    // 0x9c738c: stp             x0, x16, [SP]
    // 0x9c7390: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c7390: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c7394: r0 = ReadContext.read()
    //     0x9c7394: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c7398: mov             x1, x0
    // 0x9c739c: r0 = -1
    //     0x9c739c: movn            x0, #0
    // 0x9c73a0: StoreField: r1->field_27 = r0
    //     0x9c73a0: stur            x0, [x1, #0x27]
    // 0x9c73a4: ldur            x0, [fp, #-8]
    // 0x9c73a8: LoadField: r1 = r0->field_f
    //     0x9c73a8: ldur            w1, [x0, #0xf]
    // 0x9c73ac: DecompressPointer r1
    //     0x9c73ac: add             x1, x1, HEAP, lsl #32
    // 0x9c73b0: r16 = <SyriatelCashCubit>
    //     0x9c73b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c73b4: ldr             x16, [x16, #0xd00]
    // 0x9c73b8: stp             x1, x16, [SP]
    // 0x9c73bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c73bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c73c0: r0 = ReadContext.read()
    //     0x9c73c0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c73c4: StoreField: r0->field_37 = rNULL
    //     0x9c73c4: stur            NULL, [x0, #0x37]
    // 0x9c73c8: ldur            x0, [fp, #-8]
    // 0x9c73cc: LoadField: r1 = r0->field_f
    //     0x9c73cc: ldur            w1, [x0, #0xf]
    // 0x9c73d0: DecompressPointer r1
    //     0x9c73d0: add             x1, x1, HEAP, lsl #32
    // 0x9c73d4: r0 = of()
    //     0x9c73d4: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9c73d8: mov             x3, x0
    // 0x9c73dc: ldr             x0, [fp, #0x10]
    // 0x9c73e0: stur            x3, [fp, #-8]
    // 0x9c73e4: LoadField: r1 = r0->field_13
    //     0x9c73e4: ldur            w1, [x0, #0x13]
    // 0x9c73e8: DecompressPointer r1
    //     0x9c73e8: add             x1, x1, HEAP, lsl #32
    // 0x9c73ec: r2 = Instance_SnackBarTypes
    //     0x9c73ec: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x9c73f0: ldr             x2, [x2, #0x380]
    // 0x9c73f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c73f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c73f8: r0 = buildCustomSnackBar()
    //     0x9c73f8: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9c73fc: ldur            x1, [fp, #-8]
    // 0x9c7400: mov             x2, x0
    // 0x9c7404: r0 = showSnackBar()
    //     0x9c7404: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9c7408: r0 = Null
    //     0x9c7408: mov             x0, NULL
    // 0x9c740c: LeaveFrame
    //     0x9c740c: mov             SP, fp
    //     0x9c7410: ldp             fp, lr, [SP], #0x10
    // 0x9c7414: ret
    //     0x9c7414: ret             
    // 0x9c7418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c741c: b               #0x9c737c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9c7420, size: 0xb4
    // 0x9c7420: EnterFrame
    //     0x9c7420: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7424: mov             fp, SP
    // 0x9c7428: AllocStack(0x18)
    //     0x9c7428: sub             SP, SP, #0x18
    // 0x9c742c: SetupParameters()
    //     0x9c742c: ldr             x0, [fp, #0x10]
    //     0x9c7430: ldur            w1, [x0, #0x17]
    //     0x9c7434: add             x1, x1, HEAP, lsl #32
    //     0x9c7438: stur            x1, [fp, #-8]
    // 0x9c743c: CheckStackOverflow
    //     0x9c743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7440: cmp             SP, x16
    //     0x9c7444: b.ls            #0x9c74cc
    // 0x9c7448: LoadField: r0 = r1->field_f
    //     0x9c7448: ldur            w0, [x1, #0xf]
    // 0x9c744c: DecompressPointer r0
    //     0x9c744c: add             x0, x0, HEAP, lsl #32
    // 0x9c7450: r16 = <SyriatelCashCubit>
    //     0x9c7450: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c7454: ldr             x16, [x16, #0xd00]
    // 0x9c7458: stp             x0, x16, [SP]
    // 0x9c745c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c745c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c7460: r0 = ReadContext.read()
    //     0x9c7460: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c7464: mov             x1, x0
    // 0x9c7468: r0 = -1
    //     0x9c7468: movn            x0, #0
    // 0x9c746c: StoreField: r1->field_27 = r0
    //     0x9c746c: stur            x0, [x1, #0x27]
    // 0x9c7470: ldur            x0, [fp, #-8]
    // 0x9c7474: LoadField: r1 = r0->field_f
    //     0x9c7474: ldur            w1, [x0, #0xf]
    // 0x9c7478: DecompressPointer r1
    //     0x9c7478: add             x1, x1, HEAP, lsl #32
    // 0x9c747c: r16 = <SyriatelCashCubit>
    //     0x9c747c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c7480: ldr             x16, [x16, #0xd00]
    // 0x9c7484: stp             x1, x16, [SP]
    // 0x9c7488: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c7488: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c748c: r0 = ReadContext.read()
    //     0x9c748c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c7490: StoreField: r0->field_37 = rNULL
    //     0x9c7490: stur            NULL, [x0, #0x37]
    // 0x9c7494: ldur            x0, [fp, #-8]
    // 0x9c7498: LoadField: r1 = r0->field_f
    //     0x9c7498: ldur            w1, [x0, #0xf]
    // 0x9c749c: DecompressPointer r1
    //     0x9c749c: add             x1, x1, HEAP, lsl #32
    // 0x9c74a0: r16 = <SyriatelCashCubit>
    //     0x9c74a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c74a4: ldr             x16, [x16, #0xd00]
    // 0x9c74a8: stp             x1, x16, [SP]
    // 0x9c74ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c74ac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c74b0: r0 = ReadContext.read()
    //     0x9c74b0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c74b4: mov             x1, x0
    // 0x9c74b8: r0 = getAllWallets()
    //     0x9c74b8: bl              #0x9c55e4  ; [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::getAllWallets
    // 0x9c74bc: r0 = Null
    //     0x9c74bc: mov             x0, NULL
    // 0x9c74c0: LeaveFrame
    //     0x9c74c0: mov             SP, fp
    //     0x9c74c4: ldp             fp, lr, [SP], #0x10
    // 0x9c74c8: ret
    //     0x9c74c8: ret             
    // 0x9c74cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c74cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c74d0: b               #0x9c7448
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, SyriatelCashState) {
    // ** addr: 0x9c74d4, size: 0x2f0
    // 0x9c74d4: EnterFrame
    //     0x9c74d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c74d8: mov             fp, SP
    // 0x9c74dc: AllocStack(0x28)
    //     0x9c74dc: sub             SP, SP, #0x28
    // 0x9c74e0: SetupParameters()
    //     0x9c74e0: ldr             x0, [fp, #0x20]
    //     0x9c74e4: ldur            w2, [x0, #0x17]
    //     0x9c74e8: add             x2, x2, HEAP, lsl #32
    //     0x9c74ec: stur            x2, [fp, #-8]
    // 0x9c74f0: CheckStackOverflow
    //     0x9c74f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c74f4: cmp             SP, x16
    //     0x9c74f8: b.ls            #0x9c77bc
    // 0x9c74fc: r1 = 12
    //     0x9c74fc: movz            x1, #0xc
    // 0x9c7500: r0 = SizeExtension.r()
    //     0x9c7500: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9c7504: stur            d0, [fp, #-0x28]
    // 0x9c7508: r0 = EdgeInsets()
    //     0x9c7508: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9c750c: ldur            d0, [fp, #-0x28]
    // 0x9c7510: stur            x0, [fp, #-0x10]
    // 0x9c7514: StoreField: r0->field_7 = d0
    //     0x9c7514: stur            d0, [x0, #7]
    // 0x9c7518: StoreField: r0->field_f = d0
    //     0x9c7518: stur            d0, [x0, #0xf]
    // 0x9c751c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c751c: stur            d0, [x0, #0x17]
    // 0x9c7520: StoreField: r0->field_1f = d0
    //     0x9c7520: stur            d0, [x0, #0x1f]
    // 0x9c7524: ldur            x1, [fp, #-8]
    // 0x9c7528: LoadField: r2 = r1->field_f
    //     0x9c7528: ldur            w2, [x1, #0xf]
    // 0x9c752c: DecompressPointer r2
    //     0x9c752c: add             x2, x2, HEAP, lsl #32
    // 0x9c7530: LoadField: r1 = r2->field_1b
    //     0x9c7530: ldur            w1, [x2, #0x1b]
    // 0x9c7534: DecompressPointer r1
    //     0x9c7534: add             x1, x1, HEAP, lsl #32
    // 0x9c7538: stur            x1, [fp, #-8]
    // 0x9c753c: r0 = WalletFormSection()
    //     0x9c753c: bl              #0x9c77c4  ; AllocateWalletFormSectionStub -> WalletFormSection (size=0x10)
    // 0x9c7540: mov             x1, x0
    // 0x9c7544: ldur            x0, [fp, #-8]
    // 0x9c7548: stur            x1, [fp, #-0x18]
    // 0x9c754c: StoreField: r1->field_b = r0
    //     0x9c754c: stur            w0, [x1, #0xb]
    // 0x9c7550: r0 = Padding()
    //     0x9c7550: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c7554: mov             x2, x0
    // 0x9c7558: ldur            x0, [fp, #-0x10]
    // 0x9c755c: stur            x2, [fp, #-8]
    // 0x9c7560: StoreField: r2->field_f = r0
    //     0x9c7560: stur            w0, [x2, #0xf]
    // 0x9c7564: ldur            x0, [fp, #-0x18]
    // 0x9c7568: StoreField: r2->field_b = r0
    //     0x9c7568: stur            w0, [x2, #0xb]
    // 0x9c756c: r1 = <FlexParentData>
    //     0x9c756c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9c7570: ldr             x1, [x1, #0x5b0]
    // 0x9c7574: r0 = Expanded()
    //     0x9c7574: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9c7578: mov             x3, x0
    // 0x9c757c: r0 = 1
    //     0x9c757c: movz            x0, #0x1
    // 0x9c7580: stur            x3, [fp, #-0x10]
    // 0x9c7584: StoreField: r3->field_13 = r0
    //     0x9c7584: stur            x0, [x3, #0x13]
    // 0x9c7588: r0 = Instance_FlexFit
    //     0x9c7588: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9c758c: ldr             x0, [x0, #0x5b8]
    // 0x9c7590: StoreField: r3->field_1b = r0
    //     0x9c7590: stur            w0, [x3, #0x1b]
    // 0x9c7594: ldur            x0, [fp, #-8]
    // 0x9c7598: StoreField: r3->field_b = r0
    //     0x9c7598: stur            w0, [x3, #0xb]
    // 0x9c759c: r1 = Null
    //     0x9c759c: mov             x1, NULL
    // 0x9c75a0: r2 = 2
    //     0x9c75a0: movz            x2, #0x2
    // 0x9c75a4: r0 = AllocateArray()
    //     0x9c75a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c75a8: mov             x2, x0
    // 0x9c75ac: ldur            x0, [fp, #-0x10]
    // 0x9c75b0: stur            x2, [fp, #-8]
    // 0x9c75b4: StoreField: r2->field_f = r0
    //     0x9c75b4: stur            w0, [x2, #0xf]
    // 0x9c75b8: r1 = <Widget>
    //     0x9c75b8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c75bc: r0 = AllocateGrowableArray()
    //     0x9c75bc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c75c0: mov             x1, x0
    // 0x9c75c4: ldur            x0, [fp, #-8]
    // 0x9c75c8: stur            x1, [fp, #-0x10]
    // 0x9c75cc: StoreField: r1->field_f = r0
    //     0x9c75cc: stur            w0, [x1, #0xf]
    // 0x9c75d0: r2 = 2
    //     0x9c75d0: movz            x2, #0x2
    // 0x9c75d4: StoreField: r1->field_b = r2
    //     0x9c75d4: stur            w2, [x1, #0xb]
    // 0x9c75d8: r0 = Column()
    //     0x9c75d8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9c75dc: mov             x1, x0
    // 0x9c75e0: r0 = Instance_Axis
    //     0x9c75e0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9c75e4: stur            x1, [fp, #-8]
    // 0x9c75e8: StoreField: r1->field_f = r0
    //     0x9c75e8: stur            w0, [x1, #0xf]
    // 0x9c75ec: r0 = Instance_MainAxisAlignment
    //     0x9c75ec: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9c75f0: ldr             x0, [x0, #0x588]
    // 0x9c75f4: StoreField: r1->field_13 = r0
    //     0x9c75f4: stur            w0, [x1, #0x13]
    // 0x9c75f8: r0 = Instance_MainAxisSize
    //     0x9c75f8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9c75fc: ldr             x0, [x0, #0x590]
    // 0x9c7600: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c7600: stur            w0, [x1, #0x17]
    // 0x9c7604: r0 = Instance_CrossAxisAlignment
    //     0x9c7604: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9c7608: ldr             x0, [x0, #0xf00]
    // 0x9c760c: StoreField: r1->field_1b = r0
    //     0x9c760c: stur            w0, [x1, #0x1b]
    // 0x9c7610: r0 = Instance_VerticalDirection
    //     0x9c7610: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9c7614: ldr             x0, [x0, #0x5a0]
    // 0x9c7618: StoreField: r1->field_23 = r0
    //     0x9c7618: stur            w0, [x1, #0x23]
    // 0x9c761c: r0 = Instance_Clip
    //     0x9c761c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9c7620: ldr             x0, [x0, #0x5a8]
    // 0x9c7624: StoreField: r1->field_2b = r0
    //     0x9c7624: stur            w0, [x1, #0x2b]
    // 0x9c7628: StoreField: r1->field_2f = rZR
    //     0x9c7628: stur            xzr, [x1, #0x2f]
    // 0x9c762c: ldur            x0, [fp, #-0x10]
    // 0x9c7630: StoreField: r1->field_b = r0
    //     0x9c7630: stur            w0, [x1, #0xb]
    // 0x9c7634: r0 = SafeArea()
    //     0x9c7634: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9c7638: mov             x3, x0
    // 0x9c763c: r0 = true
    //     0x9c763c: add             x0, NULL, #0x20  ; true
    // 0x9c7640: stur            x3, [fp, #-0x10]
    // 0x9c7644: StoreField: r3->field_b = r0
    //     0x9c7644: stur            w0, [x3, #0xb]
    // 0x9c7648: StoreField: r3->field_f = r0
    //     0x9c7648: stur            w0, [x3, #0xf]
    // 0x9c764c: StoreField: r3->field_13 = r0
    //     0x9c764c: stur            w0, [x3, #0x13]
    // 0x9c7650: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c7650: stur            w0, [x3, #0x17]
    // 0x9c7654: r0 = Instance_EdgeInsets
    //     0x9c7654: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9c7658: StoreField: r3->field_1b = r0
    //     0x9c7658: stur            w0, [x3, #0x1b]
    // 0x9c765c: r0 = false
    //     0x9c765c: add             x0, NULL, #0x30  ; false
    // 0x9c7660: StoreField: r3->field_1f = r0
    //     0x9c7660: stur            w0, [x3, #0x1f]
    // 0x9c7664: ldur            x0, [fp, #-8]
    // 0x9c7668: StoreField: r3->field_23 = r0
    //     0x9c7668: stur            w0, [x3, #0x23]
    // 0x9c766c: r1 = Null
    //     0x9c766c: mov             x1, NULL
    // 0x9c7670: r2 = 2
    //     0x9c7670: movz            x2, #0x2
    // 0x9c7674: r0 = AllocateArray()
    //     0x9c7674: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c7678: mov             x2, x0
    // 0x9c767c: ldur            x0, [fp, #-0x10]
    // 0x9c7680: stur            x2, [fp, #-8]
    // 0x9c7684: StoreField: r2->field_f = r0
    //     0x9c7684: stur            w0, [x2, #0xf]
    // 0x9c7688: r1 = <Widget>
    //     0x9c7688: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c768c: r0 = AllocateGrowableArray()
    //     0x9c768c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c7690: mov             x2, x0
    // 0x9c7694: ldur            x0, [fp, #-8]
    // 0x9c7698: stur            x2, [fp, #-0x10]
    // 0x9c769c: StoreField: r2->field_f = r0
    //     0x9c769c: stur            w0, [x2, #0xf]
    // 0x9c76a0: r0 = 2
    //     0x9c76a0: movz            x0, #0x2
    // 0x9c76a4: StoreField: r2->field_b = r0
    //     0x9c76a4: stur            w0, [x2, #0xb]
    // 0x9c76a8: ldr             x0, [fp, #0x10]
    // 0x9c76ac: r1 = LoadClassIdInstr(r0)
    //     0x9c76ac: ldur            x1, [x0, #-1]
    //     0x9c76b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9c76b4: cmp             x1, #0x23f
    // 0x9c76b8: b.eq            #0x9c76c4
    // 0x9c76bc: cmp             x1, #0x22d
    // 0x9c76c0: b.ne            #0x9c7780
    // 0x9c76c4: ldr             x1, [fp, #0x18]
    // 0x9c76c8: r0 = of()
    //     0x9c76c8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c76cc: r1 = <Object>
    //     0x9c76cc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c76d0: r2 = 0
    //     0x9c76d0: movz            x2, #0
    // 0x9c76d4: r0 = _GrowableList()
    //     0x9c76d4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c76d8: mov             x3, x0
    // 0x9c76dc: r1 = "Wait for some information to load"
    //     0x9c76dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d528] "Wait for some information to load"
    //     0x9c76e0: ldr             x1, [x1, #0x528]
    // 0x9c76e4: r2 = "waitToFetchData"
    //     0x9c76e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d530] "waitToFetchData"
    //     0x9c76e8: ldr             x2, [x2, #0x530]
    // 0x9c76ec: r0 = _message()
    //     0x9c76ec: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c76f0: stur            x0, [fp, #-8]
    // 0x9c76f4: r0 = CustomLoadingOverlay()
    //     0x9c76f4: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x9c76f8: mov             x2, x0
    // 0x9c76fc: ldur            x0, [fp, #-8]
    // 0x9c7700: stur            x2, [fp, #-0x18]
    // 0x9c7704: StoreField: r2->field_b = r0
    //     0x9c7704: stur            w0, [x2, #0xb]
    // 0x9c7708: ldur            x0, [fp, #-0x10]
    // 0x9c770c: LoadField: r1 = r0->field_b
    //     0x9c770c: ldur            w1, [x0, #0xb]
    // 0x9c7710: LoadField: r3 = r0->field_f
    //     0x9c7710: ldur            w3, [x0, #0xf]
    // 0x9c7714: DecompressPointer r3
    //     0x9c7714: add             x3, x3, HEAP, lsl #32
    // 0x9c7718: LoadField: r4 = r3->field_b
    //     0x9c7718: ldur            w4, [x3, #0xb]
    // 0x9c771c: r3 = LoadInt32Instr(r1)
    //     0x9c771c: sbfx            x3, x1, #1, #0x1f
    // 0x9c7720: stur            x3, [fp, #-0x20]
    // 0x9c7724: r1 = LoadInt32Instr(r4)
    //     0x9c7724: sbfx            x1, x4, #1, #0x1f
    // 0x9c7728: cmp             x3, x1
    // 0x9c772c: b.ne            #0x9c7738
    // 0x9c7730: mov             x1, x0
    // 0x9c7734: r0 = _growToNextCapacity()
    //     0x9c7734: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c7738: ldur            x2, [fp, #-0x10]
    // 0x9c773c: ldur            x3, [fp, #-0x20]
    // 0x9c7740: add             x0, x3, #1
    // 0x9c7744: lsl             x1, x0, #1
    // 0x9c7748: StoreField: r2->field_b = r1
    //     0x9c7748: stur            w1, [x2, #0xb]
    // 0x9c774c: LoadField: r1 = r2->field_f
    //     0x9c774c: ldur            w1, [x2, #0xf]
    // 0x9c7750: DecompressPointer r1
    //     0x9c7750: add             x1, x1, HEAP, lsl #32
    // 0x9c7754: ldur            x0, [fp, #-0x18]
    // 0x9c7758: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c7758: add             x25, x1, x3, lsl #2
    //     0x9c775c: add             x25, x25, #0xf
    //     0x9c7760: str             w0, [x25]
    //     0x9c7764: tbz             w0, #0, #0x9c7780
    //     0x9c7768: ldurb           w16, [x1, #-1]
    //     0x9c776c: ldurb           w17, [x0, #-1]
    //     0x9c7770: and             x16, x17, x16, lsr #2
    //     0x9c7774: tst             x16, HEAP, lsr #32
    //     0x9c7778: b.eq            #0x9c7780
    //     0x9c777c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c7780: r0 = Stack()
    //     0x9c7780: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9c7784: r1 = Instance_AlignmentDirectional
    //     0x9c7784: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9c7788: ldr             x1, [x1, #0x638]
    // 0x9c778c: StoreField: r0->field_f = r1
    //     0x9c778c: stur            w1, [x0, #0xf]
    // 0x9c7790: r1 = Instance_StackFit
    //     0x9c7790: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9c7794: ldr             x1, [x1, #0x640]
    // 0x9c7798: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c7798: stur            w1, [x0, #0x17]
    // 0x9c779c: r1 = Instance_Clip
    //     0x9c779c: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9c77a0: ldr             x1, [x1, #0x4c0]
    // 0x9c77a4: StoreField: r0->field_1b = r1
    //     0x9c77a4: stur            w1, [x0, #0x1b]
    // 0x9c77a8: ldur            x1, [fp, #-0x10]
    // 0x9c77ac: StoreField: r0->field_b = r1
    //     0x9c77ac: stur            w1, [x0, #0xb]
    // 0x9c77b0: LeaveFrame
    //     0x9c77b0: mov             SP, fp
    //     0x9c77b4: ldp             fp, lr, [SP], #0x10
    // 0x9c77b8: ret
    //     0x9c77b8: ret             
    // 0x9c77bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c77bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c77c0: b               #0x9c74fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9c77d0, size: 0xa4
    // 0x9c77d0: EnterFrame
    //     0x9c77d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c77d4: mov             fp, SP
    // 0x9c77d8: AllocStack(0x28)
    //     0x9c77d8: sub             SP, SP, #0x28
    // 0x9c77dc: SetupParameters()
    //     0x9c77dc: ldr             x0, [fp, #0x10]
    //     0x9c77e0: ldur            w1, [x0, #0x17]
    //     0x9c77e4: add             x1, x1, HEAP, lsl #32
    // 0x9c77e8: CheckStackOverflow
    //     0x9c77e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c77ec: cmp             SP, x16
    //     0x9c77f0: b.ls            #0x9c7860
    // 0x9c77f4: r0 = LoadStaticField(0x14d8)
    //     0x9c77f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c77f8: ldr             x0, [x0, #0x29b0]
    //     0x9c77fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c7800: cmp             w0, w16
    // 0x9c7804: b.eq            #0x9c7868
    // 0x9c7808: LoadField: r2 = r0->field_7
    //     0x9c7808: ldur            w2, [x0, #7]
    // 0x9c780c: DecompressPointer r2
    //     0x9c780c: add             x2, x2, HEAP, lsl #32
    // 0x9c7810: stur            x2, [fp, #-8]
    // 0x9c7814: LoadField: r0 = r1->field_13
    //     0x9c7814: ldur            w0, [x1, #0x13]
    // 0x9c7818: DecompressPointer r0
    //     0x9c7818: add             x0, x0, HEAP, lsl #32
    // 0x9c781c: r16 = <SyriatelCashCubit>
    //     0x9c781c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c7820: ldr             x16, [x16, #0xd00]
    // 0x9c7824: stp             x0, x16, [SP]
    // 0x9c7828: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c7828: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c782c: r0 = ReadContext.read()
    //     0x9c782c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c7830: r16 = <Object?>
    //     0x9c7830: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9c7834: ldur            lr, [fp, #-8]
    // 0x9c7838: stp             lr, x16, [SP, #0x10]
    // 0x9c783c: r16 = "/syriatelCashLogScreen"
    //     0x9c783c: ldr             x16, [PP, #0x7b68]  ; [pp+0x7b68] "/syriatelCashLogScreen"
    // 0x9c7840: stp             x0, x16, [SP]
    // 0x9c7844: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x9c7844: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x9c7848: ldr             x4, [x4, #0xdc8]
    // 0x9c784c: r0 = push()
    //     0x9c784c: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x9c7850: r0 = Null
    //     0x9c7850: mov             x0, NULL
    // 0x9c7854: LeaveFrame
    //     0x9c7854: mov             SP, fp
    //     0x9c7858: ldp             fp, lr, [SP], #0x10
    // 0x9c785c: ret
    //     0x9c785c: ret             
    // 0x9c7860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7864: b               #0x9c77f4
    // 0x9c7868: r9 = _appRouter
    //     0x9c7868: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9c786c: ldr             x9, [x9, #0x6b8]
    // 0x9c7870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c7870: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9c7874, size: 0x49c
    // 0x9c7874: EnterFrame
    //     0x9c7874: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7878: mov             fp, SP
    // 0x9c787c: AllocStack(0x40)
    //     0x9c787c: sub             SP, SP, #0x40
    // 0x9c7880: SetupParameters()
    //     0x9c7880: ldr             x0, [fp, #0x10]
    //     0x9c7884: ldur            w1, [x0, #0x17]
    //     0x9c7888: add             x1, x1, HEAP, lsl #32
    //     0x9c788c: stur            x1, [fp, #-8]
    // 0x9c7890: CheckStackOverflow
    //     0x9c7890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7894: cmp             SP, x16
    //     0x9c7898: b.ls            #0x9c7cf4
    // 0x9c789c: LoadField: r0 = r1->field_13
    //     0x9c789c: ldur            w0, [x1, #0x13]
    // 0x9c78a0: DecompressPointer r0
    //     0x9c78a0: add             x0, x0, HEAP, lsl #32
    // 0x9c78a4: r16 = <SyriatelCashCubit>
    //     0x9c78a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c78a8: ldr             x16, [x16, #0xd00]
    // 0x9c78ac: stp             x0, x16, [SP]
    // 0x9c78b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c78b0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c78b4: r0 = ReadContext.read()
    //     0x9c78b4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c78b8: LoadField: r1 = r0->field_1f
    //     0x9c78b8: ldur            x1, [x0, #0x1f]
    // 0x9c78bc: cbnz            x1, #0x9c7c60
    // 0x9c78c0: ldur            x0, [fp, #-8]
    // 0x9c78c4: LoadField: r1 = r0->field_f
    //     0x9c78c4: ldur            w1, [x0, #0xf]
    // 0x9c78c8: DecompressPointer r1
    //     0x9c78c8: add             x1, x1, HEAP, lsl #32
    // 0x9c78cc: LoadField: r2 = r1->field_1b
    //     0x9c78cc: ldur            w2, [x1, #0x1b]
    // 0x9c78d0: DecompressPointer r2
    //     0x9c78d0: add             x2, x2, HEAP, lsl #32
    // 0x9c78d4: mov             x1, x2
    // 0x9c78d8: r0 = currentState()
    //     0x9c78d8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9c78dc: cmp             w0, NULL
    // 0x9c78e0: b.eq            #0x9c7cfc
    // 0x9c78e4: mov             x1, x0
    // 0x9c78e8: r0 = validate()
    //     0x9c78e8: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x9c78ec: tbnz            w0, #4, #0x9c7ce4
    // 0x9c78f0: ldur            x0, [fp, #-8]
    // 0x9c78f4: LoadField: r1 = r0->field_13
    //     0x9c78f4: ldur            w1, [x0, #0x13]
    // 0x9c78f8: DecompressPointer r1
    //     0x9c78f8: add             x1, x1, HEAP, lsl #32
    // 0x9c78fc: r16 = <SyriatelCashCubit>
    //     0x9c78fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c7900: ldr             x16, [x16, #0xd00]
    // 0x9c7904: stp             x1, x16, [SP]
    // 0x9c7908: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c7908: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c790c: r0 = ReadContext.read()
    //     0x9c790c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c7910: LoadField: r1 = r0->field_27
    //     0x9c7910: ldur            x1, [x0, #0x27]
    // 0x9c7914: cmn             x1, #1
    // 0x9c7918: b.ne            #0x9c79a8
    // 0x9c791c: ldur            x0, [fp, #-8]
    // 0x9c7920: LoadField: r1 = r0->field_13
    //     0x9c7920: ldur            w1, [x0, #0x13]
    // 0x9c7924: DecompressPointer r1
    //     0x9c7924: add             x1, x1, HEAP, lsl #32
    // 0x9c7928: r16 = <SyriatelCashCubit>
    //     0x9c7928: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c792c: ldr             x16, [x16, #0xd00]
    // 0x9c7930: stp             x1, x16, [SP]
    // 0x9c7934: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c7934: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c7938: r0 = ReadContext.read()
    //     0x9c7938: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c793c: LoadField: r1 = r0->field_37
    //     0x9c793c: ldur            w1, [x0, #0x37]
    // 0x9c7940: DecompressPointer r1
    //     0x9c7940: add             x1, x1, HEAP, lsl #32
    // 0x9c7944: cmp             w1, NULL
    // 0x9c7948: b.ne            #0x9c79a0
    // 0x9c794c: ldur            x0, [fp, #-8]
    // 0x9c7950: LoadField: r1 = r0->field_13
    //     0x9c7950: ldur            w1, [x0, #0x13]
    // 0x9c7954: DecompressPointer r1
    //     0x9c7954: add             x1, x1, HEAP, lsl #32
    // 0x9c7958: r0 = of()
    //     0x9c7958: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9c795c: mov             x2, x0
    // 0x9c7960: ldur            x0, [fp, #-8]
    // 0x9c7964: stur            x2, [fp, #-0x10]
    // 0x9c7968: LoadField: r1 = r0->field_13
    //     0x9c7968: ldur            w1, [x0, #0x13]
    // 0x9c796c: DecompressPointer r1
    //     0x9c796c: add             x1, x1, HEAP, lsl #32
    // 0x9c7970: r0 = of()
    //     0x9c7970: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c7974: mov             x1, x0
    // 0x9c7978: r0 = syrChooseOrEnter()
    //     0x9c7978: bl              #0x995ee0  ; [package:sham_cash/generated/l10n.dart] S::syrChooseOrEnter
    // 0x9c797c: mov             x1, x0
    // 0x9c7980: r2 = Instance_SnackBarTypes
    //     0x9c7980: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x9c7984: ldr             x2, [x2, #0x480]
    // 0x9c7988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c7988: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c798c: r0 = buildCustomSnackBar()
    //     0x9c798c: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9c7990: ldur            x1, [fp, #-0x10]
    // 0x9c7994: mov             x2, x0
    // 0x9c7998: r0 = showSnackBar()
    //     0x9c7998: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9c799c: b               #0x9c7ce4
    // 0x9c79a0: ldur            x0, [fp, #-8]
    // 0x9c79a4: b               #0x9c79ac
    // 0x9c79a8: ldur            x0, [fp, #-8]
    // 0x9c79ac: r16 = "^\\d+$"
    //     0x9c79ac: add             x16, PP, #9, lsl #12  ; [pp+0x9378] "^\\d+$"
    //     0x9c79b0: ldr             x16, [x16, #0x378]
    // 0x9c79b4: stp             x16, NULL, [SP, #0x20]
    // 0x9c79b8: r16 = false
    //     0x9c79b8: add             x16, NULL, #0x30  ; false
    // 0x9c79bc: r30 = true
    //     0x9c79bc: add             lr, NULL, #0x20  ; true
    // 0x9c79c0: stp             lr, x16, [SP, #0x10]
    // 0x9c79c4: r16 = false
    //     0x9c79c4: add             x16, NULL, #0x30  ; false
    // 0x9c79c8: r30 = false
    //     0x9c79c8: add             lr, NULL, #0x30  ; false
    // 0x9c79cc: stp             lr, x16, [SP]
    // 0x9c79d0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c79d0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c79d4: r0 = _RegExp()
    //     0x9c79d4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9c79d8: mov             x1, x0
    // 0x9c79dc: ldur            x0, [fp, #-8]
    // 0x9c79e0: stur            x1, [fp, #-0x10]
    // 0x9c79e4: LoadField: r2 = r0->field_13
    //     0x9c79e4: ldur            w2, [x0, #0x13]
    // 0x9c79e8: DecompressPointer r2
    //     0x9c79e8: add             x2, x2, HEAP, lsl #32
    // 0x9c79ec: r16 = <SyriatelCashCubit>
    //     0x9c79ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c79f0: ldr             x16, [x16, #0xd00]
    // 0x9c79f4: stp             x2, x16, [SP]
    // 0x9c79f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c79f8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c79fc: r0 = ReadContext.read()
    //     0x9c79fc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c7a00: LoadField: r1 = r0->field_37
    //     0x9c7a00: ldur            w1, [x0, #0x37]
    // 0x9c7a04: DecompressPointer r1
    //     0x9c7a04: add             x1, x1, HEAP, lsl #32
    // 0x9c7a08: cmp             w1, NULL
    // 0x9c7a0c: b.eq            #0x9c7d00
    // 0x9c7a10: ldur            x16, [fp, #-0x10]
    // 0x9c7a14: stp             x1, x16, [SP, #8]
    // 0x9c7a18: str             xzr, [SP]
    // 0x9c7a1c: r0 = _ExecuteMatch()
    //     0x9c7a1c: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c7a20: cmp             w0, NULL
    // 0x9c7a24: b.ne            #0x9c7a98
    // 0x9c7a28: ldur            x0, [fp, #-8]
    // 0x9c7a2c: LoadField: r1 = r0->field_13
    //     0x9c7a2c: ldur            w1, [x0, #0x13]
    // 0x9c7a30: DecompressPointer r1
    //     0x9c7a30: add             x1, x1, HEAP, lsl #32
    // 0x9c7a34: r0 = of()
    //     0x9c7a34: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9c7a38: mov             x2, x0
    // 0x9c7a3c: ldur            x0, [fp, #-8]
    // 0x9c7a40: stur            x2, [fp, #-0x10]
    // 0x9c7a44: LoadField: r1 = r0->field_13
    //     0x9c7a44: ldur            w1, [x0, #0x13]
    // 0x9c7a48: DecompressPointer r1
    //     0x9c7a48: add             x1, x1, HEAP, lsl #32
    // 0x9c7a4c: r0 = of()
    //     0x9c7a4c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c7a50: r1 = <Object>
    //     0x9c7a50: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c7a54: r2 = 0
    //     0x9c7a54: movz            x2, #0
    // 0x9c7a58: r0 = _GrowableList()
    //     0x9c7a58: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c7a5c: mov             x3, x0
    // 0x9c7a60: r1 = "Please enter only numbers"
    //     0x9c7a60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f50] "Please enter only numbers"
    //     0x9c7a64: ldr             x1, [x1, #0xf50]
    // 0x9c7a68: r2 = "phoneOnlyNumber"
    //     0x9c7a68: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f58] "phoneOnlyNumber"
    //     0x9c7a6c: ldr             x2, [x2, #0xf58]
    // 0x9c7a70: r0 = _message()
    //     0x9c7a70: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c7a74: mov             x1, x0
    // 0x9c7a78: r2 = Instance_SnackBarTypes
    //     0x9c7a78: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x9c7a7c: ldr             x2, [x2, #0x480]
    // 0x9c7a80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c7a80: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c7a84: r0 = buildCustomSnackBar()
    //     0x9c7a84: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9c7a88: ldur            x1, [fp, #-0x10]
    // 0x9c7a8c: mov             x2, x0
    // 0x9c7a90: r0 = showSnackBar()
    //     0x9c7a90: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9c7a94: b               #0x9c7ce4
    // 0x9c7a98: ldur            x0, [fp, #-8]
    // 0x9c7a9c: r16 = "^09\\d*$"
    //     0x9c7a9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f28] "^09\\d*$"
    //     0x9c7aa0: ldr             x16, [x16, #0xf28]
    // 0x9c7aa4: stp             x16, NULL, [SP, #0x20]
    // 0x9c7aa8: r16 = false
    //     0x9c7aa8: add             x16, NULL, #0x30  ; false
    // 0x9c7aac: r30 = true
    //     0x9c7aac: add             lr, NULL, #0x20  ; true
    // 0x9c7ab0: stp             lr, x16, [SP, #0x10]
    // 0x9c7ab4: r16 = false
    //     0x9c7ab4: add             x16, NULL, #0x30  ; false
    // 0x9c7ab8: r30 = false
    //     0x9c7ab8: add             lr, NULL, #0x30  ; false
    // 0x9c7abc: stp             lr, x16, [SP]
    // 0x9c7ac0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c7ac0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c7ac4: r0 = _RegExp()
    //     0x9c7ac4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x9c7ac8: mov             x1, x0
    // 0x9c7acc: ldur            x0, [fp, #-8]
    // 0x9c7ad0: stur            x1, [fp, #-0x10]
    // 0x9c7ad4: LoadField: r2 = r0->field_13
    //     0x9c7ad4: ldur            w2, [x0, #0x13]
    // 0x9c7ad8: DecompressPointer r2
    //     0x9c7ad8: add             x2, x2, HEAP, lsl #32
    // 0x9c7adc: r16 = <SyriatelCashCubit>
    //     0x9c7adc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c7ae0: ldr             x16, [x16, #0xd00]
    // 0x9c7ae4: stp             x2, x16, [SP]
    // 0x9c7ae8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c7ae8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c7aec: r0 = ReadContext.read()
    //     0x9c7aec: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c7af0: LoadField: r1 = r0->field_37
    //     0x9c7af0: ldur            w1, [x0, #0x37]
    // 0x9c7af4: DecompressPointer r1
    //     0x9c7af4: add             x1, x1, HEAP, lsl #32
    // 0x9c7af8: cmp             w1, NULL
    // 0x9c7afc: b.eq            #0x9c7d04
    // 0x9c7b00: ldur            x16, [fp, #-0x10]
    // 0x9c7b04: stp             x1, x16, [SP, #8]
    // 0x9c7b08: str             xzr, [SP]
    // 0x9c7b0c: r0 = _ExecuteMatch()
    //     0x9c7b0c: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c7b10: cmp             w0, NULL
    // 0x9c7b14: b.ne            #0x9c7b88
    // 0x9c7b18: ldur            x0, [fp, #-8]
    // 0x9c7b1c: LoadField: r1 = r0->field_13
    //     0x9c7b1c: ldur            w1, [x0, #0x13]
    // 0x9c7b20: DecompressPointer r1
    //     0x9c7b20: add             x1, x1, HEAP, lsl #32
    // 0x9c7b24: r0 = of()
    //     0x9c7b24: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9c7b28: mov             x2, x0
    // 0x9c7b2c: ldur            x0, [fp, #-8]
    // 0x9c7b30: stur            x2, [fp, #-0x10]
    // 0x9c7b34: LoadField: r1 = r0->field_13
    //     0x9c7b34: ldur            w1, [x0, #0x13]
    // 0x9c7b38: DecompressPointer r1
    //     0x9c7b38: add             x1, x1, HEAP, lsl #32
    // 0x9c7b3c: r0 = of()
    //     0x9c7b3c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c7b40: r1 = <Object>
    //     0x9c7b40: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c7b44: r2 = 0
    //     0x9c7b44: movz            x2, #0
    // 0x9c7b48: r0 = _GrowableList()
    //     0x9c7b48: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c7b4c: mov             x3, x0
    // 0x9c7b50: r1 = "Phone number should start with 09"
    //     0x9c7b50: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f40] "Phone number should start with 09"
    //     0x9c7b54: ldr             x1, [x1, #0xf40]
    // 0x9c7b58: r2 = "phoneShouldStartWith09"
    //     0x9c7b58: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f48] "phoneShouldStartWith09"
    //     0x9c7b5c: ldr             x2, [x2, #0xf48]
    // 0x9c7b60: r0 = _message()
    //     0x9c7b60: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c7b64: mov             x1, x0
    // 0x9c7b68: r2 = Instance_SnackBarTypes
    //     0x9c7b68: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x9c7b6c: ldr             x2, [x2, #0x480]
    // 0x9c7b70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c7b70: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c7b74: r0 = buildCustomSnackBar()
    //     0x9c7b74: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9c7b78: ldur            x1, [fp, #-0x10]
    // 0x9c7b7c: mov             x2, x0
    // 0x9c7b80: r0 = showSnackBar()
    //     0x9c7b80: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9c7b84: b               #0x9c7ce4
    // 0x9c7b88: ldur            x0, [fp, #-8]
    // 0x9c7b8c: LoadField: r1 = r0->field_13
    //     0x9c7b8c: ldur            w1, [x0, #0x13]
    // 0x9c7b90: DecompressPointer r1
    //     0x9c7b90: add             x1, x1, HEAP, lsl #32
    // 0x9c7b94: r16 = <SyriatelCashCubit>
    //     0x9c7b94: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c7b98: ldr             x16, [x16, #0xd00]
    // 0x9c7b9c: stp             x1, x16, [SP]
    // 0x9c7ba0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c7ba0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c7ba4: r0 = ReadContext.read()
    //     0x9c7ba4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c7ba8: LoadField: r1 = r0->field_37
    //     0x9c7ba8: ldur            w1, [x0, #0x37]
    // 0x9c7bac: DecompressPointer r1
    //     0x9c7bac: add             x1, x1, HEAP, lsl #32
    // 0x9c7bb0: cmp             w1, NULL
    // 0x9c7bb4: b.eq            #0x9c7d08
    // 0x9c7bb8: LoadField: r0 = r1->field_7
    //     0x9c7bb8: ldur            w0, [x1, #7]
    // 0x9c7bbc: cmp             w0, #0x14
    // 0x9c7bc0: b.eq            #0x9c7c34
    // 0x9c7bc4: ldur            x0, [fp, #-8]
    // 0x9c7bc8: LoadField: r1 = r0->field_13
    //     0x9c7bc8: ldur            w1, [x0, #0x13]
    // 0x9c7bcc: DecompressPointer r1
    //     0x9c7bcc: add             x1, x1, HEAP, lsl #32
    // 0x9c7bd0: r0 = of()
    //     0x9c7bd0: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9c7bd4: mov             x2, x0
    // 0x9c7bd8: ldur            x0, [fp, #-8]
    // 0x9c7bdc: stur            x2, [fp, #-0x10]
    // 0x9c7be0: LoadField: r1 = r0->field_13
    //     0x9c7be0: ldur            w1, [x0, #0x13]
    // 0x9c7be4: DecompressPointer r1
    //     0x9c7be4: add             x1, x1, HEAP, lsl #32
    // 0x9c7be8: r0 = of()
    //     0x9c7be8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c7bec: r1 = <Object>
    //     0x9c7bec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c7bf0: r2 = 0
    //     0x9c7bf0: movz            x2, #0
    // 0x9c7bf4: r0 = _GrowableList()
    //     0x9c7bf4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c7bf8: mov             x3, x0
    // 0x9c7bfc: r1 = "The number must be ten digits long"
    //     0x9c7bfc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f30] "The number must be ten digits long"
    //     0x9c7c00: ldr             x1, [x1, #0xf30]
    // 0x9c7c04: r2 = "numberShouldBe10digit"
    //     0x9c7c04: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f38] "numberShouldBe10digit"
    //     0x9c7c08: ldr             x2, [x2, #0xf38]
    // 0x9c7c0c: r0 = _message()
    //     0x9c7c0c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c7c10: mov             x1, x0
    // 0x9c7c14: r2 = Instance_SnackBarTypes
    //     0x9c7c14: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x9c7c18: ldr             x2, [x2, #0x480]
    // 0x9c7c1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c7c1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c7c20: r0 = buildCustomSnackBar()
    //     0x9c7c20: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9c7c24: ldur            x1, [fp, #-0x10]
    // 0x9c7c28: mov             x2, x0
    // 0x9c7c2c: r0 = showSnackBar()
    //     0x9c7c2c: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9c7c30: b               #0x9c7ce4
    // 0x9c7c34: ldur            x0, [fp, #-8]
    // 0x9c7c38: LoadField: r1 = r0->field_13
    //     0x9c7c38: ldur            w1, [x0, #0x13]
    // 0x9c7c3c: DecompressPointer r1
    //     0x9c7c3c: add             x1, x1, HEAP, lsl #32
    // 0x9c7c40: r16 = <SyriatelCashCubit>
    //     0x9c7c40: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c7c44: ldr             x16, [x16, #0xd00]
    // 0x9c7c48: stp             x1, x16, [SP]
    // 0x9c7c4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c7c4c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c7c50: r0 = ReadContext.read()
    //     0x9c7c50: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c7c54: mov             x1, x0
    // 0x9c7c58: r0 = cashIn()
    //     0x9c7c58: bl              #0x852608  ; [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::cashIn
    // 0x9c7c5c: b               #0x9c7ce4
    // 0x9c7c60: ldur            x0, [fp, #-8]
    // 0x9c7c64: LoadField: r1 = r0->field_13
    //     0x9c7c64: ldur            w1, [x0, #0x13]
    // 0x9c7c68: DecompressPointer r1
    //     0x9c7c68: add             x1, x1, HEAP, lsl #32
    // 0x9c7c6c: r16 = <SyriatelCashCubit>
    //     0x9c7c6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c7c70: ldr             x16, [x16, #0xd00]
    // 0x9c7c74: stp             x1, x16, [SP]
    // 0x9c7c78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c7c78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c7c7c: r0 = ReadContext.read()
    //     0x9c7c7c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c7c80: LoadField: r1 = r0->field_1f
    //     0x9c7c80: ldur            x1, [x0, #0x1f]
    // 0x9c7c84: cmp             x1, #1
    // 0x9c7c88: b.ne            #0x9c7ce4
    // 0x9c7c8c: ldur            x0, [fp, #-8]
    // 0x9c7c90: LoadField: r1 = r0->field_f
    //     0x9c7c90: ldur            w1, [x0, #0xf]
    // 0x9c7c94: DecompressPointer r1
    //     0x9c7c94: add             x1, x1, HEAP, lsl #32
    // 0x9c7c98: LoadField: r2 = r1->field_1f
    //     0x9c7c98: ldur            w2, [x1, #0x1f]
    // 0x9c7c9c: DecompressPointer r2
    //     0x9c7c9c: add             x2, x2, HEAP, lsl #32
    // 0x9c7ca0: mov             x1, x2
    // 0x9c7ca4: r0 = currentState()
    //     0x9c7ca4: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9c7ca8: cmp             w0, NULL
    // 0x9c7cac: b.eq            #0x9c7d0c
    // 0x9c7cb0: mov             x1, x0
    // 0x9c7cb4: r0 = validate()
    //     0x9c7cb4: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x9c7cb8: tbnz            w0, #4, #0x9c7ce4
    // 0x9c7cbc: ldur            x0, [fp, #-8]
    // 0x9c7cc0: LoadField: r1 = r0->field_13
    //     0x9c7cc0: ldur            w1, [x0, #0x13]
    // 0x9c7cc4: DecompressPointer r1
    //     0x9c7cc4: add             x1, x1, HEAP, lsl #32
    // 0x9c7cc8: r16 = <SyriatelCashCubit>
    //     0x9c7cc8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c7ccc: ldr             x16, [x16, #0xd00]
    // 0x9c7cd0: stp             x1, x16, [SP]
    // 0x9c7cd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c7cd4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c7cd8: r0 = ReadContext.read()
    //     0x9c7cd8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c7cdc: mov             x1, x0
    // 0x9c7ce0: r0 = cashIn()
    //     0x9c7ce0: bl              #0x852608  ; [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::cashIn
    // 0x9c7ce4: r0 = Null
    //     0x9c7ce4: mov             x0, NULL
    // 0x9c7ce8: LeaveFrame
    //     0x9c7ce8: mov             SP, fp
    //     0x9c7cec: ldp             fp, lr, [SP], #0x10
    // 0x9c7cf0: ret
    //     0x9c7cf0: ret             
    // 0x9c7cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7cf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7cf8: b               #0x9c789c
    // 0x9c7cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7cfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c7d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7d00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c7d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7d04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c7d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7d08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c7d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c7d0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5062, size: 0x14, field offset: 0xc
//   const constructor, 
class SyriatelCashScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab4524, size: 0x5c
    // 0xab4524: EnterFrame
    //     0xab4524: stp             fp, lr, [SP, #-0x10]!
    //     0xab4528: mov             fp, SP
    // 0xab452c: AllocStack(0x8)
    //     0xab452c: sub             SP, SP, #8
    // 0xab4530: SetupParameters(SyriatelCashScreen this /* r1 => r0 */)
    //     0xab4530: mov             x0, x1
    // 0xab4534: r1 = <SyriatelCashScreen>
    //     0xab4534: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a00] TypeArguments: <SyriatelCashScreen>
    //     0xab4538: ldr             x1, [x1, #0xa00]
    // 0xab453c: r0 = _SyriatelCashScreenState()
    //     0xab453c: bl              #0xab4580  ; Allocate_SyriatelCashScreenStateStub -> _SyriatelCashScreenState (size=0x24)
    // 0xab4540: r1 = <FormState>
    //     0xab4540: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab4544: ldr             x1, [x1, #0x2d0]
    // 0xab4548: stur            x0, [fp, #-8]
    // 0xab454c: r0 = LabeledGlobalKey()
    //     0xab454c: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab4550: mov             x1, x0
    // 0xab4554: ldur            x0, [fp, #-8]
    // 0xab4558: StoreField: r0->field_1b = r1
    //     0xab4558: stur            w1, [x0, #0x1b]
    // 0xab455c: r1 = <FormState>
    //     0xab455c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xab4560: ldr             x1, [x1, #0x2d0]
    // 0xab4564: r0 = LabeledGlobalKey()
    //     0xab4564: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xab4568: mov             x1, x0
    // 0xab456c: ldur            x0, [fp, #-8]
    // 0xab4570: StoreField: r0->field_1f = r1
    //     0xab4570: stur            w1, [x0, #0x1f]
    // 0xab4574: LeaveFrame
    //     0xab4574: mov             SP, fp
    //     0xab4578: ldp             fp, lr, [SP], #0x10
    // 0xab457c: ret
    //     0xab457c: ret             
  }
}
