// lib: , url: package:image/src/formats/webp/vp8_bit_reader.dart

// class id: 1049370, size: 0x8
class :: {
}

// class id: 1635, size: 0x1c, field offset: 0x8
class VP8BitReader extends Object {

  late int _range; // offset: 0xc
  late int _bits; // offset: 0x14
  late int _value; // offset: 0x10

  _ _shift(/* No info */) {
    // ** addr: 0xb17318, size: 0x114
    // 0xb17318: EnterFrame
    //     0xb17318: stp             fp, lr, [SP, #-0x10]!
    //     0xb1731c: mov             fp, SP
    // 0xb17320: r3 = const [0x7, 0x6, 0x6, 0x5, 0x5, 0x5, 0x5, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0]
    //     0xb17320: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a688] List<int>(128)
    //     0xb17324: ldr             x3, [x3, #0x688]
    // 0xb17328: r2 = const [0x7f, 0x7f, 0xbf, 0x7f, 0x9f, 0xbf, 0xdf, 0x7f, 0x8f, 0x9f, 0xaf, 0xbf, 0xcf, 0xdf, 0xef, 0x7f, 0x87, 0x8f, 0x97, 0x9f, 0xa7, 0xaf, 0xb7, 0xbf, 0xc7, 0xcf, 0xd7, 0xdf, 0xe7, 0xef, 0xf7, 0x7f, 0x83, 0x87, 0x8b, 0x8f, 0x93, 0x97, 0x9b, 0x9f, 0xa3, 0xa7, 0xab, 0xaf, 0xb3, 0xb7, 0xbb, 0xbf, 0xc3, 0xc7, 0xcb, 0xcf, 0xd3, 0xd7, 0xdb, 0xdf, 0xe3, 0xe7, 0xeb, 0xef, 0xf3, 0xf7, 0xfb, 0x7f, 0x81, 0x83, 0x85, 0x87, 0x89, 0x8b, 0x8d, 0x8f, 0x91, 0x93, 0x95, 0x97, 0x99, 0x9b, 0x9d, 0x9f, 0xa1, 0xa3, 0xa5, 0xa7, 0xa9, 0xab, 0xad, 0xaf, 0xb1, 0xb3, 0xb5, 0xb7, 0xb9, 0xbb, 0xbd, 0xbf, 0xc1, 0xc3, 0xc5, 0xc7, 0xc9, 0xcb, 0xcd, 0xcf, 0xd1, 0xd3, 0xd5, 0xd7, 0xd9, 0xdb, 0xdd, 0xdf, 0xe1, 0xe3, 0xe5, 0xe7, 0xe9, 0xeb, 0xed, 0xef, 0xf1, 0xf3, 0xf5, 0xf7, 0xf9, 0xfb, 0xfd, 0x7f]
    //     0xb17328: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a690] List<int>(128)
    //     0xb1732c: ldr             x2, [x2, #0x690]
    // 0xb17330: mov             x4, x1
    // 0xb17334: LoadField: r5 = r4->field_b
    //     0xb17334: ldur            w5, [x4, #0xb]
    // 0xb17338: DecompressPointer r5
    //     0xb17338: add             x5, x5, HEAP, lsl #32
    // 0xb1733c: r16 = Sentinel
    //     0xb1733c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17340: cmp             w5, w16
    // 0xb17344: b.eq            #0xb17410
    // 0xb17348: r6 = LoadInt32Instr(r5)
    //     0xb17348: sbfx            x6, x5, #1, #0x1f
    //     0xb1734c: tbz             w5, #0, #0xb17354
    //     0xb17350: ldur            x6, [x5, #7]
    // 0xb17354: mov             x1, x6
    // 0xb17358: r0 = 128
    //     0xb17358: movz            x0, #0x80
    // 0xb1735c: cmp             x1, x0
    // 0xb17360: b.hs            #0xb1741c
    // 0xb17364: ArrayLoad: r5 = r3[r6]  ; Unknown_4
    //     0xb17364: add             x16, x3, x6, lsl #2
    //     0xb17368: ldur            w5, [x16, #0xf]
    // 0xb1736c: DecompressPointer r5
    //     0xb1736c: add             x5, x5, HEAP, lsl #32
    // 0xb17370: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0xb17370: add             x16, x2, x6, lsl #2
    //     0xb17374: ldur            w0, [x16, #0xf]
    // 0xb17378: DecompressPointer r0
    //     0xb17378: add             x0, x0, HEAP, lsl #32
    // 0xb1737c: StoreField: r4->field_b = r0
    //     0xb1737c: stur            w0, [x4, #0xb]
    //     0xb17380: tbz             w0, #0, #0xb1739c
    //     0xb17384: ldurb           w16, [x4, #-1]
    //     0xb17388: ldurb           w17, [x0, #-1]
    //     0xb1738c: and             x16, x17, x16, lsr #2
    //     0xb17390: tst             x16, HEAP, lsr #32
    //     0xb17394: b.eq            #0xb1739c
    //     0xb17398: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb1739c: LoadField: r2 = r4->field_13
    //     0xb1739c: ldur            w2, [x4, #0x13]
    // 0xb173a0: DecompressPointer r2
    //     0xb173a0: add             x2, x2, HEAP, lsl #32
    // 0xb173a4: r16 = Sentinel
    //     0xb173a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb173a8: cmp             w2, w16
    // 0xb173ac: b.eq            #0xb17420
    // 0xb173b0: r3 = LoadInt32Instr(r5)
    //     0xb173b0: sbfx            x3, x5, #1, #0x1f
    //     0xb173b4: tbz             w5, #0, #0xb173bc
    //     0xb173b8: ldur            x3, [x5, #7]
    // 0xb173bc: r5 = LoadInt32Instr(r2)
    //     0xb173bc: sbfx            x5, x2, #1, #0x1f
    //     0xb173c0: tbz             w2, #0, #0xb173c8
    //     0xb173c4: ldur            x5, [x2, #7]
    // 0xb173c8: sub             x2, x5, x3
    // 0xb173cc: r0 = BoxInt64Instr(r2)
    //     0xb173cc: sbfiz           x0, x2, #1, #0x1f
    //     0xb173d0: cmp             x2, x0, asr #1
    //     0xb173d4: b.eq            #0xb173e0
    //     0xb173d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb173dc: stur            x2, [x0, #7]
    // 0xb173e0: StoreField: r4->field_13 = r0
    //     0xb173e0: stur            w0, [x4, #0x13]
    //     0xb173e4: tbz             w0, #0, #0xb17400
    //     0xb173e8: ldurb           w16, [x4, #-1]
    //     0xb173ec: ldurb           w17, [x0, #-1]
    //     0xb173f0: and             x16, x17, x16, lsr #2
    //     0xb173f4: tst             x16, HEAP, lsr #32
    //     0xb173f8: b.eq            #0xb17400
    //     0xb173fc: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb17400: r0 = Null
    //     0xb17400: mov             x0, NULL
    // 0xb17404: LeaveFrame
    //     0xb17404: mov             SP, fp
    //     0xb17408: ldp             fp, lr, [SP], #0x10
    // 0xb1740c: ret
    //     0xb1740c: ret             
    // 0xb17410: r9 = _range
    //     0xb17410: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a678] Field <VP8BitReader._range@1088054096>: late (offset: 0xc)
    //     0xb17414: ldr             x9, [x9, #0x678]
    // 0xb17418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17418: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1741c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1741c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17420: r9 = _bits
    //     0xb17420: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a698] Field <VP8BitReader._bits@1088054096>: late (offset: 0x14)
    //     0xb17424: ldr             x9, [x9, #0x698]
    // 0xb17428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17428: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _bitUpdate(/* No info */) {
    // ** addr: 0xb1742c, size: 0x218
    // 0xb1742c: EnterFrame
    //     0xb1742c: stp             fp, lr, [SP, #-0x10]!
    //     0xb17430: mov             fp, SP
    // 0xb17434: AllocStack(0x10)
    //     0xb17434: sub             SP, SP, #0x10
    // 0xb17438: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb17438: mov             x0, x1
    //     0xb1743c: stur            x1, [fp, #-8]
    //     0xb17440: stur            x2, [fp, #-0x10]
    // 0xb17444: CheckStackOverflow
    //     0xb17444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17448: cmp             SP, x16
    //     0xb1744c: b.ls            #0xb175c0
    // 0xb17450: LoadField: r1 = r0->field_13
    //     0xb17450: ldur            w1, [x0, #0x13]
    // 0xb17454: DecompressPointer r1
    //     0xb17454: add             x1, x1, HEAP, lsl #32
    // 0xb17458: r16 = Sentinel
    //     0xb17458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1745c: cmp             w1, w16
    // 0xb17460: b.eq            #0xb175c8
    // 0xb17464: r3 = LoadInt32Instr(r1)
    //     0xb17464: sbfx            x3, x1, #1, #0x1f
    //     0xb17468: tbz             w1, #0, #0xb17470
    //     0xb1746c: ldur            x3, [x1, #7]
    // 0xb17470: tbz             x3, #0x3f, #0xb1747c
    // 0xb17474: mov             x1, x0
    // 0xb17478: r0 = _loadNewBytes()
    //     0xb17478: bl              #0xb17644  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_loadNewBytes
    // 0xb1747c: ldur            x3, [fp, #-8]
    // 0xb17480: ldur            x2, [fp, #-0x10]
    // 0xb17484: LoadField: r4 = r3->field_13
    //     0xb17484: ldur            w4, [x3, #0x13]
    // 0xb17488: DecompressPointer r4
    //     0xb17488: add             x4, x4, HEAP, lsl #32
    // 0xb1748c: LoadField: r5 = r3->field_f
    //     0xb1748c: ldur            w5, [x3, #0xf]
    // 0xb17490: DecompressPointer r5
    //     0xb17490: add             x5, x5, HEAP, lsl #32
    // 0xb17494: r16 = Sentinel
    //     0xb17494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17498: cmp             w5, w16
    // 0xb1749c: b.eq            #0xb175d4
    // 0xb174a0: r6 = LoadInt32Instr(r4)
    //     0xb174a0: sbfx            x6, x4, #1, #0x1f
    //     0xb174a4: tbz             w4, #0, #0xb174ac
    //     0xb174a8: ldur            x6, [x4, #7]
    // 0xb174ac: r4 = LoadInt32Instr(r5)
    //     0xb174ac: sbfx            x4, x5, #1, #0x1f
    //     0xb174b0: tbz             w5, #0, #0xb174b8
    //     0xb174b4: ldur            x4, [x5, #7]
    // 0xb174b8: cmp             x6, #0x3f
    // 0xb174bc: b.hi            #0xb175e0
    // 0xb174c0: asr             x5, x4, x6
    // 0xb174c4: cmp             x5, x2
    // 0xb174c8: b.le            #0xb1757c
    // 0xb174cc: LoadField: r5 = r3->field_b
    //     0xb174cc: ldur            w5, [x3, #0xb]
    // 0xb174d0: DecompressPointer r5
    //     0xb174d0: add             x5, x5, HEAP, lsl #32
    // 0xb174d4: r16 = Sentinel
    //     0xb174d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb174d8: cmp             w5, w16
    // 0xb174dc: b.eq            #0xb1760c
    // 0xb174e0: add             x7, x2, #1
    // 0xb174e4: r8 = LoadInt32Instr(r5)
    //     0xb174e4: sbfx            x8, x5, #1, #0x1f
    //     0xb174e8: tbz             w5, #0, #0xb174f0
    //     0xb174ec: ldur            x8, [x5, #7]
    // 0xb174f0: sub             x5, x8, x7
    // 0xb174f4: r0 = BoxInt64Instr(r5)
    //     0xb174f4: sbfiz           x0, x5, #1, #0x1f
    //     0xb174f8: cmp             x5, x0, asr #1
    //     0xb174fc: b.eq            #0xb17508
    //     0xb17500: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17504: stur            x5, [x0, #7]
    // 0xb17508: StoreField: r3->field_b = r0
    //     0xb17508: stur            w0, [x3, #0xb]
    //     0xb1750c: tbz             w0, #0, #0xb17528
    //     0xb17510: ldurb           w16, [x3, #-1]
    //     0xb17514: ldurb           w17, [x0, #-1]
    //     0xb17518: and             x16, x17, x16, lsr #2
    //     0xb1751c: tst             x16, HEAP, lsr #32
    //     0xb17520: b.eq            #0xb17528
    //     0xb17524: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb17528: cmp             x6, #0x3f
    // 0xb1752c: b.hi            #0xb17618
    // 0xb17530: lsl             x5, x7, x6
    // 0xb17534: sub             x6, x4, x5
    // 0xb17538: r0 = BoxInt64Instr(r6)
    //     0xb17538: sbfiz           x0, x6, #1, #0x1f
    //     0xb1753c: cmp             x6, x0, asr #1
    //     0xb17540: b.eq            #0xb1754c
    //     0xb17544: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17548: stur            x6, [x0, #7]
    // 0xb1754c: StoreField: r3->field_f = r0
    //     0xb1754c: stur            w0, [x3, #0xf]
    //     0xb17550: tbz             w0, #0, #0xb1756c
    //     0xb17554: ldurb           w16, [x3, #-1]
    //     0xb17558: ldurb           w17, [x0, #-1]
    //     0xb1755c: and             x16, x17, x16, lsr #2
    //     0xb17560: tst             x16, HEAP, lsr #32
    //     0xb17564: b.eq            #0xb1756c
    //     0xb17568: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb1756c: r0 = 1
    //     0xb1756c: movz            x0, #0x1
    // 0xb17570: LeaveFrame
    //     0xb17570: mov             SP, fp
    //     0xb17574: ldp             fp, lr, [SP], #0x10
    // 0xb17578: ret
    //     0xb17578: ret             
    // 0xb1757c: r0 = BoxInt64Instr(r2)
    //     0xb1757c: sbfiz           x0, x2, #1, #0x1f
    //     0xb17580: cmp             x2, x0, asr #1
    //     0xb17584: b.eq            #0xb17590
    //     0xb17588: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1758c: stur            x2, [x0, #7]
    // 0xb17590: StoreField: r3->field_b = r0
    //     0xb17590: stur            w0, [x3, #0xb]
    //     0xb17594: tbz             w0, #0, #0xb175b0
    //     0xb17598: ldurb           w16, [x3, #-1]
    //     0xb1759c: ldurb           w17, [x0, #-1]
    //     0xb175a0: and             x16, x17, x16, lsr #2
    //     0xb175a4: tst             x16, HEAP, lsr #32
    //     0xb175a8: b.eq            #0xb175b0
    //     0xb175ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb175b0: r0 = 0
    //     0xb175b0: movz            x0, #0
    // 0xb175b4: LeaveFrame
    //     0xb175b4: mov             SP, fp
    //     0xb175b8: ldp             fp, lr, [SP], #0x10
    // 0xb175bc: ret
    //     0xb175bc: ret             
    // 0xb175c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb175c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb175c4: b               #0xb17450
    // 0xb175c8: r9 = _bits
    //     0xb175c8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a698] Field <VP8BitReader._bits@1088054096>: late (offset: 0x14)
    //     0xb175cc: ldr             x9, [x9, #0x698]
    // 0xb175d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb175d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb175d4: r9 = _value
    //     0xb175d4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a6a0] Field <VP8BitReader._value@1088054096>: late (offset: 0x10)
    //     0xb175d8: ldr             x9, [x9, #0x6a0]
    // 0xb175dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb175dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb175e0: tbnz            x6, #0x3f, #0xb175ec
    // 0xb175e4: asr             x5, x4, #0x3f
    // 0xb175e8: b               #0xb174c4
    // 0xb175ec: str             x6, [THR, #0x7a0]  ; THR::
    // 0xb175f0: stp             x4, x6, [SP, #-0x10]!
    // 0xb175f4: stp             x2, x3, [SP, #-0x10]!
    // 0xb175f8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb175fc: r4 = 0
    //     0xb175fc: movz            x4, #0
    // 0xb17600: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb17604: blr             lr
    // 0xb17608: brk             #0
    // 0xb1760c: r9 = _range
    //     0xb1760c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a678] Field <VP8BitReader._range@1088054096>: late (offset: 0xc)
    //     0xb17610: ldr             x9, [x9, #0x678]
    // 0xb17614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17614: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb17618: tbnz            x6, #0x3f, #0xb17624
    // 0xb1761c: mov             x5, xzr
    // 0xb17620: b               #0xb17534
    // 0xb17624: str             x6, [THR, #0x7a0]  ; THR::
    // 0xb17628: stp             x6, x7, [SP, #-0x10]!
    // 0xb1762c: stp             x3, x4, [SP, #-0x10]!
    // 0xb17630: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb17634: r4 = 0
    //     0xb17634: movz            x4, #0
    // 0xb17638: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb1763c: blr             lr
    // 0xb17640: brk             #0
  }
  _ _loadNewBytes(/* No info */) {
    // ** addr: 0xb17644, size: 0x138
    // 0xb17644: EnterFrame
    //     0xb17644: stp             fp, lr, [SP, #-0x10]!
    //     0xb17648: mov             fp, SP
    // 0xb1764c: AllocStack(0x8)
    //     0xb1764c: sub             SP, SP, #8
    // 0xb17650: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0xb17650: mov             x0, x1
    //     0xb17654: stur            x1, [fp, #-8]
    // 0xb17658: CheckStackOverflow
    //     0xb17658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1765c: cmp             SP, x16
    //     0xb17660: b.ls            #0xb1775c
    // 0xb17664: LoadField: r1 = r0->field_7
    //     0xb17664: ldur            w1, [x0, #7]
    // 0xb17668: DecompressPointer r1
    //     0xb17668: add             x1, x1, HEAP, lsl #32
    // 0xb1766c: LoadField: r2 = r1->field_13
    //     0xb1766c: ldur            x2, [x1, #0x13]
    // 0xb17670: LoadField: r3 = r1->field_1b
    //     0xb17670: ldur            x3, [x1, #0x1b]
    // 0xb17674: sub             x4, x2, x3
    // 0xb17678: cmp             x4, #1
    // 0xb1767c: b.lt            #0xb17740
    // 0xb17680: r0 = readByte()
    //     0xb17680: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xb17684: ldur            x2, [fp, #-8]
    // 0xb17688: LoadField: r1 = r2->field_f
    //     0xb17688: ldur            w1, [x2, #0xf]
    // 0xb1768c: DecompressPointer r1
    //     0xb1768c: add             x1, x1, HEAP, lsl #32
    // 0xb17690: r16 = Sentinel
    //     0xb17690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17694: cmp             w1, w16
    // 0xb17698: b.eq            #0xb17764
    // 0xb1769c: r3 = LoadInt32Instr(r1)
    //     0xb1769c: sbfx            x3, x1, #1, #0x1f
    //     0xb176a0: tbz             w1, #0, #0xb176a8
    //     0xb176a4: ldur            x3, [x1, #7]
    // 0xb176a8: lsl             x1, x3, #8
    // 0xb176ac: orr             x3, x0, x1
    // 0xb176b0: r0 = BoxInt64Instr(r3)
    //     0xb176b0: sbfiz           x0, x3, #1, #0x1f
    //     0xb176b4: cmp             x3, x0, asr #1
    //     0xb176b8: b.eq            #0xb176c4
    //     0xb176bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb176c0: stur            x3, [x0, #7]
    // 0xb176c4: StoreField: r2->field_f = r0
    //     0xb176c4: stur            w0, [x2, #0xf]
    //     0xb176c8: tbz             w0, #0, #0xb176e4
    //     0xb176cc: ldurb           w16, [x2, #-1]
    //     0xb176d0: ldurb           w17, [x0, #-1]
    //     0xb176d4: and             x16, x17, x16, lsr #2
    //     0xb176d8: tst             x16, HEAP, lsr #32
    //     0xb176dc: b.eq            #0xb176e4
    //     0xb176e0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb176e4: LoadField: r0 = r2->field_13
    //     0xb176e4: ldur            w0, [x2, #0x13]
    // 0xb176e8: DecompressPointer r0
    //     0xb176e8: add             x0, x0, HEAP, lsl #32
    // 0xb176ec: r16 = Sentinel
    //     0xb176ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb176f0: cmp             w0, w16
    // 0xb176f4: b.eq            #0xb17770
    // 0xb176f8: r1 = LoadInt32Instr(r0)
    //     0xb176f8: sbfx            x1, x0, #1, #0x1f
    //     0xb176fc: tbz             w0, #0, #0xb17704
    //     0xb17700: ldur            x1, [x0, #7]
    // 0xb17704: add             x3, x1, #8
    // 0xb17708: r0 = BoxInt64Instr(r3)
    //     0xb17708: sbfiz           x0, x3, #1, #0x1f
    //     0xb1770c: cmp             x3, x0, asr #1
    //     0xb17710: b.eq            #0xb1771c
    //     0xb17714: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17718: stur            x3, [x0, #7]
    // 0xb1771c: StoreField: r2->field_13 = r0
    //     0xb1771c: stur            w0, [x2, #0x13]
    //     0xb17720: tbz             w0, #0, #0xb1773c
    //     0xb17724: ldurb           w16, [x2, #-1]
    //     0xb17728: ldurb           w17, [x0, #-1]
    //     0xb1772c: and             x16, x17, x16, lsr #2
    //     0xb17730: tst             x16, HEAP, lsr #32
    //     0xb17734: b.eq            #0xb1773c
    //     0xb17738: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb1773c: b               #0xb1774c
    // 0xb17740: mov             x2, x0
    // 0xb17744: mov             x1, x2
    // 0xb17748: r0 = _loadFinalBytes()
    //     0xb17748: bl              #0xb1777c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_loadFinalBytes
    // 0xb1774c: r0 = Null
    //     0xb1774c: mov             x0, NULL
    // 0xb17750: LeaveFrame
    //     0xb17750: mov             SP, fp
    //     0xb17754: ldp             fp, lr, [SP], #0x10
    // 0xb17758: ret
    //     0xb17758: ret             
    // 0xb1775c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1775c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17760: b               #0xb17664
    // 0xb17764: r9 = _value
    //     0xb17764: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a6a0] Field <VP8BitReader._value@1088054096>: late (offset: 0x10)
    //     0xb17768: ldr             x9, [x9, #0x6a0]
    // 0xb1776c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1776c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb17770: r9 = _bits
    //     0xb17770: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a698] Field <VP8BitReader._bits@1088054096>: late (offset: 0x14)
    //     0xb17774: ldr             x9, [x9, #0x698]
    // 0xb17778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17778: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _loadFinalBytes(/* No info */) {
    // ** addr: 0xb1777c, size: 0x208
    // 0xb1777c: EnterFrame
    //     0xb1777c: stp             fp, lr, [SP, #-0x10]!
    //     0xb17780: mov             fp, SP
    // 0xb17784: AllocStack(0x8)
    //     0xb17784: sub             SP, SP, #8
    // 0xb17788: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0xb17788: mov             x0, x1
    //     0xb1778c: stur            x1, [fp, #-8]
    // 0xb17790: CheckStackOverflow
    //     0xb17790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17794: cmp             SP, x16
    //     0xb17798: b.ls            #0xb1794c
    // 0xb1779c: LoadField: r1 = r0->field_7
    //     0xb1779c: ldur            w1, [x0, #7]
    // 0xb177a0: DecompressPointer r1
    //     0xb177a0: add             x1, x1, HEAP, lsl #32
    // 0xb177a4: LoadField: r2 = r1->field_1b
    //     0xb177a4: ldur            x2, [x1, #0x1b]
    // 0xb177a8: LoadField: r3 = r1->field_13
    //     0xb177a8: ldur            x3, [x1, #0x13]
    // 0xb177ac: cmp             x2, x3
    // 0xb177b0: b.ge            #0xb17874
    // 0xb177b4: r0 = readByte()
    //     0xb177b4: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xb177b8: ldur            x2, [fp, #-8]
    // 0xb177bc: LoadField: r3 = r2->field_f
    //     0xb177bc: ldur            w3, [x2, #0xf]
    // 0xb177c0: DecompressPointer r3
    //     0xb177c0: add             x3, x3, HEAP, lsl #32
    // 0xb177c4: r16 = Sentinel
    //     0xb177c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb177c8: cmp             w3, w16
    // 0xb177cc: b.eq            #0xb17954
    // 0xb177d0: r4 = LoadInt32Instr(r3)
    //     0xb177d0: sbfx            x4, x3, #1, #0x1f
    //     0xb177d4: tbz             w3, #0, #0xb177dc
    //     0xb177d8: ldur            x4, [x3, #7]
    // 0xb177dc: lsl             x3, x4, #8
    // 0xb177e0: orr             x4, x0, x3
    // 0xb177e4: r0 = BoxInt64Instr(r4)
    //     0xb177e4: sbfiz           x0, x4, #1, #0x1f
    //     0xb177e8: cmp             x4, x0, asr #1
    //     0xb177ec: b.eq            #0xb177f8
    //     0xb177f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb177f4: stur            x4, [x0, #7]
    // 0xb177f8: StoreField: r2->field_f = r0
    //     0xb177f8: stur            w0, [x2, #0xf]
    //     0xb177fc: tbz             w0, #0, #0xb17818
    //     0xb17800: ldurb           w16, [x2, #-1]
    //     0xb17804: ldurb           w17, [x0, #-1]
    //     0xb17808: and             x16, x17, x16, lsr #2
    //     0xb1780c: tst             x16, HEAP, lsr #32
    //     0xb17810: b.eq            #0xb17818
    //     0xb17814: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb17818: LoadField: r3 = r2->field_13
    //     0xb17818: ldur            w3, [x2, #0x13]
    // 0xb1781c: DecompressPointer r3
    //     0xb1781c: add             x3, x3, HEAP, lsl #32
    // 0xb17820: r16 = Sentinel
    //     0xb17820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17824: cmp             w3, w16
    // 0xb17828: b.eq            #0xb17960
    // 0xb1782c: r4 = LoadInt32Instr(r3)
    //     0xb1782c: sbfx            x4, x3, #1, #0x1f
    //     0xb17830: tbz             w3, #0, #0xb17838
    //     0xb17834: ldur            x4, [x3, #7]
    // 0xb17838: add             x3, x4, #8
    // 0xb1783c: r0 = BoxInt64Instr(r3)
    //     0xb1783c: sbfiz           x0, x3, #1, #0x1f
    //     0xb17840: cmp             x3, x0, asr #1
    //     0xb17844: b.eq            #0xb17850
    //     0xb17848: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1784c: stur            x3, [x0, #7]
    // 0xb17850: StoreField: r2->field_13 = r0
    //     0xb17850: stur            w0, [x2, #0x13]
    //     0xb17854: tbz             w0, #0, #0xb17870
    //     0xb17858: ldurb           w16, [x2, #-1]
    //     0xb1785c: ldurb           w17, [x0, #-1]
    //     0xb17860: and             x16, x17, x16, lsr #2
    //     0xb17864: tst             x16, HEAP, lsr #32
    //     0xb17868: b.eq            #0xb17870
    //     0xb1786c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb17870: b               #0xb1793c
    // 0xb17874: mov             x2, x0
    // 0xb17878: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb17878: ldur            w3, [x2, #0x17]
    // 0xb1787c: DecompressPointer r3
    //     0xb1787c: add             x3, x3, HEAP, lsl #32
    // 0xb17880: tbz             w3, #4, #0xb1793c
    // 0xb17884: r3 = true
    //     0xb17884: add             x3, NULL, #0x20  ; true
    // 0xb17888: LoadField: r4 = r2->field_f
    //     0xb17888: ldur            w4, [x2, #0xf]
    // 0xb1788c: DecompressPointer r4
    //     0xb1788c: add             x4, x4, HEAP, lsl #32
    // 0xb17890: r16 = Sentinel
    //     0xb17890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17894: cmp             w4, w16
    // 0xb17898: b.eq            #0xb1796c
    // 0xb1789c: r5 = LoadInt32Instr(r4)
    //     0xb1789c: sbfx            x5, x4, #1, #0x1f
    //     0xb178a0: tbz             w4, #0, #0xb178a8
    //     0xb178a4: ldur            x5, [x4, #7]
    // 0xb178a8: lsl             x4, x5, #8
    // 0xb178ac: r0 = BoxInt64Instr(r4)
    //     0xb178ac: sbfiz           x0, x4, #1, #0x1f
    //     0xb178b0: cmp             x4, x0, asr #1
    //     0xb178b4: b.eq            #0xb178c0
    //     0xb178b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb178bc: stur            x4, [x0, #7]
    // 0xb178c0: StoreField: r2->field_f = r0
    //     0xb178c0: stur            w0, [x2, #0xf]
    //     0xb178c4: tbz             w0, #0, #0xb178e0
    //     0xb178c8: ldurb           w16, [x2, #-1]
    //     0xb178cc: ldurb           w17, [x0, #-1]
    //     0xb178d0: and             x16, x17, x16, lsr #2
    //     0xb178d4: tst             x16, HEAP, lsr #32
    //     0xb178d8: b.eq            #0xb178e0
    //     0xb178dc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb178e0: LoadField: r4 = r2->field_13
    //     0xb178e0: ldur            w4, [x2, #0x13]
    // 0xb178e4: DecompressPointer r4
    //     0xb178e4: add             x4, x4, HEAP, lsl #32
    // 0xb178e8: r16 = Sentinel
    //     0xb178e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb178ec: cmp             w4, w16
    // 0xb178f0: b.eq            #0xb17978
    // 0xb178f4: r5 = LoadInt32Instr(r4)
    //     0xb178f4: sbfx            x5, x4, #1, #0x1f
    //     0xb178f8: tbz             w4, #0, #0xb17900
    //     0xb178fc: ldur            x5, [x4, #7]
    // 0xb17900: add             x4, x5, #8
    // 0xb17904: r0 = BoxInt64Instr(r4)
    //     0xb17904: sbfiz           x0, x4, #1, #0x1f
    //     0xb17908: cmp             x4, x0, asr #1
    //     0xb1790c: b.eq            #0xb17918
    //     0xb17910: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17914: stur            x4, [x0, #7]
    // 0xb17918: StoreField: r2->field_13 = r0
    //     0xb17918: stur            w0, [x2, #0x13]
    //     0xb1791c: tbz             w0, #0, #0xb17938
    //     0xb17920: ldurb           w16, [x2, #-1]
    //     0xb17924: ldurb           w17, [x0, #-1]
    //     0xb17928: and             x16, x17, x16, lsr #2
    //     0xb1792c: tst             x16, HEAP, lsr #32
    //     0xb17930: b.eq            #0xb17938
    //     0xb17934: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb17938: ArrayStore: r2[0] = r3  ; List_4
    //     0xb17938: stur            w3, [x2, #0x17]
    // 0xb1793c: r0 = Null
    //     0xb1793c: mov             x0, NULL
    // 0xb17940: LeaveFrame
    //     0xb17940: mov             SP, fp
    //     0xb17944: ldp             fp, lr, [SP], #0x10
    // 0xb17948: ret
    //     0xb17948: ret             
    // 0xb1794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1794c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17950: b               #0xb1779c
    // 0xb17954: r9 = _value
    //     0xb17954: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a6a0] Field <VP8BitReader._value@1088054096>: late (offset: 0x10)
    //     0xb17958: ldr             x9, [x9, #0x6a0]
    // 0xb1795c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1795c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb17960: r9 = _bits
    //     0xb17960: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a698] Field <VP8BitReader._bits@1088054096>: late (offset: 0x14)
    //     0xb17964: ldr             x9, [x9, #0x698]
    // 0xb17968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17968: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1796c: r9 = _value
    //     0xb1796c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a6a0] Field <VP8BitReader._value@1088054096>: late (offset: 0x10)
    //     0xb17970: ldr             x9, [x9, #0x6a0]
    // 0xb17974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17974: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb17978: r9 = _bits
    //     0xb17978: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a698] Field <VP8BitReader._bits@1088054096>: late (offset: 0x14)
    //     0xb1797c: ldr             x9, [x9, #0x698]
    // 0xb17980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17980: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getBit(/* No info */) {
    // ** addr: 0xb18288, size: 0x9c
    // 0xb18288: EnterFrame
    //     0xb18288: stp             fp, lr, [SP, #-0x10]!
    //     0xb1828c: mov             fp, SP
    // 0xb18290: AllocStack(0x10)
    //     0xb18290: sub             SP, SP, #0x10
    // 0xb18294: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0xb18294: mov             x0, x1
    //     0xb18298: stur            x1, [fp, #-8]
    // 0xb1829c: CheckStackOverflow
    //     0xb1829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb182a0: cmp             SP, x16
    //     0xb182a4: b.ls            #0xb18310
    // 0xb182a8: LoadField: r1 = r0->field_b
    //     0xb182a8: ldur            w1, [x0, #0xb]
    // 0xb182ac: DecompressPointer r1
    //     0xb182ac: add             x1, x1, HEAP, lsl #32
    // 0xb182b0: r16 = Sentinel
    //     0xb182b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb182b4: cmp             w1, w16
    // 0xb182b8: b.eq            #0xb18318
    // 0xb182bc: r3 = LoadInt32Instr(r1)
    //     0xb182bc: sbfx            x3, x1, #1, #0x1f
    //     0xb182c0: tbz             w1, #0, #0xb182c8
    //     0xb182c4: ldur            x3, [x1, #7]
    // 0xb182c8: mul             x1, x3, x2
    // 0xb182cc: asr             x2, x1, #8
    // 0xb182d0: mov             x1, x0
    // 0xb182d4: r0 = _bitUpdate()
    //     0xb182d4: bl              #0xb1742c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xb182d8: ldur            x1, [fp, #-8]
    // 0xb182dc: stur            x0, [fp, #-0x10]
    // 0xb182e0: LoadField: r2 = r1->field_b
    //     0xb182e0: ldur            w2, [x1, #0xb]
    // 0xb182e4: DecompressPointer r2
    //     0xb182e4: add             x2, x2, HEAP, lsl #32
    // 0xb182e8: r3 = LoadInt32Instr(r2)
    //     0xb182e8: sbfx            x3, x2, #1, #0x1f
    //     0xb182ec: tbz             w2, #0, #0xb182f4
    //     0xb182f0: ldur            x3, [x2, #7]
    // 0xb182f4: cmp             x3, #0x7e
    // 0xb182f8: b.gt            #0xb18300
    // 0xb182fc: r0 = _shift()
    //     0xb182fc: bl              #0xb17318  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xb18300: ldur            x0, [fp, #-0x10]
    // 0xb18304: LeaveFrame
    //     0xb18304: mov             SP, fp
    //     0xb18308: ldp             fp, lr, [SP], #0x10
    // 0xb1830c: ret
    //     0xb1830c: ret             
    // 0xb18310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18310: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18314: b               #0xb182a8
    // 0xb18318: r9 = _range
    //     0xb18318: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a678] Field <VP8BitReader._range@1088054096>: late (offset: 0xc)
    //     0xb1831c: ldr             x9, [x9, #0x678]
    // 0xb18320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb18320: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getValue(/* No info */) {
    // ** addr: 0xb19fd4, size: 0x12c
    // 0xb19fd4: EnterFrame
    //     0xb19fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb19fd8: mov             fp, SP
    // 0xb19fdc: AllocStack(0x20)
    //     0xb19fdc: sub             SP, SP, #0x20
    // 0xb19fe0: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x18 */)
    //     0xb19fe0: mov             x0, x1
    //     0xb19fe4: stur            x1, [fp, #-0x18]
    // 0xb19fe8: CheckStackOverflow
    //     0xb19fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19fec: cmp             SP, x16
    //     0xb19ff0: b.ls            #0xb1a0b8
    // 0xb19ff4: mov             x1, x2
    // 0xb19ff8: r3 = 0
    //     0xb19ff8: movz            x3, #0
    // 0xb19ffc: stur            x3, [fp, #-0x10]
    // 0xb1a000: CheckStackOverflow
    //     0xb1a000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a004: cmp             SP, x16
    //     0xb1a008: b.ls            #0xb1a0c0
    // 0xb1a00c: sub             x4, x1, #1
    // 0xb1a010: stur            x4, [fp, #-8]
    // 0xb1a014: cmp             x1, #0
    // 0xb1a018: b.le            #0xb1a0a8
    // 0xb1a01c: LoadField: r1 = r0->field_b
    //     0xb1a01c: ldur            w1, [x0, #0xb]
    // 0xb1a020: DecompressPointer r1
    //     0xb1a020: add             x1, x1, HEAP, lsl #32
    // 0xb1a024: r16 = Sentinel
    //     0xb1a024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1a028: cmp             w1, w16
    // 0xb1a02c: b.eq            #0xb1a0c8
    // 0xb1a030: r2 = LoadInt32Instr(r1)
    //     0xb1a030: sbfx            x2, x1, #1, #0x1f
    //     0xb1a034: tbz             w1, #0, #0xb1a03c
    //     0xb1a038: ldur            x2, [x1, #7]
    // 0xb1a03c: lsl             x1, x2, #7
    // 0xb1a040: asr             x2, x1, #8
    // 0xb1a044: mov             x1, x0
    // 0xb1a048: r0 = _bitUpdate()
    //     0xb1a048: bl              #0xb1742c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xb1a04c: mov             x2, x0
    // 0xb1a050: ldur            x0, [fp, #-0x18]
    // 0xb1a054: stur            x2, [fp, #-0x20]
    // 0xb1a058: LoadField: r1 = r0->field_b
    //     0xb1a058: ldur            w1, [x0, #0xb]
    // 0xb1a05c: DecompressPointer r1
    //     0xb1a05c: add             x1, x1, HEAP, lsl #32
    // 0xb1a060: r3 = LoadInt32Instr(r1)
    //     0xb1a060: sbfx            x3, x1, #1, #0x1f
    //     0xb1a064: tbz             w1, #0, #0xb1a06c
    //     0xb1a068: ldur            x3, [x1, #7]
    // 0xb1a06c: cmp             x3, #0x7e
    // 0xb1a070: b.gt            #0xb1a07c
    // 0xb1a074: mov             x1, x0
    // 0xb1a078: r0 = _shift()
    //     0xb1a078: bl              #0xb17318  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xb1a07c: ldur            x0, [fp, #-0x10]
    // 0xb1a080: ldur            x2, [fp, #-8]
    // 0xb1a084: ldur            x1, [fp, #-0x20]
    // 0xb1a088: cmp             x2, #0x3f
    // 0xb1a08c: b.hi            #0xb1a0d4
    // 0xb1a090: lsl             x3, x1, x2
    // 0xb1a094: orr             x4, x0, x3
    // 0xb1a098: mov             x1, x2
    // 0xb1a09c: mov             x3, x4
    // 0xb1a0a0: ldur            x0, [fp, #-0x18]
    // 0xb1a0a4: b               #0xb19ffc
    // 0xb1a0a8: mov             x0, x3
    // 0xb1a0ac: LeaveFrame
    //     0xb1a0ac: mov             SP, fp
    //     0xb1a0b0: ldp             fp, lr, [SP], #0x10
    // 0xb1a0b4: ret
    //     0xb1a0b4: ret             
    // 0xb1a0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a0b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a0bc: b               #0xb19ff4
    // 0xb1a0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a0c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a0c4: b               #0xb1a00c
    // 0xb1a0c8: r9 = _range
    //     0xb1a0c8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a678] Field <VP8BitReader._range@1088054096>: late (offset: 0xc)
    //     0xb1a0cc: ldr             x9, [x9, #0x678]
    // 0xb1a0d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1a0d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1a0d4: tbnz            x2, #0x3f, #0xb1a0e0
    // 0xb1a0d8: mov             x3, xzr
    // 0xb1a0dc: b               #0xb1a094
    // 0xb1a0e0: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb1a0e4: stp             x1, x2, [SP, #-0x10]!
    // 0xb1a0e8: SaveReg r0
    //     0xb1a0e8: str             x0, [SP, #-8]!
    // 0xb1a0ec: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb1a0f0: r4 = 0
    //     0xb1a0f0: movz            x4, #0
    // 0xb1a0f4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb1a0f8: blr             lr
    // 0xb1a0fc: brk             #0
  }
  _ getSignedValue(/* No info */) {
    // ** addr: 0xb1a790, size: 0x68
    // 0xb1a790: EnterFrame
    //     0xb1a790: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a794: mov             fp, SP
    // 0xb1a798: AllocStack(0x10)
    //     0xb1a798: sub             SP, SP, #0x10
    // 0xb1a79c: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0xb1a79c: mov             x0, x1
    //     0xb1a7a0: stur            x1, [fp, #-8]
    // 0xb1a7a4: CheckStackOverflow
    //     0xb1a7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a7a8: cmp             SP, x16
    //     0xb1a7ac: b.ls            #0xb1a7f0
    // 0xb1a7b0: mov             x1, x0
    // 0xb1a7b4: r0 = getValue()
    //     0xb1a7b4: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb1a7b8: ldur            x1, [fp, #-8]
    // 0xb1a7bc: stur            x0, [fp, #-0x10]
    // 0xb1a7c0: r0 = get()
    //     0xb1a7c0: bl              #0xb1b4fc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xb1a7c4: cmp             x0, #1
    // 0xb1a7c8: b.ne            #0xb1a7dc
    // 0xb1a7cc: ldur            x1, [fp, #-0x10]
    // 0xb1a7d0: neg             x2, x1
    // 0xb1a7d4: mov             x0, x2
    // 0xb1a7d8: b               #0xb1a7e4
    // 0xb1a7dc: ldur            x1, [fp, #-0x10]
    // 0xb1a7e0: mov             x0, x1
    // 0xb1a7e4: LeaveFrame
    //     0xb1a7e4: mov             SP, fp
    //     0xb1a7e8: ldp             fp, lr, [SP], #0x10
    // 0xb1a7ec: ret
    //     0xb1a7ec: ret             
    // 0xb1a7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a7f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a7f4: b               #0xb1a7b0
  }
  _ get(/* No info */) {
    // ** addr: 0xb1b4fc, size: 0x30
    // 0xb1b4fc: EnterFrame
    //     0xb1b4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b500: mov             fp, SP
    // 0xb1b504: CheckStackOverflow
    //     0xb1b504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b508: cmp             SP, x16
    //     0xb1b50c: b.ls            #0xb1b524
    // 0xb1b510: r2 = 1
    //     0xb1b510: movz            x2, #0x1
    // 0xb1b514: r0 = getValue()
    //     0xb1b514: bl              #0xb19fd4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xb1b518: LeaveFrame
    //     0xb1b518: mov             SP, fp
    //     0xb1b51c: ldp             fp, lr, [SP], #0x10
    // 0xb1b520: ret
    //     0xb1b520: ret             
    // 0xb1b524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b528: b               #0xb1b510
  }
}
