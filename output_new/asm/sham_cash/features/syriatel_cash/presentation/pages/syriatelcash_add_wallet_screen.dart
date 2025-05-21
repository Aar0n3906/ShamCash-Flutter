// lib: , url: package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_add_wallet_screen.dart

// class id: 1050416, size: 0x8
class :: {
}

// class id: 4095, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SyriatelCashAddWalletScreenState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x856ed0, size: 0x30
    // 0x856ed0: EnterFrame
    //     0x856ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x856ed4: mov             fp, SP
    // 0x856ed8: CheckStackOverflow
    //     0x856ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856edc: cmp             SP, x16
    //     0x856ee0: b.ls            #0x856ef8
    // 0x856ee4: r0 = _updateTickerModeNotifier()
    //     0x856ee4: bl              #0x856f24  ; [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_add_wallet_screen.dart] __SyriatelCashAddWalletScreenState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x856ee8: r0 = Null
    //     0x856ee8: mov             x0, NULL
    // 0x856eec: LeaveFrame
    //     0x856eec: mov             SP, fp
    //     0x856ef0: ldp             fp, lr, [SP], #0x10
    // 0x856ef4: ret
    //     0x856ef4: ret             
    // 0x856ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856ef8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856efc: b               #0x856ee4
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x856f24, size: 0x124
    // 0x856f24: EnterFrame
    //     0x856f24: stp             fp, lr, [SP, #-0x10]!
    //     0x856f28: mov             fp, SP
    // 0x856f2c: AllocStack(0x18)
    //     0x856f2c: sub             SP, SP, #0x18
    // 0x856f30: SetupParameters(__SyriatelCashAddWalletScreenState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x856f30: mov             x2, x1
    //     0x856f34: stur            x1, [fp, #-8]
    // 0x856f38: CheckStackOverflow
    //     0x856f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856f3c: cmp             SP, x16
    //     0x856f40: b.ls            #0x85703c
    // 0x856f44: LoadField: r1 = r2->field_f
    //     0x856f44: ldur            w1, [x2, #0xf]
    // 0x856f48: DecompressPointer r1
    //     0x856f48: add             x1, x1, HEAP, lsl #32
    // 0x856f4c: cmp             w1, NULL
    // 0x856f50: b.eq            #0x857044
    // 0x856f54: r0 = getNotifier()
    //     0x856f54: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x856f58: mov             x3, x0
    // 0x856f5c: ldur            x0, [fp, #-8]
    // 0x856f60: stur            x3, [fp, #-0x18]
    // 0x856f64: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x856f64: ldur            w4, [x0, #0x17]
    // 0x856f68: DecompressPointer r4
    //     0x856f68: add             x4, x4, HEAP, lsl #32
    // 0x856f6c: stur            x4, [fp, #-0x10]
    // 0x856f70: cmp             w3, w4
    // 0x856f74: b.ne            #0x856f88
    // 0x856f78: r0 = Null
    //     0x856f78: mov             x0, NULL
    // 0x856f7c: LeaveFrame
    //     0x856f7c: mov             SP, fp
    //     0x856f80: ldp             fp, lr, [SP], #0x10
    // 0x856f84: ret
    //     0x856f84: ret             
    // 0x856f88: cmp             w4, NULL
    // 0x856f8c: b.eq            #0x856fd0
    // 0x856f90: mov             x2, x0
    // 0x856f94: r1 = Function '_updateTickers@258311458':.
    //     0x856f94: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cb0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x856f98: ldr             x1, [x1, #0xcb0]
    // 0x856f9c: r0 = AllocateClosure()
    //     0x856f9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x856fa0: ldur            x1, [fp, #-0x10]
    // 0x856fa4: r2 = LoadClassIdInstr(r1)
    //     0x856fa4: ldur            x2, [x1, #-1]
    //     0x856fa8: ubfx            x2, x2, #0xc, #0x14
    // 0x856fac: mov             x16, x0
    // 0x856fb0: mov             x0, x2
    // 0x856fb4: mov             x2, x16
    // 0x856fb8: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x856fb8: movz            x17, #0xd22f
    //     0x856fbc: add             lr, x0, x17
    //     0x856fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x856fc4: blr             lr
    // 0x856fc8: ldur            x0, [fp, #-8]
    // 0x856fcc: ldur            x3, [fp, #-0x18]
    // 0x856fd0: mov             x2, x0
    // 0x856fd4: r1 = Function '_updateTickers@258311458':.
    //     0x856fd4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cb0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x856fd8: ldr             x1, [x1, #0xcb0]
    // 0x856fdc: r0 = AllocateClosure()
    //     0x856fdc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x856fe0: ldur            x3, [fp, #-0x18]
    // 0x856fe4: r1 = LoadClassIdInstr(r3)
    //     0x856fe4: ldur            x1, [x3, #-1]
    //     0x856fe8: ubfx            x1, x1, #0xc, #0x14
    // 0x856fec: mov             x2, x0
    // 0x856ff0: mov             x0, x1
    // 0x856ff4: mov             x1, x3
    // 0x856ff8: r0 = GDT[cid_x0 + 0xd575]()
    //     0x856ff8: movz            x17, #0xd575
    //     0x856ffc: add             lr, x0, x17
    //     0x857000: ldr             lr, [x21, lr, lsl #3]
    //     0x857004: blr             lr
    // 0x857008: ldur            x0, [fp, #-0x18]
    // 0x85700c: ldur            x1, [fp, #-8]
    // 0x857010: ArrayStore: r1[0] = r0  ; List_4
    //     0x857010: stur            w0, [x1, #0x17]
    //     0x857014: ldurb           w16, [x1, #-1]
    //     0x857018: ldurb           w17, [x0, #-1]
    //     0x85701c: and             x16, x17, x16, lsr #2
    //     0x857020: tst             x16, HEAP, lsr #32
    //     0x857024: b.eq            #0x85702c
    //     0x857028: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x85702c: r0 = Null
    //     0x85702c: mov             x0, NULL
    // 0x857030: LeaveFrame
    //     0x857030: mov             SP, fp
    //     0x857034: ldp             fp, lr, [SP], #0x10
    // 0x857038: ret
    //     0x857038: ret             
    // 0x85703c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85703c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857040: b               #0x856f44
    // 0x857044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857044: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e69a8, size: 0x24
    // 0x9e69a8: EnterFrame
    //     0x9e69a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e69ac: mov             fp, SP
    // 0x9e69b0: ldr             x2, [fp, #0x10]
    // 0x9e69b4: r1 = Function 'dispose':.
    //     0x9e69b4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53480] AnonymousClosure: (0x9e69cc), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_add_wallet_screen.dart] __SyriatelCashAddWalletScreenState&State&TickerProviderStateMixin::dispose (0x9f093c)
    //     0x9e69b8: ldr             x1, [x1, #0x480]
    // 0x9e69bc: r0 = AllocateClosure()
    //     0x9e69bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e69c0: LeaveFrame
    //     0x9e69c0: mov             SP, fp
    //     0x9e69c4: ldp             fp, lr, [SP], #0x10
    // 0x9e69c8: ret
    //     0x9e69c8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e69cc, size: 0x38
    // 0x9e69cc: EnterFrame
    //     0x9e69cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e69d0: mov             fp, SP
    // 0x9e69d4: ldr             x0, [fp, #0x10]
    // 0x9e69d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e69d8: ldur            w1, [x0, #0x17]
    // 0x9e69dc: DecompressPointer r1
    //     0x9e69dc: add             x1, x1, HEAP, lsl #32
    // 0x9e69e0: CheckStackOverflow
    //     0x9e69e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e69e4: cmp             SP, x16
    //     0x9e69e8: b.ls            #0x9e69fc
    // 0x9e69ec: r0 = dispose()
    //     0x9e69ec: bl              #0x9f093c  ; [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_add_wallet_screen.dart] __SyriatelCashAddWalletScreenState&State&TickerProviderStateMixin::dispose
    // 0x9e69f0: LeaveFrame
    //     0x9e69f0: mov             SP, fp
    //     0x9e69f4: ldp             fp, lr, [SP], #0x10
    // 0x9e69f8: ret
    //     0x9e69f8: ret             
    // 0x9e69fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e69fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6a00: b               #0x9e69ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f093c, size: 0x94
    // 0x9f093c: EnterFrame
    //     0x9f093c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0940: mov             fp, SP
    // 0x9f0944: AllocStack(0x10)
    //     0x9f0944: sub             SP, SP, #0x10
    // 0x9f0948: SetupParameters(__SyriatelCashAddWalletScreenState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9f0948: mov             x0, x1
    //     0x9f094c: stur            x1, [fp, #-0x10]
    // 0x9f0950: CheckStackOverflow
    //     0x9f0950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0954: cmp             SP, x16
    //     0x9f0958: b.ls            #0x9f09c8
    // 0x9f095c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f095c: ldur            w3, [x0, #0x17]
    // 0x9f0960: DecompressPointer r3
    //     0x9f0960: add             x3, x3, HEAP, lsl #32
    // 0x9f0964: stur            x3, [fp, #-8]
    // 0x9f0968: cmp             w3, NULL
    // 0x9f096c: b.ne            #0x9f0978
    // 0x9f0970: mov             x1, x0
    // 0x9f0974: b               #0x9f09b4
    // 0x9f0978: mov             x2, x0
    // 0x9f097c: r1 = Function '_updateTickers@258311458':.
    //     0x9f097c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cb0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9f0980: ldr             x1, [x1, #0xcb0]
    // 0x9f0984: r0 = AllocateClosure()
    //     0x9f0984: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0988: ldur            x1, [fp, #-8]
    // 0x9f098c: r2 = LoadClassIdInstr(r1)
    //     0x9f098c: ldur            x2, [x1, #-1]
    //     0x9f0990: ubfx            x2, x2, #0xc, #0x14
    // 0x9f0994: mov             x16, x0
    // 0x9f0998: mov             x0, x2
    // 0x9f099c: mov             x2, x16
    // 0x9f09a0: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f09a0: movz            x17, #0xd22f
    //     0x9f09a4: add             lr, x0, x17
    //     0x9f09a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f09ac: blr             lr
    // 0x9f09b0: ldur            x1, [fp, #-0x10]
    // 0x9f09b4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9f09b4: stur            NULL, [x1, #0x17]
    // 0x9f09b8: r0 = Null
    //     0x9f09b8: mov             x0, NULL
    // 0x9f09bc: LeaveFrame
    //     0x9f09bc: mov             SP, fp
    //     0x9f09c0: ldp             fp, lr, [SP], #0x10
    // 0x9f09c4: ret
    //     0x9f09c4: ret             
    // 0x9f09c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f09c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f09cc: b               #0x9f095c
  }
}

// class id: 4096, size: 0x28, field offset: 0x1c
class _SyriatelCashAddWalletScreenState extends __SyriatelCashAddWalletScreenState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x9c41ec, size: 0x204
    // 0x9c41ec: EnterFrame
    //     0x9c41ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9c41f0: mov             fp, SP
    // 0x9c41f4: AllocStack(0x30)
    //     0x9c41f4: sub             SP, SP, #0x30
    // 0x9c41f8: SetupParameters(_SyriatelCashAddWalletScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9c41f8: stur            x1, [fp, #-8]
    //     0x9c41fc: stur            x2, [fp, #-0x10]
    // 0x9c4200: CheckStackOverflow
    //     0x9c4200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4204: cmp             SP, x16
    //     0x9c4208: b.ls            #0x9c43e8
    // 0x9c420c: r1 = 2
    //     0x9c420c: movz            x1, #0x2
    // 0x9c4210: r0 = AllocateContext()
    //     0x9c4210: bl              #0xd46410  ; AllocateContextStub
    // 0x9c4214: mov             x1, x0
    // 0x9c4218: ldur            x0, [fp, #-8]
    // 0x9c421c: stur            x1, [fp, #-0x18]
    // 0x9c4220: StoreField: r1->field_f = r0
    //     0x9c4220: stur            w0, [x1, #0xf]
    // 0x9c4224: ldur            x0, [fp, #-0x10]
    // 0x9c4228: StoreField: r1->field_13 = r0
    //     0x9c4228: stur            w0, [x1, #0x13]
    // 0x9c422c: r16 = <SyriatelCashCubit>
    //     0x9c422c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c4230: ldr             x16, [x16, #0xd00]
    // 0x9c4234: stp             x0, x16, [SP]
    // 0x9c4238: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c4238: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c423c: r0 = of()
    //     0x9c423c: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x9c4240: LoadField: r1 = r0->field_13
    //     0x9c4240: ldur            w1, [x0, #0x13]
    // 0x9c4244: DecompressPointer r1
    //     0x9c4244: add             x1, x1, HEAP, lsl #32
    // 0x9c4248: r0 = 60
    //     0x9c4248: movz            x0, #0x3c
    // 0x9c424c: branchIfSmi(r1, 0x9c4258)
    //     0x9c424c: tbz             w1, #0, #0x9c4258
    // 0x9c4250: r0 = LoadClassIdInstr(r1)
    //     0x9c4250: ldur            x0, [x1, #-1]
    //     0x9c4254: ubfx            x0, x0, #0xc, #0x14
    // 0x9c4258: cmp             x0, #0x239
    // 0x9c425c: b.ne            #0x9c4270
    // 0x9c4260: r1 = <Widget>
    //     0x9c4260: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c4264: r2 = 0
    //     0x9c4264: movz            x2, #0
    // 0x9c4268: r0 = _GrowableList()
    //     0x9c4268: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c426c: b               #0x9c4318
    // 0x9c4270: ldur            x2, [fp, #-0x18]
    // 0x9c4274: LoadField: r1 = r2->field_13
    //     0x9c4274: ldur            w1, [x2, #0x13]
    // 0x9c4278: DecompressPointer r1
    //     0x9c4278: add             x1, x1, HEAP, lsl #32
    // 0x9c427c: r0 = of()
    //     0x9c427c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c4280: mov             x1, x0
    // 0x9c4284: r0 = syrSendOtpCode()
    //     0x9c4284: bl              #0x9919b0  ; [package:sham_cash/generated/l10n.dart] S::syrSendOtpCode
    // 0x9c4288: stur            x0, [fp, #-8]
    // 0x9c428c: r0 = CustomButton()
    //     0x9c428c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9c4290: mov             x3, x0
    // 0x9c4294: ldur            x0, [fp, #-8]
    // 0x9c4298: stur            x3, [fp, #-0x10]
    // 0x9c429c: StoreField: r3->field_b = r0
    //     0x9c429c: stur            w0, [x3, #0xb]
    // 0x9c42a0: ldur            x2, [fp, #-0x18]
    // 0x9c42a4: r1 = Function '<anonymous closure>':.
    //     0x9c42a4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e340] AnonymousClosure: (0x9c4bc0), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_add_wallet_screen.dart] _SyriatelCashAddWalletScreenState::build (0x9c41ec)
    //     0x9c42a8: ldr             x1, [x1, #0x340]
    // 0x9c42ac: r0 = AllocateClosure()
    //     0x9c42ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c42b0: mov             x1, x0
    // 0x9c42b4: ldur            x0, [fp, #-0x10]
    // 0x9c42b8: StoreField: r0->field_1b = r1
    //     0x9c42b8: stur            w1, [x0, #0x1b]
    // 0x9c42bc: r0 = Padding()
    //     0x9c42bc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c42c0: mov             x3, x0
    // 0x9c42c4: r0 = Instance_EdgeInsets
    //     0x9c42c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] Obj!EdgeInsets@db8081
    //     0x9c42c8: ldr             x0, [x0, #0xfe8]
    // 0x9c42cc: stur            x3, [fp, #-8]
    // 0x9c42d0: StoreField: r3->field_f = r0
    //     0x9c42d0: stur            w0, [x3, #0xf]
    // 0x9c42d4: ldur            x0, [fp, #-0x10]
    // 0x9c42d8: StoreField: r3->field_b = r0
    //     0x9c42d8: stur            w0, [x3, #0xb]
    // 0x9c42dc: r1 = Null
    //     0x9c42dc: mov             x1, NULL
    // 0x9c42e0: r2 = 2
    //     0x9c42e0: movz            x2, #0x2
    // 0x9c42e4: r0 = AllocateArray()
    //     0x9c42e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c42e8: mov             x2, x0
    // 0x9c42ec: ldur            x0, [fp, #-8]
    // 0x9c42f0: stur            x2, [fp, #-0x10]
    // 0x9c42f4: StoreField: r2->field_f = r0
    //     0x9c42f4: stur            w0, [x2, #0xf]
    // 0x9c42f8: r1 = <Widget>
    //     0x9c42f8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c42fc: r0 = AllocateGrowableArray()
    //     0x9c42fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c4300: mov             x1, x0
    // 0x9c4304: ldur            x0, [fp, #-0x10]
    // 0x9c4308: StoreField: r1->field_f = r0
    //     0x9c4308: stur            w0, [x1, #0xf]
    // 0x9c430c: r0 = 2
    //     0x9c430c: movz            x0, #0x2
    // 0x9c4310: StoreField: r1->field_b = r0
    //     0x9c4310: stur            w0, [x1, #0xb]
    // 0x9c4314: mov             x0, x1
    // 0x9c4318: ldur            x2, [fp, #-0x18]
    // 0x9c431c: stur            x0, [fp, #-8]
    // 0x9c4320: LoadField: r1 = r2->field_13
    //     0x9c4320: ldur            w1, [x2, #0x13]
    // 0x9c4324: DecompressPointer r1
    //     0x9c4324: add             x1, x1, HEAP, lsl #32
    // 0x9c4328: r0 = of()
    //     0x9c4328: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c432c: mov             x1, x0
    // 0x9c4330: r0 = syrAddWallet()
    //     0x9c4330: bl              #0x991964  ; [package:sham_cash/generated/l10n.dart] S::syrAddWallet
    // 0x9c4334: stur            x0, [fp, #-0x10]
    // 0x9c4338: r0 = CustomAppBar()
    //     0x9c4338: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x9c433c: mov             x3, x0
    // 0x9c4340: ldur            x0, [fp, #-0x10]
    // 0x9c4344: stur            x3, [fp, #-0x20]
    // 0x9c4348: StoreField: r3->field_b = r0
    //     0x9c4348: stur            w0, [x3, #0xb]
    // 0x9c434c: r0 = true
    //     0x9c434c: add             x0, NULL, #0x20  ; true
    // 0x9c4350: StoreField: r3->field_f = r0
    //     0x9c4350: stur            w0, [x3, #0xf]
    // 0x9c4354: ldur            x2, [fp, #-0x18]
    // 0x9c4358: r1 = Function '<anonymous closure>':.
    //     0x9c4358: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e348] AnonymousClosure: (0x9c4550), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_add_wallet_screen.dart] _SyriatelCashAddWalletScreenState::build (0x9c41ec)
    //     0x9c435c: ldr             x1, [x1, #0x348]
    // 0x9c4360: r0 = AllocateClosure()
    //     0x9c4360: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c4364: r1 = <SyriatelCashCubit, SyriatelCashState>
    //     0x9c4364: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e020] TypeArguments: <SyriatelCashCubit, SyriatelCashState>
    //     0x9c4368: ldr             x1, [x1, #0x20]
    // 0x9c436c: stur            x0, [fp, #-0x10]
    // 0x9c4370: r0 = BlocConsumer()
    //     0x9c4370: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9c4374: mov             x3, x0
    // 0x9c4378: ldur            x0, [fp, #-0x10]
    // 0x9c437c: stur            x3, [fp, #-0x18]
    // 0x9c4380: StoreField: r3->field_13 = r0
    //     0x9c4380: stur            w0, [x3, #0x13]
    // 0x9c4384: r1 = Function '<anonymous closure>':.
    //     0x9c4384: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e350] AnonymousClosure: (0x9c43f0), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_add_wallet_screen.dart] _SyriatelCashAddWalletScreenState::build (0x9c41ec)
    //     0x9c4388: ldr             x1, [x1, #0x350]
    // 0x9c438c: r2 = Null
    //     0x9c438c: mov             x2, NULL
    // 0x9c4390: r0 = AllocateClosure()
    //     0x9c4390: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c4394: mov             x1, x0
    // 0x9c4398: ldur            x0, [fp, #-0x18]
    // 0x9c439c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c439c: stur            w1, [x0, #0x17]
    // 0x9c43a0: r0 = Scaffold()
    //     0x9c43a0: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9c43a4: ldur            x1, [fp, #-0x20]
    // 0x9c43a8: StoreField: r0->field_13 = r1
    //     0x9c43a8: stur            w1, [x0, #0x13]
    // 0x9c43ac: ldur            x1, [fp, #-0x18]
    // 0x9c43b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c43b0: stur            w1, [x0, #0x17]
    // 0x9c43b4: ldur            x1, [fp, #-8]
    // 0x9c43b8: StoreField: r0->field_27 = r1
    //     0x9c43b8: stur            w1, [x0, #0x27]
    // 0x9c43bc: r1 = Instance_AlignmentDirectional
    //     0x9c43bc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0x9c43c0: ldr             x1, [x1, #0x30]
    // 0x9c43c4: StoreField: r0->field_2b = r1
    //     0x9c43c4: stur            w1, [x0, #0x2b]
    // 0x9c43c8: r1 = true
    //     0x9c43c8: add             x1, NULL, #0x20  ; true
    // 0x9c43cc: StoreField: r0->field_47 = r1
    //     0x9c43cc: stur            w1, [x0, #0x47]
    // 0x9c43d0: r1 = false
    //     0x9c43d0: add             x1, NULL, #0x30  ; false
    // 0x9c43d4: StoreField: r0->field_b = r1
    //     0x9c43d4: stur            w1, [x0, #0xb]
    // 0x9c43d8: StoreField: r0->field_f = r1
    //     0x9c43d8: stur            w1, [x0, #0xf]
    // 0x9c43dc: LeaveFrame
    //     0x9c43dc: mov             SP, fp
    //     0x9c43e0: ldp             fp, lr, [SP], #0x10
    // 0x9c43e4: ret
    //     0x9c43e4: ret             
    // 0x9c43e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c43e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c43ec: b               #0x9c420c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, SyriatelCashState) {
    // ** addr: 0x9c43f0, size: 0xbc
    // 0x9c43f0: EnterFrame
    //     0x9c43f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c43f4: mov             fp, SP
    // 0x9c43f8: AllocStack(0x30)
    //     0x9c43f8: sub             SP, SP, #0x30
    // 0x9c43fc: SetupParameters()
    //     0x9c43fc: ldr             x0, [fp, #0x20]
    //     0x9c4400: ldur            w1, [x0, #0x17]
    //     0x9c4404: add             x1, x1, HEAP, lsl #32
    //     0x9c4408: stur            x1, [fp, #-8]
    // 0x9c440c: CheckStackOverflow
    //     0x9c440c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4410: cmp             SP, x16
    //     0x9c4414: b.ls            #0x9c44a4
    // 0x9c4418: r1 = 1
    //     0x9c4418: movz            x1, #0x1
    // 0x9c441c: r0 = AllocateContext()
    //     0x9c441c: bl              #0xd46410  ; AllocateContextStub
    // 0x9c4420: mov             x3, x0
    // 0x9c4424: ldur            x0, [fp, #-8]
    // 0x9c4428: stur            x3, [fp, #-0x10]
    // 0x9c442c: StoreField: r3->field_b = r0
    //     0x9c442c: stur            w0, [x3, #0xb]
    // 0x9c4430: ldr             x0, [fp, #0x18]
    // 0x9c4434: StoreField: r3->field_f = r0
    //     0x9c4434: stur            w0, [x3, #0xf]
    // 0x9c4438: mov             x2, x3
    // 0x9c443c: r1 = Function '<anonymous closure>':.
    //     0x9c443c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e358] AnonymousClosure: (0x9c44ac), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_add_wallet_screen.dart] _SyriatelCashAddWalletScreenState::build (0x9c41ec)
    //     0x9c4440: ldr             x1, [x1, #0x358]
    // 0x9c4444: r0 = AllocateClosure()
    //     0x9c4444: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c4448: ldur            x2, [fp, #-0x10]
    // 0x9c444c: r1 = Function '<anonymous closure>':.
    //     0x9c444c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e360] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9c4450: ldr             x1, [x1, #0x360]
    // 0x9c4454: stur            x0, [fp, #-8]
    // 0x9c4458: r0 = AllocateClosure()
    //     0x9c4458: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c445c: mov             x1, x0
    // 0x9c4460: ldr             x0, [fp, #0x10]
    // 0x9c4464: r2 = LoadClassIdInstr(r0)
    //     0x9c4464: ldur            x2, [x0, #-1]
    //     0x9c4468: ubfx            x2, x2, #0xc, #0x14
    // 0x9c446c: r16 = <Null?>
    //     0x9c446c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9c4470: stp             x0, x16, [SP, #0x10]
    // 0x9c4474: ldur            x16, [fp, #-8]
    // 0x9c4478: stp             x1, x16, [SP]
    // 0x9c447c: mov             x0, x2
    // 0x9c4480: r4 = const [0x1, 0x3, 0x3, 0x1, createFailure, 0x2, createSuccess, 0x1, null]
    //     0x9c4480: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e368] List(9) [0x1, 0x3, 0x3, 0x1, "createFailure", 0x2, "createSuccess", 0x1, Null]
    //     0x9c4484: ldr             x4, [x4, #0x368]
    // 0x9c4488: r0 = GDT[cid_x0 + -0xe5c]()
    //     0x9c4488: sub             lr, x0, #0xe5c
    //     0x9c448c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c4490: blr             lr
    // 0x9c4494: r0 = Null
    //     0x9c4494: mov             x0, NULL
    // 0x9c4498: LeaveFrame
    //     0x9c4498: mov             SP, fp
    //     0x9c449c: ldp             fp, lr, [SP], #0x10
    // 0x9c44a0: ret
    //     0x9c44a0: ret             
    // 0x9c44a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c44a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c44a8: b               #0x9c4418
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9c44ac, size: 0xa4
    // 0x9c44ac: EnterFrame
    //     0x9c44ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9c44b0: mov             fp, SP
    // 0x9c44b4: AllocStack(0x28)
    //     0x9c44b4: sub             SP, SP, #0x28
    // 0x9c44b8: SetupParameters()
    //     0x9c44b8: ldr             x0, [fp, #0x10]
    //     0x9c44bc: ldur            w1, [x0, #0x17]
    //     0x9c44c0: add             x1, x1, HEAP, lsl #32
    // 0x9c44c4: CheckStackOverflow
    //     0x9c44c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c44c8: cmp             SP, x16
    //     0x9c44cc: b.ls            #0x9c453c
    // 0x9c44d0: r0 = LoadStaticField(0x14d8)
    //     0x9c44d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c44d4: ldr             x0, [x0, #0x29b0]
    //     0x9c44d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c44dc: cmp             w0, w16
    // 0x9c44e0: b.eq            #0x9c4544
    // 0x9c44e4: LoadField: r2 = r0->field_7
    //     0x9c44e4: ldur            w2, [x0, #7]
    // 0x9c44e8: DecompressPointer r2
    //     0x9c44e8: add             x2, x2, HEAP, lsl #32
    // 0x9c44ec: stur            x2, [fp, #-8]
    // 0x9c44f0: LoadField: r0 = r1->field_f
    //     0x9c44f0: ldur            w0, [x1, #0xf]
    // 0x9c44f4: DecompressPointer r0
    //     0x9c44f4: add             x0, x0, HEAP, lsl #32
    // 0x9c44f8: r16 = <SyriatelCashCubit>
    //     0x9c44f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c44fc: ldr             x16, [x16, #0xd00]
    // 0x9c4500: stp             x0, x16, [SP]
    // 0x9c4504: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c4504: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c4508: r0 = ReadContext.read()
    //     0x9c4508: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c450c: r16 = <Object?>
    //     0x9c450c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9c4510: ldur            lr, [fp, #-8]
    // 0x9c4514: stp             lr, x16, [SP, #0x10]
    // 0x9c4518: r16 = "/syriatelCashCheckWalletScreen"
    //     0x9c4518: ldr             x16, [PP, #0x7b58]  ; [pp+0x7b58] "/syriatelCashCheckWalletScreen"
    // 0x9c451c: stp             x0, x16, [SP]
    // 0x9c4520: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x9c4520: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x9c4524: ldr             x4, [x4, #0xdc8]
    // 0x9c4528: r0 = pushReplacement()
    //     0x9c4528: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x9c452c: r0 = Null
    //     0x9c452c: mov             x0, NULL
    // 0x9c4530: LeaveFrame
    //     0x9c4530: mov             SP, fp
    //     0x9c4534: ldp             fp, lr, [SP], #0x10
    // 0x9c4538: ret
    //     0x9c4538: ret             
    // 0x9c453c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c453c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4540: b               #0x9c44d0
    // 0x9c4544: r9 = _appRouter
    //     0x9c4544: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9c4548: ldr             x9, [x9, #0x6b8]
    // 0x9c454c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c454c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, SyriatelCashState) {
    // ** addr: 0x9c4550, size: 0x570
    // 0x9c4550: EnterFrame
    //     0x9c4550: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4554: mov             fp, SP
    // 0x9c4558: AllocStack(0x80)
    //     0x9c4558: sub             SP, SP, #0x80
    // 0x9c455c: SetupParameters()
    //     0x9c455c: ldr             x0, [fp, #0x20]
    //     0x9c4560: ldur            w1, [x0, #0x17]
    //     0x9c4564: add             x1, x1, HEAP, lsl #32
    //     0x9c4568: stur            x1, [fp, #-8]
    // 0x9c456c: CheckStackOverflow
    //     0x9c456c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4570: cmp             SP, x16
    //     0x9c4574: b.ls            #0x9c4aa8
    // 0x9c4578: r1 = 1
    //     0x9c4578: movz            x1, #0x1
    // 0x9c457c: r0 = AllocateContext()
    //     0x9c457c: bl              #0xd46410  ; AllocateContextStub
    // 0x9c4580: mov             x2, x0
    // 0x9c4584: ldur            x0, [fp, #-8]
    // 0x9c4588: stur            x2, [fp, #-0x10]
    // 0x9c458c: StoreField: r2->field_b = r0
    //     0x9c458c: stur            w0, [x2, #0xb]
    // 0x9c4590: ldr             x1, [fp, #0x18]
    // 0x9c4594: StoreField: r2->field_f = r1
    //     0x9c4594: stur            w1, [x2, #0xf]
    // 0x9c4598: r1 = 12
    //     0x9c4598: movz            x1, #0xc
    // 0x9c459c: r0 = SizeExtension.r()
    //     0x9c459c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9c45a0: stur            d0, [fp, #-0x70]
    // 0x9c45a4: r0 = EdgeInsets()
    //     0x9c45a4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9c45a8: ldur            d0, [fp, #-0x70]
    // 0x9c45ac: stur            x0, [fp, #-0x20]
    // 0x9c45b0: StoreField: r0->field_7 = d0
    //     0x9c45b0: stur            d0, [x0, #7]
    // 0x9c45b4: StoreField: r0->field_f = d0
    //     0x9c45b4: stur            d0, [x0, #0xf]
    // 0x9c45b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c45b8: stur            d0, [x0, #0x17]
    // 0x9c45bc: StoreField: r0->field_1f = d0
    //     0x9c45bc: stur            d0, [x0, #0x1f]
    // 0x9c45c0: ldur            x2, [fp, #-8]
    // 0x9c45c4: LoadField: r1 = r2->field_f
    //     0x9c45c4: ldur            w1, [x2, #0xf]
    // 0x9c45c8: DecompressPointer r1
    //     0x9c45c8: add             x1, x1, HEAP, lsl #32
    // 0x9c45cc: LoadField: r3 = r1->field_1b
    //     0x9c45cc: ldur            w3, [x1, #0x1b]
    // 0x9c45d0: DecompressPointer r3
    //     0x9c45d0: add             x3, x3, HEAP, lsl #32
    // 0x9c45d4: stur            x3, [fp, #-0x18]
    // 0x9c45d8: r1 = 260
    //     0x9c45d8: movz            x1, #0x104
    // 0x9c45dc: r0 = SizeExtension.h()
    //     0x9c45dc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9c45e0: r0 = inline_Allocate_Double()
    //     0x9c45e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c45e4: add             x0, x0, #0x10
    //     0x9c45e8: cmp             x1, x0
    //     0x9c45ec: b.ls            #0x9c4ab0
    //     0x9c45f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c45f4: sub             x0, x0, #0xf
    //     0x9c45f8: movz            x1, #0xe15c
    //     0x9c45fc: movk            x1, #0x3, lsl #16
    //     0x9c4600: stur            x1, [x0, #-1]
    // 0x9c4604: StoreField: r0->field_7 = d0
    //     0x9c4604: stur            d0, [x0, #7]
    // 0x9c4608: stur            x0, [fp, #-0x28]
    // 0x9c460c: r0 = Image()
    //     0x9c460c: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x9c4610: stur            x0, [fp, #-0x30]
    // 0x9c4614: r16 = Instance_BoxFit
    //     0x9c4614: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e370] Obj!BoxFit@dd1dd1
    //     0x9c4618: ldr             x16, [x16, #0x370]
    // 0x9c461c: ldur            lr, [fp, #-0x28]
    // 0x9c4620: stp             lr, x16, [SP]
    // 0x9c4624: mov             x1, x0
    // 0x9c4628: r2 = "assets/images/syriatelcash.png"
    //     0x9c4628: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] "assets/images/syriatelcash.png"
    //     0x9c462c: ldr             x2, [x2, #0x2a0]
    // 0x9c4630: r4 = const [0, 0x4, 0x2, 0x2, fit, 0x2, height, 0x3, null]
    //     0x9c4630: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e378] List(9) [0, 0x4, 0x2, 0x2, "fit", 0x2, "height", 0x3, Null]
    //     0x9c4634: ldr             x4, [x4, #0x378]
    // 0x9c4638: r0 = Image.asset()
    //     0x9c4638: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x9c463c: d0 = 20.000000
    //     0x9c463c: fmov            d0, #20.00000000
    // 0x9c4640: r0 = verticalSpace()
    //     0x9c4640: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9c4644: ldur            x2, [fp, #-0x10]
    // 0x9c4648: stur            x0, [fp, #-0x28]
    // 0x9c464c: LoadField: r1 = r2->field_f
    //     0x9c464c: ldur            w1, [x2, #0xf]
    // 0x9c4650: DecompressPointer r1
    //     0x9c4650: add             x1, x1, HEAP, lsl #32
    // 0x9c4654: r0 = of()
    //     0x9c4654: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c4658: mov             x1, x0
    // 0x9c465c: r0 = syrAddWalletTitles()
    //     0x9c465c: bl              #0x992218  ; [package:sham_cash/generated/l10n.dart] S::syrAddWalletTitles
    // 0x9c4660: ldur            x2, [fp, #-0x10]
    // 0x9c4664: stur            x0, [fp, #-0x38]
    // 0x9c4668: LoadField: r1 = r2->field_f
    //     0x9c4668: ldur            w1, [x2, #0xf]
    // 0x9c466c: DecompressPointer r1
    //     0x9c466c: add             x1, x1, HEAP, lsl #32
    // 0x9c4670: r0 = of()
    //     0x9c4670: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c4674: mov             x1, x0
    // 0x9c4678: r0 = syrAddWalletSubtitle()
    //     0x9c4678: bl              #0x9921cc  ; [package:sham_cash/generated/l10n.dart] S::syrAddWalletSubtitle
    // 0x9c467c: stur            x0, [fp, #-0x40]
    // 0x9c4680: r0 = PageInfoTitleSection()
    //     0x9c4680: bl              #0x992264  ; AllocatePageInfoTitleSectionStub -> PageInfoTitleSection (size=0x18)
    // 0x9c4684: mov             x1, x0
    // 0x9c4688: ldur            x0, [fp, #-0x38]
    // 0x9c468c: stur            x1, [fp, #-0x48]
    // 0x9c4690: StoreField: r1->field_b = r0
    //     0x9c4690: stur            w0, [x1, #0xb]
    // 0x9c4694: ldur            x0, [fp, #-0x40]
    // 0x9c4698: StoreField: r1->field_f = r0
    //     0x9c4698: stur            w0, [x1, #0xf]
    // 0x9c469c: d0 = 20.000000
    //     0x9c469c: fmov            d0, #20.00000000
    // 0x9c46a0: r0 = verticalSpace()
    //     0x9c46a0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9c46a4: mov             x2, x0
    // 0x9c46a8: ldur            x0, [fp, #-8]
    // 0x9c46ac: stur            x2, [fp, #-0x40]
    // 0x9c46b0: LoadField: r1 = r0->field_f
    //     0x9c46b0: ldur            w1, [x0, #0xf]
    // 0x9c46b4: DecompressPointer r1
    //     0x9c46b4: add             x1, x1, HEAP, lsl #32
    // 0x9c46b8: LoadField: r3 = r1->field_1f
    //     0x9c46b8: ldur            w3, [x1, #0x1f]
    // 0x9c46bc: DecompressPointer r3
    //     0x9c46bc: add             x3, x3, HEAP, lsl #32
    // 0x9c46c0: ldur            x4, [fp, #-0x10]
    // 0x9c46c4: stur            x3, [fp, #-0x38]
    // 0x9c46c8: LoadField: r1 = r4->field_f
    //     0x9c46c8: ldur            w1, [x4, #0xf]
    // 0x9c46cc: DecompressPointer r1
    //     0x9c46cc: add             x1, x1, HEAP, lsl #32
    // 0x9c46d0: r0 = of()
    //     0x9c46d0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c46d4: mov             x1, x0
    // 0x9c46d8: r0 = syrWalletName()
    //     0x9c46d8: bl              #0x992180  ; [package:sham_cash/generated/l10n.dart] S::syrWalletName
    // 0x9c46dc: ldur            x2, [fp, #-0x10]
    // 0x9c46e0: stur            x0, [fp, #-0x50]
    // 0x9c46e4: LoadField: r1 = r2->field_f
    //     0x9c46e4: ldur            w1, [x2, #0xf]
    // 0x9c46e8: DecompressPointer r1
    //     0x9c46e8: add             x1, x1, HEAP, lsl #32
    // 0x9c46ec: r0 = of()
    //     0x9c46ec: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c46f0: r1 = <Object>
    //     0x9c46f0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c46f4: r2 = 0
    //     0x9c46f4: movz            x2, #0
    // 0x9c46f8: r0 = _GrowableList()
    //     0x9c46f8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c46fc: mov             x3, x0
    // 0x9c4700: r1 = "Wallet Name"
    //     0x9c4700: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e380] "Wallet Name"
    //     0x9c4704: ldr             x1, [x1, #0x380]
    // 0x9c4708: r2 = "syrWalletName"
    //     0x9c4708: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e388] "syrWalletName"
    //     0x9c470c: ldr             x2, [x2, #0x388]
    // 0x9c4710: r0 = _message()
    //     0x9c4710: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c4714: stur            x0, [fp, #-0x58]
    // 0x9c4718: r0 = CustomTextField()
    //     0x9c4718: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9c471c: mov             x3, x0
    // 0x9c4720: ldur            x0, [fp, #-0x38]
    // 0x9c4724: stur            x3, [fp, #-0x60]
    // 0x9c4728: StoreField: r3->field_b = r0
    //     0x9c4728: stur            w0, [x3, #0xb]
    // 0x9c472c: ldur            x0, [fp, #-0x50]
    // 0x9c4730: StoreField: r3->field_f = r0
    //     0x9c4730: stur            w0, [x3, #0xf]
    // 0x9c4734: ldur            x0, [fp, #-0x58]
    // 0x9c4738: StoreField: r3->field_13 = r0
    //     0x9c4738: stur            w0, [x3, #0x13]
    // 0x9c473c: r0 = true
    //     0x9c473c: add             x0, NULL, #0x20  ; true
    // 0x9c4740: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c4740: stur            w0, [x3, #0x17]
    // 0x9c4744: StoreField: r3->field_33 = r0
    //     0x9c4744: stur            w0, [x3, #0x33]
    // 0x9c4748: r4 = false
    //     0x9c4748: add             x4, NULL, #0x30  ; false
    // 0x9c474c: StoreField: r3->field_2f = r4
    //     0x9c474c: stur            w4, [x3, #0x2f]
    // 0x9c4750: StoreField: r3->field_43 = r0
    //     0x9c4750: stur            w0, [x3, #0x43]
    // 0x9c4754: ldur            x2, [fp, #-0x10]
    // 0x9c4758: r1 = Function '<anonymous closure>':.
    //     0x9c4758: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e390] AnonymousClosure: (0x9c4b40), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_add_wallet_screen.dart] _SyriatelCashAddWalletScreenState::build (0x9c41ec)
    //     0x9c475c: ldr             x1, [x1, #0x390]
    // 0x9c4760: r0 = AllocateClosure()
    //     0x9c4760: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c4764: mov             x1, x0
    // 0x9c4768: ldur            x0, [fp, #-0x60]
    // 0x9c476c: StoreField: r0->field_1f = r1
    //     0x9c476c: stur            w1, [x0, #0x1f]
    // 0x9c4770: r1 = false
    //     0x9c4770: add             x1, NULL, #0x30  ; false
    // 0x9c4774: StoreField: r0->field_4b = r1
    //     0x9c4774: stur            w1, [x0, #0x4b]
    // 0x9c4778: d0 = 14.000000
    //     0x9c4778: fmov            d0, #14.00000000
    // 0x9c477c: r0 = verticalSpace()
    //     0x9c477c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9c4780: ldur            x2, [fp, #-0x10]
    // 0x9c4784: stur            x0, [fp, #-0x38]
    // 0x9c4788: LoadField: r1 = r2->field_f
    //     0x9c4788: ldur            w1, [x2, #0xf]
    // 0x9c478c: DecompressPointer r1
    //     0x9c478c: add             x1, x1, HEAP, lsl #32
    // 0x9c4790: r0 = of()
    //     0x9c4790: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c4794: mov             x1, x0
    // 0x9c4798: r0 = syrWalletNumber()
    //     0x9c4798: bl              #0x992134  ; [package:sham_cash/generated/l10n.dart] S::syrWalletNumber
    // 0x9c479c: mov             x2, x0
    // 0x9c47a0: ldur            x0, [fp, #-8]
    // 0x9c47a4: stur            x2, [fp, #-0x50]
    // 0x9c47a8: LoadField: r1 = r0->field_f
    //     0x9c47a8: ldur            w1, [x0, #0xf]
    // 0x9c47ac: DecompressPointer r1
    //     0x9c47ac: add             x1, x1, HEAP, lsl #32
    // 0x9c47b0: LoadField: r0 = r1->field_23
    //     0x9c47b0: ldur            w0, [x1, #0x23]
    // 0x9c47b4: DecompressPointer r0
    //     0x9c47b4: add             x0, x0, HEAP, lsl #32
    // 0x9c47b8: ldur            x3, [fp, #-0x10]
    // 0x9c47bc: stur            x0, [fp, #-8]
    // 0x9c47c0: LoadField: r1 = r3->field_f
    //     0x9c47c0: ldur            w1, [x3, #0xf]
    // 0x9c47c4: DecompressPointer r1
    //     0x9c47c4: add             x1, x1, HEAP, lsl #32
    // 0x9c47c8: r0 = of()
    //     0x9c47c8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9c47cc: r1 = <Object>
    //     0x9c47cc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9c47d0: r2 = 0
    //     0x9c47d0: movz            x2, #0
    // 0x9c47d4: r0 = _GrowableList()
    //     0x9c47d4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c47d8: mov             x3, x0
    // 0x9c47dc: r1 = "Wallet Phone Number"
    //     0x9c47dc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e398] "Wallet Phone Number"
    //     0x9c47e0: ldr             x1, [x1, #0x398]
    // 0x9c47e4: r2 = "syrWalletNumber"
    //     0x9c47e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "syrWalletNumber"
    //     0x9c47e8: ldr             x2, [x2, #0x3a0]
    // 0x9c47ec: r0 = _message()
    //     0x9c47ec: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9c47f0: stur            x0, [fp, #-0x58]
    // 0x9c47f4: r0 = CustomTextField()
    //     0x9c47f4: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9c47f8: mov             x3, x0
    // 0x9c47fc: ldur            x0, [fp, #-8]
    // 0x9c4800: stur            x3, [fp, #-0x68]
    // 0x9c4804: StoreField: r3->field_b = r0
    //     0x9c4804: stur            w0, [x3, #0xb]
    // 0x9c4808: ldur            x0, [fp, #-0x50]
    // 0x9c480c: StoreField: r3->field_f = r0
    //     0x9c480c: stur            w0, [x3, #0xf]
    // 0x9c4810: ldur            x0, [fp, #-0x58]
    // 0x9c4814: StoreField: r3->field_13 = r0
    //     0x9c4814: stur            w0, [x3, #0x13]
    // 0x9c4818: r0 = true
    //     0x9c4818: add             x0, NULL, #0x20  ; true
    // 0x9c481c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c481c: stur            w0, [x3, #0x17]
    // 0x9c4820: StoreField: r3->field_33 = r0
    //     0x9c4820: stur            w0, [x3, #0x33]
    // 0x9c4824: r4 = false
    //     0x9c4824: add             x4, NULL, #0x30  ; false
    // 0x9c4828: StoreField: r3->field_2f = r4
    //     0x9c4828: stur            w4, [x3, #0x2f]
    // 0x9c482c: ldur            x2, [fp, #-0x10]
    // 0x9c4830: r1 = Function '<anonymous closure>':.
    //     0x9c4830: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] AnonymousClosure: (0x94fa8c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0xa8228c)
    //     0x9c4834: ldr             x1, [x1, #0x3a8]
    // 0x9c4838: r0 = AllocateClosure()
    //     0x9c4838: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c483c: mov             x1, x0
    // 0x9c4840: ldur            x0, [fp, #-0x68]
    // 0x9c4844: StoreField: r0->field_1b = r1
    //     0x9c4844: stur            w1, [x0, #0x1b]
    // 0x9c4848: r1 = Instance_TextInputType
    //     0x9c4848: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0x9c484c: ldr             x1, [x1, #0xff8]
    // 0x9c4850: StoreField: r0->field_3b = r1
    //     0x9c4850: stur            w1, [x0, #0x3b]
    // 0x9c4854: r3 = true
    //     0x9c4854: add             x3, NULL, #0x20  ; true
    // 0x9c4858: StoreField: r0->field_43 = r3
    //     0x9c4858: stur            w3, [x0, #0x43]
    // 0x9c485c: ldur            x2, [fp, #-0x10]
    // 0x9c4860: r1 = Function '<anonymous closure>':.
    //     0x9c4860: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] AnonymousClosure: (0x9c4ac0), in [package:sham_cash/features/syriatel_cash/presentation/pages/syriatelcash_add_wallet_screen.dart] _SyriatelCashAddWalletScreenState::build (0x9c41ec)
    //     0x9c4864: ldr             x1, [x1, #0x3b0]
    // 0x9c4868: r0 = AllocateClosure()
    //     0x9c4868: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c486c: mov             x1, x0
    // 0x9c4870: ldur            x0, [fp, #-0x68]
    // 0x9c4874: StoreField: r0->field_1f = r1
    //     0x9c4874: stur            w1, [x0, #0x1f]
    // 0x9c4878: r1 = 32
    //     0x9c4878: movz            x1, #0x20
    // 0x9c487c: StoreField: r0->field_37 = r1
    //     0x9c487c: stur            w1, [x0, #0x37]
    // 0x9c4880: r3 = false
    //     0x9c4880: add             x3, NULL, #0x30  ; false
    // 0x9c4884: StoreField: r0->field_4b = r3
    //     0x9c4884: stur            w3, [x0, #0x4b]
    // 0x9c4888: r1 = Null
    //     0x9c4888: mov             x1, NULL
    // 0x9c488c: r2 = 14
    //     0x9c488c: movz            x2, #0xe
    // 0x9c4890: r0 = AllocateArray()
    //     0x9c4890: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c4894: mov             x2, x0
    // 0x9c4898: ldur            x0, [fp, #-0x30]
    // 0x9c489c: stur            x2, [fp, #-8]
    // 0x9c48a0: StoreField: r2->field_f = r0
    //     0x9c48a0: stur            w0, [x2, #0xf]
    // 0x9c48a4: ldur            x0, [fp, #-0x28]
    // 0x9c48a8: StoreField: r2->field_13 = r0
    //     0x9c48a8: stur            w0, [x2, #0x13]
    // 0x9c48ac: ldur            x0, [fp, #-0x48]
    // 0x9c48b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c48b0: stur            w0, [x2, #0x17]
    // 0x9c48b4: ldur            x0, [fp, #-0x40]
    // 0x9c48b8: StoreField: r2->field_1b = r0
    //     0x9c48b8: stur            w0, [x2, #0x1b]
    // 0x9c48bc: ldur            x0, [fp, #-0x60]
    // 0x9c48c0: StoreField: r2->field_1f = r0
    //     0x9c48c0: stur            w0, [x2, #0x1f]
    // 0x9c48c4: ldur            x0, [fp, #-0x38]
    // 0x9c48c8: StoreField: r2->field_23 = r0
    //     0x9c48c8: stur            w0, [x2, #0x23]
    // 0x9c48cc: ldur            x0, [fp, #-0x68]
    // 0x9c48d0: StoreField: r2->field_27 = r0
    //     0x9c48d0: stur            w0, [x2, #0x27]
    // 0x9c48d4: r1 = <Widget>
    //     0x9c48d4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c48d8: r0 = AllocateGrowableArray()
    //     0x9c48d8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c48dc: mov             x1, x0
    // 0x9c48e0: ldur            x0, [fp, #-8]
    // 0x9c48e4: stur            x1, [fp, #-0x10]
    // 0x9c48e8: StoreField: r1->field_f = r0
    //     0x9c48e8: stur            w0, [x1, #0xf]
    // 0x9c48ec: r0 = 14
    //     0x9c48ec: movz            x0, #0xe
    // 0x9c48f0: StoreField: r1->field_b = r0
    //     0x9c48f0: stur            w0, [x1, #0xb]
    // 0x9c48f4: r0 = Column()
    //     0x9c48f4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9c48f8: mov             x1, x0
    // 0x9c48fc: r0 = Instance_Axis
    //     0x9c48fc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9c4900: stur            x1, [fp, #-8]
    // 0x9c4904: StoreField: r1->field_f = r0
    //     0x9c4904: stur            w0, [x1, #0xf]
    // 0x9c4908: r0 = Instance_MainAxisAlignment
    //     0x9c4908: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9c490c: ldr             x0, [x0, #0x588]
    // 0x9c4910: StoreField: r1->field_13 = r0
    //     0x9c4910: stur            w0, [x1, #0x13]
    // 0x9c4914: r0 = Instance_MainAxisSize
    //     0x9c4914: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9c4918: ldr             x0, [x0, #0x590]
    // 0x9c491c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c491c: stur            w0, [x1, #0x17]
    // 0x9c4920: r0 = Instance_CrossAxisAlignment
    //     0x9c4920: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9c4924: ldr             x0, [x0, #0xf00]
    // 0x9c4928: StoreField: r1->field_1b = r0
    //     0x9c4928: stur            w0, [x1, #0x1b]
    // 0x9c492c: r0 = Instance_VerticalDirection
    //     0x9c492c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9c4930: ldr             x0, [x0, #0x5a0]
    // 0x9c4934: StoreField: r1->field_23 = r0
    //     0x9c4934: stur            w0, [x1, #0x23]
    // 0x9c4938: r0 = Instance_Clip
    //     0x9c4938: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9c493c: ldr             x0, [x0, #0x5a8]
    // 0x9c4940: StoreField: r1->field_2b = r0
    //     0x9c4940: stur            w0, [x1, #0x2b]
    // 0x9c4944: StoreField: r1->field_2f = rZR
    //     0x9c4944: stur            xzr, [x1, #0x2f]
    // 0x9c4948: ldur            x0, [fp, #-0x10]
    // 0x9c494c: StoreField: r1->field_b = r0
    //     0x9c494c: stur            w0, [x1, #0xb]
    // 0x9c4950: r0 = Form()
    //     0x9c4950: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9c4954: mov             x1, x0
    // 0x9c4958: ldur            x0, [fp, #-8]
    // 0x9c495c: stur            x1, [fp, #-0x10]
    // 0x9c4960: StoreField: r1->field_b = r0
    //     0x9c4960: stur            w0, [x1, #0xb]
    // 0x9c4964: r0 = Instance_AutovalidateMode
    //     0x9c4964: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9c4968: ldr             x0, [x0, #0xe48]
    // 0x9c496c: StoreField: r1->field_23 = r0
    //     0x9c496c: stur            w0, [x1, #0x23]
    // 0x9c4970: ldur            x0, [fp, #-0x18]
    // 0x9c4974: StoreField: r1->field_7 = r0
    //     0x9c4974: stur            w0, [x1, #7]
    // 0x9c4978: r0 = Padding()
    //     0x9c4978: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c497c: mov             x1, x0
    // 0x9c4980: ldur            x0, [fp, #-0x20]
    // 0x9c4984: stur            x1, [fp, #-8]
    // 0x9c4988: StoreField: r1->field_f = r0
    //     0x9c4988: stur            w0, [x1, #0xf]
    // 0x9c498c: ldur            x0, [fp, #-0x10]
    // 0x9c4990: StoreField: r1->field_b = r0
    //     0x9c4990: stur            w0, [x1, #0xb]
    // 0x9c4994: r0 = SafeArea()
    //     0x9c4994: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9c4998: mov             x3, x0
    // 0x9c499c: r0 = true
    //     0x9c499c: add             x0, NULL, #0x20  ; true
    // 0x9c49a0: stur            x3, [fp, #-0x10]
    // 0x9c49a4: StoreField: r3->field_b = r0
    //     0x9c49a4: stur            w0, [x3, #0xb]
    // 0x9c49a8: StoreField: r3->field_f = r0
    //     0x9c49a8: stur            w0, [x3, #0xf]
    // 0x9c49ac: StoreField: r3->field_13 = r0
    //     0x9c49ac: stur            w0, [x3, #0x13]
    // 0x9c49b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c49b0: stur            w0, [x3, #0x17]
    // 0x9c49b4: r0 = Instance_EdgeInsets
    //     0x9c49b4: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9c49b8: StoreField: r3->field_1b = r0
    //     0x9c49b8: stur            w0, [x3, #0x1b]
    // 0x9c49bc: r0 = false
    //     0x9c49bc: add             x0, NULL, #0x30  ; false
    // 0x9c49c0: StoreField: r3->field_1f = r0
    //     0x9c49c0: stur            w0, [x3, #0x1f]
    // 0x9c49c4: ldur            x0, [fp, #-8]
    // 0x9c49c8: StoreField: r3->field_23 = r0
    //     0x9c49c8: stur            w0, [x3, #0x23]
    // 0x9c49cc: r1 = Null
    //     0x9c49cc: mov             x1, NULL
    // 0x9c49d0: r2 = 2
    //     0x9c49d0: movz            x2, #0x2
    // 0x9c49d4: r0 = AllocateArray()
    //     0x9c49d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c49d8: mov             x2, x0
    // 0x9c49dc: ldur            x0, [fp, #-0x10]
    // 0x9c49e0: stur            x2, [fp, #-8]
    // 0x9c49e4: StoreField: r2->field_f = r0
    //     0x9c49e4: stur            w0, [x2, #0xf]
    // 0x9c49e8: r1 = <Widget>
    //     0x9c49e8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9c49ec: r0 = AllocateGrowableArray()
    //     0x9c49ec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9c49f0: mov             x2, x0
    // 0x9c49f4: ldur            x0, [fp, #-8]
    // 0x9c49f8: stur            x2, [fp, #-0x10]
    // 0x9c49fc: StoreField: r2->field_f = r0
    //     0x9c49fc: stur            w0, [x2, #0xf]
    // 0x9c4a00: r0 = 2
    //     0x9c4a00: movz            x0, #0x2
    // 0x9c4a04: StoreField: r2->field_b = r0
    //     0x9c4a04: stur            w0, [x2, #0xb]
    // 0x9c4a08: ldr             x0, [fp, #0x10]
    // 0x9c4a0c: r1 = LoadClassIdInstr(r0)
    //     0x9c4a0c: ldur            x1, [x0, #-1]
    //     0x9c4a10: ubfx            x1, x1, #0xc, #0x14
    // 0x9c4a14: cmp             x1, #0x239
    // 0x9c4a18: b.ne            #0x9c4a68
    // 0x9c4a1c: mov             x1, x2
    // 0x9c4a20: r0 = _growToNextCapacity()
    //     0x9c4a20: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c4a24: ldur            x0, [fp, #-0x10]
    // 0x9c4a28: r1 = 4
    //     0x9c4a28: movz            x1, #0x4
    // 0x9c4a2c: StoreField: r0->field_b = r1
    //     0x9c4a2c: stur            w1, [x0, #0xb]
    // 0x9c4a30: LoadField: r1 = r0->field_f
    //     0x9c4a30: ldur            w1, [x0, #0xf]
    // 0x9c4a34: DecompressPointer r1
    //     0x9c4a34: add             x1, x1, HEAP, lsl #32
    // 0x9c4a38: stur            x1, [fp, #-8]
    // 0x9c4a3c: r0 = CustomLoadingOverlay()
    //     0x9c4a3c: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x9c4a40: ldur            x1, [fp, #-8]
    // 0x9c4a44: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c4a44: add             x25, x1, #0x13
    //     0x9c4a48: str             w0, [x25]
    //     0x9c4a4c: tbz             w0, #0, #0x9c4a68
    //     0x9c4a50: ldurb           w16, [x1, #-1]
    //     0x9c4a54: ldurb           w17, [x0, #-1]
    //     0x9c4a58: and             x16, x17, x16, lsr #2
    //     0x9c4a5c: tst             x16, HEAP, lsr #32
    //     0x9c4a60: b.eq            #0x9c4a68
    //     0x9c4a64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c4a68: ldur            x0, [fp, #-0x10]
    // 0x9c4a6c: r0 = Stack()
    //     0x9c4a6c: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9c4a70: r1 = Instance_AlignmentDirectional
    //     0x9c4a70: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9c4a74: ldr             x1, [x1, #0x638]
    // 0x9c4a78: StoreField: r0->field_f = r1
    //     0x9c4a78: stur            w1, [x0, #0xf]
    // 0x9c4a7c: r1 = Instance_StackFit
    //     0x9c4a7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9c4a80: ldr             x1, [x1, #0x640]
    // 0x9c4a84: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c4a84: stur            w1, [x0, #0x17]
    // 0x9c4a88: r1 = Instance_Clip
    //     0x9c4a88: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9c4a8c: ldr             x1, [x1, #0x4c0]
    // 0x9c4a90: StoreField: r0->field_1b = r1
    //     0x9c4a90: stur            w1, [x0, #0x1b]
    // 0x9c4a94: ldur            x1, [fp, #-0x10]
    // 0x9c4a98: StoreField: r0->field_b = r1
    //     0x9c4a98: stur            w1, [x0, #0xb]
    // 0x9c4a9c: LeaveFrame
    //     0x9c4a9c: mov             SP, fp
    //     0x9c4aa0: ldp             fp, lr, [SP], #0x10
    // 0x9c4aa4: ret
    //     0x9c4aa4: ret             
    // 0x9c4aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4aac: b               #0x9c4578
    // 0x9c4ab0: SaveReg d0
    //     0x9c4ab0: str             q0, [SP, #-0x10]!
    // 0x9c4ab4: r0 = AllocateDouble()
    //     0x9c4ab4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9c4ab8: RestoreReg d0
    //     0x9c4ab8: ldr             q0, [SP], #0x10
    // 0x9c4abc: b               #0x9c4604
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9c4ac0, size: 0x80
    // 0x9c4ac0: EnterFrame
    //     0x9c4ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4ac4: mov             fp, SP
    // 0x9c4ac8: AllocStack(0x10)
    //     0x9c4ac8: sub             SP, SP, #0x10
    // 0x9c4acc: SetupParameters()
    //     0x9c4acc: ldr             x0, [fp, #0x18]
    //     0x9c4ad0: ldur            w1, [x0, #0x17]
    //     0x9c4ad4: add             x1, x1, HEAP, lsl #32
    // 0x9c4ad8: CheckStackOverflow
    //     0x9c4ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4adc: cmp             SP, x16
    //     0x9c4ae0: b.ls            #0x9c4b38
    // 0x9c4ae4: LoadField: r0 = r1->field_f
    //     0x9c4ae4: ldur            w0, [x1, #0xf]
    // 0x9c4ae8: DecompressPointer r0
    //     0x9c4ae8: add             x0, x0, HEAP, lsl #32
    // 0x9c4aec: r16 = <SyriatelCashCubit>
    //     0x9c4aec: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c4af0: ldr             x16, [x16, #0xd00]
    // 0x9c4af4: stp             x0, x16, [SP]
    // 0x9c4af8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c4af8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c4afc: r0 = ReadContext.read()
    //     0x9c4afc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c4b00: LoadField: r1 = r0->field_33
    //     0x9c4b00: ldur            w1, [x0, #0x33]
    // 0x9c4b04: DecompressPointer r1
    //     0x9c4b04: add             x1, x1, HEAP, lsl #32
    // 0x9c4b08: ldr             x0, [fp, #0x10]
    // 0x9c4b0c: StoreField: r1->field_f = r0
    //     0x9c4b0c: stur            w0, [x1, #0xf]
    //     0x9c4b10: ldurb           w16, [x1, #-1]
    //     0x9c4b14: ldurb           w17, [x0, #-1]
    //     0x9c4b18: and             x16, x17, x16, lsr #2
    //     0x9c4b1c: tst             x16, HEAP, lsr #32
    //     0x9c4b20: b.eq            #0x9c4b28
    //     0x9c4b24: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9c4b28: r0 = Null
    //     0x9c4b28: mov             x0, NULL
    // 0x9c4b2c: LeaveFrame
    //     0x9c4b2c: mov             SP, fp
    //     0x9c4b30: ldp             fp, lr, [SP], #0x10
    // 0x9c4b34: ret
    //     0x9c4b34: ret             
    // 0x9c4b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4b38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4b3c: b               #0x9c4ae4
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9c4b40, size: 0x80
    // 0x9c4b40: EnterFrame
    //     0x9c4b40: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4b44: mov             fp, SP
    // 0x9c4b48: AllocStack(0x10)
    //     0x9c4b48: sub             SP, SP, #0x10
    // 0x9c4b4c: SetupParameters()
    //     0x9c4b4c: ldr             x0, [fp, #0x18]
    //     0x9c4b50: ldur            w1, [x0, #0x17]
    //     0x9c4b54: add             x1, x1, HEAP, lsl #32
    // 0x9c4b58: CheckStackOverflow
    //     0x9c4b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4b5c: cmp             SP, x16
    //     0x9c4b60: b.ls            #0x9c4bb8
    // 0x9c4b64: LoadField: r0 = r1->field_f
    //     0x9c4b64: ldur            w0, [x1, #0xf]
    // 0x9c4b68: DecompressPointer r0
    //     0x9c4b68: add             x0, x0, HEAP, lsl #32
    // 0x9c4b6c: r16 = <SyriatelCashCubit>
    //     0x9c4b6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c4b70: ldr             x16, [x16, #0xd00]
    // 0x9c4b74: stp             x0, x16, [SP]
    // 0x9c4b78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c4b78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c4b7c: r0 = ReadContext.read()
    //     0x9c4b7c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c4b80: LoadField: r1 = r0->field_33
    //     0x9c4b80: ldur            w1, [x0, #0x33]
    // 0x9c4b84: DecompressPointer r1
    //     0x9c4b84: add             x1, x1, HEAP, lsl #32
    // 0x9c4b88: ldr             x0, [fp, #0x10]
    // 0x9c4b8c: StoreField: r1->field_b = r0
    //     0x9c4b8c: stur            w0, [x1, #0xb]
    //     0x9c4b90: ldurb           w16, [x1, #-1]
    //     0x9c4b94: ldurb           w17, [x0, #-1]
    //     0x9c4b98: and             x16, x17, x16, lsr #2
    //     0x9c4b9c: tst             x16, HEAP, lsr #32
    //     0x9c4ba0: b.eq            #0x9c4ba8
    //     0x9c4ba4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9c4ba8: r0 = Null
    //     0x9c4ba8: mov             x0, NULL
    // 0x9c4bac: LeaveFrame
    //     0x9c4bac: mov             SP, fp
    //     0x9c4bb0: ldp             fp, lr, [SP], #0x10
    // 0x9c4bb4: ret
    //     0x9c4bb4: ret             
    // 0x9c4bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4bb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4bbc: b               #0x9c4b64
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9c4bc0, size: 0x94
    // 0x9c4bc0: EnterFrame
    //     0x9c4bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4bc4: mov             fp, SP
    // 0x9c4bc8: AllocStack(0x18)
    //     0x9c4bc8: sub             SP, SP, #0x18
    // 0x9c4bcc: SetupParameters()
    //     0x9c4bcc: ldr             x0, [fp, #0x10]
    //     0x9c4bd0: ldur            w2, [x0, #0x17]
    //     0x9c4bd4: add             x2, x2, HEAP, lsl #32
    //     0x9c4bd8: stur            x2, [fp, #-8]
    // 0x9c4bdc: CheckStackOverflow
    //     0x9c4bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4be0: cmp             SP, x16
    //     0x9c4be4: b.ls            #0x9c4c48
    // 0x9c4be8: LoadField: r0 = r2->field_f
    //     0x9c4be8: ldur            w0, [x2, #0xf]
    // 0x9c4bec: DecompressPointer r0
    //     0x9c4bec: add             x0, x0, HEAP, lsl #32
    // 0x9c4bf0: LoadField: r1 = r0->field_1b
    //     0x9c4bf0: ldur            w1, [x0, #0x1b]
    // 0x9c4bf4: DecompressPointer r1
    //     0x9c4bf4: add             x1, x1, HEAP, lsl #32
    // 0x9c4bf8: r0 = currentState()
    //     0x9c4bf8: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9c4bfc: cmp             w0, NULL
    // 0x9c4c00: b.eq            #0x9c4c50
    // 0x9c4c04: mov             x1, x0
    // 0x9c4c08: r0 = validate()
    //     0x9c4c08: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x9c4c0c: tbnz            w0, #4, #0x9c4c38
    // 0x9c4c10: ldur            x0, [fp, #-8]
    // 0x9c4c14: LoadField: r1 = r0->field_13
    //     0x9c4c14: ldur            w1, [x0, #0x13]
    // 0x9c4c18: DecompressPointer r1
    //     0x9c4c18: add             x1, x1, HEAP, lsl #32
    // 0x9c4c1c: r16 = <SyriatelCashCubit>
    //     0x9c4c1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad00] TypeArguments: <SyriatelCashCubit>
    //     0x9c4c20: ldr             x16, [x16, #0xd00]
    // 0x9c4c24: stp             x1, x16, [SP]
    // 0x9c4c28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c4c28: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c4c2c: r0 = ReadContext.read()
    //     0x9c4c2c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9c4c30: mov             x1, x0
    // 0x9c4c34: r0 = createWallet()
    //     0x9c4c34: bl              #0x9c4c54  ; [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::createWallet
    // 0x9c4c38: r0 = Null
    //     0x9c4c38: mov             x0, NULL
    // 0x9c4c3c: LeaveFrame
    //     0x9c4c3c: mov             SP, fp
    //     0x9c4c40: ldp             fp, lr, [SP], #0x10
    // 0x9c4c44: ret
    //     0x9c4c44: ret             
    // 0x9c4c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4c48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4c4c: b               #0x9c4be8
    // 0x9c4c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c4c50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5065, size: 0xc, field offset: 0xc
//   const constructor, 
class SyriatelCashAddWalletScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab444c, size: 0x48
    // 0xab444c: EnterFrame
    //     0xab444c: stp             fp, lr, [SP, #-0x10]!
    //     0xab4450: mov             fp, SP
    // 0xab4454: AllocStack(0x8)
    //     0xab4454: sub             SP, SP, #8
    // 0xab4458: CheckStackOverflow
    //     0xab4458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab445c: cmp             SP, x16
    //     0xab4460: b.ls            #0xab448c
    // 0xab4464: r1 = <SyriatelCashAddWalletScreen>
    //     0xab4464: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a18] TypeArguments: <SyriatelCashAddWalletScreen>
    //     0xab4468: ldr             x1, [x1, #0xa18]
    // 0xab446c: r0 = _SyriatelCashAddWalletScreenState()
    //     0xab446c: bl              #0xab4494  ; Allocate_SyriatelCashAddWalletScreenStateStub -> _SyriatelCashAddWalletScreenState (size=0x28)
    // 0xab4470: mov             x1, x0
    // 0xab4474: stur            x0, [fp, #-8]
    // 0xab4478: r0 = _MtnCashAddWalletScreenState()
    //     0xab4478: bl              #0xab31b4  ; [package:sham_cash/features/mtn_cash/presentation/pages/mtncash_add_wallet_screen.dart] _MtnCashAddWalletScreenState::_MtnCashAddWalletScreenState
    // 0xab447c: ldur            x0, [fp, #-8]
    // 0xab4480: LeaveFrame
    //     0xab4480: mov             SP, fp
    //     0xab4484: ldp             fp, lr, [SP], #0x10
    // 0xab4488: ret
    //     0xab4488: ret             
    // 0xab448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab448c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4490: b               #0xab4464
  }
}
