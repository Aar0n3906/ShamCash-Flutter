// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1048800, size: 0x8
class :: {
}

// class id: 7134, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  _ HashedObserverList(/* No info */) {
    // ** addr: 0x5b3cd0, size: 0x84
    // 0x5b3cd0: EnterFrame
    //     0x5b3cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3cd4: mov             fp, SP
    // 0x5b3cd8: AllocStack(0x8)
    //     0x5b3cd8: sub             SP, SP, #8
    // 0x5b3cdc: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5b3cdc: mov             x0, x1
    //     0x5b3ce0: stur            x1, [fp, #-8]
    // 0x5b3ce4: LoadField: r2 = r0->field_7
    //     0x5b3ce4: ldur            w2, [x0, #7]
    // 0x5b3ce8: DecompressPointer r2
    //     0x5b3ce8: add             x2, x2, HEAP, lsl #32
    // 0x5b3cec: r1 = Null
    //     0x5b3cec: mov             x1, NULL
    // 0x5b3cf0: r3 = <X0, int>
    //     0x5b3cf0: ldr             x3, [PP, #0x2168]  ; [pp+0x2168] TypeArguments: <X0, int>
    // 0x5b3cf4: r30 = InstantiateTypeArgumentsStub
    //     0x5b3cf4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x5b3cf8: LoadField: r30 = r30->field_7
    //     0x5b3cf8: ldur            lr, [lr, #7]
    // 0x5b3cfc: blr             lr
    // 0x5b3d00: mov             x1, x0
    // 0x5b3d04: r0 = _Map()
    //     0x5b3d04: bl              #0x5684f0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5b3d08: r1 = _Uint32List
    //     0x5b3d08: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x5b3d0c: StoreField: r0->field_1b = r1
    //     0x5b3d0c: stur            w1, [x0, #0x1b]
    // 0x5b3d10: StoreField: r0->field_b = rZR
    //     0x5b3d10: stur            wzr, [x0, #0xb]
    // 0x5b3d14: r1 = const []
    //     0x5b3d14: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x5b3d18: StoreField: r0->field_f = r1
    //     0x5b3d18: stur            w1, [x0, #0xf]
    // 0x5b3d1c: StoreField: r0->field_13 = rZR
    //     0x5b3d1c: stur            wzr, [x0, #0x13]
    // 0x5b3d20: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5b3d20: stur            wzr, [x0, #0x17]
    // 0x5b3d24: ldur            x1, [fp, #-8]
    // 0x5b3d28: StoreField: r1->field_b = r0
    //     0x5b3d28: stur            w0, [x1, #0xb]
    //     0x5b3d2c: ldurb           w16, [x1, #-1]
    //     0x5b3d30: ldurb           w17, [x0, #-1]
    //     0x5b3d34: and             x16, x17, x16, lsr #2
    //     0x5b3d38: tst             x16, HEAP, lsr #32
    //     0x5b3d3c: b.eq            #0x5b3d44
    //     0x5b3d40: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b3d44: r0 = Null
    //     0x5b3d44: mov             x0, NULL
    // 0x5b3d48: LeaveFrame
    //     0x5b3d48: mov             SP, fp
    //     0x5b3d4c: ldp             fp, lr, [SP], #0x10
    // 0x5b3d50: ret
    //     0x5b3d50: ret             
  }
  bool dyn:get:isEmpty(HashedObserverList<X0>) {
    // ** addr: 0x5b3d6c, size: 0x60
    // 0x5b3d6c: EnterFrame
    //     0x5b3d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3d70: mov             fp, SP
    // 0x5b3d74: ldr             x1, [fp, #0x10]
    // 0x5b3d78: LoadField: r2 = r1->field_b
    //     0x5b3d78: ldur            w2, [x1, #0xb]
    // 0x5b3d7c: DecompressPointer r2
    //     0x5b3d7c: add             x2, x2, HEAP, lsl #32
    // 0x5b3d80: LoadField: r1 = r2->field_13
    //     0x5b3d80: ldur            w1, [x2, #0x13]
    // 0x5b3d84: r3 = LoadInt32Instr(r1)
    //     0x5b3d84: sbfx            x3, x1, #1, #0x1f
    // 0x5b3d88: asr             x1, x3, #1
    // 0x5b3d8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b3d8c: ldur            w3, [x2, #0x17]
    // 0x5b3d90: r2 = LoadInt32Instr(r3)
    //     0x5b3d90: sbfx            x2, x3, #1, #0x1f
    // 0x5b3d94: sub             x3, x1, x2
    // 0x5b3d98: cbz             x3, #0x5b3da4
    // 0x5b3d9c: r0 = false
    //     0x5b3d9c: add             x0, NULL, #0x30  ; false
    // 0x5b3da0: b               #0x5b3da8
    // 0x5b3da4: r0 = true
    //     0x5b3da4: add             x0, NULL, #0x20  ; true
    // 0x5b3da8: LeaveFrame
    //     0x5b3da8: mov             SP, fp
    //     0x5b3dac: ldp             fp, lr, [SP], #0x10
    // 0x5b3db0: ret
    //     0x5b3db0: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x5b42c4, size: 0x3c
    // 0x5b42c4: EnterFrame
    //     0x5b42c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b42c8: mov             fp, SP
    // 0x5b42cc: ldr             x0, [fp, #0x18]
    // 0x5b42d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b42d0: ldur            w1, [x0, #0x17]
    // 0x5b42d4: DecompressPointer r1
    //     0x5b42d4: add             x1, x1, HEAP, lsl #32
    // 0x5b42d8: CheckStackOverflow
    //     0x5b42d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b42dc: cmp             SP, x16
    //     0x5b42e0: b.ls            #0x5b42f8
    // 0x5b42e4: ldr             x2, [fp, #0x10]
    // 0x5b42e8: r0 = contains()
    //     0x5b42e8: bl              #0x735244  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x5b42ec: LeaveFrame
    //     0x5b42ec: mov             SP, fp
    //     0x5b42f0: ldp             fp, lr, [SP], #0x10
    // 0x5b42f4: ret
    //     0x5b42f4: ret             
    // 0x5b42f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b42f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b42fc: b               #0x5b42e4
  }
  _ clear(/* No info */) {
    // ** addr: 0x664dec, size: 0x3c
    // 0x664dec: EnterFrame
    //     0x664dec: stp             fp, lr, [SP, #-0x10]!
    //     0x664df0: mov             fp, SP
    // 0x664df4: CheckStackOverflow
    //     0x664df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664df8: cmp             SP, x16
    //     0x664dfc: b.ls            #0x664e20
    // 0x664e00: LoadField: r0 = r1->field_b
    //     0x664e00: ldur            w0, [x1, #0xb]
    // 0x664e04: DecompressPointer r0
    //     0x664e04: add             x0, x0, HEAP, lsl #32
    // 0x664e08: mov             x1, x0
    // 0x664e0c: r0 = clear()
    //     0x664e0c: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x664e10: r0 = Null
    //     0x664e10: mov             x0, NULL
    // 0x664e14: LeaveFrame
    //     0x664e14: mov             SP, fp
    //     0x664e18: ldp             fp, lr, [SP], #0x10
    // 0x664e1c: ret
    //     0x664e1c: ret             
    // 0x664e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664e20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664e24: b               #0x664e00
  }
  dynamic contains(dynamic) {
    // ** addr: 0x692aec, size: 0x24
    // 0x692aec: EnterFrame
    //     0x692aec: stp             fp, lr, [SP, #-0x10]!
    //     0x692af0: mov             fp, SP
    // 0x692af4: ldr             x2, [fp, #0x10]
    // 0x692af8: r1 = Function 'contains':.
    //     0x692af8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12358] AnonymousClosure: (0x5b42c4), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x735244)
    //     0x692afc: ldr             x1, [x1, #0x358]
    // 0x692b00: r0 = AllocateClosure()
    //     0x692b00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x692b04: LeaveFrame
    //     0x692b04: mov             SP, fp
    //     0x692b08: ldp             fp, lr, [SP], #0x10
    // 0x692b0c: ret
    //     0x692b0c: ret             
  }
  _ toList(/* No info */) {
    // ** addr: 0x6a1804, size: 0x324
    // 0x6a1804: EnterFrame
    //     0x6a1804: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1808: mov             fp, SP
    // 0x6a180c: AllocStack(0x38)
    //     0x6a180c: sub             SP, SP, #0x38
    // 0x6a1810: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x18 */, {dynamic growable = true /* r2, fp-0x10 */})
    //     0x6a1810: mov             x0, x1
    //     0x6a1814: stur            x1, [fp, #-0x18]
    //     0x6a1818: ldur            w1, [x4, #0x13]
    //     0x6a181c: ldur            w2, [x4, #0x1f]
    //     0x6a1820: add             x2, x2, HEAP, lsl #32
    //     0x6a1824: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] "growable"
    //     0x6a1828: cmp             w2, w16
    //     0x6a182c: b.ne            #0x6a184c
    //     0x6a1830: ldur            w2, [x4, #0x23]
    //     0x6a1834: add             x2, x2, HEAP, lsl #32
    //     0x6a1838: sub             w3, w1, w2
    //     0x6a183c: add             x1, fp, w3, sxtw #2
    //     0x6a1840: ldr             x1, [x1, #8]
    //     0x6a1844: mov             x2, x1
    //     0x6a1848: b               #0x6a1850
    //     0x6a184c: add             x2, NULL, #0x20  ; true
    //     0x6a1850: stur            x2, [fp, #-0x10]
    // 0x6a1854: CheckStackOverflow
    //     0x6a1854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1858: cmp             SP, x16
    //     0x6a185c: b.ls            #0x6a1b0c
    // 0x6a1860: LoadField: r3 = r0->field_b
    //     0x6a1860: ldur            w3, [x0, #0xb]
    // 0x6a1864: DecompressPointer r3
    //     0x6a1864: add             x3, x3, HEAP, lsl #32
    // 0x6a1868: mov             x1, x3
    // 0x6a186c: stur            x3, [fp, #-8]
    // 0x6a1870: r0 = keys()
    //     0x6a1870: bl              #0xc279a4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x6a1874: mov             x1, x0
    // 0x6a1878: r0 = iterator()
    //     0x6a1878: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x6a187c: mov             x3, x0
    // 0x6a1880: ldur            x0, [fp, #-0x18]
    // 0x6a1884: stur            x3, [fp, #-0x28]
    // 0x6a1888: LoadField: r4 = r0->field_7
    //     0x6a1888: ldur            w4, [x0, #7]
    // 0x6a188c: DecompressPointer r4
    //     0x6a188c: add             x4, x4, HEAP, lsl #32
    // 0x6a1890: ldur            x0, [fp, #-8]
    // 0x6a1894: stur            x4, [fp, #-0x20]
    // 0x6a1898: LoadField: r1 = r0->field_13
    //     0x6a1898: ldur            w1, [x0, #0x13]
    // 0x6a189c: r2 = LoadInt32Instr(r1)
    //     0x6a189c: sbfx            x2, x1, #1, #0x1f
    // 0x6a18a0: asr             x1, x2, #1
    // 0x6a18a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a18a4: ldur            w2, [x0, #0x17]
    // 0x6a18a8: r0 = LoadInt32Instr(r2)
    //     0x6a18a8: sbfx            x0, x2, #1, #0x1f
    // 0x6a18ac: sub             x5, x1, x0
    // 0x6a18b0: ldur            x0, [fp, #-0x10]
    // 0x6a18b4: stur            x5, [fp, #-0x38]
    // 0x6a18b8: tbnz            w0, #4, #0x6a19f0
    // 0x6a18bc: mov             x1, x4
    // 0x6a18c0: mov             x2, x5
    // 0x6a18c4: r0 = _GrowableList()
    //     0x6a18c4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a18c8: mov             x2, x0
    // 0x6a18cc: ldur            x0, [fp, #-0x28]
    // 0x6a18d0: stur            x2, [fp, #-0x10]
    // 0x6a18d4: LoadField: r3 = r0->field_7
    //     0x6a18d4: ldur            w3, [x0, #7]
    // 0x6a18d8: DecompressPointer r3
    //     0x6a18d8: add             x3, x3, HEAP, lsl #32
    // 0x6a18dc: stur            x3, [fp, #-8]
    // 0x6a18e0: r4 = 0
    //     0x6a18e0: movz            x4, #0
    // 0x6a18e4: stur            x4, [fp, #-0x30]
    // 0x6a18e8: CheckStackOverflow
    //     0x6a18e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a18ec: cmp             SP, x16
    //     0x6a18f0: b.ls            #0x6a1b14
    // 0x6a18f4: LoadField: r1 = r2->field_b
    //     0x6a18f4: ldur            w1, [x2, #0xb]
    // 0x6a18f8: r5 = LoadInt32Instr(r1)
    //     0x6a18f8: sbfx            x5, x1, #1, #0x1f
    // 0x6a18fc: cmp             x4, x5
    // 0x6a1900: b.ge            #0x6a19e8
    // 0x6a1904: mov             x1, x0
    // 0x6a1908: r0 = moveNext()
    //     0x6a1908: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6a190c: ldur            x3, [fp, #-0x28]
    // 0x6a1910: LoadField: r4 = r3->field_33
    //     0x6a1910: ldur            w4, [x3, #0x33]
    // 0x6a1914: DecompressPointer r4
    //     0x6a1914: add             x4, x4, HEAP, lsl #32
    // 0x6a1918: stur            x4, [fp, #-0x18]
    // 0x6a191c: cmp             w4, NULL
    // 0x6a1920: b.ne            #0x6a1950
    // 0x6a1924: mov             x0, x4
    // 0x6a1928: ldur            x2, [fp, #-8]
    // 0x6a192c: r1 = Null
    //     0x6a192c: mov             x1, NULL
    // 0x6a1930: cmp             w2, NULL
    // 0x6a1934: b.eq            #0x6a1950
    // 0x6a1938: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a1938: ldur            w4, [x2, #0x17]
    // 0x6a193c: DecompressPointer r4
    //     0x6a193c: add             x4, x4, HEAP, lsl #32
    // 0x6a1940: r8 = X0
    //     0x6a1940: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a1944: LoadField: r9 = r4->field_7
    //     0x6a1944: ldur            x9, [x4, #7]
    // 0x6a1948: r3 = Null
    //     0x6a1948: ldr             x3, [PP, #0x1e38]  ; [pp+0x1e38] Null
    // 0x6a194c: blr             x9
    // 0x6a1950: ldur            x3, [fp, #-0x10]
    // 0x6a1954: ldur            x4, [fp, #-0x30]
    // 0x6a1958: ldur            x0, [fp, #-0x18]
    // 0x6a195c: ldur            x2, [fp, #-0x20]
    // 0x6a1960: r1 = Null
    //     0x6a1960: mov             x1, NULL
    // 0x6a1964: cmp             w2, NULL
    // 0x6a1968: b.eq            #0x6a1984
    // 0x6a196c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a196c: ldur            w4, [x2, #0x17]
    // 0x6a1970: DecompressPointer r4
    //     0x6a1970: add             x4, x4, HEAP, lsl #32
    // 0x6a1974: r8 = X0
    //     0x6a1974: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a1978: LoadField: r9 = r4->field_7
    //     0x6a1978: ldur            x9, [x4, #7]
    // 0x6a197c: r3 = Null
    //     0x6a197c: ldr             x3, [PP, #0x1e48]  ; [pp+0x1e48] Null
    // 0x6a1980: blr             x9
    // 0x6a1984: ldur            x2, [fp, #-0x10]
    // 0x6a1988: LoadField: r0 = r2->field_b
    //     0x6a1988: ldur            w0, [x2, #0xb]
    // 0x6a198c: r1 = LoadInt32Instr(r0)
    //     0x6a198c: sbfx            x1, x0, #1, #0x1f
    // 0x6a1990: mov             x0, x1
    // 0x6a1994: ldur            x1, [fp, #-0x30]
    // 0x6a1998: cmp             x1, x0
    // 0x6a199c: b.hs            #0x6a1b1c
    // 0x6a19a0: LoadField: r1 = r2->field_f
    //     0x6a19a0: ldur            w1, [x2, #0xf]
    // 0x6a19a4: DecompressPointer r1
    //     0x6a19a4: add             x1, x1, HEAP, lsl #32
    // 0x6a19a8: ldur            x0, [fp, #-0x18]
    // 0x6a19ac: ldur            x3, [fp, #-0x30]
    // 0x6a19b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a19b0: add             x25, x1, x3, lsl #2
    //     0x6a19b4: add             x25, x25, #0xf
    //     0x6a19b8: str             w0, [x25]
    //     0x6a19bc: tbz             w0, #0, #0x6a19d8
    //     0x6a19c0: ldurb           w16, [x1, #-1]
    //     0x6a19c4: ldurb           w17, [x0, #-1]
    //     0x6a19c8: and             x16, x17, x16, lsr #2
    //     0x6a19cc: tst             x16, HEAP, lsr #32
    //     0x6a19d0: b.eq            #0x6a19d8
    //     0x6a19d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6a19d8: add             x4, x3, #1
    // 0x6a19dc: ldur            x0, [fp, #-0x28]
    // 0x6a19e0: ldur            x3, [fp, #-8]
    // 0x6a19e4: b               #0x6a18e4
    // 0x6a19e8: mov             x0, x2
    // 0x6a19ec: b               #0x6a1b00
    // 0x6a19f0: mov             x0, x3
    // 0x6a19f4: lsl             x2, x5, #1
    // 0x6a19f8: ldur            x1, [fp, #-0x20]
    // 0x6a19fc: r0 = AllocateArray()
    //     0x6a19fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6a1a00: mov             x2, x0
    // 0x6a1a04: ldur            x0, [fp, #-0x28]
    // 0x6a1a08: stur            x2, [fp, #-0x10]
    // 0x6a1a0c: LoadField: r3 = r0->field_7
    //     0x6a1a0c: ldur            w3, [x0, #7]
    // 0x6a1a10: DecompressPointer r3
    //     0x6a1a10: add             x3, x3, HEAP, lsl #32
    // 0x6a1a14: stur            x3, [fp, #-8]
    // 0x6a1a18: r5 = 0
    //     0x6a1a18: movz            x5, #0
    // 0x6a1a1c: ldur            x4, [fp, #-0x38]
    // 0x6a1a20: stur            x5, [fp, #-0x30]
    // 0x6a1a24: CheckStackOverflow
    //     0x6a1a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1a28: cmp             SP, x16
    //     0x6a1a2c: b.ls            #0x6a1b20
    // 0x6a1a30: cmp             x5, x4
    // 0x6a1a34: b.ge            #0x6a1afc
    // 0x6a1a38: mov             x1, x0
    // 0x6a1a3c: r0 = moveNext()
    //     0x6a1a3c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6a1a40: ldur            x3, [fp, #-0x28]
    // 0x6a1a44: LoadField: r4 = r3->field_33
    //     0x6a1a44: ldur            w4, [x3, #0x33]
    // 0x6a1a48: DecompressPointer r4
    //     0x6a1a48: add             x4, x4, HEAP, lsl #32
    // 0x6a1a4c: stur            x4, [fp, #-0x18]
    // 0x6a1a50: cmp             w4, NULL
    // 0x6a1a54: b.ne            #0x6a1a84
    // 0x6a1a58: mov             x0, x4
    // 0x6a1a5c: ldur            x2, [fp, #-8]
    // 0x6a1a60: r1 = Null
    //     0x6a1a60: mov             x1, NULL
    // 0x6a1a64: cmp             w2, NULL
    // 0x6a1a68: b.eq            #0x6a1a84
    // 0x6a1a6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a1a6c: ldur            w4, [x2, #0x17]
    // 0x6a1a70: DecompressPointer r4
    //     0x6a1a70: add             x4, x4, HEAP, lsl #32
    // 0x6a1a74: r8 = X0
    //     0x6a1a74: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a1a78: LoadField: r9 = r4->field_7
    //     0x6a1a78: ldur            x9, [x4, #7]
    // 0x6a1a7c: r3 = Null
    //     0x6a1a7c: ldr             x3, [PP, #0x1e58]  ; [pp+0x1e58] Null
    // 0x6a1a80: blr             x9
    // 0x6a1a84: ldur            x3, [fp, #-0x30]
    // 0x6a1a88: ldur            x0, [fp, #-0x18]
    // 0x6a1a8c: ldur            x2, [fp, #-0x20]
    // 0x6a1a90: r1 = Null
    //     0x6a1a90: mov             x1, NULL
    // 0x6a1a94: cmp             w2, NULL
    // 0x6a1a98: b.eq            #0x6a1ab4
    // 0x6a1a9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a1a9c: ldur            w4, [x2, #0x17]
    // 0x6a1aa0: DecompressPointer r4
    //     0x6a1aa0: add             x4, x4, HEAP, lsl #32
    // 0x6a1aa4: r8 = X0
    //     0x6a1aa4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a1aa8: LoadField: r9 = r4->field_7
    //     0x6a1aa8: ldur            x9, [x4, #7]
    // 0x6a1aac: r3 = Null
    //     0x6a1aac: ldr             x3, [PP, #0x1e68]  ; [pp+0x1e68] Null
    // 0x6a1ab0: blr             x9
    // 0x6a1ab4: ldur            x1, [fp, #-0x10]
    // 0x6a1ab8: ldur            x0, [fp, #-0x18]
    // 0x6a1abc: ldur            x2, [fp, #-0x30]
    // 0x6a1ac0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6a1ac0: add             x25, x1, x2, lsl #2
    //     0x6a1ac4: add             x25, x25, #0xf
    //     0x6a1ac8: str             w0, [x25]
    //     0x6a1acc: tbz             w0, #0, #0x6a1ae8
    //     0x6a1ad0: ldurb           w16, [x1, #-1]
    //     0x6a1ad4: ldurb           w17, [x0, #-1]
    //     0x6a1ad8: and             x16, x17, x16, lsr #2
    //     0x6a1adc: tst             x16, HEAP, lsr #32
    //     0x6a1ae0: b.eq            #0x6a1ae8
    //     0x6a1ae4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6a1ae8: add             x5, x2, #1
    // 0x6a1aec: ldur            x0, [fp, #-0x28]
    // 0x6a1af0: ldur            x2, [fp, #-0x10]
    // 0x6a1af4: ldur            x3, [fp, #-8]
    // 0x6a1af8: b               #0x6a1a1c
    // 0x6a1afc: ldur            x0, [fp, #-0x10]
    // 0x6a1b00: LeaveFrame
    //     0x6a1b00: mov             SP, fp
    //     0x6a1b04: ldp             fp, lr, [SP], #0x10
    // 0x6a1b08: ret
    //     0x6a1b08: ret             
    // 0x6a1b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1b10: b               #0x6a1860
    // 0x6a1b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1b14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1b18: b               #0x6a18f4
    // 0x6a1b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1b1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a1b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1b24: b               #0x6a1a30
  }
  bool isEmpty(HashedObserverList<X0>) {
    // ** addr: 0x6a422c, size: 0x44
    // 0x6a422c: EnterFrame
    //     0x6a422c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4230: mov             fp, SP
    // 0x6a4234: LoadField: r2 = r1->field_b
    //     0x6a4234: ldur            w2, [x1, #0xb]
    // 0x6a4238: DecompressPointer r2
    //     0x6a4238: add             x2, x2, HEAP, lsl #32
    // 0x6a423c: LoadField: r1 = r2->field_13
    //     0x6a423c: ldur            w1, [x2, #0x13]
    // 0x6a4240: r3 = LoadInt32Instr(r1)
    //     0x6a4240: sbfx            x3, x1, #1, #0x1f
    // 0x6a4244: asr             x1, x3, #1
    // 0x6a4248: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6a4248: ldur            w3, [x2, #0x17]
    // 0x6a424c: r2 = LoadInt32Instr(r3)
    //     0x6a424c: sbfx            x2, x3, #1, #0x1f
    // 0x6a4250: sub             x3, x1, x2
    // 0x6a4254: cbz             x3, #0x6a4260
    // 0x6a4258: r0 = false
    //     0x6a4258: add             x0, NULL, #0x30  ; false
    // 0x6a425c: b               #0x6a4264
    // 0x6a4260: r0 = true
    //     0x6a4260: add             x0, NULL, #0x20  ; true
    // 0x6a4264: LeaveFrame
    //     0x6a4264: mov             SP, fp
    //     0x6a4268: ldp             fp, lr, [SP], #0x10
    // 0x6a426c: ret
    //     0x6a426c: ret             
  }
  bool isNotEmpty(HashedObserverList<X0>) {
    // ** addr: 0x6a4348, size: 0x44
    // 0x6a4348: EnterFrame
    //     0x6a4348: stp             fp, lr, [SP, #-0x10]!
    //     0x6a434c: mov             fp, SP
    // 0x6a4350: LoadField: r2 = r1->field_b
    //     0x6a4350: ldur            w2, [x1, #0xb]
    // 0x6a4354: DecompressPointer r2
    //     0x6a4354: add             x2, x2, HEAP, lsl #32
    // 0x6a4358: LoadField: r1 = r2->field_13
    //     0x6a4358: ldur            w1, [x2, #0x13]
    // 0x6a435c: r3 = LoadInt32Instr(r1)
    //     0x6a435c: sbfx            x3, x1, #1, #0x1f
    // 0x6a4360: asr             x1, x3, #1
    // 0x6a4364: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6a4364: ldur            w3, [x2, #0x17]
    // 0x6a4368: r2 = LoadInt32Instr(r3)
    //     0x6a4368: sbfx            x2, x3, #1, #0x1f
    // 0x6a436c: sub             x3, x1, x2
    // 0x6a4370: cbnz            x3, #0x6a437c
    // 0x6a4374: r0 = false
    //     0x6a4374: add             x0, NULL, #0x30  ; false
    // 0x6a4378: b               #0x6a4380
    // 0x6a437c: r0 = true
    //     0x6a437c: add             x0, NULL, #0x20  ; true
    // 0x6a4380: LeaveFrame
    //     0x6a4380: mov             SP, fp
    //     0x6a4384: ldp             fp, lr, [SP], #0x10
    // 0x6a4388: ret
    //     0x6a4388: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x6a6a9c, size: 0x184
    // 0x6a6a9c: EnterFrame
    //     0x6a6a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6aa0: mov             fp, SP
    // 0x6a6aa4: AllocStack(0x20)
    //     0x6a6aa4: sub             SP, SP, #0x20
    // 0x6a6aa8: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6a6aa8: mov             x4, x1
    //     0x6a6aac: mov             x3, x2
    //     0x6a6ab0: stur            x1, [fp, #-8]
    //     0x6a6ab4: stur            x2, [fp, #-0x10]
    // 0x6a6ab8: CheckStackOverflow
    //     0x6a6ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6abc: cmp             SP, x16
    //     0x6a6ac0: b.ls            #0x6a6c18
    // 0x6a6ac4: LoadField: r2 = r4->field_7
    //     0x6a6ac4: ldur            w2, [x4, #7]
    // 0x6a6ac8: DecompressPointer r2
    //     0x6a6ac8: add             x2, x2, HEAP, lsl #32
    // 0x6a6acc: mov             x0, x3
    // 0x6a6ad0: r1 = Null
    //     0x6a6ad0: mov             x1, NULL
    // 0x6a6ad4: cmp             w2, NULL
    // 0x6a6ad8: b.eq            #0x6a6af4
    // 0x6a6adc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a6adc: ldur            w4, [x2, #0x17]
    // 0x6a6ae0: DecompressPointer r4
    //     0x6a6ae0: add             x4, x4, HEAP, lsl #32
    // 0x6a6ae4: r8 = X0
    //     0x6a6ae4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a6ae8: LoadField: r9 = r4->field_7
    //     0x6a6ae8: ldur            x9, [x4, #7]
    // 0x6a6aec: r3 = Null
    //     0x6a6aec: ldr             x3, [PP, #0x5388]  ; [pp+0x5388] Null
    // 0x6a6af0: blr             x9
    // 0x6a6af4: ldur            x0, [fp, #-8]
    // 0x6a6af8: LoadField: r3 = r0->field_b
    //     0x6a6af8: ldur            w3, [x0, #0xb]
    // 0x6a6afc: DecompressPointer r3
    //     0x6a6afc: add             x3, x3, HEAP, lsl #32
    // 0x6a6b00: mov             x1, x3
    // 0x6a6b04: ldur            x2, [fp, #-0x10]
    // 0x6a6b08: stur            x3, [fp, #-0x18]
    // 0x6a6b0c: r0 = _getValueOrData()
    //     0x6a6b0c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a6b10: ldur            x3, [fp, #-0x18]
    // 0x6a6b14: LoadField: r1 = r3->field_f
    //     0x6a6b14: ldur            w1, [x3, #0xf]
    // 0x6a6b18: DecompressPointer r1
    //     0x6a6b18: add             x1, x1, HEAP, lsl #32
    // 0x6a6b1c: cmp             w1, w0
    // 0x6a6b20: b.ne            #0x6a6b28
    // 0x6a6b24: r0 = Null
    //     0x6a6b24: mov             x0, NULL
    // 0x6a6b28: cmp             w0, NULL
    // 0x6a6b2c: b.ne            #0x6a6b38
    // 0x6a6b30: r0 = 0
    //     0x6a6b30: movz            x0, #0
    // 0x6a6b34: b               #0x6a6b48
    // 0x6a6b38: r1 = LoadInt32Instr(r0)
    //     0x6a6b38: sbfx            x1, x0, #1, #0x1f
    //     0x6a6b3c: tbz             w0, #0, #0x6a6b44
    //     0x6a6b40: ldur            x1, [x0, #7]
    // 0x6a6b44: mov             x0, x1
    // 0x6a6b48: add             x4, x0, #1
    // 0x6a6b4c: stur            x4, [fp, #-0x20]
    // 0x6a6b50: LoadField: r5 = r3->field_7
    //     0x6a6b50: ldur            w5, [x3, #7]
    // 0x6a6b54: DecompressPointer r5
    //     0x6a6b54: add             x5, x5, HEAP, lsl #32
    // 0x6a6b58: ldur            x0, [fp, #-0x10]
    // 0x6a6b5c: mov             x2, x5
    // 0x6a6b60: stur            x5, [fp, #-8]
    // 0x6a6b64: r1 = Null
    //     0x6a6b64: mov             x1, NULL
    // 0x6a6b68: cmp             w2, NULL
    // 0x6a6b6c: b.eq            #0x6a6b88
    // 0x6a6b70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a6b70: ldur            w4, [x2, #0x17]
    // 0x6a6b74: DecompressPointer r4
    //     0x6a6b74: add             x4, x4, HEAP, lsl #32
    // 0x6a6b78: r8 = X0
    //     0x6a6b78: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a6b7c: LoadField: r9 = r4->field_7
    //     0x6a6b7c: ldur            x9, [x4, #7]
    // 0x6a6b80: r3 = Null
    //     0x6a6b80: ldr             x3, [PP, #0x5398]  ; [pp+0x5398] Null
    // 0x6a6b84: blr             x9
    // 0x6a6b88: ldur            x2, [fp, #-0x20]
    // 0x6a6b8c: r0 = BoxInt64Instr(r2)
    //     0x6a6b8c: sbfiz           x0, x2, #1, #0x1f
    //     0x6a6b90: cmp             x2, x0, asr #1
    //     0x6a6b94: b.eq            #0x6a6ba0
    //     0x6a6b98: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a6b9c: stur            x2, [x0, #7]
    // 0x6a6ba0: ldur            x2, [fp, #-8]
    // 0x6a6ba4: mov             x3, x0
    // 0x6a6ba8: r1 = Null
    //     0x6a6ba8: mov             x1, NULL
    // 0x6a6bac: stur            x3, [fp, #-8]
    // 0x6a6bb0: cmp             w2, NULL
    // 0x6a6bb4: b.eq            #0x6a6bd0
    // 0x6a6bb8: LoadField: r4 = r2->field_1b
    //     0x6a6bb8: ldur            w4, [x2, #0x1b]
    // 0x6a6bbc: DecompressPointer r4
    //     0x6a6bbc: add             x4, x4, HEAP, lsl #32
    // 0x6a6bc0: r8 = X1
    //     0x6a6bc0: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x6a6bc4: LoadField: r9 = r4->field_7
    //     0x6a6bc4: ldur            x9, [x4, #7]
    // 0x6a6bc8: r3 = Null
    //     0x6a6bc8: ldr             x3, [PP, #0x53a8]  ; [pp+0x53a8] Null
    // 0x6a6bcc: blr             x9
    // 0x6a6bd0: ldur            x1, [fp, #-0x18]
    // 0x6a6bd4: ldur            x2, [fp, #-0x10]
    // 0x6a6bd8: r0 = _hashCode()
    //     0x6a6bd8: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6a6bdc: mov             x2, x0
    // 0x6a6be0: r0 = BoxInt64Instr(r2)
    //     0x6a6be0: sbfiz           x0, x2, #1, #0x1f
    //     0x6a6be4: cmp             x2, x0, asr #1
    //     0x6a6be8: b.eq            #0x6a6bf4
    //     0x6a6bec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a6bf0: stur            x2, [x0, #7]
    // 0x6a6bf4: ldur            x1, [fp, #-0x18]
    // 0x6a6bf8: ldur            x2, [fp, #-0x10]
    // 0x6a6bfc: ldur            x3, [fp, #-8]
    // 0x6a6c00: mov             x5, x0
    // 0x6a6c04: r0 = _set()
    //     0x6a6c04: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6a6c08: r0 = Null
    //     0x6a6c08: mov             x0, NULL
    // 0x6a6c0c: LeaveFrame
    //     0x6a6c0c: mov             SP, fp
    //     0x6a6c10: ldp             fp, lr, [SP], #0x10
    // 0x6a6c14: ret
    //     0x6a6c14: ret             
    // 0x6a6c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6c1c: b               #0x6a6ac4
  }
  _ remove(/* No info */) {
    // ** addr: 0x6f8f98, size: 0x1ac
    // 0x6f8f98: EnterFrame
    //     0x6f8f98: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8f9c: mov             fp, SP
    // 0x6f8fa0: AllocStack(0x20)
    //     0x6f8fa0: sub             SP, SP, #0x20
    // 0x6f8fa4: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f8fa4: mov             x4, x1
    //     0x6f8fa8: mov             x3, x2
    //     0x6f8fac: stur            x1, [fp, #-8]
    //     0x6f8fb0: stur            x2, [fp, #-0x10]
    // 0x6f8fb4: CheckStackOverflow
    //     0x6f8fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8fb8: cmp             SP, x16
    //     0x6f8fbc: b.ls            #0x6f913c
    // 0x6f8fc0: LoadField: r2 = r4->field_7
    //     0x6f8fc0: ldur            w2, [x4, #7]
    // 0x6f8fc4: DecompressPointer r2
    //     0x6f8fc4: add             x2, x2, HEAP, lsl #32
    // 0x6f8fc8: mov             x0, x3
    // 0x6f8fcc: r1 = Null
    //     0x6f8fcc: mov             x1, NULL
    // 0x6f8fd0: cmp             w2, NULL
    // 0x6f8fd4: b.eq            #0x6f8ff4
    // 0x6f8fd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f8fd8: ldur            w4, [x2, #0x17]
    // 0x6f8fdc: DecompressPointer r4
    //     0x6f8fdc: add             x4, x4, HEAP, lsl #32
    // 0x6f8fe0: r8 = X0
    //     0x6f8fe0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f8fe4: LoadField: r9 = r4->field_7
    //     0x6f8fe4: ldur            x9, [x4, #7]
    // 0x6f8fe8: r3 = Null
    //     0x6f8fe8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd20] Null
    //     0x6f8fec: ldr             x3, [x3, #0xd20]
    // 0x6f8ff0: blr             x9
    // 0x6f8ff4: ldur            x0, [fp, #-8]
    // 0x6f8ff8: LoadField: r3 = r0->field_b
    //     0x6f8ff8: ldur            w3, [x0, #0xb]
    // 0x6f8ffc: DecompressPointer r3
    //     0x6f8ffc: add             x3, x3, HEAP, lsl #32
    // 0x6f9000: mov             x1, x3
    // 0x6f9004: ldur            x2, [fp, #-0x10]
    // 0x6f9008: stur            x3, [fp, #-0x18]
    // 0x6f900c: r0 = _getValueOrData()
    //     0x6f900c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f9010: ldur            x3, [fp, #-0x18]
    // 0x6f9014: LoadField: r1 = r3->field_f
    //     0x6f9014: ldur            w1, [x3, #0xf]
    // 0x6f9018: DecompressPointer r1
    //     0x6f9018: add             x1, x1, HEAP, lsl #32
    // 0x6f901c: cmp             w1, w0
    // 0x6f9020: b.ne            #0x6f9028
    // 0x6f9024: r0 = Null
    //     0x6f9024: mov             x0, NULL
    // 0x6f9028: cmp             w0, NULL
    // 0x6f902c: b.ne            #0x6f9040
    // 0x6f9030: r0 = false
    //     0x6f9030: add             x0, NULL, #0x30  ; false
    // 0x6f9034: LeaveFrame
    //     0x6f9034: mov             SP, fp
    //     0x6f9038: ldp             fp, lr, [SP], #0x10
    // 0x6f903c: ret
    //     0x6f903c: ret             
    // 0x6f9040: cmp             w0, #2
    // 0x6f9044: b.ne            #0x6f9058
    // 0x6f9048: mov             x1, x3
    // 0x6f904c: ldur            x2, [fp, #-0x10]
    // 0x6f9050: r0 = remove()
    //     0x6f9050: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6f9054: b               #0x6f912c
    // 0x6f9058: r1 = LoadInt32Instr(r0)
    //     0x6f9058: sbfx            x1, x0, #1, #0x1f
    //     0x6f905c: tbz             w0, #0, #0x6f9064
    //     0x6f9060: ldur            x1, [x0, #7]
    // 0x6f9064: sub             x4, x1, #1
    // 0x6f9068: stur            x4, [fp, #-0x20]
    // 0x6f906c: LoadField: r5 = r3->field_7
    //     0x6f906c: ldur            w5, [x3, #7]
    // 0x6f9070: DecompressPointer r5
    //     0x6f9070: add             x5, x5, HEAP, lsl #32
    // 0x6f9074: ldur            x0, [fp, #-0x10]
    // 0x6f9078: mov             x2, x5
    // 0x6f907c: stur            x5, [fp, #-8]
    // 0x6f9080: r1 = Null
    //     0x6f9080: mov             x1, NULL
    // 0x6f9084: cmp             w2, NULL
    // 0x6f9088: b.eq            #0x6f90a8
    // 0x6f908c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f908c: ldur            w4, [x2, #0x17]
    // 0x6f9090: DecompressPointer r4
    //     0x6f9090: add             x4, x4, HEAP, lsl #32
    // 0x6f9094: r8 = X0
    //     0x6f9094: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6f9098: LoadField: r9 = r4->field_7
    //     0x6f9098: ldur            x9, [x4, #7]
    // 0x6f909c: r3 = Null
    //     0x6f909c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd30] Null
    //     0x6f90a0: ldr             x3, [x3, #0xd30]
    // 0x6f90a4: blr             x9
    // 0x6f90a8: ldur            x2, [fp, #-0x20]
    // 0x6f90ac: r0 = BoxInt64Instr(r2)
    //     0x6f90ac: sbfiz           x0, x2, #1, #0x1f
    //     0x6f90b0: cmp             x2, x0, asr #1
    //     0x6f90b4: b.eq            #0x6f90c0
    //     0x6f90b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f90bc: stur            x2, [x0, #7]
    // 0x6f90c0: ldur            x2, [fp, #-8]
    // 0x6f90c4: mov             x3, x0
    // 0x6f90c8: r1 = Null
    //     0x6f90c8: mov             x1, NULL
    // 0x6f90cc: stur            x3, [fp, #-8]
    // 0x6f90d0: cmp             w2, NULL
    // 0x6f90d4: b.eq            #0x6f90f4
    // 0x6f90d8: LoadField: r4 = r2->field_1b
    //     0x6f90d8: ldur            w4, [x2, #0x1b]
    // 0x6f90dc: DecompressPointer r4
    //     0x6f90dc: add             x4, x4, HEAP, lsl #32
    // 0x6f90e0: r8 = X1
    //     0x6f90e0: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x6f90e4: LoadField: r9 = r4->field_7
    //     0x6f90e4: ldur            x9, [x4, #7]
    // 0x6f90e8: r3 = Null
    //     0x6f90e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd40] Null
    //     0x6f90ec: ldr             x3, [x3, #0xd40]
    // 0x6f90f0: blr             x9
    // 0x6f90f4: ldur            x1, [fp, #-0x18]
    // 0x6f90f8: ldur            x2, [fp, #-0x10]
    // 0x6f90fc: r0 = _hashCode()
    //     0x6f90fc: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6f9100: mov             x2, x0
    // 0x6f9104: r0 = BoxInt64Instr(r2)
    //     0x6f9104: sbfiz           x0, x2, #1, #0x1f
    //     0x6f9108: cmp             x2, x0, asr #1
    //     0x6f910c: b.eq            #0x6f9118
    //     0x6f9110: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f9114: stur            x2, [x0, #7]
    // 0x6f9118: ldur            x1, [fp, #-0x18]
    // 0x6f911c: ldur            x2, [fp, #-0x10]
    // 0x6f9120: ldur            x3, [fp, #-8]
    // 0x6f9124: mov             x5, x0
    // 0x6f9128: r0 = _set()
    //     0x6f9128: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6f912c: r0 = true
    //     0x6f912c: add             x0, NULL, #0x20  ; true
    // 0x6f9130: LeaveFrame
    //     0x6f9130: mov             SP, fp
    //     0x6f9134: ldp             fp, lr, [SP], #0x10
    // 0x6f9138: ret
    //     0x6f9138: ret             
    // 0x6f913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f913c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9140: b               #0x6f8fc0
  }
  _ contains(/* No info */) {
    // ** addr: 0x735244, size: 0x38
    // 0x735244: EnterFrame
    //     0x735244: stp             fp, lr, [SP, #-0x10]!
    //     0x735248: mov             fp, SP
    // 0x73524c: CheckStackOverflow
    //     0x73524c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735250: cmp             SP, x16
    //     0x735254: b.ls            #0x735274
    // 0x735258: LoadField: r0 = r1->field_b
    //     0x735258: ldur            w0, [x1, #0xb]
    // 0x73525c: DecompressPointer r0
    //     0x73525c: add             x0, x0, HEAP, lsl #32
    // 0x735260: mov             x1, x0
    // 0x735264: r0 = containsKey()
    //     0x735264: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x735268: LeaveFrame
    //     0x735268: mov             SP, fp
    //     0x73526c: ldp             fp, lr, [SP], #0x10
    // 0x735270: ret
    //     0x735270: ret             
    // 0x735274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735278: b               #0x735258
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x738d58, size: 0x54
    // 0x738d58: EnterFrame
    //     0x738d58: stp             fp, lr, [SP, #-0x10]!
    //     0x738d5c: mov             fp, SP
    // 0x738d60: AllocStack(0x8)
    //     0x738d60: sub             SP, SP, #8
    // 0x738d64: CheckStackOverflow
    //     0x738d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738d68: cmp             SP, x16
    //     0x738d6c: b.ls            #0x738da4
    // 0x738d70: LoadField: r0 = r1->field_b
    //     0x738d70: ldur            w0, [x1, #0xb]
    // 0x738d74: DecompressPointer r0
    //     0x738d74: add             x0, x0, HEAP, lsl #32
    // 0x738d78: stur            x0, [fp, #-8]
    // 0x738d7c: LoadField: r1 = r0->field_7
    //     0x738d7c: ldur            w1, [x0, #7]
    // 0x738d80: DecompressPointer r1
    //     0x738d80: add             x1, x1, HEAP, lsl #32
    // 0x738d84: r0 = _CompactKeysIterable()
    //     0x738d84: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x738d88: mov             x1, x0
    // 0x738d8c: ldur            x0, [fp, #-8]
    // 0x738d90: StoreField: r1->field_b = r0
    //     0x738d90: stur            w0, [x1, #0xb]
    // 0x738d94: r0 = iterator()
    //     0x738d94: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x738d98: LeaveFrame
    //     0x738d98: mov             SP, fp
    //     0x738d9c: ldp             fp, lr, [SP], #0x10
    // 0x738da0: ret
    //     0x738da0: ret             
    // 0x738da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738da8: b               #0x738d70
  }
}

// class id: 7135, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  bool dyn:get:isEmpty(ObserverList<X0>) {
    // ** addr: 0x5b3cac, size: 0x3c
    // 0x5b3cac: ldr             x1, [SP]
    // 0x5b3cb0: LoadField: r2 = r1->field_b
    //     0x5b3cb0: ldur            w2, [x1, #0xb]
    // 0x5b3cb4: DecompressPointer r2
    //     0x5b3cb4: add             x2, x2, HEAP, lsl #32
    // 0x5b3cb8: LoadField: r1 = r2->field_b
    //     0x5b3cb8: ldur            w1, [x2, #0xb]
    // 0x5b3cbc: cbz             w1, #0x5b3cc8
    // 0x5b3cc0: r0 = false
    //     0x5b3cc0: add             x0, NULL, #0x30  ; false
    // 0x5b3cc4: b               #0x5b3ccc
    // 0x5b3cc8: r0 = true
    //     0x5b3cc8: add             x0, NULL, #0x20  ; true
    // 0x5b3ccc: ret
    //     0x5b3ccc: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x664e64, size: 0x74
    // 0x664e64: EnterFrame
    //     0x664e64: stp             fp, lr, [SP, #-0x10]!
    //     0x664e68: mov             fp, SP
    // 0x664e6c: AllocStack(0x8)
    //     0x664e6c: sub             SP, SP, #8
    // 0x664e70: r0 = false
    //     0x664e70: add             x0, NULL, #0x30  ; false
    // 0x664e74: mov             x2, x1
    // 0x664e78: stur            x1, [fp, #-8]
    // 0x664e7c: CheckStackOverflow
    //     0x664e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664e80: cmp             SP, x16
    //     0x664e84: b.ls            #0x664ed0
    // 0x664e88: StoreField: r2->field_f = r0
    //     0x664e88: stur            w0, [x2, #0xf]
    // 0x664e8c: LoadField: r1 = r2->field_b
    //     0x664e8c: ldur            w1, [x2, #0xb]
    // 0x664e90: DecompressPointer r1
    //     0x664e90: add             x1, x1, HEAP, lsl #32
    // 0x664e94: r0 = clear()
    //     0x664e94: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x664e98: ldur            x1, [fp, #-8]
    // 0x664e9c: LoadField: r0 = r1->field_13
    //     0x664e9c: ldur            w0, [x1, #0x13]
    // 0x664ea0: DecompressPointer r0
    //     0x664ea0: add             x0, x0, HEAP, lsl #32
    // 0x664ea4: r16 = Sentinel
    //     0x664ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x664ea8: cmp             w0, w16
    // 0x664eac: b.ne            #0x664eb8
    // 0x664eb0: r2 = _set
    //     0x664eb0: ldr             x2, [PP, #0x4ba8]  ; [pp+0x4ba8] Field <ObserverList._set@58023516>: late final (offset: 0x14)
    // 0x664eb4: r0 = InitLateFinalInstanceField()
    //     0x664eb4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x664eb8: mov             x1, x0
    // 0x664ebc: r0 = clear()
    //     0x664ebc: bl              #0x5b2094  ; [dart:collection] _HashSet::clear
    // 0x664ec0: r0 = Null
    //     0x664ec0: mov             x0, NULL
    // 0x664ec4: LeaveFrame
    //     0x664ec4: mov             SP, fp
    //     0x664ec8: ldp             fp, lr, [SP], #0x10
    // 0x664ecc: ret
    //     0x664ecc: ret             
    // 0x664ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664ed0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664ed4: b               #0x664e88
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x664ed8, size: 0x3c
    // 0x664ed8: EnterFrame
    //     0x664ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x664edc: mov             fp, SP
    // 0x664ee0: CheckStackOverflow
    //     0x664ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664ee4: cmp             SP, x16
    //     0x664ee8: b.ls            #0x664f0c
    // 0x664eec: ldr             x0, [fp, #0x10]
    // 0x664ef0: LoadField: r1 = r0->field_7
    //     0x664ef0: ldur            w1, [x0, #7]
    // 0x664ef4: DecompressPointer r1
    //     0x664ef4: add             x1, x1, HEAP, lsl #32
    // 0x664ef8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x664ef8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x664efc: r0 = HashSet()
    //     0x664efc: bl              #0x664f14  ; [dart:collection] HashSet::HashSet
    // 0x664f00: LeaveFrame
    //     0x664f00: mov             SP, fp
    //     0x664f04: ldp             fp, lr, [SP], #0x10
    // 0x664f08: ret
    //     0x664f08: ret             
    // 0x664f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664f10: b               #0x664eec
  }
  dynamic contains(dynamic) {
    // ** addr: 0x692a8c, size: 0x24
    // 0x692a8c: EnterFrame
    //     0x692a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x692a90: mov             fp, SP
    // 0x692a94: ldr             x2, [fp, #0x10]
    // 0x692a98: r1 = Function 'contains':.
    //     0x692a98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12360] AnonymousClosure: (0x692ab0), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x735168)
    //     0x692a9c: ldr             x1, [x1, #0x360]
    // 0x692aa0: r0 = AllocateClosure()
    //     0x692aa0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x692aa4: LeaveFrame
    //     0x692aa4: mov             SP, fp
    //     0x692aa8: ldp             fp, lr, [SP], #0x10
    // 0x692aac: ret
    //     0x692aac: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x692ab0, size: 0x3c
    // 0x692ab0: EnterFrame
    //     0x692ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x692ab4: mov             fp, SP
    // 0x692ab8: ldr             x0, [fp, #0x18]
    // 0x692abc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692abc: ldur            w1, [x0, #0x17]
    // 0x692ac0: DecompressPointer r1
    //     0x692ac0: add             x1, x1, HEAP, lsl #32
    // 0x692ac4: CheckStackOverflow
    //     0x692ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692ac8: cmp             SP, x16
    //     0x692acc: b.ls            #0x692ae4
    // 0x692ad0: ldr             x2, [fp, #0x10]
    // 0x692ad4: r0 = contains()
    //     0x692ad4: bl              #0x735168  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x692ad8: LeaveFrame
    //     0x692ad8: mov             SP, fp
    //     0x692adc: ldp             fp, lr, [SP], #0x10
    // 0x692ae0: ret
    //     0x692ae0: ret             
    // 0x692ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692ae8: b               #0x692ad0
  }
  _ toList(/* No info */) {
    // ** addr: 0x6a178c, size: 0x78
    // 0x6a178c: EnterFrame
    //     0x6a178c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1790: mov             fp, SP
    // 0x6a1794: AllocStack(0x8)
    //     0x6a1794: sub             SP, SP, #8
    // 0x6a1798: SetupParameters({dynamic growable = true /* r0 */})
    //     0x6a1798: ldur            w0, [x4, #0x13]
    //     0x6a179c: ldur            w2, [x4, #0x1f]
    //     0x6a17a0: add             x2, x2, HEAP, lsl #32
    //     0x6a17a4: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] "growable"
    //     0x6a17a8: cmp             w2, w16
    //     0x6a17ac: b.ne            #0x6a17c8
    //     0x6a17b0: ldur            w2, [x4, #0x23]
    //     0x6a17b4: add             x2, x2, HEAP, lsl #32
    //     0x6a17b8: sub             w3, w0, w2
    //     0x6a17bc: add             x0, fp, w3, sxtw #2
    //     0x6a17c0: ldr             x0, [x0, #8]
    //     0x6a17c4: b               #0x6a17cc
    //     0x6a17c8: add             x0, NULL, #0x20  ; true
    // 0x6a17cc: CheckStackOverflow
    //     0x6a17cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a17d0: cmp             SP, x16
    //     0x6a17d4: b.ls            #0x6a17fc
    // 0x6a17d8: LoadField: r2 = r1->field_b
    //     0x6a17d8: ldur            w2, [x1, #0xb]
    // 0x6a17dc: DecompressPointer r2
    //     0x6a17dc: add             x2, x2, HEAP, lsl #32
    // 0x6a17e0: str             x0, [SP]
    // 0x6a17e4: mov             x1, x2
    // 0x6a17e8: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x6a17e8: ldr             x4, [PP, #0x1528]  ; [pp+0x1528] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x6a17ec: r0 = toList()
    //     0x6a17ec: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0x6a17f0: LeaveFrame
    //     0x6a17f0: mov             SP, fp
    //     0x6a17f4: ldp             fp, lr, [SP], #0x10
    // 0x6a17f8: ret
    //     0x6a17f8: ret             
    // 0x6a17fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a17fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1800: b               #0x6a17d8
  }
  bool isEmpty(ObserverList<X0>) {
    // ** addr: 0x6a420c, size: 0x20
    // 0x6a420c: LoadField: r2 = r1->field_b
    //     0x6a420c: ldur            w2, [x1, #0xb]
    // 0x6a4210: DecompressPointer r2
    //     0x6a4210: add             x2, x2, HEAP, lsl #32
    // 0x6a4214: LoadField: r1 = r2->field_b
    //     0x6a4214: ldur            w1, [x2, #0xb]
    // 0x6a4218: cbz             w1, #0x6a4224
    // 0x6a421c: r0 = false
    //     0x6a421c: add             x0, NULL, #0x30  ; false
    // 0x6a4220: b               #0x6a4228
    // 0x6a4224: r0 = true
    //     0x6a4224: add             x0, NULL, #0x20  ; true
    // 0x6a4228: ret
    //     0x6a4228: ret             
  }
  bool isNotEmpty(ObserverList<X0>) {
    // ** addr: 0x6a4328, size: 0x20
    // 0x6a4328: LoadField: r2 = r1->field_b
    //     0x6a4328: ldur            w2, [x1, #0xb]
    // 0x6a432c: DecompressPointer r2
    //     0x6a432c: add             x2, x2, HEAP, lsl #32
    // 0x6a4330: LoadField: r1 = r2->field_b
    //     0x6a4330: ldur            w1, [x2, #0xb]
    // 0x6a4334: cbnz            w1, #0x6a4340
    // 0x6a4338: r0 = false
    //     0x6a4338: add             x0, NULL, #0x30  ; false
    // 0x6a433c: b               #0x6a4344
    // 0x6a4340: r0 = true
    //     0x6a4340: add             x0, NULL, #0x20  ; true
    // 0x6a4344: ret
    //     0x6a4344: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x735168, size: 0xdc
    // 0x735168: EnterFrame
    //     0x735168: stp             fp, lr, [SP, #-0x10]!
    //     0x73516c: mov             fp, SP
    // 0x735170: AllocStack(0x18)
    //     0x735170: sub             SP, SP, #0x18
    // 0x735174: SetupParameters(ObserverList<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x735174: mov             x0, x1
    //     0x735178: stur            x1, [fp, #-0x10]
    //     0x73517c: stur            x2, [fp, #-0x18]
    // 0x735180: CheckStackOverflow
    //     0x735180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735184: cmp             SP, x16
    //     0x735188: b.ls            #0x73523c
    // 0x73518c: LoadField: r3 = r0->field_b
    //     0x73518c: ldur            w3, [x0, #0xb]
    // 0x735190: DecompressPointer r3
    //     0x735190: add             x3, x3, HEAP, lsl #32
    // 0x735194: stur            x3, [fp, #-8]
    // 0x735198: LoadField: r1 = r3->field_b
    //     0x735198: ldur            w1, [x3, #0xb]
    // 0x73519c: r4 = LoadInt32Instr(r1)
    //     0x73519c: sbfx            x4, x1, #1, #0x1f
    // 0x7351a0: cmp             x4, #3
    // 0x7351a4: b.ge            #0x7351bc
    // 0x7351a8: mov             x1, x3
    // 0x7351ac: r0 = contains()
    //     0x7351ac: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x7351b0: LeaveFrame
    //     0x7351b0: mov             SP, fp
    //     0x7351b4: ldp             fp, lr, [SP], #0x10
    // 0x7351b8: ret
    //     0x7351b8: ret             
    // 0x7351bc: LoadField: r1 = r0->field_f
    //     0x7351bc: ldur            w1, [x0, #0xf]
    // 0x7351c0: DecompressPointer r1
    //     0x7351c0: add             x1, x1, HEAP, lsl #32
    // 0x7351c4: tbnz            w1, #4, #0x735204
    // 0x7351c8: mov             x1, x0
    // 0x7351cc: LoadField: r0 = r1->field_13
    //     0x7351cc: ldur            w0, [x1, #0x13]
    // 0x7351d0: DecompressPointer r0
    //     0x7351d0: add             x0, x0, HEAP, lsl #32
    // 0x7351d4: r16 = Sentinel
    //     0x7351d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7351d8: cmp             w0, w16
    // 0x7351dc: b.ne            #0x7351e8
    // 0x7351e0: r2 = _set
    //     0x7351e0: ldr             x2, [PP, #0x4ba8]  ; [pp+0x4ba8] Field <ObserverList._set@58023516>: late final (offset: 0x14)
    // 0x7351e4: r0 = InitLateFinalInstanceField()
    //     0x7351e4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x7351e8: mov             x1, x0
    // 0x7351ec: ldur            x2, [fp, #-8]
    // 0x7351f0: r0 = addAll()
    //     0x7351f0: bl              #0xaf0968  ; [dart:collection] _HashSet::addAll
    // 0x7351f4: ldur            x1, [fp, #-0x10]
    // 0x7351f8: r0 = false
    //     0x7351f8: add             x0, NULL, #0x30  ; false
    // 0x7351fc: StoreField: r1->field_f = r0
    //     0x7351fc: stur            w0, [x1, #0xf]
    // 0x735200: b               #0x735208
    // 0x735204: mov             x1, x0
    // 0x735208: LoadField: r0 = r1->field_13
    //     0x735208: ldur            w0, [x1, #0x13]
    // 0x73520c: DecompressPointer r0
    //     0x73520c: add             x0, x0, HEAP, lsl #32
    // 0x735210: r16 = Sentinel
    //     0x735210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x735214: cmp             w0, w16
    // 0x735218: b.ne            #0x735224
    // 0x73521c: r2 = _set
    //     0x73521c: ldr             x2, [PP, #0x4ba8]  ; [pp+0x4ba8] Field <ObserverList._set@58023516>: late final (offset: 0x14)
    // 0x735220: r0 = InitLateFinalInstanceField()
    //     0x735220: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x735224: mov             x1, x0
    // 0x735228: ldur            x2, [fp, #-0x18]
    // 0x73522c: r0 = contains()
    //     0x73522c: bl              #0x7453cc  ; [dart:collection] _HashSet::contains
    // 0x735230: LeaveFrame
    //     0x735230: mov             SP, fp
    //     0x735234: ldp             fp, lr, [SP], #0x10
    // 0x735238: ret
    //     0x735238: ret             
    // 0x73523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73523c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735240: b               #0x73518c
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x738d10, size: 0x48
    // 0x738d10: EnterFrame
    //     0x738d10: stp             fp, lr, [SP, #-0x10]!
    //     0x738d14: mov             fp, SP
    // 0x738d18: AllocStack(0x8)
    //     0x738d18: sub             SP, SP, #8
    // 0x738d1c: LoadField: r0 = r1->field_b
    //     0x738d1c: ldur            w0, [x1, #0xb]
    // 0x738d20: DecompressPointer r0
    //     0x738d20: add             x0, x0, HEAP, lsl #32
    // 0x738d24: stur            x0, [fp, #-8]
    // 0x738d28: LoadField: r1 = r0->field_7
    //     0x738d28: ldur            w1, [x0, #7]
    // 0x738d2c: DecompressPointer r1
    //     0x738d2c: add             x1, x1, HEAP, lsl #32
    // 0x738d30: r0 = ListIterator()
    //     0x738d30: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x738d34: ldur            x1, [fp, #-8]
    // 0x738d38: StoreField: r0->field_b = r1
    //     0x738d38: stur            w1, [x0, #0xb]
    // 0x738d3c: LoadField: r2 = r1->field_b
    //     0x738d3c: ldur            w2, [x1, #0xb]
    // 0x738d40: r1 = LoadInt32Instr(r2)
    //     0x738d40: sbfx            x1, x2, #1, #0x1f
    // 0x738d44: StoreField: r0->field_f = r1
    //     0x738d44: stur            x1, [x0, #0xf]
    // 0x738d48: ArrayStore: r0[0] = rZR  ; List_8
    //     0x738d48: stur            xzr, [x0, #0x17]
    // 0x738d4c: LeaveFrame
    //     0x738d4c: mov             SP, fp
    //     0x738d50: ldp             fp, lr, [SP], #0x10
    // 0x738d54: ret
    //     0x738d54: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x741b68, size: 0xc0
    // 0x741b68: EnterFrame
    //     0x741b68: stp             fp, lr, [SP, #-0x10]!
    //     0x741b6c: mov             fp, SP
    // 0x741b70: AllocStack(0x10)
    //     0x741b70: sub             SP, SP, #0x10
    // 0x741b74: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x741b74: mov             x4, x1
    //     0x741b78: mov             x3, x2
    //     0x741b7c: stur            x1, [fp, #-8]
    //     0x741b80: stur            x2, [fp, #-0x10]
    // 0x741b84: CheckStackOverflow
    //     0x741b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741b88: cmp             SP, x16
    //     0x741b8c: b.ls            #0x741c20
    // 0x741b90: LoadField: r2 = r4->field_7
    //     0x741b90: ldur            w2, [x4, #7]
    // 0x741b94: DecompressPointer r2
    //     0x741b94: add             x2, x2, HEAP, lsl #32
    // 0x741b98: mov             x0, x3
    // 0x741b9c: r1 = Null
    //     0x741b9c: mov             x1, NULL
    // 0x741ba0: cmp             w2, NULL
    // 0x741ba4: b.eq            #0x741bc4
    // 0x741ba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x741ba8: ldur            w4, [x2, #0x17]
    // 0x741bac: DecompressPointer r4
    //     0x741bac: add             x4, x4, HEAP, lsl #32
    // 0x741bb0: r8 = X0
    //     0x741bb0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x741bb4: LoadField: r9 = r4->field_7
    //     0x741bb4: ldur            x9, [x4, #7]
    // 0x741bb8: r3 = Null
    //     0x741bb8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd58] Null
    //     0x741bbc: ldr             x3, [x3, #0xd58]
    // 0x741bc0: blr             x9
    // 0x741bc4: ldur            x0, [fp, #-8]
    // 0x741bc8: LoadField: r1 = r0->field_b
    //     0x741bc8: ldur            w1, [x0, #0xb]
    // 0x741bcc: DecompressPointer r1
    //     0x741bcc: add             x1, x1, HEAP, lsl #32
    // 0x741bd0: ldur            x2, [fp, #-0x10]
    // 0x741bd4: r0 = remove()
    //     0x741bd4: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x741bd8: stur            x0, [fp, #-0x10]
    // 0x741bdc: tbnz            w0, #4, #0x741c10
    // 0x741be0: ldur            x1, [fp, #-8]
    // 0x741be4: r2 = true
    //     0x741be4: add             x2, NULL, #0x20  ; true
    // 0x741be8: StoreField: r1->field_f = r2
    //     0x741be8: stur            w2, [x1, #0xf]
    // 0x741bec: LoadField: r0 = r1->field_13
    //     0x741bec: ldur            w0, [x1, #0x13]
    // 0x741bf0: DecompressPointer r0
    //     0x741bf0: add             x0, x0, HEAP, lsl #32
    // 0x741bf4: r16 = Sentinel
    //     0x741bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741bf8: cmp             w0, w16
    // 0x741bfc: b.ne            #0x741c08
    // 0x741c00: r2 = _set
    //     0x741c00: ldr             x2, [PP, #0x4ba8]  ; [pp+0x4ba8] Field <ObserverList._set@58023516>: late final (offset: 0x14)
    // 0x741c04: r0 = InitLateFinalInstanceField()
    //     0x741c04: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x741c08: mov             x1, x0
    // 0x741c0c: r0 = clear()
    //     0x741c0c: bl              #0x5b2094  ; [dart:collection] _HashSet::clear
    // 0x741c10: ldur            x0, [fp, #-0x10]
    // 0x741c14: LeaveFrame
    //     0x741c14: mov             SP, fp
    //     0x741c18: ldp             fp, lr, [SP], #0x10
    // 0x741c1c: ret
    //     0x741c1c: ret             
    // 0x741c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741c20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741c24: b               #0x741b90
  }
  _ add(/* No info */) {
    // ** addr: 0x752b6c, size: 0x138
    // 0x752b6c: EnterFrame
    //     0x752b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x752b70: mov             fp, SP
    // 0x752b74: AllocStack(0x20)
    //     0x752b74: sub             SP, SP, #0x20
    // 0x752b78: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x752b78: mov             x4, x1
    //     0x752b7c: mov             x3, x2
    //     0x752b80: stur            x1, [fp, #-8]
    //     0x752b84: stur            x2, [fp, #-0x10]
    // 0x752b88: CheckStackOverflow
    //     0x752b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752b8c: cmp             SP, x16
    //     0x752b90: b.ls            #0x752c9c
    // 0x752b94: LoadField: r2 = r4->field_7
    //     0x752b94: ldur            w2, [x4, #7]
    // 0x752b98: DecompressPointer r2
    //     0x752b98: add             x2, x2, HEAP, lsl #32
    // 0x752b9c: mov             x0, x3
    // 0x752ba0: r1 = Null
    //     0x752ba0: mov             x1, NULL
    // 0x752ba4: cmp             w2, NULL
    // 0x752ba8: b.eq            #0x752bc8
    // 0x752bac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x752bac: ldur            w4, [x2, #0x17]
    // 0x752bb0: DecompressPointer r4
    //     0x752bb0: add             x4, x4, HEAP, lsl #32
    // 0x752bb4: r8 = X0
    //     0x752bb4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x752bb8: LoadField: r9 = r4->field_7
    //     0x752bb8: ldur            x9, [x4, #7]
    // 0x752bbc: r3 = Null
    //     0x752bbc: add             x3, PP, #8, lsl #12  ; [pp+0x84c8] Null
    //     0x752bc0: ldr             x3, [x3, #0x4c8]
    // 0x752bc4: blr             x9
    // 0x752bc8: ldur            x1, [fp, #-8]
    // 0x752bcc: r0 = true
    //     0x752bcc: add             x0, NULL, #0x20  ; true
    // 0x752bd0: StoreField: r1->field_f = r0
    //     0x752bd0: stur            w0, [x1, #0xf]
    // 0x752bd4: LoadField: r3 = r1->field_b
    //     0x752bd4: ldur            w3, [x1, #0xb]
    // 0x752bd8: DecompressPointer r3
    //     0x752bd8: add             x3, x3, HEAP, lsl #32
    // 0x752bdc: stur            x3, [fp, #-0x18]
    // 0x752be0: LoadField: r2 = r3->field_7
    //     0x752be0: ldur            w2, [x3, #7]
    // 0x752be4: DecompressPointer r2
    //     0x752be4: add             x2, x2, HEAP, lsl #32
    // 0x752be8: ldur            x0, [fp, #-0x10]
    // 0x752bec: r1 = Null
    //     0x752bec: mov             x1, NULL
    // 0x752bf0: cmp             w2, NULL
    // 0x752bf4: b.eq            #0x752c14
    // 0x752bf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x752bf8: ldur            w4, [x2, #0x17]
    // 0x752bfc: DecompressPointer r4
    //     0x752bfc: add             x4, x4, HEAP, lsl #32
    // 0x752c00: r8 = X0
    //     0x752c00: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x752c04: LoadField: r9 = r4->field_7
    //     0x752c04: ldur            x9, [x4, #7]
    // 0x752c08: r3 = Null
    //     0x752c08: add             x3, PP, #8, lsl #12  ; [pp+0x84d8] Null
    //     0x752c0c: ldr             x3, [x3, #0x4d8]
    // 0x752c10: blr             x9
    // 0x752c14: ldur            x0, [fp, #-0x18]
    // 0x752c18: LoadField: r1 = r0->field_b
    //     0x752c18: ldur            w1, [x0, #0xb]
    // 0x752c1c: LoadField: r2 = r0->field_f
    //     0x752c1c: ldur            w2, [x0, #0xf]
    // 0x752c20: DecompressPointer r2
    //     0x752c20: add             x2, x2, HEAP, lsl #32
    // 0x752c24: LoadField: r3 = r2->field_b
    //     0x752c24: ldur            w3, [x2, #0xb]
    // 0x752c28: r2 = LoadInt32Instr(r1)
    //     0x752c28: sbfx            x2, x1, #1, #0x1f
    // 0x752c2c: stur            x2, [fp, #-0x20]
    // 0x752c30: r1 = LoadInt32Instr(r3)
    //     0x752c30: sbfx            x1, x3, #1, #0x1f
    // 0x752c34: cmp             x2, x1
    // 0x752c38: b.ne            #0x752c44
    // 0x752c3c: mov             x1, x0
    // 0x752c40: r0 = _growToNextCapacity()
    //     0x752c40: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x752c44: ldur            x2, [fp, #-0x18]
    // 0x752c48: ldur            x3, [fp, #-0x20]
    // 0x752c4c: add             x4, x3, #1
    // 0x752c50: lsl             x5, x4, #1
    // 0x752c54: StoreField: r2->field_b = r5
    //     0x752c54: stur            w5, [x2, #0xb]
    // 0x752c58: LoadField: r1 = r2->field_f
    //     0x752c58: ldur            w1, [x2, #0xf]
    // 0x752c5c: DecompressPointer r1
    //     0x752c5c: add             x1, x1, HEAP, lsl #32
    // 0x752c60: ldur            x0, [fp, #-0x10]
    // 0x752c64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752c64: add             x25, x1, x3, lsl #2
    //     0x752c68: add             x25, x25, #0xf
    //     0x752c6c: str             w0, [x25]
    //     0x752c70: tbz             w0, #0, #0x752c8c
    //     0x752c74: ldurb           w16, [x1, #-1]
    //     0x752c78: ldurb           w17, [x0, #-1]
    //     0x752c7c: and             x16, x17, x16, lsr #2
    //     0x752c80: tst             x16, HEAP, lsr #32
    //     0x752c84: b.eq            #0x752c8c
    //     0x752c88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x752c8c: r0 = Null
    //     0x752c8c: mov             x0, NULL
    // 0x752c90: LeaveFrame
    //     0x752c90: mov             SP, fp
    //     0x752c94: ldp             fp, lr, [SP], #0x10
    // 0x752c98: ret
    //     0x752c98: ret             
    // 0x752c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752c9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752ca0: b               #0x752b94
  }
}
