// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1049089, size: 0x8
class :: {
}

// class id: 2352, size: 0x60, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x4f8e64, size: 0xf18
    // 0x4f8e64: EnterFrame
    //     0x4f8e64: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8e68: mov             fp, SP
    // 0x4f8e6c: AllocStack(0x38)
    //     0x4f8e6c: sub             SP, SP, #0x38
    // 0x4f8e70: SetupParameters(MediaQueryData this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, {dynamic platformData = Null /* r4, fp-0x18 */})
    //     0x4f8e70: mov             x5, x1
    //     0x4f8e74: mov             x3, x2
    //     0x4f8e78: stur            x1, [fp, #-0x20]
    //     0x4f8e7c: stur            x2, [fp, #-0x28]
    //     0x4f8e80: ldur            w0, [x4, #0x13]
    //     0x4f8e84: ldur            w1, [x4, #0x1f]
    //     0x4f8e88: add             x1, x1, HEAP, lsl #32
    //     0x4f8e8c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce58] "platformData"
    //     0x4f8e90: ldr             x16, [x16, #0xe58]
    //     0x4f8e94: cmp             w1, w16
    //     0x4f8e98: b.ne            #0x4f8eb8
    //     0x4f8e9c: ldur            w1, [x4, #0x23]
    //     0x4f8ea0: add             x1, x1, HEAP, lsl #32
    //     0x4f8ea4: sub             w2, w0, w1
    //     0x4f8ea8: add             x0, fp, w2, sxtw #2
    //     0x4f8eac: ldr             x0, [x0, #8]
    //     0x4f8eb0: mov             x4, x0
    //     0x4f8eb4: b               #0x4f8ebc
    //     0x4f8eb8: mov             x4, NULL
    //     0x4f8ebc: stur            x4, [fp, #-0x18]
    // 0x4f8ec0: CheckStackOverflow
    //     0x4f8ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8ec4: cmp             SP, x16
    //     0x4f8ec8: b.ls            #0x4f9d74
    // 0x4f8ecc: r6 = LoadClassIdInstr(r3)
    //     0x4f8ecc: ldur            x6, [x3, #-1]
    //     0x4f8ed0: ubfx            x6, x6, #0xc, #0x14
    // 0x4f8ed4: stur            x6, [fp, #-0x10]
    // 0x4f8ed8: r17 = 5199
    //     0x4f8ed8: movz            x17, #0x144f
    // 0x4f8edc: cmp             x6, x17
    // 0x4f8ee0: b.ne            #0x4f8ef4
    // 0x4f8ee4: LoadField: r0 = r3->field_13
    //     0x4f8ee4: ldur            w0, [x3, #0x13]
    // 0x4f8ee8: DecompressPointer r0
    //     0x4f8ee8: add             x0, x0, HEAP, lsl #32
    // 0x4f8eec: mov             x4, x6
    // 0x4f8ef0: b               #0x4f8f8c
    // 0x4f8ef4: LoadField: r0 = r3->field_f
    //     0x4f8ef4: ldur            w0, [x3, #0xf]
    // 0x4f8ef8: DecompressPointer r0
    //     0x4f8ef8: add             x0, x0, HEAP, lsl #32
    // 0x4f8efc: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x4f8efc: ldur            w7, [x0, #0x17]
    // 0x4f8f00: DecompressPointer r7
    //     0x4f8f00: add             x7, x7, HEAP, lsl #32
    // 0x4f8f04: stur            x7, [fp, #-8]
    // 0x4f8f08: LoadField: r2 = r3->field_7
    //     0x4f8f08: ldur            x2, [x3, #7]
    // 0x4f8f0c: r0 = BoxInt64Instr(r2)
    //     0x4f8f0c: sbfiz           x0, x2, #1, #0x1f
    //     0x4f8f10: cmp             x2, x0, asr #1
    //     0x4f8f14: b.eq            #0x4f8f20
    //     0x4f8f18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f8f1c: stur            x2, [x0, #7]
    // 0x4f8f20: mov             x1, x7
    // 0x4f8f24: mov             x2, x0
    // 0x4f8f28: r0 = _getValueOrData()
    //     0x4f8f28: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f8f2c: mov             x1, x0
    // 0x4f8f30: ldur            x0, [fp, #-8]
    // 0x4f8f34: LoadField: r2 = r0->field_f
    //     0x4f8f34: ldur            w2, [x0, #0xf]
    // 0x4f8f38: DecompressPointer r2
    //     0x4f8f38: add             x2, x2, HEAP, lsl #32
    // 0x4f8f3c: cmp             w2, w1
    // 0x4f8f40: b.ne            #0x4f8f48
    // 0x4f8f44: r1 = Null
    //     0x4f8f44: mov             x1, NULL
    // 0x4f8f48: cmp             w1, NULL
    // 0x4f8f4c: b.ne            #0x4f8f58
    // 0x4f8f50: r0 = Null
    //     0x4f8f50: mov             x0, NULL
    // 0x4f8f54: b               #0x4f8f6c
    // 0x4f8f58: r0 = LoadClassIdInstr(r1)
    //     0x4f8f58: ldur            x0, [x1, #-1]
    //     0x4f8f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8f60: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f8f60: sub             lr, x0, #0xff5
    //     0x4f8f64: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8f68: blr             lr
    // 0x4f8f6c: cmp             w0, NULL
    // 0x4f8f70: b.ne            #0x4f8f84
    // 0x4f8f74: ldur            x3, [fp, #-0x28]
    // 0x4f8f78: LoadField: r0 = r3->field_13
    //     0x4f8f78: ldur            w0, [x3, #0x13]
    // 0x4f8f7c: DecompressPointer r0
    //     0x4f8f7c: add             x0, x0, HEAP, lsl #32
    // 0x4f8f80: b               #0x4f8f88
    // 0x4f8f84: ldur            x3, [fp, #-0x28]
    // 0x4f8f88: ldur            x4, [fp, #-0x10]
    // 0x4f8f8c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4f8f8c: ldur            w5, [x0, #0x17]
    // 0x4f8f90: DecompressPointer r5
    //     0x4f8f90: add             x5, x5, HEAP, lsl #32
    // 0x4f8f94: stur            x5, [fp, #-0x30]
    // 0x4f8f98: r17 = 5199
    //     0x4f8f98: movz            x17, #0x144f
    // 0x4f8f9c: cmp             x4, x17
    // 0x4f8fa0: b.ne            #0x4f8fbc
    // 0x4f8fa4: LoadField: r0 = r3->field_13
    //     0x4f8fa4: ldur            w0, [x3, #0x13]
    // 0x4f8fa8: DecompressPointer r0
    //     0x4f8fa8: add             x0, x0, HEAP, lsl #32
    // 0x4f8fac: mov             x1, x0
    // 0x4f8fb0: mov             x2, x3
    // 0x4f8fb4: mov             x0, x4
    // 0x4f8fb8: b               #0x4f9058
    // 0x4f8fbc: LoadField: r0 = r3->field_f
    //     0x4f8fbc: ldur            w0, [x3, #0xf]
    // 0x4f8fc0: DecompressPointer r0
    //     0x4f8fc0: add             x0, x0, HEAP, lsl #32
    // 0x4f8fc4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4f8fc4: ldur            w6, [x0, #0x17]
    // 0x4f8fc8: DecompressPointer r6
    //     0x4f8fc8: add             x6, x6, HEAP, lsl #32
    // 0x4f8fcc: stur            x6, [fp, #-8]
    // 0x4f8fd0: LoadField: r2 = r3->field_7
    //     0x4f8fd0: ldur            x2, [x3, #7]
    // 0x4f8fd4: r0 = BoxInt64Instr(r2)
    //     0x4f8fd4: sbfiz           x0, x2, #1, #0x1f
    //     0x4f8fd8: cmp             x2, x0, asr #1
    //     0x4f8fdc: b.eq            #0x4f8fe8
    //     0x4f8fe0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f8fe4: stur            x2, [x0, #7]
    // 0x4f8fe8: mov             x1, x6
    // 0x4f8fec: mov             x2, x0
    // 0x4f8ff0: r0 = _getValueOrData()
    //     0x4f8ff0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f8ff4: mov             x1, x0
    // 0x4f8ff8: ldur            x0, [fp, #-8]
    // 0x4f8ffc: LoadField: r2 = r0->field_f
    //     0x4f8ffc: ldur            w2, [x0, #0xf]
    // 0x4f9000: DecompressPointer r2
    //     0x4f9000: add             x2, x2, HEAP, lsl #32
    // 0x4f9004: cmp             w2, w1
    // 0x4f9008: b.ne            #0x4f9010
    // 0x4f900c: r1 = Null
    //     0x4f900c: mov             x1, NULL
    // 0x4f9010: cmp             w1, NULL
    // 0x4f9014: b.ne            #0x4f9020
    // 0x4f9018: r0 = Null
    //     0x4f9018: mov             x0, NULL
    // 0x4f901c: b               #0x4f9034
    // 0x4f9020: r0 = LoadClassIdInstr(r1)
    //     0x4f9020: ldur            x0, [x1, #-1]
    //     0x4f9024: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9028: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f9028: sub             lr, x0, #0xff5
    //     0x4f902c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9030: blr             lr
    // 0x4f9034: cmp             w0, NULL
    // 0x4f9038: b.ne            #0x4f904c
    // 0x4f903c: ldur            x2, [fp, #-0x28]
    // 0x4f9040: LoadField: r0 = r2->field_13
    //     0x4f9040: ldur            w0, [x2, #0x13]
    // 0x4f9044: DecompressPointer r0
    //     0x4f9044: add             x0, x0, HEAP, lsl #32
    // 0x4f9048: b               #0x4f9050
    // 0x4f904c: ldur            x2, [fp, #-0x28]
    // 0x4f9050: mov             x1, x0
    // 0x4f9054: ldur            x0, [fp, #-0x10]
    // 0x4f9058: ldur            x3, [fp, #-0x20]
    // 0x4f905c: LoadField: d0 = r1->field_f
    //     0x4f905c: ldur            d0, [x1, #0xf]
    // 0x4f9060: ldur            x1, [fp, #-0x30]
    // 0x4f9064: r0 = /()
    //     0x4f9064: bl              #0x4fa0f4  ; [dart:ui] Size::/
    // 0x4f9068: ldur            x3, [fp, #-0x20]
    // 0x4f906c: StoreField: r3->field_7 = r0
    //     0x4f906c: stur            w0, [x3, #7]
    //     0x4f9070: ldurb           w16, [x3, #-1]
    //     0x4f9074: ldurb           w17, [x0, #-1]
    //     0x4f9078: and             x16, x17, x16, lsr #2
    //     0x4f907c: tst             x16, HEAP, lsr #32
    //     0x4f9080: b.eq            #0x4f9088
    //     0x4f9084: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4f9088: ldur            x4, [fp, #-0x10]
    // 0x4f908c: r17 = 5199
    //     0x4f908c: movz            x17, #0x144f
    // 0x4f9090: cmp             x4, x17
    // 0x4f9094: b.ne            #0x4f90b4
    // 0x4f9098: ldur            x5, [fp, #-0x28]
    // 0x4f909c: LoadField: r0 = r5->field_13
    //     0x4f909c: ldur            w0, [x5, #0x13]
    // 0x4f90a0: DecompressPointer r0
    //     0x4f90a0: add             x0, x0, HEAP, lsl #32
    // 0x4f90a4: mov             x1, x0
    // 0x4f90a8: mov             x0, x3
    // 0x4f90ac: mov             x3, x5
    // 0x4f90b0: b               #0x4f9154
    // 0x4f90b4: ldur            x5, [fp, #-0x28]
    // 0x4f90b8: LoadField: r0 = r5->field_f
    //     0x4f90b8: ldur            w0, [x5, #0xf]
    // 0x4f90bc: DecompressPointer r0
    //     0x4f90bc: add             x0, x0, HEAP, lsl #32
    // 0x4f90c0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4f90c0: ldur            w6, [x0, #0x17]
    // 0x4f90c4: DecompressPointer r6
    //     0x4f90c4: add             x6, x6, HEAP, lsl #32
    // 0x4f90c8: stur            x6, [fp, #-8]
    // 0x4f90cc: LoadField: r2 = r5->field_7
    //     0x4f90cc: ldur            x2, [x5, #7]
    // 0x4f90d0: r0 = BoxInt64Instr(r2)
    //     0x4f90d0: sbfiz           x0, x2, #1, #0x1f
    //     0x4f90d4: cmp             x2, x0, asr #1
    //     0x4f90d8: b.eq            #0x4f90e4
    //     0x4f90dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f90e0: stur            x2, [x0, #7]
    // 0x4f90e4: mov             x1, x6
    // 0x4f90e8: mov             x2, x0
    // 0x4f90ec: r0 = _getValueOrData()
    //     0x4f90ec: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f90f0: mov             x1, x0
    // 0x4f90f4: ldur            x0, [fp, #-8]
    // 0x4f90f8: LoadField: r2 = r0->field_f
    //     0x4f90f8: ldur            w2, [x0, #0xf]
    // 0x4f90fc: DecompressPointer r2
    //     0x4f90fc: add             x2, x2, HEAP, lsl #32
    // 0x4f9100: cmp             w2, w1
    // 0x4f9104: b.ne            #0x4f910c
    // 0x4f9108: r1 = Null
    //     0x4f9108: mov             x1, NULL
    // 0x4f910c: cmp             w1, NULL
    // 0x4f9110: b.ne            #0x4f911c
    // 0x4f9114: r0 = Null
    //     0x4f9114: mov             x0, NULL
    // 0x4f9118: b               #0x4f9130
    // 0x4f911c: r0 = LoadClassIdInstr(r1)
    //     0x4f911c: ldur            x0, [x1, #-1]
    //     0x4f9120: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9124: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f9124: sub             lr, x0, #0xff5
    //     0x4f9128: ldr             lr, [x21, lr, lsl #3]
    //     0x4f912c: blr             lr
    // 0x4f9130: cmp             w0, NULL
    // 0x4f9134: b.ne            #0x4f9148
    // 0x4f9138: ldur            x3, [fp, #-0x28]
    // 0x4f913c: LoadField: r0 = r3->field_13
    //     0x4f913c: ldur            w0, [x3, #0x13]
    // 0x4f9140: DecompressPointer r0
    //     0x4f9140: add             x0, x0, HEAP, lsl #32
    // 0x4f9144: b               #0x4f914c
    // 0x4f9148: ldur            x3, [fp, #-0x28]
    // 0x4f914c: mov             x1, x0
    // 0x4f9150: ldur            x0, [fp, #-0x20]
    // 0x4f9154: ldur            x4, [fp, #-0x18]
    // 0x4f9158: d0 = 1.000000
    //     0x4f9158: fmov            d0, #1.00000000
    // 0x4f915c: LoadField: d1 = r1->field_f
    //     0x4f915c: ldur            d1, [x1, #0xf]
    // 0x4f9160: StoreField: r0->field_b = d1
    //     0x4f9160: stur            d1, [x0, #0xb]
    // 0x4f9164: StoreField: r0->field_13 = d0
    //     0x4f9164: stur            d0, [x0, #0x13]
    // 0x4f9168: mov             x1, x3
    // 0x4f916c: mov             x2, x4
    // 0x4f9170: r0 = _textScalerFromView()
    //     0x4f9170: bl              #0x4fa024  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x4f9174: ldur            x3, [fp, #-0x20]
    // 0x4f9178: StoreField: r3->field_1b = r0
    //     0x4f9178: stur            w0, [x3, #0x1b]
    //     0x4f917c: ldurb           w16, [x3, #-1]
    //     0x4f9180: ldurb           w17, [x0, #-1]
    //     0x4f9184: and             x16, x17, x16, lsr #2
    //     0x4f9188: tst             x16, HEAP, lsr #32
    //     0x4f918c: b.eq            #0x4f9194
    //     0x4f9190: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4f9194: ldur            x4, [fp, #-0x18]
    // 0x4f9198: cmp             w4, NULL
    // 0x4f919c: b.ne            #0x4f91a8
    // 0x4f91a0: r0 = Null
    //     0x4f91a0: mov             x0, NULL
    // 0x4f91a4: b               #0x4f91b0
    // 0x4f91a8: LoadField: r0 = r4->field_1f
    //     0x4f91a8: ldur            w0, [x4, #0x1f]
    // 0x4f91ac: DecompressPointer r0
    //     0x4f91ac: add             x0, x0, HEAP, lsl #32
    // 0x4f91b0: cmp             w0, NULL
    // 0x4f91b4: b.ne            #0x4f91d8
    // 0x4f91b8: ldur            x5, [fp, #-0x28]
    // 0x4f91bc: LoadField: r0 = r5->field_f
    //     0x4f91bc: ldur            w0, [x5, #0xf]
    // 0x4f91c0: DecompressPointer r0
    //     0x4f91c0: add             x0, x0, HEAP, lsl #32
    // 0x4f91c4: LoadField: r1 = r0->field_7
    //     0x4f91c4: ldur            w1, [x0, #7]
    // 0x4f91c8: DecompressPointer r1
    //     0x4f91c8: add             x1, x1, HEAP, lsl #32
    // 0x4f91cc: LoadField: r0 = r1->field_13
    //     0x4f91cc: ldur            w0, [x1, #0x13]
    // 0x4f91d0: DecompressPointer r0
    //     0x4f91d0: add             x0, x0, HEAP, lsl #32
    // 0x4f91d4: b               #0x4f91dc
    // 0x4f91d8: ldur            x5, [fp, #-0x28]
    // 0x4f91dc: ldur            x6, [fp, #-0x10]
    // 0x4f91e0: StoreField: r3->field_1f = r0
    //     0x4f91e0: stur            w0, [x3, #0x1f]
    //     0x4f91e4: ldurb           w16, [x3, #-1]
    //     0x4f91e8: ldurb           w17, [x0, #-1]
    //     0x4f91ec: and             x16, x17, x16, lsr #2
    //     0x4f91f0: tst             x16, HEAP, lsr #32
    //     0x4f91f4: b.eq            #0x4f91fc
    //     0x4f91f8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4f91fc: r17 = 5199
    //     0x4f91fc: movz            x17, #0x144f
    // 0x4f9200: cmp             x6, x17
    // 0x4f9204: b.ne            #0x4f921c
    // 0x4f9208: LoadField: r0 = r5->field_13
    //     0x4f9208: ldur            w0, [x5, #0x13]
    // 0x4f920c: DecompressPointer r0
    //     0x4f920c: add             x0, x0, HEAP, lsl #32
    // 0x4f9210: mov             x3, x5
    // 0x4f9214: mov             x4, x6
    // 0x4f9218: b               #0x4f92b4
    // 0x4f921c: LoadField: r0 = r5->field_f
    //     0x4f921c: ldur            w0, [x5, #0xf]
    // 0x4f9220: DecompressPointer r0
    //     0x4f9220: add             x0, x0, HEAP, lsl #32
    // 0x4f9224: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x4f9224: ldur            w7, [x0, #0x17]
    // 0x4f9228: DecompressPointer r7
    //     0x4f9228: add             x7, x7, HEAP, lsl #32
    // 0x4f922c: stur            x7, [fp, #-8]
    // 0x4f9230: LoadField: r2 = r5->field_7
    //     0x4f9230: ldur            x2, [x5, #7]
    // 0x4f9234: r0 = BoxInt64Instr(r2)
    //     0x4f9234: sbfiz           x0, x2, #1, #0x1f
    //     0x4f9238: cmp             x2, x0, asr #1
    //     0x4f923c: b.eq            #0x4f9248
    //     0x4f9240: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f9244: stur            x2, [x0, #7]
    // 0x4f9248: mov             x1, x7
    // 0x4f924c: mov             x2, x0
    // 0x4f9250: r0 = _getValueOrData()
    //     0x4f9250: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f9254: mov             x1, x0
    // 0x4f9258: ldur            x0, [fp, #-8]
    // 0x4f925c: LoadField: r2 = r0->field_f
    //     0x4f925c: ldur            w2, [x0, #0xf]
    // 0x4f9260: DecompressPointer r2
    //     0x4f9260: add             x2, x2, HEAP, lsl #32
    // 0x4f9264: cmp             w2, w1
    // 0x4f9268: b.ne            #0x4f9270
    // 0x4f926c: r1 = Null
    //     0x4f926c: mov             x1, NULL
    // 0x4f9270: cmp             w1, NULL
    // 0x4f9274: b.ne            #0x4f9280
    // 0x4f9278: r0 = Null
    //     0x4f9278: mov             x0, NULL
    // 0x4f927c: b               #0x4f9294
    // 0x4f9280: r0 = LoadClassIdInstr(r1)
    //     0x4f9280: ldur            x0, [x1, #-1]
    //     0x4f9284: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9288: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f9288: sub             lr, x0, #0xff5
    //     0x4f928c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9290: blr             lr
    // 0x4f9294: cmp             w0, NULL
    // 0x4f9298: b.ne            #0x4f92ac
    // 0x4f929c: ldur            x3, [fp, #-0x28]
    // 0x4f92a0: LoadField: r0 = r3->field_13
    //     0x4f92a0: ldur            w0, [x3, #0x13]
    // 0x4f92a4: DecompressPointer r0
    //     0x4f92a4: add             x0, x0, HEAP, lsl #32
    // 0x4f92a8: b               #0x4f92b0
    // 0x4f92ac: ldur            x3, [fp, #-0x28]
    // 0x4f92b0: ldur            x4, [fp, #-0x10]
    // 0x4f92b4: LoadField: r5 = r0->field_27
    //     0x4f92b4: ldur            w5, [x0, #0x27]
    // 0x4f92b8: DecompressPointer r5
    //     0x4f92b8: add             x5, x5, HEAP, lsl #32
    // 0x4f92bc: stur            x5, [fp, #-0x30]
    // 0x4f92c0: r17 = 5199
    //     0x4f92c0: movz            x17, #0x144f
    // 0x4f92c4: cmp             x4, x17
    // 0x4f92c8: b.ne            #0x4f92e4
    // 0x4f92cc: LoadField: r0 = r3->field_13
    //     0x4f92cc: ldur            w0, [x3, #0x13]
    // 0x4f92d0: DecompressPointer r0
    //     0x4f92d0: add             x0, x0, HEAP, lsl #32
    // 0x4f92d4: mov             x2, x3
    // 0x4f92d8: mov             x3, x0
    // 0x4f92dc: mov             x0, x4
    // 0x4f92e0: b               #0x4f9380
    // 0x4f92e4: LoadField: r0 = r3->field_f
    //     0x4f92e4: ldur            w0, [x3, #0xf]
    // 0x4f92e8: DecompressPointer r0
    //     0x4f92e8: add             x0, x0, HEAP, lsl #32
    // 0x4f92ec: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4f92ec: ldur            w6, [x0, #0x17]
    // 0x4f92f0: DecompressPointer r6
    //     0x4f92f0: add             x6, x6, HEAP, lsl #32
    // 0x4f92f4: stur            x6, [fp, #-8]
    // 0x4f92f8: LoadField: r2 = r3->field_7
    //     0x4f92f8: ldur            x2, [x3, #7]
    // 0x4f92fc: r0 = BoxInt64Instr(r2)
    //     0x4f92fc: sbfiz           x0, x2, #1, #0x1f
    //     0x4f9300: cmp             x2, x0, asr #1
    //     0x4f9304: b.eq            #0x4f9310
    //     0x4f9308: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f930c: stur            x2, [x0, #7]
    // 0x4f9310: mov             x1, x6
    // 0x4f9314: mov             x2, x0
    // 0x4f9318: r0 = _getValueOrData()
    //     0x4f9318: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f931c: mov             x1, x0
    // 0x4f9320: ldur            x0, [fp, #-8]
    // 0x4f9324: LoadField: r2 = r0->field_f
    //     0x4f9324: ldur            w2, [x0, #0xf]
    // 0x4f9328: DecompressPointer r2
    //     0x4f9328: add             x2, x2, HEAP, lsl #32
    // 0x4f932c: cmp             w2, w1
    // 0x4f9330: b.ne            #0x4f9338
    // 0x4f9334: r1 = Null
    //     0x4f9334: mov             x1, NULL
    // 0x4f9338: cmp             w1, NULL
    // 0x4f933c: b.ne            #0x4f9348
    // 0x4f9340: r0 = Null
    //     0x4f9340: mov             x0, NULL
    // 0x4f9344: b               #0x4f935c
    // 0x4f9348: r0 = LoadClassIdInstr(r1)
    //     0x4f9348: ldur            x0, [x1, #-1]
    //     0x4f934c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9350: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f9350: sub             lr, x0, #0xff5
    //     0x4f9354: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9358: blr             lr
    // 0x4f935c: cmp             w0, NULL
    // 0x4f9360: b.ne            #0x4f9374
    // 0x4f9364: ldur            x2, [fp, #-0x28]
    // 0x4f9368: LoadField: r0 = r2->field_13
    //     0x4f9368: ldur            w0, [x2, #0x13]
    // 0x4f936c: DecompressPointer r0
    //     0x4f936c: add             x0, x0, HEAP, lsl #32
    // 0x4f9370: b               #0x4f9378
    // 0x4f9374: ldur            x2, [fp, #-0x28]
    // 0x4f9378: mov             x3, x0
    // 0x4f937c: ldur            x0, [fp, #-0x10]
    // 0x4f9380: ldur            x1, [fp, #-0x20]
    // 0x4f9384: LoadField: d0 = r3->field_f
    //     0x4f9384: ldur            d0, [x3, #0xf]
    // 0x4f9388: stur            d0, [fp, #-0x38]
    // 0x4f938c: r0 = EdgeInsets()
    //     0x4f938c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4f9390: mov             x1, x0
    // 0x4f9394: ldur            x2, [fp, #-0x30]
    // 0x4f9398: ldur            d0, [fp, #-0x38]
    // 0x4f939c: stur            x0, [fp, #-8]
    // 0x4f93a0: r0 = EdgeInsets.fromViewPadding()
    //     0x4f93a0: bl              #0x4f9fec  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x4f93a4: ldur            x0, [fp, #-8]
    // 0x4f93a8: ldur            x3, [fp, #-0x20]
    // 0x4f93ac: StoreField: r3->field_27 = r0
    //     0x4f93ac: stur            w0, [x3, #0x27]
    //     0x4f93b0: ldurb           w16, [x3, #-1]
    //     0x4f93b4: ldurb           w17, [x0, #-1]
    //     0x4f93b8: and             x16, x17, x16, lsr #2
    //     0x4f93bc: tst             x16, HEAP, lsr #32
    //     0x4f93c0: b.eq            #0x4f93c8
    //     0x4f93c4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4f93c8: ldur            x4, [fp, #-0x10]
    // 0x4f93cc: r17 = 5199
    //     0x4f93cc: movz            x17, #0x144f
    // 0x4f93d0: cmp             x4, x17
    // 0x4f93d4: b.ne            #0x4f93ec
    // 0x4f93d8: ldur            x5, [fp, #-0x28]
    // 0x4f93dc: LoadField: r0 = r5->field_13
    //     0x4f93dc: ldur            w0, [x5, #0x13]
    // 0x4f93e0: DecompressPointer r0
    //     0x4f93e0: add             x0, x0, HEAP, lsl #32
    // 0x4f93e4: mov             x3, x5
    // 0x4f93e8: b               #0x4f9488
    // 0x4f93ec: ldur            x5, [fp, #-0x28]
    // 0x4f93f0: LoadField: r0 = r5->field_f
    //     0x4f93f0: ldur            w0, [x5, #0xf]
    // 0x4f93f4: DecompressPointer r0
    //     0x4f93f4: add             x0, x0, HEAP, lsl #32
    // 0x4f93f8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4f93f8: ldur            w6, [x0, #0x17]
    // 0x4f93fc: DecompressPointer r6
    //     0x4f93fc: add             x6, x6, HEAP, lsl #32
    // 0x4f9400: stur            x6, [fp, #-8]
    // 0x4f9404: LoadField: r2 = r5->field_7
    //     0x4f9404: ldur            x2, [x5, #7]
    // 0x4f9408: r0 = BoxInt64Instr(r2)
    //     0x4f9408: sbfiz           x0, x2, #1, #0x1f
    //     0x4f940c: cmp             x2, x0, asr #1
    //     0x4f9410: b.eq            #0x4f941c
    //     0x4f9414: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f9418: stur            x2, [x0, #7]
    // 0x4f941c: mov             x1, x6
    // 0x4f9420: mov             x2, x0
    // 0x4f9424: r0 = _getValueOrData()
    //     0x4f9424: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f9428: mov             x1, x0
    // 0x4f942c: ldur            x0, [fp, #-8]
    // 0x4f9430: LoadField: r2 = r0->field_f
    //     0x4f9430: ldur            w2, [x0, #0xf]
    // 0x4f9434: DecompressPointer r2
    //     0x4f9434: add             x2, x2, HEAP, lsl #32
    // 0x4f9438: cmp             w2, w1
    // 0x4f943c: b.ne            #0x4f9444
    // 0x4f9440: r1 = Null
    //     0x4f9440: mov             x1, NULL
    // 0x4f9444: cmp             w1, NULL
    // 0x4f9448: b.ne            #0x4f9454
    // 0x4f944c: r0 = Null
    //     0x4f944c: mov             x0, NULL
    // 0x4f9450: b               #0x4f9468
    // 0x4f9454: r0 = LoadClassIdInstr(r1)
    //     0x4f9454: ldur            x0, [x1, #-1]
    //     0x4f9458: ubfx            x0, x0, #0xc, #0x14
    // 0x4f945c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f945c: sub             lr, x0, #0xff5
    //     0x4f9460: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9464: blr             lr
    // 0x4f9468: cmp             w0, NULL
    // 0x4f946c: b.ne            #0x4f9480
    // 0x4f9470: ldur            x3, [fp, #-0x28]
    // 0x4f9474: LoadField: r0 = r3->field_13
    //     0x4f9474: ldur            w0, [x3, #0x13]
    // 0x4f9478: DecompressPointer r0
    //     0x4f9478: add             x0, x0, HEAP, lsl #32
    // 0x4f947c: b               #0x4f9484
    // 0x4f9480: ldur            x3, [fp, #-0x28]
    // 0x4f9484: ldur            x4, [fp, #-0x10]
    // 0x4f9488: LoadField: r5 = r0->field_1f
    //     0x4f9488: ldur            w5, [x0, #0x1f]
    // 0x4f948c: DecompressPointer r5
    //     0x4f948c: add             x5, x5, HEAP, lsl #32
    // 0x4f9490: stur            x5, [fp, #-0x30]
    // 0x4f9494: r17 = 5199
    //     0x4f9494: movz            x17, #0x144f
    // 0x4f9498: cmp             x4, x17
    // 0x4f949c: b.ne            #0x4f94b8
    // 0x4f94a0: LoadField: r0 = r3->field_13
    //     0x4f94a0: ldur            w0, [x3, #0x13]
    // 0x4f94a4: DecompressPointer r0
    //     0x4f94a4: add             x0, x0, HEAP, lsl #32
    // 0x4f94a8: mov             x2, x3
    // 0x4f94ac: mov             x3, x0
    // 0x4f94b0: mov             x0, x4
    // 0x4f94b4: b               #0x4f9554
    // 0x4f94b8: LoadField: r0 = r3->field_f
    //     0x4f94b8: ldur            w0, [x3, #0xf]
    // 0x4f94bc: DecompressPointer r0
    //     0x4f94bc: add             x0, x0, HEAP, lsl #32
    // 0x4f94c0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4f94c0: ldur            w6, [x0, #0x17]
    // 0x4f94c4: DecompressPointer r6
    //     0x4f94c4: add             x6, x6, HEAP, lsl #32
    // 0x4f94c8: stur            x6, [fp, #-8]
    // 0x4f94cc: LoadField: r2 = r3->field_7
    //     0x4f94cc: ldur            x2, [x3, #7]
    // 0x4f94d0: r0 = BoxInt64Instr(r2)
    //     0x4f94d0: sbfiz           x0, x2, #1, #0x1f
    //     0x4f94d4: cmp             x2, x0, asr #1
    //     0x4f94d8: b.eq            #0x4f94e4
    //     0x4f94dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f94e0: stur            x2, [x0, #7]
    // 0x4f94e4: mov             x1, x6
    // 0x4f94e8: mov             x2, x0
    // 0x4f94ec: r0 = _getValueOrData()
    //     0x4f94ec: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f94f0: mov             x1, x0
    // 0x4f94f4: ldur            x0, [fp, #-8]
    // 0x4f94f8: LoadField: r2 = r0->field_f
    //     0x4f94f8: ldur            w2, [x0, #0xf]
    // 0x4f94fc: DecompressPointer r2
    //     0x4f94fc: add             x2, x2, HEAP, lsl #32
    // 0x4f9500: cmp             w2, w1
    // 0x4f9504: b.ne            #0x4f950c
    // 0x4f9508: r1 = Null
    //     0x4f9508: mov             x1, NULL
    // 0x4f950c: cmp             w1, NULL
    // 0x4f9510: b.ne            #0x4f951c
    // 0x4f9514: r0 = Null
    //     0x4f9514: mov             x0, NULL
    // 0x4f9518: b               #0x4f9530
    // 0x4f951c: r0 = LoadClassIdInstr(r1)
    //     0x4f951c: ldur            x0, [x1, #-1]
    //     0x4f9520: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9524: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f9524: sub             lr, x0, #0xff5
    //     0x4f9528: ldr             lr, [x21, lr, lsl #3]
    //     0x4f952c: blr             lr
    // 0x4f9530: cmp             w0, NULL
    // 0x4f9534: b.ne            #0x4f9548
    // 0x4f9538: ldur            x2, [fp, #-0x28]
    // 0x4f953c: LoadField: r0 = r2->field_13
    //     0x4f953c: ldur            w0, [x2, #0x13]
    // 0x4f9540: DecompressPointer r0
    //     0x4f9540: add             x0, x0, HEAP, lsl #32
    // 0x4f9544: b               #0x4f954c
    // 0x4f9548: ldur            x2, [fp, #-0x28]
    // 0x4f954c: mov             x3, x0
    // 0x4f9550: ldur            x0, [fp, #-0x10]
    // 0x4f9554: ldur            x1, [fp, #-0x20]
    // 0x4f9558: LoadField: d0 = r3->field_f
    //     0x4f9558: ldur            d0, [x3, #0xf]
    // 0x4f955c: stur            d0, [fp, #-0x38]
    // 0x4f9560: r0 = EdgeInsets()
    //     0x4f9560: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4f9564: mov             x1, x0
    // 0x4f9568: ldur            x2, [fp, #-0x30]
    // 0x4f956c: ldur            d0, [fp, #-0x38]
    // 0x4f9570: stur            x0, [fp, #-8]
    // 0x4f9574: r0 = EdgeInsets.fromViewPadding()
    //     0x4f9574: bl              #0x4f9fec  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x4f9578: ldur            x0, [fp, #-8]
    // 0x4f957c: ldur            x3, [fp, #-0x20]
    // 0x4f9580: StoreField: r3->field_2b = r0
    //     0x4f9580: stur            w0, [x3, #0x2b]
    //     0x4f9584: ldurb           w16, [x3, #-1]
    //     0x4f9588: ldurb           w17, [x0, #-1]
    //     0x4f958c: and             x16, x17, x16, lsr #2
    //     0x4f9590: tst             x16, HEAP, lsr #32
    //     0x4f9594: b.eq            #0x4f959c
    //     0x4f9598: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4f959c: ldur            x4, [fp, #-0x10]
    // 0x4f95a0: r17 = 5199
    //     0x4f95a0: movz            x17, #0x144f
    // 0x4f95a4: cmp             x4, x17
    // 0x4f95a8: b.ne            #0x4f95c0
    // 0x4f95ac: ldur            x5, [fp, #-0x28]
    // 0x4f95b0: LoadField: r0 = r5->field_13
    //     0x4f95b0: ldur            w0, [x5, #0x13]
    // 0x4f95b4: DecompressPointer r0
    //     0x4f95b4: add             x0, x0, HEAP, lsl #32
    // 0x4f95b8: mov             x3, x5
    // 0x4f95bc: b               #0x4f965c
    // 0x4f95c0: ldur            x5, [fp, #-0x28]
    // 0x4f95c4: LoadField: r0 = r5->field_f
    //     0x4f95c4: ldur            w0, [x5, #0xf]
    // 0x4f95c8: DecompressPointer r0
    //     0x4f95c8: add             x0, x0, HEAP, lsl #32
    // 0x4f95cc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4f95cc: ldur            w6, [x0, #0x17]
    // 0x4f95d0: DecompressPointer r6
    //     0x4f95d0: add             x6, x6, HEAP, lsl #32
    // 0x4f95d4: stur            x6, [fp, #-8]
    // 0x4f95d8: LoadField: r2 = r5->field_7
    //     0x4f95d8: ldur            x2, [x5, #7]
    // 0x4f95dc: r0 = BoxInt64Instr(r2)
    //     0x4f95dc: sbfiz           x0, x2, #1, #0x1f
    //     0x4f95e0: cmp             x2, x0, asr #1
    //     0x4f95e4: b.eq            #0x4f95f0
    //     0x4f95e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f95ec: stur            x2, [x0, #7]
    // 0x4f95f0: mov             x1, x6
    // 0x4f95f4: mov             x2, x0
    // 0x4f95f8: r0 = _getValueOrData()
    //     0x4f95f8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f95fc: mov             x1, x0
    // 0x4f9600: ldur            x0, [fp, #-8]
    // 0x4f9604: LoadField: r2 = r0->field_f
    //     0x4f9604: ldur            w2, [x0, #0xf]
    // 0x4f9608: DecompressPointer r2
    //     0x4f9608: add             x2, x2, HEAP, lsl #32
    // 0x4f960c: cmp             w2, w1
    // 0x4f9610: b.ne            #0x4f9618
    // 0x4f9614: r1 = Null
    //     0x4f9614: mov             x1, NULL
    // 0x4f9618: cmp             w1, NULL
    // 0x4f961c: b.ne            #0x4f9628
    // 0x4f9620: r0 = Null
    //     0x4f9620: mov             x0, NULL
    // 0x4f9624: b               #0x4f963c
    // 0x4f9628: r0 = LoadClassIdInstr(r1)
    //     0x4f9628: ldur            x0, [x1, #-1]
    //     0x4f962c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9630: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f9630: sub             lr, x0, #0xff5
    //     0x4f9634: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9638: blr             lr
    // 0x4f963c: cmp             w0, NULL
    // 0x4f9640: b.ne            #0x4f9654
    // 0x4f9644: ldur            x3, [fp, #-0x28]
    // 0x4f9648: LoadField: r0 = r3->field_13
    //     0x4f9648: ldur            w0, [x3, #0x13]
    // 0x4f964c: DecompressPointer r0
    //     0x4f964c: add             x0, x0, HEAP, lsl #32
    // 0x4f9650: b               #0x4f9658
    // 0x4f9654: ldur            x3, [fp, #-0x28]
    // 0x4f9658: ldur            x4, [fp, #-0x10]
    // 0x4f965c: LoadField: r5 = r0->field_1b
    //     0x4f965c: ldur            w5, [x0, #0x1b]
    // 0x4f9660: DecompressPointer r5
    //     0x4f9660: add             x5, x5, HEAP, lsl #32
    // 0x4f9664: stur            x5, [fp, #-0x30]
    // 0x4f9668: r17 = 5199
    //     0x4f9668: movz            x17, #0x144f
    // 0x4f966c: cmp             x4, x17
    // 0x4f9670: b.ne            #0x4f968c
    // 0x4f9674: LoadField: r0 = r3->field_13
    //     0x4f9674: ldur            w0, [x3, #0x13]
    // 0x4f9678: DecompressPointer r0
    //     0x4f9678: add             x0, x0, HEAP, lsl #32
    // 0x4f967c: mov             x2, x3
    // 0x4f9680: mov             x3, x0
    // 0x4f9684: mov             x0, x4
    // 0x4f9688: b               #0x4f9728
    // 0x4f968c: LoadField: r0 = r3->field_f
    //     0x4f968c: ldur            w0, [x3, #0xf]
    // 0x4f9690: DecompressPointer r0
    //     0x4f9690: add             x0, x0, HEAP, lsl #32
    // 0x4f9694: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4f9694: ldur            w6, [x0, #0x17]
    // 0x4f9698: DecompressPointer r6
    //     0x4f9698: add             x6, x6, HEAP, lsl #32
    // 0x4f969c: stur            x6, [fp, #-8]
    // 0x4f96a0: LoadField: r2 = r3->field_7
    //     0x4f96a0: ldur            x2, [x3, #7]
    // 0x4f96a4: r0 = BoxInt64Instr(r2)
    //     0x4f96a4: sbfiz           x0, x2, #1, #0x1f
    //     0x4f96a8: cmp             x2, x0, asr #1
    //     0x4f96ac: b.eq            #0x4f96b8
    //     0x4f96b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f96b4: stur            x2, [x0, #7]
    // 0x4f96b8: mov             x1, x6
    // 0x4f96bc: mov             x2, x0
    // 0x4f96c0: r0 = _getValueOrData()
    //     0x4f96c0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f96c4: mov             x1, x0
    // 0x4f96c8: ldur            x0, [fp, #-8]
    // 0x4f96cc: LoadField: r2 = r0->field_f
    //     0x4f96cc: ldur            w2, [x0, #0xf]
    // 0x4f96d0: DecompressPointer r2
    //     0x4f96d0: add             x2, x2, HEAP, lsl #32
    // 0x4f96d4: cmp             w2, w1
    // 0x4f96d8: b.ne            #0x4f96e0
    // 0x4f96dc: r1 = Null
    //     0x4f96dc: mov             x1, NULL
    // 0x4f96e0: cmp             w1, NULL
    // 0x4f96e4: b.ne            #0x4f96f0
    // 0x4f96e8: r0 = Null
    //     0x4f96e8: mov             x0, NULL
    // 0x4f96ec: b               #0x4f9704
    // 0x4f96f0: r0 = LoadClassIdInstr(r1)
    //     0x4f96f0: ldur            x0, [x1, #-1]
    //     0x4f96f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f96f8: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f96f8: sub             lr, x0, #0xff5
    //     0x4f96fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9700: blr             lr
    // 0x4f9704: cmp             w0, NULL
    // 0x4f9708: b.ne            #0x4f971c
    // 0x4f970c: ldur            x2, [fp, #-0x28]
    // 0x4f9710: LoadField: r0 = r2->field_13
    //     0x4f9710: ldur            w0, [x2, #0x13]
    // 0x4f9714: DecompressPointer r0
    //     0x4f9714: add             x0, x0, HEAP, lsl #32
    // 0x4f9718: b               #0x4f9720
    // 0x4f971c: ldur            x2, [fp, #-0x28]
    // 0x4f9720: mov             x3, x0
    // 0x4f9724: ldur            x0, [fp, #-0x10]
    // 0x4f9728: ldur            x1, [fp, #-0x20]
    // 0x4f972c: LoadField: d0 = r3->field_f
    //     0x4f972c: ldur            d0, [x3, #0xf]
    // 0x4f9730: stur            d0, [fp, #-0x38]
    // 0x4f9734: r0 = EdgeInsets()
    //     0x4f9734: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4f9738: mov             x1, x0
    // 0x4f973c: ldur            x2, [fp, #-0x30]
    // 0x4f9740: ldur            d0, [fp, #-0x38]
    // 0x4f9744: stur            x0, [fp, #-8]
    // 0x4f9748: r0 = EdgeInsets.fromViewPadding()
    //     0x4f9748: bl              #0x4f9fec  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x4f974c: ldur            x0, [fp, #-8]
    // 0x4f9750: ldur            x3, [fp, #-0x20]
    // 0x4f9754: StoreField: r3->field_23 = r0
    //     0x4f9754: stur            w0, [x3, #0x23]
    //     0x4f9758: ldurb           w16, [x3, #-1]
    //     0x4f975c: ldurb           w17, [x0, #-1]
    //     0x4f9760: and             x16, x17, x16, lsr #2
    //     0x4f9764: tst             x16, HEAP, lsr #32
    //     0x4f9768: b.eq            #0x4f9770
    //     0x4f976c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4f9770: ldur            x4, [fp, #-0x10]
    // 0x4f9774: r17 = 5199
    //     0x4f9774: movz            x17, #0x144f
    // 0x4f9778: cmp             x4, x17
    // 0x4f977c: b.ne            #0x4f9794
    // 0x4f9780: ldur            x5, [fp, #-0x28]
    // 0x4f9784: LoadField: r0 = r5->field_13
    //     0x4f9784: ldur            w0, [x5, #0x13]
    // 0x4f9788: DecompressPointer r0
    //     0x4f9788: add             x0, x0, HEAP, lsl #32
    // 0x4f978c: mov             x3, x5
    // 0x4f9790: b               #0x4f9830
    // 0x4f9794: ldur            x5, [fp, #-0x28]
    // 0x4f9798: LoadField: r0 = r5->field_f
    //     0x4f9798: ldur            w0, [x5, #0xf]
    // 0x4f979c: DecompressPointer r0
    //     0x4f979c: add             x0, x0, HEAP, lsl #32
    // 0x4f97a0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4f97a0: ldur            w6, [x0, #0x17]
    // 0x4f97a4: DecompressPointer r6
    //     0x4f97a4: add             x6, x6, HEAP, lsl #32
    // 0x4f97a8: stur            x6, [fp, #-8]
    // 0x4f97ac: LoadField: r2 = r5->field_7
    //     0x4f97ac: ldur            x2, [x5, #7]
    // 0x4f97b0: r0 = BoxInt64Instr(r2)
    //     0x4f97b0: sbfiz           x0, x2, #1, #0x1f
    //     0x4f97b4: cmp             x2, x0, asr #1
    //     0x4f97b8: b.eq            #0x4f97c4
    //     0x4f97bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f97c0: stur            x2, [x0, #7]
    // 0x4f97c4: mov             x1, x6
    // 0x4f97c8: mov             x2, x0
    // 0x4f97cc: r0 = _getValueOrData()
    //     0x4f97cc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f97d0: mov             x1, x0
    // 0x4f97d4: ldur            x0, [fp, #-8]
    // 0x4f97d8: LoadField: r2 = r0->field_f
    //     0x4f97d8: ldur            w2, [x0, #0xf]
    // 0x4f97dc: DecompressPointer r2
    //     0x4f97dc: add             x2, x2, HEAP, lsl #32
    // 0x4f97e0: cmp             w2, w1
    // 0x4f97e4: b.ne            #0x4f97ec
    // 0x4f97e8: r1 = Null
    //     0x4f97e8: mov             x1, NULL
    // 0x4f97ec: cmp             w1, NULL
    // 0x4f97f0: b.ne            #0x4f97fc
    // 0x4f97f4: r0 = Null
    //     0x4f97f4: mov             x0, NULL
    // 0x4f97f8: b               #0x4f9810
    // 0x4f97fc: r0 = LoadClassIdInstr(r1)
    //     0x4f97fc: ldur            x0, [x1, #-1]
    //     0x4f9800: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9804: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f9804: sub             lr, x0, #0xff5
    //     0x4f9808: ldr             lr, [x21, lr, lsl #3]
    //     0x4f980c: blr             lr
    // 0x4f9810: cmp             w0, NULL
    // 0x4f9814: b.ne            #0x4f9828
    // 0x4f9818: ldur            x3, [fp, #-0x28]
    // 0x4f981c: LoadField: r0 = r3->field_13
    //     0x4f981c: ldur            w0, [x3, #0x13]
    // 0x4f9820: DecompressPointer r0
    //     0x4f9820: add             x0, x0, HEAP, lsl #32
    // 0x4f9824: b               #0x4f982c
    // 0x4f9828: ldur            x3, [fp, #-0x28]
    // 0x4f982c: ldur            x4, [fp, #-0x10]
    // 0x4f9830: LoadField: r5 = r0->field_23
    //     0x4f9830: ldur            w5, [x0, #0x23]
    // 0x4f9834: DecompressPointer r5
    //     0x4f9834: add             x5, x5, HEAP, lsl #32
    // 0x4f9838: stur            x5, [fp, #-0x30]
    // 0x4f983c: r17 = 5199
    //     0x4f983c: movz            x17, #0x144f
    // 0x4f9840: cmp             x4, x17
    // 0x4f9844: b.ne            #0x4f985c
    // 0x4f9848: LoadField: r0 = r3->field_13
    //     0x4f9848: ldur            w0, [x3, #0x13]
    // 0x4f984c: DecompressPointer r0
    //     0x4f984c: add             x0, x0, HEAP, lsl #32
    // 0x4f9850: mov             x2, x3
    // 0x4f9854: mov             x3, x0
    // 0x4f9858: b               #0x4f98f4
    // 0x4f985c: LoadField: r0 = r3->field_f
    //     0x4f985c: ldur            w0, [x3, #0xf]
    // 0x4f9860: DecompressPointer r0
    //     0x4f9860: add             x0, x0, HEAP, lsl #32
    // 0x4f9864: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4f9864: ldur            w6, [x0, #0x17]
    // 0x4f9868: DecompressPointer r6
    //     0x4f9868: add             x6, x6, HEAP, lsl #32
    // 0x4f986c: stur            x6, [fp, #-8]
    // 0x4f9870: LoadField: r2 = r3->field_7
    //     0x4f9870: ldur            x2, [x3, #7]
    // 0x4f9874: r0 = BoxInt64Instr(r2)
    //     0x4f9874: sbfiz           x0, x2, #1, #0x1f
    //     0x4f9878: cmp             x2, x0, asr #1
    //     0x4f987c: b.eq            #0x4f9888
    //     0x4f9880: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f9884: stur            x2, [x0, #7]
    // 0x4f9888: mov             x1, x6
    // 0x4f988c: mov             x2, x0
    // 0x4f9890: r0 = _getValueOrData()
    //     0x4f9890: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f9894: mov             x1, x0
    // 0x4f9898: ldur            x0, [fp, #-8]
    // 0x4f989c: LoadField: r2 = r0->field_f
    //     0x4f989c: ldur            w2, [x0, #0xf]
    // 0x4f98a0: DecompressPointer r2
    //     0x4f98a0: add             x2, x2, HEAP, lsl #32
    // 0x4f98a4: cmp             w2, w1
    // 0x4f98a8: b.ne            #0x4f98b0
    // 0x4f98ac: r1 = Null
    //     0x4f98ac: mov             x1, NULL
    // 0x4f98b0: cmp             w1, NULL
    // 0x4f98b4: b.ne            #0x4f98c0
    // 0x4f98b8: r0 = Null
    //     0x4f98b8: mov             x0, NULL
    // 0x4f98bc: b               #0x4f98d4
    // 0x4f98c0: r0 = LoadClassIdInstr(r1)
    //     0x4f98c0: ldur            x0, [x1, #-1]
    //     0x4f98c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f98c8: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f98c8: sub             lr, x0, #0xff5
    //     0x4f98cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f98d0: blr             lr
    // 0x4f98d4: cmp             w0, NULL
    // 0x4f98d8: b.ne            #0x4f98ec
    // 0x4f98dc: ldur            x2, [fp, #-0x28]
    // 0x4f98e0: LoadField: r0 = r2->field_13
    //     0x4f98e0: ldur            w0, [x2, #0x13]
    // 0x4f98e4: DecompressPointer r0
    //     0x4f98e4: add             x0, x0, HEAP, lsl #32
    // 0x4f98e8: b               #0x4f98f0
    // 0x4f98ec: ldur            x2, [fp, #-0x28]
    // 0x4f98f0: mov             x3, x0
    // 0x4f98f4: ldur            x0, [fp, #-0x20]
    // 0x4f98f8: ldur            x1, [fp, #-0x18]
    // 0x4f98fc: LoadField: d0 = r3->field_f
    //     0x4f98fc: ldur            d0, [x3, #0xf]
    // 0x4f9900: stur            d0, [fp, #-0x38]
    // 0x4f9904: r0 = EdgeInsets()
    //     0x4f9904: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4f9908: mov             x1, x0
    // 0x4f990c: ldur            x2, [fp, #-0x30]
    // 0x4f9910: ldur            d0, [fp, #-0x38]
    // 0x4f9914: stur            x0, [fp, #-8]
    // 0x4f9918: r0 = EdgeInsets.fromViewPadding()
    //     0x4f9918: bl              #0x4f9fec  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x4f991c: ldur            x0, [fp, #-8]
    // 0x4f9920: ldur            x3, [fp, #-0x20]
    // 0x4f9924: StoreField: r3->field_2f = r0
    //     0x4f9924: stur            w0, [x3, #0x2f]
    //     0x4f9928: ldurb           w16, [x3, #-1]
    //     0x4f992c: ldurb           w17, [x0, #-1]
    //     0x4f9930: and             x16, x17, x16, lsr #2
    //     0x4f9934: tst             x16, HEAP, lsr #32
    //     0x4f9938: b.eq            #0x4f9940
    //     0x4f993c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4f9940: ldur            x4, [fp, #-0x18]
    // 0x4f9944: cmp             w4, NULL
    // 0x4f9948: b.ne            #0x4f9954
    // 0x4f994c: r0 = Null
    //     0x4f994c: mov             x0, NULL
    // 0x4f9950: b               #0x4f995c
    // 0x4f9954: LoadField: r0 = r4->field_37
    //     0x4f9954: ldur            w0, [x4, #0x37]
    // 0x4f9958: DecompressPointer r0
    //     0x4f9958: add             x0, x0, HEAP, lsl #32
    // 0x4f995c: cmp             w0, NULL
    // 0x4f9960: b.ne            #0x4f99a4
    // 0x4f9964: ldur            x5, [fp, #-0x28]
    // 0x4f9968: LoadField: r0 = r5->field_f
    //     0x4f9968: ldur            w0, [x5, #0xf]
    // 0x4f996c: DecompressPointer r0
    //     0x4f996c: add             x0, x0, HEAP, lsl #32
    // 0x4f9970: LoadField: r1 = r0->field_7
    //     0x4f9970: ldur            w1, [x0, #7]
    // 0x4f9974: DecompressPointer r1
    //     0x4f9974: add             x1, x1, HEAP, lsl #32
    // 0x4f9978: LoadField: r0 = r1->field_7
    //     0x4f9978: ldur            w0, [x1, #7]
    // 0x4f997c: DecompressPointer r0
    //     0x4f997c: add             x0, x0, HEAP, lsl #32
    // 0x4f9980: LoadField: r1 = r0->field_7
    //     0x4f9980: ldur            x1, [x0, #7]
    // 0x4f9984: ubfx            x1, x1, #0, #0x20
    // 0x4f9988: and             w0, w1, #1
    // 0x4f998c: cbnz            w0, #0x4f9998
    // 0x4f9990: r1 = false
    //     0x4f9990: add             x1, NULL, #0x30  ; false
    // 0x4f9994: b               #0x4f999c
    // 0x4f9998: r1 = true
    //     0x4f9998: add             x1, NULL, #0x20  ; true
    // 0x4f999c: mov             x0, x1
    // 0x4f99a0: b               #0x4f99a8
    // 0x4f99a4: ldur            x5, [fp, #-0x28]
    // 0x4f99a8: StoreField: r3->field_37 = r0
    //     0x4f99a8: stur            w0, [x3, #0x37]
    // 0x4f99ac: cmp             w4, NULL
    // 0x4f99b0: b.ne            #0x4f99bc
    // 0x4f99b4: r0 = Null
    //     0x4f99b4: mov             x0, NULL
    // 0x4f99b8: b               #0x4f99c4
    // 0x4f99bc: LoadField: r0 = r4->field_3b
    //     0x4f99bc: ldur            w0, [x4, #0x3b]
    // 0x4f99c0: DecompressPointer r0
    //     0x4f99c0: add             x0, x0, HEAP, lsl #32
    // 0x4f99c4: cmp             w0, NULL
    // 0x4f99c8: b.ne            #0x4f9a04
    // 0x4f99cc: LoadField: r0 = r5->field_f
    //     0x4f99cc: ldur            w0, [x5, #0xf]
    // 0x4f99d0: DecompressPointer r0
    //     0x4f99d0: add             x0, x0, HEAP, lsl #32
    // 0x4f99d4: LoadField: r1 = r0->field_7
    //     0x4f99d4: ldur            w1, [x0, #7]
    // 0x4f99d8: DecompressPointer r1
    //     0x4f99d8: add             x1, x1, HEAP, lsl #32
    // 0x4f99dc: LoadField: r0 = r1->field_7
    //     0x4f99dc: ldur            w0, [x1, #7]
    // 0x4f99e0: DecompressPointer r0
    //     0x4f99e0: add             x0, x0, HEAP, lsl #32
    // 0x4f99e4: LoadField: r1 = r0->field_7
    //     0x4f99e4: ldur            x1, [x0, #7]
    // 0x4f99e8: ubfx            x1, x1, #0, #0x20
    // 0x4f99ec: and             w0, w1, #2
    // 0x4f99f0: cbnz            w0, #0x4f99fc
    // 0x4f99f4: r1 = false
    //     0x4f99f4: add             x1, NULL, #0x30  ; false
    // 0x4f99f8: b               #0x4f9a00
    // 0x4f99fc: r1 = true
    //     0x4f99fc: add             x1, NULL, #0x20  ; true
    // 0x4f9a00: mov             x0, x1
    // 0x4f9a04: StoreField: r3->field_3b = r0
    //     0x4f9a04: stur            w0, [x3, #0x3b]
    // 0x4f9a08: cmp             w4, NULL
    // 0x4f9a0c: b.ne            #0x4f9a18
    // 0x4f9a10: r0 = Null
    //     0x4f9a10: mov             x0, NULL
    // 0x4f9a14: b               #0x4f9a20
    // 0x4f9a18: LoadField: r0 = r4->field_47
    //     0x4f9a18: ldur            w0, [x4, #0x47]
    // 0x4f9a1c: DecompressPointer r0
    //     0x4f9a1c: add             x0, x0, HEAP, lsl #32
    // 0x4f9a20: cmp             w0, NULL
    // 0x4f9a24: b.ne            #0x4f9a60
    // 0x4f9a28: LoadField: r0 = r5->field_f
    //     0x4f9a28: ldur            w0, [x5, #0xf]
    // 0x4f9a2c: DecompressPointer r0
    //     0x4f9a2c: add             x0, x0, HEAP, lsl #32
    // 0x4f9a30: LoadField: r1 = r0->field_7
    //     0x4f9a30: ldur            w1, [x0, #7]
    // 0x4f9a34: DecompressPointer r1
    //     0x4f9a34: add             x1, x1, HEAP, lsl #32
    // 0x4f9a38: LoadField: r0 = r1->field_7
    //     0x4f9a38: ldur            w0, [x1, #7]
    // 0x4f9a3c: DecompressPointer r0
    //     0x4f9a3c: add             x0, x0, HEAP, lsl #32
    // 0x4f9a40: LoadField: r1 = r0->field_7
    //     0x4f9a40: ldur            x1, [x0, #7]
    // 0x4f9a44: ubfx            x1, x1, #0, #0x20
    // 0x4f9a48: and             w0, w1, #4
    // 0x4f9a4c: cbnz            w0, #0x4f9a58
    // 0x4f9a50: r1 = false
    //     0x4f9a50: add             x1, NULL, #0x30  ; false
    // 0x4f9a54: b               #0x4f9a5c
    // 0x4f9a58: r1 = true
    //     0x4f9a58: add             x1, NULL, #0x20  ; true
    // 0x4f9a5c: mov             x0, x1
    // 0x4f9a60: StoreField: r3->field_47 = r0
    //     0x4f9a60: stur            w0, [x3, #0x47]
    // 0x4f9a64: cmp             w4, NULL
    // 0x4f9a68: b.ne            #0x4f9a74
    // 0x4f9a6c: r0 = Null
    //     0x4f9a6c: mov             x0, NULL
    // 0x4f9a70: b               #0x4f9a7c
    // 0x4f9a74: LoadField: r0 = r4->field_4b
    //     0x4f9a74: ldur            w0, [x4, #0x4b]
    // 0x4f9a78: DecompressPointer r0
    //     0x4f9a78: add             x0, x0, HEAP, lsl #32
    // 0x4f9a7c: cmp             w0, NULL
    // 0x4f9a80: b.ne            #0x4f9abc
    // 0x4f9a84: LoadField: r0 = r5->field_f
    //     0x4f9a84: ldur            w0, [x5, #0xf]
    // 0x4f9a88: DecompressPointer r0
    //     0x4f9a88: add             x0, x0, HEAP, lsl #32
    // 0x4f9a8c: LoadField: r1 = r0->field_7
    //     0x4f9a8c: ldur            w1, [x0, #7]
    // 0x4f9a90: DecompressPointer r1
    //     0x4f9a90: add             x1, x1, HEAP, lsl #32
    // 0x4f9a94: LoadField: r0 = r1->field_7
    //     0x4f9a94: ldur            w0, [x1, #7]
    // 0x4f9a98: DecompressPointer r0
    //     0x4f9a98: add             x0, x0, HEAP, lsl #32
    // 0x4f9a9c: LoadField: r1 = r0->field_7
    //     0x4f9a9c: ldur            x1, [x0, #7]
    // 0x4f9aa0: ubfx            x1, x1, #0, #0x20
    // 0x4f9aa4: and             w0, w1, #8
    // 0x4f9aa8: cbnz            w0, #0x4f9ab4
    // 0x4f9aac: r1 = false
    //     0x4f9aac: add             x1, NULL, #0x30  ; false
    // 0x4f9ab0: b               #0x4f9ab8
    // 0x4f9ab4: r1 = true
    //     0x4f9ab4: add             x1, NULL, #0x20  ; true
    // 0x4f9ab8: mov             x0, x1
    // 0x4f9abc: StoreField: r3->field_4b = r0
    //     0x4f9abc: stur            w0, [x3, #0x4b]
    // 0x4f9ac0: cmp             w4, NULL
    // 0x4f9ac4: b.ne            #0x4f9ad0
    // 0x4f9ac8: r0 = Null
    //     0x4f9ac8: mov             x0, NULL
    // 0x4f9acc: b               #0x4f9ad8
    // 0x4f9ad0: LoadField: r0 = r4->field_3f
    //     0x4f9ad0: ldur            w0, [x4, #0x3f]
    // 0x4f9ad4: DecompressPointer r0
    //     0x4f9ad4: add             x0, x0, HEAP, lsl #32
    // 0x4f9ad8: cmp             w0, NULL
    // 0x4f9adc: b.ne            #0x4f9b18
    // 0x4f9ae0: LoadField: r0 = r5->field_f
    //     0x4f9ae0: ldur            w0, [x5, #0xf]
    // 0x4f9ae4: DecompressPointer r0
    //     0x4f9ae4: add             x0, x0, HEAP, lsl #32
    // 0x4f9ae8: LoadField: r1 = r0->field_7
    //     0x4f9ae8: ldur            w1, [x0, #7]
    // 0x4f9aec: DecompressPointer r1
    //     0x4f9aec: add             x1, x1, HEAP, lsl #32
    // 0x4f9af0: LoadField: r0 = r1->field_7
    //     0x4f9af0: ldur            w0, [x1, #7]
    // 0x4f9af4: DecompressPointer r0
    //     0x4f9af4: add             x0, x0, HEAP, lsl #32
    // 0x4f9af8: LoadField: r1 = r0->field_7
    //     0x4f9af8: ldur            x1, [x0, #7]
    // 0x4f9afc: ubfx            x1, x1, #0, #0x20
    // 0x4f9b00: and             w0, w1, #0x20
    // 0x4f9b04: cbnz            w0, #0x4f9b10
    // 0x4f9b08: r1 = false
    //     0x4f9b08: add             x1, NULL, #0x30  ; false
    // 0x4f9b0c: b               #0x4f9b14
    // 0x4f9b10: r1 = true
    //     0x4f9b10: add             x1, NULL, #0x20  ; true
    // 0x4f9b14: mov             x0, x1
    // 0x4f9b18: StoreField: r3->field_3f = r0
    //     0x4f9b18: stur            w0, [x3, #0x3f]
    // 0x4f9b1c: cmp             w4, NULL
    // 0x4f9b20: b.ne            #0x4f9b2c
    // 0x4f9b24: r0 = Null
    //     0x4f9b24: mov             x0, NULL
    // 0x4f9b28: b               #0x4f9b34
    // 0x4f9b2c: LoadField: r0 = r4->field_43
    //     0x4f9b2c: ldur            w0, [x4, #0x43]
    // 0x4f9b30: DecompressPointer r0
    //     0x4f9b30: add             x0, x0, HEAP, lsl #32
    // 0x4f9b34: cmp             w0, NULL
    // 0x4f9b38: b.ne            #0x4f9b74
    // 0x4f9b3c: LoadField: r0 = r5->field_f
    //     0x4f9b3c: ldur            w0, [x5, #0xf]
    // 0x4f9b40: DecompressPointer r0
    //     0x4f9b40: add             x0, x0, HEAP, lsl #32
    // 0x4f9b44: LoadField: r1 = r0->field_7
    //     0x4f9b44: ldur            w1, [x0, #7]
    // 0x4f9b48: DecompressPointer r1
    //     0x4f9b48: add             x1, x1, HEAP, lsl #32
    // 0x4f9b4c: LoadField: r0 = r1->field_7
    //     0x4f9b4c: ldur            w0, [x1, #7]
    // 0x4f9b50: DecompressPointer r0
    //     0x4f9b50: add             x0, x0, HEAP, lsl #32
    // 0x4f9b54: LoadField: r1 = r0->field_7
    //     0x4f9b54: ldur            x1, [x0, #7]
    // 0x4f9b58: ubfx            x1, x1, #0, #0x20
    // 0x4f9b5c: and             w0, w1, #0x40
    // 0x4f9b60: cbnz            w0, #0x4f9b6c
    // 0x4f9b64: r1 = false
    //     0x4f9b64: add             x1, NULL, #0x30  ; false
    // 0x4f9b68: b               #0x4f9b70
    // 0x4f9b6c: r1 = true
    //     0x4f9b6c: add             x1, NULL, #0x20  ; true
    // 0x4f9b70: mov             x0, x1
    // 0x4f9b74: StoreField: r3->field_43 = r0
    //     0x4f9b74: stur            w0, [x3, #0x43]
    // 0x4f9b78: cmp             w4, NULL
    // 0x4f9b7c: b.ne            #0x4f9b88
    // 0x4f9b80: r0 = Null
    //     0x4f9b80: mov             x0, NULL
    // 0x4f9b84: b               #0x4f9b90
    // 0x4f9b88: LoadField: r0 = r4->field_33
    //     0x4f9b88: ldur            w0, [x4, #0x33]
    // 0x4f9b8c: DecompressPointer r0
    //     0x4f9b8c: add             x0, x0, HEAP, lsl #32
    // 0x4f9b90: cmp             w0, NULL
    // 0x4f9b94: b.ne            #0x4f9bb0
    // 0x4f9b98: LoadField: r0 = r5->field_f
    //     0x4f9b98: ldur            w0, [x5, #0xf]
    // 0x4f9b9c: DecompressPointer r0
    //     0x4f9b9c: add             x0, x0, HEAP, lsl #32
    // 0x4f9ba0: LoadField: r1 = r0->field_7
    //     0x4f9ba0: ldur            w1, [x0, #7]
    // 0x4f9ba4: DecompressPointer r1
    //     0x4f9ba4: add             x1, x1, HEAP, lsl #32
    // 0x4f9ba8: LoadField: r0 = r1->field_b
    //     0x4f9ba8: ldur            w0, [x1, #0xb]
    // 0x4f9bac: DecompressPointer r0
    //     0x4f9bac: add             x0, x0, HEAP, lsl #32
    // 0x4f9bb0: StoreField: r3->field_33 = r0
    //     0x4f9bb0: stur            w0, [x3, #0x33]
    // 0x4f9bb4: cmp             w4, NULL
    // 0x4f9bb8: b.ne            #0x4f9bc4
    // 0x4f9bbc: r0 = Null
    //     0x4f9bbc: mov             x0, NULL
    // 0x4f9bc0: b               #0x4f9bcc
    // 0x4f9bc4: r0 = Instance_NavigationMode
    //     0x4f9bc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!NavigationMode@b5cdc1
    //     0x4f9bc8: ldr             x0, [x0, #0xd80]
    // 0x4f9bcc: cmp             w0, NULL
    // 0x4f9bd0: b.ne            #0x4f9bdc
    // 0x4f9bd4: r0 = Instance_NavigationMode
    //     0x4f9bd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!NavigationMode@b5cdc1
    //     0x4f9bd8: ldr             x0, [x0, #0xd80]
    // 0x4f9bdc: ldur            x6, [fp, #-0x10]
    // 0x4f9be0: StoreField: r3->field_4f = r0
    //     0x4f9be0: stur            w0, [x3, #0x4f]
    //     0x4f9be4: ldurb           w16, [x3, #-1]
    //     0x4f9be8: ldurb           w17, [x0, #-1]
    //     0x4f9bec: and             x16, x17, x16, lsr #2
    //     0x4f9bf0: tst             x16, HEAP, lsr #32
    //     0x4f9bf4: b.eq            #0x4f9bfc
    //     0x4f9bf8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4f9bfc: mov             x2, x5
    // 0x4f9c00: r1 = Null
    //     0x4f9c00: mov             x1, NULL
    // 0x4f9c04: r0 = DeviceGestureSettings.fromView()
    //     0x4f9c04: bl              #0x4f9d7c  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x4f9c08: ldur            x3, [fp, #-0x20]
    // 0x4f9c0c: StoreField: r3->field_53 = r0
    //     0x4f9c0c: stur            w0, [x3, #0x53]
    //     0x4f9c10: ldurb           w16, [x3, #-1]
    //     0x4f9c14: ldurb           w17, [x0, #-1]
    //     0x4f9c18: and             x16, x17, x16, lsr #2
    //     0x4f9c1c: tst             x16, HEAP, lsr #32
    //     0x4f9c20: b.eq            #0x4f9c28
    //     0x4f9c24: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4f9c28: ldur            x0, [fp, #-0x10]
    // 0x4f9c2c: r17 = 5199
    //     0x4f9c2c: movz            x17, #0x144f
    // 0x4f9c30: cmp             x0, x17
    // 0x4f9c34: b.ne            #0x4f9c54
    // 0x4f9c38: ldur            x4, [fp, #-0x28]
    // 0x4f9c3c: LoadField: r0 = r4->field_13
    //     0x4f9c3c: ldur            w0, [x4, #0x13]
    // 0x4f9c40: DecompressPointer r0
    //     0x4f9c40: add             x0, x0, HEAP, lsl #32
    // 0x4f9c44: mov             x2, x4
    // 0x4f9c48: mov             x4, x0
    // 0x4f9c4c: mov             x1, x3
    // 0x4f9c50: b               #0x4f9cfc
    // 0x4f9c54: ldur            x4, [fp, #-0x28]
    // 0x4f9c58: LoadField: r0 = r4->field_f
    //     0x4f9c58: ldur            w0, [x4, #0xf]
    // 0x4f9c5c: DecompressPointer r0
    //     0x4f9c5c: add             x0, x0, HEAP, lsl #32
    // 0x4f9c60: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4f9c60: ldur            w5, [x0, #0x17]
    // 0x4f9c64: DecompressPointer r5
    //     0x4f9c64: add             x5, x5, HEAP, lsl #32
    // 0x4f9c68: stur            x5, [fp, #-8]
    // 0x4f9c6c: LoadField: r2 = r4->field_7
    //     0x4f9c6c: ldur            x2, [x4, #7]
    // 0x4f9c70: r0 = BoxInt64Instr(r2)
    //     0x4f9c70: sbfiz           x0, x2, #1, #0x1f
    //     0x4f9c74: cmp             x2, x0, asr #1
    //     0x4f9c78: b.eq            #0x4f9c84
    //     0x4f9c7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f9c80: stur            x2, [x0, #7]
    // 0x4f9c84: mov             x1, x5
    // 0x4f9c88: mov             x2, x0
    // 0x4f9c8c: r0 = _getValueOrData()
    //     0x4f9c8c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f9c90: mov             x1, x0
    // 0x4f9c94: ldur            x0, [fp, #-8]
    // 0x4f9c98: LoadField: r2 = r0->field_f
    //     0x4f9c98: ldur            w2, [x0, #0xf]
    // 0x4f9c9c: DecompressPointer r2
    //     0x4f9c9c: add             x2, x2, HEAP, lsl #32
    // 0x4f9ca0: cmp             w2, w1
    // 0x4f9ca4: b.ne            #0x4f9cac
    // 0x4f9ca8: r1 = Null
    //     0x4f9ca8: mov             x1, NULL
    // 0x4f9cac: cmp             w1, NULL
    // 0x4f9cb0: b.ne            #0x4f9cbc
    // 0x4f9cb4: r1 = Null
    //     0x4f9cb4: mov             x1, NULL
    // 0x4f9cb8: b               #0x4f9cd4
    // 0x4f9cbc: r0 = LoadClassIdInstr(r1)
    //     0x4f9cbc: ldur            x0, [x1, #-1]
    //     0x4f9cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9cc4: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f9cc4: sub             lr, x0, #0xff5
    //     0x4f9cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9ccc: blr             lr
    // 0x4f9cd0: mov             x1, x0
    // 0x4f9cd4: cmp             w1, NULL
    // 0x4f9cd8: b.ne            #0x4f9cf0
    // 0x4f9cdc: ldur            x2, [fp, #-0x28]
    // 0x4f9ce0: LoadField: r3 = r2->field_13
    //     0x4f9ce0: ldur            w3, [x2, #0x13]
    // 0x4f9ce4: DecompressPointer r3
    //     0x4f9ce4: add             x3, x3, HEAP, lsl #32
    // 0x4f9ce8: mov             x1, x3
    // 0x4f9cec: b               #0x4f9cf4
    // 0x4f9cf0: ldur            x2, [fp, #-0x28]
    // 0x4f9cf4: mov             x4, x1
    // 0x4f9cf8: ldur            x1, [fp, #-0x20]
    // 0x4f9cfc: ldur            x3, [fp, #-0x18]
    // 0x4f9d00: LoadField: r0 = r4->field_2f
    //     0x4f9d00: ldur            w0, [x4, #0x2f]
    // 0x4f9d04: DecompressPointer r0
    //     0x4f9d04: add             x0, x0, HEAP, lsl #32
    // 0x4f9d08: StoreField: r1->field_57 = r0
    //     0x4f9d08: stur            w0, [x1, #0x57]
    //     0x4f9d0c: ldurb           w16, [x1, #-1]
    //     0x4f9d10: ldurb           w17, [x0, #-1]
    //     0x4f9d14: and             x16, x17, x16, lsr #2
    //     0x4f9d18: tst             x16, HEAP, lsr #32
    //     0x4f9d1c: b.eq            #0x4f9d24
    //     0x4f9d20: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4f9d24: cmp             w3, NULL
    // 0x4f9d28: b.ne            #0x4f9d34
    // 0x4f9d2c: r3 = Null
    //     0x4f9d2c: mov             x3, NULL
    // 0x4f9d30: b               #0x4f9d40
    // 0x4f9d34: LoadField: r4 = r3->field_5b
    //     0x4f9d34: ldur            w4, [x3, #0x5b]
    // 0x4f9d38: DecompressPointer r4
    //     0x4f9d38: add             x4, x4, HEAP, lsl #32
    // 0x4f9d3c: mov             x3, x4
    // 0x4f9d40: cmp             w3, NULL
    // 0x4f9d44: b.ne            #0x4f9d5c
    // 0x4f9d48: LoadField: r4 = r2->field_f
    //     0x4f9d48: ldur            w4, [x2, #0xf]
    // 0x4f9d4c: DecompressPointer r4
    //     0x4f9d4c: add             x4, x4, HEAP, lsl #32
    // 0x4f9d50: LoadField: r2 = r4->field_6f
    //     0x4f9d50: ldur            w2, [x4, #0x6f]
    // 0x4f9d54: DecompressPointer r2
    //     0x4f9d54: add             x2, x2, HEAP, lsl #32
    // 0x4f9d58: b               #0x4f9d60
    // 0x4f9d5c: mov             x2, x3
    // 0x4f9d60: StoreField: r1->field_5b = r2
    //     0x4f9d60: stur            w2, [x1, #0x5b]
    // 0x4f9d64: r0 = Null
    //     0x4f9d64: mov             x0, NULL
    // 0x4f9d68: LeaveFrame
    //     0x4f9d68: mov             SP, fp
    //     0x4f9d6c: ldp             fp, lr, [SP], #0x10
    // 0x4f9d70: ret
    //     0x4f9d70: ret             
    // 0x4f9d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9d74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9d78: b               #0x4f8ecc
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x4fa024, size: 0xc4
    // 0x4fa024: EnterFrame
    //     0x4fa024: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa028: mov             fp, SP
    // 0x4fa02c: AllocStack(0x8)
    //     0x4fa02c: sub             SP, SP, #8
    // 0x4fa030: cmp             w2, NULL
    // 0x4fa034: b.ne            #0x4fa040
    // 0x4fa038: r0 = Null
    //     0x4fa038: mov             x0, NULL
    // 0x4fa03c: b               #0x4fa074
    // 0x4fa040: LoadField: r0 = r2->field_1b
    //     0x4fa040: ldur            w0, [x2, #0x1b]
    // 0x4fa044: DecompressPointer r0
    //     0x4fa044: add             x0, x0, HEAP, lsl #32
    // 0x4fa048: LoadField: d0 = r0->field_7
    //     0x4fa048: ldur            d0, [x0, #7]
    // 0x4fa04c: r0 = inline_Allocate_Double()
    //     0x4fa04c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4fa050: add             x0, x0, #0x10
    //     0x4fa054: cmp             x2, x0
    //     0x4fa058: b.ls            #0x4fa0d0
    //     0x4fa05c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fa060: sub             x0, x0, #0xf
    //     0x4fa064: movz            x2, #0xe15c
    //     0x4fa068: movk            x2, #0x3, lsl #16
    //     0x4fa06c: stur            x2, [x0, #-1]
    // 0x4fa070: StoreField: r0->field_7 = d0
    //     0x4fa070: stur            d0, [x0, #7]
    // 0x4fa074: cmp             w0, NULL
    // 0x4fa078: b.ne            #0x4fa098
    // 0x4fa07c: LoadField: r0 = r1->field_f
    //     0x4fa07c: ldur            w0, [x1, #0xf]
    // 0x4fa080: DecompressPointer r0
    //     0x4fa080: add             x0, x0, HEAP, lsl #32
    // 0x4fa084: LoadField: r1 = r0->field_7
    //     0x4fa084: ldur            w1, [x0, #7]
    // 0x4fa088: DecompressPointer r1
    //     0x4fa088: add             x1, x1, HEAP, lsl #32
    // 0x4fa08c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4fa08c: ldur            d0, [x1, #0x17]
    // 0x4fa090: mov             v1.16b, v0.16b
    // 0x4fa094: b               #0x4fa0a0
    // 0x4fa098: LoadField: d0 = r0->field_7
    //     0x4fa098: ldur            d0, [x0, #7]
    // 0x4fa09c: mov             v1.16b, v0.16b
    // 0x4fa0a0: d0 = 1.000000
    //     0x4fa0a0: fmov            d0, #1.00000000
    // 0x4fa0a4: stur            d1, [fp, #-8]
    // 0x4fa0a8: fcmp            d1, d0
    // 0x4fa0ac: b.ne            #0x4fa0b8
    // 0x4fa0b0: r0 = Instance__LinearTextScaler
    //     0x4fa0b0: ldr             x0, [PP, #0x42e8]  ; [pp+0x42e8] Obj!_LinearTextScaler@b45f01
    // 0x4fa0b4: b               #0x4fa0c4
    // 0x4fa0b8: r0 = _LinearTextScaler()
    //     0x4fa0b8: bl              #0x4fa0e8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x4fa0bc: ldur            d0, [fp, #-8]
    // 0x4fa0c0: StoreField: r0->field_7 = d0
    //     0x4fa0c0: stur            d0, [x0, #7]
    // 0x4fa0c4: LeaveFrame
    //     0x4fa0c4: mov             SP, fp
    //     0x4fa0c8: ldp             fp, lr, [SP], #0x10
    // 0x4fa0cc: ret
    //     0x4fa0cc: ret             
    // 0x4fa0d0: SaveReg d0
    //     0x4fa0d0: str             q0, [SP, #-0x10]!
    // 0x4fa0d4: SaveReg r1
    //     0x4fa0d4: str             x1, [SP, #-8]!
    // 0x4fa0d8: r0 = AllocateDouble()
    //     0x4fa0d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4fa0dc: RestoreReg r1
    //     0x4fa0dc: ldr             x1, [SP], #8
    // 0x4fa0e0: RestoreReg d0
    //     0x4fa0e0: ldr             q0, [SP], #0x10
    // 0x4fa0e4: b               #0x4fa070
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x5f566c, size: 0x368
    // 0x5f566c: EnterFrame
    //     0x5f566c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5670: mov             fp, SP
    // 0x5f5674: AllocStack(0x90)
    //     0x5f5674: sub             SP, SP, #0x90
    // 0x5f5678: SetupParameters({dynamic displayFeatures = Null /* r3 */, dynamic padding = Null /* r5 */, dynamic textScaler = Null /* r6 */, dynamic viewInsets = Null /* r7 */, dynamic viewPadding = Null /* r0 */})
    //     0x5f5678: ldur            w0, [x4, #0x13]
    //     0x5f567c: ldur            w2, [x4, #0x1f]
    //     0x5f5680: add             x2, x2, HEAP, lsl #32
    //     0x5f5684: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d60] "displayFeatures"
    //     0x5f5688: ldr             x16, [x16, #0xd60]
    //     0x5f568c: cmp             w2, w16
    //     0x5f5690: b.ne            #0x5f56b4
    //     0x5f5694: ldur            w2, [x4, #0x23]
    //     0x5f5698: add             x2, x2, HEAP, lsl #32
    //     0x5f569c: sub             w3, w0, w2
    //     0x5f56a0: add             x2, fp, w3, sxtw #2
    //     0x5f56a4: ldr             x2, [x2, #8]
    //     0x5f56a8: mov             x3, x2
    //     0x5f56ac: movz            x2, #0x1
    //     0x5f56b0: b               #0x5f56bc
    //     0x5f56b4: mov             x3, NULL
    //     0x5f56b8: movz            x2, #0
    //     0x5f56bc: lsl             x5, x2, #1
    //     0x5f56c0: lsl             w6, w5, #1
    //     0x5f56c4: add             w7, w6, #8
    //     0x5f56c8: add             x16, x4, w7, sxtw #1
    //     0x5f56cc: ldur            w8, [x16, #0xf]
    //     0x5f56d0: add             x8, x8, HEAP, lsl #32
    //     0x5f56d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] "padding"
    //     0x5f56d8: ldr             x16, [x16, #0xd68]
    //     0x5f56dc: cmp             w8, w16
    //     0x5f56e0: b.ne            #0x5f5714
    //     0x5f56e4: add             w2, w6, #0xa
    //     0x5f56e8: add             x16, x4, w2, sxtw #1
    //     0x5f56ec: ldur            w6, [x16, #0xf]
    //     0x5f56f0: add             x6, x6, HEAP, lsl #32
    //     0x5f56f4: sub             w2, w0, w6
    //     0x5f56f8: add             x6, fp, w2, sxtw #2
    //     0x5f56fc: ldr             x6, [x6, #8]
    //     0x5f5700: add             w2, w5, #2
    //     0x5f5704: sbfx            x5, x2, #1, #0x1f
    //     0x5f5708: mov             x2, x5
    //     0x5f570c: mov             x5, x6
    //     0x5f5710: b               #0x5f5718
    //     0x5f5714: mov             x5, NULL
    //     0x5f5718: lsl             x6, x2, #1
    //     0x5f571c: lsl             w7, w6, #1
    //     0x5f5720: add             w8, w7, #8
    //     0x5f5724: add             x16, x4, w8, sxtw #1
    //     0x5f5728: ldur            w9, [x16, #0xf]
    //     0x5f572c: add             x9, x9, HEAP, lsl #32
    //     0x5f5730: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] "textScaler"
    //     0x5f5734: ldr             x16, [x16, #0x60]
    //     0x5f5738: cmp             w9, w16
    //     0x5f573c: b.ne            #0x5f5770
    //     0x5f5740: add             w2, w7, #0xa
    //     0x5f5744: add             x16, x4, w2, sxtw #1
    //     0x5f5748: ldur            w7, [x16, #0xf]
    //     0x5f574c: add             x7, x7, HEAP, lsl #32
    //     0x5f5750: sub             w2, w0, w7
    //     0x5f5754: add             x7, fp, w2, sxtw #2
    //     0x5f5758: ldr             x7, [x7, #8]
    //     0x5f575c: add             w2, w6, #2
    //     0x5f5760: sbfx            x6, x2, #1, #0x1f
    //     0x5f5764: mov             x2, x6
    //     0x5f5768: mov             x6, x7
    //     0x5f576c: b               #0x5f5774
    //     0x5f5770: mov             x6, NULL
    //     0x5f5774: lsl             x7, x2, #1
    //     0x5f5778: lsl             w8, w7, #1
    //     0x5f577c: add             w9, w8, #8
    //     0x5f5780: add             x16, x4, w9, sxtw #1
    //     0x5f5784: ldur            w10, [x16, #0xf]
    //     0x5f5788: add             x10, x10, HEAP, lsl #32
    //     0x5f578c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d70] "viewInsets"
    //     0x5f5790: ldr             x16, [x16, #0xd70]
    //     0x5f5794: cmp             w10, w16
    //     0x5f5798: b.ne            #0x5f57cc
    //     0x5f579c: add             w2, w8, #0xa
    //     0x5f57a0: add             x16, x4, w2, sxtw #1
    //     0x5f57a4: ldur            w8, [x16, #0xf]
    //     0x5f57a8: add             x8, x8, HEAP, lsl #32
    //     0x5f57ac: sub             w2, w0, w8
    //     0x5f57b0: add             x8, fp, w2, sxtw #2
    //     0x5f57b4: ldr             x8, [x8, #8]
    //     0x5f57b8: add             w2, w7, #2
    //     0x5f57bc: sbfx            x7, x2, #1, #0x1f
    //     0x5f57c0: mov             x2, x7
    //     0x5f57c4: mov             x7, x8
    //     0x5f57c8: b               #0x5f57d0
    //     0x5f57cc: mov             x7, NULL
    //     0x5f57d0: lsl             x8, x2, #1
    //     0x5f57d4: lsl             w2, w8, #1
    //     0x5f57d8: add             w8, w2, #8
    //     0x5f57dc: add             x16, x4, w8, sxtw #1
    //     0x5f57e0: ldur            w9, [x16, #0xf]
    //     0x5f57e4: add             x9, x9, HEAP, lsl #32
    //     0x5f57e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d78] "viewPadding"
    //     0x5f57ec: ldr             x16, [x16, #0xd78]
    //     0x5f57f0: cmp             w9, w16
    //     0x5f57f4: b.ne            #0x5f5818
    //     0x5f57f8: add             w8, w2, #0xa
    //     0x5f57fc: add             x16, x4, w8, sxtw #1
    //     0x5f5800: ldur            w2, [x16, #0xf]
    //     0x5f5804: add             x2, x2, HEAP, lsl #32
    //     0x5f5808: sub             w4, w0, w2
    //     0x5f580c: add             x0, fp, w4, sxtw #2
    //     0x5f5810: ldr             x0, [x0, #8]
    //     0x5f5814: b               #0x5f581c
    //     0x5f5818: mov             x0, NULL
    // 0x5f581c: LoadField: r2 = r1->field_7
    //     0x5f581c: ldur            w2, [x1, #7]
    // 0x5f5820: DecompressPointer r2
    //     0x5f5820: add             x2, x2, HEAP, lsl #32
    // 0x5f5824: stur            x2, [fp, #-0x88]
    // 0x5f5828: LoadField: d0 = r1->field_b
    //     0x5f5828: ldur            d0, [x1, #0xb]
    // 0x5f582c: stur            d0, [fp, #-0x90]
    // 0x5f5830: cmp             w6, NULL
    // 0x5f5834: b.ne            #0x5f5844
    // 0x5f5838: LoadField: r4 = r1->field_1b
    //     0x5f5838: ldur            w4, [x1, #0x1b]
    // 0x5f583c: DecompressPointer r4
    //     0x5f583c: add             x4, x4, HEAP, lsl #32
    // 0x5f5840: b               #0x5f5848
    // 0x5f5844: mov             x4, x6
    // 0x5f5848: stur            x4, [fp, #-0x80]
    // 0x5f584c: LoadField: r6 = r1->field_1f
    //     0x5f584c: ldur            w6, [x1, #0x1f]
    // 0x5f5850: DecompressPointer r6
    //     0x5f5850: add             x6, x6, HEAP, lsl #32
    // 0x5f5854: stur            x6, [fp, #-0x78]
    // 0x5f5858: cmp             w5, NULL
    // 0x5f585c: b.ne            #0x5f5868
    // 0x5f5860: LoadField: r5 = r1->field_27
    //     0x5f5860: ldur            w5, [x1, #0x27]
    // 0x5f5864: DecompressPointer r5
    //     0x5f5864: add             x5, x5, HEAP, lsl #32
    // 0x5f5868: stur            x5, [fp, #-0x70]
    // 0x5f586c: cmp             w0, NULL
    // 0x5f5870: b.ne            #0x5f587c
    // 0x5f5874: LoadField: r0 = r1->field_2b
    //     0x5f5874: ldur            w0, [x1, #0x2b]
    // 0x5f5878: DecompressPointer r0
    //     0x5f5878: add             x0, x0, HEAP, lsl #32
    // 0x5f587c: stur            x0, [fp, #-0x68]
    // 0x5f5880: cmp             w7, NULL
    // 0x5f5884: b.ne            #0x5f5890
    // 0x5f5888: LoadField: r7 = r1->field_23
    //     0x5f5888: ldur            w7, [x1, #0x23]
    // 0x5f588c: DecompressPointer r7
    //     0x5f588c: add             x7, x7, HEAP, lsl #32
    // 0x5f5890: stur            x7, [fp, #-0x60]
    // 0x5f5894: LoadField: r8 = r1->field_2f
    //     0x5f5894: ldur            w8, [x1, #0x2f]
    // 0x5f5898: DecompressPointer r8
    //     0x5f5898: add             x8, x8, HEAP, lsl #32
    // 0x5f589c: stur            x8, [fp, #-0x58]
    // 0x5f58a0: LoadField: r9 = r1->field_33
    //     0x5f58a0: ldur            w9, [x1, #0x33]
    // 0x5f58a4: DecompressPointer r9
    //     0x5f58a4: add             x9, x9, HEAP, lsl #32
    // 0x5f58a8: stur            x9, [fp, #-0x50]
    // 0x5f58ac: LoadField: r10 = r1->field_3b
    //     0x5f58ac: ldur            w10, [x1, #0x3b]
    // 0x5f58b0: DecompressPointer r10
    //     0x5f58b0: add             x10, x10, HEAP, lsl #32
    // 0x5f58b4: stur            x10, [fp, #-0x48]
    // 0x5f58b8: LoadField: r11 = r1->field_3f
    //     0x5f58b8: ldur            w11, [x1, #0x3f]
    // 0x5f58bc: DecompressPointer r11
    //     0x5f58bc: add             x11, x11, HEAP, lsl #32
    // 0x5f58c0: stur            x11, [fp, #-0x40]
    // 0x5f58c4: LoadField: r12 = r1->field_43
    //     0x5f58c4: ldur            w12, [x1, #0x43]
    // 0x5f58c8: DecompressPointer r12
    //     0x5f58c8: add             x12, x12, HEAP, lsl #32
    // 0x5f58cc: stur            x12, [fp, #-0x38]
    // 0x5f58d0: LoadField: r13 = r1->field_47
    //     0x5f58d0: ldur            w13, [x1, #0x47]
    // 0x5f58d4: DecompressPointer r13
    //     0x5f58d4: add             x13, x13, HEAP, lsl #32
    // 0x5f58d8: stur            x13, [fp, #-0x30]
    // 0x5f58dc: LoadField: r14 = r1->field_37
    //     0x5f58dc: ldur            w14, [x1, #0x37]
    // 0x5f58e0: DecompressPointer r14
    //     0x5f58e0: add             x14, x14, HEAP, lsl #32
    // 0x5f58e4: stur            x14, [fp, #-0x28]
    // 0x5f58e8: LoadField: r19 = r1->field_4b
    //     0x5f58e8: ldur            w19, [x1, #0x4b]
    // 0x5f58ec: DecompressPointer r19
    //     0x5f58ec: add             x19, x19, HEAP, lsl #32
    // 0x5f58f0: stur            x19, [fp, #-0x20]
    // 0x5f58f4: LoadField: r20 = r1->field_53
    //     0x5f58f4: ldur            w20, [x1, #0x53]
    // 0x5f58f8: DecompressPointer r20
    //     0x5f58f8: add             x20, x20, HEAP, lsl #32
    // 0x5f58fc: stur            x20, [fp, #-0x18]
    // 0x5f5900: cmp             w3, NULL
    // 0x5f5904: b.ne            #0x5f5910
    // 0x5f5908: LoadField: r3 = r1->field_57
    //     0x5f5908: ldur            w3, [x1, #0x57]
    // 0x5f590c: DecompressPointer r3
    //     0x5f590c: add             x3, x3, HEAP, lsl #32
    // 0x5f5910: stur            x3, [fp, #-0x10]
    // 0x5f5914: LoadField: r23 = r1->field_5b
    //     0x5f5914: ldur            w23, [x1, #0x5b]
    // 0x5f5918: DecompressPointer r23
    //     0x5f5918: add             x23, x23, HEAP, lsl #32
    // 0x5f591c: stur            x23, [fp, #-8]
    // 0x5f5920: r0 = MediaQueryData()
    //     0x5f5920: bl              #0x4fa138  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x60)
    // 0x5f5924: ldur            x1, [fp, #-0x88]
    // 0x5f5928: StoreField: r0->field_7 = r1
    //     0x5f5928: stur            w1, [x0, #7]
    // 0x5f592c: ldur            d0, [fp, #-0x90]
    // 0x5f5930: StoreField: r0->field_b = d0
    //     0x5f5930: stur            d0, [x0, #0xb]
    // 0x5f5934: ldur            x1, [fp, #-0x78]
    // 0x5f5938: StoreField: r0->field_1f = r1
    //     0x5f5938: stur            w1, [x0, #0x1f]
    // 0x5f593c: ldur            x1, [fp, #-0x70]
    // 0x5f5940: StoreField: r0->field_27 = r1
    //     0x5f5940: stur            w1, [x0, #0x27]
    // 0x5f5944: ldur            x1, [fp, #-0x60]
    // 0x5f5948: StoreField: r0->field_23 = r1
    //     0x5f5948: stur            w1, [x0, #0x23]
    // 0x5f594c: ldur            x1, [fp, #-0x58]
    // 0x5f5950: StoreField: r0->field_2f = r1
    //     0x5f5950: stur            w1, [x0, #0x2f]
    // 0x5f5954: ldur            x1, [fp, #-0x68]
    // 0x5f5958: StoreField: r0->field_2b = r1
    //     0x5f5958: stur            w1, [x0, #0x2b]
    // 0x5f595c: ldur            x1, [fp, #-0x50]
    // 0x5f5960: StoreField: r0->field_33 = r1
    //     0x5f5960: stur            w1, [x0, #0x33]
    // 0x5f5964: ldur            x1, [fp, #-0x28]
    // 0x5f5968: StoreField: r0->field_37 = r1
    //     0x5f5968: stur            w1, [x0, #0x37]
    // 0x5f596c: ldur            x1, [fp, #-0x48]
    // 0x5f5970: StoreField: r0->field_3b = r1
    //     0x5f5970: stur            w1, [x0, #0x3b]
    // 0x5f5974: ldur            x1, [fp, #-0x40]
    // 0x5f5978: StoreField: r0->field_3f = r1
    //     0x5f5978: stur            w1, [x0, #0x3f]
    // 0x5f597c: ldur            x1, [fp, #-0x38]
    // 0x5f5980: StoreField: r0->field_43 = r1
    //     0x5f5980: stur            w1, [x0, #0x43]
    // 0x5f5984: ldur            x1, [fp, #-0x30]
    // 0x5f5988: StoreField: r0->field_47 = r1
    //     0x5f5988: stur            w1, [x0, #0x47]
    // 0x5f598c: ldur            x1, [fp, #-0x20]
    // 0x5f5990: StoreField: r0->field_4b = r1
    //     0x5f5990: stur            w1, [x0, #0x4b]
    // 0x5f5994: r1 = Instance_NavigationMode
    //     0x5f5994: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!NavigationMode@b5cdc1
    //     0x5f5998: ldr             x1, [x1, #0xd80]
    // 0x5f599c: StoreField: r0->field_4f = r1
    //     0x5f599c: stur            w1, [x0, #0x4f]
    // 0x5f59a0: ldur            x1, [fp, #-0x18]
    // 0x5f59a4: StoreField: r0->field_53 = r1
    //     0x5f59a4: stur            w1, [x0, #0x53]
    // 0x5f59a8: ldur            x1, [fp, #-0x10]
    // 0x5f59ac: StoreField: r0->field_57 = r1
    //     0x5f59ac: stur            w1, [x0, #0x57]
    // 0x5f59b0: ldur            x1, [fp, #-8]
    // 0x5f59b4: StoreField: r0->field_5b = r1
    //     0x5f59b4: stur            w1, [x0, #0x5b]
    // 0x5f59b8: d0 = 1.000000
    //     0x5f59b8: fmov            d0, #1.00000000
    // 0x5f59bc: StoreField: r0->field_13 = d0
    //     0x5f59bc: stur            d0, [x0, #0x13]
    // 0x5f59c0: ldur            x1, [fp, #-0x80]
    // 0x5f59c4: StoreField: r0->field_1b = r1
    //     0x5f59c4: stur            w1, [x0, #0x1b]
    // 0x5f59c8: LeaveFrame
    //     0x5f59c8: mov             SP, fp
    //     0x5f59cc: ldp             fp, lr, [SP], #0x10
    // 0x5f59d0: ret
    //     0x5f59d0: ret             
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x65381c, size: 0x3dc
    // 0x65381c: EnterFrame
    //     0x65381c: stp             fp, lr, [SP, #-0x10]!
    //     0x653820: mov             fp, SP
    // 0x653824: AllocStack(0x58)
    //     0x653824: sub             SP, SP, #0x58
    // 0x653828: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, {dynamic removeBottom = false /* r5, fp-0x20 */, dynamic removeLeft = false /* r6, fp-0x18 */, dynamic removeRight = false /* r3, fp-0x10 */})
    //     0x653828: mov             x0, x1
    //     0x65382c: stur            x1, [fp, #-0x28]
    //     0x653830: stur            x2, [fp, #-0x30]
    //     0x653834: ldur            w1, [x4, #0x13]
    //     0x653838: ldur            w3, [x4, #0x1f]
    //     0x65383c: add             x3, x3, HEAP, lsl #32
    //     0x653840: add             x16, PP, #0x27, lsl #12  ; [pp+0x271d8] "removeBottom"
    //     0x653844: ldr             x16, [x16, #0x1d8]
    //     0x653848: cmp             w3, w16
    //     0x65384c: b.ne            #0x653870
    //     0x653850: ldur            w3, [x4, #0x23]
    //     0x653854: add             x3, x3, HEAP, lsl #32
    //     0x653858: sub             w5, w1, w3
    //     0x65385c: add             x3, fp, w5, sxtw #2
    //     0x653860: ldr             x3, [x3, #8]
    //     0x653864: mov             x5, x3
    //     0x653868: movz            x3, #0x1
    //     0x65386c: b               #0x653878
    //     0x653870: add             x5, NULL, #0x30  ; false
    //     0x653874: movz            x3, #0
    //     0x653878: stur            x5, [fp, #-0x20]
    //     0x65387c: lsl             x6, x3, #1
    //     0x653880: lsl             w7, w6, #1
    //     0x653884: add             w8, w7, #8
    //     0x653888: add             x16, x4, w8, sxtw #1
    //     0x65388c: ldur            w9, [x16, #0xf]
    //     0x653890: add             x9, x9, HEAP, lsl #32
    //     0x653894: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b20] "removeLeft"
    //     0x653898: ldr             x16, [x16, #0xb20]
    //     0x65389c: cmp             w9, w16
    //     0x6538a0: b.ne            #0x6538d4
    //     0x6538a4: add             w3, w7, #0xa
    //     0x6538a8: add             x16, x4, w3, sxtw #1
    //     0x6538ac: ldur            w7, [x16, #0xf]
    //     0x6538b0: add             x7, x7, HEAP, lsl #32
    //     0x6538b4: sub             w3, w1, w7
    //     0x6538b8: add             x7, fp, w3, sxtw #2
    //     0x6538bc: ldr             x7, [x7, #8]
    //     0x6538c0: add             w3, w6, #2
    //     0x6538c4: sbfx            x6, x3, #1, #0x1f
    //     0x6538c8: mov             x3, x6
    //     0x6538cc: mov             x6, x7
    //     0x6538d0: b               #0x6538d8
    //     0x6538d4: add             x6, NULL, #0x30  ; false
    //     0x6538d8: stur            x6, [fp, #-0x18]
    //     0x6538dc: lsl             x7, x3, #1
    //     0x6538e0: lsl             w3, w7, #1
    //     0x6538e4: add             w7, w3, #8
    //     0x6538e8: add             x16, x4, w7, sxtw #1
    //     0x6538ec: ldur            w8, [x16, #0xf]
    //     0x6538f0: add             x8, x8, HEAP, lsl #32
    //     0x6538f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b28] "removeRight"
    //     0x6538f8: ldr             x16, [x16, #0xb28]
    //     0x6538fc: cmp             w8, w16
    //     0x653900: b.ne            #0x653928
    //     0x653904: add             w7, w3, #0xa
    //     0x653908: add             x16, x4, w7, sxtw #1
    //     0x65390c: ldur            w3, [x16, #0xf]
    //     0x653910: add             x3, x3, HEAP, lsl #32
    //     0x653914: sub             w4, w1, w3
    //     0x653918: add             x1, fp, w4, sxtw #2
    //     0x65391c: ldr             x1, [x1, #8]
    //     0x653920: mov             x3, x1
    //     0x653924: b               #0x65392c
    //     0x653928: add             x3, NULL, #0x30  ; false
    //     0x65392c: stur            x3, [fp, #-0x10]
    // 0x653930: CheckStackOverflow
    //     0x653930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653934: cmp             SP, x16
    //     0x653938: b.ls            #0x653b48
    // 0x65393c: tbz             w6, #4, #0x65394c
    // 0x653940: tbz             w2, #4, #0x65394c
    // 0x653944: tbz             w3, #4, #0x65394c
    // 0x653948: tbnz            w5, #4, #0x653b38
    // 0x65394c: LoadField: r4 = r0->field_27
    //     0x65394c: ldur            w4, [x0, #0x27]
    // 0x653950: DecompressPointer r4
    //     0x653950: add             x4, x4, HEAP, lsl #32
    // 0x653954: stur            x4, [fp, #-8]
    // 0x653958: tbnz            w6, #4, #0x653964
    // 0x65395c: r1 = 0.000000
    //     0x65395c: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x653960: b               #0x653968
    // 0x653964: r1 = Null
    //     0x653964: mov             x1, NULL
    // 0x653968: tbnz            w2, #4, #0x653974
    // 0x65396c: r7 = 0.000000
    //     0x65396c: ldr             x7, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x653970: b               #0x653978
    // 0x653974: r7 = Null
    //     0x653974: mov             x7, NULL
    // 0x653978: tbnz            w3, #4, #0x653984
    // 0x65397c: r8 = 0.000000
    //     0x65397c: ldr             x8, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x653980: b               #0x653988
    // 0x653984: r8 = Null
    //     0x653984: mov             x8, NULL
    // 0x653988: tbnz            w5, #4, #0x653994
    // 0x65398c: r9 = 0.000000
    //     0x65398c: ldr             x9, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x653990: b               #0x653998
    // 0x653994: r9 = Null
    //     0x653994: mov             x9, NULL
    // 0x653998: stp             x7, x1, [SP, #0x10]
    // 0x65399c: stp             x9, x8, [SP]
    // 0x6539a0: mov             x1, x4
    // 0x6539a4: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x6539a4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b38] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x6539a8: ldr             x4, [x4, #0xb38]
    // 0x6539ac: r0 = copyWith()
    //     0x6539ac: bl              #0x50a504  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x6539b0: mov             x2, x0
    // 0x6539b4: ldur            x0, [fp, #-0x28]
    // 0x6539b8: stur            x2, [fp, #-0x38]
    // 0x6539bc: LoadField: r1 = r0->field_2b
    //     0x6539bc: ldur            w1, [x0, #0x2b]
    // 0x6539c0: DecompressPointer r1
    //     0x6539c0: add             x1, x1, HEAP, lsl #32
    // 0x6539c4: ldur            x3, [fp, #-0x18]
    // 0x6539c8: tbnz            w3, #4, #0x653a14
    // 0x6539cc: ldur            x3, [fp, #-8]
    // 0x6539d0: d0 = 0.000000
    //     0x6539d0: eor             v0.16b, v0.16b, v0.16b
    // 0x6539d4: LoadField: d1 = r1->field_7
    //     0x6539d4: ldur            d1, [x1, #7]
    // 0x6539d8: LoadField: d2 = r3->field_7
    //     0x6539d8: ldur            d2, [x3, #7]
    // 0x6539dc: fsub            d3, d1, d2
    // 0x6539e0: fmax            v1.2d, v0.2d, v3.2d
    // 0x6539e4: r4 = inline_Allocate_Double()
    //     0x6539e4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6539e8: add             x4, x4, #0x10
    //     0x6539ec: cmp             x5, x4
    //     0x6539f0: b.ls            #0x653b50
    //     0x6539f4: str             x4, [THR, #0x50]  ; THR::top
    //     0x6539f8: sub             x4, x4, #0xf
    //     0x6539fc: movz            x5, #0xe15c
    //     0x653a00: movk            x5, #0x3, lsl #16
    //     0x653a04: stur            x5, [x4, #-1]
    // 0x653a08: StoreField: r4->field_7 = d1
    //     0x653a08: stur            d1, [x4, #7]
    // 0x653a0c: mov             x5, x4
    // 0x653a10: b               #0x653a20
    // 0x653a14: ldur            x3, [fp, #-8]
    // 0x653a18: d0 = 0.000000
    //     0x653a18: eor             v0.16b, v0.16b, v0.16b
    // 0x653a1c: r5 = Null
    //     0x653a1c: mov             x5, NULL
    // 0x653a20: ldur            x4, [fp, #-0x30]
    // 0x653a24: tbnz            w4, #4, #0x653a68
    // 0x653a28: LoadField: d1 = r1->field_f
    //     0x653a28: ldur            d1, [x1, #0xf]
    // 0x653a2c: LoadField: d2 = r3->field_f
    //     0x653a2c: ldur            d2, [x3, #0xf]
    // 0x653a30: fsub            d3, d1, d2
    // 0x653a34: fmax            v1.2d, v0.2d, v3.2d
    // 0x653a38: r4 = inline_Allocate_Double()
    //     0x653a38: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x653a3c: add             x4, x4, #0x10
    //     0x653a40: cmp             x6, x4
    //     0x653a44: b.ls            #0x653b74
    //     0x653a48: str             x4, [THR, #0x50]  ; THR::top
    //     0x653a4c: sub             x4, x4, #0xf
    //     0x653a50: movz            x6, #0xe15c
    //     0x653a54: movk            x6, #0x3, lsl #16
    //     0x653a58: stur            x6, [x4, #-1]
    // 0x653a5c: StoreField: r4->field_7 = d1
    //     0x653a5c: stur            d1, [x4, #7]
    // 0x653a60: mov             x6, x4
    // 0x653a64: b               #0x653a6c
    // 0x653a68: r6 = Null
    //     0x653a68: mov             x6, NULL
    // 0x653a6c: ldur            x4, [fp, #-0x10]
    // 0x653a70: tbnz            w4, #4, #0x653ab4
    // 0x653a74: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x653a74: ldur            d1, [x1, #0x17]
    // 0x653a78: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x653a78: ldur            d2, [x3, #0x17]
    // 0x653a7c: fsub            d3, d1, d2
    // 0x653a80: fmax            v1.2d, v0.2d, v3.2d
    // 0x653a84: r4 = inline_Allocate_Double()
    //     0x653a84: ldp             x4, x7, [THR, #0x50]  ; THR::top
    //     0x653a88: add             x4, x4, #0x10
    //     0x653a8c: cmp             x7, x4
    //     0x653a90: b.ls            #0x653ba0
    //     0x653a94: str             x4, [THR, #0x50]  ; THR::top
    //     0x653a98: sub             x4, x4, #0xf
    //     0x653a9c: movz            x7, #0xe15c
    //     0x653aa0: movk            x7, #0x3, lsl #16
    //     0x653aa4: stur            x7, [x4, #-1]
    // 0x653aa8: StoreField: r4->field_7 = d1
    //     0x653aa8: stur            d1, [x4, #7]
    // 0x653aac: mov             x7, x4
    // 0x653ab0: b               #0x653ab8
    // 0x653ab4: r7 = Null
    //     0x653ab4: mov             x7, NULL
    // 0x653ab8: ldur            x4, [fp, #-0x20]
    // 0x653abc: tbnz            w4, #4, #0x653afc
    // 0x653ac0: LoadField: d1 = r1->field_1f
    //     0x653ac0: ldur            d1, [x1, #0x1f]
    // 0x653ac4: LoadField: d2 = r3->field_1f
    //     0x653ac4: ldur            d2, [x3, #0x1f]
    // 0x653ac8: fsub            d3, d1, d2
    // 0x653acc: fmax            v1.2d, v0.2d, v3.2d
    // 0x653ad0: r3 = inline_Allocate_Double()
    //     0x653ad0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x653ad4: add             x3, x3, #0x10
    //     0x653ad8: cmp             x4, x3
    //     0x653adc: b.ls            #0x653bcc
    //     0x653ae0: str             x3, [THR, #0x50]  ; THR::top
    //     0x653ae4: sub             x3, x3, #0xf
    //     0x653ae8: movz            x4, #0xe15c
    //     0x653aec: movk            x4, #0x3, lsl #16
    //     0x653af0: stur            x4, [x3, #-1]
    // 0x653af4: StoreField: r3->field_7 = d1
    //     0x653af4: stur            d1, [x3, #7]
    // 0x653af8: b               #0x653b00
    // 0x653afc: r3 = Null
    //     0x653afc: mov             x3, NULL
    // 0x653b00: stp             x6, x5, [SP, #0x10]
    // 0x653b04: stp             x3, x7, [SP]
    // 0x653b08: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x653b08: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b38] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x653b0c: ldr             x4, [x4, #0xb38]
    // 0x653b10: r0 = copyWith()
    //     0x653b10: bl              #0x50a504  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x653b14: ldur            x16, [fp, #-0x38]
    // 0x653b18: stp             x0, x16, [SP]
    // 0x653b1c: ldur            x1, [fp, #-0x28]
    // 0x653b20: r4 = const [0, 0x3, 0x2, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x653b20: add             x4, PP, #0x27, lsl #12  ; [pp+0x271e8] List(9) [0, 0x3, 0x2, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x653b24: ldr             x4, [x4, #0x1e8]
    // 0x653b28: r0 = copyWith()
    //     0x653b28: bl              #0x5f566c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x653b2c: LeaveFrame
    //     0x653b2c: mov             SP, fp
    //     0x653b30: ldp             fp, lr, [SP], #0x10
    // 0x653b34: ret
    //     0x653b34: ret             
    // 0x653b38: ldur            x0, [fp, #-0x28]
    // 0x653b3c: LeaveFrame
    //     0x653b3c: mov             SP, fp
    //     0x653b40: ldp             fp, lr, [SP], #0x10
    // 0x653b44: ret
    //     0x653b44: ret             
    // 0x653b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653b4c: b               #0x65393c
    // 0x653b50: stp             q0, q1, [SP, #-0x20]!
    // 0x653b54: stp             x2, x3, [SP, #-0x10]!
    // 0x653b58: stp             x0, x1, [SP, #-0x10]!
    // 0x653b5c: r0 = AllocateDouble()
    //     0x653b5c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x653b60: mov             x4, x0
    // 0x653b64: ldp             x0, x1, [SP], #0x10
    // 0x653b68: ldp             x2, x3, [SP], #0x10
    // 0x653b6c: ldp             q0, q1, [SP], #0x20
    // 0x653b70: b               #0x653a08
    // 0x653b74: stp             q0, q1, [SP, #-0x20]!
    // 0x653b78: stp             x3, x5, [SP, #-0x10]!
    // 0x653b7c: stp             x1, x2, [SP, #-0x10]!
    // 0x653b80: SaveReg r0
    //     0x653b80: str             x0, [SP, #-8]!
    // 0x653b84: r0 = AllocateDouble()
    //     0x653b84: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x653b88: mov             x4, x0
    // 0x653b8c: RestoreReg r0
    //     0x653b8c: ldr             x0, [SP], #8
    // 0x653b90: ldp             x1, x2, [SP], #0x10
    // 0x653b94: ldp             x3, x5, [SP], #0x10
    // 0x653b98: ldp             q0, q1, [SP], #0x20
    // 0x653b9c: b               #0x653a5c
    // 0x653ba0: stp             q0, q1, [SP, #-0x20]!
    // 0x653ba4: stp             x5, x6, [SP, #-0x10]!
    // 0x653ba8: stp             x2, x3, [SP, #-0x10]!
    // 0x653bac: stp             x0, x1, [SP, #-0x10]!
    // 0x653bb0: r0 = AllocateDouble()
    //     0x653bb0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x653bb4: mov             x4, x0
    // 0x653bb8: ldp             x0, x1, [SP], #0x10
    // 0x653bbc: ldp             x2, x3, [SP], #0x10
    // 0x653bc0: ldp             x5, x6, [SP], #0x10
    // 0x653bc4: ldp             q0, q1, [SP], #0x20
    // 0x653bc8: b               #0x653aa8
    // 0x653bcc: SaveReg d1
    //     0x653bcc: str             q1, [SP, #-0x10]!
    // 0x653bd0: stp             x6, x7, [SP, #-0x10]!
    // 0x653bd4: stp             x2, x5, [SP, #-0x10]!
    // 0x653bd8: stp             x0, x1, [SP, #-0x10]!
    // 0x653bdc: r0 = AllocateDouble()
    //     0x653bdc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x653be0: mov             x3, x0
    // 0x653be4: ldp             x0, x1, [SP], #0x10
    // 0x653be8: ldp             x2, x5, [SP], #0x10
    // 0x653bec: ldp             x6, x7, [SP], #0x10
    // 0x653bf0: RestoreReg d1
    //     0x653bf0: ldr             q1, [SP], #0x10
    // 0x653bf4: b               #0x653af4
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0x726df8, size: 0x3bc
    // 0x726df8: EnterFrame
    //     0x726df8: stp             fp, lr, [SP, #-0x10]!
    //     0x726dfc: mov             fp, SP
    // 0x726e00: AllocStack(0x50)
    //     0x726e00: sub             SP, SP, #0x50
    // 0x726e04: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x28 */, {dynamic removeLeft = false /* r3, fp-0x20 */, dynamic removeRight = false /* r5, fp-0x18 */, dynamic removeTop = false /* r2, fp-0x10 */})
    //     0x726e04: mov             x0, x1
    //     0x726e08: stur            x1, [fp, #-0x28]
    //     0x726e0c: ldur            w1, [x4, #0x13]
    //     0x726e10: ldur            w2, [x4, #0x1f]
    //     0x726e14: add             x2, x2, HEAP, lsl #32
    //     0x726e18: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b20] "removeLeft"
    //     0x726e1c: ldr             x16, [x16, #0xb20]
    //     0x726e20: cmp             w2, w16
    //     0x726e24: b.ne            #0x726e48
    //     0x726e28: ldur            w2, [x4, #0x23]
    //     0x726e2c: add             x2, x2, HEAP, lsl #32
    //     0x726e30: sub             w3, w1, w2
    //     0x726e34: add             x2, fp, w3, sxtw #2
    //     0x726e38: ldr             x2, [x2, #8]
    //     0x726e3c: mov             x3, x2
    //     0x726e40: movz            x2, #0x1
    //     0x726e44: b               #0x726e50
    //     0x726e48: add             x3, NULL, #0x30  ; false
    //     0x726e4c: movz            x2, #0
    //     0x726e50: stur            x3, [fp, #-0x20]
    //     0x726e54: lsl             x5, x2, #1
    //     0x726e58: lsl             w6, w5, #1
    //     0x726e5c: add             w7, w6, #8
    //     0x726e60: add             x16, x4, w7, sxtw #1
    //     0x726e64: ldur            w8, [x16, #0xf]
    //     0x726e68: add             x8, x8, HEAP, lsl #32
    //     0x726e6c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b28] "removeRight"
    //     0x726e70: ldr             x16, [x16, #0xb28]
    //     0x726e74: cmp             w8, w16
    //     0x726e78: b.ne            #0x726eac
    //     0x726e7c: add             w2, w6, #0xa
    //     0x726e80: add             x16, x4, w2, sxtw #1
    //     0x726e84: ldur            w6, [x16, #0xf]
    //     0x726e88: add             x6, x6, HEAP, lsl #32
    //     0x726e8c: sub             w2, w1, w6
    //     0x726e90: add             x6, fp, w2, sxtw #2
    //     0x726e94: ldr             x6, [x6, #8]
    //     0x726e98: add             w2, w5, #2
    //     0x726e9c: sbfx            x5, x2, #1, #0x1f
    //     0x726ea0: mov             x2, x5
    //     0x726ea4: mov             x5, x6
    //     0x726ea8: b               #0x726eb0
    //     0x726eac: add             x5, NULL, #0x30  ; false
    //     0x726eb0: stur            x5, [fp, #-0x18]
    //     0x726eb4: lsl             x6, x2, #1
    //     0x726eb8: lsl             w2, w6, #1
    //     0x726ebc: add             w6, w2, #8
    //     0x726ec0: add             x16, x4, w6, sxtw #1
    //     0x726ec4: ldur            w7, [x16, #0xf]
    //     0x726ec8: add             x7, x7, HEAP, lsl #32
    //     0x726ecc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b30] "removeTop"
    //     0x726ed0: ldr             x16, [x16, #0xb30]
    //     0x726ed4: cmp             w7, w16
    //     0x726ed8: b.ne            #0x726f00
    //     0x726edc: add             w6, w2, #0xa
    //     0x726ee0: add             x16, x4, w6, sxtw #1
    //     0x726ee4: ldur            w2, [x16, #0xf]
    //     0x726ee8: add             x2, x2, HEAP, lsl #32
    //     0x726eec: sub             w4, w1, w2
    //     0x726ef0: add             x1, fp, w4, sxtw #2
    //     0x726ef4: ldr             x1, [x1, #8]
    //     0x726ef8: mov             x2, x1
    //     0x726efc: b               #0x726f04
    //     0x726f00: add             x2, NULL, #0x30  ; false
    //     0x726f04: stur            x2, [fp, #-0x10]
    // 0x726f08: CheckStackOverflow
    //     0x726f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726f0c: cmp             SP, x16
    //     0x726f10: b.ls            #0x7270e4
    // 0x726f14: LoadField: r1 = r0->field_2b
    //     0x726f14: ldur            w1, [x0, #0x2b]
    // 0x726f18: DecompressPointer r1
    //     0x726f18: add             x1, x1, HEAP, lsl #32
    // 0x726f1c: tbnz            w3, #4, #0x726f68
    // 0x726f20: d0 = 0.000000
    //     0x726f20: eor             v0.16b, v0.16b, v0.16b
    // 0x726f24: LoadField: d1 = r1->field_7
    //     0x726f24: ldur            d1, [x1, #7]
    // 0x726f28: LoadField: r4 = r0->field_23
    //     0x726f28: ldur            w4, [x0, #0x23]
    // 0x726f2c: DecompressPointer r4
    //     0x726f2c: add             x4, x4, HEAP, lsl #32
    // 0x726f30: LoadField: d2 = r4->field_7
    //     0x726f30: ldur            d2, [x4, #7]
    // 0x726f34: fsub            d3, d1, d2
    // 0x726f38: fmax            v1.2d, v0.2d, v3.2d
    // 0x726f3c: r4 = inline_Allocate_Double()
    //     0x726f3c: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x726f40: add             x4, x4, #0x10
    //     0x726f44: cmp             x6, x4
    //     0x726f48: b.ls            #0x7270ec
    //     0x726f4c: str             x4, [THR, #0x50]  ; THR::top
    //     0x726f50: sub             x4, x4, #0xf
    //     0x726f54: movz            x6, #0xe15c
    //     0x726f58: movk            x6, #0x3, lsl #16
    //     0x726f5c: stur            x6, [x4, #-1]
    // 0x726f60: StoreField: r4->field_7 = d1
    //     0x726f60: stur            d1, [x4, #7]
    // 0x726f64: b               #0x726f70
    // 0x726f68: d0 = 0.000000
    //     0x726f68: eor             v0.16b, v0.16b, v0.16b
    // 0x726f6c: r4 = Null
    //     0x726f6c: mov             x4, NULL
    // 0x726f70: tbnz            w2, #4, #0x726fb8
    // 0x726f74: LoadField: d1 = r1->field_f
    //     0x726f74: ldur            d1, [x1, #0xf]
    // 0x726f78: LoadField: r6 = r0->field_23
    //     0x726f78: ldur            w6, [x0, #0x23]
    // 0x726f7c: DecompressPointer r6
    //     0x726f7c: add             x6, x6, HEAP, lsl #32
    // 0x726f80: LoadField: d2 = r6->field_f
    //     0x726f80: ldur            d2, [x6, #0xf]
    // 0x726f84: fsub            d3, d1, d2
    // 0x726f88: fmax            v1.2d, v0.2d, v3.2d
    // 0x726f8c: r6 = inline_Allocate_Double()
    //     0x726f8c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x726f90: add             x6, x6, #0x10
    //     0x726f94: cmp             x7, x6
    //     0x726f98: b.ls            #0x727118
    //     0x726f9c: str             x6, [THR, #0x50]  ; THR::top
    //     0x726fa0: sub             x6, x6, #0xf
    //     0x726fa4: movz            x7, #0xe15c
    //     0x726fa8: movk            x7, #0x3, lsl #16
    //     0x726fac: stur            x7, [x6, #-1]
    // 0x726fb0: StoreField: r6->field_7 = d1
    //     0x726fb0: stur            d1, [x6, #7]
    // 0x726fb4: b               #0x726fbc
    // 0x726fb8: r6 = Null
    //     0x726fb8: mov             x6, NULL
    // 0x726fbc: tbnz            w5, #4, #0x727004
    // 0x726fc0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x726fc0: ldur            d1, [x1, #0x17]
    // 0x726fc4: LoadField: r7 = r0->field_23
    //     0x726fc4: ldur            w7, [x0, #0x23]
    // 0x726fc8: DecompressPointer r7
    //     0x726fc8: add             x7, x7, HEAP, lsl #32
    // 0x726fcc: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x726fcc: ldur            d2, [x7, #0x17]
    // 0x726fd0: fsub            d3, d1, d2
    // 0x726fd4: fmax            v1.2d, v0.2d, v3.2d
    // 0x726fd8: r7 = inline_Allocate_Double()
    //     0x726fd8: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x726fdc: add             x7, x7, #0x10
    //     0x726fe0: cmp             x8, x7
    //     0x726fe4: b.ls            #0x727144
    //     0x726fe8: str             x7, [THR, #0x50]  ; THR::top
    //     0x726fec: sub             x7, x7, #0xf
    //     0x726ff0: movz            x8, #0xe15c
    //     0x726ff4: movk            x8, #0x3, lsl #16
    //     0x726ff8: stur            x8, [x7, #-1]
    // 0x726ffc: StoreField: r7->field_7 = d1
    //     0x726ffc: stur            d1, [x7, #7]
    // 0x727000: b               #0x727008
    // 0x727004: r7 = Null
    //     0x727004: mov             x7, NULL
    // 0x727008: LoadField: d1 = r1->field_1f
    //     0x727008: ldur            d1, [x1, #0x1f]
    // 0x72700c: LoadField: r8 = r0->field_23
    //     0x72700c: ldur            w8, [x0, #0x23]
    // 0x727010: DecompressPointer r8
    //     0x727010: add             x8, x8, HEAP, lsl #32
    // 0x727014: stur            x8, [fp, #-8]
    // 0x727018: LoadField: d2 = r8->field_1f
    //     0x727018: ldur            d2, [x8, #0x1f]
    // 0x72701c: fsub            d3, d1, d2
    // 0x727020: fmax            v1.2d, v0.2d, v3.2d
    // 0x727024: r9 = inline_Allocate_Double()
    //     0x727024: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x727028: add             x9, x9, #0x10
    //     0x72702c: cmp             x10, x9
    //     0x727030: b.ls            #0x727178
    //     0x727034: str             x9, [THR, #0x50]  ; THR::top
    //     0x727038: sub             x9, x9, #0xf
    //     0x72703c: movz            x10, #0xe15c
    //     0x727040: movk            x10, #0x3, lsl #16
    //     0x727044: stur            x10, [x9, #-1]
    // 0x727048: StoreField: r9->field_7 = d1
    //     0x727048: stur            d1, [x9, #7]
    // 0x72704c: stp             x6, x4, [SP, #0x10]
    // 0x727050: stp             x9, x7, [SP]
    // 0x727054: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x727054: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b38] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x727058: ldr             x4, [x4, #0xb38]
    // 0x72705c: r0 = copyWith()
    //     0x72705c: bl              #0x50a504  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x727060: mov             x2, x0
    // 0x727064: ldur            x0, [fp, #-0x20]
    // 0x727068: stur            x2, [fp, #-0x30]
    // 0x72706c: tbnz            w0, #4, #0x727078
    // 0x727070: r1 = 0.000000
    //     0x727070: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x727074: b               #0x72707c
    // 0x727078: r1 = Null
    //     0x727078: mov             x1, NULL
    // 0x72707c: ldur            x0, [fp, #-0x10]
    // 0x727080: tbnz            w0, #4, #0x72708c
    // 0x727084: r3 = 0.000000
    //     0x727084: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x727088: b               #0x727090
    // 0x72708c: r3 = Null
    //     0x72708c: mov             x3, NULL
    // 0x727090: ldur            x0, [fp, #-0x18]
    // 0x727094: tbnz            w0, #4, #0x7270a0
    // 0x727098: r0 = 0.000000
    //     0x727098: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x72709c: b               #0x7270a4
    // 0x7270a0: r0 = Null
    //     0x7270a0: mov             x0, NULL
    // 0x7270a4: stp             x3, x1, [SP, #0x10]
    // 0x7270a8: r16 = 0.000000
    //     0x7270a8: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7270ac: stp             x16, x0, [SP]
    // 0x7270b0: ldur            x1, [fp, #-8]
    // 0x7270b4: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x7270b4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b38] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x7270b8: ldr             x4, [x4, #0xb38]
    // 0x7270bc: r0 = copyWith()
    //     0x7270bc: bl              #0x50a504  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x7270c0: ldur            x16, [fp, #-0x30]
    // 0x7270c4: stp             x0, x16, [SP]
    // 0x7270c8: ldur            x1, [fp, #-0x28]
    // 0x7270cc: r4 = const [0, 0x3, 0x2, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x7270cc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b40] List(9) [0, 0x3, 0x2, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x7270d0: ldr             x4, [x4, #0xb40]
    // 0x7270d4: r0 = copyWith()
    //     0x7270d4: bl              #0x5f566c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x7270d8: LeaveFrame
    //     0x7270d8: mov             SP, fp
    //     0x7270dc: ldp             fp, lr, [SP], #0x10
    // 0x7270e0: ret
    //     0x7270e0: ret             
    // 0x7270e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7270e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7270e8: b               #0x726f14
    // 0x7270ec: stp             q0, q1, [SP, #-0x20]!
    // 0x7270f0: stp             x3, x5, [SP, #-0x10]!
    // 0x7270f4: stp             x1, x2, [SP, #-0x10]!
    // 0x7270f8: SaveReg r0
    //     0x7270f8: str             x0, [SP, #-8]!
    // 0x7270fc: r0 = AllocateDouble()
    //     0x7270fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x727100: mov             x4, x0
    // 0x727104: RestoreReg r0
    //     0x727104: ldr             x0, [SP], #8
    // 0x727108: ldp             x1, x2, [SP], #0x10
    // 0x72710c: ldp             x3, x5, [SP], #0x10
    // 0x727110: ldp             q0, q1, [SP], #0x20
    // 0x727114: b               #0x726f60
    // 0x727118: stp             q0, q1, [SP, #-0x20]!
    // 0x72711c: stp             x4, x5, [SP, #-0x10]!
    // 0x727120: stp             x2, x3, [SP, #-0x10]!
    // 0x727124: stp             x0, x1, [SP, #-0x10]!
    // 0x727128: r0 = AllocateDouble()
    //     0x727128: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x72712c: mov             x6, x0
    // 0x727130: ldp             x0, x1, [SP], #0x10
    // 0x727134: ldp             x2, x3, [SP], #0x10
    // 0x727138: ldp             x4, x5, [SP], #0x10
    // 0x72713c: ldp             q0, q1, [SP], #0x20
    // 0x727140: b               #0x726fb0
    // 0x727144: stp             q0, q1, [SP, #-0x20]!
    // 0x727148: stp             x5, x6, [SP, #-0x10]!
    // 0x72714c: stp             x3, x4, [SP, #-0x10]!
    // 0x727150: stp             x1, x2, [SP, #-0x10]!
    // 0x727154: SaveReg r0
    //     0x727154: str             x0, [SP, #-8]!
    // 0x727158: r0 = AllocateDouble()
    //     0x727158: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x72715c: mov             x7, x0
    // 0x727160: RestoreReg r0
    //     0x727160: ldr             x0, [SP], #8
    // 0x727164: ldp             x1, x2, [SP], #0x10
    // 0x727168: ldp             x3, x4, [SP], #0x10
    // 0x72716c: ldp             x5, x6, [SP], #0x10
    // 0x727170: ldp             q0, q1, [SP], #0x20
    // 0x727174: b               #0x726ffc
    // 0x727178: SaveReg d1
    //     0x727178: str             q1, [SP, #-0x10]!
    // 0x72717c: stp             x7, x8, [SP, #-0x10]!
    // 0x727180: stp             x5, x6, [SP, #-0x10]!
    // 0x727184: stp             x3, x4, [SP, #-0x10]!
    // 0x727188: stp             x1, x2, [SP, #-0x10]!
    // 0x72718c: SaveReg r0
    //     0x72718c: str             x0, [SP, #-8]!
    // 0x727190: r0 = AllocateDouble()
    //     0x727190: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x727194: mov             x9, x0
    // 0x727198: RestoreReg r0
    //     0x727198: ldr             x0, [SP], #8
    // 0x72719c: ldp             x1, x2, [SP], #0x10
    // 0x7271a0: ldp             x3, x4, [SP], #0x10
    // 0x7271a4: ldp             x5, x6, [SP], #0x10
    // 0x7271a8: ldp             x7, x8, [SP], #0x10
    // 0x7271ac: RestoreReg d1
    //     0x7271ac: ldr             q1, [SP], #0x10
    // 0x7271b0: b               #0x727048
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x768370, size: 0x30
    // 0x768370: LoadField: r2 = r1->field_7
    //     0x768370: ldur            w2, [x1, #7]
    // 0x768374: DecompressPointer r2
    //     0x768374: add             x2, x2, HEAP, lsl #32
    // 0x768378: LoadField: d0 = r2->field_7
    //     0x768378: ldur            d0, [x2, #7]
    // 0x76837c: LoadField: d1 = r2->field_f
    //     0x76837c: ldur            d1, [x2, #0xf]
    // 0x768380: fcmp            d0, d1
    // 0x768384: b.le            #0x768394
    // 0x768388: r0 = Instance_Orientation
    //     0x768388: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b488] Obj!Orientation@b5d001
    //     0x76838c: ldr             x0, [x0, #0x488]
    // 0x768390: b               #0x76839c
    // 0x768394: r0 = Instance_Orientation
    //     0x768394: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b490] Obj!Orientation@b5cfe1
    //     0x768398: ldr             x0, [x0, #0x490]
    // 0x76839c: ret
    //     0x76839c: ret             
  }
  _ removeDisplayFeatures(/* No info */) {
    // ** addr: 0x89900c, size: 0x304
    // 0x89900c: EnterFrame
    //     0x89900c: stp             fp, lr, [SP, #-0x10]!
    //     0x899010: mov             fp, SP
    // 0x899014: AllocStack(0x90)
    //     0x899014: sub             SP, SP, #0x90
    // 0x899018: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x899018: mov             x0, x1
    //     0x89901c: stur            x1, [fp, #-8]
    //     0x899020: mov             x1, x2
    //     0x899024: stur            x2, [fp, #-0x10]
    // 0x899028: CheckStackOverflow
    //     0x899028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89902c: cmp             SP, x16
    //     0x899030: b.ls            #0x899308
    // 0x899034: r1 = 1
    //     0x899034: movz            x1, #0x1
    // 0x899038: r0 = AllocateContext()
    //     0x899038: bl              #0xb8c45c  ; AllocateContextStub
    // 0x89903c: ldur            x1, [fp, #-0x10]
    // 0x899040: stur            x0, [fp, #-0x18]
    // 0x899044: StoreField: r0->field_f = r1
    //     0x899044: stur            w1, [x0, #0xf]
    // 0x899048: r0 = size()
    //     0x899048: bl              #0x50a090  ; [dart:ui] Rect::size
    // 0x89904c: mov             x1, x0
    // 0x899050: ldur            x0, [fp, #-8]
    // 0x899054: LoadField: r2 = r0->field_7
    //     0x899054: ldur            w2, [x0, #7]
    // 0x899058: DecompressPointer r2
    //     0x899058: add             x2, x2, HEAP, lsl #32
    // 0x89905c: stur            x2, [fp, #-0x10]
    // 0x899060: LoadField: d0 = r2->field_7
    //     0x899060: ldur            d0, [x2, #7]
    // 0x899064: stur            d0, [fp, #-0x48]
    // 0x899068: LoadField: d1 = r1->field_7
    //     0x899068: ldur            d1, [x1, #7]
    // 0x89906c: fcmp            d0, d1
    // 0x899070: b.ne            #0x8990d4
    // 0x899074: LoadField: d1 = r2->field_f
    //     0x899074: ldur            d1, [x2, #0xf]
    // 0x899078: LoadField: d2 = r1->field_f
    //     0x899078: ldur            d2, [x1, #0xf]
    // 0x89907c: fcmp            d1, d2
    // 0x899080: b.ne            #0x8990d4
    // 0x899084: ldur            x1, [fp, #-0x18]
    // 0x899088: LoadField: r3 = r1->field_f
    //     0x899088: ldur            w3, [x1, #0xf]
    // 0x89908c: DecompressPointer r3
    //     0x89908c: add             x3, x3, HEAP, lsl #32
    // 0x899090: LoadField: d1 = r3->field_7
    //     0x899090: ldur            d1, [x3, #7]
    // 0x899094: stur            d1, [fp, #-0x40]
    // 0x899098: LoadField: d2 = r3->field_f
    //     0x899098: ldur            d2, [x3, #0xf]
    // 0x89909c: stur            d2, [fp, #-0x38]
    // 0x8990a0: r0 = Offset()
    //     0x8990a0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8990a4: ldur            d0, [fp, #-0x40]
    // 0x8990a8: StoreField: r0->field_7 = d0
    //     0x8990a8: stur            d0, [x0, #7]
    // 0x8990ac: ldur            d0, [fp, #-0x38]
    // 0x8990b0: StoreField: r0->field_f = d0
    //     0x8990b0: stur            d0, [x0, #0xf]
    // 0x8990b4: r16 = Instance_Offset
    //     0x8990b4: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x8990b8: stp             x16, x0, [SP]
    // 0x8990bc: r0 = ==()
    //     0x8990bc: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x8990c0: tbnz            w0, #4, #0x8990d4
    // 0x8990c4: ldur            x0, [fp, #-8]
    // 0x8990c8: LeaveFrame
    //     0x8990c8: mov             SP, fp
    //     0x8990cc: ldp             fp, lr, [SP], #0x10
    // 0x8990d0: ret
    //     0x8990d0: ret             
    // 0x8990d4: ldur            x1, [fp, #-8]
    // 0x8990d8: ldur            x2, [fp, #-0x18]
    // 0x8990dc: ldur            x0, [fp, #-0x10]
    // 0x8990e0: ldur            d0, [fp, #-0x48]
    // 0x8990e4: d1 = 0.000000
    //     0x8990e4: eor             v1.16b, v1.16b, v1.16b
    // 0x8990e8: LoadField: r3 = r2->field_f
    //     0x8990e8: ldur            w3, [x2, #0xf]
    // 0x8990ec: DecompressPointer r3
    //     0x8990ec: add             x3, x3, HEAP, lsl #32
    // 0x8990f0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x8990f0: ldur            d2, [x3, #0x17]
    // 0x8990f4: fsub            d3, d0, d2
    // 0x8990f8: stur            d3, [fp, #-0x70]
    // 0x8990fc: LoadField: d0 = r0->field_f
    //     0x8990fc: ldur            d0, [x0, #0xf]
    // 0x899100: LoadField: d2 = r3->field_1f
    //     0x899100: ldur            d2, [x3, #0x1f]
    // 0x899104: fsub            d4, d0, d2
    // 0x899108: stur            d4, [fp, #-0x68]
    // 0x89910c: LoadField: r0 = r1->field_27
    //     0x89910c: ldur            w0, [x1, #0x27]
    // 0x899110: DecompressPointer r0
    //     0x899110: add             x0, x0, HEAP, lsl #32
    // 0x899114: LoadField: d0 = r0->field_7
    //     0x899114: ldur            d0, [x0, #7]
    // 0x899118: LoadField: d2 = r3->field_7
    //     0x899118: ldur            d2, [x3, #7]
    // 0x89911c: stur            d2, [fp, #-0x60]
    // 0x899120: fsub            d5, d0, d2
    // 0x899124: fmax            v0.2d, v1.2d, v5.2d
    // 0x899128: stur            d0, [fp, #-0x58]
    // 0x89912c: LoadField: d5 = r0->field_f
    //     0x89912c: ldur            d5, [x0, #0xf]
    // 0x899130: LoadField: d6 = r3->field_f
    //     0x899130: ldur            d6, [x3, #0xf]
    // 0x899134: stur            d6, [fp, #-0x50]
    // 0x899138: fsub            d7, d5, d6
    // 0x89913c: fmax            v5.2d, v1.2d, v7.2d
    // 0x899140: stur            d5, [fp, #-0x48]
    // 0x899144: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x899144: ldur            d7, [x0, #0x17]
    // 0x899148: fsub            d8, d7, d3
    // 0x89914c: fmax            v7.2d, v1.2d, v8.2d
    // 0x899150: stur            d7, [fp, #-0x40]
    // 0x899154: LoadField: d8 = r0->field_1f
    //     0x899154: ldur            d8, [x0, #0x1f]
    // 0x899158: fsub            d9, d8, d4
    // 0x89915c: fmax            v8.2d, v1.2d, v9.2d
    // 0x899160: stur            d8, [fp, #-0x38]
    // 0x899164: r0 = EdgeInsets()
    //     0x899164: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x899168: ldur            d0, [fp, #-0x58]
    // 0x89916c: stur            x0, [fp, #-0x10]
    // 0x899170: StoreField: r0->field_7 = d0
    //     0x899170: stur            d0, [x0, #7]
    // 0x899174: ldur            d0, [fp, #-0x48]
    // 0x899178: StoreField: r0->field_f = d0
    //     0x899178: stur            d0, [x0, #0xf]
    // 0x89917c: ldur            d0, [fp, #-0x40]
    // 0x899180: ArrayStore: r0[0] = d0  ; List_8
    //     0x899180: stur            d0, [x0, #0x17]
    // 0x899184: ldur            d0, [fp, #-0x38]
    // 0x899188: StoreField: r0->field_1f = d0
    //     0x899188: stur            d0, [x0, #0x1f]
    // 0x89918c: ldur            x1, [fp, #-8]
    // 0x899190: LoadField: r2 = r1->field_2b
    //     0x899190: ldur            w2, [x1, #0x2b]
    // 0x899194: DecompressPointer r2
    //     0x899194: add             x2, x2, HEAP, lsl #32
    // 0x899198: LoadField: d0 = r2->field_7
    //     0x899198: ldur            d0, [x2, #7]
    // 0x89919c: ldur            d1, [fp, #-0x60]
    // 0x8991a0: fsub            d2, d0, d1
    // 0x8991a4: d0 = 0.000000
    //     0x8991a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8991a8: fmax            v3.2d, v0.2d, v2.2d
    // 0x8991ac: stur            d3, [fp, #-0x58]
    // 0x8991b0: LoadField: d2 = r2->field_f
    //     0x8991b0: ldur            d2, [x2, #0xf]
    // 0x8991b4: ldur            d4, [fp, #-0x50]
    // 0x8991b8: fsub            d5, d2, d4
    // 0x8991bc: fmax            v2.2d, v0.2d, v5.2d
    // 0x8991c0: stur            d2, [fp, #-0x48]
    // 0x8991c4: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x8991c4: ldur            d5, [x2, #0x17]
    // 0x8991c8: ldur            d6, [fp, #-0x70]
    // 0x8991cc: fsub            d7, d5, d6
    // 0x8991d0: fmax            v5.2d, v0.2d, v7.2d
    // 0x8991d4: stur            d5, [fp, #-0x40]
    // 0x8991d8: LoadField: d7 = r2->field_1f
    //     0x8991d8: ldur            d7, [x2, #0x1f]
    // 0x8991dc: ldur            d8, [fp, #-0x68]
    // 0x8991e0: fsub            d9, d7, d8
    // 0x8991e4: fmax            v7.2d, v0.2d, v9.2d
    // 0x8991e8: stur            d7, [fp, #-0x38]
    // 0x8991ec: r0 = EdgeInsets()
    //     0x8991ec: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8991f0: ldur            d0, [fp, #-0x58]
    // 0x8991f4: stur            x0, [fp, #-0x20]
    // 0x8991f8: StoreField: r0->field_7 = d0
    //     0x8991f8: stur            d0, [x0, #7]
    // 0x8991fc: ldur            d0, [fp, #-0x48]
    // 0x899200: StoreField: r0->field_f = d0
    //     0x899200: stur            d0, [x0, #0xf]
    // 0x899204: ldur            d0, [fp, #-0x40]
    // 0x899208: ArrayStore: r0[0] = d0  ; List_8
    //     0x899208: stur            d0, [x0, #0x17]
    // 0x89920c: ldur            d0, [fp, #-0x38]
    // 0x899210: StoreField: r0->field_1f = d0
    //     0x899210: stur            d0, [x0, #0x1f]
    // 0x899214: ldur            x1, [fp, #-8]
    // 0x899218: LoadField: r2 = r1->field_23
    //     0x899218: ldur            w2, [x1, #0x23]
    // 0x89921c: DecompressPointer r2
    //     0x89921c: add             x2, x2, HEAP, lsl #32
    // 0x899220: LoadField: d0 = r2->field_7
    //     0x899220: ldur            d0, [x2, #7]
    // 0x899224: ldur            d1, [fp, #-0x60]
    // 0x899228: fsub            d2, d0, d1
    // 0x89922c: d0 = 0.000000
    //     0x89922c: eor             v0.16b, v0.16b, v0.16b
    // 0x899230: fmax            v1.2d, v0.2d, v2.2d
    // 0x899234: stur            d1, [fp, #-0x58]
    // 0x899238: LoadField: d2 = r2->field_f
    //     0x899238: ldur            d2, [x2, #0xf]
    // 0x89923c: ldur            d3, [fp, #-0x50]
    // 0x899240: fsub            d4, d2, d3
    // 0x899244: fmax            v2.2d, v0.2d, v4.2d
    // 0x899248: stur            d2, [fp, #-0x48]
    // 0x89924c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x89924c: ldur            d3, [x2, #0x17]
    // 0x899250: ldur            d4, [fp, #-0x70]
    // 0x899254: fsub            d5, d3, d4
    // 0x899258: fmax            v3.2d, v0.2d, v5.2d
    // 0x89925c: stur            d3, [fp, #-0x40]
    // 0x899260: LoadField: d4 = r2->field_1f
    //     0x899260: ldur            d4, [x2, #0x1f]
    // 0x899264: ldur            d5, [fp, #-0x68]
    // 0x899268: fsub            d6, d4, d5
    // 0x89926c: fmax            v4.2d, v0.2d, v6.2d
    // 0x899270: stur            d4, [fp, #-0x38]
    // 0x899274: r0 = EdgeInsets()
    //     0x899274: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x899278: ldur            d0, [fp, #-0x58]
    // 0x89927c: stur            x0, [fp, #-0x30]
    // 0x899280: StoreField: r0->field_7 = d0
    //     0x899280: stur            d0, [x0, #7]
    // 0x899284: ldur            d0, [fp, #-0x48]
    // 0x899288: StoreField: r0->field_f = d0
    //     0x899288: stur            d0, [x0, #0xf]
    // 0x89928c: ldur            d0, [fp, #-0x40]
    // 0x899290: ArrayStore: r0[0] = d0  ; List_8
    //     0x899290: stur            d0, [x0, #0x17]
    // 0x899294: ldur            d0, [fp, #-0x38]
    // 0x899298: StoreField: r0->field_1f = d0
    //     0x899298: stur            d0, [x0, #0x1f]
    // 0x89929c: ldur            x3, [fp, #-8]
    // 0x8992a0: LoadField: r4 = r3->field_57
    //     0x8992a0: ldur            w4, [x3, #0x57]
    // 0x8992a4: DecompressPointer r4
    //     0x8992a4: add             x4, x4, HEAP, lsl #32
    // 0x8992a8: ldur            x2, [fp, #-0x18]
    // 0x8992ac: stur            x4, [fp, #-0x28]
    // 0x8992b0: r1 = Function '<anonymous closure>':.
    //     0x8992b0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38dc0] AnonymousClosure: (0x899310), in [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures (0x89900c)
    //     0x8992b4: ldr             x1, [x1, #0xdc0]
    // 0x8992b8: r0 = AllocateClosure()
    //     0x8992b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8992bc: ldur            x1, [fp, #-0x28]
    // 0x8992c0: mov             x2, x0
    // 0x8992c4: r0 = where()
    //     0x8992c4: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8992c8: LoadField: r1 = r0->field_7
    //     0x8992c8: ldur            w1, [x0, #7]
    // 0x8992cc: DecompressPointer r1
    //     0x8992cc: add             x1, x1, HEAP, lsl #32
    // 0x8992d0: mov             x2, x0
    // 0x8992d4: r0 = _GrowableList.of()
    //     0x8992d4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8992d8: ldur            x16, [fp, #-0x10]
    // 0x8992dc: ldur            lr, [fp, #-0x20]
    // 0x8992e0: stp             lr, x16, [SP, #0x10]
    // 0x8992e4: ldur            x16, [fp, #-0x30]
    // 0x8992e8: stp             x0, x16, [SP]
    // 0x8992ec: ldur            x1, [fp, #-8]
    // 0x8992f0: r4 = const [0, 0x5, 0x4, 0x1, displayFeatures, 0x4, padding, 0x1, viewInsets, 0x3, viewPadding, 0x2, null]
    //     0x8992f0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38dc8] List(13) [0, 0x5, 0x4, 0x1, "displayFeatures", 0x4, "padding", 0x1, "viewInsets", 0x3, "viewPadding", 0x2, Null]
    //     0x8992f4: ldr             x4, [x4, #0xdc8]
    // 0x8992f8: r0 = copyWith()
    //     0x8992f8: bl              #0x5f566c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8992fc: LeaveFrame
    //     0x8992fc: mov             SP, fp
    //     0x899300: ldp             fp, lr, [SP], #0x10
    // 0x899304: ret
    //     0x899304: ret             
    // 0x899308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89930c: b               #0x899034
  }
  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x899310, size: 0x78
    // 0x899310: ldr             x1, [SP, #8]
    // 0x899314: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x899314: ldur            w2, [x1, #0x17]
    // 0x899318: DecompressPointer r2
    //     0x899318: add             x2, x2, HEAP, lsl #32
    // 0x89931c: LoadField: r1 = r2->field_f
    //     0x89931c: ldur            w1, [x2, #0xf]
    // 0x899320: DecompressPointer r1
    //     0x899320: add             x1, x1, HEAP, lsl #32
    // 0x899324: ldr             x2, [SP]
    // 0x899328: LoadField: r3 = r2->field_7
    //     0x899328: ldur            w3, [x2, #7]
    // 0x89932c: DecompressPointer r3
    //     0x89932c: add             x3, x3, HEAP, lsl #32
    // 0x899330: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x899330: ldur            d0, [x1, #0x17]
    // 0x899334: LoadField: d1 = r3->field_7
    //     0x899334: ldur            d1, [x3, #7]
    // 0x899338: fcmp            d1, d0
    // 0x89933c: b.ge            #0x899350
    // 0x899340: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x899340: ldur            d0, [x3, #0x17]
    // 0x899344: LoadField: d1 = r1->field_7
    //     0x899344: ldur            d1, [x1, #7]
    // 0x899348: fcmp            d1, d0
    // 0x89934c: b.lt            #0x899358
    // 0x899350: r0 = false
    //     0x899350: add             x0, NULL, #0x30  ; false
    // 0x899354: b               #0x899384
    // 0x899358: LoadField: d0 = r1->field_1f
    //     0x899358: ldur            d0, [x1, #0x1f]
    // 0x89935c: LoadField: d1 = r3->field_f
    //     0x89935c: ldur            d1, [x3, #0xf]
    // 0x899360: fcmp            d1, d0
    // 0x899364: b.ge            #0x899378
    // 0x899368: LoadField: d0 = r3->field_1f
    //     0x899368: ldur            d0, [x3, #0x1f]
    // 0x89936c: LoadField: d1 = r1->field_f
    //     0x89936c: ldur            d1, [x1, #0xf]
    // 0x899370: fcmp            d1, d0
    // 0x899374: b.lt            #0x899380
    // 0x899378: r0 = false
    //     0x899378: add             x0, NULL, #0x30  ; false
    // 0x89937c: b               #0x899384
    // 0x899380: r0 = true
    //     0x899380: add             x0, NULL, #0x20  ; true
    // 0x899384: ret
    //     0x899384: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95fbd0, size: 0x230
    // 0x95fbd0: EnterFrame
    //     0x95fbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x95fbd4: mov             fp, SP
    // 0x95fbd8: AllocStack(0xf8)
    //     0x95fbd8: sub             SP, SP, #0xf8
    // 0x95fbdc: CheckStackOverflow
    //     0x95fbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fbe0: cmp             SP, x16
    //     0x95fbe4: b.ls            #0x95fdb8
    // 0x95fbe8: ldr             x0, [fp, #0x10]
    // 0x95fbec: LoadField: r2 = r0->field_7
    //     0x95fbec: ldur            w2, [x0, #7]
    // 0x95fbf0: DecompressPointer r2
    //     0x95fbf0: add             x2, x2, HEAP, lsl #32
    // 0x95fbf4: stur            x2, [fp, #-8]
    // 0x95fbf8: LoadField: d0 = r0->field_b
    //     0x95fbf8: ldur            d0, [x0, #0xb]
    // 0x95fbfc: mov             x1, x0
    // 0x95fc00: stur            d0, [fp, #-0x70]
    // 0x95fc04: r0 = textScaleFactor()
    //     0x95fc04: bl              #0x95fe00  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x95fc08: ldr             x0, [fp, #0x10]
    // 0x95fc0c: stur            d0, [fp, #-0x78]
    // 0x95fc10: LoadField: r2 = r0->field_1f
    //     0x95fc10: ldur            w2, [x0, #0x1f]
    // 0x95fc14: DecompressPointer r2
    //     0x95fc14: add             x2, x2, HEAP, lsl #32
    // 0x95fc18: stur            x2, [fp, #-0x68]
    // 0x95fc1c: LoadField: r3 = r0->field_27
    //     0x95fc1c: ldur            w3, [x0, #0x27]
    // 0x95fc20: DecompressPointer r3
    //     0x95fc20: add             x3, x3, HEAP, lsl #32
    // 0x95fc24: stur            x3, [fp, #-0x60]
    // 0x95fc28: LoadField: r4 = r0->field_2b
    //     0x95fc28: ldur            w4, [x0, #0x2b]
    // 0x95fc2c: DecompressPointer r4
    //     0x95fc2c: add             x4, x4, HEAP, lsl #32
    // 0x95fc30: stur            x4, [fp, #-0x58]
    // 0x95fc34: LoadField: r5 = r0->field_23
    //     0x95fc34: ldur            w5, [x0, #0x23]
    // 0x95fc38: DecompressPointer r5
    //     0x95fc38: add             x5, x5, HEAP, lsl #32
    // 0x95fc3c: stur            x5, [fp, #-0x50]
    // 0x95fc40: LoadField: r6 = r0->field_33
    //     0x95fc40: ldur            w6, [x0, #0x33]
    // 0x95fc44: DecompressPointer r6
    //     0x95fc44: add             x6, x6, HEAP, lsl #32
    // 0x95fc48: stur            x6, [fp, #-0x48]
    // 0x95fc4c: LoadField: r7 = r0->field_3f
    //     0x95fc4c: ldur            w7, [x0, #0x3f]
    // 0x95fc50: DecompressPointer r7
    //     0x95fc50: add             x7, x7, HEAP, lsl #32
    // 0x95fc54: stur            x7, [fp, #-0x40]
    // 0x95fc58: LoadField: r8 = r0->field_43
    //     0x95fc58: ldur            w8, [x0, #0x43]
    // 0x95fc5c: DecompressPointer r8
    //     0x95fc5c: add             x8, x8, HEAP, lsl #32
    // 0x95fc60: stur            x8, [fp, #-0x38]
    // 0x95fc64: LoadField: r9 = r0->field_47
    //     0x95fc64: ldur            w9, [x0, #0x47]
    // 0x95fc68: DecompressPointer r9
    //     0x95fc68: add             x9, x9, HEAP, lsl #32
    // 0x95fc6c: stur            x9, [fp, #-0x30]
    // 0x95fc70: LoadField: r10 = r0->field_3b
    //     0x95fc70: ldur            w10, [x0, #0x3b]
    // 0x95fc74: DecompressPointer r10
    //     0x95fc74: add             x10, x10, HEAP, lsl #32
    // 0x95fc78: stur            x10, [fp, #-0x28]
    // 0x95fc7c: LoadField: r11 = r0->field_37
    //     0x95fc7c: ldur            w11, [x0, #0x37]
    // 0x95fc80: DecompressPointer r11
    //     0x95fc80: add             x11, x11, HEAP, lsl #32
    // 0x95fc84: stur            x11, [fp, #-0x20]
    // 0x95fc88: LoadField: r12 = r0->field_4b
    //     0x95fc88: ldur            w12, [x0, #0x4b]
    // 0x95fc8c: DecompressPointer r12
    //     0x95fc8c: add             x12, x12, HEAP, lsl #32
    // 0x95fc90: stur            x12, [fp, #-0x18]
    // 0x95fc94: LoadField: r13 = r0->field_53
    //     0x95fc94: ldur            w13, [x0, #0x53]
    // 0x95fc98: DecompressPointer r13
    //     0x95fc98: add             x13, x13, HEAP, lsl #32
    // 0x95fc9c: stur            x13, [fp, #-0x10]
    // 0x95fca0: LoadField: r1 = r0->field_57
    //     0x95fca0: ldur            w1, [x0, #0x57]
    // 0x95fca4: DecompressPointer r1
    //     0x95fca4: add             x1, x1, HEAP, lsl #32
    // 0x95fca8: r0 = hashAll()
    //     0x95fca8: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x95fcac: mov             x2, x0
    // 0x95fcb0: ldr             x0, [fp, #0x10]
    // 0x95fcb4: LoadField: r3 = r0->field_5b
    //     0x95fcb4: ldur            w3, [x0, #0x5b]
    // 0x95fcb8: DecompressPointer r3
    //     0x95fcb8: add             x3, x3, HEAP, lsl #32
    // 0x95fcbc: ldur            d0, [fp, #-0x70]
    // 0x95fcc0: r4 = inline_Allocate_Double()
    //     0x95fcc0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x95fcc4: add             x4, x4, #0x10
    //     0x95fcc8: cmp             x0, x4
    //     0x95fccc: b.ls            #0x95fdc0
    //     0x95fcd0: str             x4, [THR, #0x50]  ; THR::top
    //     0x95fcd4: sub             x4, x4, #0xf
    //     0x95fcd8: movz            x0, #0xe15c
    //     0x95fcdc: movk            x0, #0x3, lsl #16
    //     0x95fce0: stur            x0, [x4, #-1]
    // 0x95fce4: StoreField: r4->field_7 = d0
    //     0x95fce4: stur            d0, [x4, #7]
    // 0x95fce8: ldur            d0, [fp, #-0x78]
    // 0x95fcec: r5 = inline_Allocate_Double()
    //     0x95fcec: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x95fcf0: add             x5, x5, #0x10
    //     0x95fcf4: cmp             x0, x5
    //     0x95fcf8: b.ls            #0x95fddc
    //     0x95fcfc: str             x5, [THR, #0x50]  ; THR::top
    //     0x95fd00: sub             x5, x5, #0xf
    //     0x95fd04: movz            x0, #0xe15c
    //     0x95fd08: movk            x0, #0x3, lsl #16
    //     0x95fd0c: stur            x0, [x5, #-1]
    // 0x95fd10: StoreField: r5->field_7 = d0
    //     0x95fd10: stur            d0, [x5, #7]
    // 0x95fd14: r0 = BoxInt64Instr(r2)
    //     0x95fd14: sbfiz           x0, x2, #1, #0x1f
    //     0x95fd18: cmp             x2, x0, asr #1
    //     0x95fd1c: b.eq            #0x95fd28
    //     0x95fd20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95fd24: stur            x2, [x0, #7]
    // 0x95fd28: ldur            x16, [fp, #-0x68]
    // 0x95fd2c: stp             x16, x5, [SP, #0x70]
    // 0x95fd30: ldur            x16, [fp, #-0x60]
    // 0x95fd34: ldur            lr, [fp, #-0x58]
    // 0x95fd38: stp             lr, x16, [SP, #0x60]
    // 0x95fd3c: ldur            x16, [fp, #-0x50]
    // 0x95fd40: ldur            lr, [fp, #-0x48]
    // 0x95fd44: stp             lr, x16, [SP, #0x50]
    // 0x95fd48: ldur            x16, [fp, #-0x40]
    // 0x95fd4c: ldur            lr, [fp, #-0x38]
    // 0x95fd50: stp             lr, x16, [SP, #0x40]
    // 0x95fd54: ldur            x16, [fp, #-0x30]
    // 0x95fd58: ldur            lr, [fp, #-0x28]
    // 0x95fd5c: stp             lr, x16, [SP, #0x30]
    // 0x95fd60: ldur            x16, [fp, #-0x20]
    // 0x95fd64: ldur            lr, [fp, #-0x18]
    // 0x95fd68: stp             lr, x16, [SP, #0x20]
    // 0x95fd6c: r16 = Instance_NavigationMode
    //     0x95fd6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!NavigationMode@b5cdc1
    //     0x95fd70: ldr             x16, [x16, #0xd80]
    // 0x95fd74: ldur            lr, [fp, #-0x10]
    // 0x95fd78: stp             lr, x16, [SP, #0x10]
    // 0x95fd7c: stp             x3, x0, [SP]
    // 0x95fd80: ldur            x1, [fp, #-8]
    // 0x95fd84: mov             x2, x4
    // 0x95fd88: r4 = const [0, 0x12, 0x10, 0x12, null]
    //     0x95fd88: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c00] List(5) [0, 0x12, 0x10, 0x12, Null]
    //     0x95fd8c: ldr             x4, [x4, #0xc00]
    // 0x95fd90: r0 = hash()
    //     0x95fd90: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95fd94: mov             x2, x0
    // 0x95fd98: r0 = BoxInt64Instr(r2)
    //     0x95fd98: sbfiz           x0, x2, #1, #0x1f
    //     0x95fd9c: cmp             x2, x0, asr #1
    //     0x95fda0: b.eq            #0x95fdac
    //     0x95fda4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95fda8: stur            x2, [x0, #7]
    // 0x95fdac: LeaveFrame
    //     0x95fdac: mov             SP, fp
    //     0x95fdb0: ldp             fp, lr, [SP], #0x10
    // 0x95fdb4: ret
    //     0x95fdb4: ret             
    // 0x95fdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fdb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fdbc: b               #0x95fbe8
    // 0x95fdc0: SaveReg d0
    //     0x95fdc0: str             q0, [SP, #-0x10]!
    // 0x95fdc4: stp             x2, x3, [SP, #-0x10]!
    // 0x95fdc8: r0 = AllocateDouble()
    //     0x95fdc8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95fdcc: mov             x4, x0
    // 0x95fdd0: ldp             x2, x3, [SP], #0x10
    // 0x95fdd4: RestoreReg d0
    //     0x95fdd4: ldr             q0, [SP], #0x10
    // 0x95fdd8: b               #0x95fce4
    // 0x95fddc: SaveReg d0
    //     0x95fddc: str             q0, [SP, #-0x10]!
    // 0x95fde0: stp             x3, x4, [SP, #-0x10]!
    // 0x95fde4: SaveReg r2
    //     0x95fde4: str             x2, [SP, #-8]!
    // 0x95fde8: r0 = AllocateDouble()
    //     0x95fde8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95fdec: mov             x5, x0
    // 0x95fdf0: RestoreReg r2
    //     0x95fdf0: ldr             x2, [SP], #8
    // 0x95fdf4: ldp             x3, x4, [SP], #0x10
    // 0x95fdf8: RestoreReg d0
    //     0x95fdf8: ldr             q0, [SP], #0x10
    // 0x95fdfc: b               #0x95fd10
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x95fe00, size: 0x10
    // 0x95fe00: LoadField: r0 = r1->field_1b
    //     0x95fe00: ldur            w0, [x1, #0x1b]
    // 0x95fe04: DecompressPointer r0
    //     0x95fe04: add             x0, x0, HEAP, lsl #32
    // 0x95fe08: LoadField: d0 = r0->field_7
    //     0x95fe08: ldur            d0, [x0, #7]
    // 0x95fe0c: ret
    //     0x95fe0c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa6dc60, size: 0x2d8
    // 0xa6dc60: EnterFrame
    //     0xa6dc60: stp             fp, lr, [SP, #-0x10]!
    //     0xa6dc64: mov             fp, SP
    // 0xa6dc68: AllocStack(0x18)
    //     0xa6dc68: sub             SP, SP, #0x18
    // 0xa6dc6c: CheckStackOverflow
    //     0xa6dc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6dc70: cmp             SP, x16
    //     0xa6dc74: b.ls            #0xa6df30
    // 0xa6dc78: ldr             x0, [fp, #0x10]
    // 0xa6dc7c: cmp             w0, NULL
    // 0xa6dc80: b.ne            #0xa6dc94
    // 0xa6dc84: r0 = false
    //     0xa6dc84: add             x0, NULL, #0x30  ; false
    // 0xa6dc88: LeaveFrame
    //     0xa6dc88: mov             SP, fp
    //     0xa6dc8c: ldp             fp, lr, [SP], #0x10
    // 0xa6dc90: ret
    //     0xa6dc90: ret             
    // 0xa6dc94: str             x0, [SP]
    // 0xa6dc98: r0 = runtimeType()
    //     0xa6dc98: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa6dc9c: r1 = LoadClassIdInstr(r0)
    //     0xa6dc9c: ldur            x1, [x0, #-1]
    //     0xa6dca0: ubfx            x1, x1, #0xc, #0x14
    // 0xa6dca4: r16 = MediaQueryData
    //     0xa6dca4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27298] Type: MediaQueryData
    //     0xa6dca8: ldr             x16, [x16, #0x298]
    // 0xa6dcac: stp             x16, x0, [SP]
    // 0xa6dcb0: mov             x0, x1
    // 0xa6dcb4: mov             lr, x0
    // 0xa6dcb8: ldr             lr, [x21, lr, lsl #3]
    // 0xa6dcbc: blr             lr
    // 0xa6dcc0: tbz             w0, #4, #0xa6dcd4
    // 0xa6dcc4: r0 = false
    //     0xa6dcc4: add             x0, NULL, #0x30  ; false
    // 0xa6dcc8: LeaveFrame
    //     0xa6dcc8: mov             SP, fp
    //     0xa6dccc: ldp             fp, lr, [SP], #0x10
    // 0xa6dcd0: ret
    //     0xa6dcd0: ret             
    // 0xa6dcd4: ldr             x0, [fp, #0x10]
    // 0xa6dcd8: r1 = 60
    //     0xa6dcd8: movz            x1, #0x3c
    // 0xa6dcdc: branchIfSmi(r0, 0xa6dce8)
    //     0xa6dcdc: tbz             w0, #0, #0xa6dce8
    // 0xa6dce0: r1 = LoadClassIdInstr(r0)
    //     0xa6dce0: ldur            x1, [x0, #-1]
    //     0xa6dce4: ubfx            x1, x1, #0xc, #0x14
    // 0xa6dce8: cmp             x1, #0x930
    // 0xa6dcec: b.ne            #0xa6df20
    // 0xa6dcf0: ldr             x1, [fp, #0x18]
    // 0xa6dcf4: LoadField: r2 = r0->field_7
    //     0xa6dcf4: ldur            w2, [x0, #7]
    // 0xa6dcf8: DecompressPointer r2
    //     0xa6dcf8: add             x2, x2, HEAP, lsl #32
    // 0xa6dcfc: LoadField: r3 = r1->field_7
    //     0xa6dcfc: ldur            w3, [x1, #7]
    // 0xa6dd00: DecompressPointer r3
    //     0xa6dd00: add             x3, x3, HEAP, lsl #32
    // 0xa6dd04: LoadField: d0 = r3->field_7
    //     0xa6dd04: ldur            d0, [x3, #7]
    // 0xa6dd08: LoadField: d1 = r2->field_7
    //     0xa6dd08: ldur            d1, [x2, #7]
    // 0xa6dd0c: fcmp            d0, d1
    // 0xa6dd10: b.ne            #0xa6df20
    // 0xa6dd14: LoadField: d0 = r3->field_f
    //     0xa6dd14: ldur            d0, [x3, #0xf]
    // 0xa6dd18: LoadField: d1 = r2->field_f
    //     0xa6dd18: ldur            d1, [x2, #0xf]
    // 0xa6dd1c: fcmp            d0, d1
    // 0xa6dd20: b.ne            #0xa6df20
    // 0xa6dd24: LoadField: d0 = r0->field_b
    //     0xa6dd24: ldur            d0, [x0, #0xb]
    // 0xa6dd28: LoadField: d1 = r1->field_b
    //     0xa6dd28: ldur            d1, [x1, #0xb]
    // 0xa6dd2c: fcmp            d0, d1
    // 0xa6dd30: b.ne            #0xa6df20
    // 0xa6dd34: LoadField: r2 = r0->field_1b
    //     0xa6dd34: ldur            w2, [x0, #0x1b]
    // 0xa6dd38: DecompressPointer r2
    //     0xa6dd38: add             x2, x2, HEAP, lsl #32
    // 0xa6dd3c: LoadField: d0 = r2->field_7
    //     0xa6dd3c: ldur            d0, [x2, #7]
    // 0xa6dd40: LoadField: r2 = r1->field_1b
    //     0xa6dd40: ldur            w2, [x1, #0x1b]
    // 0xa6dd44: DecompressPointer r2
    //     0xa6dd44: add             x2, x2, HEAP, lsl #32
    // 0xa6dd48: LoadField: d1 = r2->field_7
    //     0xa6dd48: ldur            d1, [x2, #7]
    // 0xa6dd4c: fcmp            d0, d1
    // 0xa6dd50: b.ne            #0xa6df20
    // 0xa6dd54: LoadField: r2 = r0->field_1f
    //     0xa6dd54: ldur            w2, [x0, #0x1f]
    // 0xa6dd58: DecompressPointer r2
    //     0xa6dd58: add             x2, x2, HEAP, lsl #32
    // 0xa6dd5c: LoadField: r3 = r1->field_1f
    //     0xa6dd5c: ldur            w3, [x1, #0x1f]
    // 0xa6dd60: DecompressPointer r3
    //     0xa6dd60: add             x3, x3, HEAP, lsl #32
    // 0xa6dd64: cmp             w2, w3
    // 0xa6dd68: b.ne            #0xa6df20
    // 0xa6dd6c: LoadField: r2 = r0->field_27
    //     0xa6dd6c: ldur            w2, [x0, #0x27]
    // 0xa6dd70: DecompressPointer r2
    //     0xa6dd70: add             x2, x2, HEAP, lsl #32
    // 0xa6dd74: LoadField: r3 = r1->field_27
    //     0xa6dd74: ldur            w3, [x1, #0x27]
    // 0xa6dd78: DecompressPointer r3
    //     0xa6dd78: add             x3, x3, HEAP, lsl #32
    // 0xa6dd7c: stp             x3, x2, [SP]
    // 0xa6dd80: r0 = ==()
    //     0xa6dd80: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa6dd84: tbnz            w0, #4, #0xa6df20
    // 0xa6dd88: ldr             x1, [fp, #0x18]
    // 0xa6dd8c: ldr             x0, [fp, #0x10]
    // 0xa6dd90: LoadField: r2 = r0->field_2b
    //     0xa6dd90: ldur            w2, [x0, #0x2b]
    // 0xa6dd94: DecompressPointer r2
    //     0xa6dd94: add             x2, x2, HEAP, lsl #32
    // 0xa6dd98: LoadField: r3 = r1->field_2b
    //     0xa6dd98: ldur            w3, [x1, #0x2b]
    // 0xa6dd9c: DecompressPointer r3
    //     0xa6dd9c: add             x3, x3, HEAP, lsl #32
    // 0xa6dda0: stp             x3, x2, [SP]
    // 0xa6dda4: r0 = ==()
    //     0xa6dda4: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa6dda8: tbnz            w0, #4, #0xa6df20
    // 0xa6ddac: ldr             x1, [fp, #0x18]
    // 0xa6ddb0: ldr             x0, [fp, #0x10]
    // 0xa6ddb4: LoadField: r2 = r0->field_23
    //     0xa6ddb4: ldur            w2, [x0, #0x23]
    // 0xa6ddb8: DecompressPointer r2
    //     0xa6ddb8: add             x2, x2, HEAP, lsl #32
    // 0xa6ddbc: LoadField: r3 = r1->field_23
    //     0xa6ddbc: ldur            w3, [x1, #0x23]
    // 0xa6ddc0: DecompressPointer r3
    //     0xa6ddc0: add             x3, x3, HEAP, lsl #32
    // 0xa6ddc4: stp             x3, x2, [SP]
    // 0xa6ddc8: r0 = ==()
    //     0xa6ddc8: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa6ddcc: tbnz            w0, #4, #0xa6df20
    // 0xa6ddd0: ldr             x1, [fp, #0x18]
    // 0xa6ddd4: ldr             x0, [fp, #0x10]
    // 0xa6ddd8: LoadField: r2 = r0->field_2f
    //     0xa6ddd8: ldur            w2, [x0, #0x2f]
    // 0xa6dddc: DecompressPointer r2
    //     0xa6dddc: add             x2, x2, HEAP, lsl #32
    // 0xa6dde0: LoadField: r3 = r1->field_2f
    //     0xa6dde0: ldur            w3, [x1, #0x2f]
    // 0xa6dde4: DecompressPointer r3
    //     0xa6dde4: add             x3, x3, HEAP, lsl #32
    // 0xa6dde8: stp             x3, x2, [SP]
    // 0xa6ddec: r0 = ==()
    //     0xa6ddec: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa6ddf0: tbnz            w0, #4, #0xa6df20
    // 0xa6ddf4: ldr             x1, [fp, #0x18]
    // 0xa6ddf8: ldr             x0, [fp, #0x10]
    // 0xa6ddfc: LoadField: r2 = r0->field_33
    //     0xa6ddfc: ldur            w2, [x0, #0x33]
    // 0xa6de00: DecompressPointer r2
    //     0xa6de00: add             x2, x2, HEAP, lsl #32
    // 0xa6de04: LoadField: r3 = r1->field_33
    //     0xa6de04: ldur            w3, [x1, #0x33]
    // 0xa6de08: DecompressPointer r3
    //     0xa6de08: add             x3, x3, HEAP, lsl #32
    // 0xa6de0c: cmp             w2, w3
    // 0xa6de10: b.ne            #0xa6df20
    // 0xa6de14: LoadField: r2 = r0->field_3f
    //     0xa6de14: ldur            w2, [x0, #0x3f]
    // 0xa6de18: DecompressPointer r2
    //     0xa6de18: add             x2, x2, HEAP, lsl #32
    // 0xa6de1c: LoadField: r3 = r1->field_3f
    //     0xa6de1c: ldur            w3, [x1, #0x3f]
    // 0xa6de20: DecompressPointer r3
    //     0xa6de20: add             x3, x3, HEAP, lsl #32
    // 0xa6de24: cmp             w2, w3
    // 0xa6de28: b.ne            #0xa6df20
    // 0xa6de2c: LoadField: r2 = r0->field_43
    //     0xa6de2c: ldur            w2, [x0, #0x43]
    // 0xa6de30: DecompressPointer r2
    //     0xa6de30: add             x2, x2, HEAP, lsl #32
    // 0xa6de34: LoadField: r3 = r1->field_43
    //     0xa6de34: ldur            w3, [x1, #0x43]
    // 0xa6de38: DecompressPointer r3
    //     0xa6de38: add             x3, x3, HEAP, lsl #32
    // 0xa6de3c: cmp             w2, w3
    // 0xa6de40: b.ne            #0xa6df20
    // 0xa6de44: LoadField: r2 = r0->field_47
    //     0xa6de44: ldur            w2, [x0, #0x47]
    // 0xa6de48: DecompressPointer r2
    //     0xa6de48: add             x2, x2, HEAP, lsl #32
    // 0xa6de4c: LoadField: r3 = r1->field_47
    //     0xa6de4c: ldur            w3, [x1, #0x47]
    // 0xa6de50: DecompressPointer r3
    //     0xa6de50: add             x3, x3, HEAP, lsl #32
    // 0xa6de54: cmp             w2, w3
    // 0xa6de58: b.ne            #0xa6df20
    // 0xa6de5c: LoadField: r2 = r0->field_3b
    //     0xa6de5c: ldur            w2, [x0, #0x3b]
    // 0xa6de60: DecompressPointer r2
    //     0xa6de60: add             x2, x2, HEAP, lsl #32
    // 0xa6de64: LoadField: r3 = r1->field_3b
    //     0xa6de64: ldur            w3, [x1, #0x3b]
    // 0xa6de68: DecompressPointer r3
    //     0xa6de68: add             x3, x3, HEAP, lsl #32
    // 0xa6de6c: cmp             w2, w3
    // 0xa6de70: b.ne            #0xa6df20
    // 0xa6de74: LoadField: r2 = r0->field_37
    //     0xa6de74: ldur            w2, [x0, #0x37]
    // 0xa6de78: DecompressPointer r2
    //     0xa6de78: add             x2, x2, HEAP, lsl #32
    // 0xa6de7c: LoadField: r3 = r1->field_37
    //     0xa6de7c: ldur            w3, [x1, #0x37]
    // 0xa6de80: DecompressPointer r3
    //     0xa6de80: add             x3, x3, HEAP, lsl #32
    // 0xa6de84: cmp             w2, w3
    // 0xa6de88: b.ne            #0xa6df20
    // 0xa6de8c: LoadField: r2 = r0->field_4b
    //     0xa6de8c: ldur            w2, [x0, #0x4b]
    // 0xa6de90: DecompressPointer r2
    //     0xa6de90: add             x2, x2, HEAP, lsl #32
    // 0xa6de94: LoadField: r3 = r1->field_4b
    //     0xa6de94: ldur            w3, [x1, #0x4b]
    // 0xa6de98: DecompressPointer r3
    //     0xa6de98: add             x3, x3, HEAP, lsl #32
    // 0xa6de9c: cmp             w2, w3
    // 0xa6dea0: b.ne            #0xa6df20
    // 0xa6dea4: LoadField: r2 = r0->field_53
    //     0xa6dea4: ldur            w2, [x0, #0x53]
    // 0xa6dea8: DecompressPointer r2
    //     0xa6dea8: add             x2, x2, HEAP, lsl #32
    // 0xa6deac: LoadField: r3 = r1->field_53
    //     0xa6deac: ldur            w3, [x1, #0x53]
    // 0xa6deb0: DecompressPointer r3
    //     0xa6deb0: add             x3, x3, HEAP, lsl #32
    // 0xa6deb4: stp             x3, x2, [SP]
    // 0xa6deb8: r0 = ==()
    //     0xa6deb8: bl              #0xa5e450  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0xa6debc: tbnz            w0, #4, #0xa6df20
    // 0xa6dec0: ldr             x1, [fp, #0x18]
    // 0xa6dec4: ldr             x0, [fp, #0x10]
    // 0xa6dec8: LoadField: r2 = r0->field_57
    //     0xa6dec8: ldur            w2, [x0, #0x57]
    // 0xa6decc: DecompressPointer r2
    //     0xa6decc: add             x2, x2, HEAP, lsl #32
    // 0xa6ded0: LoadField: r3 = r1->field_57
    //     0xa6ded0: ldur            w3, [x1, #0x57]
    // 0xa6ded4: DecompressPointer r3
    //     0xa6ded4: add             x3, x3, HEAP, lsl #32
    // 0xa6ded8: r16 = <DisplayFeature>
    //     0xa6ded8: ldr             x16, [PP, #0x6a08]  ; [pp+0x6a08] TypeArguments: <DisplayFeature>
    // 0xa6dedc: stp             x2, x16, [SP, #8]
    // 0xa6dee0: str             x3, [SP]
    // 0xa6dee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6dee4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6dee8: r0 = listEquals()
    //     0xa6dee8: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa6deec: tbnz            w0, #4, #0xa6df20
    // 0xa6def0: ldr             x2, [fp, #0x18]
    // 0xa6def4: ldr             x1, [fp, #0x10]
    // 0xa6def8: LoadField: r3 = r1->field_5b
    //     0xa6def8: ldur            w3, [x1, #0x5b]
    // 0xa6defc: DecompressPointer r3
    //     0xa6defc: add             x3, x3, HEAP, lsl #32
    // 0xa6df00: LoadField: r1 = r2->field_5b
    //     0xa6df00: ldur            w1, [x2, #0x5b]
    // 0xa6df04: DecompressPointer r1
    //     0xa6df04: add             x1, x1, HEAP, lsl #32
    // 0xa6df08: cmp             w3, w1
    // 0xa6df0c: r16 = true
    //     0xa6df0c: add             x16, NULL, #0x20  ; true
    // 0xa6df10: r17 = false
    //     0xa6df10: add             x17, NULL, #0x30  ; false
    // 0xa6df14: csel            x2, x16, x17, eq
    // 0xa6df18: mov             x0, x2
    // 0xa6df1c: b               #0xa6df24
    // 0xa6df20: r0 = false
    //     0xa6df20: add             x0, NULL, #0x30  ; false
    // 0xa6df24: LeaveFrame
    //     0xa6df24: mov             SP, fp
    //     0xa6df28: ldp             fp, lr, [SP], #0x10
    // 0xa6df2c: ret
    //     0xa6df2c: ret             
    // 0xa6df30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6df30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6df34: b               #0xa6dc78
  }
}

// class id: 3842, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MediaQueryFromViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3843, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends __MediaQueryFromViewState&State&WidgetsBindingObserver {

  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x4f8d0c, size: 0x40
    // 0x4f8d0c: EnterFrame
    //     0x4f8d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8d10: mov             fp, SP
    // 0x4f8d14: CheckStackOverflow
    //     0x4f8d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8d18: cmp             SP, x16
    //     0x4f8d1c: b.ls            #0x4f8d44
    // 0x4f8d20: LoadField: r0 = r1->field_13
    //     0x4f8d20: ldur            w0, [x1, #0x13]
    // 0x4f8d24: DecompressPointer r0
    //     0x4f8d24: add             x0, x0, HEAP, lsl #32
    // 0x4f8d28: cmp             w0, NULL
    // 0x4f8d2c: b.ne            #0x4f8d34
    // 0x4f8d30: r0 = _updateData()
    //     0x4f8d30: bl              #0x4f8d70  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x4f8d34: r0 = Null
    //     0x4f8d34: mov             x0, NULL
    // 0x4f8d38: LeaveFrame
    //     0x4f8d38: mov             SP, fp
    //     0x4f8d3c: ldp             fp, lr, [SP], #0x10
    // 0x4f8d40: ret
    //     0x4f8d40: ret             
    // 0x4f8d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8d44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8d48: b               #0x4f8d20
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x4f8d70, size: 0xf4
    // 0x4f8d70: EnterFrame
    //     0x4f8d70: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8d74: mov             fp, SP
    // 0x4f8d78: AllocStack(0x38)
    //     0x4f8d78: sub             SP, SP, #0x38
    // 0x4f8d7c: SetupParameters(_MediaQueryFromViewState this /* r1 => r1, fp-0x8 */)
    //     0x4f8d7c: stur            x1, [fp, #-8]
    // 0x4f8d80: CheckStackOverflow
    //     0x4f8d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8d84: cmp             SP, x16
    //     0x4f8d88: b.ls            #0x4f8e58
    // 0x4f8d8c: r1 = 2
    //     0x4f8d8c: movz            x1, #0x2
    // 0x4f8d90: r0 = AllocateContext()
    //     0x4f8d90: bl              #0xb8c45c  ; AllocateContextStub
    // 0x4f8d94: ldur            x1, [fp, #-8]
    // 0x4f8d98: stur            x0, [fp, #-0x20]
    // 0x4f8d9c: StoreField: r0->field_f = r1
    //     0x4f8d9c: stur            w1, [x0, #0xf]
    // 0x4f8da0: LoadField: r2 = r1->field_b
    //     0x4f8da0: ldur            w2, [x1, #0xb]
    // 0x4f8da4: DecompressPointer r2
    //     0x4f8da4: add             x2, x2, HEAP, lsl #32
    // 0x4f8da8: cmp             w2, NULL
    // 0x4f8dac: b.eq            #0x4f8e60
    // 0x4f8db0: LoadField: r3 = r2->field_b
    //     0x4f8db0: ldur            w3, [x2, #0xb]
    // 0x4f8db4: DecompressPointer r3
    //     0x4f8db4: add             x3, x3, HEAP, lsl #32
    // 0x4f8db8: stur            x3, [fp, #-0x18]
    // 0x4f8dbc: LoadField: r2 = r1->field_13
    //     0x4f8dbc: ldur            w2, [x1, #0x13]
    // 0x4f8dc0: DecompressPointer r2
    //     0x4f8dc0: add             x2, x2, HEAP, lsl #32
    // 0x4f8dc4: stur            x2, [fp, #-0x10]
    // 0x4f8dc8: r0 = MediaQueryData()
    //     0x4f8dc8: bl              #0x4fa138  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x60)
    // 0x4f8dcc: stur            x0, [fp, #-0x28]
    // 0x4f8dd0: ldur            x16, [fp, #-0x10]
    // 0x4f8dd4: str             x16, [SP]
    // 0x4f8dd8: mov             x1, x0
    // 0x4f8ddc: ldur            x2, [fp, #-0x18]
    // 0x4f8de0: r4 = const [0, 0x3, 0x1, 0x2, platformData, 0x2, null]
    //     0x4f8de0: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fae8] List(7) [0, 0x3, 0x1, 0x2, "platformData", 0x2, Null]
    //     0x4f8de4: ldr             x4, [x4, #0xae8]
    // 0x4f8de8: r0 = MediaQueryData.fromView()
    //     0x4f8de8: bl              #0x4f8e64  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x4f8dec: ldur            x0, [fp, #-0x28]
    // 0x4f8df0: ldur            x2, [fp, #-0x20]
    // 0x4f8df4: StoreField: r2->field_13 = r0
    //     0x4f8df4: stur            w0, [x2, #0x13]
    //     0x4f8df8: ldurb           w16, [x2, #-1]
    //     0x4f8dfc: ldurb           w17, [x0, #-1]
    //     0x4f8e00: and             x16, x17, x16, lsr #2
    //     0x4f8e04: tst             x16, HEAP, lsr #32
    //     0x4f8e08: b.eq            #0x4f8e10
    //     0x4f8e0c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4f8e10: ldur            x1, [fp, #-8]
    // 0x4f8e14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f8e14: ldur            w0, [x1, #0x17]
    // 0x4f8e18: DecompressPointer r0
    //     0x4f8e18: add             x0, x0, HEAP, lsl #32
    // 0x4f8e1c: ldur            x16, [fp, #-0x28]
    // 0x4f8e20: stp             x0, x16, [SP]
    // 0x4f8e24: r0 = ==()
    //     0x4f8e24: bl              #0xa6dc60  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x4f8e28: tbz             w0, #4, #0x4f8e48
    // 0x4f8e2c: ldur            x2, [fp, #-0x20]
    // 0x4f8e30: r1 = Function '<anonymous closure>':.
    //     0x4f8e30: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faf0] AnonymousClosure: (0x4fa144), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x4f8d70)
    //     0x4f8e34: ldr             x1, [x1, #0xaf0]
    // 0x4f8e38: r0 = AllocateClosure()
    //     0x4f8e38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4f8e3c: ldur            x1, [fp, #-8]
    // 0x4f8e40: mov             x2, x0
    // 0x4f8e44: r0 = setState()
    //     0x4f8e44: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4f8e48: r0 = Null
    //     0x4f8e48: mov             x0, NULL
    // 0x4f8e4c: LeaveFrame
    //     0x4f8e4c: mov             SP, fp
    //     0x4f8e50: ldp             fp, lr, [SP], #0x10
    // 0x4f8e54: ret
    //     0x4f8e54: ret             
    // 0x4f8e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8e58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8e5c: b               #0x4f8d8c
    // 0x4f8e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8e60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fa144, size: 0x48
    // 0x4fa144: ldr             x1, [SP]
    // 0x4fa148: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4fa148: ldur            w2, [x1, #0x17]
    // 0x4fa14c: DecompressPointer r2
    //     0x4fa14c: add             x2, x2, HEAP, lsl #32
    // 0x4fa150: LoadField: r1 = r2->field_f
    //     0x4fa150: ldur            w1, [x2, #0xf]
    // 0x4fa154: DecompressPointer r1
    //     0x4fa154: add             x1, x1, HEAP, lsl #32
    // 0x4fa158: LoadField: r0 = r2->field_13
    //     0x4fa158: ldur            w0, [x2, #0x13]
    // 0x4fa15c: DecompressPointer r0
    //     0x4fa15c: add             x0, x0, HEAP, lsl #32
    // 0x4fa160: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fa160: stur            w0, [x1, #0x17]
    //     0x4fa164: ldurb           w16, [x1, #-1]
    //     0x4fa168: ldurb           w17, [x0, #-1]
    //     0x4fa16c: and             x16, x17, x16, lsr #2
    //     0x4fa170: tst             x16, HEAP, lsr #32
    //     0x4fa174: b.eq            #0x4fa184
    //     0x4fa178: str             lr, [SP, #-8]!
    //     0x4fa17c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x4fa180: ldr             lr, [SP], #8
    // 0x4fa184: r0 = Null
    //     0x4fa184: mov             x0, NULL
    // 0x4fa188: ret
    //     0x4fa188: ret             
  }
  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x50c850, size: 0x30
    // 0x50c850: EnterFrame
    //     0x50c850: stp             fp, lr, [SP, #-0x10]!
    //     0x50c854: mov             fp, SP
    // 0x50c858: CheckStackOverflow
    //     0x50c858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c85c: cmp             SP, x16
    //     0x50c860: b.ls            #0x50c878
    // 0x50c864: r0 = _updateData()
    //     0x50c864: bl              #0x4f8d70  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x50c868: r0 = Null
    //     0x50c868: mov             x0, NULL
    // 0x50c86c: LeaveFrame
    //     0x50c86c: mov             SP, fp
    //     0x50c870: ldp             fp, lr, [SP], #0x10
    // 0x50c874: ret
    //     0x50c874: ret             
    // 0x50c878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c878: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c87c: b               #0x50c864
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b8a40, size: 0x104
    // 0x6b8a40: EnterFrame
    //     0x6b8a40: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8a44: mov             fp, SP
    // 0x6b8a48: AllocStack(0x18)
    //     0x6b8a48: sub             SP, SP, #0x18
    // 0x6b8a4c: SetupParameters(_MediaQueryFromViewState this /* r1 => r3, fp-0x10 */)
    //     0x6b8a4c: mov             x3, x1
    //     0x6b8a50: stur            x1, [fp, #-0x10]
    // 0x6b8a54: CheckStackOverflow
    //     0x6b8a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8a58: cmp             SP, x16
    //     0x6b8a5c: b.ls            #0x6b8b38
    // 0x6b8a60: r0 = LoadStaticField(0x760)
    //     0x6b8a60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8a64: ldr             x0, [x0, #0xec0]
    // 0x6b8a68: cmp             w0, NULL
    // 0x6b8a6c: b.eq            #0x6b8b40
    // 0x6b8a70: LoadField: r4 = r0->field_ef
    //     0x6b8a70: ldur            w4, [x0, #0xef]
    // 0x6b8a74: DecompressPointer r4
    //     0x6b8a74: add             x4, x4, HEAP, lsl #32
    // 0x6b8a78: stur            x4, [fp, #-8]
    // 0x6b8a7c: LoadField: r2 = r4->field_7
    //     0x6b8a7c: ldur            w2, [x4, #7]
    // 0x6b8a80: DecompressPointer r2
    //     0x6b8a80: add             x2, x2, HEAP, lsl #32
    // 0x6b8a84: mov             x0, x3
    // 0x6b8a88: r1 = Null
    //     0x6b8a88: mov             x1, NULL
    // 0x6b8a8c: cmp             w2, NULL
    // 0x6b8a90: b.eq            #0x6b8ab0
    // 0x6b8a94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b8a94: ldur            w4, [x2, #0x17]
    // 0x6b8a98: DecompressPointer r4
    //     0x6b8a98: add             x4, x4, HEAP, lsl #32
    // 0x6b8a9c: r8 = X0
    //     0x6b8a9c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b8aa0: LoadField: r9 = r4->field_7
    //     0x6b8aa0: ldur            x9, [x4, #7]
    // 0x6b8aa4: r3 = Null
    //     0x6b8aa4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb20] Null
    //     0x6b8aa8: ldr             x3, [x3, #0xb20]
    // 0x6b8aac: blr             x9
    // 0x6b8ab0: ldur            x0, [fp, #-8]
    // 0x6b8ab4: LoadField: r1 = r0->field_b
    //     0x6b8ab4: ldur            w1, [x0, #0xb]
    // 0x6b8ab8: LoadField: r2 = r0->field_f
    //     0x6b8ab8: ldur            w2, [x0, #0xf]
    // 0x6b8abc: DecompressPointer r2
    //     0x6b8abc: add             x2, x2, HEAP, lsl #32
    // 0x6b8ac0: LoadField: r3 = r2->field_b
    //     0x6b8ac0: ldur            w3, [x2, #0xb]
    // 0x6b8ac4: r2 = LoadInt32Instr(r1)
    //     0x6b8ac4: sbfx            x2, x1, #1, #0x1f
    // 0x6b8ac8: stur            x2, [fp, #-0x18]
    // 0x6b8acc: r1 = LoadInt32Instr(r3)
    //     0x6b8acc: sbfx            x1, x3, #1, #0x1f
    // 0x6b8ad0: cmp             x2, x1
    // 0x6b8ad4: b.ne            #0x6b8ae0
    // 0x6b8ad8: mov             x1, x0
    // 0x6b8adc: r0 = _growToNextCapacity()
    //     0x6b8adc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b8ae0: ldur            x2, [fp, #-8]
    // 0x6b8ae4: ldur            x3, [fp, #-0x18]
    // 0x6b8ae8: add             x4, x3, #1
    // 0x6b8aec: lsl             x5, x4, #1
    // 0x6b8af0: StoreField: r2->field_b = r5
    //     0x6b8af0: stur            w5, [x2, #0xb]
    // 0x6b8af4: LoadField: r1 = r2->field_f
    //     0x6b8af4: ldur            w1, [x2, #0xf]
    // 0x6b8af8: DecompressPointer r1
    //     0x6b8af8: add             x1, x1, HEAP, lsl #32
    // 0x6b8afc: ldur            x0, [fp, #-0x10]
    // 0x6b8b00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b8b00: add             x25, x1, x3, lsl #2
    //     0x6b8b04: add             x25, x25, #0xf
    //     0x6b8b08: str             w0, [x25]
    //     0x6b8b0c: tbz             w0, #0, #0x6b8b28
    //     0x6b8b10: ldurb           w16, [x1, #-1]
    //     0x6b8b14: ldurb           w17, [x0, #-1]
    //     0x6b8b18: and             x16, x17, x16, lsr #2
    //     0x6b8b1c: tst             x16, HEAP, lsr #32
    //     0x6b8b20: b.eq            #0x6b8b28
    //     0x6b8b24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6b8b28: r0 = Null
    //     0x6b8b28: mov             x0, NULL
    // 0x6b8b2c: LeaveFrame
    //     0x6b8b2c: mov             SP, fp
    //     0x6b8b30: ldp             fp, lr, [SP], #0x10
    // 0x6b8b34: ret
    //     0x6b8b34: ret             
    // 0x6b8b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8b38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8b3c: b               #0x6b8a60
    // 0x6b8b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8b40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x75d830, size: 0x6c
    // 0x75d830: EnterFrame
    //     0x75d830: stp             fp, lr, [SP, #-0x10]!
    //     0x75d834: mov             fp, SP
    // 0x75d838: AllocStack(0x10)
    //     0x75d838: sub             SP, SP, #0x10
    // 0x75d83c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75d83c: ldur            w0, [x1, #0x17]
    // 0x75d840: DecompressPointer r0
    //     0x75d840: add             x0, x0, HEAP, lsl #32
    // 0x75d844: stur            x0, [fp, #-0x10]
    // 0x75d848: cmp             w0, NULL
    // 0x75d84c: b.eq            #0x75d894
    // 0x75d850: LoadField: r2 = r1->field_b
    //     0x75d850: ldur            w2, [x1, #0xb]
    // 0x75d854: DecompressPointer r2
    //     0x75d854: add             x2, x2, HEAP, lsl #32
    // 0x75d858: cmp             w2, NULL
    // 0x75d85c: b.eq            #0x75d898
    // 0x75d860: LoadField: r3 = r2->field_13
    //     0x75d860: ldur            w3, [x2, #0x13]
    // 0x75d864: DecompressPointer r3
    //     0x75d864: add             x3, x3, HEAP, lsl #32
    // 0x75d868: stur            x3, [fp, #-8]
    // 0x75d86c: r1 = <_MediaQueryAspect>
    //     0x75d86c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] TypeArguments: <_MediaQueryAspect>
    //     0x75d870: ldr             x1, [x1, #0xd50]
    // 0x75d874: r0 = MediaQuery()
    //     0x75d874: bl              #0x5f5660  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x75d878: ldur            x1, [fp, #-0x10]
    // 0x75d87c: StoreField: r0->field_13 = r1
    //     0x75d87c: stur            w1, [x0, #0x13]
    // 0x75d880: ldur            x1, [fp, #-8]
    // 0x75d884: StoreField: r0->field_b = r1
    //     0x75d884: stur            w1, [x0, #0xb]
    // 0x75d888: LeaveFrame
    //     0x75d888: mov             SP, fp
    //     0x75d88c: ldp             fp, lr, [SP], #0x10
    // 0x75d890: ret
    //     0x75d890: ret             
    // 0x75d894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d894: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d898: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x848804, size: 0x100
    // 0x848804: EnterFrame
    //     0x848804: stp             fp, lr, [SP, #-0x10]!
    //     0x848808: mov             fp, SP
    // 0x84880c: AllocStack(0x10)
    //     0x84880c: sub             SP, SP, #0x10
    // 0x848810: SetupParameters(_MediaQueryFromViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x848810: mov             x4, x1
    //     0x848814: mov             x3, x2
    //     0x848818: stur            x1, [fp, #-8]
    //     0x84881c: stur            x2, [fp, #-0x10]
    // 0x848820: CheckStackOverflow
    //     0x848820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848824: cmp             SP, x16
    //     0x848828: b.ls            #0x8488f8
    // 0x84882c: mov             x0, x3
    // 0x848830: r2 = Null
    //     0x848830: mov             x2, NULL
    // 0x848834: r1 = Null
    //     0x848834: mov             x1, NULL
    // 0x848838: r4 = 60
    //     0x848838: movz            x4, #0x3c
    // 0x84883c: branchIfSmi(r0, 0x848848)
    //     0x84883c: tbz             w0, #0, #0x848848
    // 0x848840: r4 = LoadClassIdInstr(r0)
    //     0x848840: ldur            x4, [x0, #-1]
    //     0x848844: ubfx            x4, x4, #0xc, #0x14
    // 0x848848: r17 = 4633
    //     0x848848: movz            x17, #0x1219
    // 0x84884c: cmp             x4, x17
    // 0x848850: b.eq            #0x848868
    // 0x848854: r8 = _MediaQueryFromView
    //     0x848854: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2faf8] Type: _MediaQueryFromView
    //     0x848858: ldr             x8, [x8, #0xaf8]
    // 0x84885c: r3 = Null
    //     0x84885c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb00] Null
    //     0x848860: ldr             x3, [x3, #0xb00]
    // 0x848864: r0 = _MediaQueryFromView()
    //     0x848864: bl              #0x4f8d4c  ; IsType__MediaQueryFromView_Stub
    // 0x848868: ldur            x3, [fp, #-8]
    // 0x84886c: LoadField: r2 = r3->field_7
    //     0x84886c: ldur            w2, [x3, #7]
    // 0x848870: DecompressPointer r2
    //     0x848870: add             x2, x2, HEAP, lsl #32
    // 0x848874: ldur            x0, [fp, #-0x10]
    // 0x848878: r1 = Null
    //     0x848878: mov             x1, NULL
    // 0x84887c: cmp             w2, NULL
    // 0x848880: b.eq            #0x8488a4
    // 0x848884: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x848884: ldur            w4, [x2, #0x17]
    // 0x848888: DecompressPointer r4
    //     0x848888: add             x4, x4, HEAP, lsl #32
    // 0x84888c: r8 = X0 bound StatefulWidget
    //     0x84888c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x848890: ldr             x8, [x8, #0xbf8]
    // 0x848894: LoadField: r9 = r4->field_7
    //     0x848894: ldur            x9, [x4, #7]
    // 0x848898: r3 = Null
    //     0x848898: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb10] Null
    //     0x84889c: ldr             x3, [x3, #0xb10]
    // 0x8488a0: blr             x9
    // 0x8488a4: ldur            x1, [fp, #-8]
    // 0x8488a8: LoadField: r0 = r1->field_b
    //     0x8488a8: ldur            w0, [x1, #0xb]
    // 0x8488ac: DecompressPointer r0
    //     0x8488ac: add             x0, x0, HEAP, lsl #32
    // 0x8488b0: cmp             w0, NULL
    // 0x8488b4: b.eq            #0x848900
    // 0x8488b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8488b8: ldur            w2, [x1, #0x17]
    // 0x8488bc: DecompressPointer r2
    //     0x8488bc: add             x2, x2, HEAP, lsl #32
    // 0x8488c0: cmp             w2, NULL
    // 0x8488c4: b.eq            #0x8488e4
    // 0x8488c8: ldur            x2, [fp, #-0x10]
    // 0x8488cc: LoadField: r3 = r2->field_b
    //     0x8488cc: ldur            w3, [x2, #0xb]
    // 0x8488d0: DecompressPointer r3
    //     0x8488d0: add             x3, x3, HEAP, lsl #32
    // 0x8488d4: LoadField: r2 = r0->field_b
    //     0x8488d4: ldur            w2, [x0, #0xb]
    // 0x8488d8: DecompressPointer r2
    //     0x8488d8: add             x2, x2, HEAP, lsl #32
    // 0x8488dc: cmp             w3, w2
    // 0x8488e0: b.eq            #0x8488e8
    // 0x8488e4: r0 = _updateData()
    //     0x8488e4: bl              #0x4f8d70  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x8488e8: r0 = Null
    //     0x8488e8: mov             x0, NULL
    // 0x8488ec: LeaveFrame
    //     0x8488ec: mov             SP, fp
    //     0x8488f0: ldp             fp, lr, [SP], #0x10
    // 0x8488f4: ret
    //     0x8488f4: ret             
    // 0x8488f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8488f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8488fc: b               #0x84882c
    // 0x848900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848900: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x887ab8, size: 0x48
    // 0x887ab8: EnterFrame
    //     0x887ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x887abc: mov             fp, SP
    // 0x887ac0: AllocStack(0x8)
    //     0x887ac0: sub             SP, SP, #8
    // 0x887ac4: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x887ac4: mov             x0, x1
    //     0x887ac8: stur            x1, [fp, #-8]
    // 0x887acc: CheckStackOverflow
    //     0x887acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887ad0: cmp             SP, x16
    //     0x887ad4: b.ls            #0x887af8
    // 0x887ad8: mov             x1, x0
    // 0x887adc: r0 = _updateParentData()
    //     0x887adc: bl              #0x887b00  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x887ae0: ldur            x1, [fp, #-8]
    // 0x887ae4: r0 = _updateData()
    //     0x887ae4: bl              #0x4f8d70  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x887ae8: r0 = Null
    //     0x887ae8: mov             x0, NULL
    // 0x887aec: LeaveFrame
    //     0x887aec: mov             SP, fp
    //     0x887af0: ldp             fp, lr, [SP], #0x10
    // 0x887af4: ret
    //     0x887af4: ret             
    // 0x887af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887af8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887afc: b               #0x887ad8
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x887b00, size: 0x8c
    // 0x887b00: EnterFrame
    //     0x887b00: stp             fp, lr, [SP, #-0x10]!
    //     0x887b04: mov             fp, SP
    // 0x887b08: AllocStack(0x8)
    //     0x887b08: sub             SP, SP, #8
    // 0x887b0c: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x887b0c: mov             x0, x1
    //     0x887b10: stur            x1, [fp, #-8]
    // 0x887b14: CheckStackOverflow
    //     0x887b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887b18: cmp             SP, x16
    //     0x887b1c: b.ls            #0x887b7c
    // 0x887b20: LoadField: r1 = r0->field_b
    //     0x887b20: ldur            w1, [x0, #0xb]
    // 0x887b24: DecompressPointer r1
    //     0x887b24: add             x1, x1, HEAP, lsl #32
    // 0x887b28: cmp             w1, NULL
    // 0x887b2c: b.eq            #0x887b84
    // 0x887b30: LoadField: r1 = r0->field_f
    //     0x887b30: ldur            w1, [x0, #0xf]
    // 0x887b34: DecompressPointer r1
    //     0x887b34: add             x1, x1, HEAP, lsl #32
    // 0x887b38: cmp             w1, NULL
    // 0x887b3c: b.eq            #0x887b88
    // 0x887b40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x887b40: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x887b44: r0 = _maybeOf()
    //     0x887b44: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x887b48: ldur            x1, [fp, #-8]
    // 0x887b4c: StoreField: r1->field_13 = r0
    //     0x887b4c: stur            w0, [x1, #0x13]
    //     0x887b50: ldurb           w16, [x1, #-1]
    //     0x887b54: ldurb           w17, [x0, #-1]
    //     0x887b58: and             x16, x17, x16, lsr #2
    //     0x887b5c: tst             x16, HEAP, lsr #32
    //     0x887b60: b.eq            #0x887b68
    //     0x887b64: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x887b68: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x887b68: stur            NULL, [x1, #0x17]
    // 0x887b6c: r0 = Null
    //     0x887b6c: mov             x0, NULL
    // 0x887b70: LeaveFrame
    //     0x887b70: mov             SP, fp
    //     0x887b74: ldp             fp, lr, [SP], #0x10
    // 0x887b78: ret
    //     0x887b78: ret             
    // 0x887b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887b7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887b80: b               #0x887b20
    // 0x887b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887b84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x887b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887b88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4097, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ maybeInvertColorsOf(/* No info */) {
    // ** addr: 0x4f8784, size: 0x5c
    // 0x4f8784: EnterFrame
    //     0x4f8784: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8788: mov             fp, SP
    // 0x4f878c: AllocStack(0x8)
    //     0x4f878c: sub             SP, SP, #8
    // 0x4f8790: CheckStackOverflow
    //     0x4f8790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8794: cmp             SP, x16
    //     0x4f8798: b.ls            #0x4f87d8
    // 0x4f879c: r16 = Instance__MediaQueryAspect
    //     0x4f879c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc80] Obj!_MediaQueryAspect@b5ce01
    //     0x4f87a0: ldr             x16, [x16, #0xc80]
    // 0x4f87a4: str             x16, [SP]
    // 0x4f87a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4f87a8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4f87ac: r0 = _maybeOf()
    //     0x4f87ac: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x4f87b0: cmp             w0, NULL
    // 0x4f87b4: b.ne            #0x4f87c0
    // 0x4f87b8: r0 = Null
    //     0x4f87b8: mov             x0, NULL
    // 0x4f87bc: b               #0x4f87cc
    // 0x4f87c0: LoadField: r1 = r0->field_3b
    //     0x4f87c0: ldur            w1, [x0, #0x3b]
    // 0x4f87c4: DecompressPointer r1
    //     0x4f87c4: add             x1, x1, HEAP, lsl #32
    // 0x4f87c8: mov             x0, x1
    // 0x4f87cc: LeaveFrame
    //     0x4f87cc: mov             SP, fp
    //     0x4f87d0: ldp             fp, lr, [SP], #0x10
    // 0x4f87d4: ret
    //     0x4f87d4: ret             
    // 0x4f87d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f87d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f87dc: b               #0x4f879c
  }
  static _ _maybeOf(/* No info */) {
    // ** addr: 0x4f88e8, size: 0x7c
    // 0x4f88e8: EnterFrame
    //     0x4f88e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f88ec: mov             fp, SP
    // 0x4f88f0: AllocStack(0x18)
    //     0x4f88f0: sub             SP, SP, #0x18
    // 0x4f88f4: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x4f88f4: ldur            w0, [x4, #0x13]
    //     0x4f88f8: sub             x2, x0, #2
    //     0x4f88fc: cmp             w2, #2
    //     0x4f8900: b.lt            #0x4f8910
    //     0x4f8904: add             x0, fp, w2, sxtw #2
    //     0x4f8908: ldr             x0, [x0, #8]
    //     0x4f890c: b               #0x4f8914
    //     0x4f8910: mov             x0, NULL
    // 0x4f8914: CheckStackOverflow
    //     0x4f8914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8918: cmp             SP, x16
    //     0x4f891c: b.ls            #0x4f895c
    // 0x4f8920: r16 = <MediaQuery>
    //     0x4f8920: ldr             x16, [PP, #0x4188]  ; [pp+0x4188] TypeArguments: <MediaQuery>
    // 0x4f8924: stp             x1, x16, [SP, #8]
    // 0x4f8928: str             x0, [SP]
    // 0x4f892c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4f892c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4f8930: r0 = inheritFrom()
    //     0x4f8930: bl              #0x4f8964  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x4f8934: cmp             w0, NULL
    // 0x4f8938: b.ne            #0x4f8944
    // 0x4f893c: r0 = Null
    //     0x4f893c: mov             x0, NULL
    // 0x4f8940: b               #0x4f8950
    // 0x4f8944: LoadField: r1 = r0->field_13
    //     0x4f8944: ldur            w1, [x0, #0x13]
    // 0x4f8948: DecompressPointer r1
    //     0x4f8948: add             x1, x1, HEAP, lsl #32
    // 0x4f894c: mov             x0, x1
    // 0x4f8950: LeaveFrame
    //     0x4f8950: mov             SP, fp
    //     0x4f8954: ldp             fp, lr, [SP], #0x10
    // 0x4f8958: ret
    //     0x4f8958: ret             
    // 0x4f895c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f895c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8960: b               #0x4f8920
  }
  static _ sizeOf(/* No info */) {
    // ** addr: 0x58960c, size: 0x48
    // 0x58960c: EnterFrame
    //     0x58960c: stp             fp, lr, [SP, #-0x10]!
    //     0x589610: mov             fp, SP
    // 0x589614: AllocStack(0x8)
    //     0x589614: sub             SP, SP, #8
    // 0x589618: CheckStackOverflow
    //     0x589618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58961c: cmp             SP, x16
    //     0x589620: b.ls            #0x58964c
    // 0x589624: r16 = Instance__MediaQueryAspect
    //     0x589624: ldr             x16, [PP, #0x4180]  ; [pp+0x4180] Obj!_MediaQueryAspect@b5ce21
    // 0x589628: str             x16, [SP]
    // 0x58962c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x58962c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x589630: r0 = _of()
    //     0x589630: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x589634: LoadField: r1 = r0->field_7
    //     0x589634: ldur            w1, [x0, #7]
    // 0x589638: DecompressPointer r1
    //     0x589638: add             x1, x1, HEAP, lsl #32
    // 0x58963c: mov             x0, x1
    // 0x589640: LeaveFrame
    //     0x589640: mov             SP, fp
    //     0x589644: ldp             fp, lr, [SP], #0x10
    // 0x589648: ret
    //     0x589648: ret             
    // 0x58964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58964c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589650: b               #0x589624
  }
  static _ _of(/* No info */) {
    // ** addr: 0x589654, size: 0x78
    // 0x589654: EnterFrame
    //     0x589654: stp             fp, lr, [SP, #-0x10]!
    //     0x589658: mov             fp, SP
    // 0x58965c: AllocStack(0x18)
    //     0x58965c: sub             SP, SP, #0x18
    // 0x589660: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x589660: ldur            w0, [x4, #0x13]
    //     0x589664: sub             x2, x0, #2
    //     0x589668: cmp             w2, #2
    //     0x58966c: b.lt            #0x58967c
    //     0x589670: add             x0, fp, w2, sxtw #2
    //     0x589674: ldr             x0, [x0, #8]
    //     0x589678: b               #0x589680
    //     0x58967c: mov             x0, NULL
    // 0x589680: CheckStackOverflow
    //     0x589680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589684: cmp             SP, x16
    //     0x589688: b.ls            #0x5896c0
    // 0x58968c: r16 = <MediaQuery>
    //     0x58968c: ldr             x16, [PP, #0x4188]  ; [pp+0x4188] TypeArguments: <MediaQuery>
    // 0x589690: stp             x1, x16, [SP, #8]
    // 0x589694: str             x0, [SP]
    // 0x589698: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x589698: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58969c: r0 = inheritFrom()
    //     0x58969c: bl              #0x4f8964  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x5896a0: cmp             w0, NULL
    // 0x5896a4: b.eq            #0x5896c8
    // 0x5896a8: LoadField: r1 = r0->field_13
    //     0x5896a8: ldur            w1, [x0, #0x13]
    // 0x5896ac: DecompressPointer r1
    //     0x5896ac: add             x1, x1, HEAP, lsl #32
    // 0x5896b0: mov             x0, x1
    // 0x5896b4: LeaveFrame
    //     0x5896b4: mov             SP, fp
    //     0x5896b8: ldp             fp, lr, [SP], #0x10
    // 0x5896bc: ret
    //     0x5896bc: ret             
    // 0x5896c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5896c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5896c4: b               #0x58968c
    // 0x5896c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5896c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x653610, size: 0x20c
    // 0x653610: EnterFrame
    //     0x653610: stp             fp, lr, [SP, #-0x10]!
    //     0x653614: mov             fp, SP
    // 0x653618: AllocStack(0x48)
    //     0x653618: sub             SP, SP, #0x48
    // 0x65361c: SetupParameters(MediaQuery this /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */, dynamic _ /* r3 => r1 */, {dynamic removeBottom = false /* r6, fp-0x20 */, dynamic removeLeft = false /* r7, fp-0x18 */, dynamic removeRight = false /* r8, fp-0x10 */, dynamic removeTop = false /* r3, fp-0x8 */})
    //     0x65361c: mov             x0, x2
    //     0x653620: stur            x2, [fp, #-0x30]
    //     0x653624: mov             x2, x1
    //     0x653628: stur            x1, [fp, #-0x28]
    //     0x65362c: mov             x1, x3
    //     0x653630: ldur            w3, [x4, #0x13]
    //     0x653634: ldur            w5, [x4, #0x1f]
    //     0x653638: add             x5, x5, HEAP, lsl #32
    //     0x65363c: add             x16, PP, #0x27, lsl #12  ; [pp+0x271d8] "removeBottom"
    //     0x653640: ldr             x16, [x16, #0x1d8]
    //     0x653644: cmp             w5, w16
    //     0x653648: b.ne            #0x65366c
    //     0x65364c: ldur            w5, [x4, #0x23]
    //     0x653650: add             x5, x5, HEAP, lsl #32
    //     0x653654: sub             w6, w3, w5
    //     0x653658: add             x5, fp, w6, sxtw #2
    //     0x65365c: ldr             x5, [x5, #8]
    //     0x653660: mov             x6, x5
    //     0x653664: movz            x5, #0x1
    //     0x653668: b               #0x653674
    //     0x65366c: add             x6, NULL, #0x30  ; false
    //     0x653670: movz            x5, #0
    //     0x653674: stur            x6, [fp, #-0x20]
    //     0x653678: lsl             x7, x5, #1
    //     0x65367c: lsl             w8, w7, #1
    //     0x653680: add             w9, w8, #8
    //     0x653684: add             x16, x4, w9, sxtw #1
    //     0x653688: ldur            w10, [x16, #0xf]
    //     0x65368c: add             x10, x10, HEAP, lsl #32
    //     0x653690: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b20] "removeLeft"
    //     0x653694: ldr             x16, [x16, #0xb20]
    //     0x653698: cmp             w10, w16
    //     0x65369c: b.ne            #0x6536d0
    //     0x6536a0: add             w5, w8, #0xa
    //     0x6536a4: add             x16, x4, w5, sxtw #1
    //     0x6536a8: ldur            w8, [x16, #0xf]
    //     0x6536ac: add             x8, x8, HEAP, lsl #32
    //     0x6536b0: sub             w5, w3, w8
    //     0x6536b4: add             x8, fp, w5, sxtw #2
    //     0x6536b8: ldr             x8, [x8, #8]
    //     0x6536bc: add             w5, w7, #2
    //     0x6536c0: sbfx            x7, x5, #1, #0x1f
    //     0x6536c4: mov             x5, x7
    //     0x6536c8: mov             x7, x8
    //     0x6536cc: b               #0x6536d4
    //     0x6536d0: add             x7, NULL, #0x30  ; false
    //     0x6536d4: stur            x7, [fp, #-0x18]
    //     0x6536d8: lsl             x8, x5, #1
    //     0x6536dc: lsl             w9, w8, #1
    //     0x6536e0: add             w10, w9, #8
    //     0x6536e4: add             x16, x4, w10, sxtw #1
    //     0x6536e8: ldur            w11, [x16, #0xf]
    //     0x6536ec: add             x11, x11, HEAP, lsl #32
    //     0x6536f0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b28] "removeRight"
    //     0x6536f4: ldr             x16, [x16, #0xb28]
    //     0x6536f8: cmp             w11, w16
    //     0x6536fc: b.ne            #0x653730
    //     0x653700: add             w5, w9, #0xa
    //     0x653704: add             x16, x4, w5, sxtw #1
    //     0x653708: ldur            w9, [x16, #0xf]
    //     0x65370c: add             x9, x9, HEAP, lsl #32
    //     0x653710: sub             w5, w3, w9
    //     0x653714: add             x9, fp, w5, sxtw #2
    //     0x653718: ldr             x9, [x9, #8]
    //     0x65371c: add             w5, w8, #2
    //     0x653720: sbfx            x8, x5, #1, #0x1f
    //     0x653724: mov             x5, x8
    //     0x653728: mov             x8, x9
    //     0x65372c: b               #0x653734
    //     0x653730: add             x8, NULL, #0x30  ; false
    //     0x653734: stur            x8, [fp, #-0x10]
    //     0x653738: lsl             x9, x5, #1
    //     0x65373c: lsl             w5, w9, #1
    //     0x653740: add             w9, w5, #8
    //     0x653744: add             x16, x4, w9, sxtw #1
    //     0x653748: ldur            w10, [x16, #0xf]
    //     0x65374c: add             x10, x10, HEAP, lsl #32
    //     0x653750: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b30] "removeTop"
    //     0x653754: ldr             x16, [x16, #0xb30]
    //     0x653758: cmp             w10, w16
    //     0x65375c: b.ne            #0x653780
    //     0x653760: add             w9, w5, #0xa
    //     0x653764: add             x16, x4, w9, sxtw #1
    //     0x653768: ldur            w5, [x16, #0xf]
    //     0x65376c: add             x5, x5, HEAP, lsl #32
    //     0x653770: sub             w4, w3, w5
    //     0x653774: add             x3, fp, w4, sxtw #2
    //     0x653778: ldr             x3, [x3, #8]
    //     0x65377c: b               #0x653784
    //     0x653780: add             x3, NULL, #0x30  ; false
    //     0x653784: stur            x3, [fp, #-8]
    // 0x653788: CheckStackOverflow
    //     0x653788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65378c: cmp             SP, x16
    //     0x653790: b.ls            #0x653814
    // 0x653794: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x653794: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x653798: r0 = _of()
    //     0x653798: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x65379c: ldur            x16, [fp, #-0x18]
    // 0x6537a0: ldur            lr, [fp, #-0x10]
    // 0x6537a4: stp             lr, x16, [SP, #8]
    // 0x6537a8: ldur            x16, [fp, #-0x20]
    // 0x6537ac: str             x16, [SP]
    // 0x6537b0: mov             x1, x0
    // 0x6537b4: ldur            x2, [fp, #-8]
    // 0x6537b8: r4 = const [0, 0x5, 0x3, 0x2, removeBottom, 0x4, removeLeft, 0x2, removeRight, 0x3, null]
    //     0x6537b8: add             x4, PP, #0x27, lsl #12  ; [pp+0x271e0] List(11) [0, 0x5, 0x3, 0x2, "removeBottom", 0x4, "removeLeft", 0x2, "removeRight", 0x3, Null]
    //     0x6537bc: ldr             x4, [x4, #0x1e0]
    // 0x6537c0: r0 = removePadding()
    //     0x6537c0: bl              #0x65381c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x6537c4: ldur            x1, [fp, #-0x28]
    // 0x6537c8: StoreField: r1->field_13 = r0
    //     0x6537c8: stur            w0, [x1, #0x13]
    //     0x6537cc: ldurb           w16, [x1, #-1]
    //     0x6537d0: ldurb           w17, [x0, #-1]
    //     0x6537d4: and             x16, x17, x16, lsr #2
    //     0x6537d8: tst             x16, HEAP, lsr #32
    //     0x6537dc: b.eq            #0x6537e4
    //     0x6537e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6537e4: ldur            x0, [fp, #-0x30]
    // 0x6537e8: StoreField: r1->field_b = r0
    //     0x6537e8: stur            w0, [x1, #0xb]
    //     0x6537ec: ldurb           w16, [x1, #-1]
    //     0x6537f0: ldurb           w17, [x0, #-1]
    //     0x6537f4: and             x16, x17, x16, lsr #2
    //     0x6537f8: tst             x16, HEAP, lsr #32
    //     0x6537fc: b.eq            #0x653804
    //     0x653800: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x653804: r0 = Null
    //     0x653804: mov             x0, NULL
    // 0x653808: LeaveFrame
    //     0x653808: mov             SP, fp
    //     0x65380c: ldp             fp, lr, [SP], #0x10
    // 0x653810: ret
    //     0x653810: ret             
    // 0x653814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653818: b               #0x653794
  }
  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x673938, size: 0x94
    // 0x673938: EnterFrame
    //     0x673938: stp             fp, lr, [SP, #-0x10]!
    //     0x67393c: mov             fp, SP
    // 0x673940: AllocStack(0x8)
    //     0x673940: sub             SP, SP, #8
    // 0x673944: CheckStackOverflow
    //     0x673944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673948: cmp             SP, x16
    //     0x67394c: b.ls            #0x6739b0
    // 0x673950: r16 = Instance__MediaQueryAspect
    //     0x673950: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de10] Obj!_MediaQueryAspect@b5ce41
    //     0x673954: ldr             x16, [x16, #0xe10]
    // 0x673958: str             x16, [SP]
    // 0x67395c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x67395c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x673960: r0 = _maybeOf()
    //     0x673960: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x673964: cmp             w0, NULL
    // 0x673968: b.ne            #0x673974
    // 0x67396c: r0 = Null
    //     0x67396c: mov             x0, NULL
    // 0x673970: b               #0x6739a4
    // 0x673974: LoadField: d0 = r0->field_b
    //     0x673974: ldur            d0, [x0, #0xb]
    // 0x673978: r1 = inline_Allocate_Double()
    //     0x673978: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x67397c: add             x1, x1, #0x10
    //     0x673980: cmp             x2, x1
    //     0x673984: b.ls            #0x6739b8
    //     0x673988: str             x1, [THR, #0x50]  ; THR::top
    //     0x67398c: sub             x1, x1, #0xf
    //     0x673990: movz            x2, #0xe15c
    //     0x673994: movk            x2, #0x3, lsl #16
    //     0x673998: stur            x2, [x1, #-1]
    // 0x67399c: StoreField: r1->field_7 = d0
    //     0x67399c: stur            d0, [x1, #7]
    // 0x6739a0: mov             x0, x1
    // 0x6739a4: LeaveFrame
    //     0x6739a4: mov             SP, fp
    //     0x6739a8: ldp             fp, lr, [SP], #0x10
    // 0x6739ac: ret
    //     0x6739ac: ret             
    // 0x6739b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6739b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6739b4: b               #0x673950
    // 0x6739b8: SaveReg d0
    //     0x6739b8: str             q0, [SP, #-0x10]!
    // 0x6739bc: r0 = AllocateDouble()
    //     0x6739bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6739c0: mov             x1, x0
    // 0x6739c4: RestoreReg d0
    //     0x6739c4: ldr             q0, [SP], #0x10
    // 0x6739c8: b               #0x67399c
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x6767c0, size: 0x44
    // 0x6767c0: EnterFrame
    //     0x6767c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6767c4: mov             fp, SP
    // 0x6767c8: AllocStack(0x8)
    //     0x6767c8: sub             SP, SP, #8
    // 0x6767cc: CheckStackOverflow
    //     0x6767cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6767d0: cmp             SP, x16
    //     0x6767d4: b.ls            #0x6767fc
    // 0x6767d8: r16 = Instance__MediaQueryAspect
    //     0x6767d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de10] Obj!_MediaQueryAspect@b5ce41
    //     0x6767dc: ldr             x16, [x16, #0xe10]
    // 0x6767e0: str             x16, [SP]
    // 0x6767e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6767e4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6767e8: r0 = _of()
    //     0x6767e8: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6767ec: LoadField: d0 = r0->field_b
    //     0x6767ec: ldur            d0, [x0, #0xb]
    // 0x6767f0: LeaveFrame
    //     0x6767f0: mov             SP, fp
    //     0x6767f4: ldp             fp, lr, [SP], #0x10
    // 0x6767f8: ret
    //     0x6767f8: ret             
    // 0x6767fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6767fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676800: b               #0x6767d8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x681154, size: 0xa0
    // 0x681154: EnterFrame
    //     0x681154: stp             fp, lr, [SP, #-0x10]!
    //     0x681158: mov             fp, SP
    // 0x68115c: AllocStack(0x20)
    //     0x68115c: sub             SP, SP, #0x20
    // 0x681160: SetupParameters(MediaQuery this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x681160: mov             x4, x1
    //     0x681164: mov             x3, x2
    //     0x681168: stur            x1, [fp, #-8]
    //     0x68116c: stur            x2, [fp, #-0x10]
    // 0x681170: CheckStackOverflow
    //     0x681170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681174: cmp             SP, x16
    //     0x681178: b.ls            #0x6811ec
    // 0x68117c: mov             x0, x3
    // 0x681180: r2 = Null
    //     0x681180: mov             x2, NULL
    // 0x681184: r1 = Null
    //     0x681184: mov             x1, NULL
    // 0x681188: r4 = 60
    //     0x681188: movz            x4, #0x3c
    // 0x68118c: branchIfSmi(r0, 0x681198)
    //     0x68118c: tbz             w0, #0, #0x681198
    // 0x681190: r4 = LoadClassIdInstr(r0)
    //     0x681190: ldur            x4, [x0, #-1]
    //     0x681194: ubfx            x4, x4, #0xc, #0x14
    // 0x681198: r17 = 4097
    //     0x681198: movz            x17, #0x1001
    // 0x68119c: cmp             x4, x17
    // 0x6811a0: b.eq            #0x6811b8
    // 0x6811a4: r8 = MediaQuery
    //     0x6811a4: add             x8, PP, #0x27, lsl #12  ; [pp+0x272b0] Type: MediaQuery
    //     0x6811a8: ldr             x8, [x8, #0x2b0]
    // 0x6811ac: r3 = Null
    //     0x6811ac: add             x3, PP, #0x27, lsl #12  ; [pp+0x272b8] Null
    //     0x6811b0: ldr             x3, [x3, #0x2b8]
    // 0x6811b4: r0 = DefaultTypeTest()
    //     0x6811b4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6811b8: ldur            x0, [fp, #-8]
    // 0x6811bc: LoadField: r1 = r0->field_13
    //     0x6811bc: ldur            w1, [x0, #0x13]
    // 0x6811c0: DecompressPointer r1
    //     0x6811c0: add             x1, x1, HEAP, lsl #32
    // 0x6811c4: ldur            x0, [fp, #-0x10]
    // 0x6811c8: LoadField: r2 = r0->field_13
    //     0x6811c8: ldur            w2, [x0, #0x13]
    // 0x6811cc: DecompressPointer r2
    //     0x6811cc: add             x2, x2, HEAP, lsl #32
    // 0x6811d0: stp             x2, x1, [SP]
    // 0x6811d4: r0 = ==()
    //     0x6811d4: bl              #0xa6dc60  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x6811d8: eor             x1, x0, #0x10
    // 0x6811dc: mov             x0, x1
    // 0x6811e0: LeaveFrame
    //     0x6811e0: mov             SP, fp
    //     0x6811e4: ldp             fp, lr, [SP], #0x10
    // 0x6811e8: ret
    //     0x6811e8: ret             
    // 0x6811ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6811ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6811f0: b               #0x68117c
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x6ab8ac, size: 0x58
    // 0x6ab8ac: EnterFrame
    //     0x6ab8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab8b0: mov             fp, SP
    // 0x6ab8b4: AllocStack(0x8)
    //     0x6ab8b4: sub             SP, SP, #8
    // 0x6ab8b8: CheckStackOverflow
    //     0x6ab8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab8bc: cmp             SP, x16
    //     0x6ab8c0: b.ls            #0x6ab8fc
    // 0x6ab8c4: r16 = Instance__MediaQueryAspect
    //     0x6ab8c4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33400] Obj!_MediaQueryAspect@b5ce61
    //     0x6ab8c8: ldr             x16, [x16, #0x400]
    // 0x6ab8cc: str             x16, [SP]
    // 0x6ab8d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6ab8d0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6ab8d4: r0 = _maybeOf()
    //     0x6ab8d4: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x6ab8d8: cmp             w0, NULL
    // 0x6ab8dc: b.ne            #0x6ab8e8
    // 0x6ab8e0: r0 = Null
    //     0x6ab8e0: mov             x0, NULL
    // 0x6ab8e4: b               #0x6ab8f0
    // 0x6ab8e8: r0 = Instance_NavigationMode
    //     0x6ab8e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d80] Obj!NavigationMode@b5cdc1
    //     0x6ab8ec: ldr             x0, [x0, #0xd80]
    // 0x6ab8f0: LeaveFrame
    //     0x6ab8f0: mov             SP, fp
    //     0x6ab8f4: ldp             fp, lr, [SP], #0x10
    // 0x6ab8f8: ret
    //     0x6ab8f8: ret             
    // 0x6ab8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab8fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab900: b               #0x6ab8c4
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x6cf1e4, size: 0x5c
    // 0x6cf1e4: EnterFrame
    //     0x6cf1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf1e8: mov             fp, SP
    // 0x6cf1ec: AllocStack(0x8)
    //     0x6cf1ec: sub             SP, SP, #8
    // 0x6cf1f0: CheckStackOverflow
    //     0x6cf1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf1f4: cmp             SP, x16
    //     0x6cf1f8: b.ls            #0x6cf238
    // 0x6cf1fc: r16 = Instance__MediaQueryAspect
    //     0x6cf1fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fb8] Obj!_MediaQueryAspect@b5ce81
    //     0x6cf200: ldr             x16, [x16, #0xfb8]
    // 0x6cf204: str             x16, [SP]
    // 0x6cf208: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6cf208: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6cf20c: r0 = _maybeOf()
    //     0x6cf20c: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x6cf210: cmp             w0, NULL
    // 0x6cf214: b.ne            #0x6cf220
    // 0x6cf218: r0 = Null
    //     0x6cf218: mov             x0, NULL
    // 0x6cf21c: b               #0x6cf22c
    // 0x6cf220: LoadField: r1 = r0->field_3f
    //     0x6cf220: ldur            w1, [x0, #0x3f]
    // 0x6cf224: DecompressPointer r1
    //     0x6cf224: add             x1, x1, HEAP, lsl #32
    // 0x6cf228: mov             x0, x1
    // 0x6cf22c: LeaveFrame
    //     0x6cf22c: mov             SP, fp
    //     0x6cf230: ldp             fp, lr, [SP], #0x10
    // 0x6cf234: ret
    //     0x6cf234: ret             
    // 0x6cf238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf23c: b               #0x6cf1fc
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x6cf72c, size: 0x5c
    // 0x6cf72c: EnterFrame
    //     0x6cf72c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf730: mov             fp, SP
    // 0x6cf734: AllocStack(0x8)
    //     0x6cf734: sub             SP, SP, #8
    // 0x6cf738: CheckStackOverflow
    //     0x6cf738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf73c: cmp             SP, x16
    //     0x6cf740: b.ls            #0x6cf780
    // 0x6cf744: r16 = Instance__MediaQueryAspect
    //     0x6cf744: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fd0] Obj!_MediaQueryAspect@b5cea1
    //     0x6cf748: ldr             x16, [x16, #0xfd0]
    // 0x6cf74c: str             x16, [SP]
    // 0x6cf750: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6cf750: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6cf754: r0 = _maybeOf()
    //     0x6cf754: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x6cf758: cmp             w0, NULL
    // 0x6cf75c: b.ne            #0x6cf768
    // 0x6cf760: r0 = Null
    //     0x6cf760: mov             x0, NULL
    // 0x6cf764: b               #0x6cf774
    // 0x6cf768: LoadField: r1 = r0->field_1f
    //     0x6cf768: ldur            w1, [x0, #0x1f]
    // 0x6cf76c: DecompressPointer r1
    //     0x6cf76c: add             x1, x1, HEAP, lsl #32
    // 0x6cf770: mov             x0, x1
    // 0x6cf774: LeaveFrame
    //     0x6cf774: mov             SP, fp
    //     0x6cf778: ldp             fp, lr, [SP], #0x10
    // 0x6cf77c: ret
    //     0x6cf77c: ret             
    // 0x6cf780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf780: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf784: b               #0x6cf744
  }
  static _ textScaleFactorOf(/* No info */) {
    // ** addr: 0x6e0880, size: 0x44
    // 0x6e0880: EnterFrame
    //     0x6e0880: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0884: mov             fp, SP
    // 0x6e0888: CheckStackOverflow
    //     0x6e0888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e088c: cmp             SP, x16
    //     0x6e0890: b.ls            #0x6e08bc
    // 0x6e0894: r0 = maybeTextScaleFactorOf()
    //     0x6e0894: bl              #0x6e08c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScaleFactorOf
    // 0x6e0898: cmp             w0, NULL
    // 0x6e089c: b.ne            #0x6e08a8
    // 0x6e08a0: d0 = 1.000000
    //     0x6e08a0: fmov            d0, #1.00000000
    // 0x6e08a4: b               #0x6e08b0
    // 0x6e08a8: LoadField: d1 = r0->field_7
    //     0x6e08a8: ldur            d1, [x0, #7]
    // 0x6e08ac: mov             v0.16b, v1.16b
    // 0x6e08b0: LeaveFrame
    //     0x6e08b0: mov             SP, fp
    //     0x6e08b4: ldp             fp, lr, [SP], #0x10
    // 0x6e08b8: ret
    //     0x6e08b8: ret             
    // 0x6e08bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e08bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e08c0: b               #0x6e0894
  }
  static _ maybeTextScaleFactorOf(/* No info */) {
    // ** addr: 0x6e08c4, size: 0x9c
    // 0x6e08c4: EnterFrame
    //     0x6e08c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e08c8: mov             fp, SP
    // 0x6e08cc: AllocStack(0x8)
    //     0x6e08cc: sub             SP, SP, #8
    // 0x6e08d0: CheckStackOverflow
    //     0x6e08d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e08d4: cmp             SP, x16
    //     0x6e08d8: b.ls            #0x6e0944
    // 0x6e08dc: r16 = Instance__MediaQueryAspect
    //     0x6e08dc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b50] Obj!_MediaQueryAspect@b5cec1
    //     0x6e08e0: ldr             x16, [x16, #0xb50]
    // 0x6e08e4: str             x16, [SP]
    // 0x6e08e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e08e8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e08ec: r0 = _maybeOf()
    //     0x6e08ec: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x6e08f0: cmp             w0, NULL
    // 0x6e08f4: b.ne            #0x6e0900
    // 0x6e08f8: r0 = Null
    //     0x6e08f8: mov             x0, NULL
    // 0x6e08fc: b               #0x6e0938
    // 0x6e0900: LoadField: r1 = r0->field_1b
    //     0x6e0900: ldur            w1, [x0, #0x1b]
    // 0x6e0904: DecompressPointer r1
    //     0x6e0904: add             x1, x1, HEAP, lsl #32
    // 0x6e0908: LoadField: d0 = r1->field_7
    //     0x6e0908: ldur            d0, [x1, #7]
    // 0x6e090c: r1 = inline_Allocate_Double()
    //     0x6e090c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6e0910: add             x1, x1, #0x10
    //     0x6e0914: cmp             x2, x1
    //     0x6e0918: b.ls            #0x6e094c
    //     0x6e091c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6e0920: sub             x1, x1, #0xf
    //     0x6e0924: movz            x2, #0xe15c
    //     0x6e0928: movk            x2, #0x3, lsl #16
    //     0x6e092c: stur            x2, [x1, #-1]
    // 0x6e0930: StoreField: r1->field_7 = d0
    //     0x6e0930: stur            d0, [x1, #7]
    // 0x6e0934: mov             x0, x1
    // 0x6e0938: LeaveFrame
    //     0x6e0938: mov             SP, fp
    //     0x6e093c: ldp             fp, lr, [SP], #0x10
    // 0x6e0940: ret
    //     0x6e0940: ret             
    // 0x6e0944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0944: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0948: b               #0x6e08dc
    // 0x6e094c: SaveReg d0
    //     0x6e094c: str             q0, [SP, #-0x10]!
    // 0x6e0950: r0 = AllocateDouble()
    //     0x6e0950: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6e0954: mov             x1, x0
    // 0x6e0958: RestoreReg d0
    //     0x6e0958: ldr             q0, [SP], #0x10
    // 0x6e095c: b               #0x6e0930
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x6f1f04, size: 0x4c
    // 0x6f1f04: EnterFrame
    //     0x6f1f04: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1f08: mov             fp, SP
    // 0x6f1f0c: AllocStack(0x8)
    //     0x6f1f0c: sub             SP, SP, #8
    // 0x6f1f10: CheckStackOverflow
    //     0x6f1f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1f14: cmp             SP, x16
    //     0x6f1f18: b.ls            #0x6f1f48
    // 0x6f1f1c: r16 = Instance__MediaQueryAspect
    //     0x6f1f1c: add             x16, PP, #0x27, lsl #12  ; [pp+0x271f0] Obj!_MediaQueryAspect@b5cee1
    //     0x6f1f20: ldr             x16, [x16, #0x1f0]
    // 0x6f1f24: str             x16, [SP]
    // 0x6f1f28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6f1f28: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6f1f2c: r0 = _of()
    //     0x6f1f2c: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6f1f30: LoadField: r1 = r0->field_27
    //     0x6f1f30: ldur            w1, [x0, #0x27]
    // 0x6f1f34: DecompressPointer r1
    //     0x6f1f34: add             x1, x1, HEAP, lsl #32
    // 0x6f1f38: mov             x0, x1
    // 0x6f1f3c: LeaveFrame
    //     0x6f1f3c: mov             SP, fp
    //     0x6f1f40: ldp             fp, lr, [SP], #0x10
    // 0x6f1f44: ret
    //     0x6f1f44: ret             
    // 0x6f1f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1f48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1f4c: b               #0x6f1f1c
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x6f6288, size: 0x38
    // 0x6f6288: EnterFrame
    //     0x6f6288: stp             fp, lr, [SP, #-0x10]!
    //     0x6f628c: mov             fp, SP
    // 0x6f6290: CheckStackOverflow
    //     0x6f6290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6294: cmp             SP, x16
    //     0x6f6298: b.ls            #0x6f62b8
    // 0x6f629c: r0 = maybePlatformBrightnessOf()
    //     0x6f629c: bl              #0x6cf72c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x6f62a0: cmp             w0, NULL
    // 0x6f62a4: b.ne            #0x6f62ac
    // 0x6f62a8: r0 = Instance_Brightness
    //     0x6f62a8: ldr             x0, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x6f62ac: LeaveFrame
    //     0x6f62ac: mov             SP, fp
    //     0x6f62b0: ldp             fp, lr, [SP], #0x10
    // 0x6f62b4: ret
    //     0x6f62b4: ret             
    // 0x6f62b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f62b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f62bc: b               #0x6f629c
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x6f7924, size: 0x38
    // 0x6f7924: EnterFrame
    //     0x6f7924: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7928: mov             fp, SP
    // 0x6f792c: CheckStackOverflow
    //     0x6f792c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7930: cmp             SP, x16
    //     0x6f7934: b.ls            #0x6f7954
    // 0x6f7938: r0 = maybeHighContrastOf()
    //     0x6f7938: bl              #0x6cf1e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x6f793c: cmp             w0, NULL
    // 0x6f7940: b.ne            #0x6f7948
    // 0x6f7944: r0 = false
    //     0x6f7944: add             x0, NULL, #0x30  ; false
    // 0x6f7948: LeaveFrame
    //     0x6f7948: mov             SP, fp
    //     0x6f794c: ldp             fp, lr, [SP], #0x10
    // 0x6f7950: ret
    //     0x6f7950: ret             
    // 0x6f7954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7954: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7958: b               #0x6f7938
  }
  static _ withClampedTextScaling(/* No info */) {
    // ** addr: 0x6f97b4, size: 0x9c
    // 0x6f97b4: EnterFrame
    //     0x6f97b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f97b8: mov             fp, SP
    // 0x6f97bc: AllocStack(0x10)
    //     0x6f97bc: sub             SP, SP, #0x10
    // 0x6f97c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6f97c0: stur            x1, [fp, #-8]
    //     0x6f97c4: stur            d0, [fp, #-0x10]
    // 0x6f97c8: r1 = 2
    //     0x6f97c8: movz            x1, #0x2
    // 0x6f97cc: r0 = AllocateContext()
    //     0x6f97cc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6f97d0: mov             x1, x0
    // 0x6f97d4: ldur            x0, [fp, #-8]
    // 0x6f97d8: StoreField: r1->field_f = r0
    //     0x6f97d8: stur            w0, [x1, #0xf]
    // 0x6f97dc: ldur            d0, [fp, #-0x10]
    // 0x6f97e0: r0 = inline_Allocate_Double()
    //     0x6f97e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f97e4: add             x0, x0, #0x10
    //     0x6f97e8: cmp             x2, x0
    //     0x6f97ec: b.ls            #0x6f9838
    //     0x6f97f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f97f4: sub             x0, x0, #0xf
    //     0x6f97f8: movz            x2, #0xe15c
    //     0x6f97fc: movk            x2, #0x3, lsl #16
    //     0x6f9800: stur            x2, [x0, #-1]
    // 0x6f9804: StoreField: r0->field_7 = d0
    //     0x6f9804: stur            d0, [x0, #7]
    // 0x6f9808: StoreField: r1->field_13 = r0
    //     0x6f9808: stur            w0, [x1, #0x13]
    // 0x6f980c: mov             x2, x1
    // 0x6f9810: r1 = Function '<anonymous closure>': static.
    //     0x6f9810: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5c8] AnonymousClosure: static (0x6f9850), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling (0x6f97b4)
    //     0x6f9814: ldr             x1, [x1, #0x5c8]
    // 0x6f9818: r0 = AllocateClosure()
    //     0x6f9818: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f981c: stur            x0, [fp, #-8]
    // 0x6f9820: r0 = Builder()
    //     0x6f9820: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6f9824: ldur            x1, [fp, #-8]
    // 0x6f9828: StoreField: r0->field_b = r1
    //     0x6f9828: stur            w1, [x0, #0xb]
    // 0x6f982c: LeaveFrame
    //     0x6f982c: mov             SP, fp
    //     0x6f9830: ldp             fp, lr, [SP], #0x10
    // 0x6f9834: ret
    //     0x6f9834: ret             
    // 0x6f9838: SaveReg d0
    //     0x6f9838: str             q0, [SP, #-0x10]!
    // 0x6f983c: SaveReg r1
    //     0x6f983c: str             x1, [SP, #-8]!
    // 0x6f9840: r0 = AllocateDouble()
    //     0x6f9840: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6f9844: RestoreReg r1
    //     0x6f9844: ldr             x1, [SP], #8
    // 0x6f9848: RestoreReg d0
    //     0x6f9848: ldr             q0, [SP], #0x10
    // 0x6f984c: b               #0x6f9804
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6f9850, size: 0xc0
    // 0x6f9850: EnterFrame
    //     0x6f9850: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9854: mov             fp, SP
    // 0x6f9858: AllocStack(0x20)
    //     0x6f9858: sub             SP, SP, #0x20
    // 0x6f985c: SetupParameters()
    //     0x6f985c: ldr             x0, [fp, #0x18]
    //     0x6f9860: ldur            w2, [x0, #0x17]
    //     0x6f9864: add             x2, x2, HEAP, lsl #32
    //     0x6f9868: stur            x2, [fp, #-8]
    // 0x6f986c: CheckStackOverflow
    //     0x6f986c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9870: cmp             SP, x16
    //     0x6f9874: b.ls            #0x6f9908
    // 0x6f9878: ldr             x1, [fp, #0x10]
    // 0x6f987c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f987c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f9880: r0 = _of()
    //     0x6f9880: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6f9884: stur            x0, [fp, #-0x10]
    // 0x6f9888: LoadField: r1 = r0->field_1b
    //     0x6f9888: ldur            w1, [x0, #0x1b]
    // 0x6f988c: DecompressPointer r1
    //     0x6f988c: add             x1, x1, HEAP, lsl #32
    // 0x6f9890: ldur            x2, [fp, #-8]
    // 0x6f9894: LoadField: r3 = r2->field_13
    //     0x6f9894: ldur            w3, [x2, #0x13]
    // 0x6f9898: DecompressPointer r3
    //     0x6f9898: add             x3, x3, HEAP, lsl #32
    // 0x6f989c: LoadField: d0 = r3->field_7
    //     0x6f989c: ldur            d0, [x3, #7]
    // 0x6f98a0: r16 = 0.000000
    //     0x6f98a0: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6f98a4: str             x16, [SP]
    // 0x6f98a8: r4 = const [0, 0x3, 0x1, 0x2, minScaleFactor, 0x2, null]
    //     0x6f98a8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e5d0] List(7) [0, 0x3, 0x1, 0x2, "minScaleFactor", 0x2, Null]
    //     0x6f98ac: ldr             x4, [x4, #0x5d0]
    // 0x6f98b0: r0 = clamp()
    //     0x6f98b0: bl              #0x6f9910  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x6f98b4: str             x0, [SP]
    // 0x6f98b8: ldur            x1, [fp, #-0x10]
    // 0x6f98bc: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x6f98bc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f8d8] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x6f98c0: ldr             x4, [x4, #0x8d8]
    // 0x6f98c4: r0 = copyWith()
    //     0x6f98c4: bl              #0x5f566c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x6f98c8: mov             x2, x0
    // 0x6f98cc: ldur            x0, [fp, #-8]
    // 0x6f98d0: stur            x2, [fp, #-0x18]
    // 0x6f98d4: LoadField: r3 = r0->field_f
    //     0x6f98d4: ldur            w3, [x0, #0xf]
    // 0x6f98d8: DecompressPointer r3
    //     0x6f98d8: add             x3, x3, HEAP, lsl #32
    // 0x6f98dc: stur            x3, [fp, #-0x10]
    // 0x6f98e0: r1 = <_MediaQueryAspect>
    //     0x6f98e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] TypeArguments: <_MediaQueryAspect>
    //     0x6f98e4: ldr             x1, [x1, #0xd50]
    // 0x6f98e8: r0 = MediaQuery()
    //     0x6f98e8: bl              #0x5f5660  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6f98ec: ldur            x1, [fp, #-0x18]
    // 0x6f98f0: StoreField: r0->field_13 = r1
    //     0x6f98f0: stur            w1, [x0, #0x13]
    // 0x6f98f4: ldur            x1, [fp, #-0x10]
    // 0x6f98f8: StoreField: r0->field_b = r1
    //     0x6f98f8: stur            w1, [x0, #0xb]
    // 0x6f98fc: LeaveFrame
    //     0x6f98fc: mov             SP, fp
    //     0x6f9900: ldp             fp, lr, [SP], #0x10
    // 0x6f9904: ret
    //     0x6f9904: ret             
    // 0x6f9908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f990c: b               #0x6f9878
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x6fbbb4, size: 0x4c
    // 0x6fbbb4: EnterFrame
    //     0x6fbbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbbb8: mov             fp, SP
    // 0x6fbbbc: AllocStack(0x8)
    //     0x6fbbbc: sub             SP, SP, #8
    // 0x6fbbc0: CheckStackOverflow
    //     0x6fbbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fbbc4: cmp             SP, x16
    //     0x6fbbc8: b.ls            #0x6fbbf8
    // 0x6fbbcc: r16 = Instance__MediaQueryAspect
    //     0x6fbbcc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfa0] Obj!_MediaQueryAspect@b5cf01
    //     0x6fbbd0: ldr             x16, [x16, #0xfa0]
    // 0x6fbbd4: str             x16, [SP]
    // 0x6fbbd8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6fbbd8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6fbbdc: r0 = _of()
    //     0x6fbbdc: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6fbbe0: LoadField: r1 = r0->field_2b
    //     0x6fbbe0: ldur            w1, [x0, #0x2b]
    // 0x6fbbe4: DecompressPointer r1
    //     0x6fbbe4: add             x1, x1, HEAP, lsl #32
    // 0x6fbbe8: mov             x0, x1
    // 0x6fbbec: LeaveFrame
    //     0x6fbbec: mov             SP, fp
    //     0x6fbbf0: ldp             fp, lr, [SP], #0x10
    // 0x6fbbf4: ret
    //     0x6fbbf4: ret             
    // 0x6fbbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbbf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbbfc: b               #0x6fbbcc
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0x701318, size: 0x38
    // 0x701318: EnterFrame
    //     0x701318: stp             fp, lr, [SP, #-0x10]!
    //     0x70131c: mov             fp, SP
    // 0x701320: CheckStackOverflow
    //     0x701320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701324: cmp             SP, x16
    //     0x701328: b.ls            #0x701348
    // 0x70132c: r0 = maybeTextScalerOf()
    //     0x70132c: bl              #0x701350  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x701330: cmp             w0, NULL
    // 0x701334: b.ne            #0x70133c
    // 0x701338: r0 = Instance__LinearTextScaler
    //     0x701338: ldr             x0, [PP, #0x42e8]  ; [pp+0x42e8] Obj!_LinearTextScaler@b45f01
    // 0x70133c: LeaveFrame
    //     0x70133c: mov             SP, fp
    //     0x701340: ldp             fp, lr, [SP], #0x10
    // 0x701344: ret
    //     0x701344: ret             
    // 0x701348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70134c: b               #0x70132c
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0x701350, size: 0x5c
    // 0x701350: EnterFrame
    //     0x701350: stp             fp, lr, [SP, #-0x10]!
    //     0x701354: mov             fp, SP
    // 0x701358: AllocStack(0x8)
    //     0x701358: sub             SP, SP, #8
    // 0x70135c: CheckStackOverflow
    //     0x70135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701360: cmp             SP, x16
    //     0x701364: b.ls            #0x7013a4
    // 0x701368: r16 = Instance__MediaQueryAspect
    //     0x701368: add             x16, PP, #0x20, lsl #12  ; [pp+0x203e0] Obj!_MediaQueryAspect@b5cf21
    //     0x70136c: ldr             x16, [x16, #0x3e0]
    // 0x701370: str             x16, [SP]
    // 0x701374: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x701374: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x701378: r0 = _maybeOf()
    //     0x701378: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x70137c: cmp             w0, NULL
    // 0x701380: b.ne            #0x70138c
    // 0x701384: r0 = Null
    //     0x701384: mov             x0, NULL
    // 0x701388: b               #0x701398
    // 0x70138c: LoadField: r1 = r0->field_1b
    //     0x70138c: ldur            w1, [x0, #0x1b]
    // 0x701390: DecompressPointer r1
    //     0x701390: add             x1, x1, HEAP, lsl #32
    // 0x701394: mov             x0, x1
    // 0x701398: LeaveFrame
    //     0x701398: mov             SP, fp
    //     0x70139c: ldp             fp, lr, [SP], #0x10
    // 0x7013a0: ret
    //     0x7013a0: ret             
    // 0x7013a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7013a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7013a8: b               #0x701368
  }
  static _ orientationOf(/* No info */) {
    // ** addr: 0x703b3c, size: 0x6c
    // 0x703b3c: EnterFrame
    //     0x703b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x703b40: mov             fp, SP
    // 0x703b44: AllocStack(0x8)
    //     0x703b44: sub             SP, SP, #8
    // 0x703b48: CheckStackOverflow
    //     0x703b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703b4c: cmp             SP, x16
    //     0x703b50: b.ls            #0x703ba0
    // 0x703b54: r16 = Instance__MediaQueryAspect
    //     0x703b54: add             x16, PP, #0x36, lsl #12  ; [pp+0x36dd0] Obj!_MediaQueryAspect@b5cf41
    //     0x703b58: ldr             x16, [x16, #0xdd0]
    // 0x703b5c: str             x16, [SP]
    // 0x703b60: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x703b60: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x703b64: r0 = _of()
    //     0x703b64: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x703b68: LoadField: r1 = r0->field_7
    //     0x703b68: ldur            w1, [x0, #7]
    // 0x703b6c: DecompressPointer r1
    //     0x703b6c: add             x1, x1, HEAP, lsl #32
    // 0x703b70: LoadField: d0 = r1->field_7
    //     0x703b70: ldur            d0, [x1, #7]
    // 0x703b74: LoadField: d1 = r1->field_f
    //     0x703b74: ldur            d1, [x1, #0xf]
    // 0x703b78: fcmp            d0, d1
    // 0x703b7c: b.le            #0x703b8c
    // 0x703b80: r0 = Instance_Orientation
    //     0x703b80: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b488] Obj!Orientation@b5d001
    //     0x703b84: ldr             x0, [x0, #0x488]
    // 0x703b88: b               #0x703b94
    // 0x703b8c: r0 = Instance_Orientation
    //     0x703b8c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b490] Obj!Orientation@b5cfe1
    //     0x703b90: ldr             x0, [x0, #0x490]
    // 0x703b94: LeaveFrame
    //     0x703b94: mov             SP, fp
    //     0x703b98: ldp             fp, lr, [SP], #0x10
    // 0x703b9c: ret
    //     0x703b9c: ret             
    // 0x703ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703ba0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703ba4: b               #0x703b54
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x7254c4, size: 0x4c
    // 0x7254c4: EnterFrame
    //     0x7254c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7254c8: mov             fp, SP
    // 0x7254cc: AllocStack(0x8)
    //     0x7254cc: sub             SP, SP, #8
    // 0x7254d0: CheckStackOverflow
    //     0x7254d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7254d4: cmp             SP, x16
    //     0x7254d8: b.ls            #0x725508
    // 0x7254dc: r16 = Instance__MediaQueryAspect
    //     0x7254dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Obj!_MediaQueryAspect@b5cf61
    //     0x7254e0: ldr             x16, [x16, #0xde0]
    // 0x7254e4: str             x16, [SP]
    // 0x7254e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7254e8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7254ec: r0 = _of()
    //     0x7254ec: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7254f0: LoadField: r1 = r0->field_37
    //     0x7254f0: ldur            w1, [x0, #0x37]
    // 0x7254f4: DecompressPointer r1
    //     0x7254f4: add             x1, x1, HEAP, lsl #32
    // 0x7254f8: mov             x0, x1
    // 0x7254fc: LeaveFrame
    //     0x7254fc: mov             SP, fp
    //     0x725500: ldp             fp, lr, [SP], #0x10
    // 0x725504: ret
    //     0x725504: ret             
    // 0x725508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72550c: b               #0x7254dc
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x726780, size: 0x4c
    // 0x726780: EnterFrame
    //     0x726780: stp             fp, lr, [SP, #-0x10]!
    //     0x726784: mov             fp, SP
    // 0x726788: AllocStack(0x8)
    //     0x726788: sub             SP, SP, #8
    // 0x72678c: CheckStackOverflow
    //     0x72678c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726790: cmp             SP, x16
    //     0x726794: b.ls            #0x7267c4
    // 0x726798: r16 = Instance__MediaQueryAspect
    //     0x726798: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b48] Obj!_MediaQueryAspect@b5cf81
    //     0x72679c: ldr             x16, [x16, #0xb48]
    // 0x7267a0: str             x16, [SP]
    // 0x7267a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7267a4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7267a8: r0 = _of()
    //     0x7267a8: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7267ac: LoadField: r1 = r0->field_23
    //     0x7267ac: ldur            w1, [x0, #0x23]
    // 0x7267b0: DecompressPointer r1
    //     0x7267b0: add             x1, x1, HEAP, lsl #32
    // 0x7267b4: mov             x0, x1
    // 0x7267b8: LeaveFrame
    //     0x7267b8: mov             SP, fp
    //     0x7267bc: ldp             fp, lr, [SP], #0x10
    // 0x7267c0: ret
    //     0x7267c0: ret             
    // 0x7267c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7267c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7267c8: b               #0x726798
  }
  static _ fromView(/* No info */) {
    // ** addr: 0x767060, size: 0x3c
    // 0x767060: EnterFrame
    //     0x767060: stp             fp, lr, [SP, #-0x10]!
    //     0x767064: mov             fp, SP
    // 0x767068: AllocStack(0x10)
    //     0x767068: sub             SP, SP, #0x10
    // 0x76706c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x76706c: stur            x1, [fp, #-8]
    //     0x767070: stur            x2, [fp, #-0x10]
    // 0x767074: r0 = _MediaQueryFromView()
    //     0x767074: bl              #0x76709c  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0x767078: ldur            x1, [fp, #-0x10]
    // 0x76707c: StoreField: r0->field_b = r1
    //     0x76707c: stur            w1, [x0, #0xb]
    // 0x767080: r1 = false
    //     0x767080: add             x1, NULL, #0x30  ; false
    // 0x767084: StoreField: r0->field_f = r1
    //     0x767084: stur            w1, [x0, #0xf]
    // 0x767088: ldur            x1, [fp, #-8]
    // 0x76708c: StoreField: r0->field_13 = r1
    //     0x76708c: stur            w1, [x0, #0x13]
    // 0x767090: LeaveFrame
    //     0x767090: mov             SP, fp
    //     0x767094: ldp             fp, lr, [SP], #0x10
    // 0x767098: ret
    //     0x767098: ret             
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x844bb4, size: 0x38
    // 0x844bb4: EnterFrame
    //     0x844bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x844bb8: mov             fp, SP
    // 0x844bbc: CheckStackOverflow
    //     0x844bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844bc0: cmp             SP, x16
    //     0x844bc4: b.ls            #0x844be4
    // 0x844bc8: r0 = maybeBoldTextOf()
    //     0x844bc8: bl              #0x844bec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x844bcc: cmp             w0, NULL
    // 0x844bd0: b.ne            #0x844bd8
    // 0x844bd4: r0 = false
    //     0x844bd4: add             x0, NULL, #0x30  ; false
    // 0x844bd8: LeaveFrame
    //     0x844bd8: mov             SP, fp
    //     0x844bdc: ldp             fp, lr, [SP], #0x10
    // 0x844be0: ret
    //     0x844be0: ret             
    // 0x844be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844be4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844be8: b               #0x844bc8
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x844bec, size: 0x5c
    // 0x844bec: EnterFrame
    //     0x844bec: stp             fp, lr, [SP, #-0x10]!
    //     0x844bf0: mov             fp, SP
    // 0x844bf4: AllocStack(0x8)
    //     0x844bf4: sub             SP, SP, #8
    // 0x844bf8: CheckStackOverflow
    //     0x844bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844bfc: cmp             SP, x16
    //     0x844c00: b.ls            #0x844c40
    // 0x844c04: r16 = Instance__MediaQueryAspect
    //     0x844c04: add             x16, PP, #0x20, lsl #12  ; [pp+0x203f0] Obj!_MediaQueryAspect@b5cfa1
    //     0x844c08: ldr             x16, [x16, #0x3f0]
    // 0x844c0c: str             x16, [SP]
    // 0x844c10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x844c10: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x844c14: r0 = _maybeOf()
    //     0x844c14: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x844c18: cmp             w0, NULL
    // 0x844c1c: b.ne            #0x844c28
    // 0x844c20: r0 = Null
    //     0x844c20: mov             x0, NULL
    // 0x844c24: b               #0x844c34
    // 0x844c28: LoadField: r1 = r0->field_4b
    //     0x844c28: ldur            w1, [x0, #0x4b]
    // 0x844c2c: DecompressPointer r1
    //     0x844c2c: add             x1, x1, HEAP, lsl #32
    // 0x844c30: mov             x0, x1
    // 0x844c34: LeaveFrame
    //     0x844c34: mov             SP, fp
    //     0x844c38: ldp             fp, lr, [SP], #0x10
    // 0x844c3c: ret
    //     0x844c3c: ret             
    // 0x844c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844c40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844c44: b               #0x844c04
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x88882c, size: 0x5c
    // 0x88882c: EnterFrame
    //     0x88882c: stp             fp, lr, [SP, #-0x10]!
    //     0x888830: mov             fp, SP
    // 0x888834: AllocStack(0x8)
    //     0x888834: sub             SP, SP, #8
    // 0x888838: CheckStackOverflow
    //     0x888838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88883c: cmp             SP, x16
    //     0x888840: b.ls            #0x888880
    // 0x888844: r16 = Instance__MediaQueryAspect
    //     0x888844: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] Obj!_MediaQueryAspect@b5cfc1
    //     0x888848: ldr             x16, [x16, #0x398]
    // 0x88884c: str             x16, [SP]
    // 0x888850: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x888850: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x888854: r0 = _maybeOf()
    //     0x888854: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x888858: cmp             w0, NULL
    // 0x88885c: b.ne            #0x888868
    // 0x888860: r0 = Null
    //     0x888860: mov             x0, NULL
    // 0x888864: b               #0x888874
    // 0x888868: LoadField: r1 = r0->field_53
    //     0x888868: ldur            w1, [x0, #0x53]
    // 0x88886c: DecompressPointer r1
    //     0x88886c: add             x1, x1, HEAP, lsl #32
    // 0x888870: mov             x0, x1
    // 0x888874: LeaveFrame
    //     0x888874: mov             SP, fp
    //     0x888878: ldp             fp, lr, [SP], #0x10
    // 0x88887c: ret
    //     0x88887c: ret             
    // 0x888880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888884: b               #0x888844
  }
  static _ withNoTextScaling(/* No info */) {
    // ** addr: 0x8925f8, size: 0x50
    // 0x8925f8: EnterFrame
    //     0x8925f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8925fc: mov             fp, SP
    // 0x892600: AllocStack(0x8)
    //     0x892600: sub             SP, SP, #8
    // 0x892604: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x892604: stur            x1, [fp, #-8]
    // 0x892608: r1 = 1
    //     0x892608: movz            x1, #0x1
    // 0x89260c: r0 = AllocateContext()
    //     0x89260c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x892610: mov             x1, x0
    // 0x892614: ldur            x0, [fp, #-8]
    // 0x892618: StoreField: r1->field_f = r0
    //     0x892618: stur            w0, [x1, #0xf]
    // 0x89261c: mov             x2, x1
    // 0x892620: r1 = Function '<anonymous closure>': static.
    //     0x892620: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c18] AnonymousClosure: static (0x892648), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling (0x8925f8)
    //     0x892624: ldr             x1, [x1, #0xc18]
    // 0x892628: r0 = AllocateClosure()
    //     0x892628: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89262c: stur            x0, [fp, #-8]
    // 0x892630: r0 = Builder()
    //     0x892630: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x892634: ldur            x1, [fp, #-8]
    // 0x892638: StoreField: r0->field_b = r1
    //     0x892638: stur            w1, [x0, #0xb]
    // 0x89263c: LeaveFrame
    //     0x89263c: mov             SP, fp
    //     0x892640: ldp             fp, lr, [SP], #0x10
    // 0x892644: ret
    //     0x892644: ret             
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x892648, size: 0x94
    // 0x892648: EnterFrame
    //     0x892648: stp             fp, lr, [SP, #-0x10]!
    //     0x89264c: mov             fp, SP
    // 0x892650: AllocStack(0x20)
    //     0x892650: sub             SP, SP, #0x20
    // 0x892654: SetupParameters()
    //     0x892654: ldr             x0, [fp, #0x18]
    //     0x892658: ldur            w2, [x0, #0x17]
    //     0x89265c: add             x2, x2, HEAP, lsl #32
    //     0x892660: stur            x2, [fp, #-8]
    // 0x892664: CheckStackOverflow
    //     0x892664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892668: cmp             SP, x16
    //     0x89266c: b.ls            #0x8926d4
    // 0x892670: ldr             x1, [fp, #0x10]
    // 0x892674: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x892674: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x892678: r0 = _of()
    //     0x892678: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x89267c: r16 = Instance__LinearTextScaler
    //     0x89267c: ldr             x16, [PP, #0x42e8]  ; [pp+0x42e8] Obj!_LinearTextScaler@b45f01
    // 0x892680: str             x16, [SP]
    // 0x892684: mov             x1, x0
    // 0x892688: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x892688: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f8d8] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x89268c: ldr             x4, [x4, #0x8d8]
    // 0x892690: r0 = copyWith()
    //     0x892690: bl              #0x5f566c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x892694: mov             x2, x0
    // 0x892698: ldur            x0, [fp, #-8]
    // 0x89269c: stur            x2, [fp, #-0x18]
    // 0x8926a0: LoadField: r3 = r0->field_f
    //     0x8926a0: ldur            w3, [x0, #0xf]
    // 0x8926a4: DecompressPointer r3
    //     0x8926a4: add             x3, x3, HEAP, lsl #32
    // 0x8926a8: stur            x3, [fp, #-0x10]
    // 0x8926ac: r1 = <_MediaQueryAspect>
    //     0x8926ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] TypeArguments: <_MediaQueryAspect>
    //     0x8926b0: ldr             x1, [x1, #0xd50]
    // 0x8926b4: r0 = MediaQuery()
    //     0x8926b4: bl              #0x5f5660  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8926b8: ldur            x1, [fp, #-0x18]
    // 0x8926bc: StoreField: r0->field_13 = r1
    //     0x8926bc: stur            w1, [x0, #0x13]
    // 0x8926c0: ldur            x1, [fp, #-0x10]
    // 0x8926c4: StoreField: r0->field_b = r1
    //     0x8926c4: stur            w1, [x0, #0xb]
    // 0x8926c8: LeaveFrame
    //     0x8926c8: mov             SP, fp
    //     0x8926cc: ldp             fp, lr, [SP], #0x10
    // 0x8926d0: ret
    //     0x8926d0: ret             
    // 0x8926d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8926d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8926d8: b               #0x892670
  }
  _ MediaQuery.removeViewInsets(/* No info */) {
    // ** addr: 0x893b2c, size: 0xb0
    // 0x893b2c: EnterFrame
    //     0x893b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x893b30: mov             fp, SP
    // 0x893b34: AllocStack(0x28)
    //     0x893b34: sub             SP, SP, #0x28
    // 0x893b38: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x893b38: mov             x0, x2
    //     0x893b3c: stur            x2, [fp, #-0x10]
    //     0x893b40: mov             x2, x1
    //     0x893b44: stur            x1, [fp, #-8]
    //     0x893b48: mov             x1, x3
    // 0x893b4c: CheckStackOverflow
    //     0x893b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893b50: cmp             SP, x16
    //     0x893b54: b.ls            #0x893bd4
    // 0x893b58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x893b58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x893b5c: r0 = _of()
    //     0x893b5c: bl              #0x589654  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x893b60: r16 = true
    //     0x893b60: add             x16, NULL, #0x20  ; true
    // 0x893b64: r30 = true
    //     0x893b64: add             lr, NULL, #0x20  ; true
    // 0x893b68: stp             lr, x16, [SP, #8]
    // 0x893b6c: r16 = true
    //     0x893b6c: add             x16, NULL, #0x20  ; true
    // 0x893b70: str             x16, [SP]
    // 0x893b74: mov             x1, x0
    // 0x893b78: r4 = const [0, 0x4, 0x3, 0x1, removeLeft, 0x1, removeRight, 0x3, removeTop, 0x2, null]
    //     0x893b78: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b18] List(11) [0, 0x4, 0x3, 0x1, "removeLeft", 0x1, "removeRight", 0x3, "removeTop", 0x2, Null]
    //     0x893b7c: ldr             x4, [x4, #0xb18]
    // 0x893b80: r0 = removeViewInsets()
    //     0x893b80: bl              #0x726df8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x893b84: ldur            x1, [fp, #-8]
    // 0x893b88: StoreField: r1->field_13 = r0
    //     0x893b88: stur            w0, [x1, #0x13]
    //     0x893b8c: ldurb           w16, [x1, #-1]
    //     0x893b90: ldurb           w17, [x0, #-1]
    //     0x893b94: and             x16, x17, x16, lsr #2
    //     0x893b98: tst             x16, HEAP, lsr #32
    //     0x893b9c: b.eq            #0x893ba4
    //     0x893ba0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x893ba4: ldur            x0, [fp, #-0x10]
    // 0x893ba8: StoreField: r1->field_b = r0
    //     0x893ba8: stur            w0, [x1, #0xb]
    //     0x893bac: ldurb           w16, [x1, #-1]
    //     0x893bb0: ldurb           w17, [x0, #-1]
    //     0x893bb4: and             x16, x17, x16, lsr #2
    //     0x893bb8: tst             x16, HEAP, lsr #32
    //     0x893bbc: b.eq            #0x893bc4
    //     0x893bc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x893bc4: r0 = Null
    //     0x893bc4: mov             x0, NULL
    // 0x893bc8: LeaveFrame
    //     0x893bc8: mov             SP, fp
    //     0x893bcc: ldp             fp, lr, [SP], #0x10
    // 0x893bd0: ret
    //     0x893bd0: ret             
    // 0x893bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893bd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893bd8: b               #0x893b58
  }
  static _ maybeViewInsetsOf(/* No info */) {
    // ** addr: 0x897c38, size: 0x5c
    // 0x897c38: EnterFrame
    //     0x897c38: stp             fp, lr, [SP, #-0x10]!
    //     0x897c3c: mov             fp, SP
    // 0x897c40: AllocStack(0x8)
    //     0x897c40: sub             SP, SP, #8
    // 0x897c44: CheckStackOverflow
    //     0x897c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897c48: cmp             SP, x16
    //     0x897c4c: b.ls            #0x897c8c
    // 0x897c50: r16 = Instance__MediaQueryAspect
    //     0x897c50: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b48] Obj!_MediaQueryAspect@b5cf81
    //     0x897c54: ldr             x16, [x16, #0xb48]
    // 0x897c58: str             x16, [SP]
    // 0x897c5c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x897c5c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x897c60: r0 = _maybeOf()
    //     0x897c60: bl              #0x4f88e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x897c64: cmp             w0, NULL
    // 0x897c68: b.ne            #0x897c74
    // 0x897c6c: r0 = Null
    //     0x897c6c: mov             x0, NULL
    // 0x897c70: b               #0x897c80
    // 0x897c74: LoadField: r1 = r0->field_23
    //     0x897c74: ldur            w1, [x0, #0x23]
    // 0x897c78: DecompressPointer r1
    //     0x897c78: add             x1, x1, HEAP, lsl #32
    // 0x897c7c: mov             x0, x1
    // 0x897c80: LeaveFrame
    //     0x897c80: mov             SP, fp
    //     0x897c84: ldp             fp, lr, [SP], #0x10
    // 0x897c88: ret
    //     0x897c88: ret             
    // 0x897c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897c8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897c90: b               #0x897c50
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0xa028c0, size: 0x6a0
    // 0xa028c0: EnterFrame
    //     0xa028c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa028c4: mov             fp, SP
    // 0xa028c8: AllocStack(0x10)
    //     0xa028c8: sub             SP, SP, #0x10
    // 0xa028cc: SetupParameters()
    //     0xa028cc: ldr             x0, [fp, #0x18]
    //     0xa028d0: ldur            w2, [x0, #0x17]
    //     0xa028d4: add             x2, x2, HEAP, lsl #32
    // 0xa028d8: CheckStackOverflow
    //     0xa028d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa028dc: cmp             SP, x16
    //     0xa028e0: b.ls            #0xa02f58
    // 0xa028e4: ldr             x0, [fp, #0x10]
    // 0xa028e8: r1 = 60
    //     0xa028e8: movz            x1, #0x3c
    // 0xa028ec: branchIfSmi(r0, 0xa028f8)
    //     0xa028ec: tbz             w0, #0, #0xa028f8
    // 0xa028f0: r1 = LoadClassIdInstr(r0)
    //     0xa028f0: ldur            x1, [x0, #-1]
    //     0xa028f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa028f8: r17 = 6028
    //     0xa028f8: movz            x17, #0x178c
    // 0xa028fc: cmp             x1, x17
    // 0xa02900: b.ne            #0xa02f48
    // 0xa02904: LoadField: r3 = r0->field_7
    //     0xa02904: ldur            x3, [x0, #7]
    // 0xa02908: r0 = BoxInt64Instr(r3)
    //     0xa02908: sbfiz           x0, x3, #1, #0x1f
    //     0xa0290c: cmp             x3, x0, asr #1
    //     0xa02910: b.eq            #0xa0291c
    //     0xa02914: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02918: stur            x3, [x0, #7]
    // 0xa0291c: r1 = _Int32List
    //     0xa0291c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbd8] _Int32List(21) [0x78, 0xe0, 0x170, 0x1b0, 0x200, 0x260, 0x2a8, 0x2e8, 0x328, 0x368, 0x3a8, 0x3f0, 0x438, 0x480, 0x4c8, 0x510, 0x558, 0x5a0, 0x5a8, 0x5e8, 0x63c]
    //     0xa02920: ldr             x1, [x1, #0xbd8]
    // 0xa02924: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xa02924: add             x16, x1, w0, sxtw #1
    //     0xa02928: ldursw          x1, [x16, #0x17]
    // 0xa0292c: adr             x3, #0xa028c0
    // 0xa02930: add             x3, x3, x1
    // 0xa02934: br              x3
    // 0xa02938: LoadField: r0 = r2->field_f
    //     0xa02938: ldur            w0, [x2, #0xf]
    // 0xa0293c: DecompressPointer r0
    //     0xa0293c: add             x0, x0, HEAP, lsl #32
    // 0xa02940: LoadField: r1 = r0->field_13
    //     0xa02940: ldur            w1, [x0, #0x13]
    // 0xa02944: DecompressPointer r1
    //     0xa02944: add             x1, x1, HEAP, lsl #32
    // 0xa02948: LoadField: r0 = r1->field_7
    //     0xa02948: ldur            w0, [x1, #7]
    // 0xa0294c: DecompressPointer r0
    //     0xa0294c: add             x0, x0, HEAP, lsl #32
    // 0xa02950: LoadField: r1 = r2->field_13
    //     0xa02950: ldur            w1, [x2, #0x13]
    // 0xa02954: DecompressPointer r1
    //     0xa02954: add             x1, x1, HEAP, lsl #32
    // 0xa02958: LoadField: r2 = r1->field_13
    //     0xa02958: ldur            w2, [x1, #0x13]
    // 0xa0295c: DecompressPointer r2
    //     0xa0295c: add             x2, x2, HEAP, lsl #32
    // 0xa02960: LoadField: r1 = r2->field_7
    //     0xa02960: ldur            w1, [x2, #7]
    // 0xa02964: DecompressPointer r1
    //     0xa02964: add             x1, x1, HEAP, lsl #32
    // 0xa02968: LoadField: d0 = r1->field_7
    //     0xa02968: ldur            d0, [x1, #7]
    // 0xa0296c: LoadField: d1 = r0->field_7
    //     0xa0296c: ldur            d1, [x0, #7]
    // 0xa02970: fcmp            d0, d1
    // 0xa02974: b.ne            #0xa02994
    // 0xa02978: LoadField: d0 = r1->field_f
    //     0xa02978: ldur            d0, [x1, #0xf]
    // 0xa0297c: LoadField: d1 = r0->field_f
    //     0xa0297c: ldur            d1, [x0, #0xf]
    // 0xa02980: fcmp            d0, d1
    // 0xa02984: r16 = true
    //     0xa02984: add             x16, NULL, #0x20  ; true
    // 0xa02988: r17 = false
    //     0xa02988: add             x17, NULL, #0x30  ; false
    // 0xa0298c: csel            x0, x16, x17, eq
    // 0xa02990: b               #0xa02998
    // 0xa02994: r0 = false
    //     0xa02994: add             x0, NULL, #0x30  ; false
    // 0xa02998: eor             x1, x0, #0x10
    // 0xa0299c: b               #0xa02f40
    // 0xa029a0: LoadField: r0 = r2->field_f
    //     0xa029a0: ldur            w0, [x2, #0xf]
    // 0xa029a4: DecompressPointer r0
    //     0xa029a4: add             x0, x0, HEAP, lsl #32
    // 0xa029a8: LoadField: r1 = r0->field_13
    //     0xa029a8: ldur            w1, [x0, #0x13]
    // 0xa029ac: DecompressPointer r1
    //     0xa029ac: add             x1, x1, HEAP, lsl #32
    // 0xa029b0: LoadField: r0 = r1->field_7
    //     0xa029b0: ldur            w0, [x1, #7]
    // 0xa029b4: DecompressPointer r0
    //     0xa029b4: add             x0, x0, HEAP, lsl #32
    // 0xa029b8: LoadField: d0 = r0->field_7
    //     0xa029b8: ldur            d0, [x0, #7]
    // 0xa029bc: LoadField: d1 = r0->field_f
    //     0xa029bc: ldur            d1, [x0, #0xf]
    // 0xa029c0: fcmp            d0, d1
    // 0xa029c4: b.le            #0xa029d4
    // 0xa029c8: r0 = Instance_Orientation
    //     0xa029c8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b488] Obj!Orientation@b5d001
    //     0xa029cc: ldr             x0, [x0, #0x488]
    // 0xa029d0: b               #0xa029dc
    // 0xa029d4: r0 = Instance_Orientation
    //     0xa029d4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b490] Obj!Orientation@b5cfe1
    //     0xa029d8: ldr             x0, [x0, #0x490]
    // 0xa029dc: LoadField: r1 = r2->field_13
    //     0xa029dc: ldur            w1, [x2, #0x13]
    // 0xa029e0: DecompressPointer r1
    //     0xa029e0: add             x1, x1, HEAP, lsl #32
    // 0xa029e4: LoadField: r2 = r1->field_13
    //     0xa029e4: ldur            w2, [x1, #0x13]
    // 0xa029e8: DecompressPointer r2
    //     0xa029e8: add             x2, x2, HEAP, lsl #32
    // 0xa029ec: LoadField: r1 = r2->field_7
    //     0xa029ec: ldur            w1, [x2, #7]
    // 0xa029f0: DecompressPointer r1
    //     0xa029f0: add             x1, x1, HEAP, lsl #32
    // 0xa029f4: LoadField: d0 = r1->field_7
    //     0xa029f4: ldur            d0, [x1, #7]
    // 0xa029f8: LoadField: d1 = r1->field_f
    //     0xa029f8: ldur            d1, [x1, #0xf]
    // 0xa029fc: fcmp            d0, d1
    // 0xa02a00: b.le            #0xa02a10
    // 0xa02a04: r1 = Instance_Orientation
    //     0xa02a04: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b488] Obj!Orientation@b5d001
    //     0xa02a08: ldr             x1, [x1, #0x488]
    // 0xa02a0c: b               #0xa02a18
    // 0xa02a10: r1 = Instance_Orientation
    //     0xa02a10: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b490] Obj!Orientation@b5cfe1
    //     0xa02a14: ldr             x1, [x1, #0x490]
    // 0xa02a18: cmp             w0, w1
    // 0xa02a1c: r16 = true
    //     0xa02a1c: add             x16, NULL, #0x20  ; true
    // 0xa02a20: r17 = false
    //     0xa02a20: add             x17, NULL, #0x30  ; false
    // 0xa02a24: csel            x2, x16, x17, ne
    // 0xa02a28: mov             x1, x2
    // 0xa02a2c: b               #0xa02f40
    // 0xa02a30: LoadField: r0 = r2->field_f
    //     0xa02a30: ldur            w0, [x2, #0xf]
    // 0xa02a34: DecompressPointer r0
    //     0xa02a34: add             x0, x0, HEAP, lsl #32
    // 0xa02a38: LoadField: r1 = r0->field_13
    //     0xa02a38: ldur            w1, [x0, #0x13]
    // 0xa02a3c: DecompressPointer r1
    //     0xa02a3c: add             x1, x1, HEAP, lsl #32
    // 0xa02a40: LoadField: d0 = r1->field_b
    //     0xa02a40: ldur            d0, [x1, #0xb]
    // 0xa02a44: LoadField: r0 = r2->field_13
    //     0xa02a44: ldur            w0, [x2, #0x13]
    // 0xa02a48: DecompressPointer r0
    //     0xa02a48: add             x0, x0, HEAP, lsl #32
    // 0xa02a4c: LoadField: r1 = r0->field_13
    //     0xa02a4c: ldur            w1, [x0, #0x13]
    // 0xa02a50: DecompressPointer r1
    //     0xa02a50: add             x1, x1, HEAP, lsl #32
    // 0xa02a54: LoadField: d1 = r1->field_b
    //     0xa02a54: ldur            d1, [x1, #0xb]
    // 0xa02a58: fcmp            d0, d1
    // 0xa02a5c: r16 = true
    //     0xa02a5c: add             x16, NULL, #0x20  ; true
    // 0xa02a60: r17 = false
    //     0xa02a60: add             x17, NULL, #0x30  ; false
    // 0xa02a64: csel            x0, x16, x17, ne
    // 0xa02a68: mov             x1, x0
    // 0xa02a6c: b               #0xa02f40
    // 0xa02a70: LoadField: r0 = r2->field_f
    //     0xa02a70: ldur            w0, [x2, #0xf]
    // 0xa02a74: DecompressPointer r0
    //     0xa02a74: add             x0, x0, HEAP, lsl #32
    // 0xa02a78: LoadField: r1 = r0->field_13
    //     0xa02a78: ldur            w1, [x0, #0x13]
    // 0xa02a7c: DecompressPointer r1
    //     0xa02a7c: add             x1, x1, HEAP, lsl #32
    // 0xa02a80: LoadField: r0 = r1->field_1b
    //     0xa02a80: ldur            w0, [x1, #0x1b]
    // 0xa02a84: DecompressPointer r0
    //     0xa02a84: add             x0, x0, HEAP, lsl #32
    // 0xa02a88: LoadField: d0 = r0->field_7
    //     0xa02a88: ldur            d0, [x0, #7]
    // 0xa02a8c: LoadField: r0 = r2->field_13
    //     0xa02a8c: ldur            w0, [x2, #0x13]
    // 0xa02a90: DecompressPointer r0
    //     0xa02a90: add             x0, x0, HEAP, lsl #32
    // 0xa02a94: LoadField: r1 = r0->field_13
    //     0xa02a94: ldur            w1, [x0, #0x13]
    // 0xa02a98: DecompressPointer r1
    //     0xa02a98: add             x1, x1, HEAP, lsl #32
    // 0xa02a9c: LoadField: r0 = r1->field_1b
    //     0xa02a9c: ldur            w0, [x1, #0x1b]
    // 0xa02aa0: DecompressPointer r0
    //     0xa02aa0: add             x0, x0, HEAP, lsl #32
    // 0xa02aa4: LoadField: d1 = r0->field_7
    //     0xa02aa4: ldur            d1, [x0, #7]
    // 0xa02aa8: fcmp            d0, d1
    // 0xa02aac: r16 = true
    //     0xa02aac: add             x16, NULL, #0x20  ; true
    // 0xa02ab0: r17 = false
    //     0xa02ab0: add             x17, NULL, #0x30  ; false
    // 0xa02ab4: csel            x0, x16, x17, ne
    // 0xa02ab8: mov             x1, x0
    // 0xa02abc: b               #0xa02f40
    // 0xa02ac0: LoadField: r0 = r2->field_f
    //     0xa02ac0: ldur            w0, [x2, #0xf]
    // 0xa02ac4: DecompressPointer r0
    //     0xa02ac4: add             x0, x0, HEAP, lsl #32
    // 0xa02ac8: LoadField: r1 = r0->field_13
    //     0xa02ac8: ldur            w1, [x0, #0x13]
    // 0xa02acc: DecompressPointer r1
    //     0xa02acc: add             x1, x1, HEAP, lsl #32
    // 0xa02ad0: LoadField: r0 = r1->field_1b
    //     0xa02ad0: ldur            w0, [x1, #0x1b]
    // 0xa02ad4: DecompressPointer r0
    //     0xa02ad4: add             x0, x0, HEAP, lsl #32
    // 0xa02ad8: LoadField: r1 = r2->field_13
    //     0xa02ad8: ldur            w1, [x2, #0x13]
    // 0xa02adc: DecompressPointer r1
    //     0xa02adc: add             x1, x1, HEAP, lsl #32
    // 0xa02ae0: LoadField: r2 = r1->field_13
    //     0xa02ae0: ldur            w2, [x1, #0x13]
    // 0xa02ae4: DecompressPointer r2
    //     0xa02ae4: add             x2, x2, HEAP, lsl #32
    // 0xa02ae8: LoadField: r1 = r2->field_1b
    //     0xa02ae8: ldur            w1, [x2, #0x1b]
    // 0xa02aec: DecompressPointer r1
    //     0xa02aec: add             x1, x1, HEAP, lsl #32
    // 0xa02af0: cmp             w0, w1
    // 0xa02af4: b.ne            #0xa02b00
    // 0xa02af8: r0 = true
    //     0xa02af8: add             x0, NULL, #0x20  ; true
    // 0xa02afc: b               #0xa02b18
    // 0xa02b00: LoadField: d0 = r1->field_7
    //     0xa02b00: ldur            d0, [x1, #7]
    // 0xa02b04: LoadField: d1 = r0->field_7
    //     0xa02b04: ldur            d1, [x0, #7]
    // 0xa02b08: fcmp            d0, d1
    // 0xa02b0c: r16 = true
    //     0xa02b0c: add             x16, NULL, #0x20  ; true
    // 0xa02b10: r17 = false
    //     0xa02b10: add             x17, NULL, #0x30  ; false
    // 0xa02b14: csel            x0, x16, x17, eq
    // 0xa02b18: eor             x1, x0, #0x10
    // 0xa02b1c: b               #0xa02f40
    // 0xa02b20: LoadField: r0 = r2->field_f
    //     0xa02b20: ldur            w0, [x2, #0xf]
    // 0xa02b24: DecompressPointer r0
    //     0xa02b24: add             x0, x0, HEAP, lsl #32
    // 0xa02b28: LoadField: r1 = r0->field_13
    //     0xa02b28: ldur            w1, [x0, #0x13]
    // 0xa02b2c: DecompressPointer r1
    //     0xa02b2c: add             x1, x1, HEAP, lsl #32
    // 0xa02b30: LoadField: r0 = r1->field_1f
    //     0xa02b30: ldur            w0, [x1, #0x1f]
    // 0xa02b34: DecompressPointer r0
    //     0xa02b34: add             x0, x0, HEAP, lsl #32
    // 0xa02b38: LoadField: r1 = r2->field_13
    //     0xa02b38: ldur            w1, [x2, #0x13]
    // 0xa02b3c: DecompressPointer r1
    //     0xa02b3c: add             x1, x1, HEAP, lsl #32
    // 0xa02b40: LoadField: r2 = r1->field_13
    //     0xa02b40: ldur            w2, [x1, #0x13]
    // 0xa02b44: DecompressPointer r2
    //     0xa02b44: add             x2, x2, HEAP, lsl #32
    // 0xa02b48: LoadField: r1 = r2->field_1f
    //     0xa02b48: ldur            w1, [x2, #0x1f]
    // 0xa02b4c: DecompressPointer r1
    //     0xa02b4c: add             x1, x1, HEAP, lsl #32
    // 0xa02b50: cmp             w0, w1
    // 0xa02b54: r16 = true
    //     0xa02b54: add             x16, NULL, #0x20  ; true
    // 0xa02b58: r17 = false
    //     0xa02b58: add             x17, NULL, #0x30  ; false
    // 0xa02b5c: csel            x2, x16, x17, ne
    // 0xa02b60: mov             x1, x2
    // 0xa02b64: b               #0xa02f40
    // 0xa02b68: LoadField: r0 = r2->field_f
    //     0xa02b68: ldur            w0, [x2, #0xf]
    // 0xa02b6c: DecompressPointer r0
    //     0xa02b6c: add             x0, x0, HEAP, lsl #32
    // 0xa02b70: LoadField: r1 = r0->field_13
    //     0xa02b70: ldur            w1, [x0, #0x13]
    // 0xa02b74: DecompressPointer r1
    //     0xa02b74: add             x1, x1, HEAP, lsl #32
    // 0xa02b78: LoadField: r0 = r1->field_27
    //     0xa02b78: ldur            w0, [x1, #0x27]
    // 0xa02b7c: DecompressPointer r0
    //     0xa02b7c: add             x0, x0, HEAP, lsl #32
    // 0xa02b80: LoadField: r1 = r2->field_13
    //     0xa02b80: ldur            w1, [x2, #0x13]
    // 0xa02b84: DecompressPointer r1
    //     0xa02b84: add             x1, x1, HEAP, lsl #32
    // 0xa02b88: LoadField: r2 = r1->field_13
    //     0xa02b88: ldur            w2, [x1, #0x13]
    // 0xa02b8c: DecompressPointer r2
    //     0xa02b8c: add             x2, x2, HEAP, lsl #32
    // 0xa02b90: LoadField: r1 = r2->field_27
    //     0xa02b90: ldur            w1, [x2, #0x27]
    // 0xa02b94: DecompressPointer r1
    //     0xa02b94: add             x1, x1, HEAP, lsl #32
    // 0xa02b98: stp             x1, x0, [SP]
    // 0xa02b9c: r0 = ==()
    //     0xa02b9c: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa02ba0: eor             x1, x0, #0x10
    // 0xa02ba4: b               #0xa02f40
    // 0xa02ba8: LoadField: r0 = r2->field_f
    //     0xa02ba8: ldur            w0, [x2, #0xf]
    // 0xa02bac: DecompressPointer r0
    //     0xa02bac: add             x0, x0, HEAP, lsl #32
    // 0xa02bb0: LoadField: r1 = r0->field_13
    //     0xa02bb0: ldur            w1, [x0, #0x13]
    // 0xa02bb4: DecompressPointer r1
    //     0xa02bb4: add             x1, x1, HEAP, lsl #32
    // 0xa02bb8: LoadField: r0 = r1->field_23
    //     0xa02bb8: ldur            w0, [x1, #0x23]
    // 0xa02bbc: DecompressPointer r0
    //     0xa02bbc: add             x0, x0, HEAP, lsl #32
    // 0xa02bc0: LoadField: r1 = r2->field_13
    //     0xa02bc0: ldur            w1, [x2, #0x13]
    // 0xa02bc4: DecompressPointer r1
    //     0xa02bc4: add             x1, x1, HEAP, lsl #32
    // 0xa02bc8: LoadField: r2 = r1->field_13
    //     0xa02bc8: ldur            w2, [x1, #0x13]
    // 0xa02bcc: DecompressPointer r2
    //     0xa02bcc: add             x2, x2, HEAP, lsl #32
    // 0xa02bd0: LoadField: r1 = r2->field_23
    //     0xa02bd0: ldur            w1, [x2, #0x23]
    // 0xa02bd4: DecompressPointer r1
    //     0xa02bd4: add             x1, x1, HEAP, lsl #32
    // 0xa02bd8: stp             x1, x0, [SP]
    // 0xa02bdc: r0 = ==()
    //     0xa02bdc: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa02be0: eor             x1, x0, #0x10
    // 0xa02be4: b               #0xa02f40
    // 0xa02be8: LoadField: r0 = r2->field_f
    //     0xa02be8: ldur            w0, [x2, #0xf]
    // 0xa02bec: DecompressPointer r0
    //     0xa02bec: add             x0, x0, HEAP, lsl #32
    // 0xa02bf0: LoadField: r1 = r0->field_13
    //     0xa02bf0: ldur            w1, [x0, #0x13]
    // 0xa02bf4: DecompressPointer r1
    //     0xa02bf4: add             x1, x1, HEAP, lsl #32
    // 0xa02bf8: LoadField: r0 = r1->field_2f
    //     0xa02bf8: ldur            w0, [x1, #0x2f]
    // 0xa02bfc: DecompressPointer r0
    //     0xa02bfc: add             x0, x0, HEAP, lsl #32
    // 0xa02c00: LoadField: r1 = r2->field_13
    //     0xa02c00: ldur            w1, [x2, #0x13]
    // 0xa02c04: DecompressPointer r1
    //     0xa02c04: add             x1, x1, HEAP, lsl #32
    // 0xa02c08: LoadField: r2 = r1->field_13
    //     0xa02c08: ldur            w2, [x1, #0x13]
    // 0xa02c0c: DecompressPointer r2
    //     0xa02c0c: add             x2, x2, HEAP, lsl #32
    // 0xa02c10: LoadField: r1 = r2->field_2f
    //     0xa02c10: ldur            w1, [x2, #0x2f]
    // 0xa02c14: DecompressPointer r1
    //     0xa02c14: add             x1, x1, HEAP, lsl #32
    // 0xa02c18: stp             x1, x0, [SP]
    // 0xa02c1c: r0 = ==()
    //     0xa02c1c: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa02c20: eor             x1, x0, #0x10
    // 0xa02c24: b               #0xa02f40
    // 0xa02c28: LoadField: r0 = r2->field_f
    //     0xa02c28: ldur            w0, [x2, #0xf]
    // 0xa02c2c: DecompressPointer r0
    //     0xa02c2c: add             x0, x0, HEAP, lsl #32
    // 0xa02c30: LoadField: r1 = r0->field_13
    //     0xa02c30: ldur            w1, [x0, #0x13]
    // 0xa02c34: DecompressPointer r1
    //     0xa02c34: add             x1, x1, HEAP, lsl #32
    // 0xa02c38: LoadField: r0 = r1->field_2b
    //     0xa02c38: ldur            w0, [x1, #0x2b]
    // 0xa02c3c: DecompressPointer r0
    //     0xa02c3c: add             x0, x0, HEAP, lsl #32
    // 0xa02c40: LoadField: r1 = r2->field_13
    //     0xa02c40: ldur            w1, [x2, #0x13]
    // 0xa02c44: DecompressPointer r1
    //     0xa02c44: add             x1, x1, HEAP, lsl #32
    // 0xa02c48: LoadField: r2 = r1->field_13
    //     0xa02c48: ldur            w2, [x1, #0x13]
    // 0xa02c4c: DecompressPointer r2
    //     0xa02c4c: add             x2, x2, HEAP, lsl #32
    // 0xa02c50: LoadField: r1 = r2->field_2b
    //     0xa02c50: ldur            w1, [x2, #0x2b]
    // 0xa02c54: DecompressPointer r1
    //     0xa02c54: add             x1, x1, HEAP, lsl #32
    // 0xa02c58: stp             x1, x0, [SP]
    // 0xa02c5c: r0 = ==()
    //     0xa02c5c: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa02c60: eor             x1, x0, #0x10
    // 0xa02c64: b               #0xa02f40
    // 0xa02c68: LoadField: r0 = r2->field_f
    //     0xa02c68: ldur            w0, [x2, #0xf]
    // 0xa02c6c: DecompressPointer r0
    //     0xa02c6c: add             x0, x0, HEAP, lsl #32
    // 0xa02c70: LoadField: r1 = r0->field_13
    //     0xa02c70: ldur            w1, [x0, #0x13]
    // 0xa02c74: DecompressPointer r1
    //     0xa02c74: add             x1, x1, HEAP, lsl #32
    // 0xa02c78: LoadField: r0 = r1->field_33
    //     0xa02c78: ldur            w0, [x1, #0x33]
    // 0xa02c7c: DecompressPointer r0
    //     0xa02c7c: add             x0, x0, HEAP, lsl #32
    // 0xa02c80: LoadField: r1 = r2->field_13
    //     0xa02c80: ldur            w1, [x2, #0x13]
    // 0xa02c84: DecompressPointer r1
    //     0xa02c84: add             x1, x1, HEAP, lsl #32
    // 0xa02c88: LoadField: r2 = r1->field_13
    //     0xa02c88: ldur            w2, [x1, #0x13]
    // 0xa02c8c: DecompressPointer r2
    //     0xa02c8c: add             x2, x2, HEAP, lsl #32
    // 0xa02c90: LoadField: r1 = r2->field_33
    //     0xa02c90: ldur            w1, [x2, #0x33]
    // 0xa02c94: DecompressPointer r1
    //     0xa02c94: add             x1, x1, HEAP, lsl #32
    // 0xa02c98: cmp             w0, w1
    // 0xa02c9c: r16 = true
    //     0xa02c9c: add             x16, NULL, #0x20  ; true
    // 0xa02ca0: r17 = false
    //     0xa02ca0: add             x17, NULL, #0x30  ; false
    // 0xa02ca4: csel            x2, x16, x17, ne
    // 0xa02ca8: mov             x1, x2
    // 0xa02cac: b               #0xa02f40
    // 0xa02cb0: LoadField: r0 = r2->field_f
    //     0xa02cb0: ldur            w0, [x2, #0xf]
    // 0xa02cb4: DecompressPointer r0
    //     0xa02cb4: add             x0, x0, HEAP, lsl #32
    // 0xa02cb8: LoadField: r1 = r0->field_13
    //     0xa02cb8: ldur            w1, [x0, #0x13]
    // 0xa02cbc: DecompressPointer r1
    //     0xa02cbc: add             x1, x1, HEAP, lsl #32
    // 0xa02cc0: LoadField: r0 = r1->field_37
    //     0xa02cc0: ldur            w0, [x1, #0x37]
    // 0xa02cc4: DecompressPointer r0
    //     0xa02cc4: add             x0, x0, HEAP, lsl #32
    // 0xa02cc8: LoadField: r1 = r2->field_13
    //     0xa02cc8: ldur            w1, [x2, #0x13]
    // 0xa02ccc: DecompressPointer r1
    //     0xa02ccc: add             x1, x1, HEAP, lsl #32
    // 0xa02cd0: LoadField: r2 = r1->field_13
    //     0xa02cd0: ldur            w2, [x1, #0x13]
    // 0xa02cd4: DecompressPointer r2
    //     0xa02cd4: add             x2, x2, HEAP, lsl #32
    // 0xa02cd8: LoadField: r1 = r2->field_37
    //     0xa02cd8: ldur            w1, [x2, #0x37]
    // 0xa02cdc: DecompressPointer r1
    //     0xa02cdc: add             x1, x1, HEAP, lsl #32
    // 0xa02ce0: cmp             w0, w1
    // 0xa02ce4: r16 = true
    //     0xa02ce4: add             x16, NULL, #0x20  ; true
    // 0xa02ce8: r17 = false
    //     0xa02ce8: add             x17, NULL, #0x30  ; false
    // 0xa02cec: csel            x2, x16, x17, ne
    // 0xa02cf0: mov             x1, x2
    // 0xa02cf4: b               #0xa02f40
    // 0xa02cf8: LoadField: r0 = r2->field_f
    //     0xa02cf8: ldur            w0, [x2, #0xf]
    // 0xa02cfc: DecompressPointer r0
    //     0xa02cfc: add             x0, x0, HEAP, lsl #32
    // 0xa02d00: LoadField: r1 = r0->field_13
    //     0xa02d00: ldur            w1, [x0, #0x13]
    // 0xa02d04: DecompressPointer r1
    //     0xa02d04: add             x1, x1, HEAP, lsl #32
    // 0xa02d08: LoadField: r0 = r1->field_3b
    //     0xa02d08: ldur            w0, [x1, #0x3b]
    // 0xa02d0c: DecompressPointer r0
    //     0xa02d0c: add             x0, x0, HEAP, lsl #32
    // 0xa02d10: LoadField: r1 = r2->field_13
    //     0xa02d10: ldur            w1, [x2, #0x13]
    // 0xa02d14: DecompressPointer r1
    //     0xa02d14: add             x1, x1, HEAP, lsl #32
    // 0xa02d18: LoadField: r2 = r1->field_13
    //     0xa02d18: ldur            w2, [x1, #0x13]
    // 0xa02d1c: DecompressPointer r2
    //     0xa02d1c: add             x2, x2, HEAP, lsl #32
    // 0xa02d20: LoadField: r1 = r2->field_3b
    //     0xa02d20: ldur            w1, [x2, #0x3b]
    // 0xa02d24: DecompressPointer r1
    //     0xa02d24: add             x1, x1, HEAP, lsl #32
    // 0xa02d28: cmp             w0, w1
    // 0xa02d2c: r16 = true
    //     0xa02d2c: add             x16, NULL, #0x20  ; true
    // 0xa02d30: r17 = false
    //     0xa02d30: add             x17, NULL, #0x30  ; false
    // 0xa02d34: csel            x2, x16, x17, ne
    // 0xa02d38: mov             x1, x2
    // 0xa02d3c: b               #0xa02f40
    // 0xa02d40: LoadField: r0 = r2->field_f
    //     0xa02d40: ldur            w0, [x2, #0xf]
    // 0xa02d44: DecompressPointer r0
    //     0xa02d44: add             x0, x0, HEAP, lsl #32
    // 0xa02d48: LoadField: r1 = r0->field_13
    //     0xa02d48: ldur            w1, [x0, #0x13]
    // 0xa02d4c: DecompressPointer r1
    //     0xa02d4c: add             x1, x1, HEAP, lsl #32
    // 0xa02d50: LoadField: r0 = r1->field_3f
    //     0xa02d50: ldur            w0, [x1, #0x3f]
    // 0xa02d54: DecompressPointer r0
    //     0xa02d54: add             x0, x0, HEAP, lsl #32
    // 0xa02d58: LoadField: r1 = r2->field_13
    //     0xa02d58: ldur            w1, [x2, #0x13]
    // 0xa02d5c: DecompressPointer r1
    //     0xa02d5c: add             x1, x1, HEAP, lsl #32
    // 0xa02d60: LoadField: r2 = r1->field_13
    //     0xa02d60: ldur            w2, [x1, #0x13]
    // 0xa02d64: DecompressPointer r2
    //     0xa02d64: add             x2, x2, HEAP, lsl #32
    // 0xa02d68: LoadField: r1 = r2->field_3f
    //     0xa02d68: ldur            w1, [x2, #0x3f]
    // 0xa02d6c: DecompressPointer r1
    //     0xa02d6c: add             x1, x1, HEAP, lsl #32
    // 0xa02d70: cmp             w0, w1
    // 0xa02d74: r16 = true
    //     0xa02d74: add             x16, NULL, #0x20  ; true
    // 0xa02d78: r17 = false
    //     0xa02d78: add             x17, NULL, #0x30  ; false
    // 0xa02d7c: csel            x2, x16, x17, ne
    // 0xa02d80: mov             x1, x2
    // 0xa02d84: b               #0xa02f40
    // 0xa02d88: LoadField: r0 = r2->field_f
    //     0xa02d88: ldur            w0, [x2, #0xf]
    // 0xa02d8c: DecompressPointer r0
    //     0xa02d8c: add             x0, x0, HEAP, lsl #32
    // 0xa02d90: LoadField: r1 = r0->field_13
    //     0xa02d90: ldur            w1, [x0, #0x13]
    // 0xa02d94: DecompressPointer r1
    //     0xa02d94: add             x1, x1, HEAP, lsl #32
    // 0xa02d98: LoadField: r0 = r1->field_43
    //     0xa02d98: ldur            w0, [x1, #0x43]
    // 0xa02d9c: DecompressPointer r0
    //     0xa02d9c: add             x0, x0, HEAP, lsl #32
    // 0xa02da0: LoadField: r1 = r2->field_13
    //     0xa02da0: ldur            w1, [x2, #0x13]
    // 0xa02da4: DecompressPointer r1
    //     0xa02da4: add             x1, x1, HEAP, lsl #32
    // 0xa02da8: LoadField: r2 = r1->field_13
    //     0xa02da8: ldur            w2, [x1, #0x13]
    // 0xa02dac: DecompressPointer r2
    //     0xa02dac: add             x2, x2, HEAP, lsl #32
    // 0xa02db0: LoadField: r1 = r2->field_43
    //     0xa02db0: ldur            w1, [x2, #0x43]
    // 0xa02db4: DecompressPointer r1
    //     0xa02db4: add             x1, x1, HEAP, lsl #32
    // 0xa02db8: cmp             w0, w1
    // 0xa02dbc: r16 = true
    //     0xa02dbc: add             x16, NULL, #0x20  ; true
    // 0xa02dc0: r17 = false
    //     0xa02dc0: add             x17, NULL, #0x30  ; false
    // 0xa02dc4: csel            x2, x16, x17, ne
    // 0xa02dc8: mov             x1, x2
    // 0xa02dcc: b               #0xa02f40
    // 0xa02dd0: LoadField: r0 = r2->field_f
    //     0xa02dd0: ldur            w0, [x2, #0xf]
    // 0xa02dd4: DecompressPointer r0
    //     0xa02dd4: add             x0, x0, HEAP, lsl #32
    // 0xa02dd8: LoadField: r1 = r0->field_13
    //     0xa02dd8: ldur            w1, [x0, #0x13]
    // 0xa02ddc: DecompressPointer r1
    //     0xa02ddc: add             x1, x1, HEAP, lsl #32
    // 0xa02de0: LoadField: r0 = r1->field_47
    //     0xa02de0: ldur            w0, [x1, #0x47]
    // 0xa02de4: DecompressPointer r0
    //     0xa02de4: add             x0, x0, HEAP, lsl #32
    // 0xa02de8: LoadField: r1 = r2->field_13
    //     0xa02de8: ldur            w1, [x2, #0x13]
    // 0xa02dec: DecompressPointer r1
    //     0xa02dec: add             x1, x1, HEAP, lsl #32
    // 0xa02df0: LoadField: r2 = r1->field_13
    //     0xa02df0: ldur            w2, [x1, #0x13]
    // 0xa02df4: DecompressPointer r2
    //     0xa02df4: add             x2, x2, HEAP, lsl #32
    // 0xa02df8: LoadField: r1 = r2->field_47
    //     0xa02df8: ldur            w1, [x2, #0x47]
    // 0xa02dfc: DecompressPointer r1
    //     0xa02dfc: add             x1, x1, HEAP, lsl #32
    // 0xa02e00: cmp             w0, w1
    // 0xa02e04: r16 = true
    //     0xa02e04: add             x16, NULL, #0x20  ; true
    // 0xa02e08: r17 = false
    //     0xa02e08: add             x17, NULL, #0x30  ; false
    // 0xa02e0c: csel            x2, x16, x17, ne
    // 0xa02e10: mov             x1, x2
    // 0xa02e14: b               #0xa02f40
    // 0xa02e18: LoadField: r0 = r2->field_f
    //     0xa02e18: ldur            w0, [x2, #0xf]
    // 0xa02e1c: DecompressPointer r0
    //     0xa02e1c: add             x0, x0, HEAP, lsl #32
    // 0xa02e20: LoadField: r1 = r0->field_13
    //     0xa02e20: ldur            w1, [x0, #0x13]
    // 0xa02e24: DecompressPointer r1
    //     0xa02e24: add             x1, x1, HEAP, lsl #32
    // 0xa02e28: LoadField: r0 = r1->field_4b
    //     0xa02e28: ldur            w0, [x1, #0x4b]
    // 0xa02e2c: DecompressPointer r0
    //     0xa02e2c: add             x0, x0, HEAP, lsl #32
    // 0xa02e30: LoadField: r1 = r2->field_13
    //     0xa02e30: ldur            w1, [x2, #0x13]
    // 0xa02e34: DecompressPointer r1
    //     0xa02e34: add             x1, x1, HEAP, lsl #32
    // 0xa02e38: LoadField: r2 = r1->field_13
    //     0xa02e38: ldur            w2, [x1, #0x13]
    // 0xa02e3c: DecompressPointer r2
    //     0xa02e3c: add             x2, x2, HEAP, lsl #32
    // 0xa02e40: LoadField: r1 = r2->field_4b
    //     0xa02e40: ldur            w1, [x2, #0x4b]
    // 0xa02e44: DecompressPointer r1
    //     0xa02e44: add             x1, x1, HEAP, lsl #32
    // 0xa02e48: cmp             w0, w1
    // 0xa02e4c: r16 = true
    //     0xa02e4c: add             x16, NULL, #0x20  ; true
    // 0xa02e50: r17 = false
    //     0xa02e50: add             x17, NULL, #0x30  ; false
    // 0xa02e54: csel            x2, x16, x17, ne
    // 0xa02e58: mov             x1, x2
    // 0xa02e5c: b               #0xa02f40
    // 0xa02e60: r1 = false
    //     0xa02e60: add             x1, NULL, #0x30  ; false
    // 0xa02e64: b               #0xa02f40
    // 0xa02e68: LoadField: r0 = r2->field_f
    //     0xa02e68: ldur            w0, [x2, #0xf]
    // 0xa02e6c: DecompressPointer r0
    //     0xa02e6c: add             x0, x0, HEAP, lsl #32
    // 0xa02e70: LoadField: r1 = r0->field_13
    //     0xa02e70: ldur            w1, [x0, #0x13]
    // 0xa02e74: DecompressPointer r1
    //     0xa02e74: add             x1, x1, HEAP, lsl #32
    // 0xa02e78: LoadField: r0 = r1->field_53
    //     0xa02e78: ldur            w0, [x1, #0x53]
    // 0xa02e7c: DecompressPointer r0
    //     0xa02e7c: add             x0, x0, HEAP, lsl #32
    // 0xa02e80: LoadField: r1 = r2->field_13
    //     0xa02e80: ldur            w1, [x2, #0x13]
    // 0xa02e84: DecompressPointer r1
    //     0xa02e84: add             x1, x1, HEAP, lsl #32
    // 0xa02e88: LoadField: r2 = r1->field_13
    //     0xa02e88: ldur            w2, [x1, #0x13]
    // 0xa02e8c: DecompressPointer r2
    //     0xa02e8c: add             x2, x2, HEAP, lsl #32
    // 0xa02e90: LoadField: r1 = r2->field_53
    //     0xa02e90: ldur            w1, [x2, #0x53]
    // 0xa02e94: DecompressPointer r1
    //     0xa02e94: add             x1, x1, HEAP, lsl #32
    // 0xa02e98: stp             x1, x0, [SP]
    // 0xa02e9c: r0 = ==()
    //     0xa02e9c: bl              #0xa5e450  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0xa02ea0: eor             x1, x0, #0x10
    // 0xa02ea4: b               #0xa02f40
    // 0xa02ea8: LoadField: r0 = r2->field_f
    //     0xa02ea8: ldur            w0, [x2, #0xf]
    // 0xa02eac: DecompressPointer r0
    //     0xa02eac: add             x0, x0, HEAP, lsl #32
    // 0xa02eb0: LoadField: r1 = r0->field_13
    //     0xa02eb0: ldur            w1, [x0, #0x13]
    // 0xa02eb4: DecompressPointer r1
    //     0xa02eb4: add             x1, x1, HEAP, lsl #32
    // 0xa02eb8: LoadField: r0 = r1->field_57
    //     0xa02eb8: ldur            w0, [x1, #0x57]
    // 0xa02ebc: DecompressPointer r0
    //     0xa02ebc: add             x0, x0, HEAP, lsl #32
    // 0xa02ec0: LoadField: r1 = r2->field_13
    //     0xa02ec0: ldur            w1, [x2, #0x13]
    // 0xa02ec4: DecompressPointer r1
    //     0xa02ec4: add             x1, x1, HEAP, lsl #32
    // 0xa02ec8: LoadField: r2 = r1->field_13
    //     0xa02ec8: ldur            w2, [x1, #0x13]
    // 0xa02ecc: DecompressPointer r2
    //     0xa02ecc: add             x2, x2, HEAP, lsl #32
    // 0xa02ed0: LoadField: r1 = r2->field_57
    //     0xa02ed0: ldur            w1, [x2, #0x57]
    // 0xa02ed4: DecompressPointer r1
    //     0xa02ed4: add             x1, x1, HEAP, lsl #32
    // 0xa02ed8: r2 = LoadClassIdInstr(r0)
    //     0xa02ed8: ldur            x2, [x0, #-1]
    //     0xa02edc: ubfx            x2, x2, #0xc, #0x14
    // 0xa02ee0: stp             x1, x0, [SP]
    // 0xa02ee4: mov             x0, x2
    // 0xa02ee8: mov             lr, x0
    // 0xa02eec: ldr             lr, [x21, lr, lsl #3]
    // 0xa02ef0: blr             lr
    // 0xa02ef4: eor             x1, x0, #0x10
    // 0xa02ef8: b               #0xa02f40
    // 0xa02efc: LoadField: r1 = r2->field_f
    //     0xa02efc: ldur            w1, [x2, #0xf]
    // 0xa02f00: DecompressPointer r1
    //     0xa02f00: add             x1, x1, HEAP, lsl #32
    // 0xa02f04: LoadField: r3 = r1->field_13
    //     0xa02f04: ldur            w3, [x1, #0x13]
    // 0xa02f08: DecompressPointer r3
    //     0xa02f08: add             x3, x3, HEAP, lsl #32
    // 0xa02f0c: LoadField: r1 = r3->field_5b
    //     0xa02f0c: ldur            w1, [x3, #0x5b]
    // 0xa02f10: DecompressPointer r1
    //     0xa02f10: add             x1, x1, HEAP, lsl #32
    // 0xa02f14: LoadField: r3 = r2->field_13
    //     0xa02f14: ldur            w3, [x2, #0x13]
    // 0xa02f18: DecompressPointer r3
    //     0xa02f18: add             x3, x3, HEAP, lsl #32
    // 0xa02f1c: LoadField: r2 = r3->field_13
    //     0xa02f1c: ldur            w2, [x3, #0x13]
    // 0xa02f20: DecompressPointer r2
    //     0xa02f20: add             x2, x2, HEAP, lsl #32
    // 0xa02f24: LoadField: r3 = r2->field_5b
    //     0xa02f24: ldur            w3, [x2, #0x5b]
    // 0xa02f28: DecompressPointer r3
    //     0xa02f28: add             x3, x3, HEAP, lsl #32
    // 0xa02f2c: cmp             w1, w3
    // 0xa02f30: r16 = true
    //     0xa02f30: add             x16, NULL, #0x20  ; true
    // 0xa02f34: r17 = false
    //     0xa02f34: add             x17, NULL, #0x30  ; false
    // 0xa02f38: csel            x2, x16, x17, ne
    // 0xa02f3c: mov             x1, x2
    // 0xa02f40: mov             x0, x1
    // 0xa02f44: b               #0xa02f4c
    // 0xa02f48: r0 = false
    //     0xa02f48: add             x0, NULL, #0x30  ; false
    // 0xa02f4c: LeaveFrame
    //     0xa02f4c: mov             SP, fp
    //     0xa02f50: ldp             fp, lr, [SP], #0x10
    // 0xa02f54: ret
    //     0xa02f54: ret             
    // 0xa02f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02f58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02f5c: b               #0xa028e4
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xa3f524, size: 0xf8
    // 0xa3f524: EnterFrame
    //     0xa3f524: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f528: mov             fp, SP
    // 0xa3f52c: AllocStack(0x20)
    //     0xa3f52c: sub             SP, SP, #0x20
    // 0xa3f530: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa3f530: stur            x1, [fp, #-8]
    //     0xa3f534: mov             x16, x2
    //     0xa3f538: mov             x2, x1
    //     0xa3f53c: mov             x1, x16
    //     0xa3f540: mov             x0, x3
    //     0xa3f544: stur            x1, [fp, #-0x10]
    //     0xa3f548: stur            x3, [fp, #-0x18]
    // 0xa3f54c: CheckStackOverflow
    //     0xa3f54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f550: cmp             SP, x16
    //     0xa3f554: b.ls            #0xa3f614
    // 0xa3f558: r1 = 2
    //     0xa3f558: movz            x1, #0x2
    // 0xa3f55c: r0 = AllocateContext()
    //     0xa3f55c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa3f560: mov             x3, x0
    // 0xa3f564: ldur            x0, [fp, #-8]
    // 0xa3f568: stur            x3, [fp, #-0x20]
    // 0xa3f56c: StoreField: r3->field_f = r0
    //     0xa3f56c: stur            w0, [x3, #0xf]
    // 0xa3f570: ldur            x0, [fp, #-0x10]
    // 0xa3f574: StoreField: r3->field_13 = r0
    //     0xa3f574: stur            w0, [x3, #0x13]
    // 0xa3f578: r2 = Null
    //     0xa3f578: mov             x2, NULL
    // 0xa3f57c: r1 = Null
    //     0xa3f57c: mov             x1, NULL
    // 0xa3f580: r4 = 60
    //     0xa3f580: movz            x4, #0x3c
    // 0xa3f584: branchIfSmi(r0, 0xa3f590)
    //     0xa3f584: tbz             w0, #0, #0xa3f590
    // 0xa3f588: r4 = LoadClassIdInstr(r0)
    //     0xa3f588: ldur            x4, [x0, #-1]
    //     0xa3f58c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f590: r17 = 4097
    //     0xa3f590: movz            x17, #0x1001
    // 0xa3f594: cmp             x4, x17
    // 0xa3f598: b.eq            #0xa3f5b0
    // 0xa3f59c: r8 = MediaQuery
    //     0xa3f59c: add             x8, PP, #0x27, lsl #12  ; [pp+0x272b0] Type: MediaQuery
    //     0xa3f5a0: ldr             x8, [x8, #0x2b0]
    // 0xa3f5a4: r3 = Null
    //     0xa3f5a4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f78] Null
    //     0xa3f5a8: ldr             x3, [x3, #0xf78]
    // 0xa3f5ac: r0 = DefaultTypeTest()
    //     0xa3f5ac: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa3f5b0: ldur            x0, [fp, #-0x18]
    // 0xa3f5b4: r2 = Null
    //     0xa3f5b4: mov             x2, NULL
    // 0xa3f5b8: r1 = Null
    //     0xa3f5b8: mov             x1, NULL
    // 0xa3f5bc: r8 = Set<Object>
    //     0xa3f5bc: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fbb8] Type: Set<Object>
    //     0xa3f5c0: ldr             x8, [x8, #0xbb8]
    // 0xa3f5c4: r3 = Null
    //     0xa3f5c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f88] Null
    //     0xa3f5c8: ldr             x3, [x3, #0xf88]
    // 0xa3f5cc: r0 = Set<Object>()
    //     0xa3f5cc: bl              #0xa02f60  ; IsType_Set<Object>_Stub
    // 0xa3f5d0: ldur            x2, [fp, #-0x20]
    // 0xa3f5d4: r1 = Function '<anonymous closure>':.
    //     0xa3f5d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbd0] AnonymousClosure: (0xa028c0), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0xa3f524)
    //     0xa3f5d8: ldr             x1, [x1, #0xbd0]
    // 0xa3f5dc: r0 = AllocateClosure()
    //     0xa3f5dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa3f5e0: ldur            x1, [fp, #-0x18]
    // 0xa3f5e4: r2 = LoadClassIdInstr(r1)
    //     0xa3f5e4: ldur            x2, [x1, #-1]
    //     0xa3f5e8: ubfx            x2, x2, #0xc, #0x14
    // 0xa3f5ec: mov             x16, x0
    // 0xa3f5f0: mov             x0, x2
    // 0xa3f5f4: mov             x2, x16
    // 0xa3f5f8: r0 = GDT[cid_x0 + 0xcf8b]()
    //     0xa3f5f8: movz            x17, #0xcf8b
    //     0xa3f5fc: add             lr, x0, x17
    //     0xa3f600: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f604: blr             lr
    // 0xa3f608: LeaveFrame
    //     0xa3f608: mov             SP, fp
    //     0xa3f60c: ldp             fp, lr, [SP], #0x10
    // 0xa3f610: ret
    //     0xa3f610: ret             
    // 0xa3f614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f618: b               #0xa3f558
  }
}

// class id: 4633, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913ea8, size: 0x24
    // 0x913ea8: EnterFrame
    //     0x913ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x913eac: mov             fp, SP
    // 0x913eb0: mov             x0, x1
    // 0x913eb4: r1 = <_MediaQueryFromView>
    //     0x913eb4: add             x1, PP, #0x27, lsl #12  ; [pp+0x272a0] TypeArguments: <_MediaQueryFromView>
    //     0x913eb8: ldr             x1, [x1, #0x2a0]
    // 0x913ebc: r0 = _MediaQueryFromViewState()
    //     0x913ebc: bl              #0x913ecc  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0x913ec0: LeaveFrame
    //     0x913ec0: mov             SP, fp
    //     0x913ec4: ldp             fp, lr, [SP], #0x10
    // 0x913ec8: ret
    //     0x913ec8: ret             
  }
}

// class id: 6027, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9acb80, size: 0x64
    // 0x9acb80: EnterFrame
    //     0x9acb80: stp             fp, lr, [SP, #-0x10]!
    //     0x9acb84: mov             fp, SP
    // 0x9acb88: AllocStack(0x10)
    //     0x9acb88: sub             SP, SP, #0x10
    // 0x9acb8c: SetupParameters(NavigationMode this /* r1 => r0, fp-0x8 */)
    //     0x9acb8c: mov             x0, x1
    //     0x9acb90: stur            x1, [fp, #-8]
    // 0x9acb94: CheckStackOverflow
    //     0x9acb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acb98: cmp             SP, x16
    //     0x9acb9c: b.ls            #0x9acbdc
    // 0x9acba0: r1 = Null
    //     0x9acba0: mov             x1, NULL
    // 0x9acba4: r2 = 4
    //     0x9acba4: movz            x2, #0x4
    // 0x9acba8: r0 = AllocateArray()
    //     0x9acba8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9acbac: r16 = "NavigationMode."
    //     0x9acbac: add             x16, PP, #0x27, lsl #12  ; [pp+0x272a8] "NavigationMode."
    //     0x9acbb0: ldr             x16, [x16, #0x2a8]
    // 0x9acbb4: StoreField: r0->field_f = r16
    //     0x9acbb4: stur            w16, [x0, #0xf]
    // 0x9acbb8: ldur            x1, [fp, #-8]
    // 0x9acbbc: LoadField: r2 = r1->field_f
    //     0x9acbbc: ldur            w2, [x1, #0xf]
    // 0x9acbc0: DecompressPointer r2
    //     0x9acbc0: add             x2, x2, HEAP, lsl #32
    // 0x9acbc4: StoreField: r0->field_13 = r2
    //     0x9acbc4: stur            w2, [x0, #0x13]
    // 0x9acbc8: str             x0, [SP]
    // 0x9acbcc: r0 = _interpolate()
    //     0x9acbcc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9acbd0: LeaveFrame
    //     0x9acbd0: mov             SP, fp
    //     0x9acbd4: ldp             fp, lr, [SP], #0x10
    // 0x9acbd8: ret
    //     0x9acbd8: ret             
    // 0x9acbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acbdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acbe0: b               #0x9acba0
  }
}

// class id: 6028, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9acb1c, size: 0x64
    // 0x9acb1c: EnterFrame
    //     0x9acb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9acb20: mov             fp, SP
    // 0x9acb24: AllocStack(0x10)
    //     0x9acb24: sub             SP, SP, #0x10
    // 0x9acb28: SetupParameters(_MediaQueryAspect this /* r1 => r0, fp-0x8 */)
    //     0x9acb28: mov             x0, x1
    //     0x9acb2c: stur            x1, [fp, #-8]
    // 0x9acb30: CheckStackOverflow
    //     0x9acb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acb34: cmp             SP, x16
    //     0x9acb38: b.ls            #0x9acb78
    // 0x9acb3c: r1 = Null
    //     0x9acb3c: mov             x1, NULL
    // 0x9acb40: r2 = 4
    //     0x9acb40: movz            x2, #0x4
    // 0x9acb44: r0 = AllocateArray()
    //     0x9acb44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9acb48: r16 = "_MediaQueryAspect."
    //     0x9acb48: add             x16, PP, #0x14, lsl #12  ; [pp+0x14570] "_MediaQueryAspect."
    //     0x9acb4c: ldr             x16, [x16, #0x570]
    // 0x9acb50: StoreField: r0->field_f = r16
    //     0x9acb50: stur            w16, [x0, #0xf]
    // 0x9acb54: ldur            x1, [fp, #-8]
    // 0x9acb58: LoadField: r2 = r1->field_f
    //     0x9acb58: ldur            w2, [x1, #0xf]
    // 0x9acb5c: DecompressPointer r2
    //     0x9acb5c: add             x2, x2, HEAP, lsl #32
    // 0x9acb60: StoreField: r0->field_13 = r2
    //     0x9acb60: stur            w2, [x0, #0x13]
    // 0x9acb64: str             x0, [SP]
    // 0x9acb68: r0 = _interpolate()
    //     0x9acb68: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9acb6c: LeaveFrame
    //     0x9acb6c: mov             SP, fp
    //     0x9acb70: ldp             fp, lr, [SP], #0x10
    // 0x9acb74: ret
    //     0x9acb74: ret             
    // 0x9acb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acb78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acb7c: b               #0x9acb3c
  }
}

// class id: 6029, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9acab8, size: 0x64
    // 0x9acab8: EnterFrame
    //     0x9acab8: stp             fp, lr, [SP, #-0x10]!
    //     0x9acabc: mov             fp, SP
    // 0x9acac0: AllocStack(0x10)
    //     0x9acac0: sub             SP, SP, #0x10
    // 0x9acac4: SetupParameters(Orientation this /* r1 => r0, fp-0x8 */)
    //     0x9acac4: mov             x0, x1
    //     0x9acac8: stur            x1, [fp, #-8]
    // 0x9acacc: CheckStackOverflow
    //     0x9acacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acad0: cmp             SP, x16
    //     0x9acad4: b.ls            #0x9acb14
    // 0x9acad8: r1 = Null
    //     0x9acad8: mov             x1, NULL
    // 0x9acadc: r2 = 4
    //     0x9acadc: movz            x2, #0x4
    // 0x9acae0: r0 = AllocateArray()
    //     0x9acae0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9acae4: r16 = "Orientation."
    //     0x9acae4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f70] "Orientation."
    //     0x9acae8: ldr             x16, [x16, #0xf70]
    // 0x9acaec: StoreField: r0->field_f = r16
    //     0x9acaec: stur            w16, [x0, #0xf]
    // 0x9acaf0: ldur            x1, [fp, #-8]
    // 0x9acaf4: LoadField: r2 = r1->field_f
    //     0x9acaf4: ldur            w2, [x1, #0xf]
    // 0x9acaf8: DecompressPointer r2
    //     0x9acaf8: add             x2, x2, HEAP, lsl #32
    // 0x9acafc: StoreField: r0->field_13 = r2
    //     0x9acafc: stur            w2, [x0, #0x13]
    // 0x9acb00: str             x0, [SP]
    // 0x9acb04: r0 = _interpolate()
    //     0x9acb04: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9acb08: LeaveFrame
    //     0x9acb08: mov             SP, fp
    //     0x9acb0c: ldp             fp, lr, [SP], #0x10
    // 0x9acb10: ret
    //     0x9acb10: ret             
    // 0x9acb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acb14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acb18: b               #0x9acad8
  }
}
