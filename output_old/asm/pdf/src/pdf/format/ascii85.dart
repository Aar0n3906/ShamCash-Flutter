// lib: , url: package:pdf/src/pdf/format/ascii85.dart

// class id: 1049621, size: 0x8
class :: {
}

// class id: 5618, size: 0xc, field offset: 0xc
class Ascii85Encoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xa0fa08, size: 0x3d8
    // 0xa0fa08: EnterFrame
    //     0xa0fa08: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fa0c: mov             fp, SP
    // 0xa0fa10: AllocStack(0x20)
    //     0xa0fa10: sub             SP, SP, #0x20
    // 0xa0fa14: r0 = 4
    //     0xa0fa14: movz            x0, #0x4
    // 0xa0fa18: stur            x2, [fp, #-0x18]
    // 0xa0fa1c: CheckStackOverflow
    //     0xa0fa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fa20: cmp             SP, x16
    //     0xa0fa24: b.ls            #0xa0fd88
    // 0xa0fa28: LoadField: r1 = r2->field_13
    //     0xa0fa28: ldur            w1, [x2, #0x13]
    // 0xa0fa2c: r3 = LoadInt32Instr(r1)
    //     0xa0fa2c: sbfx            x3, x1, #1, #0x1f
    // 0xa0fa30: stur            x3, [fp, #-0x10]
    // 0xa0fa34: add             x1, x3, #3
    // 0xa0fa38: sdiv            x4, x1, x0
    // 0xa0fa3c: r16 = 5
    //     0xa0fa3c: movz            x16, #0x5
    // 0xa0fa40: mul             x0, x4, x16
    // 0xa0fa44: add             x5, x0, #2
    // 0xa0fa48: stur            x5, [fp, #-8]
    // 0xa0fa4c: r0 = BoxInt64Instr(r5)
    //     0xa0fa4c: sbfiz           x0, x5, #1, #0x1f
    //     0xa0fa50: cmp             x5, x0, asr #1
    //     0xa0fa54: b.eq            #0xa0fa60
    //     0xa0fa58: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0fa5c: stur            x5, [x0, #7]
    // 0xa0fa60: mov             x4, x0
    // 0xa0fa64: r0 = AllocateUint8Array()
    //     0xa0fa64: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa0fa68: mov             x2, x0
    // 0xa0fa6c: ldur            x3, [fp, #-0x18]
    // 0xa0fa70: ldur            x4, [fp, #-0x10]
    // 0xa0fa74: r8 = 0
    //     0xa0fa74: movz            x8, #0
    // 0xa0fa78: r7 = 0
    //     0xa0fa78: movz            x7, #0
    // 0xa0fa7c: r6 = 122
    //     0xa0fa7c: movz            x6, #0x7a
    // 0xa0fa80: r5 = 85
    //     0xa0fa80: movz            x5, #0x55
    // 0xa0fa84: CheckStackOverflow
    //     0xa0fa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fa88: cmp             SP, x16
    //     0xa0fa8c: b.ls            #0xa0fd90
    // 0xa0fa90: cmp             x7, x4
    // 0xa0fa94: b.ge            #0xa0fd10
    // 0xa0fa98: ldur            x0, [fp, #-8]
    // 0xa0fa9c: mov             x1, x8
    // 0xa0faa0: cmp             x1, x0
    // 0xa0faa4: b.hs            #0xa0fd98
    // 0xa0faa8: ArrayStore: r2[r8] = rZR  ; TypeUnknown_1
    //     0xa0faa8: add             x0, x2, x8
    //     0xa0faac: strb            wzr, [x0, #0x17]
    // 0xa0fab0: add             x9, x8, #1
    // 0xa0fab4: ldur            x0, [fp, #-8]
    // 0xa0fab8: mov             x1, x9
    // 0xa0fabc: cmp             x1, x0
    // 0xa0fac0: b.hs            #0xa0fd9c
    // 0xa0fac4: ArrayStore: r2[r9] = rZR  ; TypeUnknown_1
    //     0xa0fac4: add             x0, x2, x9
    //     0xa0fac8: strb            wzr, [x0, #0x17]
    // 0xa0facc: add             x10, x8, #2
    // 0xa0fad0: ldur            x0, [fp, #-8]
    // 0xa0fad4: mov             x1, x10
    // 0xa0fad8: cmp             x1, x0
    // 0xa0fadc: b.hs            #0xa0fda0
    // 0xa0fae0: ArrayStore: r2[r10] = rZR  ; TypeUnknown_1
    //     0xa0fae0: add             x0, x2, x10
    //     0xa0fae4: strb            wzr, [x0, #0x17]
    // 0xa0fae8: add             x10, x8, #3
    // 0xa0faec: ldur            x0, [fp, #-8]
    // 0xa0faf0: mov             x1, x10
    // 0xa0faf4: cmp             x1, x0
    // 0xa0faf8: b.hs            #0xa0fda4
    // 0xa0fafc: ArrayStore: r2[r10] = rZR  ; TypeUnknown_1
    //     0xa0fafc: add             x0, x2, x10
    //     0xa0fb00: strb            wzr, [x0, #0x17]
    // 0xa0fb04: add             x10, x8, #4
    // 0xa0fb08: ldur            x0, [fp, #-8]
    // 0xa0fb0c: mov             x1, x10
    // 0xa0fb10: cmp             x1, x0
    // 0xa0fb14: b.hs            #0xa0fda8
    // 0xa0fb18: ArrayStore: r2[r10] = rZR  ; TypeUnknown_1
    //     0xa0fb18: add             x0, x2, x10
    //     0xa0fb1c: strb            wzr, [x0, #0x17]
    // 0xa0fb20: sub             x10, x4, x7
    // 0xa0fb24: cmp             x10, #2
    // 0xa0fb28: b.gt            #0xa0fb88
    // 0xa0fb2c: cmp             x10, #1
    // 0xa0fb30: b.gt            #0xa0fb50
    // 0xa0fb34: lsl             x0, x10, #1
    // 0xa0fb38: cmp             w0, #2
    // 0xa0fb3c: b.ne            #0xa0fbf0
    // 0xa0fb40: LoadField: r0 = r3->field_7
    //     0xa0fb40: ldur            x0, [x3, #7]
    // 0xa0fb44: ldrb            w1, [x0, x7]
    // 0xa0fb48: lsl             x0, x1, #0x18
    // 0xa0fb4c: b               #0xa0fc64
    // 0xa0fb50: LoadField: r0 = r3->field_7
    //     0xa0fb50: ldur            x0, [x3, #7]
    // 0xa0fb54: ldrb            w1, [x0, x7]
    // 0xa0fb58: lsl             x11, x1, #0x18
    // 0xa0fb5c: add             x12, x7, #1
    // 0xa0fb60: mov             x0, x4
    // 0xa0fb64: mov             x1, x12
    // 0xa0fb68: cmp             x1, x0
    // 0xa0fb6c: b.hs            #0xa0fdac
    // 0xa0fb70: LoadField: r0 = r3->field_7
    //     0xa0fb70: ldur            x0, [x3, #7]
    // 0xa0fb74: ldrb            w1, [x0, x12]
    // 0xa0fb78: lsl             x0, x1, #0x10
    // 0xa0fb7c: orr             x1, x11, x0
    // 0xa0fb80: mov             x0, x1
    // 0xa0fb84: b               #0xa0fc64
    // 0xa0fb88: lsl             x0, x10, #1
    // 0xa0fb8c: cmp             w0, #6
    // 0xa0fb90: b.ne            #0xa0fbf0
    // 0xa0fb94: LoadField: r0 = r3->field_7
    //     0xa0fb94: ldur            x0, [x3, #7]
    // 0xa0fb98: ldrb            w1, [x0, x7]
    // 0xa0fb9c: lsl             x11, x1, #0x18
    // 0xa0fba0: add             x12, x7, #1
    // 0xa0fba4: mov             x0, x4
    // 0xa0fba8: mov             x1, x12
    // 0xa0fbac: cmp             x1, x0
    // 0xa0fbb0: b.hs            #0xa0fdb0
    // 0xa0fbb4: LoadField: r0 = r3->field_7
    //     0xa0fbb4: ldur            x0, [x3, #7]
    // 0xa0fbb8: ldrb            w1, [x0, x12]
    // 0xa0fbbc: lsl             x0, x1, #0x10
    // 0xa0fbc0: orr             x12, x11, x0
    // 0xa0fbc4: add             x11, x7, #2
    // 0xa0fbc8: mov             x0, x4
    // 0xa0fbcc: mov             x1, x11
    // 0xa0fbd0: cmp             x1, x0
    // 0xa0fbd4: b.hs            #0xa0fdb4
    // 0xa0fbd8: LoadField: r0 = r3->field_7
    //     0xa0fbd8: ldur            x0, [x3, #7]
    // 0xa0fbdc: ldrb            w1, [x0, x11]
    // 0xa0fbe0: lsl             x0, x1, #8
    // 0xa0fbe4: orr             x1, x12, x0
    // 0xa0fbe8: mov             x0, x1
    // 0xa0fbec: b               #0xa0fc64
    // 0xa0fbf0: LoadField: r0 = r3->field_7
    //     0xa0fbf0: ldur            x0, [x3, #7]
    // 0xa0fbf4: ldrb            w1, [x0, x7]
    // 0xa0fbf8: lsl             x11, x1, #0x18
    // 0xa0fbfc: add             x12, x7, #1
    // 0xa0fc00: mov             x0, x4
    // 0xa0fc04: mov             x1, x12
    // 0xa0fc08: cmp             x1, x0
    // 0xa0fc0c: b.hs            #0xa0fdb8
    // 0xa0fc10: LoadField: r0 = r3->field_7
    //     0xa0fc10: ldur            x0, [x3, #7]
    // 0xa0fc14: ldrb            w1, [x0, x12]
    // 0xa0fc18: lsl             x0, x1, #0x10
    // 0xa0fc1c: orr             x12, x11, x0
    // 0xa0fc20: add             x11, x7, #2
    // 0xa0fc24: mov             x0, x4
    // 0xa0fc28: mov             x1, x11
    // 0xa0fc2c: cmp             x1, x0
    // 0xa0fc30: b.hs            #0xa0fdbc
    // 0xa0fc34: LoadField: r0 = r3->field_7
    //     0xa0fc34: ldur            x0, [x3, #7]
    // 0xa0fc38: ldrb            w1, [x0, x11]
    // 0xa0fc3c: lsl             x0, x1, #8
    // 0xa0fc40: orr             x11, x12, x0
    // 0xa0fc44: add             x12, x7, #3
    // 0xa0fc48: mov             x0, x4
    // 0xa0fc4c: mov             x1, x12
    // 0xa0fc50: cmp             x1, x0
    // 0xa0fc54: b.hs            #0xa0fdc0
    // 0xa0fc58: LoadField: r0 = r3->field_7
    //     0xa0fc58: ldur            x0, [x3, #7]
    // 0xa0fc5c: ldrb            w1, [x0, x12]
    // 0xa0fc60: orr             x0, x11, x1
    // 0xa0fc64: cbnz            x0, #0xa0fc88
    // 0xa0fc68: cmp             x10, #4
    // 0xa0fc6c: b.lt            #0xa0fc88
    // 0xa0fc70: ArrayStore: r2[r8] = r6  ; TypeUnknown_1
    //     0xa0fc70: add             x0, x2, x8
    //     0xa0fc74: strb            w6, [x0, #0x17]
    // 0xa0fc78: add             x0, x7, #4
    // 0xa0fc7c: mov             x8, x9
    // 0xa0fc80: mov             x7, x0
    // 0xa0fc84: b               #0xa0fa84
    // 0xa0fc88: mov             x11, x0
    // 0xa0fc8c: r9 = 4
    //     0xa0fc8c: movz            x9, #0x4
    // 0xa0fc90: CheckStackOverflow
    //     0xa0fc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fc94: cmp             SP, x16
    //     0xa0fc98: b.ls            #0xa0fdc4
    // 0xa0fc9c: tbnz            x9, #0x3f, #0xa0fce4
    // 0xa0fca0: add             x12, x8, x9
    // 0xa0fca4: sdiv            x1, x11, x5
    // 0xa0fca8: msub            x0, x1, x5, x11
    // 0xa0fcac: cmp             x0, xzr
    // 0xa0fcb0: b.lt            #0xa0fdcc
    // 0xa0fcb4: add             x13, x0, #0x21
    // 0xa0fcb8: ldur            x0, [fp, #-8]
    // 0xa0fcbc: mov             x1, x12
    // 0xa0fcc0: cmp             x1, x0
    // 0xa0fcc4: b.hs            #0xa0fdd4
    // 0xa0fcc8: ArrayStore: r2[r12] = r13  ; TypeUnknown_1
    //     0xa0fcc8: add             x0, x2, x12
    //     0xa0fccc: strb            w13, [x0, #0x17]
    // 0xa0fcd0: sdiv            x0, x11, x5
    // 0xa0fcd4: sub             x1, x9, #1
    // 0xa0fcd8: mov             x11, x0
    // 0xa0fcdc: mov             x9, x1
    // 0xa0fce0: b               #0xa0fc90
    // 0xa0fce4: cmp             x10, #4
    // 0xa0fce8: b.lt            #0xa0fd00
    // 0xa0fcec: add             x0, x7, #4
    // 0xa0fcf0: add             x1, x8, #5
    // 0xa0fcf4: mov             x8, x1
    // 0xa0fcf8: mov             x7, x0
    // 0xa0fcfc: b               #0xa0fa84
    // 0xa0fd00: add             x0, x10, #1
    // 0xa0fd04: add             x1, x8, x0
    // 0xa0fd08: mov             x5, x1
    // 0xa0fd0c: b               #0xa0fd14
    // 0xa0fd10: mov             x5, x8
    // 0xa0fd14: r4 = 126
    //     0xa0fd14: movz            x4, #0x7e
    // 0xa0fd18: r3 = 62
    //     0xa0fd18: movz            x3, #0x3e
    // 0xa0fd1c: add             x6, x5, #1
    // 0xa0fd20: ldur            x0, [fp, #-8]
    // 0xa0fd24: mov             x1, x5
    // 0xa0fd28: cmp             x1, x0
    // 0xa0fd2c: b.hs            #0xa0fdd8
    // 0xa0fd30: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa0fd30: add             x0, x2, x5
    //     0xa0fd34: strb            w4, [x0, #0x17]
    // 0xa0fd38: add             x4, x6, #1
    // 0xa0fd3c: ldur            x0, [fp, #-8]
    // 0xa0fd40: mov             x1, x6
    // 0xa0fd44: cmp             x1, x0
    // 0xa0fd48: b.hs            #0xa0fddc
    // 0xa0fd4c: ArrayStore: r2[r6] = r3  ; TypeUnknown_1
    //     0xa0fd4c: add             x0, x2, x6
    //     0xa0fd50: strb            w3, [x0, #0x17]
    // 0xa0fd54: r0 = BoxInt64Instr(r4)
    //     0xa0fd54: sbfiz           x0, x4, #1, #0x1f
    //     0xa0fd58: cmp             x4, x0, asr #1
    //     0xa0fd5c: b.eq            #0xa0fd68
    //     0xa0fd60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0fd64: stur            x4, [x0, #7]
    // 0xa0fd68: str             x0, [SP]
    // 0xa0fd6c: mov             x1, x2
    // 0xa0fd70: r2 = 0
    //     0xa0fd70: movz            x2, #0
    // 0xa0fd74: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa0fd74: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa0fd78: r0 = sublist()
    //     0xa0fd78: bl              #0x528134  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xa0fd7c: LeaveFrame
    //     0xa0fd7c: mov             SP, fp
    //     0xa0fd80: ldp             fp, lr, [SP], #0x10
    // 0xa0fd84: ret
    //     0xa0fd84: ret             
    // 0xa0fd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fd88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fd8c: b               #0xa0fa28
    // 0xa0fd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fd90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fd94: b               #0xa0fa90
    // 0xa0fd98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fd98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fd9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fd9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fda0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fda0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fda4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fda4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fda8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fda8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fdac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fdac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fdb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fdb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fdb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fdb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fdb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fdb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fdbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fdbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fdc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fdc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fdc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fdc8: b               #0xa0fc9c
    // 0xa0fdcc: add             x0, x0, x5
    // 0xa0fdd0: b               #0xa0fcb4
    // 0xa0fdd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fdd4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fdd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fdd8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0fddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0fddc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
