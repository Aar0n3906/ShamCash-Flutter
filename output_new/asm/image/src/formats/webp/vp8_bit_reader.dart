// lib: , url: package:image/src/formats/webp/vp8_bit_reader.dart

// class id: 1049505, size: 0x8
class :: {
}

// class id: 1894, size: 0x1c, field offset: 0x8
class VP8BitReader extends Object {

  late int _range; // offset: 0xc
  late int _bits; // offset: 0x14
  late int _value; // offset: 0x10

  _ _shift(/* No info */) {
    // ** addr: 0xcce528, size: 0x114
    // 0xcce528: EnterFrame
    //     0xcce528: stp             fp, lr, [SP, #-0x10]!
    //     0xcce52c: mov             fp, SP
    // 0xcce530: r3 = const [0x7, 0x6, 0x6, 0x5, 0x5, 0x5, 0x5, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0]
    //     0xcce530: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e320] List<int>(128)
    //     0xcce534: ldr             x3, [x3, #0x320]
    // 0xcce538: r2 = const [0x7f, 0x7f, 0xbf, 0x7f, 0x9f, 0xbf, 0xdf, 0x7f, 0x8f, 0x9f, 0xaf, 0xbf, 0xcf, 0xdf, 0xef, 0x7f, 0x87, 0x8f, 0x97, 0x9f, 0xa7, 0xaf, 0xb7, 0xbf, 0xc7, 0xcf, 0xd7, 0xdf, 0xe7, 0xef, 0xf7, 0x7f, 0x83, 0x87, 0x8b, 0x8f, 0x93, 0x97, 0x9b, 0x9f, 0xa3, 0xa7, 0xab, 0xaf, 0xb3, 0xb7, 0xbb, 0xbf, 0xc3, 0xc7, 0xcb, 0xcf, 0xd3, 0xd7, 0xdb, 0xdf, 0xe3, 0xe7, 0xeb, 0xef, 0xf3, 0xf7, 0xfb, 0x7f, 0x81, 0x83, 0x85, 0x87, 0x89, 0x8b, 0x8d, 0x8f, 0x91, 0x93, 0x95, 0x97, 0x99, 0x9b, 0x9d, 0x9f, 0xa1, 0xa3, 0xa5, 0xa7, 0xa9, 0xab, 0xad, 0xaf, 0xb1, 0xb3, 0xb5, 0xb7, 0xb9, 0xbb, 0xbd, 0xbf, 0xc1, 0xc3, 0xc5, 0xc7, 0xc9, 0xcb, 0xcd, 0xcf, 0xd1, 0xd3, 0xd5, 0xd7, 0xd9, 0xdb, 0xdd, 0xdf, 0xe1, 0xe3, 0xe5, 0xe7, 0xe9, 0xeb, 0xed, 0xef, 0xf1, 0xf3, 0xf5, 0xf7, 0xf9, 0xfb, 0xfd, 0x7f]
    //     0xcce538: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e328] List<int>(128)
    //     0xcce53c: ldr             x2, [x2, #0x328]
    // 0xcce540: mov             x4, x1
    // 0xcce544: LoadField: r5 = r4->field_b
    //     0xcce544: ldur            w5, [x4, #0xb]
    // 0xcce548: DecompressPointer r5
    //     0xcce548: add             x5, x5, HEAP, lsl #32
    // 0xcce54c: r16 = Sentinel
    //     0xcce54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcce550: cmp             w5, w16
    // 0xcce554: b.eq            #0xcce620
    // 0xcce558: r6 = LoadInt32Instr(r5)
    //     0xcce558: sbfx            x6, x5, #1, #0x1f
    //     0xcce55c: tbz             w5, #0, #0xcce564
    //     0xcce560: ldur            x6, [x5, #7]
    // 0xcce564: mov             x1, x6
    // 0xcce568: r0 = 128
    //     0xcce568: movz            x0, #0x80
    // 0xcce56c: cmp             x1, x0
    // 0xcce570: b.hs            #0xcce62c
    // 0xcce574: ArrayLoad: r5 = r3[r6]  ; Unknown_4
    //     0xcce574: add             x16, x3, x6, lsl #2
    //     0xcce578: ldur            w5, [x16, #0xf]
    // 0xcce57c: DecompressPointer r5
    //     0xcce57c: add             x5, x5, HEAP, lsl #32
    // 0xcce580: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0xcce580: add             x16, x2, x6, lsl #2
    //     0xcce584: ldur            w0, [x16, #0xf]
    // 0xcce588: DecompressPointer r0
    //     0xcce588: add             x0, x0, HEAP, lsl #32
    // 0xcce58c: StoreField: r4->field_b = r0
    //     0xcce58c: stur            w0, [x4, #0xb]
    //     0xcce590: tbz             w0, #0, #0xcce5ac
    //     0xcce594: ldurb           w16, [x4, #-1]
    //     0xcce598: ldurb           w17, [x0, #-1]
    //     0xcce59c: and             x16, x17, x16, lsr #2
    //     0xcce5a0: tst             x16, HEAP, lsr #32
    //     0xcce5a4: b.eq            #0xcce5ac
    //     0xcce5a8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcce5ac: LoadField: r2 = r4->field_13
    //     0xcce5ac: ldur            w2, [x4, #0x13]
    // 0xcce5b0: DecompressPointer r2
    //     0xcce5b0: add             x2, x2, HEAP, lsl #32
    // 0xcce5b4: r16 = Sentinel
    //     0xcce5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcce5b8: cmp             w2, w16
    // 0xcce5bc: b.eq            #0xcce630
    // 0xcce5c0: r3 = LoadInt32Instr(r5)
    //     0xcce5c0: sbfx            x3, x5, #1, #0x1f
    //     0xcce5c4: tbz             w5, #0, #0xcce5cc
    //     0xcce5c8: ldur            x3, [x5, #7]
    // 0xcce5cc: r5 = LoadInt32Instr(r2)
    //     0xcce5cc: sbfx            x5, x2, #1, #0x1f
    //     0xcce5d0: tbz             w2, #0, #0xcce5d8
    //     0xcce5d4: ldur            x5, [x2, #7]
    // 0xcce5d8: sub             x2, x5, x3
    // 0xcce5dc: r0 = BoxInt64Instr(r2)
    //     0xcce5dc: sbfiz           x0, x2, #1, #0x1f
    //     0xcce5e0: cmp             x2, x0, asr #1
    //     0xcce5e4: b.eq            #0xcce5f0
    //     0xcce5e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce5ec: stur            x2, [x0, #7]
    // 0xcce5f0: StoreField: r4->field_13 = r0
    //     0xcce5f0: stur            w0, [x4, #0x13]
    //     0xcce5f4: tbz             w0, #0, #0xcce610
    //     0xcce5f8: ldurb           w16, [x4, #-1]
    //     0xcce5fc: ldurb           w17, [x0, #-1]
    //     0xcce600: and             x16, x17, x16, lsr #2
    //     0xcce604: tst             x16, HEAP, lsr #32
    //     0xcce608: b.eq            #0xcce610
    //     0xcce60c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcce610: r0 = Null
    //     0xcce610: mov             x0, NULL
    // 0xcce614: LeaveFrame
    //     0xcce614: mov             SP, fp
    //     0xcce618: ldp             fp, lr, [SP], #0x10
    // 0xcce61c: ret
    //     0xcce61c: ret             
    // 0xcce620: r9 = _range
    //     0xcce620: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e310] Field <VP8BitReader._range@1243054096>: late (offset: 0xc)
    //     0xcce624: ldr             x9, [x9, #0x310]
    // 0xcce628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcce628: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcce62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce62c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce630: r9 = _bits
    //     0xcce630: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e330] Field <VP8BitReader._bits@1243054096>: late (offset: 0x14)
    //     0xcce634: ldr             x9, [x9, #0x330]
    // 0xcce638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcce638: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _bitUpdate(/* No info */) {
    // ** addr: 0xcce63c, size: 0x218
    // 0xcce63c: EnterFrame
    //     0xcce63c: stp             fp, lr, [SP, #-0x10]!
    //     0xcce640: mov             fp, SP
    // 0xcce644: AllocStack(0x10)
    //     0xcce644: sub             SP, SP, #0x10
    // 0xcce648: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcce648: mov             x0, x1
    //     0xcce64c: stur            x1, [fp, #-8]
    //     0xcce650: stur            x2, [fp, #-0x10]
    // 0xcce654: CheckStackOverflow
    //     0xcce654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcce658: cmp             SP, x16
    //     0xcce65c: b.ls            #0xcce7d0
    // 0xcce660: LoadField: r1 = r0->field_13
    //     0xcce660: ldur            w1, [x0, #0x13]
    // 0xcce664: DecompressPointer r1
    //     0xcce664: add             x1, x1, HEAP, lsl #32
    // 0xcce668: r16 = Sentinel
    //     0xcce668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcce66c: cmp             w1, w16
    // 0xcce670: b.eq            #0xcce7d8
    // 0xcce674: r3 = LoadInt32Instr(r1)
    //     0xcce674: sbfx            x3, x1, #1, #0x1f
    //     0xcce678: tbz             w1, #0, #0xcce680
    //     0xcce67c: ldur            x3, [x1, #7]
    // 0xcce680: tbz             x3, #0x3f, #0xcce68c
    // 0xcce684: mov             x1, x0
    // 0xcce688: r0 = _loadNewBytes()
    //     0xcce688: bl              #0xcce854  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_loadNewBytes
    // 0xcce68c: ldur            x3, [fp, #-8]
    // 0xcce690: ldur            x2, [fp, #-0x10]
    // 0xcce694: LoadField: r4 = r3->field_13
    //     0xcce694: ldur            w4, [x3, #0x13]
    // 0xcce698: DecompressPointer r4
    //     0xcce698: add             x4, x4, HEAP, lsl #32
    // 0xcce69c: LoadField: r5 = r3->field_f
    //     0xcce69c: ldur            w5, [x3, #0xf]
    // 0xcce6a0: DecompressPointer r5
    //     0xcce6a0: add             x5, x5, HEAP, lsl #32
    // 0xcce6a4: r16 = Sentinel
    //     0xcce6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcce6a8: cmp             w5, w16
    // 0xcce6ac: b.eq            #0xcce7e4
    // 0xcce6b0: r6 = LoadInt32Instr(r4)
    //     0xcce6b0: sbfx            x6, x4, #1, #0x1f
    //     0xcce6b4: tbz             w4, #0, #0xcce6bc
    //     0xcce6b8: ldur            x6, [x4, #7]
    // 0xcce6bc: r4 = LoadInt32Instr(r5)
    //     0xcce6bc: sbfx            x4, x5, #1, #0x1f
    //     0xcce6c0: tbz             w5, #0, #0xcce6c8
    //     0xcce6c4: ldur            x4, [x5, #7]
    // 0xcce6c8: cmp             x6, #0x3f
    // 0xcce6cc: b.hi            #0xcce7f0
    // 0xcce6d0: asr             x5, x4, x6
    // 0xcce6d4: cmp             x5, x2
    // 0xcce6d8: b.le            #0xcce78c
    // 0xcce6dc: LoadField: r5 = r3->field_b
    //     0xcce6dc: ldur            w5, [x3, #0xb]
    // 0xcce6e0: DecompressPointer r5
    //     0xcce6e0: add             x5, x5, HEAP, lsl #32
    // 0xcce6e4: r16 = Sentinel
    //     0xcce6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcce6e8: cmp             w5, w16
    // 0xcce6ec: b.eq            #0xcce81c
    // 0xcce6f0: add             x7, x2, #1
    // 0xcce6f4: r8 = LoadInt32Instr(r5)
    //     0xcce6f4: sbfx            x8, x5, #1, #0x1f
    //     0xcce6f8: tbz             w5, #0, #0xcce700
    //     0xcce6fc: ldur            x8, [x5, #7]
    // 0xcce700: sub             x5, x8, x7
    // 0xcce704: r0 = BoxInt64Instr(r5)
    //     0xcce704: sbfiz           x0, x5, #1, #0x1f
    //     0xcce708: cmp             x5, x0, asr #1
    //     0xcce70c: b.eq            #0xcce718
    //     0xcce710: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce714: stur            x5, [x0, #7]
    // 0xcce718: StoreField: r3->field_b = r0
    //     0xcce718: stur            w0, [x3, #0xb]
    //     0xcce71c: tbz             w0, #0, #0xcce738
    //     0xcce720: ldurb           w16, [x3, #-1]
    //     0xcce724: ldurb           w17, [x0, #-1]
    //     0xcce728: and             x16, x17, x16, lsr #2
    //     0xcce72c: tst             x16, HEAP, lsr #32
    //     0xcce730: b.eq            #0xcce738
    //     0xcce734: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcce738: cmp             x6, #0x3f
    // 0xcce73c: b.hi            #0xcce828
    // 0xcce740: lsl             x5, x7, x6
    // 0xcce744: sub             x6, x4, x5
    // 0xcce748: r0 = BoxInt64Instr(r6)
    //     0xcce748: sbfiz           x0, x6, #1, #0x1f
    //     0xcce74c: cmp             x6, x0, asr #1
    //     0xcce750: b.eq            #0xcce75c
    //     0xcce754: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce758: stur            x6, [x0, #7]
    // 0xcce75c: StoreField: r3->field_f = r0
    //     0xcce75c: stur            w0, [x3, #0xf]
    //     0xcce760: tbz             w0, #0, #0xcce77c
    //     0xcce764: ldurb           w16, [x3, #-1]
    //     0xcce768: ldurb           w17, [x0, #-1]
    //     0xcce76c: and             x16, x17, x16, lsr #2
    //     0xcce770: tst             x16, HEAP, lsr #32
    //     0xcce774: b.eq            #0xcce77c
    //     0xcce778: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcce77c: r0 = 1
    //     0xcce77c: movz            x0, #0x1
    // 0xcce780: LeaveFrame
    //     0xcce780: mov             SP, fp
    //     0xcce784: ldp             fp, lr, [SP], #0x10
    // 0xcce788: ret
    //     0xcce788: ret             
    // 0xcce78c: r0 = BoxInt64Instr(r2)
    //     0xcce78c: sbfiz           x0, x2, #1, #0x1f
    //     0xcce790: cmp             x2, x0, asr #1
    //     0xcce794: b.eq            #0xcce7a0
    //     0xcce798: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce79c: stur            x2, [x0, #7]
    // 0xcce7a0: StoreField: r3->field_b = r0
    //     0xcce7a0: stur            w0, [x3, #0xb]
    //     0xcce7a4: tbz             w0, #0, #0xcce7c0
    //     0xcce7a8: ldurb           w16, [x3, #-1]
    //     0xcce7ac: ldurb           w17, [x0, #-1]
    //     0xcce7b0: and             x16, x17, x16, lsr #2
    //     0xcce7b4: tst             x16, HEAP, lsr #32
    //     0xcce7b8: b.eq            #0xcce7c0
    //     0xcce7bc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcce7c0: r0 = 0
    //     0xcce7c0: movz            x0, #0
    // 0xcce7c4: LeaveFrame
    //     0xcce7c4: mov             SP, fp
    //     0xcce7c8: ldp             fp, lr, [SP], #0x10
    // 0xcce7cc: ret
    //     0xcce7cc: ret             
    // 0xcce7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce7d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce7d4: b               #0xcce660
    // 0xcce7d8: r9 = _bits
    //     0xcce7d8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e330] Field <VP8BitReader._bits@1243054096>: late (offset: 0x14)
    //     0xcce7dc: ldr             x9, [x9, #0x330]
    // 0xcce7e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcce7e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcce7e4: r9 = _value
    //     0xcce7e4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e338] Field <VP8BitReader._value@1243054096>: late (offset: 0x10)
    //     0xcce7e8: ldr             x9, [x9, #0x338]
    // 0xcce7ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcce7ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcce7f0: tbnz            x6, #0x3f, #0xcce7fc
    // 0xcce7f4: asr             x5, x4, #0x3f
    // 0xcce7f8: b               #0xcce6d4
    // 0xcce7fc: str             x6, [THR, #0x7a0]  ; THR::
    // 0xcce800: stp             x4, x6, [SP, #-0x10]!
    // 0xcce804: stp             x2, x3, [SP, #-0x10]!
    // 0xcce808: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcce80c: r4 = 0
    //     0xcce80c: movz            x4, #0
    // 0xcce810: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcce814: blr             lr
    // 0xcce818: brk             #0
    // 0xcce81c: r9 = _range
    //     0xcce81c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e310] Field <VP8BitReader._range@1243054096>: late (offset: 0xc)
    //     0xcce820: ldr             x9, [x9, #0x310]
    // 0xcce824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcce824: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcce828: tbnz            x6, #0x3f, #0xcce834
    // 0xcce82c: mov             x5, xzr
    // 0xcce830: b               #0xcce744
    // 0xcce834: str             x6, [THR, #0x7a0]  ; THR::
    // 0xcce838: stp             x6, x7, [SP, #-0x10]!
    // 0xcce83c: stp             x3, x4, [SP, #-0x10]!
    // 0xcce840: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcce844: r4 = 0
    //     0xcce844: movz            x4, #0
    // 0xcce848: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcce84c: blr             lr
    // 0xcce850: brk             #0
  }
  _ _loadNewBytes(/* No info */) {
    // ** addr: 0xcce854, size: 0x138
    // 0xcce854: EnterFrame
    //     0xcce854: stp             fp, lr, [SP, #-0x10]!
    //     0xcce858: mov             fp, SP
    // 0xcce85c: AllocStack(0x8)
    //     0xcce85c: sub             SP, SP, #8
    // 0xcce860: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0xcce860: mov             x0, x1
    //     0xcce864: stur            x1, [fp, #-8]
    // 0xcce868: CheckStackOverflow
    //     0xcce868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcce86c: cmp             SP, x16
    //     0xcce870: b.ls            #0xcce96c
    // 0xcce874: LoadField: r1 = r0->field_7
    //     0xcce874: ldur            w1, [x0, #7]
    // 0xcce878: DecompressPointer r1
    //     0xcce878: add             x1, x1, HEAP, lsl #32
    // 0xcce87c: LoadField: r2 = r1->field_13
    //     0xcce87c: ldur            x2, [x1, #0x13]
    // 0xcce880: LoadField: r3 = r1->field_1b
    //     0xcce880: ldur            x3, [x1, #0x1b]
    // 0xcce884: sub             x4, x2, x3
    // 0xcce888: cmp             x4, #1
    // 0xcce88c: b.lt            #0xcce950
    // 0xcce890: r0 = readByte()
    //     0xcce890: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcce894: ldur            x2, [fp, #-8]
    // 0xcce898: LoadField: r1 = r2->field_f
    //     0xcce898: ldur            w1, [x2, #0xf]
    // 0xcce89c: DecompressPointer r1
    //     0xcce89c: add             x1, x1, HEAP, lsl #32
    // 0xcce8a0: r16 = Sentinel
    //     0xcce8a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcce8a4: cmp             w1, w16
    // 0xcce8a8: b.eq            #0xcce974
    // 0xcce8ac: r3 = LoadInt32Instr(r1)
    //     0xcce8ac: sbfx            x3, x1, #1, #0x1f
    //     0xcce8b0: tbz             w1, #0, #0xcce8b8
    //     0xcce8b4: ldur            x3, [x1, #7]
    // 0xcce8b8: lsl             x1, x3, #8
    // 0xcce8bc: orr             x3, x0, x1
    // 0xcce8c0: r0 = BoxInt64Instr(r3)
    //     0xcce8c0: sbfiz           x0, x3, #1, #0x1f
    //     0xcce8c4: cmp             x3, x0, asr #1
    //     0xcce8c8: b.eq            #0xcce8d4
    //     0xcce8cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce8d0: stur            x3, [x0, #7]
    // 0xcce8d4: StoreField: r2->field_f = r0
    //     0xcce8d4: stur            w0, [x2, #0xf]
    //     0xcce8d8: tbz             w0, #0, #0xcce8f4
    //     0xcce8dc: ldurb           w16, [x2, #-1]
    //     0xcce8e0: ldurb           w17, [x0, #-1]
    //     0xcce8e4: and             x16, x17, x16, lsr #2
    //     0xcce8e8: tst             x16, HEAP, lsr #32
    //     0xcce8ec: b.eq            #0xcce8f4
    //     0xcce8f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcce8f4: LoadField: r0 = r2->field_13
    //     0xcce8f4: ldur            w0, [x2, #0x13]
    // 0xcce8f8: DecompressPointer r0
    //     0xcce8f8: add             x0, x0, HEAP, lsl #32
    // 0xcce8fc: r16 = Sentinel
    //     0xcce8fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcce900: cmp             w0, w16
    // 0xcce904: b.eq            #0xcce980
    // 0xcce908: r1 = LoadInt32Instr(r0)
    //     0xcce908: sbfx            x1, x0, #1, #0x1f
    //     0xcce90c: tbz             w0, #0, #0xcce914
    //     0xcce910: ldur            x1, [x0, #7]
    // 0xcce914: add             x3, x1, #8
    // 0xcce918: r0 = BoxInt64Instr(r3)
    //     0xcce918: sbfiz           x0, x3, #1, #0x1f
    //     0xcce91c: cmp             x3, x0, asr #1
    //     0xcce920: b.eq            #0xcce92c
    //     0xcce924: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce928: stur            x3, [x0, #7]
    // 0xcce92c: StoreField: r2->field_13 = r0
    //     0xcce92c: stur            w0, [x2, #0x13]
    //     0xcce930: tbz             w0, #0, #0xcce94c
    //     0xcce934: ldurb           w16, [x2, #-1]
    //     0xcce938: ldurb           w17, [x0, #-1]
    //     0xcce93c: and             x16, x17, x16, lsr #2
    //     0xcce940: tst             x16, HEAP, lsr #32
    //     0xcce944: b.eq            #0xcce94c
    //     0xcce948: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcce94c: b               #0xcce95c
    // 0xcce950: mov             x2, x0
    // 0xcce954: mov             x1, x2
    // 0xcce958: r0 = _loadFinalBytes()
    //     0xcce958: bl              #0xcce98c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_loadFinalBytes
    // 0xcce95c: r0 = Null
    //     0xcce95c: mov             x0, NULL
    // 0xcce960: LeaveFrame
    //     0xcce960: mov             SP, fp
    //     0xcce964: ldp             fp, lr, [SP], #0x10
    // 0xcce968: ret
    //     0xcce968: ret             
    // 0xcce96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce96c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce970: b               #0xcce874
    // 0xcce974: r9 = _value
    //     0xcce974: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e338] Field <VP8BitReader._value@1243054096>: late (offset: 0x10)
    //     0xcce978: ldr             x9, [x9, #0x338]
    // 0xcce97c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcce97c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcce980: r9 = _bits
    //     0xcce980: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e330] Field <VP8BitReader._bits@1243054096>: late (offset: 0x14)
    //     0xcce984: ldr             x9, [x9, #0x330]
    // 0xcce988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcce988: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _loadFinalBytes(/* No info */) {
    // ** addr: 0xcce98c, size: 0x208
    // 0xcce98c: EnterFrame
    //     0xcce98c: stp             fp, lr, [SP, #-0x10]!
    //     0xcce990: mov             fp, SP
    // 0xcce994: AllocStack(0x8)
    //     0xcce994: sub             SP, SP, #8
    // 0xcce998: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0xcce998: mov             x0, x1
    //     0xcce99c: stur            x1, [fp, #-8]
    // 0xcce9a0: CheckStackOverflow
    //     0xcce9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcce9a4: cmp             SP, x16
    //     0xcce9a8: b.ls            #0xcceb5c
    // 0xcce9ac: LoadField: r1 = r0->field_7
    //     0xcce9ac: ldur            w1, [x0, #7]
    // 0xcce9b0: DecompressPointer r1
    //     0xcce9b0: add             x1, x1, HEAP, lsl #32
    // 0xcce9b4: LoadField: r2 = r1->field_1b
    //     0xcce9b4: ldur            x2, [x1, #0x1b]
    // 0xcce9b8: LoadField: r3 = r1->field_13
    //     0xcce9b8: ldur            x3, [x1, #0x13]
    // 0xcce9bc: cmp             x2, x3
    // 0xcce9c0: b.ge            #0xccea84
    // 0xcce9c4: r0 = readByte()
    //     0xcce9c4: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcce9c8: ldur            x2, [fp, #-8]
    // 0xcce9cc: LoadField: r3 = r2->field_f
    //     0xcce9cc: ldur            w3, [x2, #0xf]
    // 0xcce9d0: DecompressPointer r3
    //     0xcce9d0: add             x3, x3, HEAP, lsl #32
    // 0xcce9d4: r16 = Sentinel
    //     0xcce9d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcce9d8: cmp             w3, w16
    // 0xcce9dc: b.eq            #0xcceb64
    // 0xcce9e0: r4 = LoadInt32Instr(r3)
    //     0xcce9e0: sbfx            x4, x3, #1, #0x1f
    //     0xcce9e4: tbz             w3, #0, #0xcce9ec
    //     0xcce9e8: ldur            x4, [x3, #7]
    // 0xcce9ec: lsl             x3, x4, #8
    // 0xcce9f0: orr             x4, x0, x3
    // 0xcce9f4: r0 = BoxInt64Instr(r4)
    //     0xcce9f4: sbfiz           x0, x4, #1, #0x1f
    //     0xcce9f8: cmp             x4, x0, asr #1
    //     0xcce9fc: b.eq            #0xccea08
    //     0xccea00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccea04: stur            x4, [x0, #7]
    // 0xccea08: StoreField: r2->field_f = r0
    //     0xccea08: stur            w0, [x2, #0xf]
    //     0xccea0c: tbz             w0, #0, #0xccea28
    //     0xccea10: ldurb           w16, [x2, #-1]
    //     0xccea14: ldurb           w17, [x0, #-1]
    //     0xccea18: and             x16, x17, x16, lsr #2
    //     0xccea1c: tst             x16, HEAP, lsr #32
    //     0xccea20: b.eq            #0xccea28
    //     0xccea24: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xccea28: LoadField: r3 = r2->field_13
    //     0xccea28: ldur            w3, [x2, #0x13]
    // 0xccea2c: DecompressPointer r3
    //     0xccea2c: add             x3, x3, HEAP, lsl #32
    // 0xccea30: r16 = Sentinel
    //     0xccea30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccea34: cmp             w3, w16
    // 0xccea38: b.eq            #0xcceb70
    // 0xccea3c: r4 = LoadInt32Instr(r3)
    //     0xccea3c: sbfx            x4, x3, #1, #0x1f
    //     0xccea40: tbz             w3, #0, #0xccea48
    //     0xccea44: ldur            x4, [x3, #7]
    // 0xccea48: add             x3, x4, #8
    // 0xccea4c: r0 = BoxInt64Instr(r3)
    //     0xccea4c: sbfiz           x0, x3, #1, #0x1f
    //     0xccea50: cmp             x3, x0, asr #1
    //     0xccea54: b.eq            #0xccea60
    //     0xccea58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccea5c: stur            x3, [x0, #7]
    // 0xccea60: StoreField: r2->field_13 = r0
    //     0xccea60: stur            w0, [x2, #0x13]
    //     0xccea64: tbz             w0, #0, #0xccea80
    //     0xccea68: ldurb           w16, [x2, #-1]
    //     0xccea6c: ldurb           w17, [x0, #-1]
    //     0xccea70: and             x16, x17, x16, lsr #2
    //     0xccea74: tst             x16, HEAP, lsr #32
    //     0xccea78: b.eq            #0xccea80
    //     0xccea7c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xccea80: b               #0xcceb4c
    // 0xccea84: mov             x2, x0
    // 0xccea88: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xccea88: ldur            w3, [x2, #0x17]
    // 0xccea8c: DecompressPointer r3
    //     0xccea8c: add             x3, x3, HEAP, lsl #32
    // 0xccea90: tbz             w3, #4, #0xcceb4c
    // 0xccea94: r3 = true
    //     0xccea94: add             x3, NULL, #0x20  ; true
    // 0xccea98: LoadField: r4 = r2->field_f
    //     0xccea98: ldur            w4, [x2, #0xf]
    // 0xccea9c: DecompressPointer r4
    //     0xccea9c: add             x4, x4, HEAP, lsl #32
    // 0xcceaa0: r16 = Sentinel
    //     0xcceaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcceaa4: cmp             w4, w16
    // 0xcceaa8: b.eq            #0xcceb7c
    // 0xcceaac: r5 = LoadInt32Instr(r4)
    //     0xcceaac: sbfx            x5, x4, #1, #0x1f
    //     0xcceab0: tbz             w4, #0, #0xcceab8
    //     0xcceab4: ldur            x5, [x4, #7]
    // 0xcceab8: lsl             x4, x5, #8
    // 0xcceabc: r0 = BoxInt64Instr(r4)
    //     0xcceabc: sbfiz           x0, x4, #1, #0x1f
    //     0xcceac0: cmp             x4, x0, asr #1
    //     0xcceac4: b.eq            #0xccead0
    //     0xcceac8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcceacc: stur            x4, [x0, #7]
    // 0xccead0: StoreField: r2->field_f = r0
    //     0xccead0: stur            w0, [x2, #0xf]
    //     0xccead4: tbz             w0, #0, #0xcceaf0
    //     0xccead8: ldurb           w16, [x2, #-1]
    //     0xcceadc: ldurb           w17, [x0, #-1]
    //     0xcceae0: and             x16, x17, x16, lsr #2
    //     0xcceae4: tst             x16, HEAP, lsr #32
    //     0xcceae8: b.eq            #0xcceaf0
    //     0xcceaec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcceaf0: LoadField: r4 = r2->field_13
    //     0xcceaf0: ldur            w4, [x2, #0x13]
    // 0xcceaf4: DecompressPointer r4
    //     0xcceaf4: add             x4, x4, HEAP, lsl #32
    // 0xcceaf8: r16 = Sentinel
    //     0xcceaf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcceafc: cmp             w4, w16
    // 0xcceb00: b.eq            #0xcceb88
    // 0xcceb04: r5 = LoadInt32Instr(r4)
    //     0xcceb04: sbfx            x5, x4, #1, #0x1f
    //     0xcceb08: tbz             w4, #0, #0xcceb10
    //     0xcceb0c: ldur            x5, [x4, #7]
    // 0xcceb10: add             x4, x5, #8
    // 0xcceb14: r0 = BoxInt64Instr(r4)
    //     0xcceb14: sbfiz           x0, x4, #1, #0x1f
    //     0xcceb18: cmp             x4, x0, asr #1
    //     0xcceb1c: b.eq            #0xcceb28
    //     0xcceb20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcceb24: stur            x4, [x0, #7]
    // 0xcceb28: StoreField: r2->field_13 = r0
    //     0xcceb28: stur            w0, [x2, #0x13]
    //     0xcceb2c: tbz             w0, #0, #0xcceb48
    //     0xcceb30: ldurb           w16, [x2, #-1]
    //     0xcceb34: ldurb           w17, [x0, #-1]
    //     0xcceb38: and             x16, x17, x16, lsr #2
    //     0xcceb3c: tst             x16, HEAP, lsr #32
    //     0xcceb40: b.eq            #0xcceb48
    //     0xcceb44: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcceb48: ArrayStore: r2[0] = r3  ; List_4
    //     0xcceb48: stur            w3, [x2, #0x17]
    // 0xcceb4c: r0 = Null
    //     0xcceb4c: mov             x0, NULL
    // 0xcceb50: LeaveFrame
    //     0xcceb50: mov             SP, fp
    //     0xcceb54: ldp             fp, lr, [SP], #0x10
    // 0xcceb58: ret
    //     0xcceb58: ret             
    // 0xcceb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcceb5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcceb60: b               #0xcce9ac
    // 0xcceb64: r9 = _value
    //     0xcceb64: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e338] Field <VP8BitReader._value@1243054096>: late (offset: 0x10)
    //     0xcceb68: ldr             x9, [x9, #0x338]
    // 0xcceb6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcceb6c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcceb70: r9 = _bits
    //     0xcceb70: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e330] Field <VP8BitReader._bits@1243054096>: late (offset: 0x14)
    //     0xcceb74: ldr             x9, [x9, #0x330]
    // 0xcceb78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcceb78: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcceb7c: r9 = _value
    //     0xcceb7c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e338] Field <VP8BitReader._value@1243054096>: late (offset: 0x10)
    //     0xcceb80: ldr             x9, [x9, #0x338]
    // 0xcceb84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcceb84: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcceb88: r9 = _bits
    //     0xcceb88: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e330] Field <VP8BitReader._bits@1243054096>: late (offset: 0x14)
    //     0xcceb8c: ldr             x9, [x9, #0x330]
    // 0xcceb90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcceb90: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getBit(/* No info */) {
    // ** addr: 0xccf4a8, size: 0x9c
    // 0xccf4a8: EnterFrame
    //     0xccf4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xccf4ac: mov             fp, SP
    // 0xccf4b0: AllocStack(0x10)
    //     0xccf4b0: sub             SP, SP, #0x10
    // 0xccf4b4: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0xccf4b4: mov             x0, x1
    //     0xccf4b8: stur            x1, [fp, #-8]
    // 0xccf4bc: CheckStackOverflow
    //     0xccf4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccf4c0: cmp             SP, x16
    //     0xccf4c4: b.ls            #0xccf530
    // 0xccf4c8: LoadField: r1 = r0->field_b
    //     0xccf4c8: ldur            w1, [x0, #0xb]
    // 0xccf4cc: DecompressPointer r1
    //     0xccf4cc: add             x1, x1, HEAP, lsl #32
    // 0xccf4d0: r16 = Sentinel
    //     0xccf4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccf4d4: cmp             w1, w16
    // 0xccf4d8: b.eq            #0xccf538
    // 0xccf4dc: r3 = LoadInt32Instr(r1)
    //     0xccf4dc: sbfx            x3, x1, #1, #0x1f
    //     0xccf4e0: tbz             w1, #0, #0xccf4e8
    //     0xccf4e4: ldur            x3, [x1, #7]
    // 0xccf4e8: mul             x1, x3, x2
    // 0xccf4ec: asr             x2, x1, #8
    // 0xccf4f0: mov             x1, x0
    // 0xccf4f4: r0 = _bitUpdate()
    //     0xccf4f4: bl              #0xcce63c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xccf4f8: ldur            x1, [fp, #-8]
    // 0xccf4fc: stur            x0, [fp, #-0x10]
    // 0xccf500: LoadField: r2 = r1->field_b
    //     0xccf500: ldur            w2, [x1, #0xb]
    // 0xccf504: DecompressPointer r2
    //     0xccf504: add             x2, x2, HEAP, lsl #32
    // 0xccf508: r3 = LoadInt32Instr(r2)
    //     0xccf508: sbfx            x3, x2, #1, #0x1f
    //     0xccf50c: tbz             w2, #0, #0xccf514
    //     0xccf510: ldur            x3, [x2, #7]
    // 0xccf514: cmp             x3, #0x7e
    // 0xccf518: b.gt            #0xccf520
    // 0xccf51c: r0 = _shift()
    //     0xccf51c: bl              #0xcce528  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xccf520: ldur            x0, [fp, #-0x10]
    // 0xccf524: LeaveFrame
    //     0xccf524: mov             SP, fp
    //     0xccf528: ldp             fp, lr, [SP], #0x10
    // 0xccf52c: ret
    //     0xccf52c: ret             
    // 0xccf530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf534: b               #0xccf4c8
    // 0xccf538: r9 = _range
    //     0xccf538: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e310] Field <VP8BitReader._range@1243054096>: late (offset: 0xc)
    //     0xccf53c: ldr             x9, [x9, #0x310]
    // 0xccf540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccf540: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getValue(/* No info */) {
    // ** addr: 0xcd1224, size: 0x12c
    // 0xcd1224: EnterFrame
    //     0xcd1224: stp             fp, lr, [SP, #-0x10]!
    //     0xcd1228: mov             fp, SP
    // 0xcd122c: AllocStack(0x20)
    //     0xcd122c: sub             SP, SP, #0x20
    // 0xcd1230: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x18 */)
    //     0xcd1230: mov             x0, x1
    //     0xcd1234: stur            x1, [fp, #-0x18]
    // 0xcd1238: CheckStackOverflow
    //     0xcd1238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd123c: cmp             SP, x16
    //     0xcd1240: b.ls            #0xcd1308
    // 0xcd1244: mov             x1, x2
    // 0xcd1248: r3 = 0
    //     0xcd1248: movz            x3, #0
    // 0xcd124c: stur            x3, [fp, #-0x10]
    // 0xcd1250: CheckStackOverflow
    //     0xcd1250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd1254: cmp             SP, x16
    //     0xcd1258: b.ls            #0xcd1310
    // 0xcd125c: sub             x4, x1, #1
    // 0xcd1260: stur            x4, [fp, #-8]
    // 0xcd1264: cmp             x1, #0
    // 0xcd1268: b.le            #0xcd12f8
    // 0xcd126c: LoadField: r1 = r0->field_b
    //     0xcd126c: ldur            w1, [x0, #0xb]
    // 0xcd1270: DecompressPointer r1
    //     0xcd1270: add             x1, x1, HEAP, lsl #32
    // 0xcd1274: r16 = Sentinel
    //     0xcd1274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd1278: cmp             w1, w16
    // 0xcd127c: b.eq            #0xcd1318
    // 0xcd1280: r2 = LoadInt32Instr(r1)
    //     0xcd1280: sbfx            x2, x1, #1, #0x1f
    //     0xcd1284: tbz             w1, #0, #0xcd128c
    //     0xcd1288: ldur            x2, [x1, #7]
    // 0xcd128c: lsl             x1, x2, #7
    // 0xcd1290: asr             x2, x1, #8
    // 0xcd1294: mov             x1, x0
    // 0xcd1298: r0 = _bitUpdate()
    //     0xcd1298: bl              #0xcce63c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xcd129c: mov             x2, x0
    // 0xcd12a0: ldur            x0, [fp, #-0x18]
    // 0xcd12a4: stur            x2, [fp, #-0x20]
    // 0xcd12a8: LoadField: r1 = r0->field_b
    //     0xcd12a8: ldur            w1, [x0, #0xb]
    // 0xcd12ac: DecompressPointer r1
    //     0xcd12ac: add             x1, x1, HEAP, lsl #32
    // 0xcd12b0: r3 = LoadInt32Instr(r1)
    //     0xcd12b0: sbfx            x3, x1, #1, #0x1f
    //     0xcd12b4: tbz             w1, #0, #0xcd12bc
    //     0xcd12b8: ldur            x3, [x1, #7]
    // 0xcd12bc: cmp             x3, #0x7e
    // 0xcd12c0: b.gt            #0xcd12cc
    // 0xcd12c4: mov             x1, x0
    // 0xcd12c8: r0 = _shift()
    //     0xcd12c8: bl              #0xcce528  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xcd12cc: ldur            x0, [fp, #-0x10]
    // 0xcd12d0: ldur            x2, [fp, #-8]
    // 0xcd12d4: ldur            x1, [fp, #-0x20]
    // 0xcd12d8: cmp             x2, #0x3f
    // 0xcd12dc: b.hi            #0xcd1324
    // 0xcd12e0: lsl             x3, x1, x2
    // 0xcd12e4: orr             x4, x0, x3
    // 0xcd12e8: mov             x1, x2
    // 0xcd12ec: mov             x3, x4
    // 0xcd12f0: ldur            x0, [fp, #-0x18]
    // 0xcd12f4: b               #0xcd124c
    // 0xcd12f8: mov             x0, x3
    // 0xcd12fc: LeaveFrame
    //     0xcd12fc: mov             SP, fp
    //     0xcd1300: ldp             fp, lr, [SP], #0x10
    // 0xcd1304: ret
    //     0xcd1304: ret             
    // 0xcd1308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd1308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd130c: b               #0xcd1244
    // 0xcd1310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd1310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1314: b               #0xcd125c
    // 0xcd1318: r9 = _range
    //     0xcd1318: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e310] Field <VP8BitReader._range@1243054096>: late (offset: 0xc)
    //     0xcd131c: ldr             x9, [x9, #0x310]
    // 0xcd1320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1320: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1324: tbnz            x2, #0x3f, #0xcd1330
    // 0xcd1328: mov             x3, xzr
    // 0xcd132c: b               #0xcd12e4
    // 0xcd1330: str             x2, [THR, #0x7a0]  ; THR::
    // 0xcd1334: stp             x1, x2, [SP, #-0x10]!
    // 0xcd1338: SaveReg r0
    //     0xcd1338: str             x0, [SP, #-8]!
    // 0xcd133c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd1340: r4 = 0
    //     0xcd1340: movz            x4, #0
    // 0xcd1344: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcd1348: blr             lr
    // 0xcd134c: brk             #0
  }
  _ getSignedValue(/* No info */) {
    // ** addr: 0xcd19e0, size: 0x68
    // 0xcd19e0: EnterFrame
    //     0xcd19e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd19e4: mov             fp, SP
    // 0xcd19e8: AllocStack(0x10)
    //     0xcd19e8: sub             SP, SP, #0x10
    // 0xcd19ec: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0xcd19ec: mov             x0, x1
    //     0xcd19f0: stur            x1, [fp, #-8]
    // 0xcd19f4: CheckStackOverflow
    //     0xcd19f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd19f8: cmp             SP, x16
    //     0xcd19fc: b.ls            #0xcd1a40
    // 0xcd1a00: mov             x1, x0
    // 0xcd1a04: r0 = getValue()
    //     0xcd1a04: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd1a08: ldur            x1, [fp, #-8]
    // 0xcd1a0c: stur            x0, [fp, #-0x10]
    // 0xcd1a10: r0 = get()
    //     0xcd1a10: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd1a14: cmp             x0, #1
    // 0xcd1a18: b.ne            #0xcd1a2c
    // 0xcd1a1c: ldur            x1, [fp, #-0x10]
    // 0xcd1a20: neg             x2, x1
    // 0xcd1a24: mov             x0, x2
    // 0xcd1a28: b               #0xcd1a34
    // 0xcd1a2c: ldur            x1, [fp, #-0x10]
    // 0xcd1a30: mov             x0, x1
    // 0xcd1a34: LeaveFrame
    //     0xcd1a34: mov             SP, fp
    //     0xcd1a38: ldp             fp, lr, [SP], #0x10
    // 0xcd1a3c: ret
    //     0xcd1a3c: ret             
    // 0xcd1a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd1a40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1a44: b               #0xcd1a00
  }
  _ get(/* No info */) {
    // ** addr: 0xcd2764, size: 0x30
    // 0xcd2764: EnterFrame
    //     0xcd2764: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2768: mov             fp, SP
    // 0xcd276c: CheckStackOverflow
    //     0xcd276c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd2770: cmp             SP, x16
    //     0xcd2774: b.ls            #0xcd278c
    // 0xcd2778: r2 = 1
    //     0xcd2778: movz            x2, #0x1
    // 0xcd277c: r0 = getValue()
    //     0xcd277c: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd2780: LeaveFrame
    //     0xcd2780: mov             SP, fp
    //     0xcd2784: ldp             fp, lr, [SP], #0x10
    // 0xcd2788: ret
    //     0xcd2788: ret             
    // 0xcd278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd278c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2790: b               #0xcd2778
  }
}
