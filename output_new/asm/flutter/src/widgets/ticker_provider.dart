// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1049195, size: 0x8
class :: {
}

// class id: 2611, size: 0x10, field offset: 0x8
//   const constructor, 
class _ConstantValueListenable<X0> extends Object
    implements ValueListenable<X0> {

  bool field_c;
}

// class id: 2891, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // ** addr: 0xc6bd68, size: 0x64
    // 0xc6bd68: EnterFrame
    //     0xc6bd68: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bd6c: mov             fp, SP
    // 0xc6bd70: AllocStack(0x8)
    //     0xc6bd70: sub             SP, SP, #8
    // 0xc6bd74: SetupParameters(_WidgetTicker this /* r1 => r3, fp-0x8 */)
    //     0xc6bd74: mov             x3, x1
    //     0xc6bd78: stur            x1, [fp, #-8]
    // 0xc6bd7c: CheckStackOverflow
    //     0xc6bd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6bd80: cmp             SP, x16
    //     0xc6bd84: b.ls            #0xc6bdc4
    // 0xc6bd88: LoadField: r1 = r3->field_1b
    //     0xc6bd88: ldur            w1, [x3, #0x1b]
    // 0xc6bd8c: DecompressPointer r1
    //     0xc6bd8c: add             x1, x1, HEAP, lsl #32
    // 0xc6bd90: r0 = LoadClassIdInstr(r1)
    //     0xc6bd90: ldur            x0, [x1, #-1]
    //     0xc6bd94: ubfx            x0, x0, #0xc, #0x14
    // 0xc6bd98: mov             x2, x3
    // 0xc6bd9c: r0 = GDT[cid_x0 + 0xd8a0]()
    //     0xc6bd9c: movz            x17, #0xd8a0
    //     0xc6bda0: add             lr, x0, x17
    //     0xc6bda4: ldr             lr, [x21, lr, lsl #3]
    //     0xc6bda8: blr             lr
    // 0xc6bdac: ldur            x1, [fp, #-8]
    // 0xc6bdb0: r0 = dispose()
    //     0xc6bdb0: bl              #0xc6bdcc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0xc6bdb4: r0 = Null
    //     0xc6bdb4: mov             x0, NULL
    // 0xc6bdb8: LeaveFrame
    //     0xc6bdb8: mov             SP, fp
    //     0xc6bdbc: ldp             fp, lr, [SP], #0x10
    // 0xc6bdc0: ret
    //     0xc6bdc0: ret             
    // 0xc6bdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bdc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bdc8: b               #0xc6bd88
  }
}

// class id: 4259, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x785960, size: 0x5c
    // 0x785960: EnterFrame
    //     0x785960: stp             fp, lr, [SP, #-0x10]!
    //     0x785964: mov             fp, SP
    // 0x785968: AllocStack(0x8)
    //     0x785968: sub             SP, SP, #8
    // 0x78596c: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x8 */)
    //     0x78596c: mov             x0, x1
    //     0x785970: stur            x1, [fp, #-8]
    // 0x785974: CheckStackOverflow
    //     0x785974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785978: cmp             SP, x16
    //     0x78597c: b.ls            #0x7859b0
    // 0x785980: LoadField: r1 = r0->field_f
    //     0x785980: ldur            w1, [x0, #0xf]
    // 0x785984: DecompressPointer r1
    //     0x785984: add             x1, x1, HEAP, lsl #32
    // 0x785988: cmp             w1, NULL
    // 0x78598c: b.eq            #0x7859b8
    // 0x785990: r0 = of()
    //     0x785990: bl              #0x77ff78  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x785994: ldur            x1, [fp, #-8]
    // 0x785998: StoreField: r1->field_13 = r0
    //     0x785998: stur            w0, [x1, #0x13]
    // 0x78599c: r0 = _updateEffectiveMode()
    //     0x78599c: bl              #0x7859bc  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x7859a0: r0 = Null
    //     0x7859a0: mov             x0, NULL
    // 0x7859a4: LeaveFrame
    //     0x7859a4: mov             SP, fp
    //     0x7859a8: ldp             fp, lr, [SP], #0x10
    // 0x7859ac: ret
    //     0x7859ac: ret             
    // 0x7859b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7859b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7859b4: b               #0x785980
    // 0x7859b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7859b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x7859bc, size: 0x70
    // 0x7859bc: EnterFrame
    //     0x7859bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7859c0: mov             fp, SP
    // 0x7859c4: CheckStackOverflow
    //     0x7859c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7859c8: cmp             SP, x16
    //     0x7859cc: b.ls            #0x785a20
    // 0x7859d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7859d0: ldur            w0, [x1, #0x17]
    // 0x7859d4: DecompressPointer r0
    //     0x7859d4: add             x0, x0, HEAP, lsl #32
    // 0x7859d8: LoadField: r2 = r1->field_13
    //     0x7859d8: ldur            w2, [x1, #0x13]
    // 0x7859dc: DecompressPointer r2
    //     0x7859dc: add             x2, x2, HEAP, lsl #32
    // 0x7859e0: tbnz            w2, #4, #0x785a04
    // 0x7859e4: LoadField: r2 = r1->field_b
    //     0x7859e4: ldur            w2, [x1, #0xb]
    // 0x7859e8: DecompressPointer r2
    //     0x7859e8: add             x2, x2, HEAP, lsl #32
    // 0x7859ec: cmp             w2, NULL
    // 0x7859f0: b.eq            #0x785a28
    // 0x7859f4: LoadField: r1 = r2->field_b
    //     0x7859f4: ldur            w1, [x2, #0xb]
    // 0x7859f8: DecompressPointer r1
    //     0x7859f8: add             x1, x1, HEAP, lsl #32
    // 0x7859fc: mov             x2, x1
    // 0x785a00: b               #0x785a08
    // 0x785a04: r2 = false
    //     0x785a04: add             x2, NULL, #0x30  ; false
    // 0x785a08: mov             x1, x0
    // 0x785a0c: r0 = value=()
    //     0x785a0c: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x785a10: r0 = Null
    //     0x785a10: mov             x0, NULL
    // 0x785a14: LeaveFrame
    //     0x785a14: mov             SP, fp
    //     0x785a18: ldp             fp, lr, [SP], #0x10
    // 0x785a1c: ret
    //     0x785a1c: ret             
    // 0x785a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785a20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785a24: b               #0x7859d0
    // 0x785a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785a28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x866528, size: 0xc0
    // 0x866528: EnterFrame
    //     0x866528: stp             fp, lr, [SP, #-0x10]!
    //     0x86652c: mov             fp, SP
    // 0x866530: AllocStack(0x10)
    //     0x866530: sub             SP, SP, #0x10
    // 0x866534: SetupParameters(_TickerModeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x866534: mov             x4, x1
    //     0x866538: mov             x3, x2
    //     0x86653c: stur            x1, [fp, #-8]
    //     0x866540: stur            x2, [fp, #-0x10]
    // 0x866544: CheckStackOverflow
    //     0x866544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866548: cmp             SP, x16
    //     0x86654c: b.ls            #0x8665e0
    // 0x866550: mov             x0, x3
    // 0x866554: r2 = Null
    //     0x866554: mov             x2, NULL
    // 0x866558: r1 = Null
    //     0x866558: mov             x1, NULL
    // 0x86655c: r4 = 60
    //     0x86655c: movz            x4, #0x3c
    // 0x866560: branchIfSmi(r0, 0x86656c)
    //     0x866560: tbz             w0, #0, #0x86656c
    // 0x866564: r4 = LoadClassIdInstr(r0)
    //     0x866564: ldur            x4, [x0, #-1]
    //     0x866568: ubfx            x4, x4, #0xc, #0x14
    // 0x86656c: r17 = 5197
    //     0x86656c: movz            x17, #0x144d
    // 0x866570: cmp             x4, x17
    // 0x866574: b.eq            #0x86658c
    // 0x866578: r8 = TickerMode
    //     0x866578: add             x8, PP, #0x34, lsl #12  ; [pp+0x34a60] Type: TickerMode
    //     0x86657c: ldr             x8, [x8, #0xa60]
    // 0x866580: r3 = Null
    //     0x866580: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a68] Null
    //     0x866584: ldr             x3, [x3, #0xa68]
    // 0x866588: r0 = TickerMode()
    //     0x866588: bl              #0x6f9f34  ; IsType_TickerMode_Stub
    // 0x86658c: ldur            x3, [fp, #-8]
    // 0x866590: LoadField: r2 = r3->field_7
    //     0x866590: ldur            w2, [x3, #7]
    // 0x866594: DecompressPointer r2
    //     0x866594: add             x2, x2, HEAP, lsl #32
    // 0x866598: ldur            x0, [fp, #-0x10]
    // 0x86659c: r1 = Null
    //     0x86659c: mov             x1, NULL
    // 0x8665a0: cmp             w2, NULL
    // 0x8665a4: b.eq            #0x8665c8
    // 0x8665a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8665a8: ldur            w4, [x2, #0x17]
    // 0x8665ac: DecompressPointer r4
    //     0x8665ac: add             x4, x4, HEAP, lsl #32
    // 0x8665b0: r8 = X0 bound StatefulWidget
    //     0x8665b0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x8665b4: ldr             x8, [x8, #0xd50]
    // 0x8665b8: LoadField: r9 = r4->field_7
    //     0x8665b8: ldur            x9, [x4, #7]
    // 0x8665bc: r3 = Null
    //     0x8665bc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a78] Null
    //     0x8665c0: ldr             x3, [x3, #0xa78]
    // 0x8665c4: blr             x9
    // 0x8665c8: ldur            x1, [fp, #-8]
    // 0x8665cc: r0 = _updateEffectiveMode()
    //     0x8665cc: bl              #0x7859bc  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x8665d0: r0 = Null
    //     0x8665d0: mov             x0, NULL
    // 0x8665d4: LeaveFrame
    //     0x8665d4: mov             SP, fp
    //     0x8665d8: ldp             fp, lr, [SP], #0x10
    // 0x8665dc: ret
    //     0x8665dc: ret             
    // 0x8665e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8665e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8665e4: b               #0x866550
  }
  _ build(/* No info */) {
    // ** addr: 0x900194, size: 0x6c
    // 0x900194: EnterFrame
    //     0x900194: stp             fp, lr, [SP, #-0x10]!
    //     0x900198: mov             fp, SP
    // 0x90019c: AllocStack(0x18)
    //     0x90019c: sub             SP, SP, #0x18
    // 0x9001a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9001a0: ldur            w0, [x1, #0x17]
    // 0x9001a4: DecompressPointer r0
    //     0x9001a4: add             x0, x0, HEAP, lsl #32
    // 0x9001a8: stur            x0, [fp, #-0x18]
    // 0x9001ac: LoadField: r2 = r0->field_27
    //     0x9001ac: ldur            w2, [x0, #0x27]
    // 0x9001b0: DecompressPointer r2
    //     0x9001b0: add             x2, x2, HEAP, lsl #32
    // 0x9001b4: stur            x2, [fp, #-0x10]
    // 0x9001b8: LoadField: r3 = r1->field_b
    //     0x9001b8: ldur            w3, [x1, #0xb]
    // 0x9001bc: DecompressPointer r3
    //     0x9001bc: add             x3, x3, HEAP, lsl #32
    // 0x9001c0: cmp             w3, NULL
    // 0x9001c4: b.eq            #0x9001fc
    // 0x9001c8: LoadField: r1 = r3->field_f
    //     0x9001c8: ldur            w1, [x3, #0xf]
    // 0x9001cc: DecompressPointer r1
    //     0x9001cc: add             x1, x1, HEAP, lsl #32
    // 0x9001d0: stur            x1, [fp, #-8]
    // 0x9001d4: r0 = _EffectiveTickerMode()
    //     0x9001d4: bl              #0x900200  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0x9001d8: ldur            x1, [fp, #-0x10]
    // 0x9001dc: StoreField: r0->field_f = r1
    //     0x9001dc: stur            w1, [x0, #0xf]
    // 0x9001e0: ldur            x1, [fp, #-0x18]
    // 0x9001e4: StoreField: r0->field_13 = r1
    //     0x9001e4: stur            w1, [x0, #0x13]
    // 0x9001e8: ldur            x1, [fp, #-8]
    // 0x9001ec: StoreField: r0->field_b = r1
    //     0x9001ec: stur            w1, [x0, #0xb]
    // 0x9001f0: LeaveFrame
    //     0x9001f0: mov             SP, fp
    //     0x9001f4: ldp             fp, lr, [SP], #0x10
    // 0x9001f8: ret
    //     0x9001f8: ret             
    // 0x9001fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9001fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5858, size: 0x24
    // 0x9e5858: EnterFrame
    //     0x9e5858: stp             fp, lr, [SP, #-0x10]!
    //     0x9e585c: mov             fp, SP
    // 0x9e5860: ldr             x2, [fp, #0x10]
    // 0x9e5864: r1 = Function 'dispose':.
    //     0x9e5864: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ab8] AnonymousClosure: (0x9e587c), in [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::dispose (0x9ee4c0)
    //     0x9e5868: ldr             x1, [x1, #0xab8]
    // 0x9e586c: r0 = AllocateClosure()
    //     0x9e586c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5870: LeaveFrame
    //     0x9e5870: mov             SP, fp
    //     0x9e5874: ldp             fp, lr, [SP], #0x10
    // 0x9e5878: ret
    //     0x9e5878: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e587c, size: 0x38
    // 0x9e587c: EnterFrame
    //     0x9e587c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5880: mov             fp, SP
    // 0x9e5884: ldr             x0, [fp, #0x10]
    // 0x9e5888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5888: ldur            w1, [x0, #0x17]
    // 0x9e588c: DecompressPointer r1
    //     0x9e588c: add             x1, x1, HEAP, lsl #32
    // 0x9e5890: CheckStackOverflow
    //     0x9e5890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5894: cmp             SP, x16
    //     0x9e5898: b.ls            #0x9e58ac
    // 0x9e589c: r0 = dispose()
    //     0x9e589c: bl              #0x9ee4c0  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::dispose
    // 0x9e58a0: LeaveFrame
    //     0x9e58a0: mov             SP, fp
    //     0x9e58a4: ldp             fp, lr, [SP], #0x10
    // 0x9e58a8: ret
    //     0x9e58a8: ret             
    // 0x9e58ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e58ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e58b0: b               #0x9e589c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee4c0, size: 0x3c
    // 0x9ee4c0: EnterFrame
    //     0x9ee4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee4c4: mov             fp, SP
    // 0x9ee4c8: CheckStackOverflow
    //     0x9ee4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee4cc: cmp             SP, x16
    //     0x9ee4d0: b.ls            #0x9ee4f4
    // 0x9ee4d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9ee4d4: ldur            w0, [x1, #0x17]
    // 0x9ee4d8: DecompressPointer r0
    //     0x9ee4d8: add             x0, x0, HEAP, lsl #32
    // 0x9ee4dc: mov             x1, x0
    // 0x9ee4e0: r0 = dispose()
    //     0x9ee4e0: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9ee4e4: r0 = Null
    //     0x9ee4e4: mov             x0, NULL
    // 0x9ee4e8: LeaveFrame
    //     0x9ee4e8: mov             SP, fp
    //     0x9ee4ec: ldp             fp, lr, [SP], #0x10
    // 0x9ee4f0: ret
    //     0x9ee4f0: ret             
    // 0x9ee4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee4f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee4f8: b               #0x9ee4d4
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0xaaef08, size: 0xac
    // 0xaaef08: EnterFrame
    //     0xaaef08: stp             fp, lr, [SP, #-0x10]!
    //     0xaaef0c: mov             fp, SP
    // 0xaaef10: AllocStack(0x10)
    //     0xaaef10: sub             SP, SP, #0x10
    // 0xaaef14: r0 = true
    //     0xaaef14: add             x0, NULL, #0x20  ; true
    // 0xaaef18: mov             x2, x1
    // 0xaaef1c: stur            x1, [fp, #-8]
    // 0xaaef20: CheckStackOverflow
    //     0xaaef20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaef24: cmp             SP, x16
    //     0xaaef28: b.ls            #0xaaefac
    // 0xaaef2c: StoreField: r2->field_13 = r0
    //     0xaaef2c: stur            w0, [x2, #0x13]
    // 0xaaef30: r1 = <bool>
    //     0xaaef30: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xaaef34: r0 = ValueNotifier()
    //     0xaaef34: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xaaef38: mov             x1, x0
    // 0xaaef3c: r0 = true
    //     0xaaef3c: add             x0, NULL, #0x20  ; true
    // 0xaaef40: stur            x1, [fp, #-0x10]
    // 0xaaef44: StoreField: r1->field_27 = r0
    //     0xaaef44: stur            w0, [x1, #0x27]
    // 0xaaef48: StoreField: r1->field_7 = rZR
    //     0xaaef48: stur            xzr, [x1, #7]
    // 0xaaef4c: StoreField: r1->field_13 = rZR
    //     0xaaef4c: stur            xzr, [x1, #0x13]
    // 0xaaef50: StoreField: r1->field_1b = rZR
    //     0xaaef50: stur            xzr, [x1, #0x1b]
    // 0xaaef54: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xaaef54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaef58: ldr             x0, [x0, #0xca0]
    //     0xaaef5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaaef60: cmp             w0, w16
    //     0xaaef64: b.ne            #0xaaef70
    //     0xaaef68: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xaaef6c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xaaef70: mov             x1, x0
    // 0xaaef74: ldur            x0, [fp, #-0x10]
    // 0xaaef78: StoreField: r0->field_f = r1
    //     0xaaef78: stur            w1, [x0, #0xf]
    // 0xaaef7c: ldur            x1, [fp, #-8]
    // 0xaaef80: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaef80: stur            w0, [x1, #0x17]
    //     0xaaef84: ldurb           w16, [x1, #-1]
    //     0xaaef88: ldurb           w17, [x0, #-1]
    //     0xaaef8c: and             x16, x17, x16, lsr #2
    //     0xaaef90: tst             x16, HEAP, lsr #32
    //     0xaaef94: b.eq            #0xaaef9c
    //     0xaaef98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaef9c: r0 = Null
    //     0xaaef9c: mov             x0, NULL
    // 0xaaefa0: LeaveFrame
    //     0xaaefa0: mov             SP, fp
    //     0xaaefa4: ldp             fp, lr, [SP], #0x10
    // 0xaaefa8: ret
    //     0xaaefa8: ret             
    // 0xaaefac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaefac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaefb0: b               #0xaaef2c
  }
}

// class id: 4458, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 4471, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 4564, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb753d4, size: 0x8c
    // 0xb753d4: EnterFrame
    //     0xb753d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb753d8: mov             fp, SP
    // 0xb753dc: AllocStack(0x10)
    //     0xb753dc: sub             SP, SP, #0x10
    // 0xb753e0: SetupParameters(_EffectiveTickerMode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb753e0: mov             x0, x2
    //     0xb753e4: mov             x4, x1
    //     0xb753e8: mov             x3, x2
    //     0xb753ec: stur            x1, [fp, #-8]
    //     0xb753f0: stur            x2, [fp, #-0x10]
    // 0xb753f4: r2 = Null
    //     0xb753f4: mov             x2, NULL
    // 0xb753f8: r1 = Null
    //     0xb753f8: mov             x1, NULL
    // 0xb753fc: r4 = 60
    //     0xb753fc: movz            x4, #0x3c
    // 0xb75400: branchIfSmi(r0, 0xb7540c)
    //     0xb75400: tbz             w0, #0, #0xb7540c
    // 0xb75404: r4 = LoadClassIdInstr(r0)
    //     0xb75404: ldur            x4, [x0, #-1]
    //     0xb75408: ubfx            x4, x4, #0xc, #0x14
    // 0xb7540c: r17 = 4564
    //     0xb7540c: movz            x17, #0x11d4
    // 0xb75410: cmp             x4, x17
    // 0xb75414: b.eq            #0xb7542c
    // 0xb75418: r8 = _EffectiveTickerMode
    //     0xb75418: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a270] Type: _EffectiveTickerMode
    //     0xb7541c: ldr             x8, [x8, #0x270]
    // 0xb75420: r3 = Null
    //     0xb75420: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a278] Null
    //     0xb75424: ldr             x3, [x3, #0x278]
    // 0xb75428: r0 = DefaultTypeTest()
    //     0xb75428: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb7542c: ldur            x1, [fp, #-8]
    // 0xb75430: LoadField: r2 = r1->field_f
    //     0xb75430: ldur            w2, [x1, #0xf]
    // 0xb75434: DecompressPointer r2
    //     0xb75434: add             x2, x2, HEAP, lsl #32
    // 0xb75438: ldur            x1, [fp, #-0x10]
    // 0xb7543c: LoadField: r3 = r1->field_f
    //     0xb7543c: ldur            w3, [x1, #0xf]
    // 0xb75440: DecompressPointer r3
    //     0xb75440: add             x3, x3, HEAP, lsl #32
    // 0xb75444: cmp             w2, w3
    // 0xb75448: r16 = true
    //     0xb75448: add             x16, NULL, #0x20  ; true
    // 0xb7544c: r17 = false
    //     0xb7544c: add             x17, NULL, #0x30  ; false
    // 0xb75450: csel            x0, x16, x17, ne
    // 0xb75454: LeaveFrame
    //     0xb75454: mov             SP, fp
    //     0xb75458: ldp             fp, lr, [SP], #0x10
    // 0xb7545c: ret
    //     0xb7545c: ret             
  }
}

// class id: 5197, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getNotifier(/* No info */) {
    // ** addr: 0x6f9ec4, size: 0x70
    // 0x6f9ec4: EnterFrame
    //     0x6f9ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9ec8: mov             fp, SP
    // 0x6f9ecc: AllocStack(0x10)
    //     0x6f9ecc: sub             SP, SP, #0x10
    // 0x6f9ed0: CheckStackOverflow
    //     0x6f9ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9ed4: cmp             SP, x16
    //     0x6f9ed8: b.ls            #0x6f9f2c
    // 0x6f9edc: r16 = <_EffectiveTickerMode>
    //     0x6f9edc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c90] TypeArguments: <_EffectiveTickerMode>
    //     0x6f9ee0: ldr             x16, [x16, #0xc90]
    // 0x6f9ee4: stp             x1, x16, [SP]
    // 0x6f9ee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f9ee8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f9eec: r0 = getInheritedWidgetOfExactType()
    //     0x6f9eec: bl              #0x5a7868  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x6f9ef0: cmp             w0, NULL
    // 0x6f9ef4: b.ne            #0x6f9f00
    // 0x6f9ef8: r1 = Null
    //     0x6f9ef8: mov             x1, NULL
    // 0x6f9efc: b               #0x6f9f08
    // 0x6f9f00: LoadField: r1 = r0->field_13
    //     0x6f9f00: ldur            w1, [x0, #0x13]
    // 0x6f9f04: DecompressPointer r1
    //     0x6f9f04: add             x1, x1, HEAP, lsl #32
    // 0x6f9f08: cmp             w1, NULL
    // 0x6f9f0c: b.ne            #0x6f9f1c
    // 0x6f9f10: r0 = Instance__ConstantValueListenable
    //     0x6f9f10: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c98] Obj!_ConstantValueListenable<bool>@db5eb1
    //     0x6f9f14: ldr             x0, [x0, #0xc98]
    // 0x6f9f18: b               #0x6f9f20
    // 0x6f9f1c: mov             x0, x1
    // 0x6f9f20: LeaveFrame
    //     0x6f9f20: mov             SP, fp
    //     0x6f9f24: ldp             fp, lr, [SP], #0x10
    // 0x6f9f28: ret
    //     0x6f9f28: ret             
    // 0x6f9f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9f2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9f30: b               #0x6f9edc
  }
  static _ of(/* No info */) {
    // ** addr: 0x77ff78, size: 0x6c
    // 0x77ff78: EnterFrame
    //     0x77ff78: stp             fp, lr, [SP, #-0x10]!
    //     0x77ff7c: mov             fp, SP
    // 0x77ff80: AllocStack(0x10)
    //     0x77ff80: sub             SP, SP, #0x10
    // 0x77ff84: CheckStackOverflow
    //     0x77ff84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ff88: cmp             SP, x16
    //     0x77ff8c: b.ls            #0x77ffdc
    // 0x77ff90: r16 = <_EffectiveTickerMode>
    //     0x77ff90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c90] TypeArguments: <_EffectiveTickerMode>
    //     0x77ff94: ldr             x16, [x16, #0xc90]
    // 0x77ff98: stp             x1, x16, [SP]
    // 0x77ff9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77ff9c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77ffa0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x77ffa0: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x77ffa4: cmp             w0, NULL
    // 0x77ffa8: b.ne            #0x77ffb4
    // 0x77ffac: r1 = Null
    //     0x77ffac: mov             x1, NULL
    // 0x77ffb0: b               #0x77ffbc
    // 0x77ffb4: LoadField: r1 = r0->field_f
    //     0x77ffb4: ldur            w1, [x0, #0xf]
    // 0x77ffb8: DecompressPointer r1
    //     0x77ffb8: add             x1, x1, HEAP, lsl #32
    // 0x77ffbc: cmp             w1, NULL
    // 0x77ffc0: b.ne            #0x77ffcc
    // 0x77ffc4: r0 = true
    //     0x77ffc4: add             x0, NULL, #0x20  ; true
    // 0x77ffc8: b               #0x77ffd0
    // 0x77ffcc: mov             x0, x1
    // 0x77ffd0: LeaveFrame
    //     0x77ffd0: mov             SP, fp
    //     0x77ffd4: ldp             fp, lr, [SP], #0x10
    // 0x77ffd8: ret
    //     0x77ffd8: ret             
    // 0x77ffdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ffdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ffe0: b               #0x77ff90
  }
  _ createState(/* No info */) {
    // ** addr: 0xaaeec0, size: 0x48
    // 0xaaeec0: EnterFrame
    //     0xaaeec0: stp             fp, lr, [SP, #-0x10]!
    //     0xaaeec4: mov             fp, SP
    // 0xaaeec8: AllocStack(0x8)
    //     0xaaeec8: sub             SP, SP, #8
    // 0xaaeecc: CheckStackOverflow
    //     0xaaeecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaeed0: cmp             SP, x16
    //     0xaaeed4: b.ls            #0xaaef00
    // 0xaaeed8: r1 = <TickerMode>
    //     0xaaeed8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9a0] TypeArguments: <TickerMode>
    //     0xaaeedc: ldr             x1, [x1, #0x9a0]
    // 0xaaeee0: r0 = _TickerModeState()
    //     0xaaeee0: bl              #0xaaefb4  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0xaaeee4: mov             x1, x0
    // 0xaaeee8: stur            x0, [fp, #-8]
    // 0xaaeeec: r0 = _TickerModeState()
    //     0xaaeeec: bl              #0xaaef08  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0xaaeef0: ldur            x0, [fp, #-8]
    // 0xaaeef4: LeaveFrame
    //     0xaaeef4: mov             SP, fp
    //     0xaaeef8: ldp             fp, lr, [SP], #0x10
    // 0xaaeefc: ret
    //     0xaaeefc: ret             
    // 0xaaef00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaef00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaef04: b               #0xaaeed8
  }
}
