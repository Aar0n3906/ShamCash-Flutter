// lib: , url: package:collection/src/functions.dart

// class id: 1048646, size: 0x8
class :: {

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x940d28, size: 0x2b8
    // 0x940d28: EnterFrame
    //     0x940d28: stp             fp, lr, [SP, #-0x10]!
    //     0x940d2c: mov             fp, SP
    // 0x940d30: AllocStack(0x60)
    //     0x940d30: sub             SP, SP, #0x60
    // 0x940d34: SetupParameters()
    //     0x940d34: ldur            w0, [x4, #0xf]
    //     0x940d38: cbnz            w0, #0x940d44
    //     0x940d3c: mov             x4, NULL
    //     0x940d40: b               #0x940d54
    //     0x940d44: ldur            w0, [x4, #0x17]
    //     0x940d48: add             x1, fp, w0, sxtw #2
    //     0x940d4c: ldr             x1, [x1, #0x10]
    //     0x940d50: mov             x4, x1
    //     0x940d54: ldr             x0, [fp, #0x18]
    //     0x940d58: stur            x4, [fp, #-8]
    // 0x940d5c: CheckStackOverflow
    //     0x940d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940d60: cmp             SP, x16
    //     0x940d64: b.ls            #0x940fd0
    // 0x940d68: mov             x1, x4
    // 0x940d6c: r2 = Null
    //     0x940d6c: mov             x2, NULL
    // 0x940d70: r3 = <Y1, List<Y0>>
    //     0x940d70: add             x3, PP, #0xf, lsl #12  ; [pp+0xf858] TypeArguments: <Y1, List<Y0>>
    //     0x940d74: ldr             x3, [x3, #0x858]
    // 0x940d78: r30 = InstantiateTypeArgumentsStub
    //     0x940d78: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x940d7c: LoadField: r30 = r30->field_7
    //     0x940d7c: ldur            lr, [lr, #7]
    // 0x940d80: blr             lr
    // 0x940d84: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x940d88: stp             x16, x0, [SP]
    // 0x940d8c: r0 = Map._fromLiteral()
    //     0x940d8c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x940d90: mov             x4, x0
    // 0x940d94: ldr             x3, [fp, #0x18]
    // 0x940d98: stur            x4, [fp, #-0x38]
    // 0x940d9c: LoadField: r5 = r3->field_7
    //     0x940d9c: ldur            w5, [x3, #7]
    // 0x940da0: DecompressPointer r5
    //     0x940da0: add             x5, x5, HEAP, lsl #32
    // 0x940da4: stur            x5, [fp, #-0x30]
    // 0x940da8: LoadField: r0 = r3->field_b
    //     0x940da8: ldur            w0, [x3, #0xb]
    // 0x940dac: r6 = LoadInt32Instr(r0)
    //     0x940dac: sbfx            x6, x0, #1, #0x1f
    // 0x940db0: stur            x6, [fp, #-0x28]
    // 0x940db4: LoadField: r7 = r4->field_7
    //     0x940db4: ldur            w7, [x4, #7]
    // 0x940db8: DecompressPointer r7
    //     0x940db8: add             x7, x7, HEAP, lsl #32
    // 0x940dbc: stur            x7, [fp, #-0x20]
    // 0x940dc0: r0 = 0
    //     0x940dc0: movz            x0, #0
    // 0x940dc4: CheckStackOverflow
    //     0x940dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940dc8: cmp             SP, x16
    //     0x940dcc: b.ls            #0x940fd8
    // 0x940dd0: LoadField: r1 = r3->field_b
    //     0x940dd0: ldur            w1, [x3, #0xb]
    // 0x940dd4: r2 = LoadInt32Instr(r1)
    //     0x940dd4: sbfx            x2, x1, #1, #0x1f
    // 0x940dd8: cmp             x6, x2
    // 0x940ddc: b.ne            #0x940fb0
    // 0x940de0: cmp             x0, x2
    // 0x940de4: b.ge            #0x940fa0
    // 0x940de8: LoadField: r1 = r3->field_f
    //     0x940de8: ldur            w1, [x3, #0xf]
    // 0x940dec: DecompressPointer r1
    //     0x940dec: add             x1, x1, HEAP, lsl #32
    // 0x940df0: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x940df0: add             x16, x1, x0, lsl #2
    //     0x940df4: ldur            w8, [x16, #0xf]
    // 0x940df8: DecompressPointer r8
    //     0x940df8: add             x8, x8, HEAP, lsl #32
    // 0x940dfc: stur            x8, [fp, #-0x18]
    // 0x940e00: add             x9, x0, #1
    // 0x940e04: stur            x9, [fp, #-0x10]
    // 0x940e08: cmp             w8, NULL
    // 0x940e0c: b.ne            #0x940e40
    // 0x940e10: mov             x0, x8
    // 0x940e14: mov             x2, x5
    // 0x940e18: r1 = Null
    //     0x940e18: mov             x1, NULL
    // 0x940e1c: cmp             w2, NULL
    // 0x940e20: b.eq            #0x940e40
    // 0x940e24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940e24: ldur            w4, [x2, #0x17]
    // 0x940e28: DecompressPointer r4
    //     0x940e28: add             x4, x4, HEAP, lsl #32
    // 0x940e2c: r8 = X0
    //     0x940e2c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x940e30: LoadField: r9 = r4->field_7
    //     0x940e30: ldur            x9, [x4, #7]
    // 0x940e34: r3 = Null
    //     0x940e34: add             x3, PP, #0xf, lsl #12  ; [pp+0xf860] Null
    //     0x940e38: ldr             x3, [x3, #0x860]
    // 0x940e3c: blr             x9
    // 0x940e40: ldur            x1, [fp, #-0x38]
    // 0x940e44: ldr             x16, [fp, #0x10]
    // 0x940e48: ldur            lr, [fp, #-0x18]
    // 0x940e4c: stp             lr, x16, [SP]
    // 0x940e50: ldr             x0, [fp, #0x10]
    // 0x940e54: ClosureCall
    //     0x940e54: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x940e58: ldur            x2, [x0, #0x1f]
    //     0x940e5c: blr             x2
    // 0x940e60: ldur            x1, [fp, #-0x38]
    // 0x940e64: mov             x2, x0
    // 0x940e68: stur            x0, [fp, #-0x40]
    // 0x940e6c: r0 = _getValueOrData()
    //     0x940e6c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x940e70: mov             x2, x0
    // 0x940e74: ldur            x1, [fp, #-0x38]
    // 0x940e78: LoadField: r0 = r1->field_f
    //     0x940e78: ldur            w0, [x1, #0xf]
    // 0x940e7c: DecompressPointer r0
    //     0x940e7c: add             x0, x0, HEAP, lsl #32
    // 0x940e80: cmp             w0, w2
    // 0x940e84: b.ne            #0x940e8c
    // 0x940e88: r2 = Null
    //     0x940e88: mov             x2, NULL
    // 0x940e8c: cmp             w2, NULL
    // 0x940e90: b.ne            #0x940f58
    // 0x940e94: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x940e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x940e98: ldr             x0, [x0]
    //     0x940e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x940ea0: cmp             w0, w16
    //     0x940ea4: b.ne            #0x940eb0
    //     0x940ea8: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x940eac: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x940eb0: ldur            x1, [fp, #-8]
    // 0x940eb4: stur            x0, [fp, #-0x48]
    // 0x940eb8: r0 = AllocateGrowableArray()
    //     0x940eb8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x940ebc: mov             x3, x0
    // 0x940ec0: ldur            x0, [fp, #-0x48]
    // 0x940ec4: stur            x3, [fp, #-0x50]
    // 0x940ec8: StoreField: r3->field_f = r0
    //     0x940ec8: stur            w0, [x3, #0xf]
    // 0x940ecc: StoreField: r3->field_b = rZR
    //     0x940ecc: stur            wzr, [x3, #0xb]
    // 0x940ed0: ldur            x0, [fp, #-0x40]
    // 0x940ed4: ldur            x2, [fp, #-0x20]
    // 0x940ed8: r1 = Null
    //     0x940ed8: mov             x1, NULL
    // 0x940edc: cmp             w2, NULL
    // 0x940ee0: b.eq            #0x940f00
    // 0x940ee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940ee4: ldur            w4, [x2, #0x17]
    // 0x940ee8: DecompressPointer r4
    //     0x940ee8: add             x4, x4, HEAP, lsl #32
    // 0x940eec: r8 = X0
    //     0x940eec: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x940ef0: LoadField: r9 = r4->field_7
    //     0x940ef0: ldur            x9, [x4, #7]
    // 0x940ef4: r3 = Null
    //     0x940ef4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf870] Null
    //     0x940ef8: ldr             x3, [x3, #0x870]
    // 0x940efc: blr             x9
    // 0x940f00: ldur            x0, [fp, #-0x50]
    // 0x940f04: ldur            x2, [fp, #-0x20]
    // 0x940f08: r1 = Null
    //     0x940f08: mov             x1, NULL
    // 0x940f0c: cmp             w2, NULL
    // 0x940f10: b.eq            #0x940f30
    // 0x940f14: LoadField: r4 = r2->field_1b
    //     0x940f14: ldur            w4, [x2, #0x1b]
    // 0x940f18: DecompressPointer r4
    //     0x940f18: add             x4, x4, HEAP, lsl #32
    // 0x940f1c: r8 = X1
    //     0x940f1c: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x940f20: LoadField: r9 = r4->field_7
    //     0x940f20: ldur            x9, [x4, #7]
    // 0x940f24: r3 = Null
    //     0x940f24: add             x3, PP, #0xf, lsl #12  ; [pp+0xf880] Null
    //     0x940f28: ldr             x3, [x3, #0x880]
    // 0x940f2c: blr             x9
    // 0x940f30: ldur            x1, [fp, #-0x38]
    // 0x940f34: ldur            x2, [fp, #-0x40]
    // 0x940f38: r0 = _hashCode()
    //     0x940f38: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x940f3c: ldur            x1, [fp, #-0x38]
    // 0x940f40: ldur            x2, [fp, #-0x40]
    // 0x940f44: ldur            x3, [fp, #-0x50]
    // 0x940f48: mov             x5, x0
    // 0x940f4c: r0 = _set()
    //     0x940f4c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x940f50: ldur            x0, [fp, #-0x50]
    // 0x940f54: b               #0x940f5c
    // 0x940f58: mov             x0, x2
    // 0x940f5c: r1 = LoadClassIdInstr(r0)
    //     0x940f5c: ldur            x1, [x0, #-1]
    //     0x940f60: ubfx            x1, x1, #0xc, #0x14
    // 0x940f64: ldur            x16, [fp, #-0x18]
    // 0x940f68: stp             x16, x0, [SP]
    // 0x940f6c: mov             x0, x1
    // 0x940f70: r0 = GDT[cid_x0 + 0x11615]()
    //     0x940f70: movz            x17, #0x1615
    //     0x940f74: movk            x17, #0x1, lsl #16
    //     0x940f78: add             lr, x0, x17
    //     0x940f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x940f80: blr             lr
    // 0x940f84: ldur            x0, [fp, #-0x10]
    // 0x940f88: ldr             x3, [fp, #0x18]
    // 0x940f8c: ldur            x4, [fp, #-0x38]
    // 0x940f90: ldur            x7, [fp, #-0x20]
    // 0x940f94: ldur            x5, [fp, #-0x30]
    // 0x940f98: ldur            x6, [fp, #-0x28]
    // 0x940f9c: b               #0x940dc4
    // 0x940fa0: ldur            x0, [fp, #-0x38]
    // 0x940fa4: LeaveFrame
    //     0x940fa4: mov             SP, fp
    //     0x940fa8: ldp             fp, lr, [SP], #0x10
    // 0x940fac: ret
    //     0x940fac: ret             
    // 0x940fb0: mov             x0, x3
    // 0x940fb4: r0 = ConcurrentModificationError()
    //     0x940fb4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x940fb8: mov             x1, x0
    // 0x940fbc: ldr             x0, [fp, #0x18]
    // 0x940fc0: StoreField: r1->field_b = r0
    //     0x940fc0: stur            w0, [x1, #0xb]
    // 0x940fc4: mov             x0, x1
    // 0x940fc8: r0 = Throw()
    //     0x940fc8: bl              #0xb8b7b0  ; ThrowStub
    // 0x940fcc: brk             #0
    // 0x940fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940fd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940fd4: b               #0x940d68
    // 0x940fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940fd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940fdc: b               #0x940dd0
  }
}
