// lib: , url: package:image/src/formats/tiff/tiff_lzw_decoder.dart

// class id: 1049502, size: 0x8
class :: {
}

// class id: 1896, size: 0x4c, field offset: 0x8
class LzwDecoder extends Object {

  late List<int> _out; // offset: 0x30
  late int _bufferLength; // offset: 0x48
  late Uint8List _table; // offset: 0x3c
  late Uint32List _prefix; // offset: 0x40
  late int _dataLength; // offset: 0x2c
  late Uint8List _data; // offset: 0x28

  _ decode(/* No info */) {
    // ** addr: 0xcae71c, size: 0x740
    // 0xcae71c: EnterFrame
    //     0xcae71c: stp             fp, lr, [SP, #-0x10]!
    //     0xcae720: mov             fp, SP
    // 0xcae724: AllocStack(0x78)
    //     0xcae724: sub             SP, SP, #0x78
    // 0xcae728: SetupParameters(LzwDecoder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xcae728: stur            x1, [fp, #-8]
    //     0xcae72c: mov             x16, x3
    //     0xcae730: mov             x3, x1
    //     0xcae734: mov             x1, x16
    //     0xcae738: stur            x2, [fp, #-0x10]
    // 0xcae73c: CheckStackOverflow
    //     0xcae73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae740: cmp             SP, x16
    //     0xcae744: b.ls            #0xcaedbc
    // 0xcae748: mov             x0, x1
    // 0xcae74c: StoreField: r3->field_2f = r0
    //     0xcae74c: stur            w0, [x3, #0x2f]
    //     0xcae750: ldurb           w16, [x3, #-1]
    //     0xcae754: ldurb           w17, [x0, #-1]
    //     0xcae758: and             x16, x17, x16, lsr #2
    //     0xcae75c: tst             x16, HEAP, lsr #32
    //     0xcae760: b.eq            #0xcae768
    //     0xcae764: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcae768: r0 = LoadClassIdInstr(r1)
    //     0xcae768: ldur            x0, [x1, #-1]
    //     0xcae76c: ubfx            x0, x0, #0xc, #0x14
    // 0xcae770: str             x1, [SP]
    // 0xcae774: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xcae774: movz            x17, #0xbd46
    //     0xcae778: add             lr, x0, x17
    //     0xcae77c: ldr             lr, [x21, lr, lsl #3]
    //     0xcae780: blr             lr
    // 0xcae784: mov             x4, x0
    // 0xcae788: ldur            x3, [fp, #-8]
    // 0xcae78c: stur            x4, [fp, #-0x20]
    // 0xcae790: StoreField: r3->field_33 = rZR
    //     0xcae790: stur            wzr, [x3, #0x33]
    // 0xcae794: ldur            x5, [fp, #-0x10]
    // 0xcae798: LoadField: r6 = r5->field_7
    //     0xcae798: ldur            w6, [x5, #7]
    // 0xcae79c: DecompressPointer r6
    //     0xcae79c: add             x6, x6, HEAP, lsl #32
    // 0xcae7a0: mov             x0, x6
    // 0xcae7a4: stur            x6, [fp, #-0x18]
    // 0xcae7a8: r2 = Null
    //     0xcae7a8: mov             x2, NULL
    // 0xcae7ac: r1 = Null
    //     0xcae7ac: mov             x1, NULL
    // 0xcae7b0: r4 = LoadClassIdInstr(r0)
    //     0xcae7b0: ldur            x4, [x0, #-1]
    //     0xcae7b4: ubfx            x4, x4, #0xc, #0x14
    // 0xcae7b8: sub             x4, x4, #0x74
    // 0xcae7bc: cmp             x4, #3
    // 0xcae7c0: b.ls            #0xcae7d8
    // 0xcae7c4: r8 = Uint8List
    //     0xcae7c4: add             x8, PP, #8, lsl #12  ; [pp+0x8f38] Type: Uint8List
    //     0xcae7c8: ldr             x8, [x8, #0xf38]
    // 0xcae7cc: r3 = Null
    //     0xcae7cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4b8] Null
    //     0xcae7d0: ldr             x3, [x3, #0x4b8]
    // 0xcae7d4: r0 = Uint8List()
    //     0xcae7d4: bl              #0x569cec  ; IsType_Uint8List_Stub
    // 0xcae7d8: ldur            x0, [fp, #-0x18]
    // 0xcae7dc: ldur            x2, [fp, #-8]
    // 0xcae7e0: StoreField: r2->field_27 = r0
    //     0xcae7e0: stur            w0, [x2, #0x27]
    //     0xcae7e4: ldurb           w16, [x2, #-1]
    //     0xcae7e8: ldurb           w17, [x0, #-1]
    //     0xcae7ec: and             x16, x17, x16, lsr #2
    //     0xcae7f0: tst             x16, HEAP, lsr #32
    //     0xcae7f4: b.eq            #0xcae7fc
    //     0xcae7f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcae7fc: ldur            x3, [fp, #-0x18]
    // 0xcae800: LoadField: r0 = r3->field_13
    //     0xcae800: ldur            w0, [x3, #0x13]
    // 0xcae804: StoreField: r2->field_2b = r0
    //     0xcae804: stur            w0, [x2, #0x2b]
    // 0xcae808: ldur            x1, [fp, #-0x10]
    // 0xcae80c: LoadField: r4 = r1->field_1b
    //     0xcae80c: ldur            x4, [x1, #0x1b]
    // 0xcae810: StoreField: r2->field_f = r4
    //     0xcae810: stur            x4, [x2, #0xf]
    // 0xcae814: r4 = LoadInt32Instr(r0)
    //     0xcae814: sbfx            x4, x0, #1, #0x1f
    // 0xcae818: mov             x0, x4
    // 0xcae81c: r1 = 0
    //     0xcae81c: movz            x1, #0
    // 0xcae820: cmp             x1, x0
    // 0xcae824: b.hs            #0xcaedc4
    // 0xcae828: LoadField: r0 = r3->field_7
    //     0xcae828: ldur            x0, [x3, #7]
    // 0xcae82c: ldrb            w1, [x0]
    // 0xcae830: cbnz            x1, #0xcae854
    // 0xcae834: mov             x0, x4
    // 0xcae838: r1 = 1
    //     0xcae838: movz            x1, #0x1
    // 0xcae83c: cmp             x1, x0
    // 0xcae840: b.hs            #0xcaedc8
    // 0xcae844: LoadField: r0 = r3->field_7
    //     0xcae844: ldur            x0, [x3, #7]
    // 0xcae848: ArrayLoad: r1 = r0[-22]  ; TypedUnsigned_1
    //     0xcae848: ldrb            w1, [x0, #1]
    // 0xcae84c: cmp             x1, #1
    // 0xcae850: b.eq            #0xcaed9c
    // 0xcae854: ldur            x0, [fp, #-0x20]
    // 0xcae858: mov             x1, x2
    // 0xcae85c: r0 = _initializeStringTable()
    //     0xcae85c: bl              #0xcaf27c  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_initializeStringTable
    // 0xcae860: ldur            x0, [fp, #-8]
    // 0xcae864: ArrayStore: r0[0] = rZR  ; List_8
    //     0xcae864: stur            xzr, [x0, #0x17]
    // 0xcae868: StoreField: r0->field_1f = rZR
    //     0xcae868: stur            xzr, [x0, #0x1f]
    // 0xcae86c: mov             x1, x0
    // 0xcae870: r0 = _getNextCode()
    //     0xcae870: bl              #0xcaf0f4  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0xcae874: mov             x1, x0
    // 0xcae878: ldur            x0, [fp, #-0x20]
    // 0xcae87c: r2 = LoadInt32Instr(r0)
    //     0xcae87c: sbfx            x2, x0, #1, #0x1f
    //     0xcae880: tbz             w0, #0, #0xcae888
    //     0xcae884: ldur            x2, [x0, #7]
    // 0xcae888: ldur            x0, [fp, #-8]
    // 0xcae88c: stur            x2, [fp, #-0x48]
    // 0xcae890: LoadField: r3 = r0->field_37
    //     0xcae890: ldur            w3, [x0, #0x37]
    // 0xcae894: DecompressPointer r3
    //     0xcae894: add             x3, x3, HEAP, lsl #32
    // 0xcae898: stur            x3, [fp, #-0x10]
    // 0xcae89c: LoadField: r4 = r3->field_13
    //     0xcae89c: ldur            w4, [x3, #0x13]
    // 0xcae8a0: r5 = LoadInt32Instr(r4)
    //     0xcae8a0: sbfx            x5, x4, #1, #0x1f
    // 0xcae8a4: stur            x5, [fp, #-0x40]
    // 0xcae8a8: r6 = LoadInt32Instr(r4)
    //     0xcae8a8: sbfx            x6, x4, #1, #0x1f
    // 0xcae8ac: stur            x6, [fp, #-0x38]
    // 0xcae8b0: r7 = LoadInt32Instr(r4)
    //     0xcae8b0: sbfx            x7, x4, #1, #0x1f
    // 0xcae8b4: stur            x7, [fp, #-0x30]
    // 0xcae8b8: r8 = LoadInt32Instr(r4)
    //     0xcae8b8: sbfx            x8, x4, #1, #0x1f
    // 0xcae8bc: stur            x8, [fp, #-0x28]
    // 0xcae8c0: mov             x4, x1
    // 0xcae8c4: r9 = 0
    //     0xcae8c4: movz            x9, #0
    // 0xcae8c8: stur            x9, [fp, #-0x58]
    // 0xcae8cc: stur            x4, [fp, #-0x60]
    // 0xcae8d0: CheckStackOverflow
    //     0xcae8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae8d4: cmp             SP, x16
    //     0xcae8d8: b.ls            #0xcaedcc
    // 0xcae8dc: cmp             x4, #0x101
    // 0xcae8e0: b.eq            #0xcaed8c
    // 0xcae8e4: LoadField: r1 = r0->field_33
    //     0xcae8e4: ldur            w1, [x0, #0x33]
    // 0xcae8e8: DecompressPointer r1
    //     0xcae8e8: add             x1, x1, HEAP, lsl #32
    // 0xcae8ec: r10 = LoadInt32Instr(r1)
    //     0xcae8ec: sbfx            x10, x1, #1, #0x1f
    //     0xcae8f0: tbz             w1, #0, #0xcae8f8
    //     0xcae8f4: ldur            x10, [x1, #7]
    // 0xcae8f8: cmp             x10, x2
    // 0xcae8fc: b.ge            #0xcaed8c
    // 0xcae900: cmp             x4, #0x100
    // 0xcae904: b.ne            #0xcae9d4
    // 0xcae908: mov             x1, x0
    // 0xcae90c: r0 = _initializeStringTable()
    //     0xcae90c: bl              #0xcaf27c  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_initializeStringTable
    // 0xcae910: ldur            x1, [fp, #-8]
    // 0xcae914: r0 = _getNextCode()
    //     0xcae914: bl              #0xcaf0f4  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0xcae918: mov             x3, x0
    // 0xcae91c: ldur            x2, [fp, #-8]
    // 0xcae920: stur            x3, [fp, #-0x50]
    // 0xcae924: StoreField: r2->field_47 = rZR
    //     0xcae924: stur            wzr, [x2, #0x47]
    // 0xcae928: cmp             x3, #0x101
    // 0xcae92c: b.eq            #0xcaed8c
    // 0xcae930: LoadField: r4 = r2->field_2f
    //     0xcae930: ldur            w4, [x2, #0x2f]
    // 0xcae934: DecompressPointer r4
    //     0xcae934: add             x4, x4, HEAP, lsl #32
    // 0xcae938: r16 = Sentinel
    //     0xcae938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcae93c: cmp             w4, w16
    // 0xcae940: b.eq            #0xcaedd4
    // 0xcae944: LoadField: r5 = r2->field_33
    //     0xcae944: ldur            w5, [x2, #0x33]
    // 0xcae948: DecompressPointer r5
    //     0xcae948: add             x5, x5, HEAP, lsl #32
    // 0xcae94c: r0 = LoadInt32Instr(r5)
    //     0xcae94c: sbfx            x0, x5, #1, #0x1f
    //     0xcae950: tbz             w5, #0, #0xcae958
    //     0xcae954: ldur            x0, [x5, #7]
    // 0xcae958: add             x6, x0, #1
    // 0xcae95c: r0 = BoxInt64Instr(r6)
    //     0xcae95c: sbfiz           x0, x6, #1, #0x1f
    //     0xcae960: cmp             x6, x0, asr #1
    //     0xcae964: b.eq            #0xcae970
    //     0xcae968: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcae96c: stur            x6, [x0, #7]
    // 0xcae970: StoreField: r2->field_33 = r0
    //     0xcae970: stur            w0, [x2, #0x33]
    //     0xcae974: tbz             w0, #0, #0xcae990
    //     0xcae978: ldurb           w16, [x2, #-1]
    //     0xcae97c: ldurb           w17, [x0, #-1]
    //     0xcae980: and             x16, x17, x16, lsr #2
    //     0xcae984: tst             x16, HEAP, lsr #32
    //     0xcae988: b.eq            #0xcae990
    //     0xcae98c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcae990: r0 = BoxInt64Instr(r3)
    //     0xcae990: sbfiz           x0, x3, #1, #0x1f
    //     0xcae994: cmp             x3, x0, asr #1
    //     0xcae998: b.eq            #0xcae9a4
    //     0xcae99c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcae9a0: stur            x3, [x0, #7]
    // 0xcae9a4: r1 = LoadClassIdInstr(r4)
    //     0xcae9a4: ldur            x1, [x4, #-1]
    //     0xcae9a8: ubfx            x1, x1, #0xc, #0x14
    // 0xcae9ac: stp             x5, x4, [SP, #8]
    // 0xcae9b0: str             x0, [SP]
    // 0xcae9b4: mov             x0, x1
    // 0xcae9b8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcae9b8: movz            x17, #0x39bb
    //     0xcae9bc: movk            x17, #0x1, lsl #16
    //     0xcae9c0: add             lr, x0, x17
    //     0xcae9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xcae9c8: blr             lr
    // 0xcae9cc: ldur            x9, [fp, #-0x50]
    // 0xcae9d0: b               #0xcaed58
    // 0xcae9d4: LoadField: r1 = r0->field_43
    //     0xcae9d4: ldur            w1, [x0, #0x43]
    // 0xcae9d8: DecompressPointer r1
    //     0xcae9d8: add             x1, x1, HEAP, lsl #32
    // 0xcae9dc: cmp             w1, NULL
    // 0xcae9e0: b.eq            #0xcaede0
    // 0xcae9e4: r2 = LoadInt32Instr(r1)
    //     0xcae9e4: sbfx            x2, x1, #1, #0x1f
    //     0xcae9e8: tbz             w1, #0, #0xcae9f0
    //     0xcae9ec: ldur            x2, [x1, #7]
    // 0xcae9f0: cmp             x4, x2
    // 0xcae9f4: b.ge            #0xcaeb4c
    // 0xcae9f8: mov             x1, x0
    // 0xcae9fc: mov             x2, x4
    // 0xcaea00: r0 = _getString()
    //     0xcaea00: bl              #0xcaef60  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getString
    // 0xcaea04: ldur            x2, [fp, #-8]
    // 0xcaea08: LoadField: r0 = r2->field_47
    //     0xcaea08: ldur            w0, [x2, #0x47]
    // 0xcaea0c: DecompressPointer r0
    //     0xcaea0c: add             x0, x0, HEAP, lsl #32
    // 0xcaea10: r16 = Sentinel
    //     0xcaea10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaea14: cmp             w0, w16
    // 0xcaea18: b.eq            #0xcaede4
    // 0xcaea1c: r1 = LoadInt32Instr(r0)
    //     0xcaea1c: sbfx            x1, x0, #1, #0x1f
    //     0xcaea20: tbz             w0, #0, #0xcaea28
    //     0xcaea24: ldur            x1, [x0, #7]
    // 0xcaea28: sub             x0, x1, #1
    // 0xcaea2c: mov             x4, x0
    // 0xcaea30: ldur            x3, [fp, #-0x10]
    // 0xcaea34: stur            x4, [fp, #-0x50]
    // 0xcaea38: CheckStackOverflow
    //     0xcaea38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaea3c: cmp             SP, x16
    //     0xcaea40: b.ls            #0xcaedf0
    // 0xcaea44: tbnz            x4, #0x3f, #0xcaeaf8
    // 0xcaea48: LoadField: r5 = r2->field_2f
    //     0xcaea48: ldur            w5, [x2, #0x2f]
    // 0xcaea4c: DecompressPointer r5
    //     0xcaea4c: add             x5, x5, HEAP, lsl #32
    // 0xcaea50: r16 = Sentinel
    //     0xcaea50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaea54: cmp             w5, w16
    // 0xcaea58: b.eq            #0xcaedf8
    // 0xcaea5c: LoadField: r6 = r2->field_33
    //     0xcaea5c: ldur            w6, [x2, #0x33]
    // 0xcaea60: DecompressPointer r6
    //     0xcaea60: add             x6, x6, HEAP, lsl #32
    // 0xcaea64: r0 = LoadInt32Instr(r6)
    //     0xcaea64: sbfx            x0, x6, #1, #0x1f
    //     0xcaea68: tbz             w6, #0, #0xcaea70
    //     0xcaea6c: ldur            x0, [x6, #7]
    // 0xcaea70: add             x7, x0, #1
    // 0xcaea74: r0 = BoxInt64Instr(r7)
    //     0xcaea74: sbfiz           x0, x7, #1, #0x1f
    //     0xcaea78: cmp             x7, x0, asr #1
    //     0xcaea7c: b.eq            #0xcaea88
    //     0xcaea80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaea84: stur            x7, [x0, #7]
    // 0xcaea88: StoreField: r2->field_33 = r0
    //     0xcaea88: stur            w0, [x2, #0x33]
    //     0xcaea8c: tbz             w0, #0, #0xcaeaa8
    //     0xcaea90: ldurb           w16, [x2, #-1]
    //     0xcaea94: ldurb           w17, [x0, #-1]
    //     0xcaea98: and             x16, x17, x16, lsr #2
    //     0xcaea9c: tst             x16, HEAP, lsr #32
    //     0xcaeaa0: b.eq            #0xcaeaa8
    //     0xcaeaa4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcaeaa8: ldur            x0, [fp, #-0x30]
    // 0xcaeaac: mov             x1, x4
    // 0xcaeab0: cmp             x1, x0
    // 0xcaeab4: b.hs            #0xcaee04
    // 0xcaeab8: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xcaeab8: add             x16, x3, x4
    //     0xcaeabc: ldrb            w0, [x16, #0x17]
    // 0xcaeac0: lsl             x1, x0, #1
    // 0xcaeac4: r0 = LoadClassIdInstr(r5)
    //     0xcaeac4: ldur            x0, [x5, #-1]
    //     0xcaeac8: ubfx            x0, x0, #0xc, #0x14
    // 0xcaeacc: stp             x6, x5, [SP, #8]
    // 0xcaead0: str             x1, [SP]
    // 0xcaead4: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcaead4: movz            x17, #0x39bb
    //     0xcaead8: movk            x17, #0x1, lsl #16
    //     0xcaeadc: add             lr, x0, x17
    //     0xcaeae0: ldr             lr, [x21, lr, lsl #3]
    //     0xcaeae4: blr             lr
    // 0xcaeae8: ldur            x0, [fp, #-0x50]
    // 0xcaeaec: sub             x4, x0, #1
    // 0xcaeaf0: ldur            x2, [fp, #-8]
    // 0xcaeaf4: b               #0xcaea30
    // 0xcaeaf8: mov             x4, x2
    // 0xcaeafc: mov             x5, x3
    // 0xcaeb00: LoadField: r0 = r4->field_47
    //     0xcaeb00: ldur            w0, [x4, #0x47]
    // 0xcaeb04: DecompressPointer r0
    //     0xcaeb04: add             x0, x0, HEAP, lsl #32
    // 0xcaeb08: r16 = Sentinel
    //     0xcaeb08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaeb0c: cmp             w0, w16
    // 0xcaeb10: b.eq            #0xcaee08
    // 0xcaeb14: r1 = LoadInt32Instr(r0)
    //     0xcaeb14: sbfx            x1, x0, #1, #0x1f
    //     0xcaeb18: tbz             w0, #0, #0xcaeb20
    //     0xcaeb1c: ldur            x1, [x0, #7]
    // 0xcaeb20: sub             x2, x1, #1
    // 0xcaeb24: ldur            x0, [fp, #-0x28]
    // 0xcaeb28: mov             x1, x2
    // 0xcaeb2c: cmp             x1, x0
    // 0xcaeb30: b.hs            #0xcaee14
    // 0xcaeb34: ArrayLoad: r3 = r5[r2]  ; List_1
    //     0xcaeb34: add             x16, x5, x2
    //     0xcaeb38: ldrb            w3, [x16, #0x17]
    // 0xcaeb3c: mov             x1, x4
    // 0xcaeb40: ldur            x2, [fp, #-0x58]
    // 0xcaeb44: r0 = _addString()
    //     0xcaeb44: bl              #0xcaee5c  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_addString
    // 0xcaeb48: b               #0xcaed54
    // 0xcaeb4c: mov             x1, x0
    // 0xcaeb50: ldur            x2, [fp, #-0x58]
    // 0xcaeb54: r0 = _getString()
    //     0xcaeb54: bl              #0xcaef60  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getString
    // 0xcaeb58: ldur            x2, [fp, #-8]
    // 0xcaeb5c: LoadField: r0 = r2->field_47
    //     0xcaeb5c: ldur            w0, [x2, #0x47]
    // 0xcaeb60: DecompressPointer r0
    //     0xcaeb60: add             x0, x0, HEAP, lsl #32
    // 0xcaeb64: r16 = Sentinel
    //     0xcaeb64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaeb68: cmp             w0, w16
    // 0xcaeb6c: b.eq            #0xcaee18
    // 0xcaeb70: r1 = LoadInt32Instr(r0)
    //     0xcaeb70: sbfx            x1, x0, #1, #0x1f
    //     0xcaeb74: tbz             w0, #0, #0xcaeb7c
    //     0xcaeb78: ldur            x1, [x0, #7]
    // 0xcaeb7c: sub             x0, x1, #1
    // 0xcaeb80: mov             x4, x0
    // 0xcaeb84: ldur            x3, [fp, #-0x10]
    // 0xcaeb88: stur            x4, [fp, #-0x50]
    // 0xcaeb8c: CheckStackOverflow
    //     0xcaeb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaeb90: cmp             SP, x16
    //     0xcaeb94: b.ls            #0xcaee24
    // 0xcaeb98: tbnz            x4, #0x3f, #0xcaec4c
    // 0xcaeb9c: LoadField: r5 = r2->field_2f
    //     0xcaeb9c: ldur            w5, [x2, #0x2f]
    // 0xcaeba0: DecompressPointer r5
    //     0xcaeba0: add             x5, x5, HEAP, lsl #32
    // 0xcaeba4: r16 = Sentinel
    //     0xcaeba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaeba8: cmp             w5, w16
    // 0xcaebac: b.eq            #0xcaee2c
    // 0xcaebb0: LoadField: r6 = r2->field_33
    //     0xcaebb0: ldur            w6, [x2, #0x33]
    // 0xcaebb4: DecompressPointer r6
    //     0xcaebb4: add             x6, x6, HEAP, lsl #32
    // 0xcaebb8: r0 = LoadInt32Instr(r6)
    //     0xcaebb8: sbfx            x0, x6, #1, #0x1f
    //     0xcaebbc: tbz             w6, #0, #0xcaebc4
    //     0xcaebc0: ldur            x0, [x6, #7]
    // 0xcaebc4: add             x7, x0, #1
    // 0xcaebc8: r0 = BoxInt64Instr(r7)
    //     0xcaebc8: sbfiz           x0, x7, #1, #0x1f
    //     0xcaebcc: cmp             x7, x0, asr #1
    //     0xcaebd0: b.eq            #0xcaebdc
    //     0xcaebd4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaebd8: stur            x7, [x0, #7]
    // 0xcaebdc: StoreField: r2->field_33 = r0
    //     0xcaebdc: stur            w0, [x2, #0x33]
    //     0xcaebe0: tbz             w0, #0, #0xcaebfc
    //     0xcaebe4: ldurb           w16, [x2, #-1]
    //     0xcaebe8: ldurb           w17, [x0, #-1]
    //     0xcaebec: and             x16, x17, x16, lsr #2
    //     0xcaebf0: tst             x16, HEAP, lsr #32
    //     0xcaebf4: b.eq            #0xcaebfc
    //     0xcaebf8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcaebfc: ldur            x0, [fp, #-0x40]
    // 0xcaec00: mov             x1, x4
    // 0xcaec04: cmp             x1, x0
    // 0xcaec08: b.hs            #0xcaee38
    // 0xcaec0c: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xcaec0c: add             x16, x3, x4
    //     0xcaec10: ldrb            w0, [x16, #0x17]
    // 0xcaec14: lsl             x1, x0, #1
    // 0xcaec18: r0 = LoadClassIdInstr(r5)
    //     0xcaec18: ldur            x0, [x5, #-1]
    //     0xcaec1c: ubfx            x0, x0, #0xc, #0x14
    // 0xcaec20: stp             x6, x5, [SP, #8]
    // 0xcaec24: str             x1, [SP]
    // 0xcaec28: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcaec28: movz            x17, #0x39bb
    //     0xcaec2c: movk            x17, #0x1, lsl #16
    //     0xcaec30: add             lr, x0, x17
    //     0xcaec34: ldr             lr, [x21, lr, lsl #3]
    //     0xcaec38: blr             lr
    // 0xcaec3c: ldur            x0, [fp, #-0x50]
    // 0xcaec40: sub             x4, x0, #1
    // 0xcaec44: ldur            x2, [fp, #-8]
    // 0xcaec48: b               #0xcaeb84
    // 0xcaec4c: LoadField: r4 = r2->field_2f
    //     0xcaec4c: ldur            w4, [x2, #0x2f]
    // 0xcaec50: DecompressPointer r4
    //     0xcaec50: add             x4, x4, HEAP, lsl #32
    // 0xcaec54: r16 = Sentinel
    //     0xcaec54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaec58: cmp             w4, w16
    // 0xcaec5c: b.eq            #0xcaee3c
    // 0xcaec60: LoadField: r5 = r2->field_33
    //     0xcaec60: ldur            w5, [x2, #0x33]
    // 0xcaec64: DecompressPointer r5
    //     0xcaec64: add             x5, x5, HEAP, lsl #32
    // 0xcaec68: r0 = LoadInt32Instr(r5)
    //     0xcaec68: sbfx            x0, x5, #1, #0x1f
    //     0xcaec6c: tbz             w5, #0, #0xcaec74
    //     0xcaec70: ldur            x0, [x5, #7]
    // 0xcaec74: add             x6, x0, #1
    // 0xcaec78: r0 = BoxInt64Instr(r6)
    //     0xcaec78: sbfiz           x0, x6, #1, #0x1f
    //     0xcaec7c: cmp             x6, x0, asr #1
    //     0xcaec80: b.eq            #0xcaec8c
    //     0xcaec84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaec88: stur            x6, [x0, #7]
    // 0xcaec8c: StoreField: r2->field_33 = r0
    //     0xcaec8c: stur            w0, [x2, #0x33]
    //     0xcaec90: tbz             w0, #0, #0xcaecac
    //     0xcaec94: ldurb           w16, [x2, #-1]
    //     0xcaec98: ldurb           w17, [x0, #-1]
    //     0xcaec9c: and             x16, x17, x16, lsr #2
    //     0xcaeca0: tst             x16, HEAP, lsr #32
    //     0xcaeca4: b.eq            #0xcaecac
    //     0xcaeca8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcaecac: LoadField: r0 = r2->field_47
    //     0xcaecac: ldur            w0, [x2, #0x47]
    // 0xcaecb0: DecompressPointer r0
    //     0xcaecb0: add             x0, x0, HEAP, lsl #32
    // 0xcaecb4: r16 = Sentinel
    //     0xcaecb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaecb8: cmp             w0, w16
    // 0xcaecbc: b.eq            #0xcaee48
    // 0xcaecc0: r1 = LoadInt32Instr(r0)
    //     0xcaecc0: sbfx            x1, x0, #1, #0x1f
    //     0xcaecc4: tbz             w0, #0, #0xcaeccc
    //     0xcaecc8: ldur            x1, [x0, #7]
    // 0xcaeccc: sub             x6, x1, #1
    // 0xcaecd0: ldur            x0, [fp, #-0x38]
    // 0xcaecd4: mov             x1, x6
    // 0xcaecd8: cmp             x1, x0
    // 0xcaecdc: b.hs            #0xcaee54
    // 0xcaece0: ArrayLoad: r0 = r3[r6]  ; List_1
    //     0xcaece0: add             x16, x3, x6
    //     0xcaece4: ldrb            w0, [x16, #0x17]
    // 0xcaece8: lsl             x1, x0, #1
    // 0xcaecec: r0 = LoadClassIdInstr(r4)
    //     0xcaecec: ldur            x0, [x4, #-1]
    //     0xcaecf0: ubfx            x0, x0, #0xc, #0x14
    // 0xcaecf4: stp             x5, x4, [SP, #8]
    // 0xcaecf8: str             x1, [SP]
    // 0xcaecfc: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcaecfc: movz            x17, #0x39bb
    //     0xcaed00: movk            x17, #0x1, lsl #16
    //     0xcaed04: add             lr, x0, x17
    //     0xcaed08: ldr             lr, [x21, lr, lsl #3]
    //     0xcaed0c: blr             lr
    // 0xcaed10: ldur            x4, [fp, #-8]
    // 0xcaed14: LoadField: r0 = r4->field_47
    //     0xcaed14: ldur            w0, [x4, #0x47]
    // 0xcaed18: DecompressPointer r0
    //     0xcaed18: add             x0, x0, HEAP, lsl #32
    // 0xcaed1c: r1 = LoadInt32Instr(r0)
    //     0xcaed1c: sbfx            x1, x0, #1, #0x1f
    //     0xcaed20: tbz             w0, #0, #0xcaed28
    //     0xcaed24: ldur            x1, [x0, #7]
    // 0xcaed28: sub             x2, x1, #1
    // 0xcaed2c: ldur            x0, [fp, #-0x38]
    // 0xcaed30: mov             x1, x2
    // 0xcaed34: cmp             x1, x0
    // 0xcaed38: b.hs            #0xcaee58
    // 0xcaed3c: ldur            x0, [fp, #-0x10]
    // 0xcaed40: ArrayLoad: r3 = r0[r2]  ; List_1
    //     0xcaed40: add             x16, x0, x2
    //     0xcaed44: ldrb            w3, [x16, #0x17]
    // 0xcaed48: mov             x1, x4
    // 0xcaed4c: ldur            x2, [fp, #-0x58]
    // 0xcaed50: r0 = _addString()
    //     0xcaed50: bl              #0xcaee5c  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_addString
    // 0xcaed54: ldur            x9, [fp, #-0x60]
    // 0xcaed58: ldur            x1, [fp, #-8]
    // 0xcaed5c: stur            x9, [fp, #-0x50]
    // 0xcaed60: r0 = _getNextCode()
    //     0xcaed60: bl              #0xcaf0f4  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0xcaed64: ldur            x9, [fp, #-0x50]
    // 0xcaed68: mov             x4, x0
    // 0xcaed6c: ldur            x0, [fp, #-8]
    // 0xcaed70: ldur            x3, [fp, #-0x10]
    // 0xcaed74: ldur            x2, [fp, #-0x48]
    // 0xcaed78: ldur            x7, [fp, #-0x30]
    // 0xcaed7c: ldur            x8, [fp, #-0x28]
    // 0xcaed80: ldur            x5, [fp, #-0x40]
    // 0xcaed84: ldur            x6, [fp, #-0x38]
    // 0xcaed88: b               #0xcae8c8
    // 0xcaed8c: r0 = Null
    //     0xcaed8c: mov             x0, NULL
    // 0xcaed90: LeaveFrame
    //     0xcaed90: mov             SP, fp
    //     0xcaed94: ldp             fp, lr, [SP], #0x10
    // 0xcaed98: ret
    //     0xcaed98: ret             
    // 0xcaed9c: r0 = ImageException()
    //     0xcaed9c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcaeda0: mov             x1, x0
    // 0xcaeda4: r0 = "Invalid LZW Data"
    //     0xcaeda4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4c8] "Invalid LZW Data"
    //     0xcaeda8: ldr             x0, [x0, #0x4c8]
    // 0xcaedac: StoreField: r1->field_7 = r0
    //     0xcaedac: stur            w0, [x1, #7]
    // 0xcaedb0: mov             x0, x1
    // 0xcaedb4: r0 = Throw()
    //     0xcaedb4: bl              #0xd45764  ; ThrowStub
    // 0xcaedb8: brk             #0
    // 0xcaedbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaedbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaedc0: b               #0xcae748
    // 0xcaedc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaedc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaedc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaedc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaedcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaedcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaedd0: b               #0xcae8dc
    // 0xcaedd4: r9 = _out
    //     0xcaedd4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] Field <LzwDecoder._out@1240277918>: late (offset: 0x30)
    //     0xcaedd8: ldr             x9, [x9, #0x4d0]
    // 0xcaeddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaeddc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaede0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcaede0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcaede4: r9 = _bufferLength
    //     0xcaede4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4d8] Field <LzwDecoder._bufferLength@1240277918>: late (offset: 0x48)
    //     0xcaede8: ldr             x9, [x9, #0x4d8]
    // 0xcaedec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaedec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaedf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaedf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaedf4: b               #0xcaea44
    // 0xcaedf8: r9 = _out
    //     0xcaedf8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] Field <LzwDecoder._out@1240277918>: late (offset: 0x30)
    //     0xcaedfc: ldr             x9, [x9, #0x4d0]
    // 0xcaee00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaee00: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaee04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaee04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaee08: r9 = _bufferLength
    //     0xcaee08: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4d8] Field <LzwDecoder._bufferLength@1240277918>: late (offset: 0x48)
    //     0xcaee0c: ldr             x9, [x9, #0x4d8]
    // 0xcaee10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaee10: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaee14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaee14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaee18: r9 = _bufferLength
    //     0xcaee18: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4d8] Field <LzwDecoder._bufferLength@1240277918>: late (offset: 0x48)
    //     0xcaee1c: ldr             x9, [x9, #0x4d8]
    // 0xcaee20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaee20: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaee24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaee24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaee28: b               #0xcaeb98
    // 0xcaee2c: r9 = _out
    //     0xcaee2c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] Field <LzwDecoder._out@1240277918>: late (offset: 0x30)
    //     0xcaee30: ldr             x9, [x9, #0x4d0]
    // 0xcaee34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaee34: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaee38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaee38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaee3c: r9 = _out
    //     0xcaee3c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] Field <LzwDecoder._out@1240277918>: late (offset: 0x30)
    //     0xcaee40: ldr             x9, [x9, #0x4d0]
    // 0xcaee44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaee44: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaee48: r9 = _bufferLength
    //     0xcaee48: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4d8] Field <LzwDecoder._bufferLength@1240277918>: late (offset: 0x48)
    //     0xcaee4c: ldr             x9, [x9, #0x4d8]
    // 0xcaee50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaee50: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaee54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaee54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaee58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaee58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addString(/* No info */) {
    // ** addr: 0xcaee5c, size: 0x104
    // 0xcaee5c: EnterFrame
    //     0xcaee5c: stp             fp, lr, [SP, #-0x10]!
    //     0xcaee60: mov             fp, SP
    // 0xcaee64: mov             x4, x1
    // 0xcaee68: LoadField: r5 = r4->field_3b
    //     0xcaee68: ldur            w5, [x4, #0x3b]
    // 0xcaee6c: DecompressPointer r5
    //     0xcaee6c: add             x5, x5, HEAP, lsl #32
    // 0xcaee70: r16 = Sentinel
    //     0xcaee70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaee74: cmp             w5, w16
    // 0xcaee78: b.eq            #0xcaef3c
    // 0xcaee7c: LoadField: r6 = r4->field_43
    //     0xcaee7c: ldur            w6, [x4, #0x43]
    // 0xcaee80: DecompressPointer r6
    //     0xcaee80: add             x6, x6, HEAP, lsl #32
    // 0xcaee84: cmp             w6, NULL
    // 0xcaee88: b.eq            #0xcaef48
    // 0xcaee8c: LoadField: r7 = r5->field_13
    //     0xcaee8c: ldur            w7, [x5, #0x13]
    // 0xcaee90: r8 = LoadInt32Instr(r6)
    //     0xcaee90: sbfx            x8, x6, #1, #0x1f
    //     0xcaee94: tbz             w6, #0, #0xcaee9c
    //     0xcaee98: ldur            x8, [x6, #7]
    // 0xcaee9c: r0 = LoadInt32Instr(r7)
    //     0xcaee9c: sbfx            x0, x7, #1, #0x1f
    // 0xcaeea0: mov             x1, x8
    // 0xcaeea4: cmp             x1, x0
    // 0xcaeea8: b.hs            #0xcaef4c
    // 0xcaeeac: ArrayStore: r5[r8] = r3  ; TypeUnknown_1
    //     0xcaeeac: add             x6, x5, x8
    //     0xcaeeb0: strb            w3, [x6, #0x17]
    // 0xcaeeb4: LoadField: r3 = r4->field_3f
    //     0xcaeeb4: ldur            w3, [x4, #0x3f]
    // 0xcaeeb8: DecompressPointer r3
    //     0xcaeeb8: add             x3, x3, HEAP, lsl #32
    // 0xcaeebc: r16 = Sentinel
    //     0xcaeebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaeec0: cmp             w3, w16
    // 0xcaeec4: b.eq            #0xcaef50
    // 0xcaeec8: LoadField: r5 = r3->field_13
    //     0xcaeec8: ldur            w5, [x3, #0x13]
    // 0xcaeecc: r0 = LoadInt32Instr(r5)
    //     0xcaeecc: sbfx            x0, x5, #1, #0x1f
    // 0xcaeed0: mov             x1, x8
    // 0xcaeed4: cmp             x1, x0
    // 0xcaeed8: b.hs            #0xcaef5c
    // 0xcaeedc: ubfx            x2, x2, #0, #0x20
    // 0xcaeee0: ArrayStore: r3[r8] = r2  ; List_4
    //     0xcaeee0: add             x1, x3, x8, lsl #2
    //     0xcaeee4: stur            w2, [x1, #0x17]
    // 0xcaeee8: add             x1, x8, #1
    // 0xcaeeec: lsl             x2, x1, #1
    // 0xcaeef0: StoreField: r4->field_43 = r2
    //     0xcaeef0: stur            w2, [x4, #0x43]
    // 0xcaeef4: cmp             w2, #0x3fe
    // 0xcaeef8: b.ne            #0xcaef08
    // 0xcaeefc: r1 = 10
    //     0xcaeefc: movz            x1, #0xa
    // 0xcaef00: StoreField: r4->field_7 = r1
    //     0xcaef00: stur            x1, [x4, #7]
    // 0xcaef04: b               #0xcaef2c
    // 0xcaef08: cmp             w2, #0x7fe
    // 0xcaef0c: b.ne            #0xcaef1c
    // 0xcaef10: r1 = 11
    //     0xcaef10: movz            x1, #0xb
    // 0xcaef14: StoreField: r4->field_7 = r1
    //     0xcaef14: stur            x1, [x4, #7]
    // 0xcaef18: b               #0xcaef2c
    // 0xcaef1c: cmp             w2, #0xffe
    // 0xcaef20: b.ne            #0xcaef2c
    // 0xcaef24: r1 = 12
    //     0xcaef24: movz            x1, #0xc
    // 0xcaef28: StoreField: r4->field_7 = r1
    //     0xcaef28: stur            x1, [x4, #7]
    // 0xcaef2c: r0 = Null
    //     0xcaef2c: mov             x0, NULL
    // 0xcaef30: LeaveFrame
    //     0xcaef30: mov             SP, fp
    //     0xcaef34: ldp             fp, lr, [SP], #0x10
    // 0xcaef38: ret
    //     0xcaef38: ret             
    // 0xcaef3c: r9 = _table
    //     0xcaef3c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] Field <LzwDecoder._table@1240277918>: late (offset: 0x3c)
    //     0xcaef40: ldr             x9, [x9, #0x4e0]
    // 0xcaef44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaef44: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaef48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcaef48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcaef4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaef4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaef50: r9 = _prefix
    //     0xcaef50: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4e8] Field <LzwDecoder._prefix@1240277918>: late (offset: 0x40)
    //     0xcaef54: ldr             x9, [x9, #0x4e8]
    // 0xcaef58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaef58: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaef5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaef5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getString(/* No info */) {
    // ** addr: 0xcaef60, size: 0x194
    // 0xcaef60: EnterFrame
    //     0xcaef60: stp             fp, lr, [SP, #-0x10]!
    //     0xcaef64: mov             fp, SP
    // 0xcaef68: r3 = 2
    //     0xcaef68: movz            x3, #0x2
    // 0xcaef6c: mov             x4, x1
    // 0xcaef70: LoadField: r5 = r4->field_37
    //     0xcaef70: ldur            w5, [x4, #0x37]
    // 0xcaef74: DecompressPointer r5
    //     0xcaef74: add             x5, x5, HEAP, lsl #32
    // 0xcaef78: StoreField: r4->field_47 = r3
    //     0xcaef78: stur            w3, [x4, #0x47]
    // 0xcaef7c: LoadField: r3 = r4->field_3b
    //     0xcaef7c: ldur            w3, [x4, #0x3b]
    // 0xcaef80: DecompressPointer r3
    //     0xcaef80: add             x3, x3, HEAP, lsl #32
    // 0xcaef84: r16 = Sentinel
    //     0xcaef84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaef88: cmp             w3, w16
    // 0xcaef8c: b.eq            #0xcaf0bc
    // 0xcaef90: LoadField: r6 = r3->field_13
    //     0xcaef90: ldur            w6, [x3, #0x13]
    // 0xcaef94: r7 = LoadInt32Instr(r6)
    //     0xcaef94: sbfx            x7, x6, #1, #0x1f
    // 0xcaef98: mov             x0, x7
    // 0xcaef9c: mov             x1, x2
    // 0xcaefa0: cmp             x1, x0
    // 0xcaefa4: b.hs            #0xcaf0c8
    // 0xcaefa8: ArrayLoad: r6 = r3[r2]  ; List_1
    //     0xcaefa8: add             x16, x3, x2
    //     0xcaefac: ldrb            w6, [x16, #0x17]
    // 0xcaefb0: LoadField: r8 = r5->field_13
    //     0xcaefb0: ldur            w8, [x5, #0x13]
    // 0xcaefb4: r10 = LoadInt32Instr(r8)
    //     0xcaefb4: sbfx            x10, x8, #1, #0x1f
    // 0xcaefb8: mov             x0, x10
    // 0xcaefbc: r1 = 0
    //     0xcaefbc: movz            x1, #0
    // 0xcaefc0: cmp             x1, x0
    // 0xcaefc4: b.hs            #0xcaf0cc
    // 0xcaefc8: ArrayStore: r5[0] = r6  ; TypeUnknown_1
    //     0xcaefc8: strb            w6, [x5, #0x17]
    // 0xcaefcc: LoadField: r6 = r4->field_3f
    //     0xcaefcc: ldur            w6, [x4, #0x3f]
    // 0xcaefd0: DecompressPointer r6
    //     0xcaefd0: add             x6, x6, HEAP, lsl #32
    // 0xcaefd4: r16 = Sentinel
    //     0xcaefd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaefd8: cmp             w6, w16
    // 0xcaefdc: b.eq            #0xcaf0d0
    // 0xcaefe0: LoadField: r8 = r6->field_13
    //     0xcaefe0: ldur            w8, [x6, #0x13]
    // 0xcaefe4: r9 = LoadInt32Instr(r8)
    //     0xcaefe4: sbfx            x9, x8, #1, #0x1f
    // 0xcaefe8: mov             x0, x9
    // 0xcaefec: mov             x1, x2
    // 0xcaeff0: cmp             x1, x0
    // 0xcaeff4: b.hs            #0xcaf0dc
    // 0xcaeff8: ArrayLoad: r8 = r6[r2]  ; List_4
    //     0xcaeff8: add             x16, x6, x2, lsl #2
    //     0xcaeffc: ldur            w8, [x16, #0x17]
    // 0xcaf000: r2 = 1
    //     0xcaf000: movz            x2, #0x1
    // 0xcaf004: CheckStackOverflow
    //     0xcaf004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf008: cmp             SP, x16
    //     0xcaf00c: b.ls            #0xcaf0e0
    // 0xcaf010: ubfx            x8, x8, #0, #0x20
    // 0xcaf014: r17 = 4098
    //     0xcaf014: movz            x17, #0x1002
    // 0xcaf018: cmp             x8, x17
    // 0xcaf01c: b.eq            #0xcaf0ac
    // 0xcaf020: add             x11, x2, #1
    // 0xcaf024: r0 = BoxInt64Instr(r11)
    //     0xcaf024: sbfiz           x0, x11, #1, #0x1f
    //     0xcaf028: cmp             x11, x0, asr #1
    //     0xcaf02c: b.eq            #0xcaf038
    //     0xcaf030: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaf034: stur            x11, [x0, #7]
    // 0xcaf038: StoreField: r4->field_47 = r0
    //     0xcaf038: stur            w0, [x4, #0x47]
    //     0xcaf03c: tbz             w0, #0, #0xcaf058
    //     0xcaf040: ldurb           w16, [x4, #-1]
    //     0xcaf044: ldurb           w17, [x0, #-1]
    //     0xcaf048: and             x16, x17, x16, lsr #2
    //     0xcaf04c: tst             x16, HEAP, lsr #32
    //     0xcaf050: b.eq            #0xcaf058
    //     0xcaf054: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcaf058: mov             x0, x7
    // 0xcaf05c: mov             x1, x8
    // 0xcaf060: cmp             x1, x0
    // 0xcaf064: b.hs            #0xcaf0e8
    // 0xcaf068: ArrayLoad: r12 = r3[r8]  ; List_1
    //     0xcaf068: add             x16, x3, x8
    //     0xcaf06c: ldrb            w12, [x16, #0x17]
    // 0xcaf070: mov             x0, x10
    // 0xcaf074: mov             x1, x2
    // 0xcaf078: cmp             x1, x0
    // 0xcaf07c: b.hs            #0xcaf0ec
    // 0xcaf080: ArrayStore: r5[r2] = r12  ; TypeUnknown_1
    //     0xcaf080: add             x13, x5, x2
    //     0xcaf084: strb            w12, [x13, #0x17]
    // 0xcaf088: mov             x0, x9
    // 0xcaf08c: mov             x1, x8
    // 0xcaf090: cmp             x1, x0
    // 0xcaf094: b.hs            #0xcaf0f0
    // 0xcaf098: ArrayLoad: r0 = r6[r8]  ; List_4
    //     0xcaf098: add             x16, x6, x8, lsl #2
    //     0xcaf09c: ldur            w0, [x16, #0x17]
    // 0xcaf0a0: mov             x8, x0
    // 0xcaf0a4: mov             x2, x11
    // 0xcaf0a8: b               #0xcaf004
    // 0xcaf0ac: r0 = Null
    //     0xcaf0ac: mov             x0, NULL
    // 0xcaf0b0: LeaveFrame
    //     0xcaf0b0: mov             SP, fp
    //     0xcaf0b4: ldp             fp, lr, [SP], #0x10
    // 0xcaf0b8: ret
    //     0xcaf0b8: ret             
    // 0xcaf0bc: r9 = _table
    //     0xcaf0bc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] Field <LzwDecoder._table@1240277918>: late (offset: 0x3c)
    //     0xcaf0c0: ldr             x9, [x9, #0x4e0]
    // 0xcaf0c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaf0c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaf0c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaf0c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaf0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaf0cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaf0d0: r9 = _prefix
    //     0xcaf0d0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4e8] Field <LzwDecoder._prefix@1240277918>: late (offset: 0x40)
    //     0xcaf0d4: ldr             x9, [x9, #0x4e8]
    // 0xcaf0d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaf0d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaf0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaf0dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaf0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaf0e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaf0e4: b               #0xcaf010
    // 0xcaf0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaf0e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaf0ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaf0ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaf0f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaf0f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getNextCode(/* No info */) {
    // ** addr: 0xcaf0f4, size: 0x188
    // 0xcaf0f4: EnterFrame
    //     0xcaf0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcaf0f8: mov             fp, SP
    // 0xcaf0fc: mov             x2, x1
    // 0xcaf100: LoadField: r3 = r2->field_f
    //     0xcaf100: ldur            x3, [x2, #0xf]
    // 0xcaf104: LoadField: r4 = r2->field_2b
    //     0xcaf104: ldur            w4, [x2, #0x2b]
    // 0xcaf108: DecompressPointer r4
    //     0xcaf108: add             x4, x4, HEAP, lsl #32
    // 0xcaf10c: r16 = Sentinel
    //     0xcaf10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaf110: cmp             w4, w16
    // 0xcaf114: b.eq            #0xcaf228
    // 0xcaf118: r5 = LoadInt32Instr(r4)
    //     0xcaf118: sbfx            x5, x4, #1, #0x1f
    // 0xcaf11c: cmp             x3, x5
    // 0xcaf120: b.lt            #0xcaf134
    // 0xcaf124: r0 = 257
    //     0xcaf124: movz            x0, #0x101
    // 0xcaf128: LeaveFrame
    //     0xcaf128: mov             SP, fp
    //     0xcaf12c: ldp             fp, lr, [SP], #0x10
    // 0xcaf130: ret
    //     0xcaf130: ret             
    // 0xcaf134: LoadField: r4 = r2->field_7
    //     0xcaf134: ldur            x4, [x2, #7]
    // 0xcaf138: CheckStackOverflow
    //     0xcaf138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf13c: cmp             SP, x16
    //     0xcaf140: b.ls            #0xcaf234
    // 0xcaf144: LoadField: r6 = r2->field_1f
    //     0xcaf144: ldur            x6, [x2, #0x1f]
    // 0xcaf148: cmp             x6, x4
    // 0xcaf14c: b.ge            #0xcaf1cc
    // 0xcaf150: cmp             x3, x5
    // 0xcaf154: b.ge            #0xcaf1bc
    // 0xcaf158: ArrayLoad: r7 = r2[0]  ; List_8
    //     0xcaf158: ldur            x7, [x2, #0x17]
    // 0xcaf15c: lsl             x8, x7, #8
    // 0xcaf160: LoadField: r7 = r2->field_27
    //     0xcaf160: ldur            w7, [x2, #0x27]
    // 0xcaf164: DecompressPointer r7
    //     0xcaf164: add             x7, x7, HEAP, lsl #32
    // 0xcaf168: r16 = Sentinel
    //     0xcaf168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaf16c: cmp             w7, w16
    // 0xcaf170: b.eq            #0xcaf23c
    // 0xcaf174: add             x9, x3, #1
    // 0xcaf178: StoreField: r2->field_f = r9
    //     0xcaf178: stur            x9, [x2, #0xf]
    // 0xcaf17c: LoadField: r10 = r7->field_13
    //     0xcaf17c: ldur            w10, [x7, #0x13]
    // 0xcaf180: r0 = LoadInt32Instr(r10)
    //     0xcaf180: sbfx            x0, x10, #1, #0x1f
    // 0xcaf184: mov             x1, x3
    // 0xcaf188: cmp             x1, x0
    // 0xcaf18c: b.hs            #0xcaf248
    // 0xcaf190: LoadField: r10 = r7->field_7
    //     0xcaf190: ldur            x10, [x7, #7]
    // 0xcaf194: ldrb            w7, [x10, x3]
    // 0xcaf198: ubfx            x8, x8, #0, #0x20
    // 0xcaf19c: ubfx            x7, x7, #0, #0x20
    // 0xcaf1a0: add             w3, w8, w7
    // 0xcaf1a4: ubfx            x3, x3, #0, #0x20
    // 0xcaf1a8: ArrayStore: r2[0] = r3  ; List_8
    //     0xcaf1a8: stur            x3, [x2, #0x17]
    // 0xcaf1ac: add             x3, x6, #8
    // 0xcaf1b0: StoreField: r2->field_1f = r3
    //     0xcaf1b0: stur            x3, [x2, #0x1f]
    // 0xcaf1b4: mov             x3, x9
    // 0xcaf1b8: b               #0xcaf138
    // 0xcaf1bc: r0 = 257
    //     0xcaf1bc: movz            x0, #0x101
    // 0xcaf1c0: LeaveFrame
    //     0xcaf1c0: mov             SP, fp
    //     0xcaf1c4: ldp             fp, lr, [SP], #0x10
    // 0xcaf1c8: ret
    //     0xcaf1c8: ret             
    // 0xcaf1cc: r3 = const [0x1ff, 0x3ff, 0x7ff, 0xfff]
    //     0xcaf1cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4f0] List<int>(4)
    //     0xcaf1d0: ldr             x3, [x3, #0x4f0]
    // 0xcaf1d4: sub             x5, x6, x4
    // 0xcaf1d8: StoreField: r2->field_1f = r5
    //     0xcaf1d8: stur            x5, [x2, #0x1f]
    // 0xcaf1dc: ArrayLoad: r6 = r2[0]  ; List_8
    //     0xcaf1dc: ldur            x6, [x2, #0x17]
    // 0xcaf1e0: cmp             x5, #0x3f
    // 0xcaf1e4: b.hi            #0xcaf24c
    // 0xcaf1e8: asr             x2, x6, x5
    // 0xcaf1ec: sub             x5, x4, #9
    // 0xcaf1f0: mov             x1, x5
    // 0xcaf1f4: r0 = 4
    //     0xcaf1f4: movz            x0, #0x4
    // 0xcaf1f8: cmp             x1, x0
    // 0xcaf1fc: b.hs            #0xcaf278
    // 0xcaf200: ArrayLoad: r1 = r3[r5]  ; Unknown_4
    //     0xcaf200: add             x16, x3, x5, lsl #2
    //     0xcaf204: ldur            w1, [x16, #0xf]
    // 0xcaf208: DecompressPointer r1
    //     0xcaf208: add             x1, x1, HEAP, lsl #32
    // 0xcaf20c: r3 = LoadInt32Instr(r1)
    //     0xcaf20c: sbfx            x3, x1, #1, #0x1f
    //     0xcaf210: tbz             w1, #0, #0xcaf218
    //     0xcaf214: ldur            x3, [x1, #7]
    // 0xcaf218: and             x0, x2, x3
    // 0xcaf21c: LeaveFrame
    //     0xcaf21c: mov             SP, fp
    //     0xcaf220: ldp             fp, lr, [SP], #0x10
    // 0xcaf224: ret
    //     0xcaf224: ret             
    // 0xcaf228: r9 = _dataLength
    //     0xcaf228: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e4f8] Field <LzwDecoder._dataLength@1240277918>: late (offset: 0x2c)
    //     0xcaf22c: ldr             x9, [x9, #0x4f8]
    // 0xcaf230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaf230: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaf234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaf234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaf238: b               #0xcaf144
    // 0xcaf23c: r9 = _data
    //     0xcaf23c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e500] Field <LzwDecoder._data@1240277918>: late (offset: 0x28)
    //     0xcaf240: ldr             x9, [x9, #0x500]
    // 0xcaf244: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcaf244: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcaf248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaf248: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaf24c: tbnz            x5, #0x3f, #0xcaf258
    // 0xcaf250: asr             x2, x6, #0x3f
    // 0xcaf254: b               #0xcaf1ec
    // 0xcaf258: str             x5, [THR, #0x7a0]  ; THR::
    // 0xcaf25c: stp             x5, x6, [SP, #-0x10]!
    // 0xcaf260: stp             x3, x4, [SP, #-0x10]!
    // 0xcaf264: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcaf268: r4 = 0
    //     0xcaf268: movz            x4, #0
    // 0xcaf26c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcaf270: blr             lr
    // 0xcaf274: brk             #0
    // 0xcaf278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaf278: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initializeStringTable(/* No info */) {
    // ** addr: 0xcaf27c, size: 0x104
    // 0xcaf27c: EnterFrame
    //     0xcaf27c: stp             fp, lr, [SP, #-0x10]!
    //     0xcaf280: mov             fp, SP
    // 0xcaf284: AllocStack(0x8)
    //     0xcaf284: sub             SP, SP, #8
    // 0xcaf288: SetupParameters(LzwDecoder this /* r1 => r1, fp-0x8 */)
    //     0xcaf288: stur            x1, [fp, #-8]
    // 0xcaf28c: CheckStackOverflow
    //     0xcaf28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf290: cmp             SP, x16
    //     0xcaf294: b.ls            #0xcaf36c
    // 0xcaf298: r4 = 8192
    //     0xcaf298: movz            x4, #0x2000
    // 0xcaf29c: r0 = AllocateUint8Array()
    //     0xcaf29c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcaf2a0: ldur            x1, [fp, #-8]
    // 0xcaf2a4: StoreField: r1->field_3b = r0
    //     0xcaf2a4: stur            w0, [x1, #0x3b]
    //     0xcaf2a8: ldurb           w16, [x1, #-1]
    //     0xcaf2ac: ldurb           w17, [x0, #-1]
    //     0xcaf2b0: and             x16, x17, x16, lsr #2
    //     0xcaf2b4: tst             x16, HEAP, lsr #32
    //     0xcaf2b8: b.eq            #0xcaf2c0
    //     0xcaf2bc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcaf2c0: r4 = 8192
    //     0xcaf2c0: movz            x4, #0x2000
    // 0xcaf2c4: r0 = AllocateUint32Array()
    //     0xcaf2c4: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xcaf2c8: mov             x1, x0
    // 0xcaf2cc: ldur            x4, [fp, #-8]
    // 0xcaf2d0: StoreField: r4->field_3f = r0
    //     0xcaf2d0: stur            w0, [x4, #0x3f]
    //     0xcaf2d4: ldurb           w16, [x4, #-1]
    //     0xcaf2d8: ldurb           w17, [x0, #-1]
    //     0xcaf2dc: and             x16, x17, x16, lsr #2
    //     0xcaf2e0: tst             x16, HEAP, lsr #32
    //     0xcaf2e4: b.eq            #0xcaf2ec
    //     0xcaf2e8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcaf2ec: r2 = 0
    //     0xcaf2ec: movz            x2, #0
    // 0xcaf2f0: r3 = 4096
    //     0xcaf2f0: movz            x3, #0x1000
    // 0xcaf2f4: r5 = 4098
    //     0xcaf2f4: movz            x5, #0x1002
    // 0xcaf2f8: r0 = fillRange()
    //     0xcaf2f8: bl              #0x5ed1e0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xcaf2fc: ldur            x2, [fp, #-8]
    // 0xcaf300: LoadField: r3 = r2->field_3b
    //     0xcaf300: ldur            w3, [x2, #0x3b]
    // 0xcaf304: DecompressPointer r3
    //     0xcaf304: add             x3, x3, HEAP, lsl #32
    // 0xcaf308: LoadField: r4 = r3->field_13
    //     0xcaf308: ldur            w4, [x3, #0x13]
    // 0xcaf30c: r5 = LoadInt32Instr(r4)
    //     0xcaf30c: sbfx            x5, x4, #1, #0x1f
    // 0xcaf310: r4 = 0
    //     0xcaf310: movz            x4, #0
    // 0xcaf314: CheckStackOverflow
    //     0xcaf314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf318: cmp             SP, x16
    //     0xcaf31c: b.ls            #0xcaf374
    // 0xcaf320: cmp             x4, #0x100
    // 0xcaf324: b.ge            #0xcaf34c
    // 0xcaf328: mov             x0, x5
    // 0xcaf32c: mov             x1, x4
    // 0xcaf330: cmp             x1, x0
    // 0xcaf334: b.hs            #0xcaf37c
    // 0xcaf338: ArrayStore: r3[r4] = r4  ; TypeUnknown_1
    //     0xcaf338: add             x1, x3, x4
    //     0xcaf33c: strb            w4, [x1, #0x17]
    // 0xcaf340: add             x0, x4, #1
    // 0xcaf344: mov             x4, x0
    // 0xcaf348: b               #0xcaf314
    // 0xcaf34c: r3 = 516
    //     0xcaf34c: movz            x3, #0x204
    // 0xcaf350: r1 = 9
    //     0xcaf350: movz            x1, #0x9
    // 0xcaf354: StoreField: r2->field_7 = r1
    //     0xcaf354: stur            x1, [x2, #7]
    // 0xcaf358: StoreField: r2->field_43 = r3
    //     0xcaf358: stur            w3, [x2, #0x43]
    // 0xcaf35c: r0 = Null
    //     0xcaf35c: mov             x0, NULL
    // 0xcaf360: LeaveFrame
    //     0xcaf360: mov             SP, fp
    //     0xcaf364: ldp             fp, lr, [SP], #0x10
    // 0xcaf368: ret
    //     0xcaf368: ret             
    // 0xcaf36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaf36c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaf370: b               #0xcaf298
    // 0xcaf374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaf374: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaf378: b               #0xcaf320
    // 0xcaf37c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaf37c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ LzwDecoder(/* No info */) {
    // ** addr: 0xcaf380, size: 0x7c
    // 0xcaf380: EnterFrame
    //     0xcaf380: stp             fp, lr, [SP, #-0x10]!
    //     0xcaf384: mov             fp, SP
    // 0xcaf388: AllocStack(0x8)
    //     0xcaf388: sub             SP, SP, #8
    // 0xcaf38c: r2 = Sentinel
    //     0xcaf38c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaf390: r0 = 9
    //     0xcaf390: movz            x0, #0x9
    // 0xcaf394: stur            x1, [fp, #-8]
    // 0xcaf398: StoreField: r1->field_7 = r0
    //     0xcaf398: stur            x0, [x1, #7]
    // 0xcaf39c: StoreField: r1->field_f = rZR
    //     0xcaf39c: stur            xzr, [x1, #0xf]
    // 0xcaf3a0: ArrayStore: r1[0] = rZR  ; List_8
    //     0xcaf3a0: stur            xzr, [x1, #0x17]
    // 0xcaf3a4: StoreField: r1->field_1f = rZR
    //     0xcaf3a4: stur            xzr, [x1, #0x1f]
    // 0xcaf3a8: StoreField: r1->field_27 = r2
    //     0xcaf3a8: stur            w2, [x1, #0x27]
    // 0xcaf3ac: StoreField: r1->field_2b = r2
    //     0xcaf3ac: stur            w2, [x1, #0x2b]
    // 0xcaf3b0: StoreField: r1->field_2f = r2
    //     0xcaf3b0: stur            w2, [x1, #0x2f]
    // 0xcaf3b4: StoreField: r1->field_33 = r2
    //     0xcaf3b4: stur            w2, [x1, #0x33]
    // 0xcaf3b8: StoreField: r1->field_3b = r2
    //     0xcaf3b8: stur            w2, [x1, #0x3b]
    // 0xcaf3bc: StoreField: r1->field_3f = r2
    //     0xcaf3bc: stur            w2, [x1, #0x3f]
    // 0xcaf3c0: StoreField: r1->field_47 = r2
    //     0xcaf3c0: stur            w2, [x1, #0x47]
    // 0xcaf3c4: r4 = 8192
    //     0xcaf3c4: movz            x4, #0x2000
    // 0xcaf3c8: r0 = AllocateUint8Array()
    //     0xcaf3c8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcaf3cc: ldur            x1, [fp, #-8]
    // 0xcaf3d0: StoreField: r1->field_37 = r0
    //     0xcaf3d0: stur            w0, [x1, #0x37]
    //     0xcaf3d4: ldurb           w16, [x1, #-1]
    //     0xcaf3d8: ldurb           w17, [x0, #-1]
    //     0xcaf3dc: and             x16, x17, x16, lsr #2
    //     0xcaf3e0: tst             x16, HEAP, lsr #32
    //     0xcaf3e4: b.eq            #0xcaf3ec
    //     0xcaf3e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcaf3ec: r0 = Null
    //     0xcaf3ec: mov             x0, NULL
    // 0xcaf3f0: LeaveFrame
    //     0xcaf3f0: mov             SP, fp
    //     0xcaf3f4: ldp             fp, lr, [SP], #0x10
    // 0xcaf3f8: ret
    //     0xcaf3f8: ret             
  }
}
