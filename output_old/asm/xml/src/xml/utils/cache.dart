// lib: , url: package:xml/src/xml/utils/cache.dart

// class id: 1050362, size: 0x8
class :: {
}

// class id: 214, size: 0x1c, field offset: 0x8
class XmlCache<X0, X1> extends Object {

  X1 [](XmlCache<X0, X1>, X0) {
    // ** addr: 0x648bd0, size: 0x1cc
    // 0x648bd0: EnterFrame
    //     0x648bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x648bd4: mov             fp, SP
    // 0x648bd8: AllocStack(0x30)
    //     0x648bd8: sub             SP, SP, #0x30
    // 0x648bdc: SetupParameters(XmlCache<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x648bdc: mov             x4, x1
    //     0x648be0: mov             x3, x2
    //     0x648be4: stur            x1, [fp, #-8]
    //     0x648be8: stur            x2, [fp, #-0x10]
    // 0x648bec: CheckStackOverflow
    //     0x648bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648bf0: cmp             SP, x16
    //     0x648bf4: b.ls            #0x648d88
    // 0x648bf8: LoadField: r2 = r4->field_7
    //     0x648bf8: ldur            w2, [x4, #7]
    // 0x648bfc: DecompressPointer r2
    //     0x648bfc: add             x2, x2, HEAP, lsl #32
    // 0x648c00: mov             x0, x3
    // 0x648c04: r1 = Null
    //     0x648c04: mov             x1, NULL
    // 0x648c08: cmp             w2, NULL
    // 0x648c0c: b.eq            #0x648c2c
    // 0x648c10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x648c10: ldur            w4, [x2, #0x17]
    // 0x648c14: DecompressPointer r4
    //     0x648c14: add             x4, x4, HEAP, lsl #32
    // 0x648c18: r8 = X0
    //     0x648c18: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x648c1c: LoadField: r9 = r4->field_7
    //     0x648c1c: ldur            x9, [x4, #7]
    // 0x648c20: r3 = Null
    //     0x648c20: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d70] Null
    //     0x648c24: ldr             x3, [x3, #0xd70]
    // 0x648c28: blr             x9
    // 0x648c2c: ldur            x0, [fp, #-8]
    // 0x648c30: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x648c30: ldur            w3, [x0, #0x17]
    // 0x648c34: DecompressPointer r3
    //     0x648c34: add             x3, x3, HEAP, lsl #32
    // 0x648c38: mov             x1, x3
    // 0x648c3c: ldur            x2, [fp, #-0x10]
    // 0x648c40: stur            x3, [fp, #-0x18]
    // 0x648c44: r0 = containsKey()
    //     0x648c44: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x648c48: tbz             w0, #4, #0x648d34
    // 0x648c4c: ldur            x0, [fp, #-8]
    // 0x648c50: ldur            x1, [fp, #-0x18]
    // 0x648c54: LoadField: r2 = r0->field_b
    //     0x648c54: ldur            w2, [x0, #0xb]
    // 0x648c58: DecompressPointer r2
    //     0x648c58: add             x2, x2, HEAP, lsl #32
    // 0x648c5c: ldur            x16, [fp, #-0x10]
    // 0x648c60: stp             x16, x2, [SP]
    // 0x648c64: mov             x0, x2
    // 0x648c68: ClosureCall
    //     0x648c68: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x648c6c: ldur            x2, [x0, #0x1f]
    //     0x648c70: blr             x2
    // 0x648c74: ldur            x1, [fp, #-0x18]
    // 0x648c78: ldur            x2, [fp, #-0x10]
    // 0x648c7c: mov             x3, x0
    // 0x648c80: r0 = []=()
    //     0x648c80: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x648c84: ldur            x0, [fp, #-0x18]
    // 0x648c88: LoadField: r2 = r0->field_7
    //     0x648c88: ldur            w2, [x0, #7]
    // 0x648c8c: DecompressPointer r2
    //     0x648c8c: add             x2, x2, HEAP, lsl #32
    // 0x648c90: stur            x2, [fp, #-8]
    // 0x648c94: CheckStackOverflow
    //     0x648c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648c98: cmp             SP, x16
    //     0x648c9c: b.ls            #0x648d90
    // 0x648ca0: LoadField: r1 = r0->field_13
    //     0x648ca0: ldur            w1, [x0, #0x13]
    // 0x648ca4: r3 = LoadInt32Instr(r1)
    //     0x648ca4: sbfx            x3, x1, #1, #0x1f
    // 0x648ca8: asr             x1, x3, #1
    // 0x648cac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x648cac: ldur            w3, [x0, #0x17]
    // 0x648cb0: r4 = LoadInt32Instr(r3)
    //     0x648cb0: sbfx            x4, x3, #1, #0x1f
    // 0x648cb4: sub             x3, x1, x4
    // 0x648cb8: cmp             x3, #5
    // 0x648cbc: b.le            #0x648d34
    // 0x648cc0: mov             x1, x2
    // 0x648cc4: r0 = _CompactKeysIterable()
    //     0x648cc4: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x648cc8: mov             x1, x0
    // 0x648ccc: ldur            x0, [fp, #-0x18]
    // 0x648cd0: StoreField: r1->field_b = r0
    //     0x648cd0: stur            w0, [x1, #0xb]
    // 0x648cd4: r0 = iterator()
    //     0x648cd4: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x648cd8: mov             x2, x0
    // 0x648cdc: stur            x2, [fp, #-0x20]
    // 0x648ce0: r0 = LoadClassIdInstr(r2)
    //     0x648ce0: ldur            x0, [x2, #-1]
    //     0x648ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x648ce8: mov             x1, x2
    // 0x648cec: r0 = GDT[cid_x0 + 0xebc]()
    //     0x648cec: add             lr, x0, #0xebc
    //     0x648cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x648cf4: blr             lr
    // 0x648cf8: tbnz            w0, #4, #0x648d7c
    // 0x648cfc: ldur            x1, [fp, #-0x20]
    // 0x648d00: r0 = LoadClassIdInstr(r1)
    //     0x648d00: ldur            x0, [x1, #-1]
    //     0x648d04: ubfx            x0, x0, #0xc, #0x14
    // 0x648d08: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x648d08: movz            x17, #0x182b
    //     0x648d0c: movk            x17, #0x1, lsl #16
    //     0x648d10: add             lr, x0, x17
    //     0x648d14: ldr             lr, [x21, lr, lsl #3]
    //     0x648d18: blr             lr
    // 0x648d1c: ldur            x1, [fp, #-0x18]
    // 0x648d20: mov             x2, x0
    // 0x648d24: r0 = remove()
    //     0x648d24: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x648d28: ldur            x0, [fp, #-0x18]
    // 0x648d2c: ldur            x2, [fp, #-8]
    // 0x648d30: b               #0x648c94
    // 0x648d34: ldur            x0, [fp, #-0x18]
    // 0x648d38: mov             x1, x0
    // 0x648d3c: ldur            x2, [fp, #-0x10]
    // 0x648d40: r0 = _getValueOrData()
    //     0x648d40: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x648d44: mov             x1, x0
    // 0x648d48: ldur            x0, [fp, #-0x18]
    // 0x648d4c: LoadField: r2 = r0->field_f
    //     0x648d4c: ldur            w2, [x0, #0xf]
    // 0x648d50: DecompressPointer r2
    //     0x648d50: add             x2, x2, HEAP, lsl #32
    // 0x648d54: cmp             w2, w1
    // 0x648d58: b.ne            #0x648d64
    // 0x648d5c: r0 = Null
    //     0x648d5c: mov             x0, NULL
    // 0x648d60: b               #0x648d68
    // 0x648d64: mov             x0, x1
    // 0x648d68: cmp             w0, NULL
    // 0x648d6c: b.eq            #0x648d98
    // 0x648d70: LeaveFrame
    //     0x648d70: mov             SP, fp
    //     0x648d74: ldp             fp, lr, [SP], #0x10
    // 0x648d78: ret
    //     0x648d78: ret             
    // 0x648d7c: r0 = noElement()
    //     0x648d7c: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x648d80: r0 = Throw()
    //     0x648d80: bl              #0xb8b7b0  ; ThrowStub
    // 0x648d84: brk             #0
    // 0x648d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648d88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648d8c: b               #0x648bf8
    // 0x648d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648d90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648d94: b               #0x648ca0
    // 0x648d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648d98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  X1 [](XmlCache<X0, X1>, X0) {
    // ** addr: 0x648db4, size: 0x4c
    // 0x648db4: EnterFrame
    //     0x648db4: stp             fp, lr, [SP, #-0x10]!
    //     0x648db8: mov             fp, SP
    // 0x648dbc: CheckStackOverflow
    //     0x648dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648dc0: cmp             SP, x16
    //     0x648dc4: b.ls            #0x648de0
    // 0x648dc8: ldr             x1, [fp, #0x18]
    // 0x648dcc: ldr             x2, [fp, #0x10]
    // 0x648dd0: r0 = []()
    //     0x648dd0: bl              #0x648bd0  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x648dd4: LeaveFrame
    //     0x648dd4: mov             SP, fp
    //     0x648dd8: ldp             fp, lr, [SP], #0x10
    // 0x648ddc: ret
    //     0x648ddc: ret             
    // 0x648de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648de0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648de4: b               #0x648dc8
  }
}
