// lib: , url: package:flutter_svg/src/cache.dart

// class id: 1049224, size: 0x8
class :: {
}

// class id: 1835, size: 0x18, field offset: 0x8
class Cache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x85a8e8, size: 0x20c
    // 0x85a8e8: EnterFrame
    //     0x85a8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x85a8ec: mov             fp, SP
    // 0x85a8f0: AllocStack(0x48)
    //     0x85a8f0: sub             SP, SP, #0x48
    // 0x85a8f4: SetupParameters(Cache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x85a8f4: mov             x0, x3
    //     0x85a8f8: stur            x1, [fp, #-8]
    //     0x85a8fc: stur            x2, [fp, #-0x10]
    //     0x85a900: stur            x3, [fp, #-0x18]
    // 0x85a904: CheckStackOverflow
    //     0x85a904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a908: cmp             SP, x16
    //     0x85a90c: b.ls            #0x85aae4
    // 0x85a910: r1 = 3
    //     0x85a910: movz            x1, #0x3
    // 0x85a914: r0 = AllocateContext()
    //     0x85a914: bl              #0xb8c45c  ; AllocateContextStub
    // 0x85a918: mov             x3, x0
    // 0x85a91c: ldur            x0, [fp, #-8]
    // 0x85a920: stur            x3, [fp, #-0x28]
    // 0x85a924: StoreField: r3->field_f = r0
    //     0x85a924: stur            w0, [x3, #0xf]
    // 0x85a928: ldur            x2, [fp, #-0x10]
    // 0x85a92c: StoreField: r3->field_13 = r2
    //     0x85a92c: stur            w2, [x3, #0x13]
    // 0x85a930: LoadField: r4 = r0->field_7
    //     0x85a930: ldur            w4, [x0, #7]
    // 0x85a934: DecompressPointer r4
    //     0x85a934: add             x4, x4, HEAP, lsl #32
    // 0x85a938: mov             x1, x4
    // 0x85a93c: stur            x4, [fp, #-0x20]
    // 0x85a940: r0 = _getValueOrData()
    //     0x85a940: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85a944: mov             x1, x0
    // 0x85a948: ldur            x0, [fp, #-0x20]
    // 0x85a94c: LoadField: r2 = r0->field_f
    //     0x85a94c: ldur            w2, [x0, #0xf]
    // 0x85a950: DecompressPointer r2
    //     0x85a950: add             x2, x2, HEAP, lsl #32
    // 0x85a954: cmp             w2, w1
    // 0x85a958: b.ne            #0x85a964
    // 0x85a95c: r3 = Null
    //     0x85a95c: mov             x3, NULL
    // 0x85a960: b               #0x85a968
    // 0x85a964: mov             x3, x1
    // 0x85a968: stur            x3, [fp, #-0x30]
    // 0x85a96c: cmp             w3, NULL
    // 0x85a970: b.eq            #0x85a984
    // 0x85a974: mov             x0, x3
    // 0x85a978: LeaveFrame
    //     0x85a978: mov             SP, fp
    //     0x85a97c: ldp             fp, lr, [SP], #0x10
    // 0x85a980: ret
    //     0x85a980: ret             
    // 0x85a984: ldur            x4, [fp, #-8]
    // 0x85a988: ldur            x5, [fp, #-0x28]
    // 0x85a98c: LoadField: r6 = r4->field_b
    //     0x85a98c: ldur            w6, [x4, #0xb]
    // 0x85a990: DecompressPointer r6
    //     0x85a990: add             x6, x6, HEAP, lsl #32
    // 0x85a994: stur            x6, [fp, #-0x10]
    // 0x85a998: LoadField: r2 = r5->field_13
    //     0x85a998: ldur            w2, [x5, #0x13]
    // 0x85a99c: DecompressPointer r2
    //     0x85a99c: add             x2, x2, HEAP, lsl #32
    // 0x85a9a0: mov             x1, x6
    // 0x85a9a4: r0 = _getValueOrData()
    //     0x85a9a4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85a9a8: ldur            x1, [fp, #-0x10]
    // 0x85a9ac: LoadField: r2 = r1->field_f
    //     0x85a9ac: ldur            w2, [x1, #0xf]
    // 0x85a9b0: DecompressPointer r2
    //     0x85a9b0: add             x2, x2, HEAP, lsl #32
    // 0x85a9b4: cmp             w2, w0
    // 0x85a9b8: b.ne            #0x85a9c4
    // 0x85a9bc: r2 = Null
    //     0x85a9bc: mov             x2, NULL
    // 0x85a9c0: b               #0x85a9c8
    // 0x85a9c4: mov             x2, x0
    // 0x85a9c8: ldur            x3, [fp, #-0x28]
    // 0x85a9cc: mov             x0, x2
    // 0x85a9d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x85a9d0: stur            w0, [x3, #0x17]
    //     0x85a9d4: tbz             w0, #0, #0x85a9f0
    //     0x85a9d8: ldurb           w16, [x3, #-1]
    //     0x85a9dc: ldurb           w17, [x0, #-1]
    //     0x85a9e0: and             x16, x17, x16, lsr #2
    //     0x85a9e4: tst             x16, HEAP, lsr #32
    //     0x85a9e8: b.eq            #0x85a9f0
    //     0x85a9ec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x85a9f0: cmp             w2, NULL
    // 0x85a9f4: b.eq            #0x85aa0c
    // 0x85a9f8: LoadField: r2 = r3->field_13
    //     0x85a9f8: ldur            w2, [x3, #0x13]
    // 0x85a9fc: DecompressPointer r2
    //     0x85a9fc: add             x2, x2, HEAP, lsl #32
    // 0x85aa00: r0 = remove()
    //     0x85aa00: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x85aa04: ldur            x1, [fp, #-0x30]
    // 0x85aa08: b               #0x85aa74
    // 0x85aa0c: mov             x2, x3
    // 0x85aa10: ldur            x16, [fp, #-0x18]
    // 0x85aa14: str             x16, [SP]
    // 0x85aa18: ldur            x0, [fp, #-0x18]
    // 0x85aa1c: ClosureCall
    //     0x85aa1c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85aa20: ldur            x2, [x0, #0x1f]
    //     0x85aa24: blr             x2
    // 0x85aa28: mov             x4, x0
    // 0x85aa2c: ldur            x0, [fp, #-0x28]
    // 0x85aa30: stur            x4, [fp, #-0x10]
    // 0x85aa34: LoadField: r2 = r0->field_13
    //     0x85aa34: ldur            w2, [x0, #0x13]
    // 0x85aa38: DecompressPointer r2
    //     0x85aa38: add             x2, x2, HEAP, lsl #32
    // 0x85aa3c: ldur            x1, [fp, #-0x20]
    // 0x85aa40: mov             x3, x4
    // 0x85aa44: r0 = []=()
    //     0x85aa44: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x85aa48: ldur            x2, [fp, #-0x28]
    // 0x85aa4c: r1 = Function '<anonymous closure>':.
    //     0x85aa4c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32590] AnonymousClosure: (0x85abb8), in [package:flutter_svg/src/cache.dart] Cache::putIfAbsent (0x85a8e8)
    //     0x85aa50: ldr             x1, [x1, #0x590]
    // 0x85aa54: r0 = AllocateClosure()
    //     0x85aa54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x85aa58: r16 = <Null?>
    //     0x85aa58: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x85aa5c: ldur            lr, [fp, #-0x10]
    // 0x85aa60: stp             lr, x16, [SP, #8]
    // 0x85aa64: str             x0, [SP]
    // 0x85aa68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85aa68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85aa6c: r0 = then()
    //     0x85aa6c: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x85aa70: ldur            x1, [fp, #-0x10]
    // 0x85aa74: ldur            x0, [fp, #-0x28]
    // 0x85aa78: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x85aa78: ldur            w3, [x0, #0x17]
    // 0x85aa7c: DecompressPointer r3
    //     0x85aa7c: add             x3, x3, HEAP, lsl #32
    // 0x85aa80: cmp             w3, NULL
    // 0x85aa84: b.eq            #0x85aacc
    // 0x85aa88: LoadField: r2 = r0->field_13
    //     0x85aa88: ldur            w2, [x0, #0x13]
    // 0x85aa8c: DecompressPointer r2
    //     0x85aa8c: add             x2, x2, HEAP, lsl #32
    // 0x85aa90: ldur            x1, [fp, #-8]
    // 0x85aa94: r0 = _add()
    //     0x85aa94: bl              #0x85aaf4  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x85aa98: ldur            x0, [fp, #-0x28]
    // 0x85aa9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x85aa9c: ldur            w2, [x0, #0x17]
    // 0x85aaa0: DecompressPointer r2
    //     0x85aaa0: add             x2, x2, HEAP, lsl #32
    // 0x85aaa4: stur            x2, [fp, #-8]
    // 0x85aaa8: cmp             w2, NULL
    // 0x85aaac: b.eq            #0x85aaec
    // 0x85aab0: r1 = <ByteData>
    //     0x85aab0: ldr             x1, [PP, #0x31a0]  ; [pp+0x31a0] TypeArguments: <ByteData>
    // 0x85aab4: r0 = SynchronousFuture()
    //     0x85aab4: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x85aab8: ldur            x2, [fp, #-8]
    // 0x85aabc: StoreField: r0->field_b = r2
    //     0x85aabc: stur            w2, [x0, #0xb]
    // 0x85aac0: LeaveFrame
    //     0x85aac0: mov             SP, fp
    //     0x85aac4: ldp             fp, lr, [SP], #0x10
    // 0x85aac8: ret
    //     0x85aac8: ret             
    // 0x85aacc: cmp             w1, NULL
    // 0x85aad0: b.eq            #0x85aaf0
    // 0x85aad4: mov             x0, x1
    // 0x85aad8: LeaveFrame
    //     0x85aad8: mov             SP, fp
    //     0x85aadc: ldp             fp, lr, [SP], #0x10
    // 0x85aae0: ret
    //     0x85aae0: ret             
    // 0x85aae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85aae4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85aae8: b               #0x85a910
    // 0x85aaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85aaec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85aaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85aaf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _add(/* No info */) {
    // ** addr: 0x85aaf4, size: 0xc4
    // 0x85aaf4: EnterFrame
    //     0x85aaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x85aaf8: mov             fp, SP
    // 0x85aafc: AllocStack(0x18)
    //     0x85aafc: sub             SP, SP, #0x18
    // 0x85ab00: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x85ab00: mov             x0, x2
    //     0x85ab04: stur            x2, [fp, #-0x10]
    //     0x85ab08: stur            x3, [fp, #-0x18]
    // 0x85ab0c: CheckStackOverflow
    //     0x85ab0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ab10: cmp             SP, x16
    //     0x85ab14: b.ls            #0x85abb0
    // 0x85ab18: LoadField: r4 = r1->field_b
    //     0x85ab18: ldur            w4, [x1, #0xb]
    // 0x85ab1c: DecompressPointer r4
    //     0x85ab1c: add             x4, x4, HEAP, lsl #32
    // 0x85ab20: mov             x1, x4
    // 0x85ab24: mov             x2, x0
    // 0x85ab28: stur            x4, [fp, #-8]
    // 0x85ab2c: r0 = containsKey()
    //     0x85ab2c: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x85ab30: tbnz            w0, #4, #0x85ab44
    // 0x85ab34: ldur            x1, [fp, #-8]
    // 0x85ab38: ldur            x2, [fp, #-0x10]
    // 0x85ab3c: r0 = remove()
    //     0x85ab3c: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x85ab40: b               #0x85ab90
    // 0x85ab44: ldur            x0, [fp, #-8]
    // 0x85ab48: LoadField: r1 = r0->field_13
    //     0x85ab48: ldur            w1, [x0, #0x13]
    // 0x85ab4c: r2 = LoadInt32Instr(r1)
    //     0x85ab4c: sbfx            x2, x1, #1, #0x1f
    // 0x85ab50: asr             x1, x2, #1
    // 0x85ab54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x85ab54: ldur            w2, [x0, #0x17]
    // 0x85ab58: r3 = LoadInt32Instr(r2)
    //     0x85ab58: sbfx            x3, x2, #1, #0x1f
    // 0x85ab5c: sub             x2, x1, x3
    // 0x85ab60: cmp             x2, #0x64
    // 0x85ab64: b.ne            #0x85ab90
    // 0x85ab68: LoadField: r1 = r0->field_7
    //     0x85ab68: ldur            w1, [x0, #7]
    // 0x85ab6c: DecompressPointer r1
    //     0x85ab6c: add             x1, x1, HEAP, lsl #32
    // 0x85ab70: r0 = _CompactKeysIterable()
    //     0x85ab70: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x85ab74: mov             x1, x0
    // 0x85ab78: ldur            x0, [fp, #-8]
    // 0x85ab7c: StoreField: r1->field_b = r0
    //     0x85ab7c: stur            w0, [x1, #0xb]
    // 0x85ab80: r0 = first()
    //     0x85ab80: bl              #0x5d7734  ; [dart:core] Iterable::first
    // 0x85ab84: ldur            x1, [fp, #-8]
    // 0x85ab88: mov             x2, x0
    // 0x85ab8c: r0 = remove()
    //     0x85ab8c: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x85ab90: ldur            x1, [fp, #-8]
    // 0x85ab94: ldur            x2, [fp, #-0x10]
    // 0x85ab98: ldur            x3, [fp, #-0x18]
    // 0x85ab9c: r0 = []=()
    //     0x85ab9c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x85aba0: r0 = Null
    //     0x85aba0: mov             x0, NULL
    // 0x85aba4: LeaveFrame
    //     0x85aba4: mov             SP, fp
    //     0x85aba8: ldp             fp, lr, [SP], #0x10
    // 0x85abac: ret
    //     0x85abac: ret             
    // 0x85abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85abb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85abb4: b               #0x85ab18
  }
  [closure] Null <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x85abb8, size: 0x9c
    // 0x85abb8: EnterFrame
    //     0x85abb8: stp             fp, lr, [SP, #-0x10]!
    //     0x85abbc: mov             fp, SP
    // 0x85abc0: AllocStack(0x8)
    //     0x85abc0: sub             SP, SP, #8
    // 0x85abc4: SetupParameters()
    //     0x85abc4: ldr             x0, [fp, #0x18]
    //     0x85abc8: ldur            w3, [x0, #0x17]
    //     0x85abcc: add             x3, x3, HEAP, lsl #32
    //     0x85abd0: stur            x3, [fp, #-8]
    // 0x85abd4: CheckStackOverflow
    //     0x85abd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85abd8: cmp             SP, x16
    //     0x85abdc: b.ls            #0x85ac4c
    // 0x85abe0: LoadField: r0 = r3->field_f
    //     0x85abe0: ldur            w0, [x3, #0xf]
    // 0x85abe4: DecompressPointer r0
    //     0x85abe4: add             x0, x0, HEAP, lsl #32
    // 0x85abe8: LoadField: r1 = r0->field_7
    //     0x85abe8: ldur            w1, [x0, #7]
    // 0x85abec: DecompressPointer r1
    //     0x85abec: add             x1, x1, HEAP, lsl #32
    // 0x85abf0: LoadField: r2 = r3->field_13
    //     0x85abf0: ldur            w2, [x3, #0x13]
    // 0x85abf4: DecompressPointer r2
    //     0x85abf4: add             x2, x2, HEAP, lsl #32
    // 0x85abf8: r0 = remove()
    //     0x85abf8: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x85abfc: ldur            x0, [fp, #-8]
    // 0x85ac00: LoadField: r1 = r0->field_f
    //     0x85ac00: ldur            w1, [x0, #0xf]
    // 0x85ac04: DecompressPointer r1
    //     0x85ac04: add             x1, x1, HEAP, lsl #32
    // 0x85ac08: LoadField: r2 = r0->field_13
    //     0x85ac08: ldur            w2, [x0, #0x13]
    // 0x85ac0c: DecompressPointer r2
    //     0x85ac0c: add             x2, x2, HEAP, lsl #32
    // 0x85ac10: ldr             x3, [fp, #0x10]
    // 0x85ac14: r0 = _add()
    //     0x85ac14: bl              #0x85aaf4  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x85ac18: ldr             x0, [fp, #0x10]
    // 0x85ac1c: ldur            x1, [fp, #-8]
    // 0x85ac20: ArrayStore: r1[0] = r0  ; List_4
    //     0x85ac20: stur            w0, [x1, #0x17]
    //     0x85ac24: ldurb           w16, [x1, #-1]
    //     0x85ac28: ldurb           w17, [x0, #-1]
    //     0x85ac2c: and             x16, x17, x16, lsr #2
    //     0x85ac30: tst             x16, HEAP, lsr #32
    //     0x85ac34: b.eq            #0x85ac3c
    //     0x85ac38: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x85ac3c: r0 = Null
    //     0x85ac3c: mov             x0, NULL
    // 0x85ac40: LeaveFrame
    //     0x85ac40: mov             SP, fp
    //     0x85ac44: ldp             fp, lr, [SP], #0x10
    // 0x85ac48: ret
    //     0x85ac48: ret             
    // 0x85ac4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ac4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ac50: b               #0x85abe0
  }
  _ Cache(/* No info */) {
    // ** addr: 0x870dbc, size: 0xa4
    // 0x870dbc: EnterFrame
    //     0x870dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x870dc0: mov             fp, SP
    // 0x870dc4: AllocStack(0x18)
    //     0x870dc4: sub             SP, SP, #0x18
    // 0x870dc8: r0 = 100
    //     0x870dc8: movz            x0, #0x64
    // 0x870dcc: stur            x1, [fp, #-8]
    // 0x870dd0: CheckStackOverflow
    //     0x870dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870dd4: cmp             SP, x16
    //     0x870dd8: b.ls            #0x870e58
    // 0x870ddc: StoreField: r1->field_f = r0
    //     0x870ddc: stur            x0, [x1, #0xf]
    // 0x870de0: r16 = <Object, Future<ByteData>>
    //     0x870de0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32598] TypeArguments: <Object, Future<ByteData>>
    //     0x870de4: ldr             x16, [x16, #0x598]
    // 0x870de8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x870dec: stp             lr, x16, [SP]
    // 0x870df0: r0 = Map._fromLiteral()
    //     0x870df0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x870df4: ldur            x1, [fp, #-8]
    // 0x870df8: StoreField: r1->field_7 = r0
    //     0x870df8: stur            w0, [x1, #7]
    //     0x870dfc: ldurb           w16, [x1, #-1]
    //     0x870e00: ldurb           w17, [x0, #-1]
    //     0x870e04: and             x16, x17, x16, lsr #2
    //     0x870e08: tst             x16, HEAP, lsr #32
    //     0x870e0c: b.eq            #0x870e14
    //     0x870e10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x870e14: r16 = <Object, ByteData>
    //     0x870e14: add             x16, PP, #0x32, lsl #12  ; [pp+0x325a0] TypeArguments: <Object, ByteData>
    //     0x870e18: ldr             x16, [x16, #0x5a0]
    // 0x870e1c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x870e20: stp             lr, x16, [SP]
    // 0x870e24: r0 = Map._fromLiteral()
    //     0x870e24: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x870e28: ldur            x1, [fp, #-8]
    // 0x870e2c: StoreField: r1->field_b = r0
    //     0x870e2c: stur            w0, [x1, #0xb]
    //     0x870e30: ldurb           w16, [x1, #-1]
    //     0x870e34: ldurb           w17, [x0, #-1]
    //     0x870e38: and             x16, x17, x16, lsr #2
    //     0x870e3c: tst             x16, HEAP, lsr #32
    //     0x870e40: b.eq            #0x870e48
    //     0x870e44: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x870e48: r0 = Null
    //     0x870e48: mov             x0, NULL
    // 0x870e4c: LeaveFrame
    //     0x870e4c: mov             SP, fp
    //     0x870e50: ldp             fp, lr, [SP], #0x10
    // 0x870e54: ret
    //     0x870e54: ret             
    // 0x870e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870e58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870e5c: b               #0x870ddc
  }
}
