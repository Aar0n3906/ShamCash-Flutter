// lib: , url: package:flutter_svg/src/cache.dart

// class id: 1049332, size: 0x8
class :: {
}

// class id: 2162, size: 0x18, field offset: 0x8
class Cache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x798d84, size: 0x20c
    // 0x798d84: EnterFrame
    //     0x798d84: stp             fp, lr, [SP, #-0x10]!
    //     0x798d88: mov             fp, SP
    // 0x798d8c: AllocStack(0x48)
    //     0x798d8c: sub             SP, SP, #0x48
    // 0x798d90: SetupParameters(Cache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x798d90: mov             x0, x3
    //     0x798d94: stur            x1, [fp, #-8]
    //     0x798d98: stur            x2, [fp, #-0x10]
    //     0x798d9c: stur            x3, [fp, #-0x18]
    // 0x798da0: CheckStackOverflow
    //     0x798da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798da4: cmp             SP, x16
    //     0x798da8: b.ls            #0x798f80
    // 0x798dac: r1 = 3
    //     0x798dac: movz            x1, #0x3
    // 0x798db0: r0 = AllocateContext()
    //     0x798db0: bl              #0xd46410  ; AllocateContextStub
    // 0x798db4: mov             x3, x0
    // 0x798db8: ldur            x0, [fp, #-8]
    // 0x798dbc: stur            x3, [fp, #-0x28]
    // 0x798dc0: StoreField: r3->field_f = r0
    //     0x798dc0: stur            w0, [x3, #0xf]
    // 0x798dc4: ldur            x2, [fp, #-0x10]
    // 0x798dc8: StoreField: r3->field_13 = r2
    //     0x798dc8: stur            w2, [x3, #0x13]
    // 0x798dcc: LoadField: r4 = r0->field_7
    //     0x798dcc: ldur            w4, [x0, #7]
    // 0x798dd0: DecompressPointer r4
    //     0x798dd0: add             x4, x4, HEAP, lsl #32
    // 0x798dd4: mov             x1, x4
    // 0x798dd8: stur            x4, [fp, #-0x20]
    // 0x798ddc: r0 = _getValueOrData()
    //     0x798ddc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x798de0: mov             x1, x0
    // 0x798de4: ldur            x0, [fp, #-0x20]
    // 0x798de8: LoadField: r2 = r0->field_f
    //     0x798de8: ldur            w2, [x0, #0xf]
    // 0x798dec: DecompressPointer r2
    //     0x798dec: add             x2, x2, HEAP, lsl #32
    // 0x798df0: cmp             w2, w1
    // 0x798df4: b.ne            #0x798e00
    // 0x798df8: r3 = Null
    //     0x798df8: mov             x3, NULL
    // 0x798dfc: b               #0x798e04
    // 0x798e00: mov             x3, x1
    // 0x798e04: stur            x3, [fp, #-0x30]
    // 0x798e08: cmp             w3, NULL
    // 0x798e0c: b.eq            #0x798e20
    // 0x798e10: mov             x0, x3
    // 0x798e14: LeaveFrame
    //     0x798e14: mov             SP, fp
    //     0x798e18: ldp             fp, lr, [SP], #0x10
    // 0x798e1c: ret
    //     0x798e1c: ret             
    // 0x798e20: ldur            x4, [fp, #-8]
    // 0x798e24: ldur            x5, [fp, #-0x28]
    // 0x798e28: LoadField: r6 = r4->field_b
    //     0x798e28: ldur            w6, [x4, #0xb]
    // 0x798e2c: DecompressPointer r6
    //     0x798e2c: add             x6, x6, HEAP, lsl #32
    // 0x798e30: stur            x6, [fp, #-0x10]
    // 0x798e34: LoadField: r2 = r5->field_13
    //     0x798e34: ldur            w2, [x5, #0x13]
    // 0x798e38: DecompressPointer r2
    //     0x798e38: add             x2, x2, HEAP, lsl #32
    // 0x798e3c: mov             x1, x6
    // 0x798e40: r0 = _getValueOrData()
    //     0x798e40: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x798e44: ldur            x1, [fp, #-0x10]
    // 0x798e48: LoadField: r2 = r1->field_f
    //     0x798e48: ldur            w2, [x1, #0xf]
    // 0x798e4c: DecompressPointer r2
    //     0x798e4c: add             x2, x2, HEAP, lsl #32
    // 0x798e50: cmp             w2, w0
    // 0x798e54: b.ne            #0x798e60
    // 0x798e58: r2 = Null
    //     0x798e58: mov             x2, NULL
    // 0x798e5c: b               #0x798e64
    // 0x798e60: mov             x2, x0
    // 0x798e64: ldur            x3, [fp, #-0x28]
    // 0x798e68: mov             x0, x2
    // 0x798e6c: ArrayStore: r3[0] = r0  ; List_4
    //     0x798e6c: stur            w0, [x3, #0x17]
    //     0x798e70: tbz             w0, #0, #0x798e8c
    //     0x798e74: ldurb           w16, [x3, #-1]
    //     0x798e78: ldurb           w17, [x0, #-1]
    //     0x798e7c: and             x16, x17, x16, lsr #2
    //     0x798e80: tst             x16, HEAP, lsr #32
    //     0x798e84: b.eq            #0x798e8c
    //     0x798e88: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x798e8c: cmp             w2, NULL
    // 0x798e90: b.eq            #0x798ea8
    // 0x798e94: LoadField: r2 = r3->field_13
    //     0x798e94: ldur            w2, [x3, #0x13]
    // 0x798e98: DecompressPointer r2
    //     0x798e98: add             x2, x2, HEAP, lsl #32
    // 0x798e9c: r0 = remove()
    //     0x798e9c: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x798ea0: ldur            x1, [fp, #-0x30]
    // 0x798ea4: b               #0x798f10
    // 0x798ea8: mov             x2, x3
    // 0x798eac: ldur            x16, [fp, #-0x18]
    // 0x798eb0: str             x16, [SP]
    // 0x798eb4: ldur            x0, [fp, #-0x18]
    // 0x798eb8: ClosureCall
    //     0x798eb8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x798ebc: ldur            x2, [x0, #0x1f]
    //     0x798ec0: blr             x2
    // 0x798ec4: mov             x4, x0
    // 0x798ec8: ldur            x0, [fp, #-0x28]
    // 0x798ecc: stur            x4, [fp, #-0x10]
    // 0x798ed0: LoadField: r2 = r0->field_13
    //     0x798ed0: ldur            w2, [x0, #0x13]
    // 0x798ed4: DecompressPointer r2
    //     0x798ed4: add             x2, x2, HEAP, lsl #32
    // 0x798ed8: ldur            x1, [fp, #-0x20]
    // 0x798edc: mov             x3, x4
    // 0x798ee0: r0 = []=()
    //     0x798ee0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x798ee4: ldur            x2, [fp, #-0x28]
    // 0x798ee8: r1 = Function '<anonymous closure>':.
    //     0x798ee8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ab0] AnonymousClosure: (0x799054), in [package:flutter_svg/src/cache.dart] Cache::putIfAbsent (0x798d84)
    //     0x798eec: ldr             x1, [x1, #0xab0]
    // 0x798ef0: r0 = AllocateClosure()
    //     0x798ef0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x798ef4: r16 = <Null?>
    //     0x798ef4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x798ef8: ldur            lr, [fp, #-0x10]
    // 0x798efc: stp             lr, x16, [SP, #8]
    // 0x798f00: str             x0, [SP]
    // 0x798f04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x798f04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x798f08: r0 = then()
    //     0x798f08: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x798f0c: ldur            x1, [fp, #-0x10]
    // 0x798f10: ldur            x0, [fp, #-0x28]
    // 0x798f14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x798f14: ldur            w3, [x0, #0x17]
    // 0x798f18: DecompressPointer r3
    //     0x798f18: add             x3, x3, HEAP, lsl #32
    // 0x798f1c: cmp             w3, NULL
    // 0x798f20: b.eq            #0x798f68
    // 0x798f24: LoadField: r2 = r0->field_13
    //     0x798f24: ldur            w2, [x0, #0x13]
    // 0x798f28: DecompressPointer r2
    //     0x798f28: add             x2, x2, HEAP, lsl #32
    // 0x798f2c: ldur            x1, [fp, #-8]
    // 0x798f30: r0 = _add()
    //     0x798f30: bl              #0x798f90  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x798f34: ldur            x0, [fp, #-0x28]
    // 0x798f38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x798f38: ldur            w2, [x0, #0x17]
    // 0x798f3c: DecompressPointer r2
    //     0x798f3c: add             x2, x2, HEAP, lsl #32
    // 0x798f40: stur            x2, [fp, #-8]
    // 0x798f44: cmp             w2, NULL
    // 0x798f48: b.eq            #0x798f88
    // 0x798f4c: r1 = <ByteData>
    //     0x798f4c: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] TypeArguments: <ByteData>
    // 0x798f50: r0 = SynchronousFuture()
    //     0x798f50: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x798f54: ldur            x2, [fp, #-8]
    // 0x798f58: StoreField: r0->field_b = r2
    //     0x798f58: stur            w2, [x0, #0xb]
    // 0x798f5c: LeaveFrame
    //     0x798f5c: mov             SP, fp
    //     0x798f60: ldp             fp, lr, [SP], #0x10
    // 0x798f64: ret
    //     0x798f64: ret             
    // 0x798f68: cmp             w1, NULL
    // 0x798f6c: b.eq            #0x798f8c
    // 0x798f70: mov             x0, x1
    // 0x798f74: LeaveFrame
    //     0x798f74: mov             SP, fp
    //     0x798f78: ldp             fp, lr, [SP], #0x10
    // 0x798f7c: ret
    //     0x798f7c: ret             
    // 0x798f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798f80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798f84: b               #0x798dac
    // 0x798f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798f88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798f8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _add(/* No info */) {
    // ** addr: 0x798f90, size: 0xc4
    // 0x798f90: EnterFrame
    //     0x798f90: stp             fp, lr, [SP, #-0x10]!
    //     0x798f94: mov             fp, SP
    // 0x798f98: AllocStack(0x18)
    //     0x798f98: sub             SP, SP, #0x18
    // 0x798f9c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x798f9c: mov             x0, x2
    //     0x798fa0: stur            x2, [fp, #-0x10]
    //     0x798fa4: stur            x3, [fp, #-0x18]
    // 0x798fa8: CheckStackOverflow
    //     0x798fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798fac: cmp             SP, x16
    //     0x798fb0: b.ls            #0x79904c
    // 0x798fb4: LoadField: r4 = r1->field_b
    //     0x798fb4: ldur            w4, [x1, #0xb]
    // 0x798fb8: DecompressPointer r4
    //     0x798fb8: add             x4, x4, HEAP, lsl #32
    // 0x798fbc: mov             x1, x4
    // 0x798fc0: mov             x2, x0
    // 0x798fc4: stur            x4, [fp, #-8]
    // 0x798fc8: r0 = containsKey()
    //     0x798fc8: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x798fcc: tbnz            w0, #4, #0x798fe0
    // 0x798fd0: ldur            x1, [fp, #-8]
    // 0x798fd4: ldur            x2, [fp, #-0x10]
    // 0x798fd8: r0 = remove()
    //     0x798fd8: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x798fdc: b               #0x79902c
    // 0x798fe0: ldur            x0, [fp, #-8]
    // 0x798fe4: LoadField: r1 = r0->field_13
    //     0x798fe4: ldur            w1, [x0, #0x13]
    // 0x798fe8: r2 = LoadInt32Instr(r1)
    //     0x798fe8: sbfx            x2, x1, #1, #0x1f
    // 0x798fec: asr             x1, x2, #1
    // 0x798ff0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x798ff0: ldur            w2, [x0, #0x17]
    // 0x798ff4: r3 = LoadInt32Instr(r2)
    //     0x798ff4: sbfx            x3, x2, #1, #0x1f
    // 0x798ff8: sub             x2, x1, x3
    // 0x798ffc: cmp             x2, #0x64
    // 0x799000: b.ne            #0x79902c
    // 0x799004: LoadField: r1 = r0->field_7
    //     0x799004: ldur            w1, [x0, #7]
    // 0x799008: DecompressPointer r1
    //     0x799008: add             x1, x1, HEAP, lsl #32
    // 0x79900c: r0 = _CompactKeysIterable()
    //     0x79900c: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x799010: mov             x1, x0
    // 0x799014: ldur            x0, [fp, #-8]
    // 0x799018: StoreField: r1->field_b = r0
    //     0x799018: stur            w0, [x1, #0xb]
    // 0x79901c: r0 = first()
    //     0x79901c: bl              #0x692588  ; [dart:core] Iterable::first
    // 0x799020: ldur            x1, [fp, #-8]
    // 0x799024: mov             x2, x0
    // 0x799028: r0 = remove()
    //     0x799028: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x79902c: ldur            x1, [fp, #-8]
    // 0x799030: ldur            x2, [fp, #-0x10]
    // 0x799034: ldur            x3, [fp, #-0x18]
    // 0x799038: r0 = []=()
    //     0x799038: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x79903c: r0 = Null
    //     0x79903c: mov             x0, NULL
    // 0x799040: LeaveFrame
    //     0x799040: mov             SP, fp
    //     0x799044: ldp             fp, lr, [SP], #0x10
    // 0x799048: ret
    //     0x799048: ret             
    // 0x79904c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79904c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799050: b               #0x798fb4
  }
  [closure] Null <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x799054, size: 0x9c
    // 0x799054: EnterFrame
    //     0x799054: stp             fp, lr, [SP, #-0x10]!
    //     0x799058: mov             fp, SP
    // 0x79905c: AllocStack(0x8)
    //     0x79905c: sub             SP, SP, #8
    // 0x799060: SetupParameters()
    //     0x799060: ldr             x0, [fp, #0x18]
    //     0x799064: ldur            w3, [x0, #0x17]
    //     0x799068: add             x3, x3, HEAP, lsl #32
    //     0x79906c: stur            x3, [fp, #-8]
    // 0x799070: CheckStackOverflow
    //     0x799070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799074: cmp             SP, x16
    //     0x799078: b.ls            #0x7990e8
    // 0x79907c: LoadField: r0 = r3->field_f
    //     0x79907c: ldur            w0, [x3, #0xf]
    // 0x799080: DecompressPointer r0
    //     0x799080: add             x0, x0, HEAP, lsl #32
    // 0x799084: LoadField: r1 = r0->field_7
    //     0x799084: ldur            w1, [x0, #7]
    // 0x799088: DecompressPointer r1
    //     0x799088: add             x1, x1, HEAP, lsl #32
    // 0x79908c: LoadField: r2 = r3->field_13
    //     0x79908c: ldur            w2, [x3, #0x13]
    // 0x799090: DecompressPointer r2
    //     0x799090: add             x2, x2, HEAP, lsl #32
    // 0x799094: r0 = remove()
    //     0x799094: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x799098: ldur            x0, [fp, #-8]
    // 0x79909c: LoadField: r1 = r0->field_f
    //     0x79909c: ldur            w1, [x0, #0xf]
    // 0x7990a0: DecompressPointer r1
    //     0x7990a0: add             x1, x1, HEAP, lsl #32
    // 0x7990a4: LoadField: r2 = r0->field_13
    //     0x7990a4: ldur            w2, [x0, #0x13]
    // 0x7990a8: DecompressPointer r2
    //     0x7990a8: add             x2, x2, HEAP, lsl #32
    // 0x7990ac: ldr             x3, [fp, #0x10]
    // 0x7990b0: r0 = _add()
    //     0x7990b0: bl              #0x798f90  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x7990b4: ldr             x0, [fp, #0x10]
    // 0x7990b8: ldur            x1, [fp, #-8]
    // 0x7990bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7990bc: stur            w0, [x1, #0x17]
    //     0x7990c0: ldurb           w16, [x1, #-1]
    //     0x7990c4: ldurb           w17, [x0, #-1]
    //     0x7990c8: and             x16, x17, x16, lsr #2
    //     0x7990cc: tst             x16, HEAP, lsr #32
    //     0x7990d0: b.eq            #0x7990d8
    //     0x7990d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7990d8: r0 = Null
    //     0x7990d8: mov             x0, NULL
    // 0x7990dc: LeaveFrame
    //     0x7990dc: mov             SP, fp
    //     0x7990e0: ldp             fp, lr, [SP], #0x10
    // 0x7990e4: ret
    //     0x7990e4: ret             
    // 0x7990e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7990e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7990ec: b               #0x79907c
  }
  _ Cache(/* No info */) {
    // ** addr: 0x7b99a4, size: 0xa4
    // 0x7b99a4: EnterFrame
    //     0x7b99a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b99a8: mov             fp, SP
    // 0x7b99ac: AllocStack(0x18)
    //     0x7b99ac: sub             SP, SP, #0x18
    // 0x7b99b0: r0 = 100
    //     0x7b99b0: movz            x0, #0x64
    // 0x7b99b4: stur            x1, [fp, #-8]
    // 0x7b99b8: CheckStackOverflow
    //     0x7b99b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b99bc: cmp             SP, x16
    //     0x7b99c0: b.ls            #0x7b9a40
    // 0x7b99c4: StoreField: r1->field_f = r0
    //     0x7b99c4: stur            x0, [x1, #0xf]
    // 0x7b99c8: r16 = <Object, Future<ByteData>>
    //     0x7b99c8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ab8] TypeArguments: <Object, Future<ByteData>>
    //     0x7b99cc: ldr             x16, [x16, #0xab8]
    // 0x7b99d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b99d4: stp             lr, x16, [SP]
    // 0x7b99d8: r0 = Map._fromLiteral()
    //     0x7b99d8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7b99dc: ldur            x1, [fp, #-8]
    // 0x7b99e0: StoreField: r1->field_7 = r0
    //     0x7b99e0: stur            w0, [x1, #7]
    //     0x7b99e4: ldurb           w16, [x1, #-1]
    //     0x7b99e8: ldurb           w17, [x0, #-1]
    //     0x7b99ec: and             x16, x17, x16, lsr #2
    //     0x7b99f0: tst             x16, HEAP, lsr #32
    //     0x7b99f4: b.eq            #0x7b99fc
    //     0x7b99f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7b99fc: r16 = <Object, ByteData>
    //     0x7b99fc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ac0] TypeArguments: <Object, ByteData>
    //     0x7b9a00: ldr             x16, [x16, #0xac0]
    // 0x7b9a04: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b9a08: stp             lr, x16, [SP]
    // 0x7b9a0c: r0 = Map._fromLiteral()
    //     0x7b9a0c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7b9a10: ldur            x1, [fp, #-8]
    // 0x7b9a14: StoreField: r1->field_b = r0
    //     0x7b9a14: stur            w0, [x1, #0xb]
    //     0x7b9a18: ldurb           w16, [x1, #-1]
    //     0x7b9a1c: ldurb           w17, [x0, #-1]
    //     0x7b9a20: and             x16, x17, x16, lsr #2
    //     0x7b9a24: tst             x16, HEAP, lsr #32
    //     0x7b9a28: b.eq            #0x7b9a30
    //     0x7b9a2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7b9a30: r0 = Null
    //     0x7b9a30: mov             x0, NULL
    // 0x7b9a34: LeaveFrame
    //     0x7b9a34: mov             SP, fp
    //     0x7b9a38: ldp             fp, lr, [SP], #0x10
    // 0x7b9a3c: ret
    //     0x7b9a3c: ret             
    // 0x7b9a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9a40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9a44: b               #0x7b99c4
  }
}
