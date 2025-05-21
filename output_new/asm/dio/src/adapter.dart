// lib: , url: package:dio/src/adapter.dart

// class id: 1048706, size: 0x8
class :: {
}

// class id: 5578, size: 0x2c, field offset: 0x8
class ResponseBody extends Object {

  _ ResponseBody(/* No info */) {
    // ** addr: 0x6c993c, size: 0x114
    // 0x6c993c: EnterFrame
    //     0x6c993c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9940: mov             fp, SP
    // 0x6c9944: AllocStack(0x40)
    //     0x6c9944: sub             SP, SP, #0x40
    // 0x6c9948: SetupParameters(ResponseBody this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x6c9948: mov             x4, x1
    //     0x6c994c: stur            x1, [fp, #-8]
    //     0x6c9950: mov             x1, x5
    //     0x6c9954: mov             x0, x7
    //     0x6c9958: stur            x2, [fp, #-0x10]
    //     0x6c995c: stur            x3, [fp, #-0x18]
    //     0x6c9960: stur            x5, [fp, #-0x20]
    //     0x6c9964: stur            x6, [fp, #-0x28]
    //     0x6c9968: stur            x7, [fp, #-0x30]
    // 0x6c996c: CheckStackOverflow
    //     0x6c996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9970: cmp             SP, x16
    //     0x6c9974: b.ls            #0x6c9a48
    // 0x6c9978: r16 = <String, dynamic>
    //     0x6c9978: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x6c997c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6c9980: stp             lr, x16, [SP]
    // 0x6c9984: r0 = Map._fromLiteral()
    //     0x6c9984: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6c9988: ldur            x1, [fp, #-8]
    // 0x6c998c: StoreField: r1->field_23 = r0
    //     0x6c998c: stur            w0, [x1, #0x23]
    //     0x6c9990: ldurb           w16, [x1, #-1]
    //     0x6c9994: ldurb           w17, [x0, #-1]
    //     0x6c9998: and             x16, x17, x16, lsr #2
    //     0x6c999c: tst             x16, HEAP, lsr #32
    //     0x6c99a0: b.eq            #0x6c99a8
    //     0x6c99a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c99a8: ldur            x0, [fp, #-0x10]
    // 0x6c99ac: StoreField: r1->field_b = r0
    //     0x6c99ac: stur            w0, [x1, #0xb]
    //     0x6c99b0: ldurb           w16, [x1, #-1]
    //     0x6c99b4: ldurb           w17, [x0, #-1]
    //     0x6c99b8: and             x16, x17, x16, lsr #2
    //     0x6c99bc: tst             x16, HEAP, lsr #32
    //     0x6c99c0: b.eq            #0x6c99c8
    //     0x6c99c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c99c8: ldur            x2, [fp, #-0x18]
    // 0x6c99cc: StoreField: r1->field_f = r2
    //     0x6c99cc: stur            x2, [x1, #0xf]
    // 0x6c99d0: ldr             x0, [fp, #0x10]
    // 0x6c99d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c99d4: stur            w0, [x1, #0x17]
    //     0x6c99d8: ldurb           w16, [x1, #-1]
    //     0x6c99dc: ldurb           w17, [x0, #-1]
    //     0x6c99e0: and             x16, x17, x16, lsr #2
    //     0x6c99e4: tst             x16, HEAP, lsr #32
    //     0x6c99e8: b.eq            #0x6c99f0
    //     0x6c99ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c99f0: ldur            x2, [fp, #-0x28]
    // 0x6c99f4: StoreField: r1->field_7 = r2
    //     0x6c99f4: stur            w2, [x1, #7]
    // 0x6c99f8: ldur            x0, [fp, #-0x30]
    // 0x6c99fc: StoreField: r1->field_1b = r0
    //     0x6c99fc: stur            w0, [x1, #0x1b]
    //     0x6c9a00: ldurb           w16, [x1, #-1]
    //     0x6c9a04: ldurb           w17, [x0, #-1]
    //     0x6c9a08: and             x16, x17, x16, lsr #2
    //     0x6c9a0c: tst             x16, HEAP, lsr #32
    //     0x6c9a10: b.eq            #0x6c9a18
    //     0x6c9a14: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c9a18: ldur            x0, [fp, #-0x20]
    // 0x6c9a1c: StoreField: r1->field_1f = r0
    //     0x6c9a1c: stur            w0, [x1, #0x1f]
    //     0x6c9a20: ldurb           w16, [x1, #-1]
    //     0x6c9a24: ldurb           w17, [x0, #-1]
    //     0x6c9a28: and             x16, x17, x16, lsr #2
    //     0x6c9a2c: tst             x16, HEAP, lsr #32
    //     0x6c9a30: b.eq            #0x6c9a38
    //     0x6c9a34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c9a38: r0 = Null
    //     0x6c9a38: mov             x0, NULL
    // 0x6c9a3c: LeaveFrame
    //     0x6c9a3c: mov             SP, fp
    //     0x6c9a40: ldp             fp, lr, [SP], #0x10
    // 0x6c9a44: ret
    //     0x6c9a44: ret             
    // 0x6c9a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9a48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9a4c: b               #0x6c9978
  }
}

// class id: 5579, size: 0x8, field offset: 0x8
abstract class HttpClientAdapter extends Object {
}
