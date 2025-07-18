// lib: , url: package:dio/src/transformers/util/consolidate_bytes.dart

// class id: 1048687, size: 0x8
class :: {

  static _ consolidateBytes(/* No info */) async {
    // ** addr: 0x604c30, size: 0x390
    // 0x604c30: EnterFrame
    //     0x604c30: stp             fp, lr, [SP, #-0x10]!
    //     0x604c34: mov             fp, SP
    // 0x604c38: AllocStack(0x98)
    //     0x604c38: sub             SP, SP, #0x98
    // 0x604c3c: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0x604c3c: stur            NULL, [fp, #-8]
    //     0x604c40: stur            x1, [fp, #-0x68]
    // 0x604c44: CheckStackOverflow
    //     0x604c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604c48: cmp             SP, x16
    //     0x604c4c: b.ls            #0x604fb0
    // 0x604c50: InitAsync() -> Future<Uint8List>
    //     0x604c50: ldr             x0, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    //     0x604c54: bl              #0x4d2210  ; InitAsyncStub
    // 0x604c58: r0 = _BytesBuilder()
    //     0x604c58: bl              #0x605da8  ; Allocate_BytesBuilderStub -> _BytesBuilder (size=0x14)
    // 0x604c5c: stur            x0, [fp, #-0x70]
    // 0x604c60: StoreField: r0->field_7 = rZR
    //     0x604c60: stur            xzr, [x0, #7]
    // 0x604c64: r1 = <Uint8List>
    //     0x604c64: ldr             x1, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0x604c68: r2 = 0
    //     0x604c68: movz            x2, #0
    // 0x604c6c: r0 = _GrowableList()
    //     0x604c6c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x604c70: mov             x3, x0
    // 0x604c74: ldur            x2, [fp, #-0x70]
    // 0x604c78: stur            x3, [fp, #-0x78]
    // 0x604c7c: StoreField: r2->field_f = r0
    //     0x604c7c: stur            w0, [x2, #0xf]
    //     0x604c80: ldurb           w16, [x2, #-1]
    //     0x604c84: ldurb           w17, [x0, #-1]
    //     0x604c88: and             x16, x17, x16, lsr #2
    //     0x604c8c: tst             x16, HEAP, lsr #32
    //     0x604c90: b.eq            #0x604c98
    //     0x604c94: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x604c98: r1 = <Uint8List>
    //     0x604c98: ldr             x1, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0x604c9c: r0 = _StreamIterator()
    //     0x604c9c: bl              #0x605d9c  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x604ca0: mov             x2, x0
    // 0x604ca4: r0 = false
    //     0x604ca4: add             x0, NULL, #0x30  ; false
    // 0x604ca8: stur            x2, [fp, #-0x80]
    // 0x604cac: StoreField: r2->field_13 = r0
    //     0x604cac: stur            w0, [x2, #0x13]
    // 0x604cb0: ldur            x1, [fp, #-0x68]
    // 0x604cb4: StoreField: r2->field_f = r1
    //     0x604cb4: stur            w1, [x2, #0xf]
    // 0x604cb8: ldur            x3, [fp, #-0x70]
    // 0x604cbc: ldur            x4, [fp, #-0x78]
    // 0x604cc0: CheckStackOverflow
    //     0x604cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604cc4: cmp             SP, x16
    //     0x604cc8: b.ls            #0x604fb8
    // 0x604ccc: LoadField: r5 = r2->field_b
    //     0x604ccc: ldur            w5, [x2, #0xb]
    // 0x604cd0: DecompressPointer r5
    //     0x604cd0: add             x5, x5, HEAP, lsl #32
    // 0x604cd4: stur            x5, [fp, #-0x68]
    // 0x604cd8: cmp             w5, NULL
    // 0x604cdc: b.eq            #0x604d6c
    // 0x604ce0: LoadField: r1 = r2->field_13
    //     0x604ce0: ldur            w1, [x2, #0x13]
    // 0x604ce4: DecompressPointer r1
    //     0x604ce4: add             x1, x1, HEAP, lsl #32
    // 0x604ce8: tbnz            w1, #4, #0x604f3c
    // 0x604cec: r1 = <bool>
    //     0x604cec: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x604cf0: r0 = _Future()
    //     0x604cf0: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x604cf4: stur            x0, [fp, #-0x88]
    // 0x604cf8: StoreField: r0->field_b = rZR
    //     0x604cf8: stur            xzr, [x0, #0xb]
    // 0x604cfc: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x604cfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x604d00: ldr             x0, [x0, #0x788]
    //     0x604d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x604d08: cmp             w0, w16
    //     0x604d0c: b.ne            #0x604d18
    //     0x604d10: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x604d14: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x604d18: ldur            x2, [fp, #-0x88]
    // 0x604d1c: StoreField: r2->field_13 = r0
    //     0x604d1c: stur            w0, [x2, #0x13]
    // 0x604d20: mov             x0, x2
    // 0x604d24: ldur            x3, [fp, #-0x80]
    // 0x604d28: StoreField: r3->field_f = r0
    //     0x604d28: stur            w0, [x3, #0xf]
    //     0x604d2c: ldurb           w16, [x3, #-1]
    //     0x604d30: ldurb           w17, [x0, #-1]
    //     0x604d34: and             x16, x17, x16, lsr #2
    //     0x604d38: tst             x16, HEAP, lsr #32
    //     0x604d3c: b.eq            #0x604d44
    //     0x604d40: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x604d44: r4 = false
    //     0x604d44: add             x4, NULL, #0x30  ; false
    // 0x604d48: StoreField: r3->field_13 = r4
    //     0x604d48: stur            w4, [x3, #0x13]
    // 0x604d4c: ldur            x1, [fp, #-0x68]
    // 0x604d50: r0 = LoadClassIdInstr(r1)
    //     0x604d50: ldur            x0, [x1, #-1]
    //     0x604d54: ubfx            x0, x0, #0xc, #0x14
    // 0x604d58: r0 = GDT[cid_x0 + -0x152]()
    //     0x604d58: sub             lr, x0, #0x152
    //     0x604d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x604d60: blr             lr
    // 0x604d64: ldur            x1, [fp, #-0x88]
    // 0x604d68: b               #0x604d78
    // 0x604d6c: ldur            x1, [fp, #-0x80]
    // 0x604d70: r0 = _initializeOrDone()
    //     0x604d70: bl              #0x605870  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x604d74: mov             x1, x0
    // 0x604d78: mov             x0, x1
    // 0x604d7c: stur            x1, [fp, #-0x68]
    // 0x604d80: r0 = Await()
    //     0x604d80: bl              #0x4d1fd0  ; AwaitStub
    // 0x604d84: r16 = true
    //     0x604d84: add             x16, NULL, #0x20  ; true
    // 0x604d88: cmp             w0, w16
    // 0x604d8c: b.ne            #0x604f08
    // 0x604d90: ldur            x3, [fp, #-0x80]
    // 0x604d94: LoadField: r0 = r3->field_13
    //     0x604d94: ldur            w0, [x3, #0x13]
    // 0x604d98: DecompressPointer r0
    //     0x604d98: add             x0, x0, HEAP, lsl #32
    // 0x604d9c: tbnz            w0, #4, #0x604df0
    // 0x604da0: LoadField: r4 = r3->field_f
    //     0x604da0: ldur            w4, [x3, #0xf]
    // 0x604da4: DecompressPointer r4
    //     0x604da4: add             x4, x4, HEAP, lsl #32
    // 0x604da8: mov             x0, x4
    // 0x604dac: stur            x4, [fp, #-0x68]
    // 0x604db0: r2 = Null
    //     0x604db0: mov             x2, NULL
    // 0x604db4: r1 = Null
    //     0x604db4: mov             x1, NULL
    // 0x604db8: r4 = 60
    //     0x604db8: movz            x4, #0x3c
    // 0x604dbc: branchIfSmi(r0, 0x604dc8)
    //     0x604dbc: tbz             w0, #0, #0x604dc8
    // 0x604dc0: r4 = LoadClassIdInstr(r0)
    //     0x604dc0: ldur            x4, [x0, #-1]
    //     0x604dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x604dc8: sub             x4, x4, #0x74
    // 0x604dcc: cmp             x4, #3
    // 0x604dd0: b.ls            #0x604de8
    // 0x604dd4: r8 = Uint8List
    //     0x604dd4: add             x8, PP, #8, lsl #12  ; [pp+0x84e8] Type: Uint8List
    //     0x604dd8: ldr             x8, [x8, #0x4e8]
    // 0x604ddc: r3 = Null
    //     0x604ddc: add             x3, PP, #8, lsl #12  ; [pp+0x84f0] Null
    //     0x604de0: ldr             x3, [x3, #0x4f0]
    // 0x604de4: r0 = Uint8List()
    //     0x604de4: bl              #0x4b9bf8  ; IsType_Uint8List_Stub
    // 0x604de8: ldur            x0, [fp, #-0x68]
    // 0x604dec: b               #0x604e28
    // 0x604df0: r0 = Null
    //     0x604df0: mov             x0, NULL
    // 0x604df4: r2 = Null
    //     0x604df4: mov             x2, NULL
    // 0x604df8: r1 = Null
    //     0x604df8: mov             x1, NULL
    // 0x604dfc: r4 = LoadClassIdInstr(r0)
    //     0x604dfc: ldur            x4, [x0, #-1]
    //     0x604e00: ubfx            x4, x4, #0xc, #0x14
    // 0x604e04: sub             x4, x4, #0x74
    // 0x604e08: cmp             x4, #3
    // 0x604e0c: b.ls            #0x604e24
    // 0x604e10: r8 = Uint8List
    //     0x604e10: add             x8, PP, #8, lsl #12  ; [pp+0x84e8] Type: Uint8List
    //     0x604e14: ldr             x8, [x8, #0x4e8]
    // 0x604e18: r3 = Null
    //     0x604e18: add             x3, PP, #8, lsl #12  ; [pp+0x8500] Null
    //     0x604e1c: ldr             x3, [x3, #0x500]
    // 0x604e20: r0 = Uint8List()
    //     0x604e20: bl              #0x4b9bf8  ; IsType_Uint8List_Stub
    // 0x604e24: r0 = Null
    //     0x604e24: mov             x0, NULL
    // 0x604e28: stur            x0, [fp, #-0x68]
    // 0x604e2c: r1 = LoadClassIdInstr(r0)
    //     0x604e2c: ldur            x1, [x0, #-1]
    //     0x604e30: ubfx            x1, x1, #0xc, #0x14
    // 0x604e34: sub             x16, x1, #0x74
    // 0x604e38: cmp             x16, #3
    // 0x604e3c: b.hi            #0x604e48
    // 0x604e40: mov             x2, x0
    // 0x604e44: b               #0x604e58
    // 0x604e48: mov             x2, x0
    // 0x604e4c: r1 = Null
    //     0x604e4c: mov             x1, NULL
    // 0x604e50: r0 = Uint8List.fromList()
    //     0x604e50: bl              #0x598eb8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x604e54: mov             x2, x0
    // 0x604e58: ldur            x0, [fp, #-0x78]
    // 0x604e5c: stur            x2, [fp, #-0x98]
    // 0x604e60: LoadField: r3 = r0->field_b
    //     0x604e60: ldur            w3, [x0, #0xb]
    // 0x604e64: stur            x3, [fp, #-0x88]
    // 0x604e68: LoadField: r1 = r0->field_f
    //     0x604e68: ldur            w1, [x0, #0xf]
    // 0x604e6c: DecompressPointer r1
    //     0x604e6c: add             x1, x1, HEAP, lsl #32
    // 0x604e70: LoadField: r4 = r1->field_b
    //     0x604e70: ldur            w4, [x1, #0xb]
    // 0x604e74: r5 = LoadInt32Instr(r3)
    //     0x604e74: sbfx            x5, x3, #1, #0x1f
    // 0x604e78: stur            x5, [fp, #-0x90]
    // 0x604e7c: r1 = LoadInt32Instr(r4)
    //     0x604e7c: sbfx            x1, x4, #1, #0x1f
    // 0x604e80: cmp             x5, x1
    // 0x604e84: b.ne            #0x604e90
    // 0x604e88: mov             x1, x0
    // 0x604e8c: r0 = _growToNextCapacity()
    //     0x604e8c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x604e90: ldur            x3, [fp, #-0x98]
    // 0x604e94: ldur            x5, [fp, #-0x70]
    // 0x604e98: ldur            x2, [fp, #-0x78]
    // 0x604e9c: ldur            x4, [fp, #-0x90]
    // 0x604ea0: add             x0, x4, #1
    // 0x604ea4: lsl             x1, x0, #1
    // 0x604ea8: StoreField: r2->field_b = r1
    //     0x604ea8: stur            w1, [x2, #0xb]
    // 0x604eac: LoadField: r1 = r2->field_f
    //     0x604eac: ldur            w1, [x2, #0xf]
    // 0x604eb0: DecompressPointer r1
    //     0x604eb0: add             x1, x1, HEAP, lsl #32
    // 0x604eb4: mov             x0, x3
    // 0x604eb8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x604eb8: add             x25, x1, x4, lsl #2
    //     0x604ebc: add             x25, x25, #0xf
    //     0x604ec0: str             w0, [x25]
    //     0x604ec4: tbz             w0, #0, #0x604ee0
    //     0x604ec8: ldurb           w16, [x1, #-1]
    //     0x604ecc: ldurb           w17, [x0, #-1]
    //     0x604ed0: and             x16, x17, x16, lsr #2
    //     0x604ed4: tst             x16, HEAP, lsr #32
    //     0x604ed8: b.eq            #0x604ee0
    //     0x604edc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x604ee0: LoadField: r0 = r5->field_7
    //     0x604ee0: ldur            x0, [x5, #7]
    // 0x604ee4: LoadField: r1 = r3->field_13
    //     0x604ee4: ldur            w1, [x3, #0x13]
    // 0x604ee8: r3 = LoadInt32Instr(r1)
    //     0x604ee8: sbfx            x3, x1, #1, #0x1f
    // 0x604eec: add             x1, x0, x3
    // 0x604ef0: StoreField: r5->field_7 = r1
    //     0x604ef0: stur            x1, [x5, #7]
    // 0x604ef4: mov             x4, x2
    // 0x604ef8: ldur            x2, [fp, #-0x80]
    // 0x604efc: mov             x3, x5
    // 0x604f00: r0 = false
    //     0x604f00: add             x0, NULL, #0x30  ; false
    // 0x604f04: b               #0x604cc0
    // 0x604f08: ldur            x5, [fp, #-0x70]
    // 0x604f0c: ldur            x1, [fp, #-0x80]
    // 0x604f10: LoadField: r0 = r1->field_b
    //     0x604f10: ldur            w0, [x1, #0xb]
    // 0x604f14: DecompressPointer r0
    //     0x604f14: add             x0, x0, HEAP, lsl #32
    // 0x604f18: cmp             w0, NULL
    // 0x604f1c: b.eq            #0x604f30
    // 0x604f20: r0 = cancel()
    //     0x604f20: bl              #0x605618  ; [dart:async] _StreamIterator::cancel
    // 0x604f24: mov             x1, x0
    // 0x604f28: stur            x1, [fp, #-0x68]
    // 0x604f2c: r0 = Await()
    //     0x604f2c: bl              #0x4d1fd0  ; AwaitStub
    // 0x604f30: ldur            x1, [fp, #-0x70]
    // 0x604f34: r0 = takeBytes()
    //     0x604f34: bl              #0x6051ec  ; [dart:_internal] _BytesBuilder::takeBytes
    // 0x604f38: r0 = ReturnAsyncNotFuture()
    //     0x604f38: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x604f3c: mov             x1, x2
    // 0x604f40: r0 = StateError()
    //     0x604f40: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x604f44: mov             x1, x0
    // 0x604f48: r0 = "Already waiting for next."
    //     0x604f48: add             x0, PP, #8, lsl #12  ; [pp+0x8510] "Already waiting for next."
    //     0x604f4c: ldr             x0, [x0, #0x510]
    // 0x604f50: stur            x1, [fp, #-0x68]
    // 0x604f54: StoreField: r1->field_b = r0
    //     0x604f54: stur            w0, [x1, #0xb]
    // 0x604f58: mov             x0, x1
    // 0x604f5c: r0 = Throw()
    //     0x604f5c: bl              #0xb8b7b0  ; ThrowStub
    // 0x604f60: brk             #0
    // 0x604f64: sub             SP, fp, #0x98
    // 0x604f68: ldur            x2, [fp, #-0x80]
    // 0x604f6c: mov             x3, x0
    // 0x604f70: stur            x0, [fp, #-0x68]
    // 0x604f74: mov             x0, x1
    // 0x604f78: stur            x1, [fp, #-0x70]
    // 0x604f7c: LoadField: r1 = r2->field_b
    //     0x604f7c: ldur            w1, [x2, #0xb]
    // 0x604f80: DecompressPointer r1
    //     0x604f80: add             x1, x1, HEAP, lsl #32
    // 0x604f84: cmp             w1, NULL
    // 0x604f88: b.eq            #0x604fa0
    // 0x604f8c: mov             x1, x2
    // 0x604f90: r0 = cancel()
    //     0x604f90: bl              #0x605618  ; [dart:async] _StreamIterator::cancel
    // 0x604f94: mov             x1, x0
    // 0x604f98: stur            x1, [fp, #-0x78]
    // 0x604f9c: r0 = Await()
    //     0x604f9c: bl              #0x4d1fd0  ; AwaitStub
    // 0x604fa0: ldur            x0, [fp, #-0x68]
    // 0x604fa4: ldur            x1, [fp, #-0x70]
    // 0x604fa8: r0 = ReThrow()
    //     0x604fa8: bl              #0xb8b784  ; ReThrowStub
    // 0x604fac: brk             #0
    // 0x604fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604fb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604fb4: b               #0x604c50
    // 0x604fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604fb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604fbc: b               #0x604ccc
  }
}
