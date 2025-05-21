// lib: , url: package:async/src/cancelable_operation.dart

// class id: 1048623, size: 0x8
class :: {
}

// class id: 5892, size: 0x24, field offset: 0x8
class CancelableCompleter<X0> extends Object {

  late final CancelableOperation<X0> operation; // offset: 0x20

  _ complete(/* No info */) {
    // ** addr: 0x6c89c4, size: 0x1d4
    // 0x6c89c4: EnterFrame
    //     0x6c89c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c89c8: mov             fp, SP
    // 0x6c89cc: AllocStack(0x40)
    //     0x6c89cc: sub             SP, SP, #0x40
    // 0x6c89d0: SetupParameters(CancelableCompleter<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c89d0: mov             x0, x2
    //     0x6c89d4: stur            x1, [fp, #-8]
    //     0x6c89d8: stur            x2, [fp, #-0x10]
    // 0x6c89dc: CheckStackOverflow
    //     0x6c89dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c89e0: cmp             SP, x16
    //     0x6c89e4: b.ls            #0x6c8b90
    // 0x6c89e8: r1 = 1
    //     0x6c89e8: movz            x1, #0x1
    // 0x6c89ec: r0 = AllocateContext()
    //     0x6c89ec: bl              #0xd46410  ; AllocateContextStub
    // 0x6c89f0: mov             x4, x0
    // 0x6c89f4: ldur            x3, [fp, #-8]
    // 0x6c89f8: stur            x4, [fp, #-0x20]
    // 0x6c89fc: StoreField: r4->field_f = r3
    //     0x6c89fc: stur            w3, [x4, #0xf]
    // 0x6c8a00: LoadField: r5 = r3->field_7
    //     0x6c8a00: ldur            w5, [x3, #7]
    // 0x6c8a04: DecompressPointer r5
    //     0x6c8a04: add             x5, x5, HEAP, lsl #32
    // 0x6c8a08: ldur            x0, [fp, #-0x10]
    // 0x6c8a0c: mov             x2, x5
    // 0x6c8a10: stur            x5, [fp, #-0x18]
    // 0x6c8a14: r1 = Null
    //     0x6c8a14: mov             x1, NULL
    // 0x6c8a18: r8 = FutureOr<X0>?
    //     0x6c8a18: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: FutureOr<X0>?
    // 0x6c8a1c: LoadField: r9 = r8->field_7
    //     0x6c8a1c: ldur            x9, [x8, #7]
    // 0x6c8a20: r3 = Null
    //     0x6c8a20: add             x3, PP, #9, lsl #12  ; [pp+0x9108] Null
    //     0x6c8a24: ldr             x3, [x3, #0x108]
    // 0x6c8a28: blr             x9
    // 0x6c8a2c: ldur            x3, [fp, #-8]
    // 0x6c8a30: LoadField: r0 = r3->field_1b
    //     0x6c8a30: ldur            w0, [x3, #0x1b]
    // 0x6c8a34: DecompressPointer r0
    //     0x6c8a34: add             x0, x0, HEAP, lsl #32
    // 0x6c8a38: tbnz            w0, #4, #0x6c8b70
    // 0x6c8a3c: r0 = false
    //     0x6c8a3c: add             x0, NULL, #0x30  ; false
    // 0x6c8a40: StoreField: r3->field_1b = r0
    //     0x6c8a40: stur            w0, [x3, #0x1b]
    // 0x6c8a44: ldur            x0, [fp, #-0x10]
    // 0x6c8a48: ldur            x2, [fp, #-0x18]
    // 0x6c8a4c: r1 = Null
    //     0x6c8a4c: mov             x1, NULL
    // 0x6c8a50: cmp             w0, NULL
    // 0x6c8a54: b.eq            #0x6c8aa0
    // 0x6c8a58: branchIfSmi(r0, 0x6c8aa0)
    //     0x6c8a58: tbz             w0, #0, #0x6c8aa0
    // 0x6c8a5c: r3 = SubtypeTestCache
    //     0x6c8a5c: add             x3, PP, #9, lsl #12  ; [pp+0x9118] SubtypeTestCache
    //     0x6c8a60: ldr             x3, [x3, #0x118]
    // 0x6c8a64: r30 = Subtype3TestCacheStub
    //     0x6c8a64: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0x6c8a68: LoadField: r30 = r30->field_7
    //     0x6c8a68: ldur            lr, [lr, #7]
    // 0x6c8a6c: blr             lr
    // 0x6c8a70: cmp             w7, NULL
    // 0x6c8a74: b.eq            #0x6c8a80
    // 0x6c8a78: tbnz            w7, #4, #0x6c8aa0
    // 0x6c8a7c: b               #0x6c8aa8
    // 0x6c8a80: r8 = Future<X0>
    //     0x6c8a80: add             x8, PP, #9, lsl #12  ; [pp+0x9120] Type: Future<X0>
    //     0x6c8a84: ldr             x8, [x8, #0x120]
    // 0x6c8a88: r3 = SubtypeTestCache
    //     0x6c8a88: add             x3, PP, #9, lsl #12  ; [pp+0x9128] SubtypeTestCache
    //     0x6c8a8c: ldr             x3, [x3, #0x128]
    // 0x6c8a90: r30 = InstanceOfStub
    //     0x6c8a90: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x6c8a94: LoadField: r30 = r30->field_7
    //     0x6c8a94: ldur            lr, [lr, #7]
    // 0x6c8a98: blr             lr
    // 0x6c8a9c: b               #0x6c8aac
    // 0x6c8aa0: r0 = false
    //     0x6c8aa0: add             x0, NULL, #0x30  ; false
    // 0x6c8aa4: b               #0x6c8aac
    // 0x6c8aa8: r0 = true
    //     0x6c8aa8: add             x0, NULL, #0x20  ; true
    // 0x6c8aac: tbz             w0, #4, #0x6c8ae4
    // 0x6c8ab0: ldur            x1, [fp, #-8]
    // 0x6c8ab4: r0 = _completeNow()
    //     0x6c8ab4: bl              #0x6c8d34  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x6c8ab8: cmp             w0, NULL
    // 0x6c8abc: b.eq            #0x6c8ad4
    // 0x6c8ac0: ldur            x16, [fp, #-0x10]
    // 0x6c8ac4: str             x16, [SP]
    // 0x6c8ac8: mov             x1, x0
    // 0x6c8acc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c8acc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c8ad0: r0 = complete()
    //     0x6c8ad0: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x6c8ad4: r0 = Null
    //     0x6c8ad4: mov             x0, NULL
    // 0x6c8ad8: LeaveFrame
    //     0x6c8ad8: mov             SP, fp
    //     0x6c8adc: ldp             fp, lr, [SP], #0x10
    // 0x6c8ae0: ret
    //     0x6c8ae0: ret             
    // 0x6c8ae4: ldur            x0, [fp, #-8]
    // 0x6c8ae8: LoadField: r1 = r0->field_b
    //     0x6c8ae8: ldur            w1, [x0, #0xb]
    // 0x6c8aec: DecompressPointer r1
    //     0x6c8aec: add             x1, x1, HEAP, lsl #32
    // 0x6c8af0: cmp             w1, NULL
    // 0x6c8af4: b.ne            #0x6c8b1c
    // 0x6c8af8: ldur            x16, [fp, #-0x18]
    // 0x6c8afc: ldur            lr, [fp, #-0x10]
    // 0x6c8b00: stp             lr, x16, [SP]
    // 0x6c8b04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c8b04: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c8b08: r0 = FutureExtensions.ignore()
    //     0x6c8b08: bl              #0x6c8b98  ; [dart:async] ::FutureExtensions.ignore
    // 0x6c8b0c: r0 = Null
    //     0x6c8b0c: mov             x0, NULL
    // 0x6c8b10: LeaveFrame
    //     0x6c8b10: mov             SP, fp
    //     0x6c8b14: ldp             fp, lr, [SP], #0x10
    // 0x6c8b18: ret
    //     0x6c8b18: ret             
    // 0x6c8b1c: ldur            x2, [fp, #-0x20]
    // 0x6c8b20: ldur            x3, [fp, #-0x18]
    // 0x6c8b24: r1 = Function '<anonymous closure>':.
    //     0x6c8b24: add             x1, PP, #9, lsl #12  ; [pp+0x9130] AnonymousClosure: (0x6c8dc0), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x6c89c4)
    //     0x6c8b28: ldr             x1, [x1, #0x130]
    // 0x6c8b2c: r0 = AllocateClosureTA()
    //     0x6c8b2c: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x6c8b30: ldur            x2, [fp, #-0x20]
    // 0x6c8b34: r1 = Function '<anonymous closure>':.
    //     0x6c8b34: add             x1, PP, #9, lsl #12  ; [pp+0x9138] AnonymousClosure: (0x6c8d54), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x6c89c4)
    //     0x6c8b38: ldr             x1, [x1, #0x138]
    // 0x6c8b3c: stur            x0, [fp, #-8]
    // 0x6c8b40: r0 = AllocateClosure()
    //     0x6c8b40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c8b44: r16 = <Null?>
    //     0x6c8b44: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6c8b48: ldur            lr, [fp, #-0x10]
    // 0x6c8b4c: stp             lr, x16, [SP, #0x10]
    // 0x6c8b50: ldur            x16, [fp, #-8]
    // 0x6c8b54: stp             x0, x16, [SP]
    // 0x6c8b58: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x6c8b58: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x6c8b5c: r0 = then()
    //     0x6c8b5c: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x6c8b60: r0 = Null
    //     0x6c8b60: mov             x0, NULL
    // 0x6c8b64: LeaveFrame
    //     0x6c8b64: mov             SP, fp
    //     0x6c8b68: ldp             fp, lr, [SP], #0x10
    // 0x6c8b6c: ret
    //     0x6c8b6c: ret             
    // 0x6c8b70: r0 = StateError()
    //     0x6c8b70: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6c8b74: mov             x1, x0
    // 0x6c8b78: r0 = "Operation already completed"
    //     0x6c8b78: add             x0, PP, #9, lsl #12  ; [pp+0x9140] "Operation already completed"
    //     0x6c8b7c: ldr             x0, [x0, #0x140]
    // 0x6c8b80: StoreField: r1->field_b = r0
    //     0x6c8b80: stur            w0, [x1, #0xb]
    // 0x6c8b84: mov             x0, x1
    // 0x6c8b88: r0 = Throw()
    //     0x6c8b88: bl              #0xd45764  ; ThrowStub
    // 0x6c8b8c: brk             #0
    // 0x6c8b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8b94: b               #0x6c89e8
  }
  _ _completeNow(/* No info */) {
    // ** addr: 0x6c8d34, size: 0x20
    // 0x6c8d34: LoadField: r0 = r1->field_b
    //     0x6c8d34: ldur            w0, [x1, #0xb]
    // 0x6c8d38: DecompressPointer r0
    //     0x6c8d38: add             x0, x0, HEAP, lsl #32
    // 0x6c8d3c: cmp             w0, NULL
    // 0x6c8d40: b.ne            #0x6c8d4c
    // 0x6c8d44: r0 = Null
    //     0x6c8d44: mov             x0, NULL
    // 0x6c8d48: ret
    //     0x6c8d48: ret             
    // 0x6c8d4c: StoreField: r1->field_f = rNULL
    //     0x6c8d4c: stur            NULL, [x1, #0xf]
    // 0x6c8d50: ret
    //     0x6c8d50: ret             
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x6c8d54, size: 0x6c
    // 0x6c8d54: EnterFrame
    //     0x6c8d54: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8d58: mov             fp, SP
    // 0x6c8d5c: AllocStack(0x8)
    //     0x6c8d5c: sub             SP, SP, #8
    // 0x6c8d60: SetupParameters()
    //     0x6c8d60: ldr             x0, [fp, #0x20]
    //     0x6c8d64: ldur            w1, [x0, #0x17]
    //     0x6c8d68: add             x1, x1, HEAP, lsl #32
    // 0x6c8d6c: CheckStackOverflow
    //     0x6c8d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8d70: cmp             SP, x16
    //     0x6c8d74: b.ls            #0x6c8db8
    // 0x6c8d78: LoadField: r0 = r1->field_f
    //     0x6c8d78: ldur            w0, [x1, #0xf]
    // 0x6c8d7c: DecompressPointer r0
    //     0x6c8d7c: add             x0, x0, HEAP, lsl #32
    // 0x6c8d80: mov             x1, x0
    // 0x6c8d84: r0 = _completeNow()
    //     0x6c8d84: bl              #0x6c8d34  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x6c8d88: cmp             w0, NULL
    // 0x6c8d8c: b.eq            #0x6c8da8
    // 0x6c8d90: ldr             x16, [fp, #0x10]
    // 0x6c8d94: str             x16, [SP]
    // 0x6c8d98: mov             x1, x0
    // 0x6c8d9c: ldr             x2, [fp, #0x18]
    // 0x6c8da0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c8da0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c8da4: r0 = completeError()
    //     0x6c8da4: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0x6c8da8: r0 = Null
    //     0x6c8da8: mov             x0, NULL
    // 0x6c8dac: LeaveFrame
    //     0x6c8dac: mov             SP, fp
    //     0x6c8db0: ldp             fp, lr, [SP], #0x10
    // 0x6c8db4: ret
    //     0x6c8db4: ret             
    // 0x6c8db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8dbc: b               #0x6c8d78
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x6c8dc0, size: 0x68
    // 0x6c8dc0: EnterFrame
    //     0x6c8dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8dc4: mov             fp, SP
    // 0x6c8dc8: AllocStack(0x8)
    //     0x6c8dc8: sub             SP, SP, #8
    // 0x6c8dcc: SetupParameters()
    //     0x6c8dcc: ldr             x0, [fp, #0x18]
    //     0x6c8dd0: ldur            w1, [x0, #0x17]
    //     0x6c8dd4: add             x1, x1, HEAP, lsl #32
    // 0x6c8dd8: CheckStackOverflow
    //     0x6c8dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8ddc: cmp             SP, x16
    //     0x6c8de0: b.ls            #0x6c8e20
    // 0x6c8de4: LoadField: r0 = r1->field_f
    //     0x6c8de4: ldur            w0, [x1, #0xf]
    // 0x6c8de8: DecompressPointer r0
    //     0x6c8de8: add             x0, x0, HEAP, lsl #32
    // 0x6c8dec: mov             x1, x0
    // 0x6c8df0: r0 = _completeNow()
    //     0x6c8df0: bl              #0x6c8d34  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x6c8df4: cmp             w0, NULL
    // 0x6c8df8: b.eq            #0x6c8e10
    // 0x6c8dfc: ldr             x16, [fp, #0x10]
    // 0x6c8e00: str             x16, [SP]
    // 0x6c8e04: mov             x1, x0
    // 0x6c8e08: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c8e08: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c8e0c: r0 = complete()
    //     0x6c8e0c: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x6c8e10: r0 = Null
    //     0x6c8e10: mov             x0, NULL
    // 0x6c8e14: LeaveFrame
    //     0x6c8e14: mov             SP, fp
    //     0x6c8e18: ldp             fp, lr, [SP], #0x10
    // 0x6c8e1c: ret
    //     0x6c8e1c: ret             
    // 0x6c8e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8e20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8e24: b               #0x6c8de4
  }
  _ CancelableCompleter(/* No info */) {
    // ** addr: 0x6c8e28, size: 0x110
    // 0x6c8e28: EnterFrame
    //     0x6c8e28: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8e2c: mov             fp, SP
    // 0x6c8e30: AllocStack(0x20)
    //     0x6c8e30: sub             SP, SP, #0x20
    // 0x6c8e34: r2 = true
    //     0x6c8e34: add             x2, NULL, #0x20  ; true
    // 0x6c8e38: r0 = Sentinel
    //     0x6c8e38: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c8e3c: mov             x3, x1
    // 0x6c8e40: stur            x1, [fp, #-0x10]
    // 0x6c8e44: CheckStackOverflow
    //     0x6c8e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8e48: cmp             SP, x16
    //     0x6c8e4c: b.ls            #0x6c8f30
    // 0x6c8e50: StoreField: r3->field_1b = r2
    //     0x6c8e50: stur            w2, [x3, #0x1b]
    // 0x6c8e54: StoreField: r3->field_1f = r0
    //     0x6c8e54: stur            w0, [x3, #0x1f]
    // 0x6c8e58: LoadField: r0 = r3->field_7
    //     0x6c8e58: ldur            w0, [x3, #7]
    // 0x6c8e5c: DecompressPointer r0
    //     0x6c8e5c: add             x0, x0, HEAP, lsl #32
    // 0x6c8e60: mov             x1, x0
    // 0x6c8e64: stur            x0, [fp, #-8]
    // 0x6c8e68: r0 = _Future()
    //     0x6c8e68: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6c8e6c: stur            x0, [fp, #-0x18]
    // 0x6c8e70: StoreField: r0->field_b = rZR
    //     0x6c8e70: stur            xzr, [x0, #0xb]
    // 0x6c8e74: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6c8e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c8e78: ldr             x0, [x0, #0x788]
    //     0x6c8e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c8e80: cmp             w0, w16
    //     0x6c8e84: b.ne            #0x6c8e90
    //     0x6c8e88: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6c8e8c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6c8e90: mov             x2, x0
    // 0x6c8e94: ldur            x0, [fp, #-0x18]
    // 0x6c8e98: stur            x2, [fp, #-0x20]
    // 0x6c8e9c: StoreField: r0->field_13 = r2
    //     0x6c8e9c: stur            w2, [x0, #0x13]
    // 0x6c8ea0: ldur            x1, [fp, #-8]
    // 0x6c8ea4: r0 = _AsyncCompleter()
    //     0x6c8ea4: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6c8ea8: mov             x1, x0
    // 0x6c8eac: ldur            x0, [fp, #-0x18]
    // 0x6c8eb0: StoreField: r1->field_b = r0
    //     0x6c8eb0: stur            w0, [x1, #0xb]
    // 0x6c8eb4: mov             x0, x1
    // 0x6c8eb8: ldur            x2, [fp, #-0x10]
    // 0x6c8ebc: StoreField: r2->field_b = r0
    //     0x6c8ebc: stur            w0, [x2, #0xb]
    //     0x6c8ec0: ldurb           w16, [x2, #-1]
    //     0x6c8ec4: ldurb           w17, [x0, #-1]
    //     0x6c8ec8: and             x16, x17, x16, lsr #2
    //     0x6c8ecc: tst             x16, HEAP, lsr #32
    //     0x6c8ed0: b.eq            #0x6c8ed8
    //     0x6c8ed4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c8ed8: r1 = <Object?>
    //     0x6c8ed8: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6c8edc: r0 = _Future()
    //     0x6c8edc: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6c8ee0: stur            x0, [fp, #-8]
    // 0x6c8ee4: StoreField: r0->field_b = rZR
    //     0x6c8ee4: stur            xzr, [x0, #0xb]
    // 0x6c8ee8: ldur            x1, [fp, #-0x20]
    // 0x6c8eec: StoreField: r0->field_13 = r1
    //     0x6c8eec: stur            w1, [x0, #0x13]
    // 0x6c8ef0: r1 = <Object?>
    //     0x6c8ef0: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6c8ef4: r0 = _AsyncCompleter()
    //     0x6c8ef4: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6c8ef8: ldur            x1, [fp, #-8]
    // 0x6c8efc: StoreField: r0->field_b = r1
    //     0x6c8efc: stur            w1, [x0, #0xb]
    // 0x6c8f00: ldur            x1, [fp, #-0x10]
    // 0x6c8f04: StoreField: r1->field_f = r0
    //     0x6c8f04: stur            w0, [x1, #0xf]
    //     0x6c8f08: ldurb           w16, [x1, #-1]
    //     0x6c8f0c: ldurb           w17, [x0, #-1]
    //     0x6c8f10: and             x16, x17, x16, lsr #2
    //     0x6c8f14: tst             x16, HEAP, lsr #32
    //     0x6c8f18: b.eq            #0x6c8f20
    //     0x6c8f1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c8f20: r0 = Null
    //     0x6c8f20: mov             x0, NULL
    // 0x6c8f24: LeaveFrame
    //     0x6c8f24: mov             SP, fp
    //     0x6c8f28: ldp             fp, lr, [SP], #0x10
    // 0x6c8f2c: ret
    //     0x6c8f2c: ret             
    // 0x6c8f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8f30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8f34: b               #0x6c8e50
  }
  CancelableOperation<X0> operation(CancelableCompleter<X0>) {
    // ** addr: 0x6c8f44, size: 0x2c
    // 0x6c8f44: EnterFrame
    //     0x6c8f44: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8f48: mov             fp, SP
    // 0x6c8f4c: ldr             x0, [fp, #0x10]
    // 0x6c8f50: LoadField: r1 = r0->field_7
    //     0x6c8f50: ldur            w1, [x0, #7]
    // 0x6c8f54: DecompressPointer r1
    //     0x6c8f54: add             x1, x1, HEAP, lsl #32
    // 0x6c8f58: r0 = CancelableOperation()
    //     0x6c8f58: bl              #0x6c8f70  ; AllocateCancelableOperationStub -> CancelableOperation<X0> (size=0x10)
    // 0x6c8f5c: ldr             x1, [fp, #0x10]
    // 0x6c8f60: StoreField: r0->field_b = r1
    //     0x6c8f60: stur            w1, [x0, #0xb]
    // 0x6c8f64: LeaveFrame
    //     0x6c8f64: mov             SP, fp
    //     0x6c8f68: ldp             fp, lr, [SP], #0x10
    // 0x6c8f6c: ret
    //     0x6c8f6c: ret             
  }
}

// class id: 5893, size: 0x10, field offset: 0x8
class CancelableOperation<X0> extends Object {

  get _ value(/* No info */) {
    // ** addr: 0x6c88b8, size: 0x9c
    // 0x6c88b8: EnterFrame
    //     0x6c88b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c88bc: mov             fp, SP
    // 0x6c88c0: AllocStack(0x8)
    //     0x6c88c0: sub             SP, SP, #8
    // 0x6c88c4: CheckStackOverflow
    //     0x6c88c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c88c8: cmp             SP, x16
    //     0x6c88cc: b.ls            #0x6c894c
    // 0x6c88d0: LoadField: r0 = r1->field_b
    //     0x6c88d0: ldur            w0, [x1, #0xb]
    // 0x6c88d4: DecompressPointer r0
    //     0x6c88d4: add             x0, x0, HEAP, lsl #32
    // 0x6c88d8: LoadField: r2 = r0->field_b
    //     0x6c88d8: ldur            w2, [x0, #0xb]
    // 0x6c88dc: DecompressPointer r2
    //     0x6c88dc: add             x2, x2, HEAP, lsl #32
    // 0x6c88e0: cmp             w2, NULL
    // 0x6c88e4: b.ne            #0x6c88f0
    // 0x6c88e8: r0 = Null
    //     0x6c88e8: mov             x0, NULL
    // 0x6c88ec: b               #0x6c88f8
    // 0x6c88f0: LoadField: r0 = r2->field_b
    //     0x6c88f0: ldur            w0, [x2, #0xb]
    // 0x6c88f4: DecompressPointer r0
    //     0x6c88f4: add             x0, x0, HEAP, lsl #32
    // 0x6c88f8: cmp             w0, NULL
    // 0x6c88fc: b.ne            #0x6c8940
    // 0x6c8900: LoadField: r0 = r1->field_7
    //     0x6c8900: ldur            w0, [x1, #7]
    // 0x6c8904: DecompressPointer r0
    //     0x6c8904: add             x0, x0, HEAP, lsl #32
    // 0x6c8908: mov             x1, x0
    // 0x6c890c: r0 = _Future()
    //     0x6c890c: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6c8910: stur            x0, [fp, #-8]
    // 0x6c8914: StoreField: r0->field_b = rZR
    //     0x6c8914: stur            xzr, [x0, #0xb]
    // 0x6c8918: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6c8918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c891c: ldr             x0, [x0, #0x788]
    //     0x6c8920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c8924: cmp             w0, w16
    //     0x6c8928: b.ne            #0x6c8934
    //     0x6c892c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6c8930: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6c8934: ldur            x1, [fp, #-8]
    // 0x6c8938: StoreField: r1->field_13 = r0
    //     0x6c8938: stur            w0, [x1, #0x13]
    // 0x6c893c: mov             x0, x1
    // 0x6c8940: LeaveFrame
    //     0x6c8940: mov             SP, fp
    //     0x6c8944: ldp             fp, lr, [SP], #0x10
    // 0x6c8948: ret
    //     0x6c8948: ret             
    // 0x6c894c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c894c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8950: b               #0x6c88d0
  }
  factory _ CancelableOperation.fromFuture(/* No info */) {
    // ** addr: 0x6c8954, size: 0x70
    // 0x6c8954: EnterFrame
    //     0x6c8954: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8958: mov             fp, SP
    // 0x6c895c: AllocStack(0x10)
    //     0x6c895c: sub             SP, SP, #0x10
    // 0x6c8960: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c8960: stur            x2, [fp, #-8]
    // 0x6c8964: CheckStackOverflow
    //     0x6c8964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8968: cmp             SP, x16
    //     0x6c896c: b.ls            #0x6c89bc
    // 0x6c8970: r0 = CancelableCompleter()
    //     0x6c8970: bl              #0x6c8f38  ; AllocateCancelableCompleterStub -> CancelableCompleter<X0> (size=0x24)
    // 0x6c8974: mov             x1, x0
    // 0x6c8978: stur            x0, [fp, #-0x10]
    // 0x6c897c: r0 = CancelableCompleter()
    //     0x6c897c: bl              #0x6c8e28  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::CancelableCompleter
    // 0x6c8980: ldur            x1, [fp, #-0x10]
    // 0x6c8984: ldur            x2, [fp, #-8]
    // 0x6c8988: r0 = complete()
    //     0x6c8988: bl              #0x6c89c4  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::complete
    // 0x6c898c: ldur            x1, [fp, #-0x10]
    // 0x6c8990: LoadField: r0 = r1->field_1f
    //     0x6c8990: ldur            w0, [x1, #0x1f]
    // 0x6c8994: DecompressPointer r0
    //     0x6c8994: add             x0, x0, HEAP, lsl #32
    // 0x6c8998: r16 = Sentinel
    //     0x6c8998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c899c: cmp             w0, w16
    // 0x6c89a0: b.ne            #0x6c89b0
    // 0x6c89a4: r2 = operation
    //     0x6c89a4: add             x2, PP, #9, lsl #12  ; [pp+0x9100] Field <CancelableCompleter.operation>: late final (offset: 0x20)
    //     0x6c89a8: ldr             x2, [x2, #0x100]
    // 0x6c89ac: r0 = InitLateFinalInstanceField()
    //     0x6c89ac: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x6c89b0: LeaveFrame
    //     0x6c89b0: mov             SP, fp
    //     0x6c89b4: ldp             fp, lr, [SP], #0x10
    // 0x6c89b8: ret
    //     0x6c89b8: ret             
    // 0x6c89bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c89bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c89c0: b               #0x6c8970
  }
}
