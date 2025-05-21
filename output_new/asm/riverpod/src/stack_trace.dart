// lib: , url: package:riverpod/src/stack_trace.dart

// class id: 1050054, size: 0x8
class :: {

  [closure] static Never throwErrorWithCombinedStackTrace(dynamic, Object, StackTrace) {
    // ** addr: 0x7cbf30, size: 0x34
    // 0x7cbf30: EnterFrame
    //     0x7cbf30: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbf34: mov             fp, SP
    // 0x7cbf38: CheckStackOverflow
    //     0x7cbf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbf3c: cmp             SP, x16
    //     0x7cbf40: b.ls            #0x7cbf5c
    // 0x7cbf44: ldr             x1, [fp, #0x18]
    // 0x7cbf48: ldr             x2, [fp, #0x10]
    // 0x7cbf4c: r0 = throwErrorWithCombinedStackTrace()
    //     0x7cbf4c: bl              #0x7cbf64  ; [package:riverpod/src/stack_trace.dart] ::throwErrorWithCombinedStackTrace
    // 0x7cbf50: LeaveFrame
    //     0x7cbf50: mov             SP, fp
    //     0x7cbf54: ldp             fp, lr, [SP], #0x10
    // 0x7cbf58: ret
    //     0x7cbf58: ret             
    // 0x7cbf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbf5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbf60: b               #0x7cbf44
  }
  static Never throwErrorWithCombinedStackTrace(Object, StackTrace) {
    // ** addr: 0x7cbf64, size: 0x144
    // 0x7cbf64: EnterFrame
    //     0x7cbf64: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbf68: mov             fp, SP
    // 0x7cbf6c: AllocStack(0x30)
    //     0x7cbf6c: sub             SP, SP, #0x30
    // 0x7cbf70: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cbf70: mov             x0, x1
    //     0x7cbf74: stur            x1, [fp, #-8]
    //     0x7cbf78: stur            x2, [fp, #-0x10]
    // 0x7cbf7c: CheckStackOverflow
    //     0x7cbf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbf80: cmp             SP, x16
    //     0x7cbf84: b.ls            #0x7cc0a0
    // 0x7cbf88: r1 = Null
    //     0x7cbf88: mov             x1, NULL
    // 0x7cbf8c: r0 = Trace.current()
    //     0x7cbf8c: bl              #0x7d22ac  ; [package:stack_trace/src/trace.dart] Trace::Trace.current
    // 0x7cbf90: r1 = Null
    //     0x7cbf90: mov             x1, NULL
    // 0x7cbf94: r2 = 2
    //     0x7cbf94: movz            x2, #0x2
    // 0x7cbf98: stur            x0, [fp, #-0x18]
    // 0x7cbf9c: r0 = AllocateArray()
    //     0x7cbf9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7cbfa0: mov             x2, x0
    // 0x7cbfa4: ldur            x0, [fp, #-0x18]
    // 0x7cbfa8: stur            x2, [fp, #-0x20]
    // 0x7cbfac: StoreField: r2->field_f = r0
    //     0x7cbfac: stur            w0, [x2, #0xf]
    // 0x7cbfb0: r1 = <Trace>
    //     0x7cbfb0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cbfb4: ldr             x1, [x1, #0x760]
    // 0x7cbfb8: r0 = AllocateGrowableArray()
    //     0x7cbfb8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7cbfbc: mov             x3, x0
    // 0x7cbfc0: ldur            x0, [fp, #-0x20]
    // 0x7cbfc4: stur            x3, [fp, #-0x18]
    // 0x7cbfc8: StoreField: r3->field_f = r0
    //     0x7cbfc8: stur            w0, [x3, #0xf]
    // 0x7cbfcc: r0 = 2
    //     0x7cbfcc: movz            x0, #0x2
    // 0x7cbfd0: StoreField: r3->field_b = r0
    //     0x7cbfd0: stur            w0, [x3, #0xb]
    // 0x7cbfd4: ldur            x2, [fp, #-0x10]
    // 0x7cbfd8: r1 = Null
    //     0x7cbfd8: mov             x1, NULL
    // 0x7cbfdc: r0 = Chain.forTrace()
    //     0x7cbfdc: bl              #0x7cc43c  ; [package:stack_trace/src/chain.dart] Chain::Chain.forTrace
    // 0x7cbfe0: r1 = LoadClassIdInstr(r0)
    //     0x7cbfe0: ldur            x1, [x0, #-1]
    //     0x7cbfe4: ubfx            x1, x1, #0xc, #0x14
    // 0x7cbfe8: mov             x16, x0
    // 0x7cbfec: mov             x0, x1
    // 0x7cbff0: mov             x1, x16
    // 0x7cbff4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7cbff4: sub             lr, x0, #0xffd
    //     0x7cbff8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cbffc: blr             lr
    // 0x7cc000: ldur            x1, [fp, #-0x18]
    // 0x7cc004: mov             x2, x0
    // 0x7cc008: r0 = addAll()
    //     0x7cc008: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x7cc00c: r16 = false
    //     0x7cc00c: add             x16, NULL, #0x30  ; false
    // 0x7cc010: str             x16, [SP]
    // 0x7cc014: ldur            x2, [fp, #-0x18]
    // 0x7cc018: r1 = <Trace>
    //     0x7cc018: add             x1, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc01c: ldr             x1, [x1, #0x760]
    // 0x7cc020: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x7cc020: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x7cc024: ldr             x4, [x4, #0x708]
    // 0x7cc028: r0 = List.from()
    //     0x7cc028: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x7cc02c: r16 = <Trace>
    //     0x7cc02c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] TypeArguments: <Trace>
    //     0x7cc030: ldr             x16, [x16, #0x760]
    // 0x7cc034: stp             x0, x16, [SP]
    // 0x7cc038: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cc038: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cc03c: r0 = makeFixedListUnmodifiable()
    //     0x7cc03c: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x7cc040: stur            x0, [fp, #-0x10]
    // 0x7cc044: r0 = Chain()
    //     0x7cc044: bl              #0x7cc430  ; AllocateChainStub -> Chain (size=0xc)
    // 0x7cc048: mov             x3, x0
    // 0x7cc04c: ldur            x0, [fp, #-0x10]
    // 0x7cc050: stur            x3, [fp, #-0x18]
    // 0x7cc054: StoreField: r3->field_7 = r0
    //     0x7cc054: stur            w0, [x3, #7]
    // 0x7cc058: r1 = Function '<anonymous closure>': static.
    //     0x7cc058: add             x1, PP, #0x32, lsl #12  ; [pp+0x32768] AnonymousClosure: static (0x7d25ac), in [package:riverpod/src/stack_trace.dart] ::throwErrorWithCombinedStackTrace (0x7cbf64)
    //     0x7cc05c: ldr             x1, [x1, #0x768]
    // 0x7cc060: r2 = Null
    //     0x7cc060: mov             x2, NULL
    // 0x7cc064: r0 = AllocateClosure()
    //     0x7cc064: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cc068: ldur            x1, [fp, #-0x18]
    // 0x7cc06c: mov             x2, x0
    // 0x7cc070: r0 = foldFrames()
    //     0x7cc070: bl              #0x7cc108  ; [package:stack_trace/src/chain.dart] Chain::foldFrames
    // 0x7cc074: mov             x1, x0
    // 0x7cc078: r0 = toTrace()
    //     0x7cc078: bl              #0xd3a85c  ; [package:stack_trace/src/chain.dart] Chain::toTrace
    // 0x7cc07c: mov             x1, x0
    // 0x7cc080: r0 = vmTrace()
    //     0x7cc080: bl              #0x7cc0a8  ; [package:stack_trace/src/trace.dart] Trace::vmTrace
    // 0x7cc084: ldur            x1, [fp, #-8]
    // 0x7cc088: mov             x2, x0
    // 0x7cc08c: r0 = throwWithStackTrace()
    //     0x7cc08c: bl              #0x57dfe8  ; [dart:core] Error::throwWithStackTrace
    // 0x7cc090: r0 = Null
    //     0x7cc090: mov             x0, NULL
    // 0x7cc094: LeaveFrame
    //     0x7cc094: mov             SP, fp
    //     0x7cc098: ldp             fp, lr, [SP], #0x10
    // 0x7cc09c: ret
    //     0x7cc09c: ret             
    // 0x7cc0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc0a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc0a4: b               #0x7cbf88
  }
  [closure] static bool <anonymous closure>(dynamic, Frame) {
    // ** addr: 0x7d25ac, size: 0x68
    // 0x7d25ac: EnterFrame
    //     0x7d25ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d25b0: mov             fp, SP
    // 0x7d25b4: AllocStack(0x10)
    //     0x7d25b4: sub             SP, SP, #0x10
    // 0x7d25b8: CheckStackOverflow
    //     0x7d25b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d25bc: cmp             SP, x16
    //     0x7d25c0: b.ls            #0x7d260c
    // 0x7d25c4: ldr             x1, [fp, #0x10]
    // 0x7d25c8: r0 = LoadClassIdInstr(r1)
    //     0x7d25c8: ldur            x0, [x1, #-1]
    //     0x7d25cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d25d0: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x7d25d0: sub             lr, x0, #0xfb0
    //     0x7d25d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d25d8: blr             lr
    // 0x7d25dc: r1 = LoadClassIdInstr(r0)
    //     0x7d25dc: ldur            x1, [x0, #-1]
    //     0x7d25e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d25e4: r16 = "riverpod"
    //     0x7d25e4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32770] "riverpod"
    //     0x7d25e8: ldr             x16, [x16, #0x770]
    // 0x7d25ec: stp             x16, x0, [SP]
    // 0x7d25f0: mov             x0, x1
    // 0x7d25f4: mov             lr, x0
    // 0x7d25f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7d25fc: blr             lr
    // 0x7d2600: LeaveFrame
    //     0x7d2600: mov             SP, fp
    //     0x7d2604: ldp             fp, lr, [SP], #0x10
    // 0x7d2608: ret
    //     0x7d2608: ret             
    // 0x7d260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d260c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2610: b               #0x7d25c4
  }
}
