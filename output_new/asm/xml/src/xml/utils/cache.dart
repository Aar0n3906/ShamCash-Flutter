// lib: , url: package:xml/src/xml/utils/cache.dart

// class id: 1050614, size: 0x8
class :: {
}

// class id: 214, size: 0x1c, field offset: 0x8
class XmlCache<X0, X1> extends Object {

  X1 [](XmlCache<X0, X1>, X0) {
    // ** addr: 0x73a0f4, size: 0x1d4
    // 0x73a0f4: EnterFrame
    //     0x73a0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x73a0f8: mov             fp, SP
    // 0x73a0fc: AllocStack(0x30)
    //     0x73a0fc: sub             SP, SP, #0x30
    // 0x73a100: SetupParameters(XmlCache<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x73a100: mov             x4, x1
    //     0x73a104: mov             x3, x2
    //     0x73a108: stur            x1, [fp, #-8]
    //     0x73a10c: stur            x2, [fp, #-0x10]
    // 0x73a110: CheckStackOverflow
    //     0x73a110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a114: cmp             SP, x16
    //     0x73a118: b.ls            #0x73a2b4
    // 0x73a11c: LoadField: r2 = r4->field_7
    //     0x73a11c: ldur            w2, [x4, #7]
    // 0x73a120: DecompressPointer r2
    //     0x73a120: add             x2, x2, HEAP, lsl #32
    // 0x73a124: mov             x0, x3
    // 0x73a128: r1 = Null
    //     0x73a128: mov             x1, NULL
    // 0x73a12c: cmp             w2, NULL
    // 0x73a130: b.eq            #0x73a150
    // 0x73a134: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73a134: ldur            w4, [x2, #0x17]
    // 0x73a138: DecompressPointer r4
    //     0x73a138: add             x4, x4, HEAP, lsl #32
    // 0x73a13c: r8 = X0
    //     0x73a13c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x73a140: LoadField: r9 = r4->field_7
    //     0x73a140: ldur            x9, [x4, #7]
    // 0x73a144: r3 = Null
    //     0x73a144: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5f8] Null
    //     0x73a148: ldr             x3, [x3, #0x5f8]
    // 0x73a14c: blr             x9
    // 0x73a150: ldur            x0, [fp, #-8]
    // 0x73a154: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x73a154: ldur            w3, [x0, #0x17]
    // 0x73a158: DecompressPointer r3
    //     0x73a158: add             x3, x3, HEAP, lsl #32
    // 0x73a15c: mov             x1, x3
    // 0x73a160: ldur            x2, [fp, #-0x10]
    // 0x73a164: stur            x3, [fp, #-0x18]
    // 0x73a168: r0 = containsKey()
    //     0x73a168: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x73a16c: tbz             w0, #4, #0x73a260
    // 0x73a170: ldur            x0, [fp, #-8]
    // 0x73a174: ldur            x1, [fp, #-0x18]
    // 0x73a178: LoadField: r2 = r0->field_b
    //     0x73a178: ldur            w2, [x0, #0xb]
    // 0x73a17c: DecompressPointer r2
    //     0x73a17c: add             x2, x2, HEAP, lsl #32
    // 0x73a180: ldur            x16, [fp, #-0x10]
    // 0x73a184: stp             x16, x2, [SP]
    // 0x73a188: mov             x0, x2
    // 0x73a18c: ClosureCall
    //     0x73a18c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73a190: ldur            x2, [x0, #0x1f]
    //     0x73a194: blr             x2
    // 0x73a198: ldur            x1, [fp, #-0x18]
    // 0x73a19c: ldur            x2, [fp, #-0x10]
    // 0x73a1a0: mov             x3, x0
    // 0x73a1a4: r0 = []=()
    //     0x73a1a4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x73a1a8: ldur            x0, [fp, #-0x18]
    // 0x73a1ac: LoadField: r2 = r0->field_7
    //     0x73a1ac: ldur            w2, [x0, #7]
    // 0x73a1b0: DecompressPointer r2
    //     0x73a1b0: add             x2, x2, HEAP, lsl #32
    // 0x73a1b4: stur            x2, [fp, #-8]
    // 0x73a1b8: CheckStackOverflow
    //     0x73a1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a1bc: cmp             SP, x16
    //     0x73a1c0: b.ls            #0x73a2bc
    // 0x73a1c4: LoadField: r1 = r0->field_13
    //     0x73a1c4: ldur            w1, [x0, #0x13]
    // 0x73a1c8: r3 = LoadInt32Instr(r1)
    //     0x73a1c8: sbfx            x3, x1, #1, #0x1f
    // 0x73a1cc: asr             x1, x3, #1
    // 0x73a1d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x73a1d0: ldur            w3, [x0, #0x17]
    // 0x73a1d4: r4 = LoadInt32Instr(r3)
    //     0x73a1d4: sbfx            x4, x3, #1, #0x1f
    // 0x73a1d8: sub             x3, x1, x4
    // 0x73a1dc: cmp             x3, #5
    // 0x73a1e0: b.le            #0x73a260
    // 0x73a1e4: mov             x1, x2
    // 0x73a1e8: r0 = _CompactKeysIterable()
    //     0x73a1e8: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x73a1ec: mov             x1, x0
    // 0x73a1f0: ldur            x0, [fp, #-0x18]
    // 0x73a1f4: StoreField: r1->field_b = r0
    //     0x73a1f4: stur            w0, [x1, #0xb]
    // 0x73a1f8: r0 = iterator()
    //     0x73a1f8: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x73a1fc: mov             x2, x0
    // 0x73a200: stur            x2, [fp, #-0x20]
    // 0x73a204: r0 = LoadClassIdInstr(r2)
    //     0x73a204: ldur            x0, [x2, #-1]
    //     0x73a208: ubfx            x0, x0, #0xc, #0x14
    // 0x73a20c: mov             x1, x2
    // 0x73a210: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x73a210: movz            x17, #0x3af7
    //     0x73a214: movk            x17, #0x1, lsl #16
    //     0x73a218: add             lr, x0, x17
    //     0x73a21c: ldr             lr, [x21, lr, lsl #3]
    //     0x73a220: blr             lr
    // 0x73a224: tbnz            w0, #4, #0x73a2a8
    // 0x73a228: ldur            x1, [fp, #-0x20]
    // 0x73a22c: r0 = LoadClassIdInstr(r1)
    //     0x73a22c: ldur            x0, [x1, #-1]
    //     0x73a230: ubfx            x0, x0, #0xc, #0x14
    // 0x73a234: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x73a234: movz            x17, #0x3e51
    //     0x73a238: movk            x17, #0x1, lsl #16
    //     0x73a23c: add             lr, x0, x17
    //     0x73a240: ldr             lr, [x21, lr, lsl #3]
    //     0x73a244: blr             lr
    // 0x73a248: ldur            x1, [fp, #-0x18]
    // 0x73a24c: mov             x2, x0
    // 0x73a250: r0 = remove()
    //     0x73a250: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x73a254: ldur            x0, [fp, #-0x18]
    // 0x73a258: ldur            x2, [fp, #-8]
    // 0x73a25c: b               #0x73a1b8
    // 0x73a260: ldur            x0, [fp, #-0x18]
    // 0x73a264: mov             x1, x0
    // 0x73a268: ldur            x2, [fp, #-0x10]
    // 0x73a26c: r0 = _getValueOrData()
    //     0x73a26c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73a270: mov             x1, x0
    // 0x73a274: ldur            x0, [fp, #-0x18]
    // 0x73a278: LoadField: r2 = r0->field_f
    //     0x73a278: ldur            w2, [x0, #0xf]
    // 0x73a27c: DecompressPointer r2
    //     0x73a27c: add             x2, x2, HEAP, lsl #32
    // 0x73a280: cmp             w2, w1
    // 0x73a284: b.ne            #0x73a290
    // 0x73a288: r0 = Null
    //     0x73a288: mov             x0, NULL
    // 0x73a28c: b               #0x73a294
    // 0x73a290: mov             x0, x1
    // 0x73a294: cmp             w0, NULL
    // 0x73a298: b.eq            #0x73a2c4
    // 0x73a29c: LeaveFrame
    //     0x73a29c: mov             SP, fp
    //     0x73a2a0: ldp             fp, lr, [SP], #0x10
    // 0x73a2a4: ret
    //     0x73a2a4: ret             
    // 0x73a2a8: r0 = noElement()
    //     0x73a2a8: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x73a2ac: r0 = Throw()
    //     0x73a2ac: bl              #0xd45764  ; ThrowStub
    // 0x73a2b0: brk             #0
    // 0x73a2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a2b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a2b8: b               #0x73a11c
    // 0x73a2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a2bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a2c0: b               #0x73a1c4
    // 0x73a2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a2c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  X1 [](XmlCache<X0, X1>, X0) {
    // ** addr: 0x73a2e0, size: 0x4c
    // 0x73a2e0: EnterFrame
    //     0x73a2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x73a2e4: mov             fp, SP
    // 0x73a2e8: CheckStackOverflow
    //     0x73a2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a2ec: cmp             SP, x16
    //     0x73a2f0: b.ls            #0x73a30c
    // 0x73a2f4: ldr             x1, [fp, #0x18]
    // 0x73a2f8: ldr             x2, [fp, #0x10]
    // 0x73a2fc: r0 = []()
    //     0x73a2fc: bl              #0x73a0f4  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x73a300: LeaveFrame
    //     0x73a300: mov             SP, fp
    //     0x73a304: ldp             fp, lr, [SP], #0x10
    // 0x73a308: ret
    //     0x73a308: ret             
    // 0x73a30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a30c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a310: b               #0x73a2f4
  }
}
