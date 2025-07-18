// lib: , url: package:dio/src/adapter.dart

// class id: 1048670, size: 0x8
class :: {
}

// class id: 4987, size: 0x2c, field offset: 0x8
class ResponseBody extends Object {

  _ ResponseBody(/* No info */) {
    // ** addr: 0x6079e0, size: 0x114
    // 0x6079e0: EnterFrame
    //     0x6079e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6079e4: mov             fp, SP
    // 0x6079e8: AllocStack(0x40)
    //     0x6079e8: sub             SP, SP, #0x40
    // 0x6079ec: SetupParameters(ResponseBody this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x6079ec: mov             x4, x1
    //     0x6079f0: stur            x1, [fp, #-8]
    //     0x6079f4: mov             x1, x5
    //     0x6079f8: mov             x0, x7
    //     0x6079fc: stur            x2, [fp, #-0x10]
    //     0x607a00: stur            x3, [fp, #-0x18]
    //     0x607a04: stur            x5, [fp, #-0x20]
    //     0x607a08: stur            x6, [fp, #-0x28]
    //     0x607a0c: stur            x7, [fp, #-0x30]
    // 0x607a10: CheckStackOverflow
    //     0x607a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607a14: cmp             SP, x16
    //     0x607a18: b.ls            #0x607aec
    // 0x607a1c: r16 = <String, dynamic>
    //     0x607a1c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x607a20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x607a24: stp             lr, x16, [SP]
    // 0x607a28: r0 = Map._fromLiteral()
    //     0x607a28: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x607a2c: ldur            x1, [fp, #-8]
    // 0x607a30: StoreField: r1->field_23 = r0
    //     0x607a30: stur            w0, [x1, #0x23]
    //     0x607a34: ldurb           w16, [x1, #-1]
    //     0x607a38: ldurb           w17, [x0, #-1]
    //     0x607a3c: and             x16, x17, x16, lsr #2
    //     0x607a40: tst             x16, HEAP, lsr #32
    //     0x607a44: b.eq            #0x607a4c
    //     0x607a48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x607a4c: ldur            x0, [fp, #-0x10]
    // 0x607a50: StoreField: r1->field_b = r0
    //     0x607a50: stur            w0, [x1, #0xb]
    //     0x607a54: ldurb           w16, [x1, #-1]
    //     0x607a58: ldurb           w17, [x0, #-1]
    //     0x607a5c: and             x16, x17, x16, lsr #2
    //     0x607a60: tst             x16, HEAP, lsr #32
    //     0x607a64: b.eq            #0x607a6c
    //     0x607a68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x607a6c: ldur            x2, [fp, #-0x18]
    // 0x607a70: StoreField: r1->field_f = r2
    //     0x607a70: stur            x2, [x1, #0xf]
    // 0x607a74: ldr             x0, [fp, #0x10]
    // 0x607a78: ArrayStore: r1[0] = r0  ; List_4
    //     0x607a78: stur            w0, [x1, #0x17]
    //     0x607a7c: ldurb           w16, [x1, #-1]
    //     0x607a80: ldurb           w17, [x0, #-1]
    //     0x607a84: and             x16, x17, x16, lsr #2
    //     0x607a88: tst             x16, HEAP, lsr #32
    //     0x607a8c: b.eq            #0x607a94
    //     0x607a90: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x607a94: ldur            x2, [fp, #-0x28]
    // 0x607a98: StoreField: r1->field_7 = r2
    //     0x607a98: stur            w2, [x1, #7]
    // 0x607a9c: ldur            x0, [fp, #-0x30]
    // 0x607aa0: StoreField: r1->field_1b = r0
    //     0x607aa0: stur            w0, [x1, #0x1b]
    //     0x607aa4: ldurb           w16, [x1, #-1]
    //     0x607aa8: ldurb           w17, [x0, #-1]
    //     0x607aac: and             x16, x17, x16, lsr #2
    //     0x607ab0: tst             x16, HEAP, lsr #32
    //     0x607ab4: b.eq            #0x607abc
    //     0x607ab8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x607abc: ldur            x0, [fp, #-0x20]
    // 0x607ac0: StoreField: r1->field_1f = r0
    //     0x607ac0: stur            w0, [x1, #0x1f]
    //     0x607ac4: ldurb           w16, [x1, #-1]
    //     0x607ac8: ldurb           w17, [x0, #-1]
    //     0x607acc: and             x16, x17, x16, lsr #2
    //     0x607ad0: tst             x16, HEAP, lsr #32
    //     0x607ad4: b.eq            #0x607adc
    //     0x607ad8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x607adc: r0 = Null
    //     0x607adc: mov             x0, NULL
    // 0x607ae0: LeaveFrame
    //     0x607ae0: mov             SP, fp
    //     0x607ae4: ldp             fp, lr, [SP], #0x10
    // 0x607ae8: ret
    //     0x607ae8: ret             
    // 0x607aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607aec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607af0: b               #0x607a1c
  }
}

// class id: 4988, size: 0x8, field offset: 0x8
abstract class HttpClientAdapter extends Object {
}
