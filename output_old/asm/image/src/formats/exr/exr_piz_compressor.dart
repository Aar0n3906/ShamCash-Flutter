// lib: , url: package:image/src/formats/exr/exr_piz_compressor.dart

// class id: 1049323, size: 0x8
class :: {
}

// class id: 1680, size: 0x20, field offset: 0x8
class _PizChannelData extends Object {

  late int size; // offset: 0x1c
  late int start; // offset: 0x8
  late int nx; // offset: 0x10
  late int ny; // offset: 0x14
  late int ys; // offset: 0x18
  late int end; // offset: 0xc
}

// class id: 1691, size: 0x1c, field offset: 0x1c
abstract class ExrPizCompressor extends ExrCompressor {
}

// class id: 1696, size: 0x34, field offset: 0x1c
class InternalExrPizCompressor extends InternalExrCompressor
    implements ExrPizCompressor {

  late List<_PizChannelData?> _channelData; // offset: 0x2c

  _ InternalExrPizCompressor(/* No info */) {
    // ** addr: 0xac8fe4, size: 0x1cc
    // 0xac8fe4: EnterFrame
    //     0xac8fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xac8fe8: mov             fp, SP
    // 0xac8fec: AllocStack(0x38)
    //     0xac8fec: sub             SP, SP, #0x38
    // 0xac8ff0: r4 = Sentinel
    //     0xac8ff0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac8ff4: mov             x6, x1
    // 0xac8ff8: stur            x1, [fp, #-0x10]
    // 0xac8ffc: mov             x1, x2
    // 0xac9000: stur            x3, [fp, #-0x18]
    // 0xac9004: stur            x5, [fp, #-0x20]
    // 0xac9008: StoreField: r6->field_2b = r4
    //     0xac9008: stur            w4, [x6, #0x2b]
    // 0xac900c: mov             x0, x3
    // 0xac9010: StoreField: r6->field_1f = r0
    //     0xac9010: stur            w0, [x6, #0x1f]
    //     0xac9014: tbz             w0, #0, #0xac9030
    //     0xac9018: ldurb           w16, [x6, #-1]
    //     0xac901c: ldurb           w17, [x0, #-1]
    //     0xac9020: and             x16, x17, x16, lsr #2
    //     0xac9024: tst             x16, HEAP, lsr #32
    //     0xac9028: b.eq            #0xac9030
    //     0xac902c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xac9030: StoreField: r6->field_23 = r5
    //     0xac9030: stur            x5, [x6, #0x23]
    // 0xac9034: StoreField: r6->field_7 = rZR
    //     0xac9034: stur            xzr, [x6, #7]
    // 0xac9038: StoreField: r6->field_f = rZR
    //     0xac9038: stur            xzr, [x6, #0xf]
    // 0xac903c: mov             x0, x1
    // 0xac9040: ArrayStore: r6[0] = r0  ; List_4
    //     0xac9040: stur            w0, [x6, #0x17]
    //     0xac9044: ldurb           w16, [x6, #-1]
    //     0xac9048: ldurb           w17, [x0, #-1]
    //     0xac904c: and             x16, x17, x16, lsr #2
    //     0xac9050: tst             x16, HEAP, lsr #32
    //     0xac9054: b.eq            #0xac905c
    //     0xac9058: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xac905c: LoadField: r0 = r1->field_13
    //     0xac905c: ldur            w0, [x1, #0x13]
    // 0xac9060: DecompressPointer r0
    //     0xac9060: add             x0, x0, HEAP, lsl #32
    // 0xac9064: LoadField: r7 = r0->field_b
    //     0xac9064: ldur            w7, [x0, #0xb]
    // 0xac9068: mov             x2, x7
    // 0xac906c: stur            x7, [fp, #-8]
    // 0xac9070: r1 = <_PizChannelData>
    //     0xac9070: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e00] TypeArguments: <_PizChannelData>
    //     0xac9074: ldr             x1, [x1, #0xe00]
    // 0xac9078: r0 = AllocateArray()
    //     0xac9078: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xac907c: mov             x1, x0
    // 0xac9080: ldur            x0, [fp, #-8]
    // 0xac9084: stur            x1, [fp, #-0x38]
    // 0xac9088: r2 = LoadInt32Instr(r0)
    //     0xac9088: sbfx            x2, x0, #1, #0x1f
    // 0xac908c: stur            x2, [fp, #-0x30]
    // 0xac9090: r0 = 0
    //     0xac9090: movz            x0, #0
    // 0xac9094: stur            x0, [fp, #-0x28]
    // 0xac9098: CheckStackOverflow
    //     0xac9098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac909c: cmp             SP, x16
    //     0xac90a0: b.ls            #0xac91a4
    // 0xac90a4: cmp             x0, x2
    // 0xac90a8: b.ge            #0xac910c
    // 0xac90ac: r0 = _PizChannelData()
    //     0xac90ac: bl              #0xac91d0  ; Allocate_PizChannelDataStub -> _PizChannelData (size=0x20)
    // 0xac90b0: r2 = Sentinel
    //     0xac90b0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac90b4: StoreField: r0->field_7 = r2
    //     0xac90b4: stur            w2, [x0, #7]
    // 0xac90b8: StoreField: r0->field_b = r2
    //     0xac90b8: stur            w2, [x0, #0xb]
    // 0xac90bc: StoreField: r0->field_f = r2
    //     0xac90bc: stur            w2, [x0, #0xf]
    // 0xac90c0: StoreField: r0->field_13 = r2
    //     0xac90c0: stur            w2, [x0, #0x13]
    // 0xac90c4: ArrayStore: r0[0] = r2  ; List_4
    //     0xac90c4: stur            w2, [x0, #0x17]
    // 0xac90c8: StoreField: r0->field_1b = r2
    //     0xac90c8: stur            w2, [x0, #0x1b]
    // 0xac90cc: ldur            x1, [fp, #-0x38]
    // 0xac90d0: ldur            x3, [fp, #-0x28]
    // 0xac90d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac90d4: add             x25, x1, x3, lsl #2
    //     0xac90d8: add             x25, x25, #0xf
    //     0xac90dc: str             w0, [x25]
    //     0xac90e0: tbz             w0, #0, #0xac90fc
    //     0xac90e4: ldurb           w16, [x1, #-1]
    //     0xac90e8: ldurb           w17, [x0, #-1]
    //     0xac90ec: and             x16, x17, x16, lsr #2
    //     0xac90f0: tst             x16, HEAP, lsr #32
    //     0xac90f4: b.eq            #0xac90fc
    //     0xac90f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xac90fc: add             x0, x3, #1
    // 0xac9100: ldur            x1, [fp, #-0x38]
    // 0xac9104: ldur            x2, [fp, #-0x30]
    // 0xac9108: b               #0xac9094
    // 0xac910c: ldur            x3, [fp, #-0x10]
    // 0xac9110: ldur            x2, [fp, #-0x18]
    // 0xac9114: ldur            x1, [fp, #-0x20]
    // 0xac9118: r4 = 2
    //     0xac9118: movz            x4, #0x2
    // 0xac911c: ldur            x0, [fp, #-0x38]
    // 0xac9120: StoreField: r3->field_2b = r0
    //     0xac9120: stur            w0, [x3, #0x2b]
    //     0xac9124: ldurb           w16, [x3, #-1]
    //     0xac9128: ldurb           w17, [x0, #-1]
    //     0xac912c: and             x16, x17, x16, lsr #2
    //     0xac9130: tst             x16, HEAP, lsr #32
    //     0xac9134: b.eq            #0xac913c
    //     0xac9138: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xac913c: cmp             w2, NULL
    // 0xac9140: b.eq            #0xac91ac
    // 0xac9144: r0 = LoadInt32Instr(r2)
    //     0xac9144: sbfx            x0, x2, #1, #0x1f
    //     0xac9148: tbz             w2, #0, #0xac9150
    //     0xac914c: ldur            x0, [x2, #7]
    // 0xac9150: mul             x2, x0, x1
    // 0xac9154: sdiv            x5, x2, x4
    // 0xac9158: r0 = BoxInt64Instr(r5)
    //     0xac9158: sbfiz           x0, x5, #1, #0x1f
    //     0xac915c: cmp             x5, x0, asr #1
    //     0xac9160: b.eq            #0xac916c
    //     0xac9164: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9168: stur            x5, [x0, #7]
    // 0xac916c: mov             x4, x0
    // 0xac9170: r0 = AllocateUint16Array()
    //     0xac9170: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0xac9174: ldur            x1, [fp, #-0x10]
    // 0xac9178: StoreField: r1->field_2f = r0
    //     0xac9178: stur            w0, [x1, #0x2f]
    //     0xac917c: ldurb           w16, [x1, #-1]
    //     0xac9180: ldurb           w17, [x0, #-1]
    //     0xac9184: and             x16, x17, x16, lsr #2
    //     0xac9188: tst             x16, HEAP, lsr #32
    //     0xac918c: b.eq            #0xac9194
    //     0xac9190: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xac9194: r0 = Null
    //     0xac9194: mov             x0, NULL
    // 0xac9198: LeaveFrame
    //     0xac9198: mov             SP, fp
    //     0xac919c: ldp             fp, lr, [SP], #0x10
    // 0xac91a0: ret
    //     0xac91a0: ret             
    // 0xac91a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac91a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac91a8: b               #0xac90a4
    // 0xac91ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac91ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xb2b60c, size: 0xb7c
    // 0xb2b60c: EnterFrame
    //     0xb2b60c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b610: mov             fp, SP
    // 0xb2b614: AllocStack(0x78)
    //     0xb2b614: sub             SP, SP, #0x78
    // 0xb2b618: SetupParameters(InternalExrPizCompressor this /* r1 => r10, fp-0x48 */, dynamic _ /* r2 => r8, fp-0x50 */, dynamic _ /* r3 => r7, fp-0x58 */, dynamic _ /* r5 => r6, fp-0x60 */, [dynamic _ = Null /* r1 */, dynamic _ = Null /* r0 */])
    //     0xb2b618: mov             x10, x1
    //     0xb2b61c: mov             x8, x2
    //     0xb2b620: mov             x7, x3
    //     0xb2b624: mov             x6, x5
    //     0xb2b628: stur            x1, [fp, #-0x48]
    //     0xb2b62c: stur            x2, [fp, #-0x50]
    //     0xb2b630: stur            x3, [fp, #-0x58]
    //     0xb2b634: stur            x5, [fp, #-0x60]
    //     0xb2b638: ldur            w0, [x4, #0x13]
    //     0xb2b63c: sub             x1, x0, #8
    //     0xb2b640: cmp             w1, #2
    //     0xb2b644: b.lt            #0xb2b66c
    //     0xb2b648: add             x0, fp, w1, sxtw #2
    //     0xb2b64c: ldr             x0, [x0, #8]
    //     0xb2b650: cmp             w1, #4
    //     0xb2b654: b.lt            #0xb2b670
    //     0xb2b658: add             x2, fp, w1, sxtw #2
    //     0xb2b65c: ldr             x2, [x2]
    //     0xb2b660: mov             x1, x0
    //     0xb2b664: mov             x0, x2
    //     0xb2b668: b               #0xb2b678
    //     0xb2b66c: mov             x0, NULL
    //     0xb2b670: mov             x1, x0
    //     0xb2b674: mov             x0, NULL
    // 0xb2b678: CheckStackOverflow
    //     0xb2b678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b67c: cmp             SP, x16
    //     0xb2b680: b.ls            #0xb2c038
    // 0xb2b684: cmp             w1, NULL
    // 0xb2b688: b.ne            #0xb2b6a0
    // 0xb2b68c: ArrayLoad: r1 = r10[0]  ; List_4
    //     0xb2b68c: ldur            w1, [x10, #0x17]
    // 0xb2b690: DecompressPointer r1
    //     0xb2b690: add             x1, x1, HEAP, lsl #32
    // 0xb2b694: LoadField: r2 = r1->field_27
    //     0xb2b694: ldur            x2, [x1, #0x27]
    // 0xb2b698: mov             x1, x2
    // 0xb2b69c: b               #0xb2b6b0
    // 0xb2b6a0: r2 = LoadInt32Instr(r1)
    //     0xb2b6a0: sbfx            x2, x1, #1, #0x1f
    //     0xb2b6a4: tbz             w1, #0, #0xb2b6ac
    //     0xb2b6a8: ldur            x2, [x1, #7]
    // 0xb2b6ac: mov             x1, x2
    // 0xb2b6b0: cmp             w0, NULL
    // 0xb2b6b4: b.ne            #0xb2b6cc
    // 0xb2b6b8: ArrayLoad: r0 = r10[0]  ; List_4
    //     0xb2b6b8: ldur            w0, [x10, #0x17]
    // 0xb2b6bc: DecompressPointer r0
    //     0xb2b6bc: add             x0, x0, HEAP, lsl #32
    // 0xb2b6c0: LoadField: r2 = r0->field_4b
    //     0xb2b6c0: ldur            x2, [x0, #0x4b]
    // 0xb2b6c4: mov             x0, x2
    // 0xb2b6c8: b               #0xb2b6dc
    // 0xb2b6cc: r2 = LoadInt32Instr(r0)
    //     0xb2b6cc: sbfx            x2, x0, #1, #0x1f
    //     0xb2b6d0: tbz             w0, #0, #0xb2b6d8
    //     0xb2b6d4: ldur            x2, [x0, #7]
    // 0xb2b6d8: mov             x0, x2
    // 0xb2b6dc: add             x2, x7, x1
    // 0xb2b6e0: sub             x1, x2, #1
    // 0xb2b6e4: add             x2, x6, x0
    // 0xb2b6e8: sub             x0, x2, #1
    // 0xb2b6ec: ArrayLoad: r2 = r10[0]  ; List_4
    //     0xb2b6ec: ldur            w2, [x10, #0x17]
    // 0xb2b6f0: DecompressPointer r2
    //     0xb2b6f0: add             x2, x2, HEAP, lsl #32
    // 0xb2b6f4: LoadField: r3 = r2->field_27
    //     0xb2b6f4: ldur            x3, [x2, #0x27]
    // 0xb2b6f8: cmp             x1, x3
    // 0xb2b6fc: b.le            #0xb2b70c
    // 0xb2b700: sub             x1, x3, #1
    // 0xb2b704: mov             x4, x1
    // 0xb2b708: b               #0xb2b710
    // 0xb2b70c: mov             x4, x1
    // 0xb2b710: stur            x4, [fp, #-0x40]
    // 0xb2b714: LoadField: r1 = r2->field_2f
    //     0xb2b714: ldur            x1, [x2, #0x2f]
    // 0xb2b718: cmp             x0, x1
    // 0xb2b71c: b.le            #0xb2b72c
    // 0xb2b720: sub             x0, x1, #1
    // 0xb2b724: mov             x11, x0
    // 0xb2b728: b               #0xb2b730
    // 0xb2b72c: mov             x11, x0
    // 0xb2b730: stur            x11, [fp, #-0x38]
    // 0xb2b734: sub             x0, x4, x7
    // 0xb2b738: add             x1, x0, #1
    // 0xb2b73c: StoreField: r10->field_7 = r1
    //     0xb2b73c: stur            x1, [x10, #7]
    // 0xb2b740: sub             x0, x11, x6
    // 0xb2b744: add             x1, x0, #1
    // 0xb2b748: StoreField: r10->field_f = r1
    //     0xb2b748: stur            x1, [x10, #0xf]
    // 0xb2b74c: LoadField: r12 = r2->field_13
    //     0xb2b74c: ldur            w12, [x2, #0x13]
    // 0xb2b750: DecompressPointer r12
    //     0xb2b750: add             x12, x12, HEAP, lsl #32
    // 0xb2b754: stur            x12, [fp, #-0x30]
    // 0xb2b758: LoadField: r0 = r12->field_b
    //     0xb2b758: ldur            w0, [x12, #0xb]
    // 0xb2b75c: r13 = LoadInt32Instr(r0)
    //     0xb2b75c: sbfx            x13, x0, #1, #0x1f
    // 0xb2b760: stur            x13, [fp, #-0x28]
    // 0xb2b764: r19 = 0
    //     0xb2b764: movz            x19, #0
    // 0xb2b768: r14 = 0
    //     0xb2b768: movz            x14, #0
    // 0xb2b76c: stur            x19, [fp, #-0x18]
    // 0xb2b770: stur            x14, [fp, #-0x20]
    // 0xb2b774: CheckStackOverflow
    //     0xb2b774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b778: cmp             SP, x16
    //     0xb2b77c: b.ls            #0xb2c040
    // 0xb2b780: cmp             x14, x13
    // 0xb2b784: b.ge            #0xb2b9fc
    // 0xb2b788: LoadField: r0 = r12->field_b
    //     0xb2b788: ldur            w0, [x12, #0xb]
    // 0xb2b78c: r1 = LoadInt32Instr(r0)
    //     0xb2b78c: sbfx            x1, x0, #1, #0x1f
    // 0xb2b790: mov             x0, x1
    // 0xb2b794: mov             x1, x14
    // 0xb2b798: cmp             x1, x0
    // 0xb2b79c: b.hs            #0xb2c048
    // 0xb2b7a0: LoadField: r0 = r12->field_f
    //     0xb2b7a0: ldur            w0, [x12, #0xf]
    // 0xb2b7a4: DecompressPointer r0
    //     0xb2b7a4: add             x0, x0, HEAP, lsl #32
    // 0xb2b7a8: ArrayLoad: r20 = r0[r14]  ; Unknown_4
    //     0xb2b7a8: add             x16, x0, x14, lsl #2
    //     0xb2b7ac: ldur            w20, [x16, #0xf]
    // 0xb2b7b0: DecompressPointer r20
    //     0xb2b7b0: add             x20, x20, HEAP, lsl #32
    // 0xb2b7b4: stur            x20, [fp, #-0x10]
    // 0xb2b7b8: LoadField: r2 = r10->field_2b
    //     0xb2b7b8: ldur            w2, [x10, #0x2b]
    // 0xb2b7bc: DecompressPointer r2
    //     0xb2b7bc: add             x2, x2, HEAP, lsl #32
    // 0xb2b7c0: r16 = Sentinel
    //     0xb2b7c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2b7c4: cmp             w2, w16
    // 0xb2b7c8: b.eq            #0xb2c04c
    // 0xb2b7cc: LoadField: r0 = r2->field_b
    //     0xb2b7cc: ldur            w0, [x2, #0xb]
    // 0xb2b7d0: r1 = LoadInt32Instr(r0)
    //     0xb2b7d0: sbfx            x1, x0, #1, #0x1f
    // 0xb2b7d4: mov             x0, x1
    // 0xb2b7d8: mov             x1, x14
    // 0xb2b7dc: cmp             x1, x0
    // 0xb2b7e0: b.hs            #0xb2c058
    // 0xb2b7e4: ArrayLoad: r23 = r2[r14]  ; Unknown_4
    //     0xb2b7e4: add             x16, x2, x14, lsl #2
    //     0xb2b7e8: ldur            w23, [x16, #0xf]
    // 0xb2b7ec: DecompressPointer r23
    //     0xb2b7ec: add             x23, x23, HEAP, lsl #32
    // 0xb2b7f0: stur            x23, [fp, #-8]
    // 0xb2b7f4: r0 = BoxInt64Instr(r19)
    //     0xb2b7f4: sbfiz           x0, x19, #1, #0x1f
    //     0xb2b7f8: cmp             x19, x0, asr #1
    //     0xb2b7fc: b.eq            #0xb2b808
    //     0xb2b800: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2b804: stur            x19, [x0, #7]
    // 0xb2b808: mov             x1, x0
    // 0xb2b80c: StoreField: r23->field_7 = r0
    //     0xb2b80c: stur            w0, [x23, #7]
    //     0xb2b810: tbz             w0, #0, #0xb2b82c
    //     0xb2b814: ldurb           w16, [x23, #-1]
    //     0xb2b818: ldurb           w17, [x0, #-1]
    //     0xb2b81c: and             x16, x17, x16, lsr #2
    //     0xb2b820: tst             x16, HEAP, lsr #32
    //     0xb2b824: b.eq            #0xb2b82c
    //     0xb2b828: bl              #0xb8be18  ; WriteBarrierWrappersStub
    // 0xb2b82c: mov             x0, x1
    // 0xb2b830: StoreField: r23->field_b = r0
    //     0xb2b830: stur            w0, [x23, #0xb]
    //     0xb2b834: tbz             w0, #0, #0xb2b850
    //     0xb2b838: ldurb           w16, [x23, #-1]
    //     0xb2b83c: ldurb           w17, [x0, #-1]
    //     0xb2b840: and             x16, x17, x16, lsr #2
    //     0xb2b844: tst             x16, HEAP, lsr #32
    //     0xb2b848: b.eq            #0xb2b850
    //     0xb2b84c: bl              #0xb8be18  ; WriteBarrierWrappersStub
    // 0xb2b850: ArrayLoad: r0 = r20[0]  ; List_4
    //     0xb2b850: ldur            w0, [x20, #0x17]
    // 0xb2b854: DecompressPointer r0
    //     0xb2b854: add             x0, x0, HEAP, lsl #32
    // 0xb2b858: r16 = Sentinel
    //     0xb2b858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2b85c: cmp             w0, w16
    // 0xb2b860: b.eq            #0xb2c05c
    // 0xb2b864: r2 = LoadInt32Instr(r0)
    //     0xb2b864: sbfx            x2, x0, #1, #0x1f
    //     0xb2b868: tbz             w0, #0, #0xb2b870
    //     0xb2b86c: ldur            x2, [x0, #7]
    // 0xb2b870: mov             x1, x10
    // 0xb2b874: mov             x3, x7
    // 0xb2b878: mov             x5, x4
    // 0xb2b87c: r0 = numSamples()
    //     0xb2b87c: bl              #0xb2ec88  ; [package:image/src/formats/exr/exr_compressor.dart] InternalExrCompressor::numSamples
    // 0xb2b880: mov             x2, x0
    // 0xb2b884: r0 = BoxInt64Instr(r2)
    //     0xb2b884: sbfiz           x0, x2, #1, #0x1f
    //     0xb2b888: cmp             x2, x0, asr #1
    //     0xb2b88c: b.eq            #0xb2b898
    //     0xb2b890: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2b894: stur            x2, [x0, #7]
    // 0xb2b898: ldur            x4, [fp, #-8]
    // 0xb2b89c: StoreField: r4->field_f = r0
    //     0xb2b89c: stur            w0, [x4, #0xf]
    //     0xb2b8a0: tbz             w0, #0, #0xb2b8bc
    //     0xb2b8a4: ldurb           w16, [x4, #-1]
    //     0xb2b8a8: ldurb           w17, [x0, #-1]
    //     0xb2b8ac: and             x16, x17, x16, lsr #2
    //     0xb2b8b0: tst             x16, HEAP, lsr #32
    //     0xb2b8b4: b.eq            #0xb2b8bc
    //     0xb2b8b8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb2b8bc: ldur            x0, [fp, #-0x10]
    // 0xb2b8c0: LoadField: r1 = r0->field_1b
    //     0xb2b8c0: ldur            w1, [x0, #0x1b]
    // 0xb2b8c4: DecompressPointer r1
    //     0xb2b8c4: add             x1, x1, HEAP, lsl #32
    // 0xb2b8c8: r16 = Sentinel
    //     0xb2b8c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2b8cc: cmp             w1, w16
    // 0xb2b8d0: b.eq            #0xb2c068
    // 0xb2b8d4: r2 = LoadInt32Instr(r1)
    //     0xb2b8d4: sbfx            x2, x1, #1, #0x1f
    //     0xb2b8d8: tbz             w1, #0, #0xb2b8e0
    //     0xb2b8dc: ldur            x2, [x1, #7]
    // 0xb2b8e0: ldur            x1, [fp, #-0x48]
    // 0xb2b8e4: ldur            x3, [fp, #-0x60]
    // 0xb2b8e8: ldur            x5, [fp, #-0x38]
    // 0xb2b8ec: r0 = numSamples()
    //     0xb2b8ec: bl              #0xb2ec88  ; [package:image/src/formats/exr/exr_compressor.dart] InternalExrCompressor::numSamples
    // 0xb2b8f0: mov             x2, x0
    // 0xb2b8f4: r0 = BoxInt64Instr(r2)
    //     0xb2b8f4: sbfiz           x0, x2, #1, #0x1f
    //     0xb2b8f8: cmp             x2, x0, asr #1
    //     0xb2b8fc: b.eq            #0xb2b908
    //     0xb2b900: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2b904: stur            x2, [x0, #7]
    // 0xb2b908: ldur            x3, [fp, #-8]
    // 0xb2b90c: StoreField: r3->field_13 = r0
    //     0xb2b90c: stur            w0, [x3, #0x13]
    //     0xb2b910: tbz             w0, #0, #0xb2b92c
    //     0xb2b914: ldurb           w16, [x3, #-1]
    //     0xb2b918: ldurb           w17, [x0, #-1]
    //     0xb2b91c: and             x16, x17, x16, lsr #2
    //     0xb2b920: tst             x16, HEAP, lsr #32
    //     0xb2b924: b.eq            #0xb2b92c
    //     0xb2b928: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb2b92c: ldur            x1, [fp, #-0x10]
    // 0xb2b930: LoadField: r0 = r1->field_1b
    //     0xb2b930: ldur            w0, [x1, #0x1b]
    // 0xb2b934: DecompressPointer r0
    //     0xb2b934: add             x0, x0, HEAP, lsl #32
    // 0xb2b938: ArrayStore: r3[0] = r0  ; List_4
    //     0xb2b938: stur            w0, [x3, #0x17]
    //     0xb2b93c: tbz             w0, #0, #0xb2b958
    //     0xb2b940: ldurb           w16, [x3, #-1]
    //     0xb2b944: ldurb           w17, [x0, #-1]
    //     0xb2b948: and             x16, x17, x16, lsr #2
    //     0xb2b94c: tst             x16, HEAP, lsr #32
    //     0xb2b950: b.eq            #0xb2b958
    //     0xb2b954: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb2b958: LoadField: r0 = r1->field_13
    //     0xb2b958: ldur            w0, [x1, #0x13]
    // 0xb2b95c: DecompressPointer r0
    //     0xb2b95c: add             x0, x0, HEAP, lsl #32
    // 0xb2b960: r16 = Sentinel
    //     0xb2b960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2b964: cmp             w0, w16
    // 0xb2b968: b.eq            #0xb2c074
    // 0xb2b96c: r1 = LoadInt32Instr(r0)
    //     0xb2b96c: sbfx            x1, x0, #1, #0x1f
    // 0xb2b970: r4 = 2
    //     0xb2b970: movz            x4, #0x2
    // 0xb2b974: sdiv            x5, x1, x4
    // 0xb2b978: r0 = BoxInt64Instr(r5)
    //     0xb2b978: sbfiz           x0, x5, #1, #0x1f
    //     0xb2b97c: cmp             x5, x0, asr #1
    //     0xb2b980: b.eq            #0xb2b98c
    //     0xb2b984: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2b988: stur            x5, [x0, #7]
    // 0xb2b98c: StoreField: r3->field_1b = r0
    //     0xb2b98c: stur            w0, [x3, #0x1b]
    //     0xb2b990: tbz             w0, #0, #0xb2b9ac
    //     0xb2b994: ldurb           w16, [x3, #-1]
    //     0xb2b998: ldurb           w17, [x0, #-1]
    //     0xb2b99c: and             x16, x17, x16, lsr #2
    //     0xb2b9a0: tst             x16, HEAP, lsr #32
    //     0xb2b9a4: b.eq            #0xb2b9ac
    //     0xb2b9a8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb2b9ac: LoadField: r0 = r3->field_f
    //     0xb2b9ac: ldur            w0, [x3, #0xf]
    // 0xb2b9b0: DecompressPointer r0
    //     0xb2b9b0: add             x0, x0, HEAP, lsl #32
    // 0xb2b9b4: r1 = LoadInt32Instr(r0)
    //     0xb2b9b4: sbfx            x1, x0, #1, #0x1f
    //     0xb2b9b8: tbz             w0, #0, #0xb2b9c0
    //     0xb2b9bc: ldur            x1, [x0, #7]
    // 0xb2b9c0: mul             x0, x1, x2
    // 0xb2b9c4: mul             x1, x0, x5
    // 0xb2b9c8: ldur            x5, [fp, #-0x18]
    // 0xb2b9cc: add             x19, x5, x1
    // 0xb2b9d0: ldur            x0, [fp, #-0x20]
    // 0xb2b9d4: add             x14, x0, #1
    // 0xb2b9d8: ldur            x10, [fp, #-0x48]
    // 0xb2b9dc: ldur            x8, [fp, #-0x50]
    // 0xb2b9e0: ldur            x7, [fp, #-0x58]
    // 0xb2b9e4: ldur            x6, [fp, #-0x60]
    // 0xb2b9e8: ldur            x4, [fp, #-0x40]
    // 0xb2b9ec: ldur            x11, [fp, #-0x38]
    // 0xb2b9f0: ldur            x12, [fp, #-0x30]
    // 0xb2b9f4: ldur            x13, [fp, #-0x28]
    // 0xb2b9f8: b               #0xb2b76c
    // 0xb2b9fc: mov             x5, x19
    // 0xb2ba00: ldur            x1, [fp, #-0x50]
    // 0xb2ba04: r0 = readUint16()
    //     0xb2ba04: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xb2ba08: ldur            x1, [fp, #-0x50]
    // 0xb2ba0c: stur            x0, [fp, #-0x20]
    // 0xb2ba10: r0 = readUint16()
    //     0xb2ba10: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xb2ba14: stur            x0, [fp, #-0x40]
    // 0xb2ba18: cmp             x0, #2, lsl #12
    // 0xb2ba1c: b.ge            #0xb2c018
    // 0xb2ba20: ldur            x1, [fp, #-0x20]
    // 0xb2ba24: r4 = 16384
    //     0xb2ba24: movz            x4, #0x4000
    // 0xb2ba28: r0 = AllocateUint8Array()
    //     0xb2ba28: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb2ba2c: mov             x4, x0
    // 0xb2ba30: ldur            x3, [fp, #-0x20]
    // 0xb2ba34: ldur            x0, [fp, #-0x40]
    // 0xb2ba38: stur            x4, [fp, #-8]
    // 0xb2ba3c: cmp             x3, x0
    // 0xb2ba40: b.gt            #0xb2bb30
    // 0xb2ba44: sub             x1, x0, x3
    // 0xb2ba48: add             x2, x1, #1
    // 0xb2ba4c: ldur            x1, [fp, #-0x50]
    // 0xb2ba50: r0 = readBytes()
    //     0xb2ba50: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xb2ba54: mov             x2, x0
    // 0xb2ba58: stur            x2, [fp, #-0x10]
    // 0xb2ba5c: LoadField: r0 = r2->field_13
    //     0xb2ba5c: ldur            x0, [x2, #0x13]
    // 0xb2ba60: LoadField: r1 = r2->field_1b
    //     0xb2ba60: ldur            x1, [x2, #0x1b]
    // 0xb2ba64: sub             x3, x0, x1
    // 0xb2ba68: stur            x3, [fp, #-0x68]
    // 0xb2ba6c: ldur            x5, [fp, #-0x20]
    // 0xb2ba70: ldur            x4, [fp, #-8]
    // 0xb2ba74: r6 = 0
    //     0xb2ba74: movz            x6, #0
    // 0xb2ba78: stur            x6, [fp, #-0x40]
    // 0xb2ba7c: stur            x5, [fp, #-0x58]
    // 0xb2ba80: CheckStackOverflow
    //     0xb2ba80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ba84: cmp             SP, x16
    //     0xb2ba88: b.ls            #0xb2c080
    // 0xb2ba8c: cmp             x6, x3
    // 0xb2ba90: b.ge            #0xb2bb28
    // 0xb2ba94: add             x7, x5, #1
    // 0xb2ba98: stur            x7, [fp, #-0x20]
    // 0xb2ba9c: LoadField: r8 = r2->field_7
    //     0xb2ba9c: ldur            w8, [x2, #7]
    // 0xb2baa0: DecompressPointer r8
    //     0xb2baa0: add             x8, x8, HEAP, lsl #32
    // 0xb2baa4: LoadField: r0 = r2->field_1b
    //     0xb2baa4: ldur            x0, [x2, #0x1b]
    // 0xb2baa8: add             x9, x0, x6
    // 0xb2baac: r0 = BoxInt64Instr(r9)
    //     0xb2baac: sbfiz           x0, x9, #1, #0x1f
    //     0xb2bab0: cmp             x9, x0, asr #1
    //     0xb2bab4: b.eq            #0xb2bac0
    //     0xb2bab8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2babc: stur            x9, [x0, #7]
    // 0xb2bac0: r1 = LoadClassIdInstr(r8)
    //     0xb2bac0: ldur            x1, [x8, #-1]
    //     0xb2bac4: ubfx            x1, x1, #0xc, #0x14
    // 0xb2bac8: stp             x0, x8, [SP]
    // 0xb2bacc: mov             x0, x1
    // 0xb2bad0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb2bad0: sub             lr, x0, #0x39f
    //     0xb2bad4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2bad8: blr             lr
    // 0xb2badc: ldur            x1, [fp, #-0x58]
    // 0xb2bae0: mov             x2, x0
    // 0xb2bae4: r0 = 8192
    //     0xb2bae4: movz            x0, #0x2000
    // 0xb2bae8: cmp             x1, x0
    // 0xb2baec: b.hs            #0xb2c088
    // 0xb2baf0: r0 = LoadInt32Instr(r2)
    //     0xb2baf0: sbfx            x0, x2, #1, #0x1f
    //     0xb2baf4: tbz             w2, #0, #0xb2bafc
    //     0xb2baf8: ldur            x0, [x2, #7]
    // 0xb2bafc: ldur            x1, [fp, #-0x58]
    // 0xb2bb00: ldur            x2, [fp, #-8]
    // 0xb2bb04: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xb2bb04: add             x3, x2, x1
    //     0xb2bb08: strb            w0, [x3, #0x17]
    // 0xb2bb0c: ldur            x0, [fp, #-0x40]
    // 0xb2bb10: add             x6, x0, #1
    // 0xb2bb14: ldur            x5, [fp, #-0x20]
    // 0xb2bb18: mov             x4, x2
    // 0xb2bb1c: ldur            x2, [fp, #-0x10]
    // 0xb2bb20: ldur            x3, [fp, #-0x68]
    // 0xb2bb24: b               #0xb2ba78
    // 0xb2bb28: mov             x2, x4
    // 0xb2bb2c: b               #0xb2bb34
    // 0xb2bb30: mov             x2, x4
    // 0xb2bb34: ldur            x1, [fp, #-0x48]
    // 0xb2bb38: r4 = 2
    //     0xb2bb38: movz            x4, #0x2, lsl #16
    // 0xb2bb3c: r0 = AllocateUint16Array()
    //     0xb2bb3c: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0xb2bb40: ldur            x1, [fp, #-0x48]
    // 0xb2bb44: ldur            x2, [fp, #-8]
    // 0xb2bb48: mov             x3, x0
    // 0xb2bb4c: stur            x0, [fp, #-8]
    // 0xb2bb50: r0 = _reverseLutFromBitmap()
    //     0xb2bb50: bl              #0xb2eb78  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::_reverseLutFromBitmap
    // 0xb2bb54: ldur            x1, [fp, #-0x50]
    // 0xb2bb58: stur            x0, [fp, #-0x20]
    // 0xb2bb5c: r0 = readUint32()
    //     0xb2bb5c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xb2bb60: mov             x1, x0
    // 0xb2bb64: ldur            x0, [fp, #-0x48]
    // 0xb2bb68: LoadField: r3 = r0->field_2f
    //     0xb2bb68: ldur            w3, [x0, #0x2f]
    // 0xb2bb6c: DecompressPointer r3
    //     0xb2bb6c: add             x3, x3, HEAP, lsl #32
    // 0xb2bb70: mov             x2, x1
    // 0xb2bb74: ldur            x1, [fp, #-0x50]
    // 0xb2bb78: ldur            x5, [fp, #-0x18]
    // 0xb2bb7c: r0 = uncompress()
    //     0xb2bb7c: bl              #0xb2cb28  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::uncompress
    // 0xb2bb80: r11 = 0
    //     0xb2bb80: movz            x11, #0
    // 0xb2bb84: ldur            x4, [fp, #-0x48]
    // 0xb2bb88: ldur            x8, [fp, #-0x20]
    // 0xb2bb8c: ldur            x10, [fp, #-0x28]
    // 0xb2bb90: stur            x11, [fp, #-0x58]
    // 0xb2bb94: CheckStackOverflow
    //     0xb2bb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2bb98: cmp             SP, x16
    //     0xb2bb9c: b.ls            #0xb2c08c
    // 0xb2bba0: cmp             x11, x10
    // 0xb2bba4: b.ge            #0xb2bcdc
    // 0xb2bba8: LoadField: r2 = r4->field_2b
    //     0xb2bba8: ldur            w2, [x4, #0x2b]
    // 0xb2bbac: DecompressPointer r2
    //     0xb2bbac: add             x2, x2, HEAP, lsl #32
    // 0xb2bbb0: r16 = Sentinel
    //     0xb2bbb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2bbb4: cmp             w2, w16
    // 0xb2bbb8: b.eq            #0xb2c094
    // 0xb2bbbc: LoadField: r0 = r2->field_b
    //     0xb2bbbc: ldur            w0, [x2, #0xb]
    // 0xb2bbc0: r1 = LoadInt32Instr(r0)
    //     0xb2bbc0: sbfx            x1, x0, #1, #0x1f
    // 0xb2bbc4: mov             x0, x1
    // 0xb2bbc8: mov             x1, x11
    // 0xb2bbcc: cmp             x1, x0
    // 0xb2bbd0: b.hs            #0xb2c0a0
    // 0xb2bbd4: ArrayLoad: r0 = r2[r11]  ; Unknown_4
    //     0xb2bbd4: add             x16, x2, x11, lsl #2
    //     0xb2bbd8: ldur            w0, [x16, #0xf]
    // 0xb2bbdc: DecompressPointer r0
    //     0xb2bbdc: add             x0, x0, HEAP, lsl #32
    // 0xb2bbe0: stur            x0, [fp, #-0x10]
    // 0xb2bbe4: r12 = 0
    //     0xb2bbe4: movz            x12, #0
    // 0xb2bbe8: stur            x12, [fp, #-0x40]
    // 0xb2bbec: CheckStackOverflow
    //     0xb2bbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2bbf0: cmp             SP, x16
    //     0xb2bbf4: b.ls            #0xb2c0a4
    // 0xb2bbf8: LoadField: r1 = r0->field_1b
    //     0xb2bbf8: ldur            w1, [x0, #0x1b]
    // 0xb2bbfc: DecompressPointer r1
    //     0xb2bbfc: add             x1, x1, HEAP, lsl #32
    // 0xb2bc00: r16 = Sentinel
    //     0xb2bc00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2bc04: cmp             w1, w16
    // 0xb2bc08: b.eq            #0xb2c0ac
    // 0xb2bc0c: r5 = LoadInt32Instr(r1)
    //     0xb2bc0c: sbfx            x5, x1, #1, #0x1f
    //     0xb2bc10: tbz             w1, #0, #0xb2bc18
    //     0xb2bc14: ldur            x5, [x1, #7]
    // 0xb2bc18: cmp             x12, x5
    // 0xb2bc1c: b.ge            #0xb2bcd0
    // 0xb2bc20: LoadField: r1 = r4->field_2f
    //     0xb2bc20: ldur            w1, [x4, #0x2f]
    // 0xb2bc24: DecompressPointer r1
    //     0xb2bc24: add             x1, x1, HEAP, lsl #32
    // 0xb2bc28: cmp             w1, NULL
    // 0xb2bc2c: b.eq            #0xb2c0b8
    // 0xb2bc30: LoadField: r2 = r0->field_7
    //     0xb2bc30: ldur            w2, [x0, #7]
    // 0xb2bc34: DecompressPointer r2
    //     0xb2bc34: add             x2, x2, HEAP, lsl #32
    // 0xb2bc38: r16 = Sentinel
    //     0xb2bc38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2bc3c: cmp             w2, w16
    // 0xb2bc40: b.eq            #0xb2c0bc
    // 0xb2bc44: r3 = LoadInt32Instr(r2)
    //     0xb2bc44: sbfx            x3, x2, #1, #0x1f
    //     0xb2bc48: tbz             w2, #0, #0xb2bc50
    //     0xb2bc4c: ldur            x3, [x2, #7]
    // 0xb2bc50: add             x2, x3, x12
    // 0xb2bc54: LoadField: r3 = r0->field_f
    //     0xb2bc54: ldur            w3, [x0, #0xf]
    // 0xb2bc58: DecompressPointer r3
    //     0xb2bc58: add             x3, x3, HEAP, lsl #32
    // 0xb2bc5c: r16 = Sentinel
    //     0xb2bc5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2bc60: cmp             w3, w16
    // 0xb2bc64: b.eq            #0xb2c0c8
    // 0xb2bc68: LoadField: r6 = r0->field_13
    //     0xb2bc68: ldur            w6, [x0, #0x13]
    // 0xb2bc6c: DecompressPointer r6
    //     0xb2bc6c: add             x6, x6, HEAP, lsl #32
    // 0xb2bc70: r16 = Sentinel
    //     0xb2bc70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2bc74: cmp             w6, w16
    // 0xb2bc78: b.eq            #0xb2c0d4
    // 0xb2bc7c: r7 = LoadInt32Instr(r3)
    //     0xb2bc7c: sbfx            x7, x3, #1, #0x1f
    //     0xb2bc80: tbz             w3, #0, #0xb2bc88
    //     0xb2bc84: ldur            x7, [x3, #7]
    // 0xb2bc88: mul             x3, x7, x5
    // 0xb2bc8c: r9 = LoadInt32Instr(r6)
    //     0xb2bc8c: sbfx            x9, x6, #1, #0x1f
    //     0xb2bc90: tbz             w6, #0, #0xb2bc98
    //     0xb2bc94: ldur            x9, [x6, #7]
    // 0xb2bc98: str             x8, [SP]
    // 0xb2bc9c: mov             x16, x3
    // 0xb2bca0: mov             x3, x7
    // 0xb2bca4: mov             x7, x16
    // 0xb2bca8: mov             x6, x9
    // 0xb2bcac: r0 = decode()
    //     0xb2bcac: bl              #0xb2c228  ; [package:image/src/formats/exr/exr_wavelet.dart] ExrWavelet::decode
    // 0xb2bcb0: ldur            x0, [fp, #-0x40]
    // 0xb2bcb4: add             x12, x0, #1
    // 0xb2bcb8: ldur            x4, [fp, #-0x48]
    // 0xb2bcbc: ldur            x8, [fp, #-0x20]
    // 0xb2bcc0: ldur            x11, [fp, #-0x58]
    // 0xb2bcc4: ldur            x10, [fp, #-0x28]
    // 0xb2bcc8: ldur            x0, [fp, #-0x10]
    // 0xb2bccc: b               #0xb2bbe8
    // 0xb2bcd0: mov             x0, x11
    // 0xb2bcd4: add             x11, x0, #1
    // 0xb2bcd8: b               #0xb2bb84
    // 0xb2bcdc: mov             x0, x4
    // 0xb2bce0: LoadField: r3 = r0->field_2f
    //     0xb2bce0: ldur            w3, [x0, #0x2f]
    // 0xb2bce4: DecompressPointer r3
    //     0xb2bce4: add             x3, x3, HEAP, lsl #32
    // 0xb2bce8: cmp             w3, NULL
    // 0xb2bcec: b.eq            #0xb2c0e0
    // 0xb2bcf0: mov             x1, x0
    // 0xb2bcf4: ldur            x2, [fp, #-8]
    // 0xb2bcf8: ldur            x5, [fp, #-0x18]
    // 0xb2bcfc: r0 = _applyLut()
    //     0xb2bcfc: bl              #0xb2c194  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::_applyLut
    // 0xb2bd00: ldur            x0, [fp, #-0x48]
    // 0xb2bd04: LoadField: r1 = r0->field_1b
    //     0xb2bd04: ldur            w1, [x0, #0x1b]
    // 0xb2bd08: DecompressPointer r1
    //     0xb2bd08: add             x1, x1, HEAP, lsl #32
    // 0xb2bd0c: cmp             w1, NULL
    // 0xb2bd10: b.ne            #0xb2bda8
    // 0xb2bd14: LoadField: r1 = r0->field_1f
    //     0xb2bd14: ldur            w1, [x0, #0x1f]
    // 0xb2bd18: DecompressPointer r1
    //     0xb2bd18: add             x1, x1, HEAP, lsl #32
    // 0xb2bd1c: cmp             w1, NULL
    // 0xb2bd20: b.eq            #0xb2c0e4
    // 0xb2bd24: LoadField: r2 = r0->field_23
    //     0xb2bd24: ldur            x2, [x0, #0x23]
    // 0xb2bd28: r3 = LoadInt32Instr(r1)
    //     0xb2bd28: sbfx            x3, x1, #1, #0x1f
    //     0xb2bd2c: tbz             w1, #0, #0xb2bd34
    //     0xb2bd30: ldur            x3, [x1, #7]
    // 0xb2bd34: mul             x1, x3, x2
    // 0xb2bd38: add             x2, x1, #0x12, lsl #12
    // 0xb2bd3c: stur            x2, [fp, #-0x18]
    // 0xb2bd40: r0 = OutputBuffer()
    //     0xb2bd40: bl              #0xad8c24  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xb2bd44: mov             x2, x0
    // 0xb2bd48: r0 = false
    //     0xb2bd48: add             x0, NULL, #0x30  ; false
    // 0xb2bd4c: stur            x2, [fp, #-8]
    // 0xb2bd50: StoreField: r2->field_f = r0
    //     0xb2bd50: stur            w0, [x2, #0xf]
    // 0xb2bd54: ldur            x3, [fp, #-0x18]
    // 0xb2bd58: r0 = BoxInt64Instr(r3)
    //     0xb2bd58: sbfiz           x0, x3, #1, #0x1f
    //     0xb2bd5c: cmp             x3, x0, asr #1
    //     0xb2bd60: b.eq            #0xb2bd6c
    //     0xb2bd64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2bd68: stur            x3, [x0, #7]
    // 0xb2bd6c: mov             x4, x0
    // 0xb2bd70: r0 = AllocateUint8Array()
    //     0xb2bd70: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb2bd74: ldur            x1, [fp, #-8]
    // 0xb2bd78: StoreField: r1->field_13 = r0
    //     0xb2bd78: stur            w0, [x1, #0x13]
    // 0xb2bd7c: StoreField: r1->field_7 = rZR
    //     0xb2bd7c: stur            xzr, [x1, #7]
    // 0xb2bd80: mov             x0, x1
    // 0xb2bd84: ldur            x2, [fp, #-0x48]
    // 0xb2bd88: StoreField: r2->field_1b = r0
    //     0xb2bd88: stur            w0, [x2, #0x1b]
    //     0xb2bd8c: ldurb           w16, [x2, #-1]
    //     0xb2bd90: ldurb           w17, [x0, #-1]
    //     0xb2bd94: and             x16, x17, x16, lsr #2
    //     0xb2bd98: tst             x16, HEAP, lsr #32
    //     0xb2bd9c: b.eq            #0xb2bda4
    //     0xb2bda0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb2bda4: b               #0xb2bdac
    // 0xb2bda8: mov             x2, x0
    // 0xb2bdac: r0 = rewind()
    //     0xb2bdac: bl              #0xb2c188  ; [package:image/src/util/output_buffer.dart] OutputBuffer::rewind
    // 0xb2bdb0: ldur            x6, [fp, #-0x60]
    // 0xb2bdb4: ldur            x3, [fp, #-0x48]
    // 0xb2bdb8: ldur            x5, [fp, #-0x38]
    // 0xb2bdbc: ldur            x4, [fp, #-0x28]
    // 0xb2bdc0: stur            x6, [fp, #-0x58]
    // 0xb2bdc4: CheckStackOverflow
    //     0xb2bdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2bdc8: cmp             SP, x16
    //     0xb2bdcc: b.ls            #0xb2c0e8
    // 0xb2bdd0: cmp             x6, x5
    // 0xb2bdd4: b.gt            #0xb2bff4
    // 0xb2bdd8: r7 = 0
    //     0xb2bdd8: movz            x7, #0
    // 0xb2bddc: stur            x7, [fp, #-0x40]
    // 0xb2bde0: CheckStackOverflow
    //     0xb2bde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2bde4: cmp             SP, x16
    //     0xb2bde8: b.ls            #0xb2c0f0
    // 0xb2bdec: cmp             x7, x4
    // 0xb2bdf0: b.ge            #0xb2bfe8
    // 0xb2bdf4: LoadField: r2 = r3->field_2b
    //     0xb2bdf4: ldur            w2, [x3, #0x2b]
    // 0xb2bdf8: DecompressPointer r2
    //     0xb2bdf8: add             x2, x2, HEAP, lsl #32
    // 0xb2bdfc: r16 = Sentinel
    //     0xb2bdfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2be00: cmp             w2, w16
    // 0xb2be04: b.eq            #0xb2c0f8
    // 0xb2be08: LoadField: r0 = r2->field_b
    //     0xb2be08: ldur            w0, [x2, #0xb]
    // 0xb2be0c: r1 = LoadInt32Instr(r0)
    //     0xb2be0c: sbfx            x1, x0, #1, #0x1f
    // 0xb2be10: mov             x0, x1
    // 0xb2be14: mov             x1, x7
    // 0xb2be18: cmp             x1, x0
    // 0xb2be1c: b.hs            #0xb2c104
    // 0xb2be20: ArrayLoad: r8 = r2[r7]  ; Unknown_4
    //     0xb2be20: add             x16, x2, x7, lsl #2
    //     0xb2be24: ldur            w8, [x16, #0xf]
    // 0xb2be28: DecompressPointer r8
    //     0xb2be28: add             x8, x8, HEAP, lsl #32
    // 0xb2be2c: stur            x8, [fp, #-0x10]
    // 0xb2be30: ArrayLoad: r0 = r8[0]  ; List_4
    //     0xb2be30: ldur            w0, [x8, #0x17]
    // 0xb2be34: DecompressPointer r0
    //     0xb2be34: add             x0, x0, HEAP, lsl #32
    // 0xb2be38: r16 = Sentinel
    //     0xb2be38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2be3c: cmp             w0, w16
    // 0xb2be40: b.eq            #0xb2c108
    // 0xb2be44: r1 = LoadInt32Instr(r0)
    //     0xb2be44: sbfx            x1, x0, #1, #0x1f
    //     0xb2be48: tbz             w0, #0, #0xb2be50
    //     0xb2be4c: ldur            x1, [x0, #7]
    // 0xb2be50: cbz             x1, #0xb2c114
    // 0xb2be54: sdiv            x2, x6, x1
    // 0xb2be58: msub            x0, x2, x1, x6
    // 0xb2be5c: cmp             x0, xzr
    // 0xb2be60: b.lt            #0xb2c138
    // 0xb2be64: cbz             x0, #0xb2be70
    // 0xb2be68: mov             x0, x7
    // 0xb2be6c: b               #0xb2bfd0
    // 0xb2be70: LoadField: r0 = r8->field_f
    //     0xb2be70: ldur            w0, [x8, #0xf]
    // 0xb2be74: DecompressPointer r0
    //     0xb2be74: add             x0, x0, HEAP, lsl #32
    // 0xb2be78: r16 = Sentinel
    //     0xb2be78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2be7c: cmp             w0, w16
    // 0xb2be80: b.eq            #0xb2c14c
    // 0xb2be84: LoadField: r1 = r8->field_1b
    //     0xb2be84: ldur            w1, [x8, #0x1b]
    // 0xb2be88: DecompressPointer r1
    //     0xb2be88: add             x1, x1, HEAP, lsl #32
    // 0xb2be8c: r16 = Sentinel
    //     0xb2be8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2be90: cmp             w1, w16
    // 0xb2be94: b.eq            #0xb2c158
    // 0xb2be98: r2 = LoadInt32Instr(r0)
    //     0xb2be98: sbfx            x2, x0, #1, #0x1f
    //     0xb2be9c: tbz             w0, #0, #0xb2bea4
    //     0xb2bea0: ldur            x2, [x0, #7]
    // 0xb2bea4: r0 = LoadInt32Instr(r1)
    //     0xb2bea4: sbfx            x0, x1, #1, #0x1f
    //     0xb2bea8: tbz             w1, #0, #0xb2beb0
    //     0xb2beac: ldur            x0, [x1, #7]
    // 0xb2beb0: mul             x1, x2, x0
    // 0xb2beb4: mov             x10, x1
    // 0xb2beb8: stur            x10, [fp, #-0x20]
    // 0xb2bebc: CheckStackOverflow
    //     0xb2bebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2bec0: cmp             SP, x16
    //     0xb2bec4: b.ls            #0xb2c164
    // 0xb2bec8: cmp             x10, #0
    // 0xb2becc: b.le            #0xb2bfcc
    // 0xb2bed0: LoadField: r11 = r3->field_1b
    //     0xb2bed0: ldur            w11, [x3, #0x1b]
    // 0xb2bed4: DecompressPointer r11
    //     0xb2bed4: add             x11, x11, HEAP, lsl #32
    // 0xb2bed8: stur            x11, [fp, #-8]
    // 0xb2bedc: cmp             w11, NULL
    // 0xb2bee0: b.eq            #0xb2c16c
    // 0xb2bee4: LoadField: r2 = r3->field_2f
    //     0xb2bee4: ldur            w2, [x3, #0x2f]
    // 0xb2bee8: DecompressPointer r2
    //     0xb2bee8: add             x2, x2, HEAP, lsl #32
    // 0xb2beec: cmp             w2, NULL
    // 0xb2bef0: b.eq            #0xb2c170
    // 0xb2bef4: LoadField: r0 = r8->field_b
    //     0xb2bef4: ldur            w0, [x8, #0xb]
    // 0xb2bef8: DecompressPointer r0
    //     0xb2bef8: add             x0, x0, HEAP, lsl #32
    // 0xb2befc: r16 = Sentinel
    //     0xb2befc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2bf00: cmp             w0, w16
    // 0xb2bf04: b.eq            #0xb2c174
    // 0xb2bf08: r9 = LoadInt32Instr(r0)
    //     0xb2bf08: sbfx            x9, x0, #1, #0x1f
    //     0xb2bf0c: tbz             w0, #0, #0xb2bf14
    //     0xb2bf10: ldur            x9, [x0, #7]
    // 0xb2bf14: add             x12, x9, #1
    // 0xb2bf18: r0 = BoxInt64Instr(r12)
    //     0xb2bf18: sbfiz           x0, x12, #1, #0x1f
    //     0xb2bf1c: cmp             x12, x0, asr #1
    //     0xb2bf20: b.eq            #0xb2bf2c
    //     0xb2bf24: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2bf28: stur            x12, [x0, #7]
    // 0xb2bf2c: StoreField: r8->field_b = r0
    //     0xb2bf2c: stur            w0, [x8, #0xb]
    //     0xb2bf30: tbz             w0, #0, #0xb2bf4c
    //     0xb2bf34: ldurb           w16, [x8, #-1]
    //     0xb2bf38: ldurb           w17, [x0, #-1]
    //     0xb2bf3c: and             x16, x17, x16, lsr #2
    //     0xb2bf40: tst             x16, HEAP, lsr #32
    //     0xb2bf44: b.eq            #0xb2bf4c
    //     0xb2bf48: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0xb2bf4c: LoadField: r0 = r2->field_13
    //     0xb2bf4c: ldur            w0, [x2, #0x13]
    // 0xb2bf50: r1 = LoadInt32Instr(r0)
    //     0xb2bf50: sbfx            x1, x0, #1, #0x1f
    // 0xb2bf54: mov             x0, x1
    // 0xb2bf58: mov             x1, x9
    // 0xb2bf5c: cmp             x1, x0
    // 0xb2bf60: b.hs            #0xb2c180
    // 0xb2bf64: add             x16, x2, x9, lsl #1
    // 0xb2bf68: ldurh           w0, [x16, #0x17]
    // 0xb2bf6c: stur            x0, [fp, #-0x18]
    // 0xb2bf70: mov             x1, x0
    // 0xb2bf74: ubfx            x1, x1, #0, #0x20
    // 0xb2bf78: and             w2, w1, #0xff
    // 0xb2bf7c: ubfx            x2, x2, #0, #0x20
    // 0xb2bf80: mov             x1, x11
    // 0xb2bf84: r0 = writeByte()
    //     0xb2bf84: bl              #0xad88fc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xb2bf88: ldur            x0, [fp, #-0x18]
    // 0xb2bf8c: ubfx            x0, x0, #0, #0x20
    // 0xb2bf90: lsr             w1, w0, #8
    // 0xb2bf94: and             w0, w1, #0xff
    // 0xb2bf98: ubfx            x0, x0, #0, #0x20
    // 0xb2bf9c: ldur            x1, [fp, #-8]
    // 0xb2bfa0: mov             x2, x0
    // 0xb2bfa4: r0 = writeByte()
    //     0xb2bfa4: bl              #0xad88fc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xb2bfa8: ldur            x0, [fp, #-0x20]
    // 0xb2bfac: sub             x10, x0, #1
    // 0xb2bfb0: ldur            x3, [fp, #-0x48]
    // 0xb2bfb4: ldur            x5, [fp, #-0x38]
    // 0xb2bfb8: ldur            x6, [fp, #-0x58]
    // 0xb2bfbc: ldur            x7, [fp, #-0x40]
    // 0xb2bfc0: ldur            x4, [fp, #-0x28]
    // 0xb2bfc4: ldur            x8, [fp, #-0x10]
    // 0xb2bfc8: b               #0xb2beb8
    // 0xb2bfcc: ldur            x0, [fp, #-0x40]
    // 0xb2bfd0: add             x7, x0, #1
    // 0xb2bfd4: ldur            x3, [fp, #-0x48]
    // 0xb2bfd8: ldur            x5, [fp, #-0x38]
    // 0xb2bfdc: ldur            x6, [fp, #-0x58]
    // 0xb2bfe0: ldur            x4, [fp, #-0x28]
    // 0xb2bfe4: b               #0xb2bddc
    // 0xb2bfe8: mov             x0, x6
    // 0xb2bfec: add             x6, x0, #1
    // 0xb2bff0: b               #0xb2bdb4
    // 0xb2bff4: mov             x0, x3
    // 0xb2bff8: LoadField: r1 = r0->field_1b
    //     0xb2bff8: ldur            w1, [x0, #0x1b]
    // 0xb2bffc: DecompressPointer r1
    //     0xb2bffc: add             x1, x1, HEAP, lsl #32
    // 0xb2c000: cmp             w1, NULL
    // 0xb2c004: b.eq            #0xb2c184
    // 0xb2c008: r0 = getBytes()
    //     0xb2c008: bl              #0xad87d4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xb2c00c: LeaveFrame
    //     0xb2c00c: mov             SP, fp
    //     0xb2c010: ldp             fp, lr, [SP], #0x10
    // 0xb2c014: ret
    //     0xb2c014: ret             
    // 0xb2c018: r0 = ImageException()
    //     0xb2c018: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2c01c: mov             x1, x0
    // 0xb2c020: r0 = "Error in header for PIZ-compressed data (invalid bitmap size)."
    //     0xb2c020: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af98] "Error in header for PIZ-compressed data (invalid bitmap size)."
    //     0xb2c024: ldr             x0, [x0, #0xf98]
    // 0xb2c028: StoreField: r1->field_7 = r0
    //     0xb2c028: stur            w0, [x1, #7]
    // 0xb2c02c: mov             x0, x1
    // 0xb2c030: r0 = Throw()
    //     0xb2c030: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2c034: brk             #0
    // 0xb2c038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c03c: b               #0xb2b684
    // 0xb2c040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c044: b               #0xb2b780
    // 0xb2c048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2c048: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2c04c: r9 = _channelData
    //     0xb2c04c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Field <InternalExrPizCompressor._channelData@1032388872>: late (offset: 0x2c)
    //     0xb2c050: ldr             x9, [x9, #0xfa0]
    // 0xb2c054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2c054: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2c058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2c058: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2c05c: r9 = xSampling
    //     0xb2c05c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25dd8] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0xb2c060: ldr             x9, [x9, #0xdd8]
    // 0xb2c064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2c064: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2c068: r9 = ySampling
    //     0xb2c068: add             x9, PP, #0x25, lsl #12  ; [pp+0x25de0] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0xb2c06c: ldr             x9, [x9, #0xde0]
    // 0xb2c070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2c070: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2c074: r9 = dataSize
    //     0xb2c074: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cc8] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xb2c078: ldr             x9, [x9, #0xcc8]
    // 0xb2c07c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2c07c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2c080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c084: b               #0xb2ba8c
    // 0xb2c088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2c088: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2c08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c08c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c090: b               #0xb2bba0
    // 0xb2c094: r9 = _channelData
    //     0xb2c094: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Field <InternalExrPizCompressor._channelData@1032388872>: late (offset: 0x2c)
    //     0xb2c098: ldr             x9, [x9, #0xfa0]
    // 0xb2c09c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2c09c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2c0a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2c0a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2c0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c0a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c0a8: b               #0xb2bbf8
    // 0xb2c0ac: r9 = size
    //     0xb2c0ac: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afa8] Field <_PizChannelData@1032388872.size>: late (offset: 0x1c)
    //     0xb2c0b0: ldr             x9, [x9, #0xfa8]
    // 0xb2c0b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2c0b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2c0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c0b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c0bc: r9 = start
    //     0xb2c0bc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afb0] Field <_PizChannelData@1032388872.start>: late (offset: 0x8)
    //     0xb2c0c0: ldr             x9, [x9, #0xfb0]
    // 0xb2c0c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2c0c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2c0c8: r9 = nx
    //     0xb2c0c8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afb8] Field <_PizChannelData@1032388872.nx>: late (offset: 0x10)
    //     0xb2c0cc: ldr             x9, [x9, #0xfb8]
    // 0xb2c0d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2c0d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2c0d4: r9 = ny
    //     0xb2c0d4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afc0] Field <_PizChannelData@1032388872.ny>: late (offset: 0x14)
    //     0xb2c0d8: ldr             x9, [x9, #0xfc0]
    // 0xb2c0dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2c0dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2c0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c0e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c0e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c0e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c0ec: b               #0xb2bdd0
    // 0xb2c0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c0f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c0f4: b               #0xb2bdec
    // 0xb2c0f8: r9 = _channelData
    //     0xb2c0f8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Field <InternalExrPizCompressor._channelData@1032388872>: late (offset: 0x2c)
    //     0xb2c0fc: ldr             x9, [x9, #0xfa0]
    // 0xb2c100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2c100: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2c104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2c104: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2c108: r9 = ys
    //     0xb2c108: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afc8] Field <_PizChannelData@1032388872.ys>: late (offset: 0x18)
    //     0xb2c10c: ldr             x9, [x9, #0xfc8]
    // 0xb2c110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2c110: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2c114: stp             x7, x8, [SP, #-0x10]!
    // 0xb2c118: stp             x5, x6, [SP, #-0x10]!
    // 0xb2c11c: stp             x3, x4, [SP, #-0x10]!
    // 0xb2c120: SaveReg r1
    //     0xb2c120: str             x1, [SP, #-8]!
    // 0xb2c124: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xb2c128: r4 = 0
    //     0xb2c128: movz            x4, #0
    // 0xb2c12c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb2c130: blr             lr
    // 0xb2c134: brk             #0
    // 0xb2c138: cmp             x1, xzr
    // 0xb2c13c: sub             x2, x0, x1
    // 0xb2c140: add             x0, x0, x1
    // 0xb2c144: csel            x0, x2, x0, lt
    // 0xb2c148: b               #0xb2be64
    // 0xb2c14c: r9 = nx
    //     0xb2c14c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afb8] Field <_PizChannelData@1032388872.nx>: late (offset: 0x10)
    //     0xb2c150: ldr             x9, [x9, #0xfb8]
    // 0xb2c154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2c154: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2c158: r9 = size
    //     0xb2c158: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afa8] Field <_PizChannelData@1032388872.size>: late (offset: 0x1c)
    //     0xb2c15c: ldr             x9, [x9, #0xfa8]
    // 0xb2c160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2c160: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2c164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c168: b               #0xb2bec8
    // 0xb2c16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c16c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c170: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c174: r9 = end
    //     0xb2c174: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Field <_PizChannelData@1032388872.end>: late (offset: 0xc)
    //     0xb2c178: ldr             x9, [x9, #0xfd0]
    // 0xb2c17c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2c17c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2c180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2c180: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2c184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c184: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyLut(/* No info */) {
    // ** addr: 0xb2c194, size: 0x94
    // 0xb2c194: EnterFrame
    //     0xb2c194: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c198: mov             fp, SP
    // 0xb2c19c: LoadField: r4 = r3->field_13
    //     0xb2c19c: ldur            w4, [x3, #0x13]
    // 0xb2c1a0: r6 = LoadInt32Instr(r4)
    //     0xb2c1a0: sbfx            x6, x4, #1, #0x1f
    // 0xb2c1a4: LoadField: r4 = r2->field_13
    //     0xb2c1a4: ldur            w4, [x2, #0x13]
    // 0xb2c1a8: r7 = LoadInt32Instr(r4)
    //     0xb2c1a8: sbfx            x7, x4, #1, #0x1f
    // 0xb2c1ac: r4 = 0
    //     0xb2c1ac: movz            x4, #0
    // 0xb2c1b0: CheckStackOverflow
    //     0xb2c1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c1b4: cmp             SP, x16
    //     0xb2c1b8: b.ls            #0xb2c218
    // 0xb2c1bc: cmp             x4, x5
    // 0xb2c1c0: b.ge            #0xb2c208
    // 0xb2c1c4: mov             x0, x6
    // 0xb2c1c8: mov             x1, x4
    // 0xb2c1cc: cmp             x1, x0
    // 0xb2c1d0: b.hs            #0xb2c220
    // 0xb2c1d4: add             x16, x3, x4, lsl #1
    // 0xb2c1d8: ldurh           w8, [x16, #0x17]
    // 0xb2c1dc: mov             x0, x7
    // 0xb2c1e0: mov             x1, x8
    // 0xb2c1e4: cmp             x1, x0
    // 0xb2c1e8: b.hs            #0xb2c224
    // 0xb2c1ec: add             x16, x2, x8, lsl #1
    // 0xb2c1f0: ldurh           w1, [x16, #0x17]
    // 0xb2c1f4: ArrayStore: r3[r4] = r1  ; TypeUnknown_2
    //     0xb2c1f4: add             x8, x3, x4, lsl #1
    //     0xb2c1f8: sturh           w1, [x8, #0x17]
    // 0xb2c1fc: add             x0, x4, #1
    // 0xb2c200: mov             x4, x0
    // 0xb2c204: b               #0xb2c1b0
    // 0xb2c208: r0 = Null
    //     0xb2c208: mov             x0, NULL
    // 0xb2c20c: LeaveFrame
    //     0xb2c20c: mov             SP, fp
    //     0xb2c210: ldp             fp, lr, [SP], #0x10
    // 0xb2c214: ret
    //     0xb2c214: ret             
    // 0xb2c218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c21c: b               #0xb2c1bc
    // 0xb2c220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2c220: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2c224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2c224: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _reverseLutFromBitmap(/* No info */) {
    // ** addr: 0xb2eb78, size: 0x110
    // 0xb2eb78: EnterFrame
    //     0xb2eb78: stp             fp, lr, [SP, #-0x10]!
    //     0xb2eb7c: mov             fp, SP
    // 0xb2eb80: LoadField: r4 = r2->field_13
    //     0xb2eb80: ldur            w4, [x2, #0x13]
    // 0xb2eb84: r5 = LoadInt32Instr(r4)
    //     0xb2eb84: sbfx            x5, x4, #1, #0x1f
    // 0xb2eb88: LoadField: r4 = r3->field_13
    //     0xb2eb88: ldur            w4, [x3, #0x13]
    // 0xb2eb8c: r6 = LoadInt32Instr(r4)
    //     0xb2eb8c: sbfx            x6, x4, #1, #0x1f
    // 0xb2eb90: r9 = 0
    //     0xb2eb90: movz            x9, #0
    // 0xb2eb94: r8 = 0
    //     0xb2eb94: movz            x8, #0
    // 0xb2eb98: r7 = 1
    //     0xb2eb98: movz            x7, #0x1
    // 0xb2eb9c: CheckStackOverflow
    //     0xb2eb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2eba0: cmp             SP, x16
    //     0xb2eba4: b.ls            #0xb2ec6c
    // 0xb2eba8: cmp             x8, #0x10, lsl #12
    // 0xb2ebac: b.ge            #0xb2ec18
    // 0xb2ebb0: cbz             x8, #0xb2ebec
    // 0xb2ebb4: asr             x10, x8, #3
    // 0xb2ebb8: mov             x0, x5
    // 0xb2ebbc: mov             x1, x10
    // 0xb2ebc0: cmp             x1, x0
    // 0xb2ebc4: b.hs            #0xb2ec74
    // 0xb2ebc8: ArrayLoad: r11 = r2[r10]  ; List_1
    //     0xb2ebc8: add             x16, x2, x10
    //     0xb2ebcc: ldrb            w11, [x16, #0x17]
    // 0xb2ebd0: mov             x10, x8
    // 0xb2ebd4: ubfx            x10, x10, #0, #0x20
    // 0xb2ebd8: and             w12, w10, #7
    // 0xb2ebdc: ubfx            x12, x12, #0, #0x20
    // 0xb2ebe0: lsl             x10, x7, x12
    // 0xb2ebe4: tst             x11, x10
    // 0xb2ebe8: b.eq            #0xb2ec0c
    // 0xb2ebec: add             x10, x9, #1
    // 0xb2ebf0: mov             x0, x6
    // 0xb2ebf4: mov             x1, x9
    // 0xb2ebf8: cmp             x1, x0
    // 0xb2ebfc: b.hs            #0xb2ec78
    // 0xb2ec00: ArrayStore: r3[r9] = r8  ; TypeUnknown_2
    //     0xb2ec00: add             x11, x3, x9, lsl #1
    //     0xb2ec04: sturh           w8, [x11, #0x17]
    // 0xb2ec08: mov             x9, x10
    // 0xb2ec0c: add             x0, x8, #1
    // 0xb2ec10: mov             x8, x0
    // 0xb2ec14: b               #0xb2eb9c
    // 0xb2ec18: sub             x2, x9, #1
    // 0xb2ec1c: r5 = LoadInt32Instr(r4)
    //     0xb2ec1c: sbfx            x5, x4, #1, #0x1f
    // 0xb2ec20: mov             x4, x9
    // 0xb2ec24: CheckStackOverflow
    //     0xb2ec24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ec28: cmp             SP, x16
    //     0xb2ec2c: b.ls            #0xb2ec7c
    // 0xb2ec30: cmp             x4, #0x10, lsl #12
    // 0xb2ec34: b.ge            #0xb2ec5c
    // 0xb2ec38: add             x6, x4, #1
    // 0xb2ec3c: mov             x0, x5
    // 0xb2ec40: mov             x1, x4
    // 0xb2ec44: cmp             x1, x0
    // 0xb2ec48: b.hs            #0xb2ec84
    // 0xb2ec4c: ArrayStore: r3[r4] = rZR  ; TypeUnknown_2
    //     0xb2ec4c: add             x1, x3, x4, lsl #1
    //     0xb2ec50: sturh           wzr, [x1, #0x17]
    // 0xb2ec54: mov             x4, x6
    // 0xb2ec58: b               #0xb2ec24
    // 0xb2ec5c: mov             x0, x2
    // 0xb2ec60: LeaveFrame
    //     0xb2ec60: mov             SP, fp
    //     0xb2ec64: ldp             fp, lr, [SP], #0x10
    // 0xb2ec68: ret
    //     0xb2ec68: ret             
    // 0xb2ec6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ec6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ec70: b               #0xb2eba8
    // 0xb2ec74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2ec74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2ec78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2ec78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2ec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ec7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ec80: b               #0xb2ec30
    // 0xb2ec84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2ec84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
