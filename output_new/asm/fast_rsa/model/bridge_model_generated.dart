// lib: model, url: package:fast_rsa/model/bridge_model_generated.dart

// class id: 1048743, size: 0x8
class :: {
}

// class id: 5448, size: 0xc, field offset: 0xc
//   const constructor, 
class _KeyPairReader extends TableReader<dynamic> {
}

// class id: 5449, size: 0xc, field offset: 0xc
//   const constructor, 
class _KeyPairResponseReader extends TableReader<dynamic> {
}

// class id: 5450, size: 0xc, field offset: 0xc
//   const constructor, 
class _StringResponseReader extends TableReader<dynamic> {
}

// class id: 5476, size: 0x14, field offset: 0x8
class KeyPair extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb172d8, size: 0x54c
    // 0xb172d8: EnterFrame
    //     0xb172d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb172dc: mov             fp, SP
    // 0xb172e0: AllocStack(0x58)
    //     0xb172e0: sub             SP, SP, #0x58
    // 0xb172e4: CheckStackOverflow
    //     0xb172e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb172e8: cmp             SP, x16
    //     0xb172ec: b.ls            #0xb1777c
    // 0xb172f0: r1 = Null
    //     0xb172f0: mov             x1, NULL
    // 0xb172f4: r2 = 10
    //     0xb172f4: movz            x2, #0xa
    // 0xb172f8: r0 = AllocateArray()
    //     0xb172f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb172fc: mov             x2, x0
    // 0xb17300: stur            x2, [fp, #-0x48]
    // 0xb17304: r16 = "KeyPair{privateKey: "
    //     0xb17304: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d68] "KeyPair{privateKey: "
    //     0xb17308: ldr             x16, [x16, #0xd68]
    // 0xb1730c: StoreField: r2->field_f = r16
    //     0xb1730c: stur            w16, [x2, #0xf]
    // 0xb17310: ldr             x0, [fp, #0x10]
    // 0xb17314: LoadField: r1 = r0->field_7
    //     0xb17314: ldur            w1, [x0, #7]
    // 0xb17318: DecompressPointer r1
    //     0xb17318: add             x1, x1, HEAP, lsl #32
    // 0xb1731c: LoadField: r3 = r0->field_b
    //     0xb1731c: ldur            x3, [x0, #0xb]
    // 0xb17320: stur            x3, [fp, #-0x40]
    // 0xb17324: LoadField: r4 = r1->field_7
    //     0xb17324: ldur            w4, [x1, #7]
    // 0xb17328: DecompressPointer r4
    //     0xb17328: add             x4, x4, HEAP, lsl #32
    // 0xb1732c: stur            x4, [fp, #-0x38]
    // 0xb17330: add             x1, x3, #3
    // 0xb17334: LoadField: r0 = r4->field_13
    //     0xb17334: ldur            w0, [x4, #0x13]
    // 0xb17338: r5 = LoadInt32Instr(r0)
    //     0xb17338: sbfx            x5, x0, #1, #0x1f
    // 0xb1733c: mov             x0, x5
    // 0xb17340: stur            x5, [fp, #-0x30]
    // 0xb17344: cmp             x1, x0
    // 0xb17348: b.hs            #0xb17784
    // 0xb1734c: mov             x0, x5
    // 0xb17350: mov             x1, x3
    // 0xb17354: cmp             x1, x0
    // 0xb17358: b.hs            #0xb17788
    // 0xb1735c: ArrayLoad: r6 = r4[0]  ; List_4
    //     0xb1735c: ldur            w6, [x4, #0x17]
    // 0xb17360: DecompressPointer r6
    //     0xb17360: add             x6, x6, HEAP, lsl #32
    // 0xb17364: stur            x6, [fp, #-0x28]
    // 0xb17368: LoadField: r0 = r4->field_1b
    //     0xb17368: ldur            w0, [x4, #0x1b]
    // 0xb1736c: r7 = LoadInt32Instr(r0)
    //     0xb1736c: sbfx            x7, x0, #1, #0x1f
    // 0xb17370: stur            x7, [fp, #-0x20]
    // 0xb17374: add             x8, x7, x3
    // 0xb17378: stur            x8, [fp, #-0x18]
    // 0xb1737c: LoadField: r0 = r6->field_7
    //     0xb1737c: ldur            x0, [x6, #7]
    // 0xb17380: ldrsw           x1, [x0, x8]
    // 0xb17384: sxtw            x1, w1
    // 0xb17388: sub             x9, x3, x1
    // 0xb1738c: add             x1, x9, #1
    // 0xb17390: mov             x0, x5
    // 0xb17394: cmp             x1, x0
    // 0xb17398: b.hs            #0xb1778c
    // 0xb1739c: mov             x0, x5
    // 0xb173a0: mov             x1, x9
    // 0xb173a4: cmp             x1, x0
    // 0xb173a8: b.hs            #0xb17790
    // 0xb173ac: add             x0, x7, x9
    // 0xb173b0: LoadField: r1 = r6->field_7
    //     0xb173b0: ldur            x1, [x6, #7]
    // 0xb173b4: ldrh            w10, [x1, x0]
    // 0xb173b8: cmp             x10, #4
    // 0xb173bc: b.gt            #0xb173c8
    // 0xb173c0: r0 = 0
    //     0xb173c0: movz            x0, #0
    // 0xb173c4: b               #0xb173fc
    // 0xb173c8: add             x10, x9, #4
    // 0xb173cc: add             x1, x10, #1
    // 0xb173d0: mov             x0, x5
    // 0xb173d4: cmp             x1, x0
    // 0xb173d8: b.hs            #0xb17794
    // 0xb173dc: mov             x0, x5
    // 0xb173e0: mov             x1, x10
    // 0xb173e4: cmp             x1, x0
    // 0xb173e8: b.hs            #0xb17798
    // 0xb173ec: add             x0, x7, x10
    // 0xb173f0: LoadField: r1 = r6->field_7
    //     0xb173f0: ldur            x1, [x6, #7]
    // 0xb173f4: ldrh            w9, [x1, x0]
    // 0xb173f8: mov             x0, x9
    // 0xb173fc: cbnz            x0, #0xb1741c
    // 0xb17400: mov             x4, x3
    // 0xb17404: mov             x3, x2
    // 0xb17408: mov             x5, x6
    // 0xb1740c: mov             x6, x8
    // 0xb17410: mov             x2, x7
    // 0xb17414: r0 = Null
    //     0xb17414: mov             x0, NULL
    // 0xb17418: b               #0xb1754c
    // 0xb1741c: add             x9, x3, x0
    // 0xb17420: add             x1, x9, #3
    // 0xb17424: mov             x0, x5
    // 0xb17428: cmp             x1, x0
    // 0xb1742c: b.hs            #0xb1779c
    // 0xb17430: mov             x0, x5
    // 0xb17434: mov             x1, x9
    // 0xb17438: cmp             x1, x0
    // 0xb1743c: b.hs            #0xb177a0
    // 0xb17440: add             x0, x7, x9
    // 0xb17444: LoadField: r1 = r6->field_7
    //     0xb17444: ldur            x1, [x6, #7]
    // 0xb17448: ldr             w10, [x1, x0]
    // 0xb1744c: ubfx            x10, x10, #0, #0x20
    // 0xb17450: add             x11, x9, x10
    // 0xb17454: add             x1, x11, #3
    // 0xb17458: mov             x0, x5
    // 0xb1745c: cmp             x1, x0
    // 0xb17460: b.hs            #0xb177a4
    // 0xb17464: mov             x0, x5
    // 0xb17468: mov             x1, x11
    // 0xb1746c: cmp             x1, x0
    // 0xb17470: b.hs            #0xb177a8
    // 0xb17474: add             x0, x7, x11
    // 0xb17478: LoadField: r1 = r6->field_7
    //     0xb17478: ldur            x1, [x6, #7]
    // 0xb1747c: ldr             w9, [x1, x0]
    // 0xb17480: lsl             w10, w9, #1
    // 0xb17484: tst             x9, #0xc0000000
    // 0xb17488: b.eq            #0xb174b8
    // 0xb1748c: r10 = inline_Allocate_Mint()
    //     0xb1748c: ldp             x10, x0, [THR, #0x50]  ; THR::top
    //     0xb17490: add             x10, x10, #0x10
    //     0xb17494: cmp             x0, x10
    //     0xb17498: b.ls            #0xb177ac
    //     0xb1749c: str             x10, [THR, #0x50]  ; THR::top
    //     0xb174a0: sub             x10, x10, #0xf
    //     0xb174a4: movz            x0, #0xd15c
    //     0xb174a8: movk            x0, #0x3, lsl #16
    //     0xb174ac: stur            x0, [x10, #-1]
    // 0xb174b0: ubfx            x0, x9, #0, #0x20
    // 0xb174b4: StoreField: r10->field_7 = r0
    //     0xb174b4: stur            x0, [x10, #7]
    // 0xb174b8: stur            x10, [fp, #-0x10]
    // 0xb174bc: add             x9, x11, #4
    // 0xb174c0: stur            x9, [fp, #-8]
    // 0xb174c4: r0 = LoadClassIdInstr(r4)
    //     0xb174c4: ldur            x0, [x4, #-1]
    //     0xb174c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb174cc: mov             x1, x4
    // 0xb174d0: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb174d0: sub             lr, x0, #0xf0d
    //     0xb174d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb174d8: blr             lr
    // 0xb174dc: mov             x3, x0
    // 0xb174e0: ldur            x0, [fp, #-8]
    // 0xb174e4: ldur            x2, [fp, #-0x20]
    // 0xb174e8: add             x4, x2, x0
    // 0xb174ec: r0 = BoxInt64Instr(r4)
    //     0xb174ec: sbfiz           x0, x4, #1, #0x1f
    //     0xb174f0: cmp             x4, x0, asr #1
    //     0xb174f4: b.eq            #0xb17500
    //     0xb174f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb174fc: stur            x4, [x0, #7]
    // 0xb17500: r1 = LoadClassIdInstr(r3)
    //     0xb17500: ldur            x1, [x3, #-1]
    //     0xb17504: ubfx            x1, x1, #0xc, #0x14
    // 0xb17508: ldur            x16, [fp, #-0x10]
    // 0xb1750c: stp             x16, x0, [SP]
    // 0xb17510: mov             x0, x1
    // 0xb17514: mov             x1, x3
    // 0xb17518: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb17518: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb1751c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb1751c: sub             lr, x0, #0xff7
    //     0xb17520: ldr             lr, [x21, lr, lsl #3]
    //     0xb17524: blr             lr
    // 0xb17528: mov             x2, x0
    // 0xb1752c: r1 = Instance_Utf8Codec
    //     0xb1752c: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0xb17530: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb17530: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb17534: r0 = decode()
    //     0xb17534: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0xb17538: ldur            x3, [fp, #-0x48]
    // 0xb1753c: ldur            x4, [fp, #-0x40]
    // 0xb17540: ldur            x6, [fp, #-0x18]
    // 0xb17544: ldur            x5, [fp, #-0x28]
    // 0xb17548: ldur            x2, [fp, #-0x20]
    // 0xb1754c: mov             x1, x3
    // 0xb17550: ArrayStore: r1[1] = r0  ; List_4
    //     0xb17550: add             x25, x1, #0x13
    //     0xb17554: str             w0, [x25]
    //     0xb17558: tbz             w0, #0, #0xb17574
    //     0xb1755c: ldurb           w16, [x1, #-1]
    //     0xb17560: ldurb           w17, [x0, #-1]
    //     0xb17564: and             x16, x17, x16, lsr #2
    //     0xb17568: tst             x16, HEAP, lsr #32
    //     0xb1756c: b.eq            #0xb17574
    //     0xb17570: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb17574: r16 = ", publicKey: "
    //     0xb17574: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d70] ", publicKey: "
    //     0xb17578: ldr             x16, [x16, #0xd70]
    // 0xb1757c: ArrayStore: r3[0] = r16  ; List_4
    //     0xb1757c: stur            w16, [x3, #0x17]
    // 0xb17580: LoadField: r0 = r5->field_7
    //     0xb17580: ldur            x0, [x5, #7]
    // 0xb17584: ldrsw           x1, [x0, x6]
    // 0xb17588: sxtw            x1, w1
    // 0xb1758c: sub             x6, x4, x1
    // 0xb17590: add             x1, x6, #1
    // 0xb17594: ldur            x0, [fp, #-0x30]
    // 0xb17598: cmp             x1, x0
    // 0xb1759c: b.hs            #0xb177e0
    // 0xb175a0: ldur            x0, [fp, #-0x30]
    // 0xb175a4: mov             x1, x6
    // 0xb175a8: cmp             x1, x0
    // 0xb175ac: b.hs            #0xb177e4
    // 0xb175b0: add             x0, x2, x6
    // 0xb175b4: LoadField: r1 = r5->field_7
    //     0xb175b4: ldur            x1, [x5, #7]
    // 0xb175b8: ldrh            w7, [x1, x0]
    // 0xb175bc: cmp             x7, #6
    // 0xb175c0: b.gt            #0xb175cc
    // 0xb175c4: r0 = 0
    //     0xb175c4: movz            x0, #0
    // 0xb175c8: b               #0xb17600
    // 0xb175cc: add             x7, x6, #6
    // 0xb175d0: add             x1, x7, #1
    // 0xb175d4: ldur            x0, [fp, #-0x30]
    // 0xb175d8: cmp             x1, x0
    // 0xb175dc: b.hs            #0xb177e8
    // 0xb175e0: ldur            x0, [fp, #-0x30]
    // 0xb175e4: mov             x1, x7
    // 0xb175e8: cmp             x1, x0
    // 0xb175ec: b.hs            #0xb177ec
    // 0xb175f0: add             x0, x2, x7
    // 0xb175f4: LoadField: r1 = r5->field_7
    //     0xb175f4: ldur            x1, [x5, #7]
    // 0xb175f8: ldrh            w6, [x1, x0]
    // 0xb175fc: mov             x0, x6
    // 0xb17600: cbnz            x0, #0xb17610
    // 0xb17604: mov             x2, x3
    // 0xb17608: r0 = Null
    //     0xb17608: mov             x0, NULL
    // 0xb1760c: b               #0xb17734
    // 0xb17610: ldur            x6, [fp, #-0x38]
    // 0xb17614: add             x7, x4, x0
    // 0xb17618: add             x1, x7, #3
    // 0xb1761c: ldur            x0, [fp, #-0x30]
    // 0xb17620: cmp             x1, x0
    // 0xb17624: b.hs            #0xb177f0
    // 0xb17628: ldur            x0, [fp, #-0x30]
    // 0xb1762c: mov             x1, x7
    // 0xb17630: cmp             x1, x0
    // 0xb17634: b.hs            #0xb177f4
    // 0xb17638: add             x0, x2, x7
    // 0xb1763c: LoadField: r1 = r5->field_7
    //     0xb1763c: ldur            x1, [x5, #7]
    // 0xb17640: ldr             w4, [x1, x0]
    // 0xb17644: ubfx            x4, x4, #0, #0x20
    // 0xb17648: add             x8, x7, x4
    // 0xb1764c: add             x1, x8, #3
    // 0xb17650: ldur            x0, [fp, #-0x30]
    // 0xb17654: cmp             x1, x0
    // 0xb17658: b.hs            #0xb177f8
    // 0xb1765c: ldur            x0, [fp, #-0x30]
    // 0xb17660: mov             x1, x8
    // 0xb17664: cmp             x1, x0
    // 0xb17668: b.hs            #0xb177fc
    // 0xb1766c: add             x0, x2, x8
    // 0xb17670: LoadField: r1 = r5->field_7
    //     0xb17670: ldur            x1, [x5, #7]
    // 0xb17674: ldr             w4, [x1, x0]
    // 0xb17678: lsl             w5, w4, #1
    // 0xb1767c: tst             x4, #0xc0000000
    // 0xb17680: b.eq            #0xb176b0
    // 0xb17684: r5 = inline_Allocate_Mint()
    //     0xb17684: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xb17688: add             x5, x5, #0x10
    //     0xb1768c: cmp             x0, x5
    //     0xb17690: b.ls            #0xb17800
    //     0xb17694: str             x5, [THR, #0x50]  ; THR::top
    //     0xb17698: sub             x5, x5, #0xf
    //     0xb1769c: movz            x0, #0xd15c
    //     0xb176a0: movk            x0, #0x3, lsl #16
    //     0xb176a4: stur            x0, [x5, #-1]
    // 0xb176a8: ubfx            x0, x4, #0, #0x20
    // 0xb176ac: StoreField: r5->field_7 = r0
    //     0xb176ac: stur            x0, [x5, #7]
    // 0xb176b0: stur            x5, [fp, #-0x10]
    // 0xb176b4: add             x4, x8, #4
    // 0xb176b8: stur            x4, [fp, #-8]
    // 0xb176bc: r0 = LoadClassIdInstr(r6)
    //     0xb176bc: ldur            x0, [x6, #-1]
    //     0xb176c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb176c4: mov             x1, x6
    // 0xb176c8: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb176c8: sub             lr, x0, #0xf0d
    //     0xb176cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb176d0: blr             lr
    // 0xb176d4: mov             x2, x0
    // 0xb176d8: ldur            x1, [fp, #-8]
    // 0xb176dc: ldur            x0, [fp, #-0x20]
    // 0xb176e0: add             x3, x0, x1
    // 0xb176e4: r0 = BoxInt64Instr(r3)
    //     0xb176e4: sbfiz           x0, x3, #1, #0x1f
    //     0xb176e8: cmp             x3, x0, asr #1
    //     0xb176ec: b.eq            #0xb176f8
    //     0xb176f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb176f4: stur            x3, [x0, #7]
    // 0xb176f8: r1 = LoadClassIdInstr(r2)
    //     0xb176f8: ldur            x1, [x2, #-1]
    //     0xb176fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb17700: ldur            x16, [fp, #-0x10]
    // 0xb17704: stp             x16, x0, [SP]
    // 0xb17708: mov             x0, x1
    // 0xb1770c: mov             x1, x2
    // 0xb17710: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb17710: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb17714: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb17714: sub             lr, x0, #0xff7
    //     0xb17718: ldr             lr, [x21, lr, lsl #3]
    //     0xb1771c: blr             lr
    // 0xb17720: mov             x2, x0
    // 0xb17724: r1 = Instance_Utf8Codec
    //     0xb17724: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0xb17728: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb17728: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1772c: r0 = decode()
    //     0xb1772c: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0xb17730: ldur            x2, [fp, #-0x48]
    // 0xb17734: mov             x1, x2
    // 0xb17738: ArrayStore: r1[3] = r0  ; List_4
    //     0xb17738: add             x25, x1, #0x1b
    //     0xb1773c: str             w0, [x25]
    //     0xb17740: tbz             w0, #0, #0xb1775c
    //     0xb17744: ldurb           w16, [x1, #-1]
    //     0xb17748: ldurb           w17, [x0, #-1]
    //     0xb1774c: and             x16, x17, x16, lsr #2
    //     0xb17750: tst             x16, HEAP, lsr #32
    //     0xb17754: b.eq            #0xb1775c
    //     0xb17758: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1775c: r16 = "}"
    //     0xb1775c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0xb17760: ldr             x16, [x16, #0xd90]
    // 0xb17764: StoreField: r2->field_1f = r16
    //     0xb17764: stur            w16, [x2, #0x1f]
    // 0xb17768: str             x2, [SP]
    // 0xb1776c: r0 = _interpolate()
    //     0xb1776c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb17770: LeaveFrame
    //     0xb17770: mov             SP, fp
    //     0xb17774: ldp             fp, lr, [SP], #0x10
    // 0xb17778: ret
    //     0xb17778: ret             
    // 0xb1777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1777c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17780: b               #0xb172f0
    // 0xb17784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17784: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17788: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1778c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1778c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17790: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17794: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17798: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1779c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1779c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb177a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb177a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb177a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb177a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb177a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb177a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb177ac: stp             x9, x11, [SP, #-0x10]!
    // 0xb177b0: stp             x7, x8, [SP, #-0x10]!
    // 0xb177b4: stp             x5, x6, [SP, #-0x10]!
    // 0xb177b8: stp             x3, x4, [SP, #-0x10]!
    // 0xb177bc: SaveReg r2
    //     0xb177bc: str             x2, [SP, #-8]!
    // 0xb177c0: r0 = AllocateMint()
    //     0xb177c0: bl              #0xd4744c  ; AllocateMintStub
    // 0xb177c4: mov             x10, x0
    // 0xb177c8: RestoreReg r2
    //     0xb177c8: ldr             x2, [SP], #8
    // 0xb177cc: ldp             x3, x4, [SP], #0x10
    // 0xb177d0: ldp             x5, x6, [SP], #0x10
    // 0xb177d4: ldp             x7, x8, [SP], #0x10
    // 0xb177d8: ldp             x9, x11, [SP], #0x10
    // 0xb177dc: b               #0xb174b0
    // 0xb177e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb177e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb177e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb177e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb177e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb177e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb177ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb177ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb177f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb177f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb177f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb177f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb177f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb177f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb177fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb177fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17800: stp             x6, x8, [SP, #-0x10]!
    // 0xb17804: stp             x3, x4, [SP, #-0x10]!
    // 0xb17808: SaveReg r2
    //     0xb17808: str             x2, [SP, #-8]!
    // 0xb1780c: r0 = AllocateMint()
    //     0xb1780c: bl              #0xd4744c  ; AllocateMintStub
    // 0xb17810: mov             x5, x0
    // 0xb17814: RestoreReg r2
    //     0xb17814: ldr             x2, [SP], #8
    // 0xb17818: ldp             x3, x4, [SP], #0x10
    // 0xb1781c: ldp             x6, x8, [SP], #0x10
    // 0xb17820: b               #0xb176a8
  }
}

// class id: 5477, size: 0x14, field offset: 0x8
class KeyPairResponse extends Object {

  factory _ KeyPairResponse(/* No info */) {
    // ** addr: 0x98fd48, size: 0x44
    // 0x98fd48: EnterFrame
    //     0x98fd48: stp             fp, lr, [SP, #-0x10]!
    //     0x98fd4c: mov             fp, SP
    // 0x98fd50: CheckStackOverflow
    //     0x98fd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fd54: cmp             SP, x16
    //     0x98fd58: b.ls            #0x98fd84
    // 0x98fd5c: r1 = Null
    //     0x98fd5c: mov             x1, NULL
    // 0x98fd60: r0 = BufferContext.fromBytes()
    //     0x98fd60: bl              #0x934288  ; [package:flat_buffers/flat_buffers.dart] BufferContext::BufferContext.fromBytes
    // 0x98fd64: mov             x2, x0
    // 0x98fd68: r1 = Instance__KeyPairResponseReader
    //     0x98fd68: add             x1, PP, #0x21, lsl #12  ; [pp+0x219b0] Obj!_KeyPairResponseReader@dc3d81
    //     0x98fd6c: ldr             x1, [x1, #0x9b0]
    // 0x98fd70: r3 = 0
    //     0x98fd70: movz            x3, #0
    // 0x98fd74: r0 = read()
    //     0x98fd74: bl              #0xbc6fe8  ; [package:flat_buffers/flat_buffers.dart] TableReader::read
    // 0x98fd78: LeaveFrame
    //     0x98fd78: mov             SP, fp
    //     0x98fd7c: ldp             fp, lr, [SP], #0x10
    // 0x98fd80: ret
    //     0x98fd80: ret             
    // 0x98fd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fd84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fd88: b               #0x98fd5c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb16ee0, size: 0x3f8
    // 0xb16ee0: EnterFrame
    //     0xb16ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xb16ee4: mov             fp, SP
    // 0xb16ee8: AllocStack(0x48)
    //     0xb16ee8: sub             SP, SP, #0x48
    // 0xb16eec: CheckStackOverflow
    //     0xb16eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16ef0: cmp             SP, x16
    //     0xb16ef4: b.ls            #0xb17274
    // 0xb16ef8: r1 = Null
    //     0xb16ef8: mov             x1, NULL
    // 0xb16efc: r2 = 10
    //     0xb16efc: movz            x2, #0xa
    // 0xb16f00: r0 = AllocateArray()
    //     0xb16f00: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb16f04: mov             x4, x0
    // 0xb16f08: stur            x4, [fp, #-0x38]
    // 0xb16f0c: r16 = "KeyPairResponse{output: "
    //     0xb16f0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d78] "KeyPairResponse{output: "
    //     0xb16f10: ldr             x16, [x16, #0xd78]
    // 0xb16f14: StoreField: r4->field_f = r16
    //     0xb16f14: stur            w16, [x4, #0xf]
    // 0xb16f18: ldr             x0, [fp, #0x10]
    // 0xb16f1c: LoadField: r2 = r0->field_7
    //     0xb16f1c: ldur            w2, [x0, #7]
    // 0xb16f20: DecompressPointer r2
    //     0xb16f20: add             x2, x2, HEAP, lsl #32
    // 0xb16f24: LoadField: r5 = r0->field_b
    //     0xb16f24: ldur            x5, [x0, #0xb]
    // 0xb16f28: stur            x5, [fp, #-0x30]
    // 0xb16f2c: LoadField: r6 = r2->field_7
    //     0xb16f2c: ldur            w6, [x2, #7]
    // 0xb16f30: DecompressPointer r6
    //     0xb16f30: add             x6, x6, HEAP, lsl #32
    // 0xb16f34: stur            x6, [fp, #-0x28]
    // 0xb16f38: add             x1, x5, #3
    // 0xb16f3c: LoadField: r0 = r6->field_13
    //     0xb16f3c: ldur            w0, [x6, #0x13]
    // 0xb16f40: r7 = LoadInt32Instr(r0)
    //     0xb16f40: sbfx            x7, x0, #1, #0x1f
    // 0xb16f44: mov             x0, x7
    // 0xb16f48: stur            x7, [fp, #-0x20]
    // 0xb16f4c: cmp             x1, x0
    // 0xb16f50: b.hs            #0xb1727c
    // 0xb16f54: mov             x0, x7
    // 0xb16f58: mov             x1, x5
    // 0xb16f5c: cmp             x1, x0
    // 0xb16f60: b.hs            #0xb17280
    // 0xb16f64: ArrayLoad: r8 = r6[0]  ; List_4
    //     0xb16f64: ldur            w8, [x6, #0x17]
    // 0xb16f68: DecompressPointer r8
    //     0xb16f68: add             x8, x8, HEAP, lsl #32
    // 0xb16f6c: stur            x8, [fp, #-0x18]
    // 0xb16f70: LoadField: r0 = r6->field_1b
    //     0xb16f70: ldur            w0, [x6, #0x1b]
    // 0xb16f74: r9 = LoadInt32Instr(r0)
    //     0xb16f74: sbfx            x9, x0, #1, #0x1f
    // 0xb16f78: stur            x9, [fp, #-0x10]
    // 0xb16f7c: add             x10, x9, x5
    // 0xb16f80: stur            x10, [fp, #-8]
    // 0xb16f84: LoadField: r0 = r8->field_7
    //     0xb16f84: ldur            x0, [x8, #7]
    // 0xb16f88: ldrsw           x1, [x0, x10]
    // 0xb16f8c: sxtw            x1, w1
    // 0xb16f90: sub             x3, x5, x1
    // 0xb16f94: add             x1, x3, #1
    // 0xb16f98: mov             x0, x7
    // 0xb16f9c: cmp             x1, x0
    // 0xb16fa0: b.hs            #0xb17284
    // 0xb16fa4: mov             x0, x7
    // 0xb16fa8: mov             x1, x3
    // 0xb16fac: cmp             x1, x0
    // 0xb16fb0: b.hs            #0xb17288
    // 0xb16fb4: add             x0, x9, x3
    // 0xb16fb8: LoadField: r1 = r8->field_7
    //     0xb16fb8: ldur            x1, [x8, #7]
    // 0xb16fbc: ldrh            w11, [x1, x0]
    // 0xb16fc0: cmp             x11, #4
    // 0xb16fc4: b.gt            #0xb16fd0
    // 0xb16fc8: r0 = 0
    //     0xb16fc8: movz            x0, #0
    // 0xb16fcc: b               #0xb17004
    // 0xb16fd0: add             x11, x3, #4
    // 0xb16fd4: add             x1, x11, #1
    // 0xb16fd8: mov             x0, x7
    // 0xb16fdc: cmp             x1, x0
    // 0xb16fe0: b.hs            #0xb1728c
    // 0xb16fe4: mov             x0, x7
    // 0xb16fe8: mov             x1, x11
    // 0xb16fec: cmp             x1, x0
    // 0xb16ff0: b.hs            #0xb17290
    // 0xb16ff4: add             x0, x9, x11
    // 0xb16ff8: LoadField: r1 = r8->field_7
    //     0xb16ff8: ldur            x1, [x8, #7]
    // 0xb16ffc: ldrh            w3, [x1, x0]
    // 0xb17000: mov             x0, x3
    // 0xb17004: cbnz            x0, #0xb17024
    // 0xb17008: mov             x2, x4
    // 0xb1700c: mov             x3, x5
    // 0xb17010: mov             x6, x10
    // 0xb17014: mov             x4, x8
    // 0xb17018: mov             x5, x9
    // 0xb1701c: r0 = Null
    //     0xb1701c: mov             x0, NULL
    // 0xb17020: b               #0xb17048
    // 0xb17024: add             x3, x5, x0
    // 0xb17028: r1 = Instance__KeyPairReader
    //     0xb17028: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d80] Obj!_KeyPairReader@dc3d71
    //     0xb1702c: ldr             x1, [x1, #0xd80]
    // 0xb17030: r0 = read()
    //     0xb17030: bl              #0xbc6fe8  ; [package:flat_buffers/flat_buffers.dart] TableReader::read
    // 0xb17034: ldur            x2, [fp, #-0x38]
    // 0xb17038: ldur            x3, [fp, #-0x30]
    // 0xb1703c: ldur            x6, [fp, #-8]
    // 0xb17040: ldur            x4, [fp, #-0x18]
    // 0xb17044: ldur            x5, [fp, #-0x10]
    // 0xb17048: mov             x1, x2
    // 0xb1704c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb1704c: add             x25, x1, #0x13
    //     0xb17050: str             w0, [x25]
    //     0xb17054: tbz             w0, #0, #0xb17070
    //     0xb17058: ldurb           w16, [x1, #-1]
    //     0xb1705c: ldurb           w17, [x0, #-1]
    //     0xb17060: and             x16, x17, x16, lsr #2
    //     0xb17064: tst             x16, HEAP, lsr #32
    //     0xb17068: b.eq            #0xb17070
    //     0xb1706c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb17070: r16 = ", error: "
    //     0xb17070: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d88] ", error: "
    //     0xb17074: ldr             x16, [x16, #0xd88]
    // 0xb17078: ArrayStore: r2[0] = r16  ; List_4
    //     0xb17078: stur            w16, [x2, #0x17]
    // 0xb1707c: LoadField: r0 = r4->field_7
    //     0xb1707c: ldur            x0, [x4, #7]
    // 0xb17080: ldrsw           x1, [x0, x6]
    // 0xb17084: sxtw            x1, w1
    // 0xb17088: sub             x6, x3, x1
    // 0xb1708c: add             x1, x6, #1
    // 0xb17090: ldur            x0, [fp, #-0x20]
    // 0xb17094: cmp             x1, x0
    // 0xb17098: b.hs            #0xb17294
    // 0xb1709c: ldur            x0, [fp, #-0x20]
    // 0xb170a0: mov             x1, x6
    // 0xb170a4: cmp             x1, x0
    // 0xb170a8: b.hs            #0xb17298
    // 0xb170ac: add             x0, x5, x6
    // 0xb170b0: LoadField: r1 = r4->field_7
    //     0xb170b0: ldur            x1, [x4, #7]
    // 0xb170b4: ldrh            w7, [x1, x0]
    // 0xb170b8: cmp             x7, #6
    // 0xb170bc: b.gt            #0xb170c8
    // 0xb170c0: r0 = 0
    //     0xb170c0: movz            x0, #0
    // 0xb170c4: b               #0xb170fc
    // 0xb170c8: add             x7, x6, #6
    // 0xb170cc: add             x1, x7, #1
    // 0xb170d0: ldur            x0, [fp, #-0x20]
    // 0xb170d4: cmp             x1, x0
    // 0xb170d8: b.hs            #0xb1729c
    // 0xb170dc: ldur            x0, [fp, #-0x20]
    // 0xb170e0: mov             x1, x7
    // 0xb170e4: cmp             x1, x0
    // 0xb170e8: b.hs            #0xb172a0
    // 0xb170ec: add             x0, x5, x7
    // 0xb170f0: LoadField: r1 = r4->field_7
    //     0xb170f0: ldur            x1, [x4, #7]
    // 0xb170f4: ldrh            w6, [x1, x0]
    // 0xb170f8: mov             x0, x6
    // 0xb170fc: cbnz            x0, #0xb17108
    // 0xb17100: r0 = Null
    //     0xb17100: mov             x0, NULL
    // 0xb17104: b               #0xb1722c
    // 0xb17108: ldur            x6, [fp, #-0x28]
    // 0xb1710c: add             x7, x3, x0
    // 0xb17110: add             x1, x7, #3
    // 0xb17114: ldur            x0, [fp, #-0x20]
    // 0xb17118: cmp             x1, x0
    // 0xb1711c: b.hs            #0xb172a4
    // 0xb17120: ldur            x0, [fp, #-0x20]
    // 0xb17124: mov             x1, x7
    // 0xb17128: cmp             x1, x0
    // 0xb1712c: b.hs            #0xb172a8
    // 0xb17130: add             x0, x5, x7
    // 0xb17134: LoadField: r1 = r4->field_7
    //     0xb17134: ldur            x1, [x4, #7]
    // 0xb17138: ldr             w3, [x1, x0]
    // 0xb1713c: ubfx            x3, x3, #0, #0x20
    // 0xb17140: add             x8, x7, x3
    // 0xb17144: add             x1, x8, #3
    // 0xb17148: ldur            x0, [fp, #-0x20]
    // 0xb1714c: cmp             x1, x0
    // 0xb17150: b.hs            #0xb172ac
    // 0xb17154: ldur            x0, [fp, #-0x20]
    // 0xb17158: mov             x1, x8
    // 0xb1715c: cmp             x1, x0
    // 0xb17160: b.hs            #0xb172b0
    // 0xb17164: add             x0, x5, x8
    // 0xb17168: LoadField: r1 = r4->field_7
    //     0xb17168: ldur            x1, [x4, #7]
    // 0xb1716c: ldr             w3, [x1, x0]
    // 0xb17170: lsl             w4, w3, #1
    // 0xb17174: tst             x3, #0xc0000000
    // 0xb17178: b.eq            #0xb171a8
    // 0xb1717c: r4 = inline_Allocate_Mint()
    //     0xb1717c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xb17180: add             x4, x4, #0x10
    //     0xb17184: cmp             x0, x4
    //     0xb17188: b.ls            #0xb172b4
    //     0xb1718c: str             x4, [THR, #0x50]  ; THR::top
    //     0xb17190: sub             x4, x4, #0xf
    //     0xb17194: movz            x0, #0xd15c
    //     0xb17198: movk            x0, #0x3, lsl #16
    //     0xb1719c: stur            x0, [x4, #-1]
    // 0xb171a0: ubfx            x0, x3, #0, #0x20
    // 0xb171a4: StoreField: r4->field_7 = r0
    //     0xb171a4: stur            x0, [x4, #7]
    // 0xb171a8: stur            x4, [fp, #-0x18]
    // 0xb171ac: add             x3, x8, #4
    // 0xb171b0: stur            x3, [fp, #-8]
    // 0xb171b4: r0 = LoadClassIdInstr(r6)
    //     0xb171b4: ldur            x0, [x6, #-1]
    //     0xb171b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb171bc: mov             x1, x6
    // 0xb171c0: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb171c0: sub             lr, x0, #0xf0d
    //     0xb171c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb171c8: blr             lr
    // 0xb171cc: mov             x2, x0
    // 0xb171d0: ldur            x1, [fp, #-8]
    // 0xb171d4: ldur            x0, [fp, #-0x10]
    // 0xb171d8: add             x3, x0, x1
    // 0xb171dc: r0 = BoxInt64Instr(r3)
    //     0xb171dc: sbfiz           x0, x3, #1, #0x1f
    //     0xb171e0: cmp             x3, x0, asr #1
    //     0xb171e4: b.eq            #0xb171f0
    //     0xb171e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb171ec: stur            x3, [x0, #7]
    // 0xb171f0: r1 = LoadClassIdInstr(r2)
    //     0xb171f0: ldur            x1, [x2, #-1]
    //     0xb171f4: ubfx            x1, x1, #0xc, #0x14
    // 0xb171f8: ldur            x16, [fp, #-0x18]
    // 0xb171fc: stp             x16, x0, [SP]
    // 0xb17200: mov             x0, x1
    // 0xb17204: mov             x1, x2
    // 0xb17208: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb17208: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb1720c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb1720c: sub             lr, x0, #0xff7
    //     0xb17210: ldr             lr, [x21, lr, lsl #3]
    //     0xb17214: blr             lr
    // 0xb17218: mov             x2, x0
    // 0xb1721c: r1 = Instance_Utf8Codec
    //     0xb1721c: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0xb17220: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb17220: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb17224: r0 = decode()
    //     0xb17224: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0xb17228: ldur            x2, [fp, #-0x38]
    // 0xb1722c: mov             x1, x2
    // 0xb17230: ArrayStore: r1[3] = r0  ; List_4
    //     0xb17230: add             x25, x1, #0x1b
    //     0xb17234: str             w0, [x25]
    //     0xb17238: tbz             w0, #0, #0xb17254
    //     0xb1723c: ldurb           w16, [x1, #-1]
    //     0xb17240: ldurb           w17, [x0, #-1]
    //     0xb17244: and             x16, x17, x16, lsr #2
    //     0xb17248: tst             x16, HEAP, lsr #32
    //     0xb1724c: b.eq            #0xb17254
    //     0xb17250: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb17254: r16 = "}"
    //     0xb17254: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0xb17258: ldr             x16, [x16, #0xd90]
    // 0xb1725c: StoreField: r2->field_1f = r16
    //     0xb1725c: stur            w16, [x2, #0x1f]
    // 0xb17260: str             x2, [SP]
    // 0xb17264: r0 = _interpolate()
    //     0xb17264: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb17268: LeaveFrame
    //     0xb17268: mov             SP, fp
    //     0xb1726c: ldp             fp, lr, [SP], #0x10
    // 0xb17270: ret
    //     0xb17270: ret             
    // 0xb17274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17278: b               #0xb16ef8
    // 0xb1727c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1727c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17280: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17284: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17288: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1728c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1728c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17290: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17294: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17298: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1729c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1729c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb172a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb172a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb172a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb172a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb172a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb172a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb172ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb172ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb172b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb172b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb172b4: stp             x6, x8, [SP, #-0x10]!
    // 0xb172b8: stp             x3, x5, [SP, #-0x10]!
    // 0xb172bc: SaveReg r2
    //     0xb172bc: str             x2, [SP, #-8]!
    // 0xb172c0: r0 = AllocateMint()
    //     0xb172c0: bl              #0xd4744c  ; AllocateMintStub
    // 0xb172c4: mov             x4, x0
    // 0xb172c8: RestoreReg r2
    //     0xb172c8: ldr             x2, [SP], #8
    // 0xb172cc: ldp             x3, x5, [SP], #0x10
    // 0xb172d0: ldp             x6, x8, [SP], #0x10
    // 0xb172d4: b               #0xb171a0
  }
}

// class id: 5478, size: 0x14, field offset: 0x8
class StringResponse extends Object {

  factory _ StringResponse(/* No info */) {
    // ** addr: 0x934244, size: 0x44
    // 0x934244: EnterFrame
    //     0x934244: stp             fp, lr, [SP, #-0x10]!
    //     0x934248: mov             fp, SP
    // 0x93424c: CheckStackOverflow
    //     0x93424c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934250: cmp             SP, x16
    //     0x934254: b.ls            #0x934280
    // 0x934258: r1 = Null
    //     0x934258: mov             x1, NULL
    // 0x93425c: r0 = BufferContext.fromBytes()
    //     0x93425c: bl              #0x934288  ; [package:flat_buffers/flat_buffers.dart] BufferContext::BufferContext.fromBytes
    // 0x934260: mov             x2, x0
    // 0x934264: r1 = Instance__StringResponseReader
    //     0x934264: add             x1, PP, #0xe, lsl #12  ; [pp+0xef18] Obj!_StringResponseReader@dc3d91
    //     0x934268: ldr             x1, [x1, #0xf18]
    // 0x93426c: r3 = 0
    //     0x93426c: movz            x3, #0
    // 0x934270: r0 = read()
    //     0x934270: bl              #0xbc6fe8  ; [package:flat_buffers/flat_buffers.dart] TableReader::read
    // 0x934274: LeaveFrame
    //     0x934274: mov             SP, fp
    //     0x934278: ldp             fp, lr, [SP], #0x10
    // 0x93427c: ret
    //     0x93427c: ret             
    // 0x934280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934284: b               #0x934258
  }
  _ toString(/* No info */) {
    // ** addr: 0xb16994, size: 0x54c
    // 0xb16994: EnterFrame
    //     0xb16994: stp             fp, lr, [SP, #-0x10]!
    //     0xb16998: mov             fp, SP
    // 0xb1699c: AllocStack(0x58)
    //     0xb1699c: sub             SP, SP, #0x58
    // 0xb169a0: CheckStackOverflow
    //     0xb169a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb169a4: cmp             SP, x16
    //     0xb169a8: b.ls            #0xb16e38
    // 0xb169ac: r1 = Null
    //     0xb169ac: mov             x1, NULL
    // 0xb169b0: r2 = 10
    //     0xb169b0: movz            x2, #0xa
    // 0xb169b4: r0 = AllocateArray()
    //     0xb169b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb169b8: mov             x2, x0
    // 0xb169bc: stur            x2, [fp, #-0x48]
    // 0xb169c0: r16 = "StringResponse{output: "
    //     0xb169c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d90] "StringResponse{output: "
    //     0xb169c4: ldr             x16, [x16, #0xd90]
    // 0xb169c8: StoreField: r2->field_f = r16
    //     0xb169c8: stur            w16, [x2, #0xf]
    // 0xb169cc: ldr             x0, [fp, #0x10]
    // 0xb169d0: LoadField: r1 = r0->field_7
    //     0xb169d0: ldur            w1, [x0, #7]
    // 0xb169d4: DecompressPointer r1
    //     0xb169d4: add             x1, x1, HEAP, lsl #32
    // 0xb169d8: LoadField: r3 = r0->field_b
    //     0xb169d8: ldur            x3, [x0, #0xb]
    // 0xb169dc: stur            x3, [fp, #-0x40]
    // 0xb169e0: LoadField: r4 = r1->field_7
    //     0xb169e0: ldur            w4, [x1, #7]
    // 0xb169e4: DecompressPointer r4
    //     0xb169e4: add             x4, x4, HEAP, lsl #32
    // 0xb169e8: stur            x4, [fp, #-0x38]
    // 0xb169ec: add             x1, x3, #3
    // 0xb169f0: LoadField: r0 = r4->field_13
    //     0xb169f0: ldur            w0, [x4, #0x13]
    // 0xb169f4: r5 = LoadInt32Instr(r0)
    //     0xb169f4: sbfx            x5, x0, #1, #0x1f
    // 0xb169f8: mov             x0, x5
    // 0xb169fc: stur            x5, [fp, #-0x30]
    // 0xb16a00: cmp             x1, x0
    // 0xb16a04: b.hs            #0xb16e40
    // 0xb16a08: mov             x0, x5
    // 0xb16a0c: mov             x1, x3
    // 0xb16a10: cmp             x1, x0
    // 0xb16a14: b.hs            #0xb16e44
    // 0xb16a18: ArrayLoad: r6 = r4[0]  ; List_4
    //     0xb16a18: ldur            w6, [x4, #0x17]
    // 0xb16a1c: DecompressPointer r6
    //     0xb16a1c: add             x6, x6, HEAP, lsl #32
    // 0xb16a20: stur            x6, [fp, #-0x28]
    // 0xb16a24: LoadField: r0 = r4->field_1b
    //     0xb16a24: ldur            w0, [x4, #0x1b]
    // 0xb16a28: r7 = LoadInt32Instr(r0)
    //     0xb16a28: sbfx            x7, x0, #1, #0x1f
    // 0xb16a2c: stur            x7, [fp, #-0x20]
    // 0xb16a30: add             x8, x7, x3
    // 0xb16a34: stur            x8, [fp, #-0x18]
    // 0xb16a38: LoadField: r0 = r6->field_7
    //     0xb16a38: ldur            x0, [x6, #7]
    // 0xb16a3c: ldrsw           x1, [x0, x8]
    // 0xb16a40: sxtw            x1, w1
    // 0xb16a44: sub             x9, x3, x1
    // 0xb16a48: add             x1, x9, #1
    // 0xb16a4c: mov             x0, x5
    // 0xb16a50: cmp             x1, x0
    // 0xb16a54: b.hs            #0xb16e48
    // 0xb16a58: mov             x0, x5
    // 0xb16a5c: mov             x1, x9
    // 0xb16a60: cmp             x1, x0
    // 0xb16a64: b.hs            #0xb16e4c
    // 0xb16a68: add             x0, x7, x9
    // 0xb16a6c: LoadField: r1 = r6->field_7
    //     0xb16a6c: ldur            x1, [x6, #7]
    // 0xb16a70: ldrh            w10, [x1, x0]
    // 0xb16a74: cmp             x10, #4
    // 0xb16a78: b.gt            #0xb16a84
    // 0xb16a7c: r0 = 0
    //     0xb16a7c: movz            x0, #0
    // 0xb16a80: b               #0xb16ab8
    // 0xb16a84: add             x10, x9, #4
    // 0xb16a88: add             x1, x10, #1
    // 0xb16a8c: mov             x0, x5
    // 0xb16a90: cmp             x1, x0
    // 0xb16a94: b.hs            #0xb16e50
    // 0xb16a98: mov             x0, x5
    // 0xb16a9c: mov             x1, x10
    // 0xb16aa0: cmp             x1, x0
    // 0xb16aa4: b.hs            #0xb16e54
    // 0xb16aa8: add             x0, x7, x10
    // 0xb16aac: LoadField: r1 = r6->field_7
    //     0xb16aac: ldur            x1, [x6, #7]
    // 0xb16ab0: ldrh            w9, [x1, x0]
    // 0xb16ab4: mov             x0, x9
    // 0xb16ab8: cbnz            x0, #0xb16ad8
    // 0xb16abc: mov             x4, x3
    // 0xb16ac0: mov             x3, x2
    // 0xb16ac4: mov             x5, x6
    // 0xb16ac8: mov             x6, x8
    // 0xb16acc: mov             x2, x7
    // 0xb16ad0: r0 = Null
    //     0xb16ad0: mov             x0, NULL
    // 0xb16ad4: b               #0xb16c08
    // 0xb16ad8: add             x9, x3, x0
    // 0xb16adc: add             x1, x9, #3
    // 0xb16ae0: mov             x0, x5
    // 0xb16ae4: cmp             x1, x0
    // 0xb16ae8: b.hs            #0xb16e58
    // 0xb16aec: mov             x0, x5
    // 0xb16af0: mov             x1, x9
    // 0xb16af4: cmp             x1, x0
    // 0xb16af8: b.hs            #0xb16e5c
    // 0xb16afc: add             x0, x7, x9
    // 0xb16b00: LoadField: r1 = r6->field_7
    //     0xb16b00: ldur            x1, [x6, #7]
    // 0xb16b04: ldr             w10, [x1, x0]
    // 0xb16b08: ubfx            x10, x10, #0, #0x20
    // 0xb16b0c: add             x11, x9, x10
    // 0xb16b10: add             x1, x11, #3
    // 0xb16b14: mov             x0, x5
    // 0xb16b18: cmp             x1, x0
    // 0xb16b1c: b.hs            #0xb16e60
    // 0xb16b20: mov             x0, x5
    // 0xb16b24: mov             x1, x11
    // 0xb16b28: cmp             x1, x0
    // 0xb16b2c: b.hs            #0xb16e64
    // 0xb16b30: add             x0, x7, x11
    // 0xb16b34: LoadField: r1 = r6->field_7
    //     0xb16b34: ldur            x1, [x6, #7]
    // 0xb16b38: ldr             w9, [x1, x0]
    // 0xb16b3c: lsl             w10, w9, #1
    // 0xb16b40: tst             x9, #0xc0000000
    // 0xb16b44: b.eq            #0xb16b74
    // 0xb16b48: r10 = inline_Allocate_Mint()
    //     0xb16b48: ldp             x10, x0, [THR, #0x50]  ; THR::top
    //     0xb16b4c: add             x10, x10, #0x10
    //     0xb16b50: cmp             x0, x10
    //     0xb16b54: b.ls            #0xb16e68
    //     0xb16b58: str             x10, [THR, #0x50]  ; THR::top
    //     0xb16b5c: sub             x10, x10, #0xf
    //     0xb16b60: movz            x0, #0xd15c
    //     0xb16b64: movk            x0, #0x3, lsl #16
    //     0xb16b68: stur            x0, [x10, #-1]
    // 0xb16b6c: ubfx            x0, x9, #0, #0x20
    // 0xb16b70: StoreField: r10->field_7 = r0
    //     0xb16b70: stur            x0, [x10, #7]
    // 0xb16b74: stur            x10, [fp, #-0x10]
    // 0xb16b78: add             x9, x11, #4
    // 0xb16b7c: stur            x9, [fp, #-8]
    // 0xb16b80: r0 = LoadClassIdInstr(r4)
    //     0xb16b80: ldur            x0, [x4, #-1]
    //     0xb16b84: ubfx            x0, x0, #0xc, #0x14
    // 0xb16b88: mov             x1, x4
    // 0xb16b8c: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb16b8c: sub             lr, x0, #0xf0d
    //     0xb16b90: ldr             lr, [x21, lr, lsl #3]
    //     0xb16b94: blr             lr
    // 0xb16b98: mov             x3, x0
    // 0xb16b9c: ldur            x0, [fp, #-8]
    // 0xb16ba0: ldur            x2, [fp, #-0x20]
    // 0xb16ba4: add             x4, x2, x0
    // 0xb16ba8: r0 = BoxInt64Instr(r4)
    //     0xb16ba8: sbfiz           x0, x4, #1, #0x1f
    //     0xb16bac: cmp             x4, x0, asr #1
    //     0xb16bb0: b.eq            #0xb16bbc
    //     0xb16bb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16bb8: stur            x4, [x0, #7]
    // 0xb16bbc: r1 = LoadClassIdInstr(r3)
    //     0xb16bbc: ldur            x1, [x3, #-1]
    //     0xb16bc0: ubfx            x1, x1, #0xc, #0x14
    // 0xb16bc4: ldur            x16, [fp, #-0x10]
    // 0xb16bc8: stp             x16, x0, [SP]
    // 0xb16bcc: mov             x0, x1
    // 0xb16bd0: mov             x1, x3
    // 0xb16bd4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb16bd4: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb16bd8: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb16bd8: sub             lr, x0, #0xff7
    //     0xb16bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb16be0: blr             lr
    // 0xb16be4: mov             x2, x0
    // 0xb16be8: r1 = Instance_Utf8Codec
    //     0xb16be8: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0xb16bec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb16bec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb16bf0: r0 = decode()
    //     0xb16bf0: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0xb16bf4: ldur            x3, [fp, #-0x48]
    // 0xb16bf8: ldur            x4, [fp, #-0x40]
    // 0xb16bfc: ldur            x6, [fp, #-0x18]
    // 0xb16c00: ldur            x5, [fp, #-0x28]
    // 0xb16c04: ldur            x2, [fp, #-0x20]
    // 0xb16c08: mov             x1, x3
    // 0xb16c0c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb16c0c: add             x25, x1, #0x13
    //     0xb16c10: str             w0, [x25]
    //     0xb16c14: tbz             w0, #0, #0xb16c30
    //     0xb16c18: ldurb           w16, [x1, #-1]
    //     0xb16c1c: ldurb           w17, [x0, #-1]
    //     0xb16c20: and             x16, x17, x16, lsr #2
    //     0xb16c24: tst             x16, HEAP, lsr #32
    //     0xb16c28: b.eq            #0xb16c30
    //     0xb16c2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb16c30: r16 = ", error: "
    //     0xb16c30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d88] ", error: "
    //     0xb16c34: ldr             x16, [x16, #0xd88]
    // 0xb16c38: ArrayStore: r3[0] = r16  ; List_4
    //     0xb16c38: stur            w16, [x3, #0x17]
    // 0xb16c3c: LoadField: r0 = r5->field_7
    //     0xb16c3c: ldur            x0, [x5, #7]
    // 0xb16c40: ldrsw           x1, [x0, x6]
    // 0xb16c44: sxtw            x1, w1
    // 0xb16c48: sub             x6, x4, x1
    // 0xb16c4c: add             x1, x6, #1
    // 0xb16c50: ldur            x0, [fp, #-0x30]
    // 0xb16c54: cmp             x1, x0
    // 0xb16c58: b.hs            #0xb16e9c
    // 0xb16c5c: ldur            x0, [fp, #-0x30]
    // 0xb16c60: mov             x1, x6
    // 0xb16c64: cmp             x1, x0
    // 0xb16c68: b.hs            #0xb16ea0
    // 0xb16c6c: add             x0, x2, x6
    // 0xb16c70: LoadField: r1 = r5->field_7
    //     0xb16c70: ldur            x1, [x5, #7]
    // 0xb16c74: ldrh            w7, [x1, x0]
    // 0xb16c78: cmp             x7, #6
    // 0xb16c7c: b.gt            #0xb16c88
    // 0xb16c80: r0 = 0
    //     0xb16c80: movz            x0, #0
    // 0xb16c84: b               #0xb16cbc
    // 0xb16c88: add             x7, x6, #6
    // 0xb16c8c: add             x1, x7, #1
    // 0xb16c90: ldur            x0, [fp, #-0x30]
    // 0xb16c94: cmp             x1, x0
    // 0xb16c98: b.hs            #0xb16ea4
    // 0xb16c9c: ldur            x0, [fp, #-0x30]
    // 0xb16ca0: mov             x1, x7
    // 0xb16ca4: cmp             x1, x0
    // 0xb16ca8: b.hs            #0xb16ea8
    // 0xb16cac: add             x0, x2, x7
    // 0xb16cb0: LoadField: r1 = r5->field_7
    //     0xb16cb0: ldur            x1, [x5, #7]
    // 0xb16cb4: ldrh            w6, [x1, x0]
    // 0xb16cb8: mov             x0, x6
    // 0xb16cbc: cbnz            x0, #0xb16ccc
    // 0xb16cc0: mov             x2, x3
    // 0xb16cc4: r0 = Null
    //     0xb16cc4: mov             x0, NULL
    // 0xb16cc8: b               #0xb16df0
    // 0xb16ccc: ldur            x6, [fp, #-0x38]
    // 0xb16cd0: add             x7, x4, x0
    // 0xb16cd4: add             x1, x7, #3
    // 0xb16cd8: ldur            x0, [fp, #-0x30]
    // 0xb16cdc: cmp             x1, x0
    // 0xb16ce0: b.hs            #0xb16eac
    // 0xb16ce4: ldur            x0, [fp, #-0x30]
    // 0xb16ce8: mov             x1, x7
    // 0xb16cec: cmp             x1, x0
    // 0xb16cf0: b.hs            #0xb16eb0
    // 0xb16cf4: add             x0, x2, x7
    // 0xb16cf8: LoadField: r1 = r5->field_7
    //     0xb16cf8: ldur            x1, [x5, #7]
    // 0xb16cfc: ldr             w4, [x1, x0]
    // 0xb16d00: ubfx            x4, x4, #0, #0x20
    // 0xb16d04: add             x8, x7, x4
    // 0xb16d08: add             x1, x8, #3
    // 0xb16d0c: ldur            x0, [fp, #-0x30]
    // 0xb16d10: cmp             x1, x0
    // 0xb16d14: b.hs            #0xb16eb4
    // 0xb16d18: ldur            x0, [fp, #-0x30]
    // 0xb16d1c: mov             x1, x8
    // 0xb16d20: cmp             x1, x0
    // 0xb16d24: b.hs            #0xb16eb8
    // 0xb16d28: add             x0, x2, x8
    // 0xb16d2c: LoadField: r1 = r5->field_7
    //     0xb16d2c: ldur            x1, [x5, #7]
    // 0xb16d30: ldr             w4, [x1, x0]
    // 0xb16d34: lsl             w5, w4, #1
    // 0xb16d38: tst             x4, #0xc0000000
    // 0xb16d3c: b.eq            #0xb16d6c
    // 0xb16d40: r5 = inline_Allocate_Mint()
    //     0xb16d40: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xb16d44: add             x5, x5, #0x10
    //     0xb16d48: cmp             x0, x5
    //     0xb16d4c: b.ls            #0xb16ebc
    //     0xb16d50: str             x5, [THR, #0x50]  ; THR::top
    //     0xb16d54: sub             x5, x5, #0xf
    //     0xb16d58: movz            x0, #0xd15c
    //     0xb16d5c: movk            x0, #0x3, lsl #16
    //     0xb16d60: stur            x0, [x5, #-1]
    // 0xb16d64: ubfx            x0, x4, #0, #0x20
    // 0xb16d68: StoreField: r5->field_7 = r0
    //     0xb16d68: stur            x0, [x5, #7]
    // 0xb16d6c: stur            x5, [fp, #-0x10]
    // 0xb16d70: add             x4, x8, #4
    // 0xb16d74: stur            x4, [fp, #-8]
    // 0xb16d78: r0 = LoadClassIdInstr(r6)
    //     0xb16d78: ldur            x0, [x6, #-1]
    //     0xb16d7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb16d80: mov             x1, x6
    // 0xb16d84: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb16d84: sub             lr, x0, #0xf0d
    //     0xb16d88: ldr             lr, [x21, lr, lsl #3]
    //     0xb16d8c: blr             lr
    // 0xb16d90: mov             x2, x0
    // 0xb16d94: ldur            x1, [fp, #-8]
    // 0xb16d98: ldur            x0, [fp, #-0x20]
    // 0xb16d9c: add             x3, x0, x1
    // 0xb16da0: r0 = BoxInt64Instr(r3)
    //     0xb16da0: sbfiz           x0, x3, #1, #0x1f
    //     0xb16da4: cmp             x3, x0, asr #1
    //     0xb16da8: b.eq            #0xb16db4
    //     0xb16dac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16db0: stur            x3, [x0, #7]
    // 0xb16db4: r1 = LoadClassIdInstr(r2)
    //     0xb16db4: ldur            x1, [x2, #-1]
    //     0xb16db8: ubfx            x1, x1, #0xc, #0x14
    // 0xb16dbc: ldur            x16, [fp, #-0x10]
    // 0xb16dc0: stp             x16, x0, [SP]
    // 0xb16dc4: mov             x0, x1
    // 0xb16dc8: mov             x1, x2
    // 0xb16dcc: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb16dcc: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb16dd0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb16dd0: sub             lr, x0, #0xff7
    //     0xb16dd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb16dd8: blr             lr
    // 0xb16ddc: mov             x2, x0
    // 0xb16de0: r1 = Instance_Utf8Codec
    //     0xb16de0: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0xb16de4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb16de4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb16de8: r0 = decode()
    //     0xb16de8: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0xb16dec: ldur            x2, [fp, #-0x48]
    // 0xb16df0: mov             x1, x2
    // 0xb16df4: ArrayStore: r1[3] = r0  ; List_4
    //     0xb16df4: add             x25, x1, #0x1b
    //     0xb16df8: str             w0, [x25]
    //     0xb16dfc: tbz             w0, #0, #0xb16e18
    //     0xb16e00: ldurb           w16, [x1, #-1]
    //     0xb16e04: ldurb           w17, [x0, #-1]
    //     0xb16e08: and             x16, x17, x16, lsr #2
    //     0xb16e0c: tst             x16, HEAP, lsr #32
    //     0xb16e10: b.eq            #0xb16e18
    //     0xb16e14: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb16e18: r16 = "}"
    //     0xb16e18: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0xb16e1c: ldr             x16, [x16, #0xd90]
    // 0xb16e20: StoreField: r2->field_1f = r16
    //     0xb16e20: stur            w16, [x2, #0x1f]
    // 0xb16e24: str             x2, [SP]
    // 0xb16e28: r0 = _interpolate()
    //     0xb16e28: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb16e2c: LeaveFrame
    //     0xb16e2c: mov             SP, fp
    //     0xb16e30: ldp             fp, lr, [SP], #0x10
    // 0xb16e34: ret
    //     0xb16e34: ret             
    // 0xb16e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16e38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16e3c: b               #0xb169ac
    // 0xb16e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16e40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16e44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16e48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16e4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16e50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16e54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16e58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16e5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16e60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16e64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16e68: stp             x9, x11, [SP, #-0x10]!
    // 0xb16e6c: stp             x7, x8, [SP, #-0x10]!
    // 0xb16e70: stp             x5, x6, [SP, #-0x10]!
    // 0xb16e74: stp             x3, x4, [SP, #-0x10]!
    // 0xb16e78: SaveReg r2
    //     0xb16e78: str             x2, [SP, #-8]!
    // 0xb16e7c: r0 = AllocateMint()
    //     0xb16e7c: bl              #0xd4744c  ; AllocateMintStub
    // 0xb16e80: mov             x10, x0
    // 0xb16e84: RestoreReg r2
    //     0xb16e84: ldr             x2, [SP], #8
    // 0xb16e88: ldp             x3, x4, [SP], #0x10
    // 0xb16e8c: ldp             x5, x6, [SP], #0x10
    // 0xb16e90: ldp             x7, x8, [SP], #0x10
    // 0xb16e94: ldp             x9, x11, [SP], #0x10
    // 0xb16e98: b               #0xb16b6c
    // 0xb16e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16e9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16ea0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16ea4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16ea8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16eac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16eb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16eb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16eb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16ebc: stp             x6, x8, [SP, #-0x10]!
    // 0xb16ec0: stp             x3, x4, [SP, #-0x10]!
    // 0xb16ec4: SaveReg r2
    //     0xb16ec4: str             x2, [SP, #-8]!
    // 0xb16ec8: r0 = AllocateMint()
    //     0xb16ec8: bl              #0xd4744c  ; AllocateMintStub
    // 0xb16ecc: mov             x5, x0
    // 0xb16ed0: RestoreReg r2
    //     0xb16ed0: ldr             x2, [SP], #8
    // 0xb16ed4: ldp             x3, x4, [SP], #0x10
    // 0xb16ed8: ldp             x6, x8, [SP], #0x10
    // 0xb16edc: b               #0xb16d64
  }
}

// class id: 5480, size: 0x10, field offset: 0x8
class GenerateRequestObjectBuilder extends ObjectBuilder {

  _ toBytes(/* No info */) {
    // ** addr: 0x98ed50, size: 0xf0
    // 0x98ed50: EnterFrame
    //     0x98ed50: stp             fp, lr, [SP, #-0x10]!
    //     0x98ed54: mov             fp, SP
    // 0x98ed58: AllocStack(0x30)
    //     0x98ed58: sub             SP, SP, #0x30
    // 0x98ed5c: SetupParameters(GenerateRequestObjectBuilder this /* r1 => r1, fp-0x8 */)
    //     0x98ed5c: stur            x1, [fp, #-8]
    // 0x98ed60: CheckStackOverflow
    //     0x98ed60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ed64: cmp             SP, x16
    //     0x98ed68: b.ls            #0x98ee38
    // 0x98ed6c: r0 = Builder()
    //     0x98ed6c: bl              #0x933900  ; AllocateBuilderStub -> Builder (size=0x34)
    // 0x98ed70: mov             x1, x0
    // 0x98ed74: stur            x0, [fp, #-0x10]
    // 0x98ed78: r0 = Builder()
    //     0x98ed78: bl              #0x93387c  ; [package:flat_buffers/flat_buffers.dart] Builder::Builder
    // 0x98ed7c: ldur            x1, [fp, #-8]
    // 0x98ed80: ldur            x2, [fp, #-0x10]
    // 0x98ed84: r0 = finish()
    //     0x98ed84: bl              #0x98ee40  ; [package:fast_rsa/model/bridge_model_generated.dart] GenerateRequestObjectBuilder::finish
    // 0x98ed88: ldur            x1, [fp, #-0x10]
    // 0x98ed8c: mov             x2, x0
    // 0x98ed90: r0 = finish()
    //     0x98ed90: bl              #0x932660  ; [package:flat_buffers/flat_buffers.dart] Builder::finish
    // 0x98ed94: ldur            x0, [fp, #-0x10]
    // 0x98ed98: LoadField: r1 = r0->field_1b
    //     0x98ed98: ldur            x1, [x0, #0x1b]
    // 0x98ed9c: neg             x2, x1
    // 0x98eda0: LoadField: r3 = r0->field_13
    //     0x98eda0: ldur            x3, [x0, #0x13]
    // 0x98eda4: sub             x4, x3, #1
    // 0x98eda8: and             x3, x2, x4
    // 0x98edac: add             x2, x1, x3
    // 0x98edb0: stur            x2, [fp, #-0x20]
    // 0x98edb4: LoadField: r1 = r0->field_b
    //     0x98edb4: ldur            w1, [x0, #0xb]
    // 0x98edb8: DecompressPointer r1
    //     0x98edb8: add             x1, x1, HEAP, lsl #32
    // 0x98edbc: stur            x1, [fp, #-0x18]
    // 0x98edc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x98edc0: ldur            w0, [x1, #0x17]
    // 0x98edc4: DecompressPointer r0
    //     0x98edc4: add             x0, x0, HEAP, lsl #32
    // 0x98edc8: stur            x0, [fp, #-8]
    // 0x98edcc: r0 = _ByteBuffer()
    //     0x98edcc: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x98edd0: mov             x2, x0
    // 0x98edd4: ldur            x0, [fp, #-8]
    // 0x98edd8: StoreField: r2->field_7 = r0
    //     0x98edd8: stur            w0, [x2, #7]
    // 0x98eddc: ldur            x0, [fp, #-0x18]
    // 0x98ede0: LoadField: r1 = r0->field_13
    //     0x98ede0: ldur            w1, [x0, #0x13]
    // 0x98ede4: r0 = LoadInt32Instr(r1)
    //     0x98ede4: sbfx            x0, x1, #1, #0x1f
    // 0x98ede8: ldur            x3, [fp, #-0x20]
    // 0x98edec: sub             x4, x0, x3
    // 0x98edf0: r0 = BoxInt64Instr(r3)
    //     0x98edf0: sbfiz           x0, x3, #1, #0x1f
    //     0x98edf4: cmp             x3, x0, asr #1
    //     0x98edf8: b.eq            #0x98ee04
    //     0x98edfc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98ee00: stur            x3, [x0, #7]
    // 0x98ee04: mov             x3, x0
    // 0x98ee08: r0 = BoxInt64Instr(r4)
    //     0x98ee08: sbfiz           x0, x4, #1, #0x1f
    //     0x98ee0c: cmp             x4, x0, asr #1
    //     0x98ee10: b.eq            #0x98ee1c
    //     0x98ee14: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98ee18: stur            x4, [x0, #7]
    // 0x98ee1c: stp             x3, x0, [SP]
    // 0x98ee20: mov             x1, x2
    // 0x98ee24: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x98ee24: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x98ee28: r0 = asUint8List()
    //     0x98ee28: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x98ee2c: LeaveFrame
    //     0x98ee2c: mov             SP, fp
    //     0x98ee30: ldp             fp, lr, [SP], #0x10
    // 0x98ee34: ret
    //     0x98ee34: ret             
    // 0x98ee38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ee38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ee3c: b               #0x98ed6c
  }
  _ finish(/* No info */) {
    // ** addr: 0x98ee40, size: 0x230
    // 0x98ee40: EnterFrame
    //     0x98ee40: stp             fp, lr, [SP, #-0x10]!
    //     0x98ee44: mov             fp, SP
    // 0x98ee48: AllocStack(0x28)
    //     0x98ee48: sub             SP, SP, #0x28
    // 0x98ee4c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x98ee4c: mov             x0, x2
    //     0x98ee50: stur            x2, [fp, #-8]
    // 0x98ee54: CheckStackOverflow
    //     0x98ee54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ee58: cmp             SP, x16
    //     0x98ee5c: b.ls            #0x98f04c
    // 0x98ee60: mov             x1, x0
    // 0x98ee64: r2 = 1
    //     0x98ee64: movz            x2, #0x1
    // 0x98ee68: r0 = startTable()
    //     0x98ee68: bl              #0x9337fc  ; [package:flat_buffers/flat_buffers.dart] Builder::startTable
    // 0x98ee6c: r16 = 4096
    //     0x98ee6c: movz            x16, #0x1000
    // 0x98ee70: stp             NULL, x16, [SP]
    // 0x98ee74: r0 = ==()
    //     0x98ee74: bl              #0xc45bd0  ; [dart:core] _IntegerImplementation::==
    // 0x98ee78: tbz             w0, #4, #0x98f034
    // 0x98ee7c: ldur            x0, [fp, #-8]
    // 0x98ee80: LoadField: r1 = r0->field_13
    //     0x98ee80: ldur            x1, [x0, #0x13]
    // 0x98ee84: cmp             x1, #4
    // 0x98ee88: b.ge            #0x98ee98
    // 0x98ee8c: r1 = 4
    //     0x98ee8c: movz            x1, #0x4
    // 0x98ee90: StoreField: r0->field_13 = r1
    //     0x98ee90: stur            x1, [x0, #0x13]
    // 0x98ee94: r1 = 4
    //     0x98ee94: movz            x1, #0x4
    // 0x98ee98: LoadField: r5 = r0->field_1b
    //     0x98ee98: ldur            x5, [x0, #0x1b]
    // 0x98ee9c: add             x2, x5, #4
    // 0x98eea0: neg             x3, x2
    // 0x98eea4: ubfx            x3, x3, #0, #0x20
    // 0x98eea8: and             w4, w3, #3
    // 0x98eeac: stur            x4, [fp, #-0x18]
    // 0x98eeb0: mov             x2, x4
    // 0x98eeb4: ubfx            x2, x2, #0, #0x20
    // 0x98eeb8: add             x6, x2, #4
    // 0x98eebc: stur            x6, [fp, #-0x10]
    // 0x98eec0: LoadField: r2 = r0->field_b
    //     0x98eec0: ldur            w2, [x0, #0xb]
    // 0x98eec4: DecompressPointer r2
    //     0x98eec4: add             x2, x2, HEAP, lsl #32
    // 0x98eec8: LoadField: r3 = r2->field_13
    //     0x98eec8: ldur            w3, [x2, #0x13]
    // 0x98eecc: add             x7, x5, x6
    // 0x98eed0: r8 = LoadInt32Instr(r3)
    //     0x98eed0: sbfx            x8, x3, #1, #0x1f
    // 0x98eed4: cmp             x7, x8
    // 0x98eed8: b.le            #0x98ef34
    // 0x98eedc: add             x3, x8, x6
    // 0x98eee0: lsl             x7, x3, #1
    // 0x98eee4: sub             x3, x7, x8
    // 0x98eee8: neg             x7, x3
    // 0x98eeec: sub             x9, x1, #1
    // 0x98eef0: and             x1, x7, x9
    // 0x98eef4: add             x7, x3, x1
    // 0x98eef8: add             x3, x8, x7
    // 0x98eefc: r1 = Instance_DefaultAllocator
    //     0x98eefc: add             x1, PP, #0xe, lsl #12  ; [pp+0xef98] Obj!DefaultAllocator@dc3d61
    //     0x98ef00: ldr             x1, [x1, #0xf98]
    // 0x98ef04: r0 = resize()
    //     0x98ef04: bl              #0x9328b4  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x98ef08: mov             x1, x0
    // 0x98ef0c: ldur            x3, [fp, #-8]
    // 0x98ef10: StoreField: r3->field_b = r0
    //     0x98ef10: stur            w0, [x3, #0xb]
    //     0x98ef14: ldurb           w16, [x3, #-1]
    //     0x98ef18: ldurb           w17, [x0, #-1]
    //     0x98ef1c: and             x16, x17, x16, lsr #2
    //     0x98ef20: tst             x16, HEAP, lsr #32
    //     0x98ef24: b.eq            #0x98ef2c
    //     0x98ef28: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x98ef2c: mov             x0, x1
    // 0x98ef30: b               #0x98ef3c
    // 0x98ef34: mov             x3, x0
    // 0x98ef38: mov             x0, x2
    // 0x98ef3c: LoadField: r2 = r3->field_1b
    //     0x98ef3c: ldur            x2, [x3, #0x1b]
    // 0x98ef40: add             x1, x2, #1
    // 0x98ef44: ldur            x4, [fp, #-0x18]
    // 0x98ef48: ubfx            x4, x4, #0, #0x20
    // 0x98ef4c: add             x5, x2, x4
    // 0x98ef50: LoadField: r4 = r0->field_13
    //     0x98ef50: ldur            w4, [x0, #0x13]
    // 0x98ef54: r6 = LoadInt32Instr(r4)
    //     0x98ef54: sbfx            x6, x4, #1, #0x1f
    // 0x98ef58: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x98ef58: ldur            w7, [x0, #0x17]
    // 0x98ef5c: DecompressPointer r7
    //     0x98ef5c: add             x7, x7, HEAP, lsl #32
    // 0x98ef60: LoadField: r8 = r0->field_1b
    //     0x98ef60: ldur            w8, [x0, #0x1b]
    // 0x98ef64: r9 = LoadInt32Instr(r8)
    //     0x98ef64: sbfx            x9, x8, #1, #0x1f
    // 0x98ef68: mov             x10, x1
    // 0x98ef6c: CheckStackOverflow
    //     0x98ef6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ef70: cmp             SP, x16
    //     0x98ef74: b.ls            #0x98f054
    // 0x98ef78: cmp             x10, x5
    // 0x98ef7c: b.gt            #0x98efac
    // 0x98ef80: sub             x11, x6, x10
    // 0x98ef84: mov             x0, x6
    // 0x98ef88: mov             x1, x11
    // 0x98ef8c: cmp             x1, x0
    // 0x98ef90: b.hs            #0x98f05c
    // 0x98ef94: add             x0, x9, x11
    // 0x98ef98: LoadField: r1 = r7->field_7
    //     0x98ef98: ldur            x1, [x7, #7]
    // 0x98ef9c: strb            wzr, [x1, x0]
    // 0x98efa0: add             x0, x10, #1
    // 0x98efa4: mov             x10, x0
    // 0x98efa8: b               #0x98ef6c
    // 0x98efac: ldur            x0, [fp, #-0x10]
    // 0x98efb0: r5 = 2048
    //     0x98efb0: movz            x5, #0x800
    // 0x98efb4: add             x6, x2, x0
    // 0x98efb8: StoreField: r3->field_1b = r6
    //     0x98efb8: stur            x6, [x3, #0x1b]
    // 0x98efbc: LoadField: r0 = r3->field_2b
    //     0x98efbc: ldur            w0, [x3, #0x2b]
    // 0x98efc0: DecompressPointer r0
    //     0x98efc0: add             x0, x0, HEAP, lsl #32
    // 0x98efc4: cmp             w0, NULL
    // 0x98efc8: b.eq            #0x98f060
    // 0x98efcc: LoadField: r2 = r0->field_f
    //     0x98efcc: ldur            w2, [x0, #0xf]
    // 0x98efd0: DecompressPointer r2
    //     0x98efd0: add             x2, x2, HEAP, lsl #32
    // 0x98efd4: LoadField: r0 = r2->field_13
    //     0x98efd4: ldur            w0, [x2, #0x13]
    // 0x98efd8: r1 = LoadInt32Instr(r0)
    //     0x98efd8: sbfx            x1, x0, #1, #0x1f
    // 0x98efdc: mov             x0, x1
    // 0x98efe0: r1 = 0
    //     0x98efe0: movz            x1, #0
    // 0x98efe4: cmp             x1, x0
    // 0x98efe8: b.hs            #0x98f064
    // 0x98efec: mov             x0, x6
    // 0x98eff0: ubfx            x0, x0, #0, #0x20
    // 0x98eff4: ArrayStore: r2[0] = r0  ; List_4
    //     0x98eff4: stur            w0, [x2, #0x17]
    // 0x98eff8: r2 = LoadInt32Instr(r4)
    //     0x98eff8: sbfx            x2, x4, #1, #0x1f
    // 0x98effc: sub             x4, x2, x6
    // 0x98f000: add             x1, x4, #3
    // 0x98f004: mov             x0, x2
    // 0x98f008: cmp             x1, x0
    // 0x98f00c: b.hs            #0x98f068
    // 0x98f010: mov             x0, x2
    // 0x98f014: mov             x1, x4
    // 0x98f018: cmp             x1, x0
    // 0x98f01c: b.hs            #0x98f06c
    // 0x98f020: r0 = LoadInt32Instr(r8)
    //     0x98f020: sbfx            x0, x8, #1, #0x1f
    // 0x98f024: add             x1, x0, x4
    // 0x98f028: LoadField: r0 = r7->field_7
    //     0x98f028: ldur            x0, [x7, #7]
    // 0x98f02c: str             w5, [x0, x1]
    // 0x98f030: b               #0x98f038
    // 0x98f034: ldur            x3, [fp, #-8]
    // 0x98f038: mov             x1, x3
    // 0x98f03c: r0 = endTable()
    //     0x98f03c: bl              #0x933338  ; [package:flat_buffers/flat_buffers.dart] Builder::endTable
    // 0x98f040: LeaveFrame
    //     0x98f040: mov             SP, fp
    //     0x98f044: ldp             fp, lr, [SP], #0x10
    // 0x98f048: ret
    //     0x98f048: ret             
    // 0x98f04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f04c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f050: b               #0x98ee60
    // 0x98f054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f054: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f058: b               #0x98ef78
    // 0x98f05c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f05c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98f060: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98f064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f064: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f068: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f06c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5481, size: 0x10, field offset: 0x8
class DecryptPkcs1v15RequestObjectBuilder extends ObjectBuilder {

  _ toBytes(/* No info */) {
    // ** addr: 0x932570, size: 0xf0
    // 0x932570: EnterFrame
    //     0x932570: stp             fp, lr, [SP, #-0x10]!
    //     0x932574: mov             fp, SP
    // 0x932578: AllocStack(0x30)
    //     0x932578: sub             SP, SP, #0x30
    // 0x93257c: SetupParameters(DecryptPkcs1v15RequestObjectBuilder this /* r1 => r1, fp-0x8 */)
    //     0x93257c: stur            x1, [fp, #-8]
    // 0x932580: CheckStackOverflow
    //     0x932580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932584: cmp             SP, x16
    //     0x932588: b.ls            #0x932658
    // 0x93258c: r0 = Builder()
    //     0x93258c: bl              #0x933900  ; AllocateBuilderStub -> Builder (size=0x34)
    // 0x932590: mov             x1, x0
    // 0x932594: stur            x0, [fp, #-0x10]
    // 0x932598: r0 = Builder()
    //     0x932598: bl              #0x93387c  ; [package:flat_buffers/flat_buffers.dart] Builder::Builder
    // 0x93259c: ldur            x1, [fp, #-8]
    // 0x9325a0: ldur            x2, [fp, #-0x10]
    // 0x9325a4: r0 = finish()
    //     0x9325a4: bl              #0x932a88  ; [package:fast_rsa/model/bridge_model_generated.dart] DecryptPkcs1v15RequestObjectBuilder::finish
    // 0x9325a8: ldur            x1, [fp, #-0x10]
    // 0x9325ac: mov             x2, x0
    // 0x9325b0: r0 = finish()
    //     0x9325b0: bl              #0x932660  ; [package:flat_buffers/flat_buffers.dart] Builder::finish
    // 0x9325b4: ldur            x0, [fp, #-0x10]
    // 0x9325b8: LoadField: r1 = r0->field_1b
    //     0x9325b8: ldur            x1, [x0, #0x1b]
    // 0x9325bc: neg             x2, x1
    // 0x9325c0: LoadField: r3 = r0->field_13
    //     0x9325c0: ldur            x3, [x0, #0x13]
    // 0x9325c4: sub             x4, x3, #1
    // 0x9325c8: and             x3, x2, x4
    // 0x9325cc: add             x2, x1, x3
    // 0x9325d0: stur            x2, [fp, #-0x20]
    // 0x9325d4: LoadField: r1 = r0->field_b
    //     0x9325d4: ldur            w1, [x0, #0xb]
    // 0x9325d8: DecompressPointer r1
    //     0x9325d8: add             x1, x1, HEAP, lsl #32
    // 0x9325dc: stur            x1, [fp, #-0x18]
    // 0x9325e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9325e0: ldur            w0, [x1, #0x17]
    // 0x9325e4: DecompressPointer r0
    //     0x9325e4: add             x0, x0, HEAP, lsl #32
    // 0x9325e8: stur            x0, [fp, #-8]
    // 0x9325ec: r0 = _ByteBuffer()
    //     0x9325ec: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9325f0: mov             x2, x0
    // 0x9325f4: ldur            x0, [fp, #-8]
    // 0x9325f8: StoreField: r2->field_7 = r0
    //     0x9325f8: stur            w0, [x2, #7]
    // 0x9325fc: ldur            x0, [fp, #-0x18]
    // 0x932600: LoadField: r1 = r0->field_13
    //     0x932600: ldur            w1, [x0, #0x13]
    // 0x932604: r0 = LoadInt32Instr(r1)
    //     0x932604: sbfx            x0, x1, #1, #0x1f
    // 0x932608: ldur            x3, [fp, #-0x20]
    // 0x93260c: sub             x4, x0, x3
    // 0x932610: r0 = BoxInt64Instr(r3)
    //     0x932610: sbfiz           x0, x3, #1, #0x1f
    //     0x932614: cmp             x3, x0, asr #1
    //     0x932618: b.eq            #0x932624
    //     0x93261c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x932620: stur            x3, [x0, #7]
    // 0x932624: mov             x3, x0
    // 0x932628: r0 = BoxInt64Instr(r4)
    //     0x932628: sbfiz           x0, x4, #1, #0x1f
    //     0x93262c: cmp             x4, x0, asr #1
    //     0x932630: b.eq            #0x93263c
    //     0x932634: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x932638: stur            x4, [x0, #7]
    // 0x93263c: stp             x3, x0, [SP]
    // 0x932640: mov             x1, x2
    // 0x932644: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x932644: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x932648: r0 = asUint8List()
    //     0x932648: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x93264c: LeaveFrame
    //     0x93264c: mov             SP, fp
    //     0x932650: ldp             fp, lr, [SP], #0x10
    // 0x932654: ret
    //     0x932654: ret             
    // 0x932658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93265c: b               #0x93258c
  }
  _ finish(/* No info */) {
    // ** addr: 0x932a88, size: 0x8b0
    // 0x932a88: EnterFrame
    //     0x932a88: stp             fp, lr, [SP, #-0x10]!
    //     0x932a8c: mov             fp, SP
    // 0x932a90: AllocStack(0x40)
    //     0x932a90: sub             SP, SP, #0x40
    // 0x932a94: SetupParameters(DecryptPkcs1v15RequestObjectBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x932a94: mov             x3, x1
    //     0x932a98: mov             x0, x2
    //     0x932a9c: stur            x1, [fp, #-8]
    //     0x932aa0: stur            x2, [fp, #-0x10]
    // 0x932aa4: CheckStackOverflow
    //     0x932aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932aa8: cmp             SP, x16
    //     0x932aac: b.ls            #0x9332b0
    // 0x932ab0: LoadField: r2 = r3->field_7
    //     0x932ab0: ldur            w2, [x3, #7]
    // 0x932ab4: DecompressPointer r2
    //     0x932ab4: add             x2, x2, HEAP, lsl #32
    // 0x932ab8: r1 = Instance_Utf8Encoder
    //     0x932ab8: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x932abc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x932abc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x932ac0: r0 = convert()
    //     0x932ac0: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x932ac4: stur            x0, [fp, #-0x38]
    // 0x932ac8: LoadField: r4 = r0->field_13
    //     0x932ac8: ldur            w4, [x0, #0x13]
    // 0x932acc: stur            x4, [fp, #-0x30]
    // 0x932ad0: r6 = LoadInt32Instr(r4)
    //     0x932ad0: sbfx            x6, x4, #1, #0x1f
    // 0x932ad4: stur            x6, [fp, #-0x28]
    // 0x932ad8: add             x1, x6, #1
    // 0x932adc: ldur            x7, [fp, #-0x10]
    // 0x932ae0: LoadField: r2 = r7->field_13
    //     0x932ae0: ldur            x2, [x7, #0x13]
    // 0x932ae4: cmp             x2, #4
    // 0x932ae8: b.ge            #0x932afc
    // 0x932aec: r8 = 4
    //     0x932aec: movz            x8, #0x4
    // 0x932af0: StoreField: r7->field_13 = r8
    //     0x932af0: stur            x8, [x7, #0x13]
    // 0x932af4: r2 = 4
    //     0x932af4: movz            x2, #0x4
    // 0x932af8: b               #0x932b00
    // 0x932afc: r8 = 4
    //     0x932afc: movz            x8, #0x4
    // 0x932b00: add             x3, x1, #4
    // 0x932b04: LoadField: r5 = r7->field_1b
    //     0x932b04: ldur            x5, [x7, #0x1b]
    // 0x932b08: add             x1, x5, x3
    // 0x932b0c: neg             x9, x1
    // 0x932b10: ubfx            x9, x9, #0, #0x20
    // 0x932b14: and             w10, w9, #3
    // 0x932b18: stur            x10, [fp, #-0x20]
    // 0x932b1c: mov             x1, x10
    // 0x932b20: ubfx            x1, x1, #0, #0x20
    // 0x932b24: add             x9, x1, x3
    // 0x932b28: stur            x9, [fp, #-0x18]
    // 0x932b2c: LoadField: r1 = r7->field_b
    //     0x932b2c: ldur            w1, [x7, #0xb]
    // 0x932b30: DecompressPointer r1
    //     0x932b30: add             x1, x1, HEAP, lsl #32
    // 0x932b34: LoadField: r3 = r1->field_13
    //     0x932b34: ldur            w3, [x1, #0x13]
    // 0x932b38: add             x11, x5, x9
    // 0x932b3c: r12 = LoadInt32Instr(r3)
    //     0x932b3c: sbfx            x12, x3, #1, #0x1f
    // 0x932b40: cmp             x11, x12
    // 0x932b44: b.le            #0x932ba4
    // 0x932b48: add             x3, x12, x9
    // 0x932b4c: lsl             x11, x3, #1
    // 0x932b50: sub             x3, x11, x12
    // 0x932b54: neg             x11, x3
    // 0x932b58: sub             x13, x2, #1
    // 0x932b5c: and             x2, x11, x13
    // 0x932b60: add             x11, x3, x2
    // 0x932b64: add             x3, x12, x11
    // 0x932b68: mov             x2, x1
    // 0x932b6c: r1 = Instance_DefaultAllocator
    //     0x932b6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xef98] Obj!DefaultAllocator@dc3d61
    //     0x932b70: ldr             x1, [x1, #0xf98]
    // 0x932b74: r0 = resize()
    //     0x932b74: bl              #0x9328b4  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x932b78: mov             x1, x0
    // 0x932b7c: ldur            x3, [fp, #-0x10]
    // 0x932b80: StoreField: r3->field_b = r0
    //     0x932b80: stur            w0, [x3, #0xb]
    //     0x932b84: ldurb           w16, [x3, #-1]
    //     0x932b88: ldurb           w17, [x0, #-1]
    //     0x932b8c: and             x16, x17, x16, lsr #2
    //     0x932b90: tst             x16, HEAP, lsr #32
    //     0x932b94: b.eq            #0x932b9c
    //     0x932b98: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x932b9c: mov             x0, x1
    // 0x932ba0: b               #0x932bac
    // 0x932ba4: mov             x3, x7
    // 0x932ba8: mov             x0, x1
    // 0x932bac: LoadField: r2 = r3->field_1b
    //     0x932bac: ldur            x2, [x3, #0x1b]
    // 0x932bb0: add             x1, x2, #1
    // 0x932bb4: ldur            x4, [fp, #-0x20]
    // 0x932bb8: ubfx            x4, x4, #0, #0x20
    // 0x932bbc: add             x5, x2, x4
    // 0x932bc0: LoadField: r4 = r0->field_13
    //     0x932bc0: ldur            w4, [x0, #0x13]
    // 0x932bc4: r6 = LoadInt32Instr(r4)
    //     0x932bc4: sbfx            x6, x4, #1, #0x1f
    // 0x932bc8: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x932bc8: ldur            w7, [x0, #0x17]
    // 0x932bcc: DecompressPointer r7
    //     0x932bcc: add             x7, x7, HEAP, lsl #32
    // 0x932bd0: LoadField: r8 = r0->field_1b
    //     0x932bd0: ldur            w8, [x0, #0x1b]
    // 0x932bd4: r9 = LoadInt32Instr(r8)
    //     0x932bd4: sbfx            x9, x8, #1, #0x1f
    // 0x932bd8: mov             x10, x1
    // 0x932bdc: CheckStackOverflow
    //     0x932bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932be0: cmp             SP, x16
    //     0x932be4: b.ls            #0x9332b8
    // 0x932be8: cmp             x10, x5
    // 0x932bec: b.gt            #0x932c1c
    // 0x932bf0: sub             x11, x6, x10
    // 0x932bf4: mov             x0, x6
    // 0x932bf8: mov             x1, x11
    // 0x932bfc: cmp             x1, x0
    // 0x932c00: b.hs            #0x9332c0
    // 0x932c04: add             x0, x9, x11
    // 0x932c08: LoadField: r1 = r7->field_7
    //     0x932c08: ldur            x1, [x7, #7]
    // 0x932c0c: strb            wzr, [x1, x0]
    // 0x932c10: add             x0, x10, #1
    // 0x932c14: mov             x10, x0
    // 0x932c18: b               #0x932bdc
    // 0x932c1c: ldur            x5, [fp, #-0x30]
    // 0x932c20: ldur            x0, [fp, #-0x18]
    // 0x932c24: add             x6, x2, x0
    // 0x932c28: stur            x6, [fp, #-0x20]
    // 0x932c2c: StoreField: r3->field_1b = r6
    //     0x932c2c: stur            x6, [x3, #0x1b]
    // 0x932c30: r2 = LoadInt32Instr(r4)
    //     0x932c30: sbfx            x2, x4, #1, #0x1f
    // 0x932c34: sub             x4, x2, x6
    // 0x932c38: add             x1, x4, #3
    // 0x932c3c: mov             x0, x2
    // 0x932c40: cmp             x1, x0
    // 0x932c44: b.hs            #0x9332c4
    // 0x932c48: mov             x0, x2
    // 0x932c4c: mov             x1, x4
    // 0x932c50: cmp             x1, x0
    // 0x932c54: b.hs            #0x9332c8
    // 0x932c58: r9 = LoadInt32Instr(r8)
    //     0x932c58: sbfx            x9, x8, #1, #0x1f
    // 0x932c5c: add             x0, x9, x4
    // 0x932c60: r1 = LoadInt32Instr(r5)
    //     0x932c60: sbfx            x1, x5, #1, #0x1f
    // 0x932c64: LoadField: r5 = r7->field_7
    //     0x932c64: ldur            x5, [x7, #7]
    // 0x932c68: str             w1, [x5, x0]
    // 0x932c6c: add             x0, x4, #4
    // 0x932c70: mov             x10, x0
    // 0x932c74: ldur            x4, [fp, #-0x38]
    // 0x932c78: ldur            x5, [fp, #-0x28]
    // 0x932c7c: r8 = 0
    //     0x932c7c: movz            x8, #0
    // 0x932c80: CheckStackOverflow
    //     0x932c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932c84: cmp             SP, x16
    //     0x932c88: b.ls            #0x9332cc
    // 0x932c8c: cmp             x8, x5
    // 0x932c90: b.ge            #0x932ccc
    // 0x932c94: add             x11, x10, #1
    // 0x932c98: ArrayLoad: r12 = r4[r8]  ; List_1
    //     0x932c98: add             x16, x4, x8
    //     0x932c9c: ldrb            w12, [x16, #0x17]
    // 0x932ca0: mov             x0, x2
    // 0x932ca4: mov             x1, x10
    // 0x932ca8: cmp             x1, x0
    // 0x932cac: b.hs            #0x9332d4
    // 0x932cb0: add             x0, x9, x10
    // 0x932cb4: LoadField: r1 = r7->field_7
    //     0x932cb4: ldur            x1, [x7, #7]
    // 0x932cb8: strb            w12, [x1, x0]
    // 0x932cbc: add             x0, x8, #1
    // 0x932cc0: mov             x10, x11
    // 0x932cc4: mov             x8, x0
    // 0x932cc8: b               #0x932c80
    // 0x932ccc: ldur            x4, [fp, #-8]
    // 0x932cd0: mov             x0, x2
    // 0x932cd4: mov             x1, x10
    // 0x932cd8: cmp             x1, x0
    // 0x932cdc: b.hs            #0x9332d8
    // 0x932ce0: add             x0, x9, x10
    // 0x932ce4: LoadField: r1 = r7->field_7
    //     0x932ce4: ldur            x1, [x7, #7]
    // 0x932ce8: strb            wzr, [x1, x0]
    // 0x932cec: LoadField: r2 = r4->field_b
    //     0x932cec: ldur            w2, [x4, #0xb]
    // 0x932cf0: DecompressPointer r2
    //     0x932cf0: add             x2, x2, HEAP, lsl #32
    // 0x932cf4: r1 = Instance_Utf8Encoder
    //     0x932cf4: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x932cf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x932cf8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x932cfc: r0 = convert()
    //     0x932cfc: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x932d00: stur            x0, [fp, #-0x30]
    // 0x932d04: LoadField: r4 = r0->field_13
    //     0x932d04: ldur            w4, [x0, #0x13]
    // 0x932d08: stur            x4, [fp, #-8]
    // 0x932d0c: r6 = LoadInt32Instr(r4)
    //     0x932d0c: sbfx            x6, x4, #1, #0x1f
    // 0x932d10: stur            x6, [fp, #-0x40]
    // 0x932d14: add             x1, x6, #1
    // 0x932d18: ldur            x7, [fp, #-0x10]
    // 0x932d1c: LoadField: r2 = r7->field_13
    //     0x932d1c: ldur            x2, [x7, #0x13]
    // 0x932d20: cmp             x2, #4
    // 0x932d24: b.ge            #0x932d38
    // 0x932d28: r8 = 4
    //     0x932d28: movz            x8, #0x4
    // 0x932d2c: StoreField: r7->field_13 = r8
    //     0x932d2c: stur            x8, [x7, #0x13]
    // 0x932d30: r2 = 4
    //     0x932d30: movz            x2, #0x4
    // 0x932d34: b               #0x932d3c
    // 0x932d38: r8 = 4
    //     0x932d38: movz            x8, #0x4
    // 0x932d3c: add             x3, x1, #4
    // 0x932d40: LoadField: r5 = r7->field_1b
    //     0x932d40: ldur            x5, [x7, #0x1b]
    // 0x932d44: add             x1, x5, x3
    // 0x932d48: neg             x9, x1
    // 0x932d4c: ubfx            x9, x9, #0, #0x20
    // 0x932d50: and             w10, w9, #3
    // 0x932d54: stur            x10, [fp, #-0x28]
    // 0x932d58: mov             x1, x10
    // 0x932d5c: ubfx            x1, x1, #0, #0x20
    // 0x932d60: add             x9, x1, x3
    // 0x932d64: stur            x9, [fp, #-0x18]
    // 0x932d68: LoadField: r1 = r7->field_b
    //     0x932d68: ldur            w1, [x7, #0xb]
    // 0x932d6c: DecompressPointer r1
    //     0x932d6c: add             x1, x1, HEAP, lsl #32
    // 0x932d70: LoadField: r3 = r1->field_13
    //     0x932d70: ldur            w3, [x1, #0x13]
    // 0x932d74: add             x11, x5, x9
    // 0x932d78: r12 = LoadInt32Instr(r3)
    //     0x932d78: sbfx            x12, x3, #1, #0x1f
    // 0x932d7c: cmp             x11, x12
    // 0x932d80: b.le            #0x932de0
    // 0x932d84: add             x3, x12, x9
    // 0x932d88: lsl             x11, x3, #1
    // 0x932d8c: sub             x3, x11, x12
    // 0x932d90: neg             x11, x3
    // 0x932d94: sub             x13, x2, #1
    // 0x932d98: and             x2, x11, x13
    // 0x932d9c: add             x11, x3, x2
    // 0x932da0: add             x3, x12, x11
    // 0x932da4: mov             x2, x1
    // 0x932da8: r1 = Instance_DefaultAllocator
    //     0x932da8: add             x1, PP, #0xe, lsl #12  ; [pp+0xef98] Obj!DefaultAllocator@dc3d61
    //     0x932dac: ldr             x1, [x1, #0xf98]
    // 0x932db0: r0 = resize()
    //     0x932db0: bl              #0x9328b4  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x932db4: mov             x1, x0
    // 0x932db8: ldur            x3, [fp, #-0x10]
    // 0x932dbc: StoreField: r3->field_b = r0
    //     0x932dbc: stur            w0, [x3, #0xb]
    //     0x932dc0: ldurb           w16, [x3, #-1]
    //     0x932dc4: ldurb           w17, [x0, #-1]
    //     0x932dc8: and             x16, x17, x16, lsr #2
    //     0x932dcc: tst             x16, HEAP, lsr #32
    //     0x932dd0: b.eq            #0x932dd8
    //     0x932dd4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x932dd8: mov             x0, x1
    // 0x932ddc: b               #0x932de8
    // 0x932de0: mov             x3, x7
    // 0x932de4: mov             x0, x1
    // 0x932de8: LoadField: r2 = r3->field_1b
    //     0x932de8: ldur            x2, [x3, #0x1b]
    // 0x932dec: add             x1, x2, #1
    // 0x932df0: ldur            x4, [fp, #-0x28]
    // 0x932df4: ubfx            x4, x4, #0, #0x20
    // 0x932df8: add             x5, x2, x4
    // 0x932dfc: LoadField: r4 = r0->field_13
    //     0x932dfc: ldur            w4, [x0, #0x13]
    // 0x932e00: r6 = LoadInt32Instr(r4)
    //     0x932e00: sbfx            x6, x4, #1, #0x1f
    // 0x932e04: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x932e04: ldur            w7, [x0, #0x17]
    // 0x932e08: DecompressPointer r7
    //     0x932e08: add             x7, x7, HEAP, lsl #32
    // 0x932e0c: LoadField: r8 = r0->field_1b
    //     0x932e0c: ldur            w8, [x0, #0x1b]
    // 0x932e10: r9 = LoadInt32Instr(r8)
    //     0x932e10: sbfx            x9, x8, #1, #0x1f
    // 0x932e14: mov             x10, x1
    // 0x932e18: CheckStackOverflow
    //     0x932e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932e1c: cmp             SP, x16
    //     0x932e20: b.ls            #0x9332dc
    // 0x932e24: cmp             x10, x5
    // 0x932e28: b.gt            #0x932e58
    // 0x932e2c: sub             x11, x6, x10
    // 0x932e30: mov             x0, x6
    // 0x932e34: mov             x1, x11
    // 0x932e38: cmp             x1, x0
    // 0x932e3c: b.hs            #0x9332e4
    // 0x932e40: add             x0, x9, x11
    // 0x932e44: LoadField: r1 = r7->field_7
    //     0x932e44: ldur            x1, [x7, #7]
    // 0x932e48: strb            wzr, [x1, x0]
    // 0x932e4c: add             x0, x10, #1
    // 0x932e50: mov             x10, x0
    // 0x932e54: b               #0x932e18
    // 0x932e58: ldur            x5, [fp, #-8]
    // 0x932e5c: ldur            x0, [fp, #-0x18]
    // 0x932e60: add             x6, x2, x0
    // 0x932e64: stur            x6, [fp, #-0x28]
    // 0x932e68: StoreField: r3->field_1b = r6
    //     0x932e68: stur            x6, [x3, #0x1b]
    // 0x932e6c: r2 = LoadInt32Instr(r4)
    //     0x932e6c: sbfx            x2, x4, #1, #0x1f
    // 0x932e70: sub             x4, x2, x6
    // 0x932e74: add             x1, x4, #3
    // 0x932e78: mov             x0, x2
    // 0x932e7c: cmp             x1, x0
    // 0x932e80: b.hs            #0x9332e8
    // 0x932e84: mov             x0, x2
    // 0x932e88: mov             x1, x4
    // 0x932e8c: cmp             x1, x0
    // 0x932e90: b.hs            #0x9332ec
    // 0x932e94: r9 = LoadInt32Instr(r8)
    //     0x932e94: sbfx            x9, x8, #1, #0x1f
    // 0x932e98: add             x0, x9, x4
    // 0x932e9c: r1 = LoadInt32Instr(r5)
    //     0x932e9c: sbfx            x1, x5, #1, #0x1f
    // 0x932ea0: LoadField: r5 = r7->field_7
    //     0x932ea0: ldur            x5, [x7, #7]
    // 0x932ea4: str             w1, [x5, x0]
    // 0x932ea8: add             x0, x4, #4
    // 0x932eac: mov             x10, x0
    // 0x932eb0: ldur            x4, [fp, #-0x30]
    // 0x932eb4: ldur            x5, [fp, #-0x40]
    // 0x932eb8: r8 = 0
    //     0x932eb8: movz            x8, #0
    // 0x932ebc: CheckStackOverflow
    //     0x932ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932ec0: cmp             SP, x16
    //     0x932ec4: b.ls            #0x9332f0
    // 0x932ec8: cmp             x8, x5
    // 0x932ecc: b.ge            #0x932f08
    // 0x932ed0: add             x11, x10, #1
    // 0x932ed4: ArrayLoad: r12 = r4[r8]  ; List_1
    //     0x932ed4: add             x16, x4, x8
    //     0x932ed8: ldrb            w12, [x16, #0x17]
    // 0x932edc: mov             x0, x2
    // 0x932ee0: mov             x1, x10
    // 0x932ee4: cmp             x1, x0
    // 0x932ee8: b.hs            #0x9332f8
    // 0x932eec: add             x0, x9, x10
    // 0x932ef0: LoadField: r1 = r7->field_7
    //     0x932ef0: ldur            x1, [x7, #7]
    // 0x932ef4: strb            w12, [x1, x0]
    // 0x932ef8: add             x0, x8, #1
    // 0x932efc: mov             x10, x11
    // 0x932f00: mov             x8, x0
    // 0x932f04: b               #0x932ebc
    // 0x932f08: mov             x0, x2
    // 0x932f0c: mov             x1, x10
    // 0x932f10: cmp             x1, x0
    // 0x932f14: b.hs            #0x9332fc
    // 0x932f18: add             x0, x9, x10
    // 0x932f1c: LoadField: r1 = r7->field_7
    //     0x932f1c: ldur            x1, [x7, #7]
    // 0x932f20: strb            wzr, [x1, x0]
    // 0x932f24: mov             x1, x3
    // 0x932f28: r2 = 2
    //     0x932f28: movz            x2, #0x2
    // 0x932f2c: r0 = startTable()
    //     0x932f2c: bl              #0x9337fc  ; [package:flat_buffers/flat_buffers.dart] Builder::startTable
    // 0x932f30: ldur            x0, [fp, #-0x10]
    // 0x932f34: LoadField: r1 = r0->field_13
    //     0x932f34: ldur            x1, [x0, #0x13]
    // 0x932f38: cmp             x1, #4
    // 0x932f3c: b.ge            #0x932f50
    // 0x932f40: r4 = 4
    //     0x932f40: movz            x4, #0x4
    // 0x932f44: StoreField: r0->field_13 = r4
    //     0x932f44: stur            x4, [x0, #0x13]
    // 0x932f48: r1 = 4
    //     0x932f48: movz            x1, #0x4
    // 0x932f4c: b               #0x932f54
    // 0x932f50: r4 = 4
    //     0x932f50: movz            x4, #0x4
    // 0x932f54: LoadField: r5 = r0->field_1b
    //     0x932f54: ldur            x5, [x0, #0x1b]
    // 0x932f58: add             x2, x5, #4
    // 0x932f5c: neg             x3, x2
    // 0x932f60: ubfx            x3, x3, #0, #0x20
    // 0x932f64: and             w6, w3, #3
    // 0x932f68: stur            x6, [fp, #-0x40]
    // 0x932f6c: mov             x2, x6
    // 0x932f70: ubfx            x2, x2, #0, #0x20
    // 0x932f74: add             x7, x2, #4
    // 0x932f78: stur            x7, [fp, #-0x18]
    // 0x932f7c: LoadField: r2 = r0->field_b
    //     0x932f7c: ldur            w2, [x0, #0xb]
    // 0x932f80: DecompressPointer r2
    //     0x932f80: add             x2, x2, HEAP, lsl #32
    // 0x932f84: LoadField: r3 = r2->field_13
    //     0x932f84: ldur            w3, [x2, #0x13]
    // 0x932f88: add             x8, x5, x7
    // 0x932f8c: r9 = LoadInt32Instr(r3)
    //     0x932f8c: sbfx            x9, x3, #1, #0x1f
    // 0x932f90: cmp             x8, x9
    // 0x932f94: b.le            #0x932ff0
    // 0x932f98: add             x3, x9, x7
    // 0x932f9c: lsl             x8, x3, #1
    // 0x932fa0: sub             x3, x8, x9
    // 0x932fa4: neg             x8, x3
    // 0x932fa8: sub             x10, x1, #1
    // 0x932fac: and             x1, x8, x10
    // 0x932fb0: add             x8, x3, x1
    // 0x932fb4: add             x3, x9, x8
    // 0x932fb8: r1 = Instance_DefaultAllocator
    //     0x932fb8: add             x1, PP, #0xe, lsl #12  ; [pp+0xef98] Obj!DefaultAllocator@dc3d61
    //     0x932fbc: ldr             x1, [x1, #0xf98]
    // 0x932fc0: r0 = resize()
    //     0x932fc0: bl              #0x9328b4  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x932fc4: mov             x1, x0
    // 0x932fc8: ldur            x4, [fp, #-0x10]
    // 0x932fcc: StoreField: r4->field_b = r0
    //     0x932fcc: stur            w0, [x4, #0xb]
    //     0x932fd0: ldurb           w16, [x4, #-1]
    //     0x932fd4: ldurb           w17, [x0, #-1]
    //     0x932fd8: and             x16, x17, x16, lsr #2
    //     0x932fdc: tst             x16, HEAP, lsr #32
    //     0x932fe0: b.eq            #0x932fe8
    //     0x932fe4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x932fe8: mov             x2, x1
    // 0x932fec: b               #0x932ff4
    // 0x932ff0: mov             x4, x0
    // 0x932ff4: LoadField: r3 = r4->field_1b
    //     0x932ff4: ldur            x3, [x4, #0x1b]
    // 0x932ff8: add             x0, x3, #1
    // 0x932ffc: ldur            x1, [fp, #-0x40]
    // 0x933000: ubfx            x1, x1, #0, #0x20
    // 0x933004: add             x5, x3, x1
    // 0x933008: LoadField: r6 = r2->field_13
    //     0x933008: ldur            w6, [x2, #0x13]
    // 0x93300c: r7 = LoadInt32Instr(r6)
    //     0x93300c: sbfx            x7, x6, #1, #0x1f
    // 0x933010: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x933010: ldur            w8, [x2, #0x17]
    // 0x933014: DecompressPointer r8
    //     0x933014: add             x8, x8, HEAP, lsl #32
    // 0x933018: LoadField: r9 = r2->field_1b
    //     0x933018: ldur            w9, [x2, #0x1b]
    // 0x93301c: r10 = LoadInt32Instr(r9)
    //     0x93301c: sbfx            x10, x9, #1, #0x1f
    // 0x933020: mov             x11, x0
    // 0x933024: CheckStackOverflow
    //     0x933024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933028: cmp             SP, x16
    //     0x93302c: b.ls            #0x933300
    // 0x933030: cmp             x11, x5
    // 0x933034: b.gt            #0x933064
    // 0x933038: sub             x12, x7, x11
    // 0x93303c: mov             x0, x7
    // 0x933040: mov             x1, x12
    // 0x933044: cmp             x1, x0
    // 0x933048: b.hs            #0x933308
    // 0x93304c: add             x0, x10, x12
    // 0x933050: LoadField: r1 = r8->field_7
    //     0x933050: ldur            x1, [x8, #7]
    // 0x933054: strb            wzr, [x1, x0]
    // 0x933058: add             x0, x11, #1
    // 0x93305c: mov             x11, x0
    // 0x933060: b               #0x933024
    // 0x933064: ldur            x0, [fp, #-0x18]
    // 0x933068: ldur            x5, [fp, #-0x20]
    // 0x93306c: add             x7, x3, x0
    // 0x933070: StoreField: r4->field_1b = r7
    //     0x933070: stur            x7, [x4, #0x1b]
    // 0x933074: LoadField: r0 = r4->field_2b
    //     0x933074: ldur            w0, [x4, #0x2b]
    // 0x933078: DecompressPointer r0
    //     0x933078: add             x0, x0, HEAP, lsl #32
    // 0x93307c: cmp             w0, NULL
    // 0x933080: b.eq            #0x93330c
    // 0x933084: LoadField: r3 = r0->field_f
    //     0x933084: ldur            w3, [x0, #0xf]
    // 0x933088: DecompressPointer r3
    //     0x933088: add             x3, x3, HEAP, lsl #32
    // 0x93308c: LoadField: r0 = r3->field_13
    //     0x93308c: ldur            w0, [x3, #0x13]
    // 0x933090: r1 = LoadInt32Instr(r0)
    //     0x933090: sbfx            x1, x0, #1, #0x1f
    // 0x933094: mov             x0, x1
    // 0x933098: r1 = 0
    //     0x933098: movz            x1, #0
    // 0x93309c: cmp             x1, x0
    // 0x9330a0: b.hs            #0x933310
    // 0x9330a4: mov             x0, x7
    // 0x9330a8: ubfx            x0, x0, #0, #0x20
    // 0x9330ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x9330ac: stur            w0, [x3, #0x17]
    // 0x9330b0: sub             x3, x7, x5
    // 0x9330b4: r5 = LoadInt32Instr(r6)
    //     0x9330b4: sbfx            x5, x6, #1, #0x1f
    // 0x9330b8: sub             x6, x5, x7
    // 0x9330bc: add             x1, x6, #3
    // 0x9330c0: mov             x0, x5
    // 0x9330c4: cmp             x1, x0
    // 0x9330c8: b.hs            #0x933314
    // 0x9330cc: mov             x0, x5
    // 0x9330d0: mov             x1, x6
    // 0x9330d4: cmp             x1, x0
    // 0x9330d8: b.hs            #0x933318
    // 0x9330dc: r0 = LoadInt32Instr(r9)
    //     0x9330dc: sbfx            x0, x9, #1, #0x1f
    // 0x9330e0: add             x1, x0, x6
    // 0x9330e4: ubfx            x3, x3, #0, #0x20
    // 0x9330e8: LoadField: r0 = r8->field_7
    //     0x9330e8: ldur            x0, [x8, #7]
    // 0x9330ec: str             w3, [x0, x1]
    // 0x9330f0: LoadField: r0 = r4->field_13
    //     0x9330f0: ldur            x0, [x4, #0x13]
    // 0x9330f4: cmp             x0, #4
    // 0x9330f8: b.ge            #0x933108
    // 0x9330fc: r0 = 4
    //     0x9330fc: movz            x0, #0x4
    // 0x933100: StoreField: r4->field_13 = r0
    //     0x933100: stur            x0, [x4, #0x13]
    // 0x933104: r0 = 4
    //     0x933104: movz            x0, #0x4
    // 0x933108: add             x1, x7, #4
    // 0x93310c: neg             x3, x1
    // 0x933110: ubfx            x3, x3, #0, #0x20
    // 0x933114: and             w6, w3, #3
    // 0x933118: stur            x6, [fp, #-0x20]
    // 0x93311c: mov             x1, x6
    // 0x933120: ubfx            x1, x1, #0, #0x20
    // 0x933124: add             x8, x1, #4
    // 0x933128: stur            x8, [fp, #-0x18]
    // 0x93312c: add             x1, x7, x8
    // 0x933130: cmp             x1, x5
    // 0x933134: b.le            #0x933198
    // 0x933138: add             x1, x5, x8
    // 0x93313c: lsl             x3, x1, #1
    // 0x933140: sub             x1, x3, x5
    // 0x933144: neg             x3, x1
    // 0x933148: sub             x9, x0, #1
    // 0x93314c: and             x0, x3, x9
    // 0x933150: add             x3, x1, x0
    // 0x933154: add             x0, x5, x3
    // 0x933158: mov             x3, x0
    // 0x93315c: mov             x5, x7
    // 0x933160: r1 = Instance_DefaultAllocator
    //     0x933160: add             x1, PP, #0xe, lsl #12  ; [pp+0xef98] Obj!DefaultAllocator@dc3d61
    //     0x933164: ldr             x1, [x1, #0xf98]
    // 0x933168: r0 = resize()
    //     0x933168: bl              #0x9328b4  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x93316c: mov             x1, x0
    // 0x933170: ldur            x3, [fp, #-0x10]
    // 0x933174: StoreField: r3->field_b = r0
    //     0x933174: stur            w0, [x3, #0xb]
    //     0x933178: ldurb           w16, [x3, #-1]
    //     0x93317c: ldurb           w17, [x0, #-1]
    //     0x933180: and             x16, x17, x16, lsr #2
    //     0x933184: tst             x16, HEAP, lsr #32
    //     0x933188: b.eq            #0x933190
    //     0x93318c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x933190: mov             x0, x1
    // 0x933194: b               #0x9331a0
    // 0x933198: mov             x3, x4
    // 0x93319c: mov             x0, x2
    // 0x9331a0: LoadField: r2 = r3->field_1b
    //     0x9331a0: ldur            x2, [x3, #0x1b]
    // 0x9331a4: add             x1, x2, #1
    // 0x9331a8: ldur            x4, [fp, #-0x20]
    // 0x9331ac: ubfx            x4, x4, #0, #0x20
    // 0x9331b0: add             x5, x2, x4
    // 0x9331b4: LoadField: r4 = r0->field_13
    //     0x9331b4: ldur            w4, [x0, #0x13]
    // 0x9331b8: r6 = LoadInt32Instr(r4)
    //     0x9331b8: sbfx            x6, x4, #1, #0x1f
    // 0x9331bc: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x9331bc: ldur            w7, [x0, #0x17]
    // 0x9331c0: DecompressPointer r7
    //     0x9331c0: add             x7, x7, HEAP, lsl #32
    // 0x9331c4: LoadField: r8 = r0->field_1b
    //     0x9331c4: ldur            w8, [x0, #0x1b]
    // 0x9331c8: r9 = LoadInt32Instr(r8)
    //     0x9331c8: sbfx            x9, x8, #1, #0x1f
    // 0x9331cc: mov             x10, x1
    // 0x9331d0: CheckStackOverflow
    //     0x9331d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9331d4: cmp             SP, x16
    //     0x9331d8: b.ls            #0x93331c
    // 0x9331dc: cmp             x10, x5
    // 0x9331e0: b.gt            #0x933210
    // 0x9331e4: sub             x11, x6, x10
    // 0x9331e8: mov             x0, x6
    // 0x9331ec: mov             x1, x11
    // 0x9331f0: cmp             x1, x0
    // 0x9331f4: b.hs            #0x933324
    // 0x9331f8: add             x0, x9, x11
    // 0x9331fc: LoadField: r1 = r7->field_7
    //     0x9331fc: ldur            x1, [x7, #7]
    // 0x933200: strb            wzr, [x1, x0]
    // 0x933204: add             x0, x10, #1
    // 0x933208: mov             x10, x0
    // 0x93320c: b               #0x9331d0
    // 0x933210: ldur            x0, [fp, #-0x18]
    // 0x933214: ldur            x5, [fp, #-0x28]
    // 0x933218: add             x6, x2, x0
    // 0x93321c: StoreField: r3->field_1b = r6
    //     0x93321c: stur            x6, [x3, #0x1b]
    // 0x933220: LoadField: r0 = r3->field_2b
    //     0x933220: ldur            w0, [x3, #0x2b]
    // 0x933224: DecompressPointer r0
    //     0x933224: add             x0, x0, HEAP, lsl #32
    // 0x933228: cmp             w0, NULL
    // 0x93322c: b.eq            #0x933328
    // 0x933230: LoadField: r2 = r0->field_f
    //     0x933230: ldur            w2, [x0, #0xf]
    // 0x933234: DecompressPointer r2
    //     0x933234: add             x2, x2, HEAP, lsl #32
    // 0x933238: LoadField: r0 = r2->field_13
    //     0x933238: ldur            w0, [x2, #0x13]
    // 0x93323c: r1 = LoadInt32Instr(r0)
    //     0x93323c: sbfx            x1, x0, #1, #0x1f
    // 0x933240: mov             x0, x1
    // 0x933244: r1 = 1
    //     0x933244: movz            x1, #0x1
    // 0x933248: cmp             x1, x0
    // 0x93324c: b.hs            #0x93332c
    // 0x933250: mov             x0, x6
    // 0x933254: ubfx            x0, x0, #0, #0x20
    // 0x933258: StoreField: r2->field_1b = r0
    //     0x933258: stur            w0, [x2, #0x1b]
    // 0x93325c: sub             x2, x6, x5
    // 0x933260: r5 = LoadInt32Instr(r4)
    //     0x933260: sbfx            x5, x4, #1, #0x1f
    // 0x933264: sub             x4, x5, x6
    // 0x933268: add             x1, x4, #3
    // 0x93326c: mov             x0, x5
    // 0x933270: cmp             x1, x0
    // 0x933274: b.hs            #0x933330
    // 0x933278: mov             x0, x5
    // 0x93327c: mov             x1, x4
    // 0x933280: cmp             x1, x0
    // 0x933284: b.hs            #0x933334
    // 0x933288: r0 = LoadInt32Instr(r8)
    //     0x933288: sbfx            x0, x8, #1, #0x1f
    // 0x93328c: add             x1, x0, x4
    // 0x933290: ubfx            x2, x2, #0, #0x20
    // 0x933294: LoadField: r0 = r7->field_7
    //     0x933294: ldur            x0, [x7, #7]
    // 0x933298: str             w2, [x0, x1]
    // 0x93329c: mov             x1, x3
    // 0x9332a0: r0 = endTable()
    //     0x9332a0: bl              #0x933338  ; [package:flat_buffers/flat_buffers.dart] Builder::endTable
    // 0x9332a4: LeaveFrame
    //     0x9332a4: mov             SP, fp
    //     0x9332a8: ldp             fp, lr, [SP], #0x10
    // 0x9332ac: ret
    //     0x9332ac: ret             
    // 0x9332b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9332b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9332b4: b               #0x932ab0
    // 0x9332b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9332b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9332bc: b               #0x932be8
    // 0x9332c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9332c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9332c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9332c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9332c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9332c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9332cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9332cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9332d0: b               #0x932c8c
    // 0x9332d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9332d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9332d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9332d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9332dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9332dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9332e0: b               #0x932e24
    // 0x9332e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9332e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9332e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9332e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9332ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9332ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9332f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9332f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9332f4: b               #0x932ec8
    // 0x9332f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9332f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9332fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9332fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933304: b               #0x933030
    // 0x933308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933308: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93330c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93330c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x933310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933310: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933314: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933318: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93331c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933320: b               #0x9331dc
    // 0x933324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933324: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x933328: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93332c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93332c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933330: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933334: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
