// lib: , url: package:async/src/cancelable_operation.dart

// class id: 1048623, size: 0x8
class :: {
}

// class id: 5127, size: 0x24, field offset: 0x8
class CancelableCompleter<X0> extends Object {

  late final CancelableOperation<X0> operation; // offset: 0x20

  _ complete(/* No info */) {
    // ** addr: 0x606a68, size: 0x1d4
    // 0x606a68: EnterFrame
    //     0x606a68: stp             fp, lr, [SP, #-0x10]!
    //     0x606a6c: mov             fp, SP
    // 0x606a70: AllocStack(0x40)
    //     0x606a70: sub             SP, SP, #0x40
    // 0x606a74: SetupParameters(CancelableCompleter<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x606a74: mov             x0, x2
    //     0x606a78: stur            x1, [fp, #-8]
    //     0x606a7c: stur            x2, [fp, #-0x10]
    // 0x606a80: CheckStackOverflow
    //     0x606a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606a84: cmp             SP, x16
    //     0x606a88: b.ls            #0x606c34
    // 0x606a8c: r1 = 1
    //     0x606a8c: movz            x1, #0x1
    // 0x606a90: r0 = AllocateContext()
    //     0x606a90: bl              #0xb8c45c  ; AllocateContextStub
    // 0x606a94: mov             x4, x0
    // 0x606a98: ldur            x3, [fp, #-8]
    // 0x606a9c: stur            x4, [fp, #-0x20]
    // 0x606aa0: StoreField: r4->field_f = r3
    //     0x606aa0: stur            w3, [x4, #0xf]
    // 0x606aa4: LoadField: r5 = r3->field_7
    //     0x606aa4: ldur            w5, [x3, #7]
    // 0x606aa8: DecompressPointer r5
    //     0x606aa8: add             x5, x5, HEAP, lsl #32
    // 0x606aac: ldur            x0, [fp, #-0x10]
    // 0x606ab0: mov             x2, x5
    // 0x606ab4: stur            x5, [fp, #-0x18]
    // 0x606ab8: r1 = Null
    //     0x606ab8: mov             x1, NULL
    // 0x606abc: r8 = FutureOr<X0>?
    //     0x606abc: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: FutureOr<X0>?
    // 0x606ac0: LoadField: r9 = r8->field_7
    //     0x606ac0: ldur            x9, [x8, #7]
    // 0x606ac4: r3 = Null
    //     0x606ac4: add             x3, PP, #8, lsl #12  ; [pp+0x86b8] Null
    //     0x606ac8: ldr             x3, [x3, #0x6b8]
    // 0x606acc: blr             x9
    // 0x606ad0: ldur            x3, [fp, #-8]
    // 0x606ad4: LoadField: r0 = r3->field_1b
    //     0x606ad4: ldur            w0, [x3, #0x1b]
    // 0x606ad8: DecompressPointer r0
    //     0x606ad8: add             x0, x0, HEAP, lsl #32
    // 0x606adc: tbnz            w0, #4, #0x606c14
    // 0x606ae0: r0 = false
    //     0x606ae0: add             x0, NULL, #0x30  ; false
    // 0x606ae4: StoreField: r3->field_1b = r0
    //     0x606ae4: stur            w0, [x3, #0x1b]
    // 0x606ae8: ldur            x0, [fp, #-0x10]
    // 0x606aec: ldur            x2, [fp, #-0x18]
    // 0x606af0: r1 = Null
    //     0x606af0: mov             x1, NULL
    // 0x606af4: cmp             w0, NULL
    // 0x606af8: b.eq            #0x606b44
    // 0x606afc: branchIfSmi(r0, 0x606b44)
    //     0x606afc: tbz             w0, #0, #0x606b44
    // 0x606b00: r3 = SubtypeTestCache
    //     0x606b00: add             x3, PP, #8, lsl #12  ; [pp+0x86c8] SubtypeTestCache
    //     0x606b04: ldr             x3, [x3, #0x6c8]
    // 0x606b08: r30 = Subtype3TestCacheStub
    //     0x606b08: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0x606b0c: LoadField: r30 = r30->field_7
    //     0x606b0c: ldur            lr, [lr, #7]
    // 0x606b10: blr             lr
    // 0x606b14: cmp             w7, NULL
    // 0x606b18: b.eq            #0x606b24
    // 0x606b1c: tbnz            w7, #4, #0x606b44
    // 0x606b20: b               #0x606b4c
    // 0x606b24: r8 = Future<X0>
    //     0x606b24: add             x8, PP, #8, lsl #12  ; [pp+0x86d0] Type: Future<X0>
    //     0x606b28: ldr             x8, [x8, #0x6d0]
    // 0x606b2c: r3 = SubtypeTestCache
    //     0x606b2c: add             x3, PP, #8, lsl #12  ; [pp+0x86d8] SubtypeTestCache
    //     0x606b30: ldr             x3, [x3, #0x6d8]
    // 0x606b34: r30 = InstanceOfStub
    //     0x606b34: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x606b38: LoadField: r30 = r30->field_7
    //     0x606b38: ldur            lr, [lr, #7]
    // 0x606b3c: blr             lr
    // 0x606b40: b               #0x606b50
    // 0x606b44: r0 = false
    //     0x606b44: add             x0, NULL, #0x30  ; false
    // 0x606b48: b               #0x606b50
    // 0x606b4c: r0 = true
    //     0x606b4c: add             x0, NULL, #0x20  ; true
    // 0x606b50: tbz             w0, #4, #0x606b88
    // 0x606b54: ldur            x1, [fp, #-8]
    // 0x606b58: r0 = _completeNow()
    //     0x606b58: bl              #0x606dd8  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x606b5c: cmp             w0, NULL
    // 0x606b60: b.eq            #0x606b78
    // 0x606b64: ldur            x16, [fp, #-0x10]
    // 0x606b68: str             x16, [SP]
    // 0x606b6c: mov             x1, x0
    // 0x606b70: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x606b70: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x606b74: r0 = complete()
    //     0x606b74: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x606b78: r0 = Null
    //     0x606b78: mov             x0, NULL
    // 0x606b7c: LeaveFrame
    //     0x606b7c: mov             SP, fp
    //     0x606b80: ldp             fp, lr, [SP], #0x10
    // 0x606b84: ret
    //     0x606b84: ret             
    // 0x606b88: ldur            x0, [fp, #-8]
    // 0x606b8c: LoadField: r1 = r0->field_b
    //     0x606b8c: ldur            w1, [x0, #0xb]
    // 0x606b90: DecompressPointer r1
    //     0x606b90: add             x1, x1, HEAP, lsl #32
    // 0x606b94: cmp             w1, NULL
    // 0x606b98: b.ne            #0x606bc0
    // 0x606b9c: ldur            x16, [fp, #-0x18]
    // 0x606ba0: ldur            lr, [fp, #-0x10]
    // 0x606ba4: stp             lr, x16, [SP]
    // 0x606ba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x606ba8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x606bac: r0 = FutureExtensions.ignore()
    //     0x606bac: bl              #0x606c3c  ; [dart:async] ::FutureExtensions.ignore
    // 0x606bb0: r0 = Null
    //     0x606bb0: mov             x0, NULL
    // 0x606bb4: LeaveFrame
    //     0x606bb4: mov             SP, fp
    //     0x606bb8: ldp             fp, lr, [SP], #0x10
    // 0x606bbc: ret
    //     0x606bbc: ret             
    // 0x606bc0: ldur            x2, [fp, #-0x20]
    // 0x606bc4: ldur            x3, [fp, #-0x18]
    // 0x606bc8: r1 = Function '<anonymous closure>':.
    //     0x606bc8: add             x1, PP, #8, lsl #12  ; [pp+0x86e0] AnonymousClosure: (0x606e64), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x606a68)
    //     0x606bcc: ldr             x1, [x1, #0x6e0]
    // 0x606bd0: r0 = AllocateClosureTA()
    //     0x606bd0: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x606bd4: ldur            x2, [fp, #-0x20]
    // 0x606bd8: r1 = Function '<anonymous closure>':.
    //     0x606bd8: add             x1, PP, #8, lsl #12  ; [pp+0x86e8] AnonymousClosure: (0x606df8), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x606a68)
    //     0x606bdc: ldr             x1, [x1, #0x6e8]
    // 0x606be0: stur            x0, [fp, #-8]
    // 0x606be4: r0 = AllocateClosure()
    //     0x606be4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x606be8: r16 = <Null?>
    //     0x606be8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x606bec: ldur            lr, [fp, #-0x10]
    // 0x606bf0: stp             lr, x16, [SP, #0x10]
    // 0x606bf4: ldur            x16, [fp, #-8]
    // 0x606bf8: stp             x0, x16, [SP]
    // 0x606bfc: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x606bfc: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x606c00: r0 = then()
    //     0x606c00: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x606c04: r0 = Null
    //     0x606c04: mov             x0, NULL
    // 0x606c08: LeaveFrame
    //     0x606c08: mov             SP, fp
    //     0x606c0c: ldp             fp, lr, [SP], #0x10
    // 0x606c10: ret
    //     0x606c10: ret             
    // 0x606c14: r0 = StateError()
    //     0x606c14: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x606c18: mov             x1, x0
    // 0x606c1c: r0 = "Operation already completed"
    //     0x606c1c: add             x0, PP, #8, lsl #12  ; [pp+0x86f0] "Operation already completed"
    //     0x606c20: ldr             x0, [x0, #0x6f0]
    // 0x606c24: StoreField: r1->field_b = r0
    //     0x606c24: stur            w0, [x1, #0xb]
    // 0x606c28: mov             x0, x1
    // 0x606c2c: r0 = Throw()
    //     0x606c2c: bl              #0xb8b7b0  ; ThrowStub
    // 0x606c30: brk             #0
    // 0x606c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606c34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606c38: b               #0x606a8c
  }
  _ _completeNow(/* No info */) {
    // ** addr: 0x606dd8, size: 0x20
    // 0x606dd8: LoadField: r0 = r1->field_b
    //     0x606dd8: ldur            w0, [x1, #0xb]
    // 0x606ddc: DecompressPointer r0
    //     0x606ddc: add             x0, x0, HEAP, lsl #32
    // 0x606de0: cmp             w0, NULL
    // 0x606de4: b.ne            #0x606df0
    // 0x606de8: r0 = Null
    //     0x606de8: mov             x0, NULL
    // 0x606dec: ret
    //     0x606dec: ret             
    // 0x606df0: StoreField: r1->field_f = rNULL
    //     0x606df0: stur            NULL, [x1, #0xf]
    // 0x606df4: ret
    //     0x606df4: ret             
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x606df8, size: 0x6c
    // 0x606df8: EnterFrame
    //     0x606df8: stp             fp, lr, [SP, #-0x10]!
    //     0x606dfc: mov             fp, SP
    // 0x606e00: AllocStack(0x8)
    //     0x606e00: sub             SP, SP, #8
    // 0x606e04: SetupParameters()
    //     0x606e04: ldr             x0, [fp, #0x20]
    //     0x606e08: ldur            w1, [x0, #0x17]
    //     0x606e0c: add             x1, x1, HEAP, lsl #32
    // 0x606e10: CheckStackOverflow
    //     0x606e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606e14: cmp             SP, x16
    //     0x606e18: b.ls            #0x606e5c
    // 0x606e1c: LoadField: r0 = r1->field_f
    //     0x606e1c: ldur            w0, [x1, #0xf]
    // 0x606e20: DecompressPointer r0
    //     0x606e20: add             x0, x0, HEAP, lsl #32
    // 0x606e24: mov             x1, x0
    // 0x606e28: r0 = _completeNow()
    //     0x606e28: bl              #0x606dd8  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x606e2c: cmp             w0, NULL
    // 0x606e30: b.eq            #0x606e4c
    // 0x606e34: ldr             x16, [fp, #0x10]
    // 0x606e38: str             x16, [SP]
    // 0x606e3c: mov             x1, x0
    // 0x606e40: ldr             x2, [fp, #0x18]
    // 0x606e44: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x606e44: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x606e48: r0 = completeError()
    //     0x606e48: bl              #0x4d2f70  ; [dart:async] _Completer::completeError
    // 0x606e4c: r0 = Null
    //     0x606e4c: mov             x0, NULL
    // 0x606e50: LeaveFrame
    //     0x606e50: mov             SP, fp
    //     0x606e54: ldp             fp, lr, [SP], #0x10
    // 0x606e58: ret
    //     0x606e58: ret             
    // 0x606e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606e5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606e60: b               #0x606e1c
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x606e64, size: 0x68
    // 0x606e64: EnterFrame
    //     0x606e64: stp             fp, lr, [SP, #-0x10]!
    //     0x606e68: mov             fp, SP
    // 0x606e6c: AllocStack(0x8)
    //     0x606e6c: sub             SP, SP, #8
    // 0x606e70: SetupParameters()
    //     0x606e70: ldr             x0, [fp, #0x18]
    //     0x606e74: ldur            w1, [x0, #0x17]
    //     0x606e78: add             x1, x1, HEAP, lsl #32
    // 0x606e7c: CheckStackOverflow
    //     0x606e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606e80: cmp             SP, x16
    //     0x606e84: b.ls            #0x606ec4
    // 0x606e88: LoadField: r0 = r1->field_f
    //     0x606e88: ldur            w0, [x1, #0xf]
    // 0x606e8c: DecompressPointer r0
    //     0x606e8c: add             x0, x0, HEAP, lsl #32
    // 0x606e90: mov             x1, x0
    // 0x606e94: r0 = _completeNow()
    //     0x606e94: bl              #0x606dd8  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x606e98: cmp             w0, NULL
    // 0x606e9c: b.eq            #0x606eb4
    // 0x606ea0: ldr             x16, [fp, #0x10]
    // 0x606ea4: str             x16, [SP]
    // 0x606ea8: mov             x1, x0
    // 0x606eac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x606eac: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x606eb0: r0 = complete()
    //     0x606eb0: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x606eb4: r0 = Null
    //     0x606eb4: mov             x0, NULL
    // 0x606eb8: LeaveFrame
    //     0x606eb8: mov             SP, fp
    //     0x606ebc: ldp             fp, lr, [SP], #0x10
    // 0x606ec0: ret
    //     0x606ec0: ret             
    // 0x606ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606ec8: b               #0x606e88
  }
  _ CancelableCompleter(/* No info */) {
    // ** addr: 0x606ecc, size: 0x110
    // 0x606ecc: EnterFrame
    //     0x606ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x606ed0: mov             fp, SP
    // 0x606ed4: AllocStack(0x20)
    //     0x606ed4: sub             SP, SP, #0x20
    // 0x606ed8: r2 = true
    //     0x606ed8: add             x2, NULL, #0x20  ; true
    // 0x606edc: r0 = Sentinel
    //     0x606edc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x606ee0: mov             x3, x1
    // 0x606ee4: stur            x1, [fp, #-0x10]
    // 0x606ee8: CheckStackOverflow
    //     0x606ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606eec: cmp             SP, x16
    //     0x606ef0: b.ls            #0x606fd4
    // 0x606ef4: StoreField: r3->field_1b = r2
    //     0x606ef4: stur            w2, [x3, #0x1b]
    // 0x606ef8: StoreField: r3->field_1f = r0
    //     0x606ef8: stur            w0, [x3, #0x1f]
    // 0x606efc: LoadField: r0 = r3->field_7
    //     0x606efc: ldur            w0, [x3, #7]
    // 0x606f00: DecompressPointer r0
    //     0x606f00: add             x0, x0, HEAP, lsl #32
    // 0x606f04: mov             x1, x0
    // 0x606f08: stur            x0, [fp, #-8]
    // 0x606f0c: r0 = _Future()
    //     0x606f0c: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x606f10: stur            x0, [fp, #-0x18]
    // 0x606f14: StoreField: r0->field_b = rZR
    //     0x606f14: stur            xzr, [x0, #0xb]
    // 0x606f18: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x606f18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x606f1c: ldr             x0, [x0, #0x788]
    //     0x606f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x606f24: cmp             w0, w16
    //     0x606f28: b.ne            #0x606f34
    //     0x606f2c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x606f30: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x606f34: mov             x2, x0
    // 0x606f38: ldur            x0, [fp, #-0x18]
    // 0x606f3c: stur            x2, [fp, #-0x20]
    // 0x606f40: StoreField: r0->field_13 = r2
    //     0x606f40: stur            w2, [x0, #0x13]
    // 0x606f44: ldur            x1, [fp, #-8]
    // 0x606f48: r0 = _AsyncCompleter()
    //     0x606f48: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x606f4c: mov             x1, x0
    // 0x606f50: ldur            x0, [fp, #-0x18]
    // 0x606f54: StoreField: r1->field_b = r0
    //     0x606f54: stur            w0, [x1, #0xb]
    // 0x606f58: mov             x0, x1
    // 0x606f5c: ldur            x2, [fp, #-0x10]
    // 0x606f60: StoreField: r2->field_b = r0
    //     0x606f60: stur            w0, [x2, #0xb]
    //     0x606f64: ldurb           w16, [x2, #-1]
    //     0x606f68: ldurb           w17, [x0, #-1]
    //     0x606f6c: and             x16, x17, x16, lsr #2
    //     0x606f70: tst             x16, HEAP, lsr #32
    //     0x606f74: b.eq            #0x606f7c
    //     0x606f78: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x606f7c: r1 = <Object?>
    //     0x606f7c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x606f80: r0 = _Future()
    //     0x606f80: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x606f84: stur            x0, [fp, #-8]
    // 0x606f88: StoreField: r0->field_b = rZR
    //     0x606f88: stur            xzr, [x0, #0xb]
    // 0x606f8c: ldur            x1, [fp, #-0x20]
    // 0x606f90: StoreField: r0->field_13 = r1
    //     0x606f90: stur            w1, [x0, #0x13]
    // 0x606f94: r1 = <Object?>
    //     0x606f94: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x606f98: r0 = _AsyncCompleter()
    //     0x606f98: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x606f9c: ldur            x1, [fp, #-8]
    // 0x606fa0: StoreField: r0->field_b = r1
    //     0x606fa0: stur            w1, [x0, #0xb]
    // 0x606fa4: ldur            x1, [fp, #-0x10]
    // 0x606fa8: StoreField: r1->field_f = r0
    //     0x606fa8: stur            w0, [x1, #0xf]
    //     0x606fac: ldurb           w16, [x1, #-1]
    //     0x606fb0: ldurb           w17, [x0, #-1]
    //     0x606fb4: and             x16, x17, x16, lsr #2
    //     0x606fb8: tst             x16, HEAP, lsr #32
    //     0x606fbc: b.eq            #0x606fc4
    //     0x606fc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x606fc4: r0 = Null
    //     0x606fc4: mov             x0, NULL
    // 0x606fc8: LeaveFrame
    //     0x606fc8: mov             SP, fp
    //     0x606fcc: ldp             fp, lr, [SP], #0x10
    // 0x606fd0: ret
    //     0x606fd0: ret             
    // 0x606fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606fd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606fd8: b               #0x606ef4
  }
  CancelableOperation<X0> operation(CancelableCompleter<X0>) {
    // ** addr: 0x606fe8, size: 0x2c
    // 0x606fe8: EnterFrame
    //     0x606fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x606fec: mov             fp, SP
    // 0x606ff0: ldr             x0, [fp, #0x10]
    // 0x606ff4: LoadField: r1 = r0->field_7
    //     0x606ff4: ldur            w1, [x0, #7]
    // 0x606ff8: DecompressPointer r1
    //     0x606ff8: add             x1, x1, HEAP, lsl #32
    // 0x606ffc: r0 = CancelableOperation()
    //     0x606ffc: bl              #0x607014  ; AllocateCancelableOperationStub -> CancelableOperation<X0> (size=0x10)
    // 0x607000: ldr             x1, [fp, #0x10]
    // 0x607004: StoreField: r0->field_b = r1
    //     0x607004: stur            w1, [x0, #0xb]
    // 0x607008: LeaveFrame
    //     0x607008: mov             SP, fp
    //     0x60700c: ldp             fp, lr, [SP], #0x10
    // 0x607010: ret
    //     0x607010: ret             
  }
}

// class id: 5128, size: 0x10, field offset: 0x8
class CancelableOperation<X0> extends Object {

  get _ value(/* No info */) {
    // ** addr: 0x60695c, size: 0x9c
    // 0x60695c: EnterFrame
    //     0x60695c: stp             fp, lr, [SP, #-0x10]!
    //     0x606960: mov             fp, SP
    // 0x606964: AllocStack(0x8)
    //     0x606964: sub             SP, SP, #8
    // 0x606968: CheckStackOverflow
    //     0x606968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60696c: cmp             SP, x16
    //     0x606970: b.ls            #0x6069f0
    // 0x606974: LoadField: r0 = r1->field_b
    //     0x606974: ldur            w0, [x1, #0xb]
    // 0x606978: DecompressPointer r0
    //     0x606978: add             x0, x0, HEAP, lsl #32
    // 0x60697c: LoadField: r2 = r0->field_b
    //     0x60697c: ldur            w2, [x0, #0xb]
    // 0x606980: DecompressPointer r2
    //     0x606980: add             x2, x2, HEAP, lsl #32
    // 0x606984: cmp             w2, NULL
    // 0x606988: b.ne            #0x606994
    // 0x60698c: r0 = Null
    //     0x60698c: mov             x0, NULL
    // 0x606990: b               #0x60699c
    // 0x606994: LoadField: r0 = r2->field_b
    //     0x606994: ldur            w0, [x2, #0xb]
    // 0x606998: DecompressPointer r0
    //     0x606998: add             x0, x0, HEAP, lsl #32
    // 0x60699c: cmp             w0, NULL
    // 0x6069a0: b.ne            #0x6069e4
    // 0x6069a4: LoadField: r0 = r1->field_7
    //     0x6069a4: ldur            w0, [x1, #7]
    // 0x6069a8: DecompressPointer r0
    //     0x6069a8: add             x0, x0, HEAP, lsl #32
    // 0x6069ac: mov             x1, x0
    // 0x6069b0: r0 = _Future()
    //     0x6069b0: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6069b4: stur            x0, [fp, #-8]
    // 0x6069b8: StoreField: r0->field_b = rZR
    //     0x6069b8: stur            xzr, [x0, #0xb]
    // 0x6069bc: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6069bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6069c0: ldr             x0, [x0, #0x788]
    //     0x6069c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6069c8: cmp             w0, w16
    //     0x6069cc: b.ne            #0x6069d8
    //     0x6069d0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6069d4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6069d8: ldur            x1, [fp, #-8]
    // 0x6069dc: StoreField: r1->field_13 = r0
    //     0x6069dc: stur            w0, [x1, #0x13]
    // 0x6069e0: mov             x0, x1
    // 0x6069e4: LeaveFrame
    //     0x6069e4: mov             SP, fp
    //     0x6069e8: ldp             fp, lr, [SP], #0x10
    // 0x6069ec: ret
    //     0x6069ec: ret             
    // 0x6069f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6069f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6069f4: b               #0x606974
  }
  factory _ CancelableOperation.fromFuture(/* No info */) {
    // ** addr: 0x6069f8, size: 0x70
    // 0x6069f8: EnterFrame
    //     0x6069f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6069fc: mov             fp, SP
    // 0x606a00: AllocStack(0x10)
    //     0x606a00: sub             SP, SP, #0x10
    // 0x606a04: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x606a04: stur            x2, [fp, #-8]
    // 0x606a08: CheckStackOverflow
    //     0x606a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606a0c: cmp             SP, x16
    //     0x606a10: b.ls            #0x606a60
    // 0x606a14: r0 = CancelableCompleter()
    //     0x606a14: bl              #0x606fdc  ; AllocateCancelableCompleterStub -> CancelableCompleter<X0> (size=0x24)
    // 0x606a18: mov             x1, x0
    // 0x606a1c: stur            x0, [fp, #-0x10]
    // 0x606a20: r0 = CancelableCompleter()
    //     0x606a20: bl              #0x606ecc  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::CancelableCompleter
    // 0x606a24: ldur            x1, [fp, #-0x10]
    // 0x606a28: ldur            x2, [fp, #-8]
    // 0x606a2c: r0 = complete()
    //     0x606a2c: bl              #0x606a68  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::complete
    // 0x606a30: ldur            x1, [fp, #-0x10]
    // 0x606a34: LoadField: r0 = r1->field_1f
    //     0x606a34: ldur            w0, [x1, #0x1f]
    // 0x606a38: DecompressPointer r0
    //     0x606a38: add             x0, x0, HEAP, lsl #32
    // 0x606a3c: r16 = Sentinel
    //     0x606a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x606a40: cmp             w0, w16
    // 0x606a44: b.ne            #0x606a54
    // 0x606a48: r2 = operation
    //     0x606a48: add             x2, PP, #8, lsl #12  ; [pp+0x86b0] Field <CancelableCompleter.operation>: late final (offset: 0x20)
    //     0x606a4c: ldr             x2, [x2, #0x6b0]
    // 0x606a50: r0 = InitLateFinalInstanceField()
    //     0x606a50: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x606a54: LeaveFrame
    //     0x606a54: mov             SP, fp
    //     0x606a58: ldp             fp, lr, [SP], #0x10
    // 0x606a5c: ret
    //     0x606a5c: ret             
    // 0x606a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606a64: b               #0x606a14
  }
}
