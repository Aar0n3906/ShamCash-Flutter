// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1048761, size: 0x8
class :: {
}

// class id: 6305, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  _ HashedObserverList(/* No info */) {
    // ** addr: 0x4fe1e4, size: 0x84
    // 0x4fe1e4: EnterFrame
    //     0x4fe1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe1e8: mov             fp, SP
    // 0x4fe1ec: AllocStack(0x8)
    //     0x4fe1ec: sub             SP, SP, #8
    // 0x4fe1f0: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4fe1f0: mov             x0, x1
    //     0x4fe1f4: stur            x1, [fp, #-8]
    // 0x4fe1f8: LoadField: r2 = r0->field_7
    //     0x4fe1f8: ldur            w2, [x0, #7]
    // 0x4fe1fc: DecompressPointer r2
    //     0x4fe1fc: add             x2, x2, HEAP, lsl #32
    // 0x4fe200: r1 = Null
    //     0x4fe200: mov             x1, NULL
    // 0x4fe204: r3 = <X0, int>
    //     0x4fe204: ldr             x3, [PP, #0x2120]  ; [pp+0x2120] TypeArguments: <X0, int>
    // 0x4fe208: r30 = InstantiateTypeArgumentsStub
    //     0x4fe208: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x4fe20c: LoadField: r30 = r30->field_7
    //     0x4fe20c: ldur            lr, [lr, #7]
    // 0x4fe210: blr             lr
    // 0x4fe214: mov             x1, x0
    // 0x4fe218: r0 = _Map()
    //     0x4fe218: bl              #0x4b8440  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x4fe21c: r1 = _Uint32List
    //     0x4fe21c: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x4fe220: StoreField: r0->field_1b = r1
    //     0x4fe220: stur            w1, [x0, #0x1b]
    // 0x4fe224: StoreField: r0->field_b = rZR
    //     0x4fe224: stur            wzr, [x0, #0xb]
    // 0x4fe228: r1 = const []
    //     0x4fe228: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x4fe22c: StoreField: r0->field_f = r1
    //     0x4fe22c: stur            w1, [x0, #0xf]
    // 0x4fe230: StoreField: r0->field_13 = rZR
    //     0x4fe230: stur            wzr, [x0, #0x13]
    // 0x4fe234: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4fe234: stur            wzr, [x0, #0x17]
    // 0x4fe238: ldur            x1, [fp, #-8]
    // 0x4fe23c: StoreField: r1->field_b = r0
    //     0x4fe23c: stur            w0, [x1, #0xb]
    //     0x4fe240: ldurb           w16, [x1, #-1]
    //     0x4fe244: ldurb           w17, [x0, #-1]
    //     0x4fe248: and             x16, x17, x16, lsr #2
    //     0x4fe24c: tst             x16, HEAP, lsr #32
    //     0x4fe250: b.eq            #0x4fe258
    //     0x4fe254: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4fe258: r0 = Null
    //     0x4fe258: mov             x0, NULL
    // 0x4fe25c: LeaveFrame
    //     0x4fe25c: mov             SP, fp
    //     0x4fe260: ldp             fp, lr, [SP], #0x10
    // 0x4fe264: ret
    //     0x4fe264: ret             
  }
  bool dyn:get:isEmpty(HashedObserverList<X0>) {
    // ** addr: 0x4fe280, size: 0x60
    // 0x4fe280: EnterFrame
    //     0x4fe280: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe284: mov             fp, SP
    // 0x4fe288: ldr             x1, [fp, #0x10]
    // 0x4fe28c: LoadField: r2 = r1->field_b
    //     0x4fe28c: ldur            w2, [x1, #0xb]
    // 0x4fe290: DecompressPointer r2
    //     0x4fe290: add             x2, x2, HEAP, lsl #32
    // 0x4fe294: LoadField: r1 = r2->field_13
    //     0x4fe294: ldur            w1, [x2, #0x13]
    // 0x4fe298: r3 = LoadInt32Instr(r1)
    //     0x4fe298: sbfx            x3, x1, #1, #0x1f
    // 0x4fe29c: asr             x1, x3, #1
    // 0x4fe2a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4fe2a0: ldur            w3, [x2, #0x17]
    // 0x4fe2a4: r2 = LoadInt32Instr(r3)
    //     0x4fe2a4: sbfx            x2, x3, #1, #0x1f
    // 0x4fe2a8: sub             x3, x1, x2
    // 0x4fe2ac: cbz             x3, #0x4fe2b8
    // 0x4fe2b0: r0 = false
    //     0x4fe2b0: add             x0, NULL, #0x30  ; false
    // 0x4fe2b4: b               #0x4fe2bc
    // 0x4fe2b8: r0 = true
    //     0x4fe2b8: add             x0, NULL, #0x20  ; true
    // 0x4fe2bc: LeaveFrame
    //     0x4fe2bc: mov             SP, fp
    //     0x4fe2c0: ldp             fp, lr, [SP], #0x10
    // 0x4fe2c4: ret
    //     0x4fe2c4: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x4fe7d8, size: 0x3c
    // 0x4fe7d8: EnterFrame
    //     0x4fe7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe7dc: mov             fp, SP
    // 0x4fe7e0: ldr             x0, [fp, #0x18]
    // 0x4fe7e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fe7e4: ldur            w1, [x0, #0x17]
    // 0x4fe7e8: DecompressPointer r1
    //     0x4fe7e8: add             x1, x1, HEAP, lsl #32
    // 0x4fe7ec: CheckStackOverflow
    //     0x4fe7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe7f0: cmp             SP, x16
    //     0x4fe7f4: b.ls            #0x4fe80c
    // 0x4fe7f8: ldr             x2, [fp, #0x10]
    // 0x4fe7fc: r0 = contains()
    //     0x4fe7fc: bl              #0x5e3dec  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x4fe800: LeaveFrame
    //     0x4fe800: mov             SP, fp
    //     0x4fe804: ldp             fp, lr, [SP], #0x10
    // 0x4fe808: ret
    //     0x4fe808: ret             
    // 0x4fe80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe80c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe810: b               #0x4fe7f8
  }
  _ clear(/* No info */) {
    // ** addr: 0x558a68, size: 0x3c
    // 0x558a68: EnterFrame
    //     0x558a68: stp             fp, lr, [SP, #-0x10]!
    //     0x558a6c: mov             fp, SP
    // 0x558a70: CheckStackOverflow
    //     0x558a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558a74: cmp             SP, x16
    //     0x558a78: b.ls            #0x558a9c
    // 0x558a7c: LoadField: r0 = r1->field_b
    //     0x558a7c: ldur            w0, [x1, #0xb]
    // 0x558a80: DecompressPointer r0
    //     0x558a80: add             x0, x0, HEAP, lsl #32
    // 0x558a84: mov             x1, x0
    // 0x558a88: r0 = clear()
    //     0x558a88: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x558a8c: r0 = Null
    //     0x558a8c: mov             x0, NULL
    // 0x558a90: LeaveFrame
    //     0x558a90: mov             SP, fp
    //     0x558a94: ldp             fp, lr, [SP], #0x10
    // 0x558a98: ret
    //     0x558a98: ret             
    // 0x558a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558a9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558aa0: b               #0x558a7c
  }
  _ add(/* No info */) {
    // ** addr: 0x5795a8, size: 0x16c
    // 0x5795a8: EnterFrame
    //     0x5795a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5795ac: mov             fp, SP
    // 0x5795b0: AllocStack(0x20)
    //     0x5795b0: sub             SP, SP, #0x20
    // 0x5795b4: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5795b4: mov             x4, x1
    //     0x5795b8: mov             x3, x2
    //     0x5795bc: stur            x1, [fp, #-8]
    //     0x5795c0: stur            x2, [fp, #-0x10]
    // 0x5795c4: CheckStackOverflow
    //     0x5795c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5795c8: cmp             SP, x16
    //     0x5795cc: b.ls            #0x57970c
    // 0x5795d0: LoadField: r2 = r4->field_7
    //     0x5795d0: ldur            w2, [x4, #7]
    // 0x5795d4: DecompressPointer r2
    //     0x5795d4: add             x2, x2, HEAP, lsl #32
    // 0x5795d8: mov             x0, x3
    // 0x5795dc: r1 = Null
    //     0x5795dc: mov             x1, NULL
    // 0x5795e0: cmp             w2, NULL
    // 0x5795e4: b.eq            #0x579600
    // 0x5795e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5795e8: ldur            w4, [x2, #0x17]
    // 0x5795ec: DecompressPointer r4
    //     0x5795ec: add             x4, x4, HEAP, lsl #32
    // 0x5795f0: r8 = X0
    //     0x5795f0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5795f4: LoadField: r9 = r4->field_7
    //     0x5795f4: ldur            x9, [x4, #7]
    // 0x5795f8: r3 = Null
    //     0x5795f8: ldr             x3, [PP, #0x52e8]  ; [pp+0x52e8] Null
    // 0x5795fc: blr             x9
    // 0x579600: ldur            x0, [fp, #-8]
    // 0x579604: LoadField: r3 = r0->field_b
    //     0x579604: ldur            w3, [x0, #0xb]
    // 0x579608: DecompressPointer r3
    //     0x579608: add             x3, x3, HEAP, lsl #32
    // 0x57960c: mov             x1, x3
    // 0x579610: ldur            x2, [fp, #-0x10]
    // 0x579614: stur            x3, [fp, #-0x18]
    // 0x579618: r0 = _getValueOrData()
    //     0x579618: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57961c: ldur            x3, [fp, #-0x18]
    // 0x579620: LoadField: r1 = r3->field_f
    //     0x579620: ldur            w1, [x3, #0xf]
    // 0x579624: DecompressPointer r1
    //     0x579624: add             x1, x1, HEAP, lsl #32
    // 0x579628: cmp             w1, w0
    // 0x57962c: b.ne            #0x579634
    // 0x579630: r0 = Null
    //     0x579630: mov             x0, NULL
    // 0x579634: cmp             w0, NULL
    // 0x579638: b.ne            #0x579644
    // 0x57963c: r0 = 0
    //     0x57963c: movz            x0, #0
    // 0x579640: b               #0x579654
    // 0x579644: r1 = LoadInt32Instr(r0)
    //     0x579644: sbfx            x1, x0, #1, #0x1f
    //     0x579648: tbz             w0, #0, #0x579650
    //     0x57964c: ldur            x1, [x0, #7]
    // 0x579650: mov             x0, x1
    // 0x579654: add             x4, x0, #1
    // 0x579658: stur            x4, [fp, #-0x20]
    // 0x57965c: LoadField: r5 = r3->field_7
    //     0x57965c: ldur            w5, [x3, #7]
    // 0x579660: DecompressPointer r5
    //     0x579660: add             x5, x5, HEAP, lsl #32
    // 0x579664: ldur            x0, [fp, #-0x10]
    // 0x579668: mov             x2, x5
    // 0x57966c: stur            x5, [fp, #-8]
    // 0x579670: r1 = Null
    //     0x579670: mov             x1, NULL
    // 0x579674: cmp             w2, NULL
    // 0x579678: b.eq            #0x579694
    // 0x57967c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57967c: ldur            w4, [x2, #0x17]
    // 0x579680: DecompressPointer r4
    //     0x579680: add             x4, x4, HEAP, lsl #32
    // 0x579684: r8 = X0
    //     0x579684: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x579688: LoadField: r9 = r4->field_7
    //     0x579688: ldur            x9, [x4, #7]
    // 0x57968c: r3 = Null
    //     0x57968c: ldr             x3, [PP, #0x52f8]  ; [pp+0x52f8] Null
    // 0x579690: blr             x9
    // 0x579694: ldur            x2, [fp, #-0x20]
    // 0x579698: r0 = BoxInt64Instr(r2)
    //     0x579698: sbfiz           x0, x2, #1, #0x1f
    //     0x57969c: cmp             x2, x0, asr #1
    //     0x5796a0: b.eq            #0x5796ac
    //     0x5796a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5796a8: stur            x2, [x0, #7]
    // 0x5796ac: ldur            x2, [fp, #-8]
    // 0x5796b0: mov             x3, x0
    // 0x5796b4: r1 = Null
    //     0x5796b4: mov             x1, NULL
    // 0x5796b8: stur            x3, [fp, #-8]
    // 0x5796bc: cmp             w2, NULL
    // 0x5796c0: b.eq            #0x5796dc
    // 0x5796c4: LoadField: r4 = r2->field_1b
    //     0x5796c4: ldur            w4, [x2, #0x1b]
    // 0x5796c8: DecompressPointer r4
    //     0x5796c8: add             x4, x4, HEAP, lsl #32
    // 0x5796cc: r8 = X1
    //     0x5796cc: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x5796d0: LoadField: r9 = r4->field_7
    //     0x5796d0: ldur            x9, [x4, #7]
    // 0x5796d4: r3 = Null
    //     0x5796d4: ldr             x3, [PP, #0x5308]  ; [pp+0x5308] Null
    // 0x5796d8: blr             x9
    // 0x5796dc: ldur            x1, [fp, #-0x18]
    // 0x5796e0: ldur            x2, [fp, #-0x10]
    // 0x5796e4: r0 = _hashCode()
    //     0x5796e4: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5796e8: ldur            x1, [fp, #-0x18]
    // 0x5796ec: ldur            x2, [fp, #-0x10]
    // 0x5796f0: ldur            x3, [fp, #-8]
    // 0x5796f4: mov             x5, x0
    // 0x5796f8: r0 = _set()
    //     0x5796f8: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5796fc: r0 = Null
    //     0x5796fc: mov             x0, NULL
    // 0x579700: LeaveFrame
    //     0x579700: mov             SP, fp
    //     0x579704: ldp             fp, lr, [SP], #0x10
    // 0x579708: ret
    //     0x579708: ret             
    // 0x57970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57970c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579710: b               #0x5795d0
  }
  _ remove(/* No info */) {
    // ** addr: 0x57ad10, size: 0x10c
    // 0x57ad10: EnterFrame
    //     0x57ad10: stp             fp, lr, [SP, #-0x10]!
    //     0x57ad14: mov             fp, SP
    // 0x57ad18: AllocStack(0x18)
    //     0x57ad18: sub             SP, SP, #0x18
    // 0x57ad1c: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x57ad1c: mov             x4, x1
    //     0x57ad20: mov             x3, x2
    //     0x57ad24: stur            x1, [fp, #-8]
    //     0x57ad28: stur            x2, [fp, #-0x10]
    // 0x57ad2c: CheckStackOverflow
    //     0x57ad2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ad30: cmp             SP, x16
    //     0x57ad34: b.ls            #0x57ae14
    // 0x57ad38: LoadField: r2 = r4->field_7
    //     0x57ad38: ldur            w2, [x4, #7]
    // 0x57ad3c: DecompressPointer r2
    //     0x57ad3c: add             x2, x2, HEAP, lsl #32
    // 0x57ad40: mov             x0, x3
    // 0x57ad44: r1 = Null
    //     0x57ad44: mov             x1, NULL
    // 0x57ad48: cmp             w2, NULL
    // 0x57ad4c: b.eq            #0x57ad6c
    // 0x57ad50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57ad50: ldur            w4, [x2, #0x17]
    // 0x57ad54: DecompressPointer r4
    //     0x57ad54: add             x4, x4, HEAP, lsl #32
    // 0x57ad58: r8 = X0
    //     0x57ad58: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x57ad5c: LoadField: r9 = r4->field_7
    //     0x57ad5c: ldur            x9, [x4, #7]
    // 0x57ad60: r3 = Null
    //     0x57ad60: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ce8] Null
    //     0x57ad64: ldr             x3, [x3, #0xce8]
    // 0x57ad68: blr             x9
    // 0x57ad6c: ldur            x0, [fp, #-8]
    // 0x57ad70: LoadField: r3 = r0->field_b
    //     0x57ad70: ldur            w3, [x0, #0xb]
    // 0x57ad74: DecompressPointer r3
    //     0x57ad74: add             x3, x3, HEAP, lsl #32
    // 0x57ad78: mov             x1, x3
    // 0x57ad7c: ldur            x2, [fp, #-0x10]
    // 0x57ad80: stur            x3, [fp, #-0x18]
    // 0x57ad84: r0 = _getValueOrData()
    //     0x57ad84: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57ad88: ldur            x2, [fp, #-0x18]
    // 0x57ad8c: LoadField: r1 = r2->field_f
    //     0x57ad8c: ldur            w1, [x2, #0xf]
    // 0x57ad90: DecompressPointer r1
    //     0x57ad90: add             x1, x1, HEAP, lsl #32
    // 0x57ad94: cmp             w1, w0
    // 0x57ad98: b.ne            #0x57ada0
    // 0x57ad9c: r0 = Null
    //     0x57ad9c: mov             x0, NULL
    // 0x57ada0: cmp             w0, NULL
    // 0x57ada4: b.ne            #0x57adb8
    // 0x57ada8: r0 = false
    //     0x57ada8: add             x0, NULL, #0x30  ; false
    // 0x57adac: LeaveFrame
    //     0x57adac: mov             SP, fp
    //     0x57adb0: ldp             fp, lr, [SP], #0x10
    // 0x57adb4: ret
    //     0x57adb4: ret             
    // 0x57adb8: cmp             w0, #2
    // 0x57adbc: b.ne            #0x57add0
    // 0x57adc0: mov             x1, x2
    // 0x57adc4: ldur            x2, [fp, #-0x10]
    // 0x57adc8: r0 = remove()
    //     0x57adc8: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x57adcc: b               #0x57ae04
    // 0x57add0: r1 = LoadInt32Instr(r0)
    //     0x57add0: sbfx            x1, x0, #1, #0x1f
    //     0x57add4: tbz             w0, #0, #0x57addc
    //     0x57add8: ldur            x1, [x0, #7]
    // 0x57addc: sub             x3, x1, #1
    // 0x57ade0: r0 = BoxInt64Instr(r3)
    //     0x57ade0: sbfiz           x0, x3, #1, #0x1f
    //     0x57ade4: cmp             x3, x0, asr #1
    //     0x57ade8: b.eq            #0x57adf4
    //     0x57adec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57adf0: stur            x3, [x0, #7]
    // 0x57adf4: mov             x1, x2
    // 0x57adf8: ldur            x2, [fp, #-0x10]
    // 0x57adfc: mov             x3, x0
    // 0x57ae00: r0 = []=()
    //     0x57ae00: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x57ae04: r0 = true
    //     0x57ae04: add             x0, NULL, #0x20  ; true
    // 0x57ae08: LeaveFrame
    //     0x57ae08: mov             SP, fp
    //     0x57ae0c: ldp             fp, lr, [SP], #0x10
    // 0x57ae10: ret
    //     0x57ae10: ret             
    // 0x57ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ae14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ae18: b               #0x57ad38
  }
  dynamic contains(dynamic) {
    // ** addr: 0x5ddc68, size: 0x24
    // 0x5ddc68: EnterFrame
    //     0x5ddc68: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddc6c: mov             fp, SP
    // 0x5ddc70: ldr             x2, [fp, #0x10]
    // 0x5ddc74: r1 = Function 'contains':.
    //     0x5ddc74: add             x1, PP, #0x10, lsl #12  ; [pp+0x106a0] AnonymousClosure: (0x4fe7d8), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x5e3dec)
    //     0x5ddc78: ldr             x1, [x1, #0x6a0]
    // 0x5ddc7c: r0 = AllocateClosure()
    //     0x5ddc7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ddc80: LeaveFrame
    //     0x5ddc80: mov             SP, fp
    //     0x5ddc84: ldp             fp, lr, [SP], #0x10
    // 0x5ddc88: ret
    //     0x5ddc88: ret             
  }
  _ toList(/* No info */) {
    // ** addr: 0x5dea08, size: 0x324
    // 0x5dea08: EnterFrame
    //     0x5dea08: stp             fp, lr, [SP, #-0x10]!
    //     0x5dea0c: mov             fp, SP
    // 0x5dea10: AllocStack(0x38)
    //     0x5dea10: sub             SP, SP, #0x38
    // 0x5dea14: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x18 */, {dynamic growable = true /* r2, fp-0x10 */})
    //     0x5dea14: mov             x0, x1
    //     0x5dea18: stur            x1, [fp, #-0x18]
    //     0x5dea1c: ldur            w1, [x4, #0x13]
    //     0x5dea20: ldur            w2, [x4, #0x1f]
    //     0x5dea24: add             x2, x2, HEAP, lsl #32
    //     0x5dea28: ldr             x16, [PP, #0x1dd8]  ; [pp+0x1dd8] "growable"
    //     0x5dea2c: cmp             w2, w16
    //     0x5dea30: b.ne            #0x5dea50
    //     0x5dea34: ldur            w2, [x4, #0x23]
    //     0x5dea38: add             x2, x2, HEAP, lsl #32
    //     0x5dea3c: sub             w3, w1, w2
    //     0x5dea40: add             x1, fp, w3, sxtw #2
    //     0x5dea44: ldr             x1, [x1, #8]
    //     0x5dea48: mov             x2, x1
    //     0x5dea4c: b               #0x5dea54
    //     0x5dea50: add             x2, NULL, #0x20  ; true
    //     0x5dea54: stur            x2, [fp, #-0x10]
    // 0x5dea58: CheckStackOverflow
    //     0x5dea58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dea5c: cmp             SP, x16
    //     0x5dea60: b.ls            #0x5ded10
    // 0x5dea64: LoadField: r3 = r0->field_b
    //     0x5dea64: ldur            w3, [x0, #0xb]
    // 0x5dea68: DecompressPointer r3
    //     0x5dea68: add             x3, x3, HEAP, lsl #32
    // 0x5dea6c: mov             x1, x3
    // 0x5dea70: stur            x3, [fp, #-8]
    // 0x5dea74: r0 = keys()
    //     0x5dea74: bl              #0xa7afb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x5dea78: mov             x1, x0
    // 0x5dea7c: r0 = iterator()
    //     0x5dea7c: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5dea80: mov             x3, x0
    // 0x5dea84: ldur            x0, [fp, #-0x18]
    // 0x5dea88: stur            x3, [fp, #-0x28]
    // 0x5dea8c: LoadField: r4 = r0->field_7
    //     0x5dea8c: ldur            w4, [x0, #7]
    // 0x5dea90: DecompressPointer r4
    //     0x5dea90: add             x4, x4, HEAP, lsl #32
    // 0x5dea94: ldur            x0, [fp, #-8]
    // 0x5dea98: stur            x4, [fp, #-0x20]
    // 0x5dea9c: LoadField: r1 = r0->field_13
    //     0x5dea9c: ldur            w1, [x0, #0x13]
    // 0x5deaa0: r2 = LoadInt32Instr(r1)
    //     0x5deaa0: sbfx            x2, x1, #1, #0x1f
    // 0x5deaa4: asr             x1, x2, #1
    // 0x5deaa8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5deaa8: ldur            w2, [x0, #0x17]
    // 0x5deaac: r0 = LoadInt32Instr(r2)
    //     0x5deaac: sbfx            x0, x2, #1, #0x1f
    // 0x5deab0: sub             x5, x1, x0
    // 0x5deab4: ldur            x0, [fp, #-0x10]
    // 0x5deab8: stur            x5, [fp, #-0x38]
    // 0x5deabc: tbnz            w0, #4, #0x5debf4
    // 0x5deac0: mov             x1, x4
    // 0x5deac4: mov             x2, x5
    // 0x5deac8: r0 = _GrowableList()
    //     0x5deac8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5deacc: mov             x2, x0
    // 0x5dead0: ldur            x0, [fp, #-0x28]
    // 0x5dead4: stur            x2, [fp, #-0x10]
    // 0x5dead8: LoadField: r3 = r0->field_7
    //     0x5dead8: ldur            w3, [x0, #7]
    // 0x5deadc: DecompressPointer r3
    //     0x5deadc: add             x3, x3, HEAP, lsl #32
    // 0x5deae0: stur            x3, [fp, #-8]
    // 0x5deae4: r4 = 0
    //     0x5deae4: movz            x4, #0
    // 0x5deae8: stur            x4, [fp, #-0x30]
    // 0x5deaec: CheckStackOverflow
    //     0x5deaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5deaf0: cmp             SP, x16
    //     0x5deaf4: b.ls            #0x5ded18
    // 0x5deaf8: LoadField: r1 = r2->field_b
    //     0x5deaf8: ldur            w1, [x2, #0xb]
    // 0x5deafc: r5 = LoadInt32Instr(r1)
    //     0x5deafc: sbfx            x5, x1, #1, #0x1f
    // 0x5deb00: cmp             x4, x5
    // 0x5deb04: b.ge            #0x5debec
    // 0x5deb08: mov             x1, x0
    // 0x5deb0c: r0 = moveNext()
    //     0x5deb0c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5deb10: ldur            x3, [fp, #-0x28]
    // 0x5deb14: LoadField: r4 = r3->field_33
    //     0x5deb14: ldur            w4, [x3, #0x33]
    // 0x5deb18: DecompressPointer r4
    //     0x5deb18: add             x4, x4, HEAP, lsl #32
    // 0x5deb1c: stur            x4, [fp, #-0x18]
    // 0x5deb20: cmp             w4, NULL
    // 0x5deb24: b.ne            #0x5deb54
    // 0x5deb28: mov             x0, x4
    // 0x5deb2c: ldur            x2, [fp, #-8]
    // 0x5deb30: r1 = Null
    //     0x5deb30: mov             x1, NULL
    // 0x5deb34: cmp             w2, NULL
    // 0x5deb38: b.eq            #0x5deb54
    // 0x5deb3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5deb3c: ldur            w4, [x2, #0x17]
    // 0x5deb40: DecompressPointer r4
    //     0x5deb40: add             x4, x4, HEAP, lsl #32
    // 0x5deb44: r8 = X0
    //     0x5deb44: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5deb48: LoadField: r9 = r4->field_7
    //     0x5deb48: ldur            x9, [x4, #7]
    // 0x5deb4c: r3 = Null
    //     0x5deb4c: ldr             x3, [PP, #0x1de0]  ; [pp+0x1de0] Null
    // 0x5deb50: blr             x9
    // 0x5deb54: ldur            x3, [fp, #-0x10]
    // 0x5deb58: ldur            x4, [fp, #-0x30]
    // 0x5deb5c: ldur            x0, [fp, #-0x18]
    // 0x5deb60: ldur            x2, [fp, #-0x20]
    // 0x5deb64: r1 = Null
    //     0x5deb64: mov             x1, NULL
    // 0x5deb68: cmp             w2, NULL
    // 0x5deb6c: b.eq            #0x5deb88
    // 0x5deb70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5deb70: ldur            w4, [x2, #0x17]
    // 0x5deb74: DecompressPointer r4
    //     0x5deb74: add             x4, x4, HEAP, lsl #32
    // 0x5deb78: r8 = X0
    //     0x5deb78: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5deb7c: LoadField: r9 = r4->field_7
    //     0x5deb7c: ldur            x9, [x4, #7]
    // 0x5deb80: r3 = Null
    //     0x5deb80: ldr             x3, [PP, #0x1df0]  ; [pp+0x1df0] Null
    // 0x5deb84: blr             x9
    // 0x5deb88: ldur            x2, [fp, #-0x10]
    // 0x5deb8c: LoadField: r0 = r2->field_b
    //     0x5deb8c: ldur            w0, [x2, #0xb]
    // 0x5deb90: r1 = LoadInt32Instr(r0)
    //     0x5deb90: sbfx            x1, x0, #1, #0x1f
    // 0x5deb94: mov             x0, x1
    // 0x5deb98: ldur            x1, [fp, #-0x30]
    // 0x5deb9c: cmp             x1, x0
    // 0x5deba0: b.hs            #0x5ded20
    // 0x5deba4: LoadField: r1 = r2->field_f
    //     0x5deba4: ldur            w1, [x2, #0xf]
    // 0x5deba8: DecompressPointer r1
    //     0x5deba8: add             x1, x1, HEAP, lsl #32
    // 0x5debac: ldur            x0, [fp, #-0x18]
    // 0x5debb0: ldur            x3, [fp, #-0x30]
    // 0x5debb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5debb4: add             x25, x1, x3, lsl #2
    //     0x5debb8: add             x25, x25, #0xf
    //     0x5debbc: str             w0, [x25]
    //     0x5debc0: tbz             w0, #0, #0x5debdc
    //     0x5debc4: ldurb           w16, [x1, #-1]
    //     0x5debc8: ldurb           w17, [x0, #-1]
    //     0x5debcc: and             x16, x17, x16, lsr #2
    //     0x5debd0: tst             x16, HEAP, lsr #32
    //     0x5debd4: b.eq            #0x5debdc
    //     0x5debd8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5debdc: add             x4, x3, #1
    // 0x5debe0: ldur            x0, [fp, #-0x28]
    // 0x5debe4: ldur            x3, [fp, #-8]
    // 0x5debe8: b               #0x5deae8
    // 0x5debec: mov             x0, x2
    // 0x5debf0: b               #0x5ded04
    // 0x5debf4: mov             x0, x3
    // 0x5debf8: lsl             x2, x5, #1
    // 0x5debfc: ldur            x1, [fp, #-0x20]
    // 0x5dec00: r0 = AllocateArray()
    //     0x5dec00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5dec04: mov             x2, x0
    // 0x5dec08: ldur            x0, [fp, #-0x28]
    // 0x5dec0c: stur            x2, [fp, #-0x10]
    // 0x5dec10: LoadField: r3 = r0->field_7
    //     0x5dec10: ldur            w3, [x0, #7]
    // 0x5dec14: DecompressPointer r3
    //     0x5dec14: add             x3, x3, HEAP, lsl #32
    // 0x5dec18: stur            x3, [fp, #-8]
    // 0x5dec1c: r5 = 0
    //     0x5dec1c: movz            x5, #0
    // 0x5dec20: ldur            x4, [fp, #-0x38]
    // 0x5dec24: stur            x5, [fp, #-0x30]
    // 0x5dec28: CheckStackOverflow
    //     0x5dec28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dec2c: cmp             SP, x16
    //     0x5dec30: b.ls            #0x5ded24
    // 0x5dec34: cmp             x5, x4
    // 0x5dec38: b.ge            #0x5ded00
    // 0x5dec3c: mov             x1, x0
    // 0x5dec40: r0 = moveNext()
    //     0x5dec40: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5dec44: ldur            x3, [fp, #-0x28]
    // 0x5dec48: LoadField: r4 = r3->field_33
    //     0x5dec48: ldur            w4, [x3, #0x33]
    // 0x5dec4c: DecompressPointer r4
    //     0x5dec4c: add             x4, x4, HEAP, lsl #32
    // 0x5dec50: stur            x4, [fp, #-0x18]
    // 0x5dec54: cmp             w4, NULL
    // 0x5dec58: b.ne            #0x5dec88
    // 0x5dec5c: mov             x0, x4
    // 0x5dec60: ldur            x2, [fp, #-8]
    // 0x5dec64: r1 = Null
    //     0x5dec64: mov             x1, NULL
    // 0x5dec68: cmp             w2, NULL
    // 0x5dec6c: b.eq            #0x5dec88
    // 0x5dec70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dec70: ldur            w4, [x2, #0x17]
    // 0x5dec74: DecompressPointer r4
    //     0x5dec74: add             x4, x4, HEAP, lsl #32
    // 0x5dec78: r8 = X0
    //     0x5dec78: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5dec7c: LoadField: r9 = r4->field_7
    //     0x5dec7c: ldur            x9, [x4, #7]
    // 0x5dec80: r3 = Null
    //     0x5dec80: ldr             x3, [PP, #0x1e00]  ; [pp+0x1e00] Null
    // 0x5dec84: blr             x9
    // 0x5dec88: ldur            x3, [fp, #-0x30]
    // 0x5dec8c: ldur            x0, [fp, #-0x18]
    // 0x5dec90: ldur            x2, [fp, #-0x20]
    // 0x5dec94: r1 = Null
    //     0x5dec94: mov             x1, NULL
    // 0x5dec98: cmp             w2, NULL
    // 0x5dec9c: b.eq            #0x5decb8
    // 0x5deca0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5deca0: ldur            w4, [x2, #0x17]
    // 0x5deca4: DecompressPointer r4
    //     0x5deca4: add             x4, x4, HEAP, lsl #32
    // 0x5deca8: r8 = X0
    //     0x5deca8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5decac: LoadField: r9 = r4->field_7
    //     0x5decac: ldur            x9, [x4, #7]
    // 0x5decb0: r3 = Null
    //     0x5decb0: ldr             x3, [PP, #0x1e10]  ; [pp+0x1e10] Null
    // 0x5decb4: blr             x9
    // 0x5decb8: ldur            x1, [fp, #-0x10]
    // 0x5decbc: ldur            x0, [fp, #-0x18]
    // 0x5decc0: ldur            x2, [fp, #-0x30]
    // 0x5decc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5decc4: add             x25, x1, x2, lsl #2
    //     0x5decc8: add             x25, x25, #0xf
    //     0x5deccc: str             w0, [x25]
    //     0x5decd0: tbz             w0, #0, #0x5decec
    //     0x5decd4: ldurb           w16, [x1, #-1]
    //     0x5decd8: ldurb           w17, [x0, #-1]
    //     0x5decdc: and             x16, x17, x16, lsr #2
    //     0x5dece0: tst             x16, HEAP, lsr #32
    //     0x5dece4: b.eq            #0x5decec
    //     0x5dece8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5decec: add             x5, x2, #1
    // 0x5decf0: ldur            x0, [fp, #-0x28]
    // 0x5decf4: ldur            x2, [fp, #-0x10]
    // 0x5decf8: ldur            x3, [fp, #-8]
    // 0x5decfc: b               #0x5dec20
    // 0x5ded00: ldur            x0, [fp, #-0x10]
    // 0x5ded04: LeaveFrame
    //     0x5ded04: mov             SP, fp
    //     0x5ded08: ldp             fp, lr, [SP], #0x10
    // 0x5ded0c: ret
    //     0x5ded0c: ret             
    // 0x5ded10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ded10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ded14: b               #0x5dea64
    // 0x5ded18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ded18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ded1c: b               #0x5deaf8
    // 0x5ded20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ded20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ded24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ded24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ded28: b               #0x5dec34
  }
  _ contains(/* No info */) {
    // ** addr: 0x5e3dec, size: 0x38
    // 0x5e3dec: EnterFrame
    //     0x5e3dec: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3df0: mov             fp, SP
    // 0x5e3df4: CheckStackOverflow
    //     0x5e3df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3df8: cmp             SP, x16
    //     0x5e3dfc: b.ls            #0x5e3e1c
    // 0x5e3e00: LoadField: r0 = r1->field_b
    //     0x5e3e00: ldur            w0, [x1, #0xb]
    // 0x5e3e04: DecompressPointer r0
    //     0x5e3e04: add             x0, x0, HEAP, lsl #32
    // 0x5e3e08: mov             x1, x0
    // 0x5e3e0c: r0 = containsKey()
    //     0x5e3e0c: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5e3e10: LeaveFrame
    //     0x5e3e10: mov             SP, fp
    //     0x5e3e14: ldp             fp, lr, [SP], #0x10
    // 0x5e3e18: ret
    //     0x5e3e18: ret             
    // 0x5e3e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3e1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3e20: b               #0x5e3e00
  }
  bool isEmpty(HashedObserverList<X0>) {
    // ** addr: 0x5e4460, size: 0x44
    // 0x5e4460: EnterFrame
    //     0x5e4460: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4464: mov             fp, SP
    // 0x5e4468: LoadField: r2 = r1->field_b
    //     0x5e4468: ldur            w2, [x1, #0xb]
    // 0x5e446c: DecompressPointer r2
    //     0x5e446c: add             x2, x2, HEAP, lsl #32
    // 0x5e4470: LoadField: r1 = r2->field_13
    //     0x5e4470: ldur            w1, [x2, #0x13]
    // 0x5e4474: r3 = LoadInt32Instr(r1)
    //     0x5e4474: sbfx            x3, x1, #1, #0x1f
    // 0x5e4478: asr             x1, x3, #1
    // 0x5e447c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5e447c: ldur            w3, [x2, #0x17]
    // 0x5e4480: r2 = LoadInt32Instr(r3)
    //     0x5e4480: sbfx            x2, x3, #1, #0x1f
    // 0x5e4484: sub             x3, x1, x2
    // 0x5e4488: cbz             x3, #0x5e4494
    // 0x5e448c: r0 = false
    //     0x5e448c: add             x0, NULL, #0x30  ; false
    // 0x5e4490: b               #0x5e4498
    // 0x5e4494: r0 = true
    //     0x5e4494: add             x0, NULL, #0x20  ; true
    // 0x5e4498: LeaveFrame
    //     0x5e4498: mov             SP, fp
    //     0x5e449c: ldp             fp, lr, [SP], #0x10
    // 0x5e44a0: ret
    //     0x5e44a0: ret             
  }
  bool isNotEmpty(HashedObserverList<X0>) {
    // ** addr: 0x5e4b88, size: 0x44
    // 0x5e4b88: EnterFrame
    //     0x5e4b88: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4b8c: mov             fp, SP
    // 0x5e4b90: LoadField: r2 = r1->field_b
    //     0x5e4b90: ldur            w2, [x1, #0xb]
    // 0x5e4b94: DecompressPointer r2
    //     0x5e4b94: add             x2, x2, HEAP, lsl #32
    // 0x5e4b98: LoadField: r1 = r2->field_13
    //     0x5e4b98: ldur            w1, [x2, #0x13]
    // 0x5e4b9c: r3 = LoadInt32Instr(r1)
    //     0x5e4b9c: sbfx            x3, x1, #1, #0x1f
    // 0x5e4ba0: asr             x1, x3, #1
    // 0x5e4ba4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5e4ba4: ldur            w3, [x2, #0x17]
    // 0x5e4ba8: r2 = LoadInt32Instr(r3)
    //     0x5e4ba8: sbfx            x2, x3, #1, #0x1f
    // 0x5e4bac: sub             x3, x1, x2
    // 0x5e4bb0: cbnz            x3, #0x5e4bbc
    // 0x5e4bb4: r0 = false
    //     0x5e4bb4: add             x0, NULL, #0x30  ; false
    // 0x5e4bb8: b               #0x5e4bc0
    // 0x5e4bbc: r0 = true
    //     0x5e4bbc: add             x0, NULL, #0x20  ; true
    // 0x5e4bc0: LeaveFrame
    //     0x5e4bc0: mov             SP, fp
    //     0x5e4bc4: ldp             fp, lr, [SP], #0x10
    // 0x5e4bc8: ret
    //     0x5e4bc8: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x646548, size: 0x54
    // 0x646548: EnterFrame
    //     0x646548: stp             fp, lr, [SP, #-0x10]!
    //     0x64654c: mov             fp, SP
    // 0x646550: AllocStack(0x8)
    //     0x646550: sub             SP, SP, #8
    // 0x646554: CheckStackOverflow
    //     0x646554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646558: cmp             SP, x16
    //     0x64655c: b.ls            #0x646594
    // 0x646560: LoadField: r0 = r1->field_b
    //     0x646560: ldur            w0, [x1, #0xb]
    // 0x646564: DecompressPointer r0
    //     0x646564: add             x0, x0, HEAP, lsl #32
    // 0x646568: stur            x0, [fp, #-8]
    // 0x64656c: LoadField: r1 = r0->field_7
    //     0x64656c: ldur            w1, [x0, #7]
    // 0x646570: DecompressPointer r1
    //     0x646570: add             x1, x1, HEAP, lsl #32
    // 0x646574: r0 = _CompactKeysIterable()
    //     0x646574: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x646578: mov             x1, x0
    // 0x64657c: ldur            x0, [fp, #-8]
    // 0x646580: StoreField: r1->field_b = r0
    //     0x646580: stur            w0, [x1, #0xb]
    // 0x646584: r0 = iterator()
    //     0x646584: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x646588: LeaveFrame
    //     0x646588: mov             SP, fp
    //     0x64658c: ldp             fp, lr, [SP], #0x10
    // 0x646590: ret
    //     0x646590: ret             
    // 0x646594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646594: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646598: b               #0x646560
  }
}

// class id: 6306, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  bool dyn:get:isEmpty(ObserverList<X0>) {
    // ** addr: 0x4db82c, size: 0x3c
    // 0x4db82c: ldr             x1, [SP]
    // 0x4db830: LoadField: r2 = r1->field_b
    //     0x4db830: ldur            w2, [x1, #0xb]
    // 0x4db834: DecompressPointer r2
    //     0x4db834: add             x2, x2, HEAP, lsl #32
    // 0x4db838: LoadField: r1 = r2->field_b
    //     0x4db838: ldur            w1, [x2, #0xb]
    // 0x4db83c: cbz             w1, #0x4db848
    // 0x4db840: r0 = false
    //     0x4db840: add             x0, NULL, #0x30  ; false
    // 0x4db844: b               #0x4db84c
    // 0x4db848: r0 = true
    //     0x4db848: add             x0, NULL, #0x20  ; true
    // 0x4db84c: ret
    //     0x4db84c: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x558ae0, size: 0x74
    // 0x558ae0: EnterFrame
    //     0x558ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x558ae4: mov             fp, SP
    // 0x558ae8: AllocStack(0x8)
    //     0x558ae8: sub             SP, SP, #8
    // 0x558aec: r0 = false
    //     0x558aec: add             x0, NULL, #0x30  ; false
    // 0x558af0: mov             x2, x1
    // 0x558af4: stur            x1, [fp, #-8]
    // 0x558af8: CheckStackOverflow
    //     0x558af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558afc: cmp             SP, x16
    //     0x558b00: b.ls            #0x558b4c
    // 0x558b04: StoreField: r2->field_f = r0
    //     0x558b04: stur            w0, [x2, #0xf]
    // 0x558b08: LoadField: r1 = r2->field_b
    //     0x558b08: ldur            w1, [x2, #0xb]
    // 0x558b0c: DecompressPointer r1
    //     0x558b0c: add             x1, x1, HEAP, lsl #32
    // 0x558b10: r0 = clear()
    //     0x558b10: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x558b14: ldur            x1, [fp, #-8]
    // 0x558b18: LoadField: r0 = r1->field_13
    //     0x558b18: ldur            w0, [x1, #0x13]
    // 0x558b1c: DecompressPointer r0
    //     0x558b1c: add             x0, x0, HEAP, lsl #32
    // 0x558b20: r16 = Sentinel
    //     0x558b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x558b24: cmp             w0, w16
    // 0x558b28: b.ne            #0x558b34
    // 0x558b2c: r2 = _set
    //     0x558b2c: ldr             x2, [PP, #0x4b08]  ; [pp+0x4b08] Field <ObserverList._set@58023516>: late final (offset: 0x14)
    // 0x558b30: r0 = InitLateFinalInstanceField()
    //     0x558b30: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x558b34: mov             x1, x0
    // 0x558b38: r0 = clear()
    //     0x558b38: bl              #0x4fc644  ; [dart:collection] _HashSet::clear
    // 0x558b3c: r0 = Null
    //     0x558b3c: mov             x0, NULL
    // 0x558b40: LeaveFrame
    //     0x558b40: mov             SP, fp
    //     0x558b44: ldp             fp, lr, [SP], #0x10
    // 0x558b48: ret
    //     0x558b48: ret             
    // 0x558b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558b4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558b50: b               #0x558b04
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x558b54, size: 0x3c
    // 0x558b54: EnterFrame
    //     0x558b54: stp             fp, lr, [SP, #-0x10]!
    //     0x558b58: mov             fp, SP
    // 0x558b5c: CheckStackOverflow
    //     0x558b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558b60: cmp             SP, x16
    //     0x558b64: b.ls            #0x558b88
    // 0x558b68: ldr             x0, [fp, #0x10]
    // 0x558b6c: LoadField: r1 = r0->field_7
    //     0x558b6c: ldur            w1, [x0, #7]
    // 0x558b70: DecompressPointer r1
    //     0x558b70: add             x1, x1, HEAP, lsl #32
    // 0x558b74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x558b74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x558b78: r0 = HashSet()
    //     0x558b78: bl              #0x558b90  ; [dart:collection] HashSet::HashSet
    // 0x558b7c: LeaveFrame
    //     0x558b7c: mov             SP, fp
    //     0x558b80: ldp             fp, lr, [SP], #0x10
    // 0x558b84: ret
    //     0x558b84: ret             
    // 0x558b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558b88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558b8c: b               #0x558b68
  }
  dynamic contains(dynamic) {
    // ** addr: 0x5ddc08, size: 0x24
    // 0x5ddc08: EnterFrame
    //     0x5ddc08: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddc0c: mov             fp, SP
    // 0x5ddc10: ldr             x2, [fp, #0x10]
    // 0x5ddc14: r1 = Function 'contains':.
    //     0x5ddc14: add             x1, PP, #0x10, lsl #12  ; [pp+0x106a8] AnonymousClosure: (0x5ddc2c), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x5e3d10)
    //     0x5ddc18: ldr             x1, [x1, #0x6a8]
    // 0x5ddc1c: r0 = AllocateClosure()
    //     0x5ddc1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ddc20: LeaveFrame
    //     0x5ddc20: mov             SP, fp
    //     0x5ddc24: ldp             fp, lr, [SP], #0x10
    // 0x5ddc28: ret
    //     0x5ddc28: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x5ddc2c, size: 0x3c
    // 0x5ddc2c: EnterFrame
    //     0x5ddc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddc30: mov             fp, SP
    // 0x5ddc34: ldr             x0, [fp, #0x18]
    // 0x5ddc38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ddc38: ldur            w1, [x0, #0x17]
    // 0x5ddc3c: DecompressPointer r1
    //     0x5ddc3c: add             x1, x1, HEAP, lsl #32
    // 0x5ddc40: CheckStackOverflow
    //     0x5ddc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddc44: cmp             SP, x16
    //     0x5ddc48: b.ls            #0x5ddc60
    // 0x5ddc4c: ldr             x2, [fp, #0x10]
    // 0x5ddc50: r0 = contains()
    //     0x5ddc50: bl              #0x5e3d10  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x5ddc54: LeaveFrame
    //     0x5ddc54: mov             SP, fp
    //     0x5ddc58: ldp             fp, lr, [SP], #0x10
    // 0x5ddc5c: ret
    //     0x5ddc5c: ret             
    // 0x5ddc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddc60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddc64: b               #0x5ddc4c
  }
  _ toList(/* No info */) {
    // ** addr: 0x5de990, size: 0x78
    // 0x5de990: EnterFrame
    //     0x5de990: stp             fp, lr, [SP, #-0x10]!
    //     0x5de994: mov             fp, SP
    // 0x5de998: AllocStack(0x8)
    //     0x5de998: sub             SP, SP, #8
    // 0x5de99c: SetupParameters({dynamic growable = true /* r0 */})
    //     0x5de99c: ldur            w0, [x4, #0x13]
    //     0x5de9a0: ldur            w2, [x4, #0x1f]
    //     0x5de9a4: add             x2, x2, HEAP, lsl #32
    //     0x5de9a8: ldr             x16, [PP, #0x1dd8]  ; [pp+0x1dd8] "growable"
    //     0x5de9ac: cmp             w2, w16
    //     0x5de9b0: b.ne            #0x5de9cc
    //     0x5de9b4: ldur            w2, [x4, #0x23]
    //     0x5de9b8: add             x2, x2, HEAP, lsl #32
    //     0x5de9bc: sub             w3, w0, w2
    //     0x5de9c0: add             x0, fp, w3, sxtw #2
    //     0x5de9c4: ldr             x0, [x0, #8]
    //     0x5de9c8: b               #0x5de9d0
    //     0x5de9cc: add             x0, NULL, #0x20  ; true
    // 0x5de9d0: CheckStackOverflow
    //     0x5de9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de9d4: cmp             SP, x16
    //     0x5de9d8: b.ls            #0x5dea00
    // 0x5de9dc: LoadField: r2 = r1->field_b
    //     0x5de9dc: ldur            w2, [x1, #0xb]
    // 0x5de9e0: DecompressPointer r2
    //     0x5de9e0: add             x2, x2, HEAP, lsl #32
    // 0x5de9e4: str             x0, [SP]
    // 0x5de9e8: mov             x1, x2
    // 0x5de9ec: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x5de9ec: ldr             x4, [PP, #0x1520]  ; [pp+0x1520] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x5de9f0: r0 = toList()
    //     0x5de9f0: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0x5de9f4: LeaveFrame
    //     0x5de9f4: mov             SP, fp
    //     0x5de9f8: ldp             fp, lr, [SP], #0x10
    // 0x5de9fc: ret
    //     0x5de9fc: ret             
    // 0x5dea00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dea00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dea04: b               #0x5de9dc
  }
  _ contains(/* No info */) {
    // ** addr: 0x5e3d10, size: 0xdc
    // 0x5e3d10: EnterFrame
    //     0x5e3d10: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3d14: mov             fp, SP
    // 0x5e3d18: AllocStack(0x18)
    //     0x5e3d18: sub             SP, SP, #0x18
    // 0x5e3d1c: SetupParameters(ObserverList<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5e3d1c: mov             x0, x1
    //     0x5e3d20: stur            x1, [fp, #-0x10]
    //     0x5e3d24: stur            x2, [fp, #-0x18]
    // 0x5e3d28: CheckStackOverflow
    //     0x5e3d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3d2c: cmp             SP, x16
    //     0x5e3d30: b.ls            #0x5e3de4
    // 0x5e3d34: LoadField: r3 = r0->field_b
    //     0x5e3d34: ldur            w3, [x0, #0xb]
    // 0x5e3d38: DecompressPointer r3
    //     0x5e3d38: add             x3, x3, HEAP, lsl #32
    // 0x5e3d3c: stur            x3, [fp, #-8]
    // 0x5e3d40: LoadField: r1 = r3->field_b
    //     0x5e3d40: ldur            w1, [x3, #0xb]
    // 0x5e3d44: r4 = LoadInt32Instr(r1)
    //     0x5e3d44: sbfx            x4, x1, #1, #0x1f
    // 0x5e3d48: cmp             x4, #3
    // 0x5e3d4c: b.ge            #0x5e3d64
    // 0x5e3d50: mov             x1, x3
    // 0x5e3d54: r0 = contains()
    //     0x5e3d54: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x5e3d58: LeaveFrame
    //     0x5e3d58: mov             SP, fp
    //     0x5e3d5c: ldp             fp, lr, [SP], #0x10
    // 0x5e3d60: ret
    //     0x5e3d60: ret             
    // 0x5e3d64: LoadField: r1 = r0->field_f
    //     0x5e3d64: ldur            w1, [x0, #0xf]
    // 0x5e3d68: DecompressPointer r1
    //     0x5e3d68: add             x1, x1, HEAP, lsl #32
    // 0x5e3d6c: tbnz            w1, #4, #0x5e3dac
    // 0x5e3d70: mov             x1, x0
    // 0x5e3d74: LoadField: r0 = r1->field_13
    //     0x5e3d74: ldur            w0, [x1, #0x13]
    // 0x5e3d78: DecompressPointer r0
    //     0x5e3d78: add             x0, x0, HEAP, lsl #32
    // 0x5e3d7c: r16 = Sentinel
    //     0x5e3d7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3d80: cmp             w0, w16
    // 0x5e3d84: b.ne            #0x5e3d90
    // 0x5e3d88: r2 = _set
    //     0x5e3d88: ldr             x2, [PP, #0x4b08]  ; [pp+0x4b08] Field <ObserverList._set@58023516>: late final (offset: 0x14)
    // 0x5e3d8c: r0 = InitLateFinalInstanceField()
    //     0x5e3d8c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5e3d90: mov             x1, x0
    // 0x5e3d94: ldur            x2, [fp, #-8]
    // 0x5e3d98: r0 = addAll()
    //     0x5e3d98: bl              #0x9d8360  ; [dart:collection] _HashSet::addAll
    // 0x5e3d9c: ldur            x1, [fp, #-0x10]
    // 0x5e3da0: r0 = false
    //     0x5e3da0: add             x0, NULL, #0x30  ; false
    // 0x5e3da4: StoreField: r1->field_f = r0
    //     0x5e3da4: stur            w0, [x1, #0xf]
    // 0x5e3da8: b               #0x5e3db0
    // 0x5e3dac: mov             x1, x0
    // 0x5e3db0: LoadField: r0 = r1->field_13
    //     0x5e3db0: ldur            w0, [x1, #0x13]
    // 0x5e3db4: DecompressPointer r0
    //     0x5e3db4: add             x0, x0, HEAP, lsl #32
    // 0x5e3db8: r16 = Sentinel
    //     0x5e3db8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3dbc: cmp             w0, w16
    // 0x5e3dc0: b.ne            #0x5e3dcc
    // 0x5e3dc4: r2 = _set
    //     0x5e3dc4: ldr             x2, [PP, #0x4b08]  ; [pp+0x4b08] Field <ObserverList._set@58023516>: late final (offset: 0x14)
    // 0x5e3dc8: r0 = InitLateFinalInstanceField()
    //     0x5e3dc8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x5e3dcc: mov             x1, x0
    // 0x5e3dd0: ldur            x2, [fp, #-0x18]
    // 0x5e3dd4: r0 = contains()
    //     0x5e3dd4: bl              #0x5e5bb4  ; [dart:collection] _HashSet::contains
    // 0x5e3dd8: LeaveFrame
    //     0x5e3dd8: mov             SP, fp
    //     0x5e3ddc: ldp             fp, lr, [SP], #0x10
    // 0x5e3de0: ret
    //     0x5e3de0: ret             
    // 0x5e3de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3de4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3de8: b               #0x5e3d34
  }
  _ add(/* No info */) {
    // ** addr: 0x69ae0c, size: 0x130
    // 0x69ae0c: EnterFrame
    //     0x69ae0c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ae10: mov             fp, SP
    // 0x69ae14: AllocStack(0x20)
    //     0x69ae14: sub             SP, SP, #0x20
    // 0x69ae18: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x69ae18: mov             x4, x1
    //     0x69ae1c: mov             x3, x2
    //     0x69ae20: stur            x1, [fp, #-8]
    //     0x69ae24: stur            x2, [fp, #-0x10]
    // 0x69ae28: CheckStackOverflow
    //     0x69ae28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ae2c: cmp             SP, x16
    //     0x69ae30: b.ls            #0x69af34
    // 0x69ae34: LoadField: r2 = r4->field_7
    //     0x69ae34: ldur            w2, [x4, #7]
    // 0x69ae38: DecompressPointer r2
    //     0x69ae38: add             x2, x2, HEAP, lsl #32
    // 0x69ae3c: mov             x0, x3
    // 0x69ae40: r1 = Null
    //     0x69ae40: mov             x1, NULL
    // 0x69ae44: cmp             w2, NULL
    // 0x69ae48: b.eq            #0x69ae64
    // 0x69ae4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69ae4c: ldur            w4, [x2, #0x17]
    // 0x69ae50: DecompressPointer r4
    //     0x69ae50: add             x4, x4, HEAP, lsl #32
    // 0x69ae54: r8 = X0
    //     0x69ae54: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x69ae58: LoadField: r9 = r4->field_7
    //     0x69ae58: ldur            x9, [x4, #7]
    // 0x69ae5c: r3 = Null
    //     0x69ae5c: ldr             x3, [PP, #0x7b50]  ; [pp+0x7b50] Null
    // 0x69ae60: blr             x9
    // 0x69ae64: ldur            x1, [fp, #-8]
    // 0x69ae68: r0 = true
    //     0x69ae68: add             x0, NULL, #0x20  ; true
    // 0x69ae6c: StoreField: r1->field_f = r0
    //     0x69ae6c: stur            w0, [x1, #0xf]
    // 0x69ae70: LoadField: r3 = r1->field_b
    //     0x69ae70: ldur            w3, [x1, #0xb]
    // 0x69ae74: DecompressPointer r3
    //     0x69ae74: add             x3, x3, HEAP, lsl #32
    // 0x69ae78: stur            x3, [fp, #-0x18]
    // 0x69ae7c: LoadField: r2 = r3->field_7
    //     0x69ae7c: ldur            w2, [x3, #7]
    // 0x69ae80: DecompressPointer r2
    //     0x69ae80: add             x2, x2, HEAP, lsl #32
    // 0x69ae84: ldur            x0, [fp, #-0x10]
    // 0x69ae88: r1 = Null
    //     0x69ae88: mov             x1, NULL
    // 0x69ae8c: cmp             w2, NULL
    // 0x69ae90: b.eq            #0x69aeac
    // 0x69ae94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69ae94: ldur            w4, [x2, #0x17]
    // 0x69ae98: DecompressPointer r4
    //     0x69ae98: add             x4, x4, HEAP, lsl #32
    // 0x69ae9c: r8 = X0
    //     0x69ae9c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x69aea0: LoadField: r9 = r4->field_7
    //     0x69aea0: ldur            x9, [x4, #7]
    // 0x69aea4: r3 = Null
    //     0x69aea4: ldr             x3, [PP, #0x7b60]  ; [pp+0x7b60] Null
    // 0x69aea8: blr             x9
    // 0x69aeac: ldur            x0, [fp, #-0x18]
    // 0x69aeb0: LoadField: r1 = r0->field_b
    //     0x69aeb0: ldur            w1, [x0, #0xb]
    // 0x69aeb4: LoadField: r2 = r0->field_f
    //     0x69aeb4: ldur            w2, [x0, #0xf]
    // 0x69aeb8: DecompressPointer r2
    //     0x69aeb8: add             x2, x2, HEAP, lsl #32
    // 0x69aebc: LoadField: r3 = r2->field_b
    //     0x69aebc: ldur            w3, [x2, #0xb]
    // 0x69aec0: r2 = LoadInt32Instr(r1)
    //     0x69aec0: sbfx            x2, x1, #1, #0x1f
    // 0x69aec4: stur            x2, [fp, #-0x20]
    // 0x69aec8: r1 = LoadInt32Instr(r3)
    //     0x69aec8: sbfx            x1, x3, #1, #0x1f
    // 0x69aecc: cmp             x2, x1
    // 0x69aed0: b.ne            #0x69aedc
    // 0x69aed4: mov             x1, x0
    // 0x69aed8: r0 = _growToNextCapacity()
    //     0x69aed8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69aedc: ldur            x2, [fp, #-0x18]
    // 0x69aee0: ldur            x3, [fp, #-0x20]
    // 0x69aee4: add             x4, x3, #1
    // 0x69aee8: lsl             x5, x4, #1
    // 0x69aeec: StoreField: r2->field_b = r5
    //     0x69aeec: stur            w5, [x2, #0xb]
    // 0x69aef0: LoadField: r1 = r2->field_f
    //     0x69aef0: ldur            w1, [x2, #0xf]
    // 0x69aef4: DecompressPointer r1
    //     0x69aef4: add             x1, x1, HEAP, lsl #32
    // 0x69aef8: ldur            x0, [fp, #-0x10]
    // 0x69aefc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69aefc: add             x25, x1, x3, lsl #2
    //     0x69af00: add             x25, x25, #0xf
    //     0x69af04: str             w0, [x25]
    //     0x69af08: tbz             w0, #0, #0x69af24
    //     0x69af0c: ldurb           w16, [x1, #-1]
    //     0x69af10: ldurb           w17, [x0, #-1]
    //     0x69af14: and             x16, x17, x16, lsr #2
    //     0x69af18: tst             x16, HEAP, lsr #32
    //     0x69af1c: b.eq            #0x69af24
    //     0x69af20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69af24: r0 = Null
    //     0x69af24: mov             x0, NULL
    // 0x69af28: LeaveFrame
    //     0x69af28: mov             SP, fp
    //     0x69af2c: ldp             fp, lr, [SP], #0x10
    // 0x69af30: ret
    //     0x69af30: ret             
    // 0x69af34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69af34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69af38: b               #0x69ae34
  }
  _ remove(/* No info */) {
    // ** addr: 0x6ab68c, size: 0xc0
    // 0x6ab68c: EnterFrame
    //     0x6ab68c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab690: mov             fp, SP
    // 0x6ab694: AllocStack(0x10)
    //     0x6ab694: sub             SP, SP, #0x10
    // 0x6ab698: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ab698: mov             x4, x1
    //     0x6ab69c: mov             x3, x2
    //     0x6ab6a0: stur            x1, [fp, #-8]
    //     0x6ab6a4: stur            x2, [fp, #-0x10]
    // 0x6ab6a8: CheckStackOverflow
    //     0x6ab6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab6ac: cmp             SP, x16
    //     0x6ab6b0: b.ls            #0x6ab744
    // 0x6ab6b4: LoadField: r2 = r4->field_7
    //     0x6ab6b4: ldur            w2, [x4, #7]
    // 0x6ab6b8: DecompressPointer r2
    //     0x6ab6b8: add             x2, x2, HEAP, lsl #32
    // 0x6ab6bc: mov             x0, x3
    // 0x6ab6c0: r1 = Null
    //     0x6ab6c0: mov             x1, NULL
    // 0x6ab6c4: cmp             w2, NULL
    // 0x6ab6c8: b.eq            #0x6ab6e8
    // 0x6ab6cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ab6cc: ldur            w4, [x2, #0x17]
    // 0x6ab6d0: DecompressPointer r4
    //     0x6ab6d0: add             x4, x4, HEAP, lsl #32
    // 0x6ab6d4: r8 = X0
    //     0x6ab6d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ab6d8: LoadField: r9 = r4->field_7
    //     0x6ab6d8: ldur            x9, [x4, #7]
    // 0x6ab6dc: r3 = Null
    //     0x6ab6dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bd0] Null
    //     0x6ab6e0: ldr             x3, [x3, #0xbd0]
    // 0x6ab6e4: blr             x9
    // 0x6ab6e8: ldur            x0, [fp, #-8]
    // 0x6ab6ec: LoadField: r1 = r0->field_b
    //     0x6ab6ec: ldur            w1, [x0, #0xb]
    // 0x6ab6f0: DecompressPointer r1
    //     0x6ab6f0: add             x1, x1, HEAP, lsl #32
    // 0x6ab6f4: ldur            x2, [fp, #-0x10]
    // 0x6ab6f8: r0 = remove()
    //     0x6ab6f8: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x6ab6fc: stur            x0, [fp, #-0x10]
    // 0x6ab700: tbnz            w0, #4, #0x6ab734
    // 0x6ab704: ldur            x1, [fp, #-8]
    // 0x6ab708: r2 = true
    //     0x6ab708: add             x2, NULL, #0x20  ; true
    // 0x6ab70c: StoreField: r1->field_f = r2
    //     0x6ab70c: stur            w2, [x1, #0xf]
    // 0x6ab710: LoadField: r0 = r1->field_13
    //     0x6ab710: ldur            w0, [x1, #0x13]
    // 0x6ab714: DecompressPointer r0
    //     0x6ab714: add             x0, x0, HEAP, lsl #32
    // 0x6ab718: r16 = Sentinel
    //     0x6ab718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ab71c: cmp             w0, w16
    // 0x6ab720: b.ne            #0x6ab72c
    // 0x6ab724: r2 = _set
    //     0x6ab724: ldr             x2, [PP, #0x4b08]  ; [pp+0x4b08] Field <ObserverList._set@58023516>: late final (offset: 0x14)
    // 0x6ab728: r0 = InitLateFinalInstanceField()
    //     0x6ab728: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6ab72c: mov             x1, x0
    // 0x6ab730: r0 = clear()
    //     0x6ab730: bl              #0x4fc644  ; [dart:collection] _HashSet::clear
    // 0x6ab734: ldur            x0, [fp, #-0x10]
    // 0x6ab738: LeaveFrame
    //     0x6ab738: mov             SP, fp
    //     0x6ab73c: ldp             fp, lr, [SP], #0x10
    // 0x6ab740: ret
    //     0x6ab740: ret             
    // 0x6ab744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab748: b               #0x6ab6b4
  }
}
