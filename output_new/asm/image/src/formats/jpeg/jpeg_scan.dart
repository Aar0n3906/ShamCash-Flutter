// lib: , url: package:image/src/formats/jpeg/jpeg_scan.dart

// class id: 1049480, size: 0x8
class :: {
}

// class id: 1920, size: 0x64, field offset: 0x8
class JpegScan extends Object {

  late int mcusPerLine; // offset: 0x10
  late int successiveACNextValue; // offset: 0x60

  _ decode(/* No info */) {
    // ** addr: 0xc942e0, size: 0x79c
    // 0xc942e0: EnterFrame
    //     0xc942e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc942e4: mov             fp, SP
    // 0xc942e8: AllocStack(0x80)
    //     0xc942e8: sub             SP, SP, #0x80
    // 0xc942ec: SetupParameters(JpegScan this /* r1 => r0, fp-0x18 */)
    //     0xc942ec: mov             x0, x1
    //     0xc942f0: stur            x1, [fp, #-0x18]
    // 0xc942f4: CheckStackOverflow
    //     0xc942f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc942f8: cmp             SP, x16
    //     0xc942fc: b.ls            #0xc94974
    // 0xc94300: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc94300: ldur            w3, [x0, #0x17]
    // 0xc94304: DecompressPointer r3
    //     0xc94304: add             x3, x3, HEAP, lsl #32
    // 0xc94308: stur            x3, [fp, #-0x10]
    // 0xc9430c: LoadField: r4 = r3->field_b
    //     0xc9430c: ldur            w4, [x3, #0xb]
    // 0xc94310: stur            x4, [fp, #-8]
    // 0xc94314: LoadField: r1 = r0->field_13
    //     0xc94314: ldur            w1, [x0, #0x13]
    // 0xc94318: DecompressPointer r1
    //     0xc94318: add             x1, x1, HEAP, lsl #32
    // 0xc9431c: cmp             w1, NULL
    // 0xc94320: b.eq            #0xc9497c
    // 0xc94324: tbnz            w1, #4, #0xc94394
    // 0xc94328: LoadField: r1 = r0->field_1f
    //     0xc94328: ldur            x1, [x0, #0x1f]
    // 0xc9432c: cbnz            x1, #0xc94360
    // 0xc94330: LoadField: r1 = r0->field_2f
    //     0xc94330: ldur            x1, [x0, #0x2f]
    // 0xc94334: cbnz            x1, #0xc9434c
    // 0xc94338: mov             x2, x0
    // 0xc9433c: r1 = Function '_decodeDCFirst@1229515015':.
    //     0xc9433c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9a0] AnonymousClosure: (0xc9635c), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCFirst (0xc9639c)
    //     0xc94340: ldr             x1, [x1, #0x9a0]
    // 0xc94344: r0 = AllocateClosure()
    //     0xc94344: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc94348: b               #0xc9438c
    // 0xc9434c: ldur            x2, [fp, #-0x18]
    // 0xc94350: r1 = Function '_decodeDCSuccessive@1229515015':.
    //     0xc94350: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9a8] AnonymousClosure: (0xc9620c), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCSuccessive (0xc9624c)
    //     0xc94354: ldr             x1, [x1, #0x9a8]
    // 0xc94358: r0 = AllocateClosure()
    //     0xc94358: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc9435c: b               #0xc9438c
    // 0xc94360: LoadField: r1 = r0->field_2f
    //     0xc94360: ldur            x1, [x0, #0x2f]
    // 0xc94364: cbnz            x1, #0xc9437c
    // 0xc94368: mov             x2, x0
    // 0xc9436c: r1 = Function '_decodeACFirst@1229515015':.
    //     0xc9436c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9b0] AnonymousClosure: (0xc95db4), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACFirst (0xc95df4)
    //     0xc94370: ldr             x1, [x1, #0x9b0]
    // 0xc94374: r0 = AllocateClosure()
    //     0xc94374: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc94378: b               #0xc9438c
    // 0xc9437c: ldur            x2, [fp, #-0x18]
    // 0xc94380: r1 = Function '_decodeACSuccessive@1229515015':.
    //     0xc94380: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9b8] AnonymousClosure: (0xc954f8), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACSuccessive (0xc95538)
    //     0xc94384: ldr             x1, [x1, #0x9b8]
    // 0xc94388: r0 = AllocateClosure()
    //     0xc94388: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc9438c: mov             x2, x0
    // 0xc94390: b               #0xc943a8
    // 0xc94394: ldur            x2, [fp, #-0x18]
    // 0xc94398: r1 = Function '_decodeBaseline@1229515015':.
    //     0xc94398: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9c0] AnonymousClosure: (0xc94cb8), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeBaseline (0xc94cf8)
    //     0xc9439c: ldr             x1, [x1, #0x9c0]
    // 0xc943a0: r0 = AllocateClosure()
    //     0xc943a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc943a4: mov             x2, x0
    // 0xc943a8: ldur            x0, [fp, #-8]
    // 0xc943ac: stur            x2, [fp, #-0x40]
    // 0xc943b0: r3 = LoadInt32Instr(r0)
    //     0xc943b0: sbfx            x3, x0, #1, #0x1f
    // 0xc943b4: stur            x3, [fp, #-0x38]
    // 0xc943b8: cmp             x3, #1
    // 0xc943bc: b.ne            #0xc94434
    // 0xc943c0: ldur            x4, [fp, #-0x10]
    // 0xc943c4: mov             x0, x3
    // 0xc943c8: r1 = 0
    //     0xc943c8: movz            x1, #0
    // 0xc943cc: cmp             x1, x0
    // 0xc943d0: b.hs            #0xc94980
    // 0xc943d4: LoadField: r0 = r4->field_f
    //     0xc943d4: ldur            w0, [x4, #0xf]
    // 0xc943d8: DecompressPointer r0
    //     0xc943d8: add             x0, x0, HEAP, lsl #32
    // 0xc943dc: LoadField: r1 = r0->field_f
    //     0xc943dc: ldur            w1, [x0, #0xf]
    // 0xc943e0: DecompressPointer r1
    //     0xc943e0: add             x1, x1, HEAP, lsl #32
    // 0xc943e4: LoadField: r0 = r1->field_23
    //     0xc943e4: ldur            w0, [x1, #0x23]
    // 0xc943e8: DecompressPointer r0
    //     0xc943e8: add             x0, x0, HEAP, lsl #32
    // 0xc943ec: r16 = Sentinel
    //     0xc943ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc943f0: cmp             w0, w16
    // 0xc943f4: b.eq            #0xc94984
    // 0xc943f8: LoadField: r4 = r1->field_27
    //     0xc943f8: ldur            w4, [x1, #0x27]
    // 0xc943fc: DecompressPointer r4
    //     0xc943fc: add             x4, x4, HEAP, lsl #32
    // 0xc94400: r16 = Sentinel
    //     0xc94400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc94404: cmp             w4, w16
    // 0xc94408: b.eq            #0xc94990
    // 0xc9440c: r1 = LoadInt32Instr(r0)
    //     0xc9440c: sbfx            x1, x0, #1, #0x1f
    //     0xc94410: tbz             w0, #0, #0xc94418
    //     0xc94414: ldur            x1, [x0, #7]
    // 0xc94418: r0 = LoadInt32Instr(r4)
    //     0xc94418: sbfx            x0, x4, #1, #0x1f
    //     0xc9441c: tbz             w4, #0, #0xc94424
    //     0xc94420: ldur            x0, [x4, #7]
    // 0xc94424: mul             x4, x1, x0
    // 0xc94428: mov             x5, x4
    // 0xc9442c: ldur            x4, [fp, #-0x18]
    // 0xc94430: b               #0xc94484
    // 0xc94434: ldur            x4, [fp, #-0x18]
    // 0xc94438: LoadField: r0 = r4->field_f
    //     0xc94438: ldur            w0, [x4, #0xf]
    // 0xc9443c: DecompressPointer r0
    //     0xc9443c: add             x0, x0, HEAP, lsl #32
    // 0xc94440: r16 = Sentinel
    //     0xc94440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc94444: cmp             w0, w16
    // 0xc94448: b.eq            #0xc9499c
    // 0xc9444c: LoadField: r1 = r4->field_b
    //     0xc9444c: ldur            w1, [x4, #0xb]
    // 0xc94450: DecompressPointer r1
    //     0xc94450: add             x1, x1, HEAP, lsl #32
    // 0xc94454: LoadField: r5 = r1->field_2b
    //     0xc94454: ldur            w5, [x1, #0x2b]
    // 0xc94458: DecompressPointer r5
    //     0xc94458: add             x5, x5, HEAP, lsl #32
    // 0xc9445c: r16 = Sentinel
    //     0xc9445c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc94460: cmp             w5, w16
    // 0xc94464: b.eq            #0xc949a8
    // 0xc94468: r1 = LoadInt32Instr(r0)
    //     0xc94468: sbfx            x1, x0, #1, #0x1f
    //     0xc9446c: tbz             w0, #0, #0xc94474
    //     0xc94470: ldur            x1, [x0, #7]
    // 0xc94474: r0 = LoadInt32Instr(r5)
    //     0xc94474: sbfx            x0, x5, #1, #0x1f
    //     0xc94478: tbz             w5, #0, #0xc94480
    //     0xc9447c: ldur            x0, [x5, #7]
    // 0xc94480: mul             x5, x1, x0
    // 0xc94484: stur            x5, [fp, #-0x30]
    // 0xc94488: LoadField: r0 = r4->field_1b
    //     0xc94488: ldur            w0, [x4, #0x1b]
    // 0xc9448c: DecompressPointer r0
    //     0xc9448c: add             x0, x0, HEAP, lsl #32
    // 0xc94490: cmp             w0, NULL
    // 0xc94494: b.eq            #0xc9449c
    // 0xc94498: cbnz            w0, #0xc944d0
    // 0xc9449c: r0 = BoxInt64Instr(r5)
    //     0xc9449c: sbfiz           x0, x5, #1, #0x1f
    //     0xc944a0: cmp             x5, x0, asr #1
    //     0xc944a4: b.eq            #0xc944b0
    //     0xc944a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc944ac: stur            x5, [x0, #7]
    // 0xc944b0: StoreField: r4->field_1b = r0
    //     0xc944b0: stur            w0, [x4, #0x1b]
    //     0xc944b4: tbz             w0, #0, #0xc944d0
    //     0xc944b8: ldurb           w16, [x4, #-1]
    //     0xc944bc: ldurb           w17, [x0, #-1]
    //     0xc944c0: and             x16, x17, x16, lsr #2
    //     0xc944c4: tst             x16, HEAP, lsr #32
    //     0xc944c8: b.eq            #0xc944d0
    //     0xc944cc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc944d0: r6 = 0
    //     0xc944d0: movz            x6, #0
    // 0xc944d4: CheckStackOverflow
    //     0xc944d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc944d8: cmp             SP, x16
    //     0xc944dc: b.ls            #0xc949b4
    // 0xc944e0: cmp             x6, x5
    // 0xc944e4: b.ge            #0xc94964
    // 0xc944e8: ArrayLoad: r7 = r4[0]  ; List_4
    //     0xc944e8: ldur            w7, [x4, #0x17]
    // 0xc944ec: DecompressPointer r7
    //     0xc944ec: add             x7, x7, HEAP, lsl #32
    // 0xc944f0: LoadField: r0 = r7->field_b
    //     0xc944f0: ldur            w0, [x7, #0xb]
    // 0xc944f4: r8 = LoadInt32Instr(r0)
    //     0xc944f4: sbfx            x8, x0, #1, #0x1f
    // 0xc944f8: LoadField: r9 = r7->field_f
    //     0xc944f8: ldur            w9, [x7, #0xf]
    // 0xc944fc: DecompressPointer r9
    //     0xc944fc: add             x9, x9, HEAP, lsl #32
    // 0xc94500: r10 = 0
    //     0xc94500: movz            x10, #0
    // 0xc94504: CheckStackOverflow
    //     0xc94504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94508: cmp             SP, x16
    //     0xc9450c: b.ls            #0xc949bc
    // 0xc94510: cmp             x10, x3
    // 0xc94514: b.ge            #0xc94544
    // 0xc94518: mov             x0, x8
    // 0xc9451c: mov             x1, x10
    // 0xc94520: cmp             x1, x0
    // 0xc94524: b.hs            #0xc949c4
    // 0xc94528: ArrayLoad: r0 = r9[r10]  ; Unknown_4
    //     0xc94528: add             x16, x9, x10, lsl #2
    //     0xc9452c: ldur            w0, [x16, #0xf]
    // 0xc94530: DecompressPointer r0
    //     0xc94530: add             x0, x0, HEAP, lsl #32
    // 0xc94534: StoreField: r0->field_37 = rZR
    //     0xc94534: stur            wzr, [x0, #0x37]
    // 0xc94538: add             x0, x10, #1
    // 0xc9453c: mov             x10, x0
    // 0xc94540: b               #0xc94504
    // 0xc94544: StoreField: r4->field_4f = rZR
    //     0xc94544: stur            xzr, [x4, #0x4f]
    // 0xc94548: cmp             x3, #1
    // 0xc9454c: b.ne            #0xc946bc
    // 0xc94550: LoadField: r0 = r7->field_b
    //     0xc94550: ldur            w0, [x7, #0xb]
    // 0xc94554: r1 = LoadInt32Instr(r0)
    //     0xc94554: sbfx            x1, x0, #1, #0x1f
    // 0xc94558: mov             x0, x1
    // 0xc9455c: r1 = 0
    //     0xc9455c: movz            x1, #0
    // 0xc94560: cmp             x1, x0
    // 0xc94564: b.hs            #0xc949c8
    // 0xc94568: LoadField: r0 = r7->field_f
    //     0xc94568: ldur            w0, [x7, #0xf]
    // 0xc9456c: DecompressPointer r0
    //     0xc9456c: add             x0, x0, HEAP, lsl #32
    // 0xc94570: LoadField: r7 = r0->field_f
    //     0xc94570: ldur            w7, [x0, #0xf]
    // 0xc94574: DecompressPointer r7
    //     0xc94574: add             x7, x7, HEAP, lsl #32
    // 0xc94578: stur            x7, [fp, #-8]
    // 0xc9457c: mov             x8, x6
    // 0xc94580: r6 = 0
    //     0xc94580: movz            x6, #0
    // 0xc94584: stur            x8, [fp, #-0x20]
    // 0xc94588: stur            x6, [fp, #-0x28]
    // 0xc9458c: CheckStackOverflow
    //     0xc9458c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94590: cmp             SP, x16
    //     0xc94594: b.ls            #0xc949cc
    // 0xc94598: LoadField: r0 = r4->field_1b
    //     0xc94598: ldur            w0, [x4, #0x1b]
    // 0xc9459c: DecompressPointer r0
    //     0xc9459c: add             x0, x0, HEAP, lsl #32
    // 0xc945a0: cmp             w0, NULL
    // 0xc945a4: b.eq            #0xc949d4
    // 0xc945a8: r1 = LoadInt32Instr(r0)
    //     0xc945a8: sbfx            x1, x0, #1, #0x1f
    //     0xc945ac: tbz             w0, #0, #0xc945b4
    //     0xc945b0: ldur            x1, [x0, #7]
    // 0xc945b4: cmp             x6, x1
    // 0xc945b8: b.ge            #0xc946b0
    // 0xc945bc: LoadField: r0 = r7->field_23
    //     0xc945bc: ldur            w0, [x7, #0x23]
    // 0xc945c0: DecompressPointer r0
    //     0xc945c0: add             x0, x0, HEAP, lsl #32
    // 0xc945c4: r16 = Sentinel
    //     0xc945c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc945c8: cmp             w0, w16
    // 0xc945cc: b.eq            #0xc949d8
    // 0xc945d0: r1 = LoadInt32Instr(r0)
    //     0xc945d0: sbfx            x1, x0, #1, #0x1f
    //     0xc945d4: tbz             w0, #0, #0xc945dc
    //     0xc945d8: ldur            x1, [x0, #7]
    // 0xc945dc: cbz             x1, #0xc949e4
    // 0xc945e0: sdiv            x10, x8, x1
    // 0xc945e4: cbz             x1, #0xc94a08
    // 0xc945e8: sdiv            x0, x8, x1
    // 0xc945ec: msub            x11, x0, x1, x8
    // 0xc945f0: cmp             x11, xzr
    // 0xc945f4: b.lt            #0xc94a30
    // 0xc945f8: LoadField: r12 = r7->field_2b
    //     0xc945f8: ldur            w12, [x7, #0x2b]
    // 0xc945fc: DecompressPointer r12
    //     0xc945fc: add             x12, x12, HEAP, lsl #32
    // 0xc94600: r16 = Sentinel
    //     0xc94600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc94604: cmp             w12, w16
    // 0xc94608: b.eq            #0xc94a44
    // 0xc9460c: LoadField: r0 = r12->field_b
    //     0xc9460c: ldur            w0, [x12, #0xb]
    // 0xc94610: r1 = LoadInt32Instr(r0)
    //     0xc94610: sbfx            x1, x0, #1, #0x1f
    // 0xc94614: mov             x0, x1
    // 0xc94618: mov             x1, x10
    // 0xc9461c: cmp             x1, x0
    // 0xc94620: b.hs            #0xc94a50
    // 0xc94624: ArrayLoad: r9 = r12[r10]  ; Unknown_4
    //     0xc94624: add             x16, x12, x10, lsl #2
    //     0xc94628: ldur            w9, [x16, #0xf]
    // 0xc9462c: DecompressPointer r9
    //     0xc9462c: add             x9, x9, HEAP, lsl #32
    // 0xc94630: r0 = BoxInt64Instr(r11)
    //     0xc94630: sbfiz           x0, x11, #1, #0x1f
    //     0xc94634: cmp             x11, x0, asr #1
    //     0xc94638: b.eq            #0xc94644
    //     0xc9463c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc94640: stur            x11, [x0, #7]
    // 0xc94644: r1 = LoadClassIdInstr(r9)
    //     0xc94644: ldur            x1, [x9, #-1]
    //     0xc94648: ubfx            x1, x1, #0xc, #0x14
    // 0xc9464c: stp             x0, x9, [SP]
    // 0xc94650: mov             x0, x1
    // 0xc94654: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc94654: movz            x17, #0x3a57
    //     0xc94658: movk            x17, #0x1, lsl #16
    //     0xc9465c: add             lr, x0, x17
    //     0xc94660: ldr             lr, [x21, lr, lsl #3]
    //     0xc94664: blr             lr
    // 0xc94668: ldur            x16, [fp, #-0x40]
    // 0xc9466c: ldur            lr, [fp, #-8]
    // 0xc94670: stp             lr, x16, [SP, #8]
    // 0xc94674: str             x0, [SP]
    // 0xc94678: ldur            x0, [fp, #-0x40]
    // 0xc9467c: ClosureCall
    //     0xc9467c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc94680: ldur            x2, [x0, #0x1f]
    //     0xc94684: blr             x2
    // 0xc94688: ldur            x0, [fp, #-0x20]
    // 0xc9468c: add             x8, x0, #1
    // 0xc94690: ldur            x0, [fp, #-0x28]
    // 0xc94694: add             x6, x0, #1
    // 0xc94698: ldur            x4, [fp, #-0x18]
    // 0xc9469c: ldur            x2, [fp, #-0x40]
    // 0xc946a0: ldur            x5, [fp, #-0x30]
    // 0xc946a4: ldur            x3, [fp, #-0x38]
    // 0xc946a8: ldur            x7, [fp, #-8]
    // 0xc946ac: b               #0xc94584
    // 0xc946b0: mov             x0, x8
    // 0xc946b4: mov             x6, x0
    // 0xc946b8: b               #0xc94850
    // 0xc946bc: mov             x10, x6
    // 0xc946c0: r9 = 0
    //     0xc946c0: movz            x9, #0
    // 0xc946c4: ldur            x8, [fp, #-0x18]
    // 0xc946c8: ldur            x4, [fp, #-0x38]
    // 0xc946cc: stur            x10, [fp, #-0x60]
    // 0xc946d0: stur            x9, [fp, #-0x68]
    // 0xc946d4: CheckStackOverflow
    //     0xc946d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc946d8: cmp             SP, x16
    //     0xc946dc: b.ls            #0xc94a54
    // 0xc946e0: LoadField: r0 = r8->field_1b
    //     0xc946e0: ldur            w0, [x8, #0x1b]
    // 0xc946e4: DecompressPointer r0
    //     0xc946e4: add             x0, x0, HEAP, lsl #32
    // 0xc946e8: cmp             w0, NULL
    // 0xc946ec: b.eq            #0xc94a5c
    // 0xc946f0: r1 = LoadInt32Instr(r0)
    //     0xc946f0: sbfx            x1, x0, #1, #0x1f
    //     0xc946f4: tbz             w0, #0, #0xc946fc
    //     0xc946f8: ldur            x1, [x0, #7]
    // 0xc946fc: cmp             x9, x1
    // 0xc94700: b.ge            #0xc94848
    // 0xc94704: r11 = 0
    //     0xc94704: movz            x11, #0
    // 0xc94708: stur            x11, [fp, #-0x58]
    // 0xc9470c: CheckStackOverflow
    //     0xc9470c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94710: cmp             SP, x16
    //     0xc94714: b.ls            #0xc94a60
    // 0xc94718: cmp             x11, x4
    // 0xc9471c: b.ge            #0xc94834
    // 0xc94720: ArrayLoad: r2 = r8[0]  ; List_4
    //     0xc94720: ldur            w2, [x8, #0x17]
    // 0xc94724: DecompressPointer r2
    //     0xc94724: add             x2, x2, HEAP, lsl #32
    // 0xc94728: LoadField: r0 = r2->field_b
    //     0xc94728: ldur            w0, [x2, #0xb]
    // 0xc9472c: r1 = LoadInt32Instr(r0)
    //     0xc9472c: sbfx            x1, x0, #1, #0x1f
    // 0xc94730: mov             x0, x1
    // 0xc94734: mov             x1, x11
    // 0xc94738: cmp             x1, x0
    // 0xc9473c: b.hs            #0xc94a68
    // 0xc94740: LoadField: r0 = r2->field_f
    //     0xc94740: ldur            w0, [x2, #0xf]
    // 0xc94744: DecompressPointer r0
    //     0xc94744: add             x0, x0, HEAP, lsl #32
    // 0xc94748: ArrayLoad: r12 = r0[r11]  ; Unknown_4
    //     0xc94748: add             x16, x0, x11, lsl #2
    //     0xc9474c: ldur            w12, [x16, #0xf]
    // 0xc94750: DecompressPointer r12
    //     0xc94750: add             x12, x12, HEAP, lsl #32
    // 0xc94754: stur            x12, [fp, #-8]
    // 0xc94758: LoadField: r0 = r12->field_7
    //     0xc94758: ldur            x0, [x12, #7]
    // 0xc9475c: stur            x0, [fp, #-0x50]
    // 0xc94760: LoadField: r13 = r12->field_f
    //     0xc94760: ldur            x13, [x12, #0xf]
    // 0xc94764: stur            x13, [fp, #-0x48]
    // 0xc94768: r14 = 0
    //     0xc94768: movz            x14, #0
    // 0xc9476c: stur            x14, [fp, #-0x28]
    // 0xc94770: CheckStackOverflow
    //     0xc94770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94774: cmp             SP, x16
    //     0xc94778: b.ls            #0xc94a6c
    // 0xc9477c: cmp             x14, x13
    // 0xc94780: b.ge            #0xc94818
    // 0xc94784: r19 = 0
    //     0xc94784: movz            x19, #0
    // 0xc94788: stur            x19, [fp, #-0x20]
    // 0xc9478c: CheckStackOverflow
    //     0xc9478c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94790: cmp             SP, x16
    //     0xc94794: b.ls            #0xc94a74
    // 0xc94798: cmp             x19, x0
    // 0xc9479c: b.ge            #0xc947ec
    // 0xc947a0: mov             x1, x8
    // 0xc947a4: mov             x2, x12
    // 0xc947a8: ldur            x3, [fp, #-0x40]
    // 0xc947ac: mov             x5, x10
    // 0xc947b0: mov             x6, x14
    // 0xc947b4: mov             x7, x19
    // 0xc947b8: r0 = _decodeMcu()
    //     0xc947b8: bl              #0xc94a7c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeMcu
    // 0xc947bc: ldur            x0, [fp, #-0x20]
    // 0xc947c0: add             x19, x0, #1
    // 0xc947c4: ldur            x8, [fp, #-0x18]
    // 0xc947c8: ldur            x10, [fp, #-0x60]
    // 0xc947cc: ldur            x9, [fp, #-0x68]
    // 0xc947d0: ldur            x11, [fp, #-0x58]
    // 0xc947d4: ldur            x0, [fp, #-0x50]
    // 0xc947d8: ldur            x13, [fp, #-0x48]
    // 0xc947dc: ldur            x14, [fp, #-0x28]
    // 0xc947e0: ldur            x4, [fp, #-0x38]
    // 0xc947e4: ldur            x12, [fp, #-8]
    // 0xc947e8: b               #0xc94788
    // 0xc947ec: mov             x0, x14
    // 0xc947f0: add             x14, x0, #1
    // 0xc947f4: ldur            x8, [fp, #-0x18]
    // 0xc947f8: ldur            x10, [fp, #-0x60]
    // 0xc947fc: ldur            x9, [fp, #-0x68]
    // 0xc94800: ldur            x11, [fp, #-0x58]
    // 0xc94804: ldur            x0, [fp, #-0x50]
    // 0xc94808: ldur            x13, [fp, #-0x48]
    // 0xc9480c: ldur            x4, [fp, #-0x38]
    // 0xc94810: ldur            x12, [fp, #-8]
    // 0xc94814: b               #0xc9476c
    // 0xc94818: mov             x0, x11
    // 0xc9481c: add             x11, x0, #1
    // 0xc94820: ldur            x8, [fp, #-0x18]
    // 0xc94824: ldur            x10, [fp, #-0x60]
    // 0xc94828: ldur            x9, [fp, #-0x68]
    // 0xc9482c: ldur            x4, [fp, #-0x38]
    // 0xc94830: b               #0xc94708
    // 0xc94834: mov             x1, x10
    // 0xc94838: mov             x0, x9
    // 0xc9483c: add             x10, x1, #1
    // 0xc94840: add             x9, x0, #1
    // 0xc94844: b               #0xc946c4
    // 0xc94848: mov             x1, x10
    // 0xc9484c: mov             x6, x1
    // 0xc94850: ldur            x2, [fp, #-0x18]
    // 0xc94854: stur            x6, [fp, #-0x20]
    // 0xc94858: StoreField: r2->field_47 = rZR
    //     0xc94858: stur            xzr, [x2, #0x47]
    // 0xc9485c: LoadField: r0 = r2->field_7
    //     0xc9485c: ldur            w0, [x2, #7]
    // 0xc94860: DecompressPointer r0
    //     0xc94860: add             x0, x0, HEAP, lsl #32
    // 0xc94864: LoadField: r3 = r0->field_7
    //     0xc94864: ldur            w3, [x0, #7]
    // 0xc94868: DecompressPointer r3
    //     0xc94868: add             x3, x3, HEAP, lsl #32
    // 0xc9486c: LoadField: r4 = r0->field_1b
    //     0xc9486c: ldur            x4, [x0, #0x1b]
    // 0xc94870: r0 = BoxInt64Instr(r4)
    //     0xc94870: sbfiz           x0, x4, #1, #0x1f
    //     0xc94874: cmp             x4, x0, asr #1
    //     0xc94878: b.eq            #0xc94884
    //     0xc9487c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc94880: stur            x4, [x0, #7]
    // 0xc94884: r1 = LoadClassIdInstr(r3)
    //     0xc94884: ldur            x1, [x3, #-1]
    //     0xc94888: ubfx            x1, x1, #0xc, #0x14
    // 0xc9488c: stp             x0, x3, [SP]
    // 0xc94890: mov             x0, x1
    // 0xc94894: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc94894: movz            x17, #0x3a57
    //     0xc94898: movk            x17, #0x1, lsl #16
    //     0xc9489c: add             lr, x0, x17
    //     0xc948a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc948a4: blr             lr
    // 0xc948a8: mov             x3, x0
    // 0xc948ac: ldur            x2, [fp, #-0x18]
    // 0xc948b0: stur            x3, [fp, #-8]
    // 0xc948b4: LoadField: r0 = r2->field_7
    //     0xc948b4: ldur            w0, [x2, #7]
    // 0xc948b8: DecompressPointer r0
    //     0xc948b8: add             x0, x0, HEAP, lsl #32
    // 0xc948bc: LoadField: r4 = r0->field_7
    //     0xc948bc: ldur            w4, [x0, #7]
    // 0xc948c0: DecompressPointer r4
    //     0xc948c0: add             x4, x4, HEAP, lsl #32
    // 0xc948c4: LoadField: r1 = r0->field_1b
    //     0xc948c4: ldur            x1, [x0, #0x1b]
    // 0xc948c8: add             x5, x1, #1
    // 0xc948cc: r0 = BoxInt64Instr(r5)
    //     0xc948cc: sbfiz           x0, x5, #1, #0x1f
    //     0xc948d0: cmp             x5, x0, asr #1
    //     0xc948d4: b.eq            #0xc948e0
    //     0xc948d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc948dc: stur            x5, [x0, #7]
    // 0xc948e0: r1 = LoadClassIdInstr(r4)
    //     0xc948e0: ldur            x1, [x4, #-1]
    //     0xc948e4: ubfx            x1, x1, #0xc, #0x14
    // 0xc948e8: stp             x0, x4, [SP]
    // 0xc948ec: mov             x0, x1
    // 0xc948f0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc948f0: movz            x17, #0x3a57
    //     0xc948f4: movk            x17, #0x1, lsl #16
    //     0xc948f8: add             lr, x0, x17
    //     0xc948fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc94900: blr             lr
    // 0xc94904: ldur            x1, [fp, #-8]
    // 0xc94908: cmp             w1, #0x1fe
    // 0xc9490c: b.ne            #0xc94948
    // 0xc94910: r1 = LoadInt32Instr(r0)
    //     0xc94910: sbfx            x1, x0, #1, #0x1f
    //     0xc94914: tbz             w0, #0, #0xc9491c
    //     0xc94918: ldur            x1, [x0, #7]
    // 0xc9491c: cmp             x1, #0xd0
    // 0xc94920: b.lt            #0xc94964
    // 0xc94924: cmp             x1, #0xd7
    // 0xc94928: b.gt            #0xc94964
    // 0xc9492c: ldur            x1, [fp, #-0x18]
    // 0xc94930: LoadField: r2 = r1->field_7
    //     0xc94930: ldur            w2, [x1, #7]
    // 0xc94934: DecompressPointer r2
    //     0xc94934: add             x2, x2, HEAP, lsl #32
    // 0xc94938: LoadField: r3 = r2->field_1b
    //     0xc94938: ldur            x3, [x2, #0x1b]
    // 0xc9493c: add             x4, x3, #2
    // 0xc94940: StoreField: r2->field_1b = r4
    //     0xc94940: stur            x4, [x2, #0x1b]
    // 0xc94944: b               #0xc9494c
    // 0xc94948: ldur            x1, [fp, #-0x18]
    // 0xc9494c: ldur            x6, [fp, #-0x20]
    // 0xc94950: mov             x4, x1
    // 0xc94954: ldur            x2, [fp, #-0x40]
    // 0xc94958: ldur            x5, [fp, #-0x30]
    // 0xc9495c: ldur            x3, [fp, #-0x38]
    // 0xc94960: b               #0xc944d4
    // 0xc94964: r0 = Null
    //     0xc94964: mov             x0, NULL
    // 0xc94968: LeaveFrame
    //     0xc94968: mov             SP, fp
    //     0xc9496c: ldp             fp, lr, [SP], #0x10
    // 0xc94970: ret
    //     0xc94970: ret             
    // 0xc94974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94978: b               #0xc94300
    // 0xc9497c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9497c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc94980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc94980: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc94984: r9 = blocksPerLine
    //     0xc94984: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e900] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0xc94988: ldr             x9, [x9, #0x900]
    // 0xc9498c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc9498c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc94990: r9 = blocksPerColumn
    //     0xc94990: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e908] Field <JpegComponent.blocksPerColumn>: late (offset: 0x28)
    //     0xc94994: ldr             x9, [x9, #0x908]
    // 0xc94998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc94998: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc9499c: r9 = mcusPerLine
    //     0xc9499c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e9c8] Field <JpegScan.mcusPerLine>: late (offset: 0x10)
    //     0xc949a0: ldr             x9, [x9, #0x9c8]
    // 0xc949a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc949a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc949a8: r9 = mcusPerColumn
    //     0xc949a8: add             x9, PP, #0x29, lsl #12  ; [pp+0x29450] Field <JpegFrame.mcusPerColumn>: late (offset: 0x2c)
    //     0xc949ac: ldr             x9, [x9, #0x450]
    // 0xc949b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc949b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc949b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc949b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc949b8: b               #0xc944e0
    // 0xc949bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc949bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc949c0: b               #0xc94510
    // 0xc949c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc949c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc949c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc949c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc949cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc949cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc949d0: b               #0xc94598
    // 0xc949d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc949d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc949d8: r9 = blocksPerLine
    //     0xc949d8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e900] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0xc949dc: ldr             x9, [x9, #0x900]
    // 0xc949e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc949e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc949e4: stp             x7, x8, [SP, #-0x10]!
    // 0xc949e8: stp             x5, x6, [SP, #-0x10]!
    // 0xc949ec: stp             x3, x4, [SP, #-0x10]!
    // 0xc949f0: stp             x1, x2, [SP, #-0x10]!
    // 0xc949f4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xc949f8: r4 = 0
    //     0xc949f8: movz            x4, #0
    // 0xc949fc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc94a00: blr             lr
    // 0xc94a04: brk             #0
    // 0xc94a08: stp             x8, x10, [SP, #-0x10]!
    // 0xc94a0c: stp             x6, x7, [SP, #-0x10]!
    // 0xc94a10: stp             x4, x5, [SP, #-0x10]!
    // 0xc94a14: stp             x2, x3, [SP, #-0x10]!
    // 0xc94a18: SaveReg r1
    //     0xc94a18: str             x1, [SP, #-8]!
    // 0xc94a1c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xc94a20: r4 = 0
    //     0xc94a20: movz            x4, #0
    // 0xc94a24: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc94a28: blr             lr
    // 0xc94a2c: brk             #0
    // 0xc94a30: cmp             x1, xzr
    // 0xc94a34: sub             x0, x11, x1
    // 0xc94a38: add             x11, x11, x1
    // 0xc94a3c: csel            x11, x0, x11, lt
    // 0xc94a40: b               #0xc945f8
    // 0xc94a44: r9 = blocks
    //     0xc94a44: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e910] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0xc94a48: ldr             x9, [x9, #0x910]
    // 0xc94a4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc94a4c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc94a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc94a50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc94a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94a54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94a58: b               #0xc946e0
    // 0xc94a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc94a5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc94a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94a60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94a64: b               #0xc94718
    // 0xc94a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc94a68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc94a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94a6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94a70: b               #0xc9477c
    // 0xc94a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94a74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94a78: b               #0xc94798
  }
  _ _decodeMcu(/* No info */) {
    // ** addr: 0xc94a7c, size: 0x23c
    // 0xc94a7c: EnterFrame
    //     0xc94a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc94a80: mov             fp, SP
    // 0xc94a84: AllocStack(0x38)
    //     0xc94a84: sub             SP, SP, #0x38
    // 0xc94a88: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xc94a88: stur            x2, [fp, #-0x18]
    //     0xc94a8c: mov             x16, x3
    //     0xc94a90: mov             x3, x2
    //     0xc94a94: mov             x2, x16
    //     0xc94a98: stur            x2, [fp, #-0x20]
    // 0xc94a9c: CheckStackOverflow
    //     0xc94a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94aa0: cmp             SP, x16
    //     0xc94aa4: b.ls            #0xc94c38
    // 0xc94aa8: LoadField: r0 = r1->field_f
    //     0xc94aa8: ldur            w0, [x1, #0xf]
    // 0xc94aac: DecompressPointer r0
    //     0xc94aac: add             x0, x0, HEAP, lsl #32
    // 0xc94ab0: r16 = Sentinel
    //     0xc94ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc94ab4: cmp             w0, w16
    // 0xc94ab8: b.eq            #0xc94c40
    // 0xc94abc: r1 = LoadInt32Instr(r0)
    //     0xc94abc: sbfx            x1, x0, #1, #0x1f
    //     0xc94ac0: tbz             w0, #0, #0xc94ac8
    //     0xc94ac4: ldur            x1, [x0, #7]
    // 0xc94ac8: cbz             x1, #0xc94c4c
    // 0xc94acc: sdiv            x0, x5, x1
    // 0xc94ad0: cbz             x1, #0xc94c6c
    // 0xc94ad4: sdiv            x8, x5, x1
    // 0xc94ad8: msub            x4, x8, x1, x5
    // 0xc94adc: cmp             x4, xzr
    // 0xc94ae0: b.lt            #0xc94c90
    // 0xc94ae4: LoadField: r1 = r3->field_f
    //     0xc94ae4: ldur            x1, [x3, #0xf]
    // 0xc94ae8: mul             x5, x0, x1
    // 0xc94aec: add             x8, x5, x6
    // 0xc94af0: stur            x8, [fp, #-0x10]
    // 0xc94af4: LoadField: r0 = r3->field_7
    //     0xc94af4: ldur            x0, [x3, #7]
    // 0xc94af8: mul             x1, x4, x0
    // 0xc94afc: add             x4, x1, x7
    // 0xc94b00: stur            x4, [fp, #-8]
    // 0xc94b04: LoadField: r5 = r3->field_2b
    //     0xc94b04: ldur            w5, [x3, #0x2b]
    // 0xc94b08: DecompressPointer r5
    //     0xc94b08: add             x5, x5, HEAP, lsl #32
    // 0xc94b0c: r16 = Sentinel
    //     0xc94b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc94b10: cmp             w5, w16
    // 0xc94b14: b.eq            #0xc94ca4
    // 0xc94b18: LoadField: r0 = r5->field_b
    //     0xc94b18: ldur            w0, [x5, #0xb]
    // 0xc94b1c: r1 = LoadInt32Instr(r0)
    //     0xc94b1c: sbfx            x1, x0, #1, #0x1f
    // 0xc94b20: cmp             x8, x1
    // 0xc94b24: b.lt            #0xc94b38
    // 0xc94b28: r0 = Null
    //     0xc94b28: mov             x0, NULL
    // 0xc94b2c: LeaveFrame
    //     0xc94b2c: mov             SP, fp
    //     0xc94b30: ldp             fp, lr, [SP], #0x10
    // 0xc94b34: ret
    //     0xc94b34: ret             
    // 0xc94b38: mov             x0, x1
    // 0xc94b3c: mov             x1, x8
    // 0xc94b40: cmp             x1, x0
    // 0xc94b44: b.hs            #0xc94cb0
    // 0xc94b48: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xc94b48: add             x16, x5, x8, lsl #2
    //     0xc94b4c: ldur            w0, [x16, #0xf]
    // 0xc94b50: DecompressPointer r0
    //     0xc94b50: add             x0, x0, HEAP, lsl #32
    // 0xc94b54: r1 = LoadClassIdInstr(r0)
    //     0xc94b54: ldur            x1, [x0, #-1]
    //     0xc94b58: ubfx            x1, x1, #0xc, #0x14
    // 0xc94b5c: str             x0, [SP]
    // 0xc94b60: mov             x0, x1
    // 0xc94b64: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc94b64: movz            x17, #0xbd46
    //     0xc94b68: add             lr, x0, x17
    //     0xc94b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc94b70: blr             lr
    // 0xc94b74: r1 = LoadInt32Instr(r0)
    //     0xc94b74: sbfx            x1, x0, #1, #0x1f
    //     0xc94b78: tbz             w0, #0, #0xc94b80
    //     0xc94b7c: ldur            x1, [x0, #7]
    // 0xc94b80: ldur            x2, [fp, #-8]
    // 0xc94b84: cmp             x2, x1
    // 0xc94b88: b.lt            #0xc94b9c
    // 0xc94b8c: r0 = Null
    //     0xc94b8c: mov             x0, NULL
    // 0xc94b90: LeaveFrame
    //     0xc94b90: mov             SP, fp
    //     0xc94b94: ldp             fp, lr, [SP], #0x10
    // 0xc94b98: ret
    //     0xc94b98: ret             
    // 0xc94b9c: ldur            x3, [fp, #-0x18]
    // 0xc94ba0: ldur            x4, [fp, #-0x10]
    // 0xc94ba4: LoadField: r5 = r3->field_2b
    //     0xc94ba4: ldur            w5, [x3, #0x2b]
    // 0xc94ba8: DecompressPointer r5
    //     0xc94ba8: add             x5, x5, HEAP, lsl #32
    // 0xc94bac: LoadField: r0 = r5->field_b
    //     0xc94bac: ldur            w0, [x5, #0xb]
    // 0xc94bb0: r1 = LoadInt32Instr(r0)
    //     0xc94bb0: sbfx            x1, x0, #1, #0x1f
    // 0xc94bb4: mov             x0, x1
    // 0xc94bb8: mov             x1, x4
    // 0xc94bbc: cmp             x1, x0
    // 0xc94bc0: b.hs            #0xc94cb4
    // 0xc94bc4: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0xc94bc4: add             x16, x5, x4, lsl #2
    //     0xc94bc8: ldur            w6, [x16, #0xf]
    // 0xc94bcc: DecompressPointer r6
    //     0xc94bcc: add             x6, x6, HEAP, lsl #32
    // 0xc94bd0: r0 = BoxInt64Instr(r2)
    //     0xc94bd0: sbfiz           x0, x2, #1, #0x1f
    //     0xc94bd4: cmp             x2, x0, asr #1
    //     0xc94bd8: b.eq            #0xc94be4
    //     0xc94bdc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc94be0: stur            x2, [x0, #7]
    // 0xc94be4: r1 = LoadClassIdInstr(r6)
    //     0xc94be4: ldur            x1, [x6, #-1]
    //     0xc94be8: ubfx            x1, x1, #0xc, #0x14
    // 0xc94bec: stp             x0, x6, [SP]
    // 0xc94bf0: mov             x0, x1
    // 0xc94bf4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc94bf4: movz            x17, #0x3a57
    //     0xc94bf8: movk            x17, #0x1, lsl #16
    //     0xc94bfc: add             lr, x0, x17
    //     0xc94c00: ldr             lr, [x21, lr, lsl #3]
    //     0xc94c04: blr             lr
    // 0xc94c08: ldur            x16, [fp, #-0x20]
    // 0xc94c0c: ldur            lr, [fp, #-0x18]
    // 0xc94c10: stp             lr, x16, [SP, #8]
    // 0xc94c14: str             x0, [SP]
    // 0xc94c18: ldur            x0, [fp, #-0x20]
    // 0xc94c1c: ClosureCall
    //     0xc94c1c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc94c20: ldur            x2, [x0, #0x1f]
    //     0xc94c24: blr             x2
    // 0xc94c28: r0 = Null
    //     0xc94c28: mov             x0, NULL
    // 0xc94c2c: LeaveFrame
    //     0xc94c2c: mov             SP, fp
    //     0xc94c30: ldp             fp, lr, [SP], #0x10
    // 0xc94c34: ret
    //     0xc94c34: ret             
    // 0xc94c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94c38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94c3c: b               #0xc94aa8
    // 0xc94c40: r9 = mcusPerLine
    //     0xc94c40: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e9c8] Field <JpegScan.mcusPerLine>: late (offset: 0x10)
    //     0xc94c44: ldr             x9, [x9, #0x9c8]
    // 0xc94c48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc94c48: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc94c4c: stp             x6, x7, [SP, #-0x10]!
    // 0xc94c50: stp             x3, x5, [SP, #-0x10]!
    // 0xc94c54: stp             x1, x2, [SP, #-0x10]!
    // 0xc94c58: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xc94c5c: r4 = 0
    //     0xc94c5c: movz            x4, #0
    // 0xc94c60: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc94c64: blr             lr
    // 0xc94c68: brk             #0
    // 0xc94c6c: stp             x6, x7, [SP, #-0x10]!
    // 0xc94c70: stp             x3, x5, [SP, #-0x10]!
    // 0xc94c74: stp             x1, x2, [SP, #-0x10]!
    // 0xc94c78: SaveReg r0
    //     0xc94c78: str             x0, [SP, #-8]!
    // 0xc94c7c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xc94c80: r4 = 0
    //     0xc94c80: movz            x4, #0
    // 0xc94c84: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc94c88: blr             lr
    // 0xc94c8c: brk             #0
    // 0xc94c90: cmp             x1, xzr
    // 0xc94c94: sub             x8, x4, x1
    // 0xc94c98: add             x4, x4, x1
    // 0xc94c9c: csel            x4, x8, x4, lt
    // 0xc94ca0: b               #0xc94ae4
    // 0xc94ca4: r9 = blocks
    //     0xc94ca4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e910] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0xc94ca8: ldr             x9, [x9, #0x910]
    // 0xc94cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc94cac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc94cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc94cb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc94cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc94cb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _decodeBaseline(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xc94cb8, size: 0x40
    // 0xc94cb8: EnterFrame
    //     0xc94cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc94cbc: mov             fp, SP
    // 0xc94cc0: ldr             x0, [fp, #0x20]
    // 0xc94cc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc94cc4: ldur            w1, [x0, #0x17]
    // 0xc94cc8: DecompressPointer r1
    //     0xc94cc8: add             x1, x1, HEAP, lsl #32
    // 0xc94ccc: CheckStackOverflow
    //     0xc94ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94cd0: cmp             SP, x16
    //     0xc94cd4: b.ls            #0xc94cf0
    // 0xc94cd8: ldr             x2, [fp, #0x18]
    // 0xc94cdc: ldr             x3, [fp, #0x10]
    // 0xc94ce0: r0 = _decodeBaseline()
    //     0xc94ce0: bl              #0xc94cf8  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeBaseline
    // 0xc94ce4: LeaveFrame
    //     0xc94ce4: mov             SP, fp
    //     0xc94ce8: ldp             fp, lr, [SP], #0x10
    // 0xc94cec: ret
    //     0xc94cec: ret             
    // 0xc94cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94cf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94cf4: b               #0xc94cd8
  }
  _ _decodeBaseline(/* No info */) {
    // ** addr: 0xc94cf8, size: 0x3d0
    // 0xc94cf8: EnterFrame
    //     0xc94cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc94cfc: mov             fp, SP
    // 0xc94d00: AllocStack(0x50)
    //     0xc94d00: sub             SP, SP, #0x50
    // 0xc94d04: SetupParameters(JpegScan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc94d04: mov             x4, x1
    //     0xc94d08: mov             x0, x2
    //     0xc94d0c: stur            x1, [fp, #-8]
    //     0xc94d10: stur            x2, [fp, #-0x10]
    //     0xc94d14: stur            x3, [fp, #-0x18]
    // 0xc94d18: CheckStackOverflow
    //     0xc94d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94d1c: cmp             SP, x16
    //     0xc94d20: b.ls            #0xc9505c
    // 0xc94d24: LoadField: r2 = r0->field_2f
    //     0xc94d24: ldur            w2, [x0, #0x2f]
    // 0xc94d28: DecompressPointer r2
    //     0xc94d28: add             x2, x2, HEAP, lsl #32
    // 0xc94d2c: r16 = Sentinel
    //     0xc94d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc94d30: cmp             w2, w16
    // 0xc94d34: b.eq            #0xc95064
    // 0xc94d38: mov             x1, x4
    // 0xc94d3c: r0 = _decodeHuffman()
    //     0xc94d3c: bl              #0xc953f8  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeHuffman
    // 0xc94d40: cbnz            w0, #0xc94d4c
    // 0xc94d44: r0 = 0
    //     0xc94d44: movz            x0, #0
    // 0xc94d48: b               #0xc94d58
    // 0xc94d4c: ldur            x1, [fp, #-8]
    // 0xc94d50: mov             x2, x0
    // 0xc94d54: r0 = _receiveAndExtend()
    //     0xc94d54: bl              #0xc952ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receiveAndExtend
    // 0xc94d58: ldur            x3, [fp, #-0x10]
    // 0xc94d5c: ldur            x2, [fp, #-0x18]
    // 0xc94d60: LoadField: r1 = r3->field_37
    //     0xc94d60: ldur            w1, [x3, #0x37]
    // 0xc94d64: DecompressPointer r1
    //     0xc94d64: add             x1, x1, HEAP, lsl #32
    // 0xc94d68: r16 = Sentinel
    //     0xc94d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc94d6c: cmp             w1, w16
    // 0xc94d70: b.eq            #0xc95070
    // 0xc94d74: r4 = LoadInt32Instr(r1)
    //     0xc94d74: sbfx            x4, x1, #1, #0x1f
    //     0xc94d78: tbz             w1, #0, #0xc94d80
    //     0xc94d7c: ldur            x4, [x1, #7]
    // 0xc94d80: add             x5, x4, x0
    // 0xc94d84: r0 = BoxInt64Instr(r5)
    //     0xc94d84: sbfiz           x0, x5, #1, #0x1f
    //     0xc94d88: cmp             x5, x0, asr #1
    //     0xc94d8c: b.eq            #0xc94d98
    //     0xc94d90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc94d94: stur            x5, [x0, #7]
    // 0xc94d98: mov             x1, x0
    // 0xc94d9c: StoreField: r3->field_37 = r0
    //     0xc94d9c: stur            w0, [x3, #0x37]
    //     0xc94da0: tbz             w0, #0, #0xc94dbc
    //     0xc94da4: ldurb           w16, [x3, #-1]
    //     0xc94da8: ldurb           w17, [x0, #-1]
    //     0xc94dac: and             x16, x17, x16, lsr #2
    //     0xc94db0: tst             x16, HEAP, lsr #32
    //     0xc94db4: b.eq            #0xc94dbc
    //     0xc94db8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc94dbc: r0 = LoadClassIdInstr(r2)
    //     0xc94dbc: ldur            x0, [x2, #-1]
    //     0xc94dc0: ubfx            x0, x0, #0xc, #0x14
    // 0xc94dc4: stp             xzr, x2, [SP, #8]
    // 0xc94dc8: str             x1, [SP]
    // 0xc94dcc: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xc94dcc: movz            x17, #0x39bb
    //     0xc94dd0: movk            x17, #0x1, lsl #16
    //     0xc94dd4: add             lr, x0, x17
    //     0xc94dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xc94ddc: blr             lr
    // 0xc94de0: r2 = 1
    //     0xc94de0: movz            x2, #0x1
    // 0xc94de4: ldur            x1, [fp, #-0x10]
    // 0xc94de8: ldur            x0, [fp, #-0x18]
    // 0xc94dec: stur            x2, [fp, #-0x28]
    // 0xc94df0: CheckStackOverflow
    //     0xc94df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94df4: cmp             SP, x16
    //     0xc94df8: b.ls            #0xc9507c
    // 0xc94dfc: cmp             x2, #0x40
    // 0xc94e00: b.ge            #0xc9504c
    // 0xc94e04: LoadField: r3 = r1->field_33
    //     0xc94e04: ldur            w3, [x1, #0x33]
    // 0xc94e08: DecompressPointer r3
    //     0xc94e08: add             x3, x3, HEAP, lsl #32
    // 0xc94e0c: r16 = Sentinel
    //     0xc94e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc94e10: cmp             w3, w16
    // 0xc94e14: b.eq            #0xc95084
    // 0xc94e18: stur            x3, [fp, #-0x20]
    // 0xc94e1c: r0 = HuffmanParent()
    //     0xc94e1c: bl              #0xc952a0  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xc94e20: mov             x1, x0
    // 0xc94e24: ldur            x0, [fp, #-0x20]
    // 0xc94e28: StoreField: r1->field_7 = r0
    //     0xc94e28: stur            w0, [x1, #7]
    // 0xc94e2c: mov             x0, x1
    // 0xc94e30: stur            x0, [fp, #-0x20]
    // 0xc94e34: CheckStackOverflow
    //     0xc94e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94e38: cmp             SP, x16
    //     0xc94e3c: b.ls            #0xc95090
    // 0xc94e40: ldur            x1, [fp, #-8]
    // 0xc94e44: r0 = _readBit()
    //     0xc94e44: bl              #0xc95188  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xc94e48: cmp             w0, NULL
    // 0xc94e4c: b.eq            #0xc94ed4
    // 0xc94e50: ldur            x1, [fp, #-0x20]
    // 0xc94e54: r2 = 60
    //     0xc94e54: movz            x2, #0x3c
    // 0xc94e58: branchIfSmi(r1, 0xc94e64)
    //     0xc94e58: tbz             w1, #0, #0xc94e64
    // 0xc94e5c: r2 = LoadClassIdInstr(r1)
    //     0xc94e5c: ldur            x2, [x1, #-1]
    //     0xc94e60: ubfx            x2, x2, #0xc, #0x14
    // 0xc94e64: cmp             x2, #0x78a
    // 0xc94e68: b.ne            #0xc94e9c
    // 0xc94e6c: LoadField: r2 = r1->field_7
    //     0xc94e6c: ldur            w2, [x1, #7]
    // 0xc94e70: DecompressPointer r2
    //     0xc94e70: add             x2, x2, HEAP, lsl #32
    // 0xc94e74: r1 = LoadClassIdInstr(r2)
    //     0xc94e74: ldur            x1, [x2, #-1]
    //     0xc94e78: ubfx            x1, x1, #0xc, #0x14
    // 0xc94e7c: stp             x0, x2, [SP]
    // 0xc94e80: mov             x0, x1
    // 0xc94e84: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc94e84: movz            x17, #0x3a57
    //     0xc94e88: movk            x17, #0x1, lsl #16
    //     0xc94e8c: add             lr, x0, x17
    //     0xc94e90: ldr             lr, [x21, lr, lsl #3]
    //     0xc94e94: blr             lr
    // 0xc94e98: b               #0xc94ea0
    // 0xc94e9c: mov             x0, x1
    // 0xc94ea0: r1 = 60
    //     0xc94ea0: movz            x1, #0x3c
    // 0xc94ea4: branchIfSmi(r0, 0xc94eb0)
    //     0xc94ea4: tbz             w0, #0, #0xc94eb0
    // 0xc94ea8: r1 = LoadClassIdInstr(r0)
    //     0xc94ea8: ldur            x1, [x0, #-1]
    //     0xc94eac: ubfx            x1, x1, #0xc, #0x14
    // 0xc94eb0: cmp             x1, #0x789
    // 0xc94eb4: b.ne            #0xc94e30
    // 0xc94eb8: LoadField: r2 = r0->field_7
    //     0xc94eb8: ldur            x2, [x0, #7]
    // 0xc94ebc: r0 = BoxInt64Instr(r2)
    //     0xc94ebc: sbfiz           x0, x2, #1, #0x1f
    //     0xc94ec0: cmp             x2, x0, asr #1
    //     0xc94ec4: b.eq            #0xc94ed0
    //     0xc94ec8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc94ecc: stur            x2, [x0, #7]
    // 0xc94ed0: b               #0xc94ed8
    // 0xc94ed4: r0 = Null
    //     0xc94ed4: mov             x0, NULL
    // 0xc94ed8: cmp             w0, NULL
    // 0xc94edc: b.eq            #0xc9504c
    // 0xc94ee0: r1 = LoadInt32Instr(r0)
    //     0xc94ee0: sbfx            x1, x0, #1, #0x1f
    // 0xc94ee4: mov             x0, x1
    // 0xc94ee8: ubfx            x0, x0, #0, #0x20
    // 0xc94eec: and             w3, w0, #0xf
    // 0xc94ef0: stur            x3, [fp, #-0x38]
    // 0xc94ef4: asr             x0, x1, #4
    // 0xc94ef8: cbnz            w3, #0xc94f14
    // 0xc94efc: cmp             x0, #0xf
    // 0xc94f00: b.lt            #0xc9504c
    // 0xc94f04: ldur            x1, [fp, #-0x28]
    // 0xc94f08: add             x0, x1, #0x10
    // 0xc94f0c: mov             x2, x0
    // 0xc94f10: b               #0xc94de4
    // 0xc94f14: ldur            x1, [fp, #-0x28]
    // 0xc94f18: add             x2, x1, x0
    // 0xc94f1c: stur            x2, [fp, #-0x30]
    // 0xc94f20: cmp             w3, #1
    // 0xc94f24: b.ne            #0xc94f58
    // 0xc94f28: ldur            x1, [fp, #-8]
    // 0xc94f2c: r0 = _readBit()
    //     0xc94f2c: bl              #0xc95188  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xc94f30: cmp             w0, #2
    // 0xc94f34: cset            x1, ne
    // 0xc94f38: sub             x1, x1, #1
    // 0xc94f3c: and             x1, x1, #4
    // 0xc94f40: sub             x1, x1, #2
    // 0xc94f44: r0 = LoadInt32Instr(r1)
    //     0xc94f44: sbfx            x0, x1, #1, #0x1f
    // 0xc94f48: mov             x7, x0
    // 0xc94f4c: r4 = -1
    //     0xc94f4c: movn            x4, #0
    // 0xc94f50: r2 = 1
    //     0xc94f50: movz            x2, #0x1
    // 0xc94f54: b               #0xc94fd8
    // 0xc94f58: mov             x2, x3
    // 0xc94f5c: ubfx            x2, x2, #0, #0x20
    // 0xc94f60: ldur            x1, [fp, #-8]
    // 0xc94f64: r0 = _receive()
    //     0xc94f64: bl              #0xc950c8  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xc94f68: cmp             w0, NULL
    // 0xc94f6c: b.ne            #0xc94f80
    // 0xc94f70: r7 = 0
    //     0xc94f70: movz            x7, #0
    // 0xc94f74: r4 = -1
    //     0xc94f74: movn            x4, #0
    // 0xc94f78: r2 = 1
    //     0xc94f78: movz            x2, #0x1
    // 0xc94f7c: b               #0xc94fd8
    // 0xc94f80: r2 = 1
    //     0xc94f80: movz            x2, #0x1
    // 0xc94f84: ldur            x1, [fp, #-0x38]
    // 0xc94f88: ubfx            x1, x1, #0, #0x20
    // 0xc94f8c: sub             x3, x1, #1
    // 0xc94f90: cmp             x3, #0x3f
    // 0xc94f94: b.hi            #0xc95098
    // 0xc94f98: lsl             x1, x2, x3
    // 0xc94f9c: r3 = LoadInt32Instr(r0)
    //     0xc94f9c: sbfx            x3, x0, #1, #0x1f
    //     0xc94fa0: tbz             w0, #0, #0xc94fa8
    //     0xc94fa4: ldur            x3, [x0, #7]
    // 0xc94fa8: cmp             x3, x1
    // 0xc94fac: b.lt            #0xc94fbc
    // 0xc94fb0: mov             x7, x3
    // 0xc94fb4: r4 = -1
    //     0xc94fb4: movn            x4, #0
    // 0xc94fb8: b               #0xc94fd8
    // 0xc94fbc: r4 = -1
    //     0xc94fbc: movn            x4, #0
    // 0xc94fc0: ldur            x0, [fp, #-0x38]
    // 0xc94fc4: ubfx            x0, x0, #0, #0x20
    // 0xc94fc8: lsl             x1, x4, x0
    // 0xc94fcc: add             x0, x3, x1
    // 0xc94fd0: add             x1, x0, #1
    // 0xc94fd4: mov             x7, x1
    // 0xc94fd8: ldur            x5, [fp, #-0x18]
    // 0xc94fdc: ldur            x3, [fp, #-0x30]
    // 0xc94fe0: r6 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0xc94fe0: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e950] List<int>(80)
    //     0xc94fe4: ldr             x6, [x6, #0x950]
    // 0xc94fe8: mov             x1, x3
    // 0xc94fec: r0 = 80
    //     0xc94fec: movz            x0, #0x50
    // 0xc94ff0: cmp             x1, x0
    // 0xc94ff4: b.hs            #0xc950c4
    // 0xc94ff8: ArrayLoad: r8 = r6[r3]  ; Unknown_4
    //     0xc94ff8: add             x16, x6, x3, lsl #2
    //     0xc94ffc: ldur            w8, [x16, #0xf]
    // 0xc95000: DecompressPointer r8
    //     0xc95000: add             x8, x8, HEAP, lsl #32
    // 0xc95004: r0 = BoxInt64Instr(r7)
    //     0xc95004: sbfiz           x0, x7, #1, #0x1f
    //     0xc95008: cmp             x7, x0, asr #1
    //     0xc9500c: b.eq            #0xc95018
    //     0xc95010: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc95014: stur            x7, [x0, #7]
    // 0xc95018: r1 = LoadClassIdInstr(r5)
    //     0xc95018: ldur            x1, [x5, #-1]
    //     0xc9501c: ubfx            x1, x1, #0xc, #0x14
    // 0xc95020: stp             x8, x5, [SP, #8]
    // 0xc95024: str             x0, [SP]
    // 0xc95028: mov             x0, x1
    // 0xc9502c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xc9502c: movz            x17, #0x39bb
    //     0xc95030: movk            x17, #0x1, lsl #16
    //     0xc95034: add             lr, x0, x17
    //     0xc95038: ldr             lr, [x21, lr, lsl #3]
    //     0xc9503c: blr             lr
    // 0xc95040: ldur            x1, [fp, #-0x30]
    // 0xc95044: add             x2, x1, #1
    // 0xc95048: b               #0xc94de4
    // 0xc9504c: r0 = Null
    //     0xc9504c: mov             x0, NULL
    // 0xc95050: LeaveFrame
    //     0xc95050: mov             SP, fp
    //     0xc95054: ldp             fp, lr, [SP], #0x10
    // 0xc95058: ret
    //     0xc95058: ret             
    // 0xc9505c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9505c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95060: b               #0xc94d24
    // 0xc95064: r9 = huffmanTableDC
    //     0xc95064: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e9d0] Field <JpegComponent.huffmanTableDC>: late (offset: 0x30)
    //     0xc95068: ldr             x9, [x9, #0x9d0]
    // 0xc9506c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc9506c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc95070: r9 = pred
    //     0xc95070: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e9d8] Field <JpegComponent.pred>: late (offset: 0x38)
    //     0xc95074: ldr             x9, [x9, #0x9d8]
    // 0xc95078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc95078: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc9507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9507c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95080: b               #0xc94dfc
    // 0xc95084: r9 = huffmanTableAC
    //     0xc95084: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e9e0] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0xc95088: ldr             x9, [x9, #0x9e0]
    // 0xc9508c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc9508c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc95090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95094: b               #0xc94e40
    // 0xc95098: tbnz            x3, #0x3f, #0xc950a4
    // 0xc9509c: mov             x1, xzr
    // 0xc950a0: b               #0xc94f9c
    // 0xc950a4: str             x3, [THR, #0x7a0]  ; THR::
    // 0xc950a8: stp             x2, x3, [SP, #-0x10]!
    // 0xc950ac: SaveReg r0
    //     0xc950ac: str             x0, [SP, #-8]!
    // 0xc950b0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc950b4: r4 = 0
    //     0xc950b4: movz            x4, #0
    // 0xc950b8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc950bc: blr             lr
    // 0xc950c0: brk             #0
    // 0xc950c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc950c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _receive(/* No info */) {
    // ** addr: 0xc950c8, size: 0xc0
    // 0xc950c8: EnterFrame
    //     0xc950c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc950cc: mov             fp, SP
    // 0xc950d0: AllocStack(0x18)
    //     0xc950d0: sub             SP, SP, #0x18
    // 0xc950d4: SetupParameters(JpegScan this /* r1 => r0, fp-0x18 */)
    //     0xc950d4: mov             x0, x1
    //     0xc950d8: stur            x1, [fp, #-0x18]
    // 0xc950dc: CheckStackOverflow
    //     0xc950dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc950e0: cmp             SP, x16
    //     0xc950e4: b.ls            #0xc95178
    // 0xc950e8: mov             x3, x2
    // 0xc950ec: r2 = 0
    //     0xc950ec: movz            x2, #0
    // 0xc950f0: stur            x3, [fp, #-8]
    // 0xc950f4: stur            x2, [fp, #-0x10]
    // 0xc950f8: CheckStackOverflow
    //     0xc950f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc950fc: cmp             SP, x16
    //     0xc95100: b.ls            #0xc95180
    // 0xc95104: cmp             x3, #0
    // 0xc95108: b.le            #0xc95158
    // 0xc9510c: mov             x1, x0
    // 0xc95110: r0 = _readBit()
    //     0xc95110: bl              #0xc95188  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xc95114: cmp             w0, NULL
    // 0xc95118: b.eq            #0xc95148
    // 0xc9511c: ldur            x3, [fp, #-8]
    // 0xc95120: ldur            x2, [fp, #-0x10]
    // 0xc95124: lsl             x4, x2, #1
    // 0xc95128: r5 = LoadInt32Instr(r0)
    //     0xc95128: sbfx            x5, x0, #1, #0x1f
    //     0xc9512c: tbz             w0, #0, #0xc95134
    //     0xc95130: ldur            x5, [x0, #7]
    // 0xc95134: orr             x2, x4, x5
    // 0xc95138: sub             x0, x3, #1
    // 0xc9513c: mov             x3, x0
    // 0xc95140: ldur            x0, [fp, #-0x18]
    // 0xc95144: b               #0xc950f0
    // 0xc95148: r0 = Null
    //     0xc95148: mov             x0, NULL
    // 0xc9514c: LeaveFrame
    //     0xc9514c: mov             SP, fp
    //     0xc95150: ldp             fp, lr, [SP], #0x10
    // 0xc95154: ret
    //     0xc95154: ret             
    // 0xc95158: r0 = BoxInt64Instr(r2)
    //     0xc95158: sbfiz           x0, x2, #1, #0x1f
    //     0xc9515c: cmp             x2, x0, asr #1
    //     0xc95160: b.eq            #0xc9516c
    //     0xc95164: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc95168: stur            x2, [x0, #7]
    // 0xc9516c: LeaveFrame
    //     0xc9516c: mov             SP, fp
    //     0xc95170: ldp             fp, lr, [SP], #0x10
    // 0xc95174: ret
    //     0xc95174: ret             
    // 0xc95178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9517c: b               #0xc950e8
    // 0xc95180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95184: b               #0xc95104
  }
  _ _readBit(/* No info */) {
    // ** addr: 0xc95188, size: 0x118
    // 0xc95188: EnterFrame
    //     0xc95188: stp             fp, lr, [SP, #-0x10]!
    //     0xc9518c: mov             fp, SP
    // 0xc95190: AllocStack(0x8)
    //     0xc95190: sub             SP, SP, #8
    // 0xc95194: SetupParameters(JpegScan this /* r1 => r0, fp-0x8 */)
    //     0xc95194: mov             x0, x1
    //     0xc95198: stur            x1, [fp, #-8]
    // 0xc9519c: CheckStackOverflow
    //     0xc9519c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc951a0: cmp             SP, x16
    //     0xc951a4: b.ls            #0xc95270
    // 0xc951a8: LoadField: r1 = r0->field_47
    //     0xc951a8: ldur            x1, [x0, #0x47]
    // 0xc951ac: cmp             x1, #0
    // 0xc951b0: b.le            #0xc951e4
    // 0xc951b4: sub             x2, x1, #1
    // 0xc951b8: StoreField: r0->field_47 = r2
    //     0xc951b8: stur            x2, [x0, #0x47]
    // 0xc951bc: LoadField: r1 = r0->field_3f
    //     0xc951bc: ldur            x1, [x0, #0x3f]
    // 0xc951c0: cmp             x2, #0x3f
    // 0xc951c4: b.hi            #0xc95278
    // 0xc951c8: asr             x0, x1, x2
    // 0xc951cc: ubfx            x0, x0, #0, #0x20
    // 0xc951d0: and             w1, w0, #1
    // 0xc951d4: lsl             w0, w1, #1
    // 0xc951d8: LeaveFrame
    //     0xc951d8: mov             SP, fp
    //     0xc951dc: ldp             fp, lr, [SP], #0x10
    // 0xc951e0: ret
    //     0xc951e0: ret             
    // 0xc951e4: LoadField: r1 = r0->field_7
    //     0xc951e4: ldur            w1, [x0, #7]
    // 0xc951e8: DecompressPointer r1
    //     0xc951e8: add             x1, x1, HEAP, lsl #32
    // 0xc951ec: LoadField: r2 = r1->field_1b
    //     0xc951ec: ldur            x2, [x1, #0x1b]
    // 0xc951f0: LoadField: r3 = r1->field_13
    //     0xc951f0: ldur            x3, [x1, #0x13]
    // 0xc951f4: cmp             x2, x3
    // 0xc951f8: b.lt            #0xc9520c
    // 0xc951fc: r0 = Null
    //     0xc951fc: mov             x0, NULL
    // 0xc95200: LeaveFrame
    //     0xc95200: mov             SP, fp
    //     0xc95204: ldp             fp, lr, [SP], #0x10
    // 0xc95208: ret
    //     0xc95208: ret             
    // 0xc9520c: r0 = readByte()
    //     0xc9520c: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc95210: mov             x1, x0
    // 0xc95214: ldur            x0, [fp, #-8]
    // 0xc95218: StoreField: r0->field_3f = r1
    //     0xc95218: stur            x1, [x0, #0x3f]
    // 0xc9521c: cmp             x1, #0xff
    // 0xc95220: b.ne            #0xc95244
    // 0xc95224: LoadField: r1 = r0->field_7
    //     0xc95224: ldur            w1, [x0, #7]
    // 0xc95228: DecompressPointer r1
    //     0xc95228: add             x1, x1, HEAP, lsl #32
    // 0xc9522c: r0 = readByte()
    //     0xc9522c: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc95230: cbz             x0, #0xc95244
    // 0xc95234: r0 = Null
    //     0xc95234: mov             x0, NULL
    // 0xc95238: LeaveFrame
    //     0xc95238: mov             SP, fp
    //     0xc9523c: ldp             fp, lr, [SP], #0x10
    // 0xc95240: ret
    //     0xc95240: ret             
    // 0xc95244: ldur            x1, [fp, #-8]
    // 0xc95248: r2 = 7
    //     0xc95248: movz            x2, #0x7
    // 0xc9524c: StoreField: r1->field_47 = r2
    //     0xc9524c: stur            x2, [x1, #0x47]
    // 0xc95250: LoadField: r2 = r1->field_3f
    //     0xc95250: ldur            x2, [x1, #0x3f]
    // 0xc95254: asr             x1, x2, #7
    // 0xc95258: ubfx            x1, x1, #0, #0x20
    // 0xc9525c: and             w2, w1, #1
    // 0xc95260: lsl             w0, w2, #1
    // 0xc95264: LeaveFrame
    //     0xc95264: mov             SP, fp
    //     0xc95268: ldp             fp, lr, [SP], #0x10
    // 0xc9526c: ret
    //     0xc9526c: ret             
    // 0xc95270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95270: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95274: b               #0xc951a8
    // 0xc95278: tbnz            x2, #0x3f, #0xc95284
    // 0xc9527c: asr             x0, x1, #0x3f
    // 0xc95280: b               #0xc951cc
    // 0xc95284: str             x2, [THR, #0x7a0]  ; THR::
    // 0xc95288: stp             x1, x2, [SP, #-0x10]!
    // 0xc9528c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc95290: r4 = 0
    //     0xc95290: movz            x4, #0
    // 0xc95294: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc95298: blr             lr
    // 0xc9529c: brk             #0
  }
  _ _receiveAndExtend(/* No info */) {
    // ** addr: 0xc952ac, size: 0x14c
    // 0xc952ac: EnterFrame
    //     0xc952ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc952b0: mov             fp, SP
    // 0xc952b4: AllocStack(0x8)
    //     0xc952b4: sub             SP, SP, #8
    // 0xc952b8: CheckStackOverflow
    //     0xc952b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc952bc: cmp             SP, x16
    //     0xc952c0: b.ls            #0xc95398
    // 0xc952c4: cmp             w2, NULL
    // 0xc952c8: b.ne            #0xc952dc
    // 0xc952cc: r0 = 0
    //     0xc952cc: movz            x0, #0
    // 0xc952d0: LeaveFrame
    //     0xc952d0: mov             SP, fp
    //     0xc952d4: ldp             fp, lr, [SP], #0x10
    // 0xc952d8: ret
    //     0xc952d8: ret             
    // 0xc952dc: cmp             w2, #2
    // 0xc952e0: b.ne            #0xc95308
    // 0xc952e4: r0 = _readBit()
    //     0xc952e4: bl              #0xc95188  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xc952e8: cmp             w0, #2
    // 0xc952ec: b.ne            #0xc952f8
    // 0xc952f0: r0 = 1
    //     0xc952f0: movz            x0, #0x1
    // 0xc952f4: b               #0xc952fc
    // 0xc952f8: r0 = -1
    //     0xc952f8: movn            x0, #0
    // 0xc952fc: LeaveFrame
    //     0xc952fc: mov             SP, fp
    //     0xc95300: ldp             fp, lr, [SP], #0x10
    // 0xc95304: ret
    //     0xc95304: ret             
    // 0xc95308: r0 = LoadInt32Instr(r2)
    //     0xc95308: sbfx            x0, x2, #1, #0x1f
    //     0xc9530c: tbz             w2, #0, #0xc95314
    //     0xc95310: ldur            x0, [x2, #7]
    // 0xc95314: mov             x2, x0
    // 0xc95318: stur            x0, [fp, #-8]
    // 0xc9531c: r0 = _receive()
    //     0xc9531c: bl              #0xc950c8  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xc95320: cmp             w0, NULL
    // 0xc95324: b.ne            #0xc95338
    // 0xc95328: r0 = 0
    //     0xc95328: movz            x0, #0
    // 0xc9532c: LeaveFrame
    //     0xc9532c: mov             SP, fp
    //     0xc95330: ldp             fp, lr, [SP], #0x10
    // 0xc95334: ret
    //     0xc95334: ret             
    // 0xc95338: ldur            x1, [fp, #-8]
    // 0xc9533c: r2 = 1
    //     0xc9533c: movz            x2, #0x1
    // 0xc95340: sub             x3, x1, #1
    // 0xc95344: cmp             x3, #0x3f
    // 0xc95348: b.hi            #0xc953a0
    // 0xc9534c: lsl             x4, x2, x3
    // 0xc95350: r2 = LoadInt32Instr(r0)
    //     0xc95350: sbfx            x2, x0, #1, #0x1f
    //     0xc95354: tbz             w0, #0, #0xc9535c
    //     0xc95358: ldur            x2, [x0, #7]
    // 0xc9535c: cmp             x2, x4
    // 0xc95360: b.lt            #0xc95374
    // 0xc95364: mov             x0, x2
    // 0xc95368: LeaveFrame
    //     0xc95368: mov             SP, fp
    //     0xc9536c: ldp             fp, lr, [SP], #0x10
    // 0xc95370: ret
    //     0xc95370: ret             
    // 0xc95374: r3 = -1
    //     0xc95374: movn            x3, #0
    // 0xc95378: cmp             x1, #0x3f
    // 0xc9537c: b.hi            #0xc953cc
    // 0xc95380: lsl             x4, x3, x1
    // 0xc95384: add             x1, x2, x4
    // 0xc95388: add             x0, x1, #1
    // 0xc9538c: LeaveFrame
    //     0xc9538c: mov             SP, fp
    //     0xc95390: ldp             fp, lr, [SP], #0x10
    // 0xc95394: ret
    //     0xc95394: ret             
    // 0xc95398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9539c: b               #0xc952c4
    // 0xc953a0: tbnz            x3, #0x3f, #0xc953ac
    // 0xc953a4: mov             x4, xzr
    // 0xc953a8: b               #0xc95350
    // 0xc953ac: str             x3, [THR, #0x7a0]  ; THR::
    // 0xc953b0: stp             x2, x3, [SP, #-0x10]!
    // 0xc953b4: stp             x0, x1, [SP, #-0x10]!
    // 0xc953b8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc953bc: r4 = 0
    //     0xc953bc: movz            x4, #0
    // 0xc953c0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc953c4: blr             lr
    // 0xc953c8: brk             #0
    // 0xc953cc: tbnz            x1, #0x3f, #0xc953d8
    // 0xc953d0: mov             x4, xzr
    // 0xc953d4: b               #0xc95384
    // 0xc953d8: str             x1, [THR, #0x7a0]  ; THR::
    // 0xc953dc: stp             x2, x3, [SP, #-0x10]!
    // 0xc953e0: SaveReg r1
    //     0xc953e0: str             x1, [SP, #-8]!
    // 0xc953e4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc953e8: r4 = 0
    //     0xc953e8: movz            x4, #0
    // 0xc953ec: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc953f0: blr             lr
    // 0xc953f4: brk             #0
  }
  _ _decodeHuffman(/* No info */) {
    // ** addr: 0xc953f8, size: 0x100
    // 0xc953f8: EnterFrame
    //     0xc953f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc953fc: mov             fp, SP
    // 0xc95400: AllocStack(0x20)
    //     0xc95400: sub             SP, SP, #0x20
    // 0xc95404: SetupParameters(JpegScan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc95404: stur            x1, [fp, #-8]
    //     0xc95408: stur            x2, [fp, #-0x10]
    // 0xc9540c: CheckStackOverflow
    //     0xc9540c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95410: cmp             SP, x16
    //     0xc95414: b.ls            #0xc954e8
    // 0xc95418: r0 = HuffmanParent()
    //     0xc95418: bl              #0xc952a0  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xc9541c: mov             x1, x0
    // 0xc95420: ldur            x0, [fp, #-0x10]
    // 0xc95424: StoreField: r1->field_7 = r0
    //     0xc95424: stur            w0, [x1, #7]
    // 0xc95428: mov             x0, x1
    // 0xc9542c: stur            x0, [fp, #-0x10]
    // 0xc95430: CheckStackOverflow
    //     0xc95430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95434: cmp             SP, x16
    //     0xc95438: b.ls            #0xc954f0
    // 0xc9543c: ldur            x1, [fp, #-8]
    // 0xc95440: r0 = _readBit()
    //     0xc95440: bl              #0xc95188  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xc95444: cmp             w0, NULL
    // 0xc95448: b.eq            #0xc954d8
    // 0xc9544c: ldur            x1, [fp, #-0x10]
    // 0xc95450: r2 = 60
    //     0xc95450: movz            x2, #0x3c
    // 0xc95454: branchIfSmi(r1, 0xc95460)
    //     0xc95454: tbz             w1, #0, #0xc95460
    // 0xc95458: r2 = LoadClassIdInstr(r1)
    //     0xc95458: ldur            x2, [x1, #-1]
    //     0xc9545c: ubfx            x2, x2, #0xc, #0x14
    // 0xc95460: cmp             x2, #0x78a
    // 0xc95464: b.ne            #0xc95498
    // 0xc95468: LoadField: r2 = r1->field_7
    //     0xc95468: ldur            w2, [x1, #7]
    // 0xc9546c: DecompressPointer r2
    //     0xc9546c: add             x2, x2, HEAP, lsl #32
    // 0xc95470: r1 = LoadClassIdInstr(r2)
    //     0xc95470: ldur            x1, [x2, #-1]
    //     0xc95474: ubfx            x1, x1, #0xc, #0x14
    // 0xc95478: stp             x0, x2, [SP]
    // 0xc9547c: mov             x0, x1
    // 0xc95480: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc95480: movz            x17, #0x3a57
    //     0xc95484: movk            x17, #0x1, lsl #16
    //     0xc95488: add             lr, x0, x17
    //     0xc9548c: ldr             lr, [x21, lr, lsl #3]
    //     0xc95490: blr             lr
    // 0xc95494: b               #0xc9549c
    // 0xc95498: mov             x0, x1
    // 0xc9549c: r2 = 60
    //     0xc9549c: movz            x2, #0x3c
    // 0xc954a0: branchIfSmi(r0, 0xc954ac)
    //     0xc954a0: tbz             w0, #0, #0xc954ac
    // 0xc954a4: r2 = LoadClassIdInstr(r0)
    //     0xc954a4: ldur            x2, [x0, #-1]
    //     0xc954a8: ubfx            x2, x2, #0xc, #0x14
    // 0xc954ac: cmp             x2, #0x789
    // 0xc954b0: b.ne            #0xc9542c
    // 0xc954b4: LoadField: r2 = r0->field_7
    //     0xc954b4: ldur            x2, [x0, #7]
    // 0xc954b8: r0 = BoxInt64Instr(r2)
    //     0xc954b8: sbfiz           x0, x2, #1, #0x1f
    //     0xc954bc: cmp             x2, x0, asr #1
    //     0xc954c0: b.eq            #0xc954cc
    //     0xc954c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc954c8: stur            x2, [x0, #7]
    // 0xc954cc: LeaveFrame
    //     0xc954cc: mov             SP, fp
    //     0xc954d0: ldp             fp, lr, [SP], #0x10
    // 0xc954d4: ret
    //     0xc954d4: ret             
    // 0xc954d8: r0 = Null
    //     0xc954d8: mov             x0, NULL
    // 0xc954dc: LeaveFrame
    //     0xc954dc: mov             SP, fp
    //     0xc954e0: ldp             fp, lr, [SP], #0x10
    // 0xc954e4: ret
    //     0xc954e4: ret             
    // 0xc954e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc954e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc954ec: b               #0xc95418
    // 0xc954f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc954f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc954f4: b               #0xc9543c
  }
  [closure] void _decodeACSuccessive(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xc954f8, size: 0x40
    // 0xc954f8: EnterFrame
    //     0xc954f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc954fc: mov             fp, SP
    // 0xc95500: ldr             x0, [fp, #0x20]
    // 0xc95504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc95504: ldur            w1, [x0, #0x17]
    // 0xc95508: DecompressPointer r1
    //     0xc95508: add             x1, x1, HEAP, lsl #32
    // 0xc9550c: CheckStackOverflow
    //     0xc9550c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95510: cmp             SP, x16
    //     0xc95514: b.ls            #0xc95530
    // 0xc95518: ldr             x2, [fp, #0x18]
    // 0xc9551c: ldr             x3, [fp, #0x10]
    // 0xc95520: r0 = _decodeACSuccessive()
    //     0xc95520: bl              #0xc95538  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACSuccessive
    // 0xc95524: LeaveFrame
    //     0xc95524: mov             SP, fp
    //     0xc95528: ldp             fp, lr, [SP], #0x10
    // 0xc9552c: ret
    //     0xc9552c: ret             
    // 0xc95530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95534: b               #0xc95518
  }
  _ _decodeACSuccessive(/* No info */) {
    // ** addr: 0xc95538, size: 0x87c
    // 0xc95538: EnterFrame
    //     0xc95538: stp             fp, lr, [SP, #-0x10]!
    //     0xc9553c: mov             fp, SP
    // 0xc95540: AllocStack(0x70)
    //     0xc95540: sub             SP, SP, #0x70
    // 0xc95544: SetupParameters(JpegScan this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0xc95544: mov             x4, x1
    //     0xc95548: stur            x1, [fp, #-0x20]
    //     0xc9554c: stur            x2, [fp, #-0x28]
    //     0xc95550: stur            x3, [fp, #-0x30]
    // 0xc95554: CheckStackOverflow
    //     0xc95554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95558: cmp             SP, x16
    //     0xc9555c: b.ls            #0xc95c88
    // 0xc95560: LoadField: r0 = r4->field_1f
    //     0xc95560: ldur            x0, [x4, #0x1f]
    // 0xc95564: LoadField: r5 = r4->field_27
    //     0xc95564: ldur            x5, [x4, #0x27]
    // 0xc95568: stur            x5, [fp, #-0x18]
    // 0xc9556c: mov             x8, x0
    // 0xc95570: r7 = 0
    //     0xc95570: movz            x7, #0
    // 0xc95574: r6 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0xc95574: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e950] List<int>(80)
    //     0xc95578: ldr             x6, [x6, #0x950]
    // 0xc9557c: stur            x8, [fp, #-0x10]
    // 0xc95580: stur            x7, [fp, #-0x58]
    // 0xc95584: CheckStackOverflow
    //     0xc95584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95588: cmp             SP, x16
    //     0xc9558c: b.ls            #0xc95c90
    // 0xc95590: cmp             x8, x5
    // 0xc95594: b.gt            #0xc95c14
    // 0xc95598: mov             x1, x8
    // 0xc9559c: r0 = 80
    //     0xc9559c: movz            x0, #0x50
    // 0xc955a0: cmp             x1, x0
    // 0xc955a4: b.hs            #0xc95c98
    // 0xc955a8: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0xc955a8: add             x16, x6, x8, lsl #2
    //     0xc955ac: ldur            w1, [x16, #0xf]
    // 0xc955b0: DecompressPointer r1
    //     0xc955b0: add             x1, x1, HEAP, lsl #32
    // 0xc955b4: stur            x1, [fp, #-0x50]
    // 0xc955b8: LoadField: r9 = r4->field_57
    //     0xc955b8: ldur            x9, [x4, #0x57]
    // 0xc955bc: cmp             x9, #2
    // 0xc955c0: b.gt            #0xc95960
    // 0xc955c4: cmp             x9, #1
    // 0xc955c8: b.gt            #0xc95834
    // 0xc955cc: cmp             x9, #0
    // 0xc955d0: b.gt            #0xc9582c
    // 0xc955d4: r0 = BoxInt64Instr(r9)
    //     0xc955d4: sbfiz           x0, x9, #1, #0x1f
    //     0xc955d8: cmp             x9, x0, asr #1
    //     0xc955dc: b.eq            #0xc955e8
    //     0xc955e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc955e4: stur            x9, [x0, #7]
    // 0xc955e8: cbnz            w0, #0xc95824
    // 0xc955ec: LoadField: r0 = r2->field_33
    //     0xc955ec: ldur            w0, [x2, #0x33]
    // 0xc955f0: DecompressPointer r0
    //     0xc955f0: add             x0, x0, HEAP, lsl #32
    // 0xc955f4: r16 = Sentinel
    //     0xc955f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc955f8: cmp             w0, w16
    // 0xc955fc: b.eq            #0xc95c9c
    // 0xc95600: stur            x0, [fp, #-8]
    // 0xc95604: r0 = HuffmanParent()
    //     0xc95604: bl              #0xc952a0  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xc95608: mov             x1, x0
    // 0xc9560c: ldur            x0, [fp, #-8]
    // 0xc95610: StoreField: r1->field_7 = r0
    //     0xc95610: stur            w0, [x1, #7]
    // 0xc95614: mov             x0, x1
    // 0xc95618: stur            x0, [fp, #-8]
    // 0xc9561c: CheckStackOverflow
    //     0xc9561c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95620: cmp             SP, x16
    //     0xc95624: b.ls            #0xc95ca8
    // 0xc95628: ldur            x1, [fp, #-0x20]
    // 0xc9562c: r0 = _readBit()
    //     0xc9562c: bl              #0xc95188  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xc95630: cmp             w0, NULL
    // 0xc95634: b.eq            #0xc956bc
    // 0xc95638: ldur            x1, [fp, #-8]
    // 0xc9563c: r2 = 60
    //     0xc9563c: movz            x2, #0x3c
    // 0xc95640: branchIfSmi(r1, 0xc9564c)
    //     0xc95640: tbz             w1, #0, #0xc9564c
    // 0xc95644: r2 = LoadClassIdInstr(r1)
    //     0xc95644: ldur            x2, [x1, #-1]
    //     0xc95648: ubfx            x2, x2, #0xc, #0x14
    // 0xc9564c: cmp             x2, #0x78a
    // 0xc95650: b.ne            #0xc95684
    // 0xc95654: LoadField: r2 = r1->field_7
    //     0xc95654: ldur            w2, [x1, #7]
    // 0xc95658: DecompressPointer r2
    //     0xc95658: add             x2, x2, HEAP, lsl #32
    // 0xc9565c: r1 = LoadClassIdInstr(r2)
    //     0xc9565c: ldur            x1, [x2, #-1]
    //     0xc95660: ubfx            x1, x1, #0xc, #0x14
    // 0xc95664: stp             x0, x2, [SP]
    // 0xc95668: mov             x0, x1
    // 0xc9566c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9566c: movz            x17, #0x3a57
    //     0xc95670: movk            x17, #0x1, lsl #16
    //     0xc95674: add             lr, x0, x17
    //     0xc95678: ldr             lr, [x21, lr, lsl #3]
    //     0xc9567c: blr             lr
    // 0xc95680: b               #0xc95688
    // 0xc95684: mov             x0, x1
    // 0xc95688: r1 = 60
    //     0xc95688: movz            x1, #0x3c
    // 0xc9568c: branchIfSmi(r0, 0xc95698)
    //     0xc9568c: tbz             w0, #0, #0xc95698
    // 0xc95690: r1 = LoadClassIdInstr(r0)
    //     0xc95690: ldur            x1, [x0, #-1]
    //     0xc95694: ubfx            x1, x1, #0xc, #0x14
    // 0xc95698: cmp             x1, #0x789
    // 0xc9569c: b.ne            #0xc95618
    // 0xc956a0: LoadField: r2 = r0->field_7
    //     0xc956a0: ldur            x2, [x0, #7]
    // 0xc956a4: r0 = BoxInt64Instr(r2)
    //     0xc956a4: sbfiz           x0, x2, #1, #0x1f
    //     0xc956a8: cmp             x2, x0, asr #1
    //     0xc956ac: b.eq            #0xc956b8
    //     0xc956b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc956b4: stur            x2, [x0, #7]
    // 0xc956b8: b               #0xc956c0
    // 0xc956bc: r0 = Null
    //     0xc956bc: mov             x0, NULL
    // 0xc956c0: cmp             w0, NULL
    // 0xc956c4: b.eq            #0xc95c68
    // 0xc956c8: r1 = LoadInt32Instr(r0)
    //     0xc956c8: sbfx            x1, x0, #1, #0x1f
    // 0xc956cc: mov             x0, x1
    // 0xc956d0: ubfx            x0, x0, #0, #0x20
    // 0xc956d4: and             w2, w0, #0xf
    // 0xc956d8: asr             x0, x1, #4
    // 0xc956dc: stur            x0, [fp, #-0x48]
    // 0xc956e0: cbnz            w2, #0xc957c8
    // 0xc956e4: cmp             x0, #0xf
    // 0xc956e8: b.ge            #0xc957ac
    // 0xc956ec: mov             x3, x0
    // 0xc956f0: r2 = 0
    //     0xc956f0: movz            x2, #0
    // 0xc956f4: stur            x3, [fp, #-0x38]
    // 0xc956f8: stur            x2, [fp, #-0x40]
    // 0xc956fc: CheckStackOverflow
    //     0xc956fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95700: cmp             SP, x16
    //     0xc95704: b.ls            #0xc95cb0
    // 0xc95708: cmp             x3, #0
    // 0xc9570c: b.le            #0xc95754
    // 0xc95710: ldur            x1, [fp, #-0x20]
    // 0xc95714: r0 = _readBit()
    //     0xc95714: bl              #0xc95188  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xc95718: cmp             w0, NULL
    // 0xc9571c: b.eq            #0xc9574c
    // 0xc95720: ldur            x1, [fp, #-0x38]
    // 0xc95724: ldur            x2, [fp, #-0x40]
    // 0xc95728: lsl             x3, x2, #1
    // 0xc9572c: r2 = LoadInt32Instr(r0)
    //     0xc9572c: sbfx            x2, x0, #1, #0x1f
    //     0xc95730: tbz             w0, #0, #0xc95738
    //     0xc95734: ldur            x2, [x0, #7]
    // 0xc95738: orr             x0, x3, x2
    // 0xc9573c: sub             x3, x1, #1
    // 0xc95740: mov             x2, x0
    // 0xc95744: ldur            x0, [fp, #-0x48]
    // 0xc95748: b               #0xc956f4
    // 0xc9574c: r1 = Null
    //     0xc9574c: mov             x1, NULL
    // 0xc95750: b               #0xc9576c
    // 0xc95754: r0 = BoxInt64Instr(r2)
    //     0xc95754: sbfiz           x0, x2, #1, #0x1f
    //     0xc95758: cmp             x2, x0, asr #1
    //     0xc9575c: b.eq            #0xc95768
    //     0xc95760: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc95764: stur            x2, [x0, #7]
    // 0xc95768: mov             x1, x0
    // 0xc9576c: ldur            x3, [fp, #-0x20]
    // 0xc95770: ldur            x0, [fp, #-0x48]
    // 0xc95774: r5 = 1
    //     0xc95774: movz            x5, #0x1
    // 0xc95778: r4 = 4
    //     0xc95778: movz            x4, #0x4
    // 0xc9577c: cmp             w1, NULL
    // 0xc95780: b.eq            #0xc95cb8
    // 0xc95784: cmp             x0, #0x3f
    // 0xc95788: b.hi            #0xc95cbc
    // 0xc9578c: lsl             x2, x5, x0
    // 0xc95790: r6 = LoadInt32Instr(r1)
    //     0xc95790: sbfx            x6, x1, #1, #0x1f
    //     0xc95794: tbz             w1, #0, #0xc9579c
    //     0xc95798: ldur            x6, [x1, #7]
    // 0xc9579c: add             x1, x6, x2
    // 0xc957a0: StoreField: r3->field_4f = r1
    //     0xc957a0: stur            x1, [x3, #0x4f]
    // 0xc957a4: StoreField: r3->field_57 = r4
    //     0xc957a4: stur            x4, [x3, #0x57]
    // 0xc957a8: b               #0xc957c0
    // 0xc957ac: ldur            x3, [fp, #-0x20]
    // 0xc957b0: r5 = 1
    //     0xc957b0: movz            x5, #0x1
    // 0xc957b4: r4 = 4
    //     0xc957b4: movz            x4, #0x4
    // 0xc957b8: StoreField: r3->field_57 = r5
    //     0xc957b8: stur            x5, [x3, #0x57]
    // 0xc957bc: r0 = 16
    //     0xc957bc: movz            x0, #0x10
    // 0xc957c0: mov             x2, x3
    // 0xc957c4: b               #0xc95818
    // 0xc957c8: ldur            x3, [fp, #-0x20]
    // 0xc957cc: r5 = 1
    //     0xc957cc: movz            x5, #0x1
    // 0xc957d0: r4 = 4
    //     0xc957d0: movz            x4, #0x4
    // 0xc957d4: cmp             w2, #1
    // 0xc957d8: b.ne            #0xc95c48
    // 0xc957dc: mov             x1, x3
    // 0xc957e0: r0 = _readBit()
    //     0xc957e0: bl              #0xc95188  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xc957e4: cmp             w0, #2
    // 0xc957e8: cset            x1, ne
    // 0xc957ec: sub             x1, x1, #1
    // 0xc957f0: and             x1, x1, #4
    // 0xc957f4: sub             x1, x1, #2
    // 0xc957f8: ldur            x2, [fp, #-0x20]
    // 0xc957fc: StoreField: r2->field_5f = r1
    //     0xc957fc: stur            w1, [x2, #0x5f]
    // 0xc95800: ldur            x0, [fp, #-0x48]
    // 0xc95804: cbz             x0, #0xc95810
    // 0xc95808: r1 = 2
    //     0xc95808: movz            x1, #0x2
    // 0xc9580c: b               #0xc95814
    // 0xc95810: r1 = 3
    //     0xc95810: movz            x1, #0x3
    // 0xc95814: StoreField: r2->field_57 = r1
    //     0xc95814: stur            x1, [x2, #0x57]
    // 0xc95818: ldur            x8, [fp, #-0x10]
    // 0xc9581c: mov             x7, x0
    // 0xc95820: b               #0xc95c00
    // 0xc95824: mov             x2, x4
    // 0xc95828: b               #0xc95bec
    // 0xc9582c: mov             x2, x4
    // 0xc95830: b               #0xc95838
    // 0xc95834: mov             x2, x4
    // 0xc95838: ldur            x3, [fp, #-0x30]
    // 0xc9583c: r0 = LoadClassIdInstr(r3)
    //     0xc9583c: ldur            x0, [x3, #-1]
    //     0xc95840: ubfx            x0, x0, #0xc, #0x14
    // 0xc95844: stp             x1, x3, [SP]
    // 0xc95848: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc95848: movz            x17, #0x3a57
    //     0xc9584c: movk            x17, #0x1, lsl #16
    //     0xc95850: add             lr, x0, x17
    //     0xc95854: ldr             lr, [x21, lr, lsl #3]
    //     0xc95858: blr             lr
    // 0xc9585c: cbz             w0, #0xc95924
    // 0xc95860: ldur            x1, [fp, #-0x20]
    // 0xc95864: ldur            x2, [fp, #-0x30]
    // 0xc95868: r0 = LoadClassIdInstr(r2)
    //     0xc95868: ldur            x0, [x2, #-1]
    //     0xc9586c: ubfx            x0, x0, #0xc, #0x14
    // 0xc95870: ldur            x16, [fp, #-0x50]
    // 0xc95874: stp             x16, x2, [SP]
    // 0xc95878: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc95878: movz            x17, #0x3a57
    //     0xc9587c: movk            x17, #0x1, lsl #16
    //     0xc95880: add             lr, x0, x17
    //     0xc95884: ldr             lr, [x21, lr, lsl #3]
    //     0xc95888: blr             lr
    // 0xc9588c: ldur            x1, [fp, #-0x20]
    // 0xc95890: stur            x0, [fp, #-8]
    // 0xc95894: r0 = _readBit()
    //     0xc95894: bl              #0xc95188  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xc95898: cmp             w0, NULL
    // 0xc9589c: b.eq            #0xc95cec
    // 0xc958a0: ldur            x2, [fp, #-0x20]
    // 0xc958a4: LoadField: r1 = r2->field_37
    //     0xc958a4: ldur            x1, [x2, #0x37]
    // 0xc958a8: r3 = LoadInt32Instr(r0)
    //     0xc958a8: sbfx            x3, x0, #1, #0x1f
    //     0xc958ac: tbz             w0, #0, #0xc958b4
    //     0xc958b0: ldur            x3, [x0, #7]
    // 0xc958b4: cmp             x1, #0x3f
    // 0xc958b8: b.hi            #0xc95cf0
    // 0xc958bc: lsl             x0, x3, x1
    // 0xc958c0: ldur            x1, [fp, #-8]
    // 0xc958c4: r3 = LoadInt32Instr(r1)
    //     0xc958c4: sbfx            x3, x1, #1, #0x1f
    //     0xc958c8: tbz             w1, #0, #0xc958d0
    //     0xc958cc: ldur            x3, [x1, #7]
    // 0xc958d0: add             x4, x3, x0
    // 0xc958d4: r0 = BoxInt64Instr(r4)
    //     0xc958d4: sbfiz           x0, x4, #1, #0x1f
    //     0xc958d8: cmp             x4, x0, asr #1
    //     0xc958dc: b.eq            #0xc958e8
    //     0xc958e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc958e4: stur            x4, [x0, #7]
    // 0xc958e8: ldur            x1, [fp, #-0x30]
    // 0xc958ec: r3 = LoadClassIdInstr(r1)
    //     0xc958ec: ldur            x3, [x1, #-1]
    //     0xc958f0: ubfx            x3, x3, #0xc, #0x14
    // 0xc958f4: ldur            x16, [fp, #-0x50]
    // 0xc958f8: stp             x16, x1, [SP, #8]
    // 0xc958fc: str             x0, [SP]
    // 0xc95900: mov             x0, x3
    // 0xc95904: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xc95904: movz            x17, #0x39bb
    //     0xc95908: movk            x17, #0x1, lsl #16
    //     0xc9590c: add             lr, x0, x17
    //     0xc95910: ldr             lr, [x21, lr, lsl #3]
    //     0xc95914: blr             lr
    // 0xc95918: ldur            x0, [fp, #-0x58]
    // 0xc9591c: ldur            x2, [fp, #-0x20]
    // 0xc95920: b               #0xc95958
    // 0xc95924: ldur            x1, [fp, #-0x58]
    // 0xc95928: sub             x0, x1, #1
    // 0xc9592c: cbnz            x0, #0xc95954
    // 0xc95930: ldur            x2, [fp, #-0x20]
    // 0xc95934: LoadField: r1 = r2->field_57
    //     0xc95934: ldur            x1, [x2, #0x57]
    // 0xc95938: cmp             x1, #2
    // 0xc9593c: b.ne            #0xc95948
    // 0xc95940: r1 = 3
    //     0xc95940: movz            x1, #0x3
    // 0xc95944: b               #0xc9594c
    // 0xc95948: r1 = 0
    //     0xc95948: movz            x1, #0
    // 0xc9594c: StoreField: r2->field_57 = r1
    //     0xc9594c: stur            x1, [x2, #0x57]
    // 0xc95950: b               #0xc95958
    // 0xc95954: ldur            x2, [fp, #-0x20]
    // 0xc95958: mov             x1, x0
    // 0xc9595c: b               #0xc95bf0
    // 0xc95960: mov             x2, x4
    // 0xc95964: mov             x1, x7
    // 0xc95968: cmp             x9, #3
    // 0xc9596c: b.gt            #0xc95ae4
    // 0xc95970: ldur            x3, [fp, #-0x30]
    // 0xc95974: r0 = LoadClassIdInstr(r3)
    //     0xc95974: ldur            x0, [x3, #-1]
    //     0xc95978: ubfx            x0, x0, #0xc, #0x14
    // 0xc9597c: ldur            x16, [fp, #-0x50]
    // 0xc95980: stp             x16, x3, [SP]
    // 0xc95984: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc95984: movz            x17, #0x3a57
    //     0xc95988: movk            x17, #0x1, lsl #16
    //     0xc9598c: add             lr, x0, x17
    //     0xc95990: ldr             lr, [x21, lr, lsl #3]
    //     0xc95994: blr             lr
    // 0xc95998: cbz             w0, #0xc95a5c
    // 0xc9599c: ldur            x1, [fp, #-0x20]
    // 0xc959a0: ldur            x2, [fp, #-0x30]
    // 0xc959a4: r0 = LoadClassIdInstr(r2)
    //     0xc959a4: ldur            x0, [x2, #-1]
    //     0xc959a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc959ac: ldur            x16, [fp, #-0x50]
    // 0xc959b0: stp             x16, x2, [SP]
    // 0xc959b4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc959b4: movz            x17, #0x3a57
    //     0xc959b8: movk            x17, #0x1, lsl #16
    //     0xc959bc: add             lr, x0, x17
    //     0xc959c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc959c4: blr             lr
    // 0xc959c8: ldur            x1, [fp, #-0x20]
    // 0xc959cc: stur            x0, [fp, #-8]
    // 0xc959d0: r0 = _readBit()
    //     0xc959d0: bl              #0xc95188  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xc959d4: cmp             w0, NULL
    // 0xc959d8: b.eq            #0xc95d1c
    // 0xc959dc: ldur            x2, [fp, #-0x20]
    // 0xc959e0: LoadField: r1 = r2->field_37
    //     0xc959e0: ldur            x1, [x2, #0x37]
    // 0xc959e4: r3 = LoadInt32Instr(r0)
    //     0xc959e4: sbfx            x3, x0, #1, #0x1f
    //     0xc959e8: tbz             w0, #0, #0xc959f0
    //     0xc959ec: ldur            x3, [x0, #7]
    // 0xc959f0: cmp             x1, #0x3f
    // 0xc959f4: b.hi            #0xc95d20
    // 0xc959f8: lsl             x0, x3, x1
    // 0xc959fc: ldur            x1, [fp, #-8]
    // 0xc95a00: r3 = LoadInt32Instr(r1)
    //     0xc95a00: sbfx            x3, x1, #1, #0x1f
    //     0xc95a04: tbz             w1, #0, #0xc95a0c
    //     0xc95a08: ldur            x3, [x1, #7]
    // 0xc95a0c: add             x4, x3, x0
    // 0xc95a10: r0 = BoxInt64Instr(r4)
    //     0xc95a10: sbfiz           x0, x4, #1, #0x1f
    //     0xc95a14: cmp             x4, x0, asr #1
    //     0xc95a18: b.eq            #0xc95a24
    //     0xc95a1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc95a20: stur            x4, [x0, #7]
    // 0xc95a24: ldur            x1, [fp, #-0x30]
    // 0xc95a28: r3 = LoadClassIdInstr(r1)
    //     0xc95a28: ldur            x3, [x1, #-1]
    //     0xc95a2c: ubfx            x3, x3, #0xc, #0x14
    // 0xc95a30: ldur            x16, [fp, #-0x50]
    // 0xc95a34: stp             x16, x1, [SP, #8]
    // 0xc95a38: str             x0, [SP]
    // 0xc95a3c: mov             x0, x3
    // 0xc95a40: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xc95a40: movz            x17, #0x39bb
    //     0xc95a44: movk            x17, #0x1, lsl #16
    //     0xc95a48: add             lr, x0, x17
    //     0xc95a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc95a50: blr             lr
    // 0xc95a54: ldur            x2, [fp, #-0x20]
    // 0xc95a58: b               #0xc95adc
    // 0xc95a5c: ldur            x2, [fp, #-0x20]
    // 0xc95a60: ldur            x3, [fp, #-0x30]
    // 0xc95a64: LoadField: r0 = r2->field_5f
    //     0xc95a64: ldur            w0, [x2, #0x5f]
    // 0xc95a68: DecompressPointer r0
    //     0xc95a68: add             x0, x0, HEAP, lsl #32
    // 0xc95a6c: r16 = Sentinel
    //     0xc95a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc95a70: cmp             w0, w16
    // 0xc95a74: b.eq            #0xc95d4c
    // 0xc95a78: LoadField: r1 = r2->field_37
    //     0xc95a78: ldur            x1, [x2, #0x37]
    // 0xc95a7c: r4 = LoadInt32Instr(r0)
    //     0xc95a7c: sbfx            x4, x0, #1, #0x1f
    //     0xc95a80: tbz             w0, #0, #0xc95a88
    //     0xc95a84: ldur            x4, [x0, #7]
    // 0xc95a88: cmp             x1, #0x3f
    // 0xc95a8c: b.hi            #0xc95d58
    // 0xc95a90: lsl             x5, x4, x1
    // 0xc95a94: r0 = BoxInt64Instr(r5)
    //     0xc95a94: sbfiz           x0, x5, #1, #0x1f
    //     0xc95a98: cmp             x5, x0, asr #1
    //     0xc95a9c: b.eq            #0xc95aa8
    //     0xc95aa0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc95aa4: stur            x5, [x0, #7]
    // 0xc95aa8: r1 = LoadClassIdInstr(r3)
    //     0xc95aa8: ldur            x1, [x3, #-1]
    //     0xc95aac: ubfx            x1, x1, #0xc, #0x14
    // 0xc95ab0: ldur            x16, [fp, #-0x50]
    // 0xc95ab4: stp             x16, x3, [SP, #8]
    // 0xc95ab8: str             x0, [SP]
    // 0xc95abc: mov             x0, x1
    // 0xc95ac0: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xc95ac0: movz            x17, #0x39bb
    //     0xc95ac4: movk            x17, #0x1, lsl #16
    //     0xc95ac8: add             lr, x0, x17
    //     0xc95acc: ldr             lr, [x21, lr, lsl #3]
    //     0xc95ad0: blr             lr
    // 0xc95ad4: ldur            x2, [fp, #-0x20]
    // 0xc95ad8: StoreField: r2->field_57 = rZR
    //     0xc95ad8: stur            xzr, [x2, #0x57]
    // 0xc95adc: ldur            x1, [fp, #-0x58]
    // 0xc95ae0: b               #0xc95bf0
    // 0xc95ae4: r0 = BoxInt64Instr(r9)
    //     0xc95ae4: sbfiz           x0, x9, #1, #0x1f
    //     0xc95ae8: cmp             x9, x0, asr #1
    //     0xc95aec: b.eq            #0xc95af8
    //     0xc95af0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc95af4: stur            x9, [x0, #7]
    // 0xc95af8: cmp             w0, #8
    // 0xc95afc: b.ne            #0xc95bec
    // 0xc95b00: ldur            x1, [fp, #-0x30]
    // 0xc95b04: r0 = LoadClassIdInstr(r1)
    //     0xc95b04: ldur            x0, [x1, #-1]
    //     0xc95b08: ubfx            x0, x0, #0xc, #0x14
    // 0xc95b0c: ldur            x16, [fp, #-0x50]
    // 0xc95b10: stp             x16, x1, [SP]
    // 0xc95b14: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc95b14: movz            x17, #0x3a57
    //     0xc95b18: movk            x17, #0x1, lsl #16
    //     0xc95b1c: add             lr, x0, x17
    //     0xc95b20: ldr             lr, [x21, lr, lsl #3]
    //     0xc95b24: blr             lr
    // 0xc95b28: cbz             w0, #0xc95be4
    // 0xc95b2c: ldur            x1, [fp, #-0x20]
    // 0xc95b30: ldur            x2, [fp, #-0x30]
    // 0xc95b34: r0 = LoadClassIdInstr(r2)
    //     0xc95b34: ldur            x0, [x2, #-1]
    //     0xc95b38: ubfx            x0, x0, #0xc, #0x14
    // 0xc95b3c: ldur            x16, [fp, #-0x50]
    // 0xc95b40: stp             x16, x2, [SP]
    // 0xc95b44: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc95b44: movz            x17, #0x3a57
    //     0xc95b48: movk            x17, #0x1, lsl #16
    //     0xc95b4c: add             lr, x0, x17
    //     0xc95b50: ldr             lr, [x21, lr, lsl #3]
    //     0xc95b54: blr             lr
    // 0xc95b58: ldur            x1, [fp, #-0x20]
    // 0xc95b5c: stur            x0, [fp, #-8]
    // 0xc95b60: r0 = _readBit()
    //     0xc95b60: bl              #0xc95188  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xc95b64: cmp             w0, NULL
    // 0xc95b68: b.eq            #0xc95d84
    // 0xc95b6c: ldur            x2, [fp, #-0x20]
    // 0xc95b70: LoadField: r1 = r2->field_37
    //     0xc95b70: ldur            x1, [x2, #0x37]
    // 0xc95b74: r3 = LoadInt32Instr(r0)
    //     0xc95b74: sbfx            x3, x0, #1, #0x1f
    //     0xc95b78: tbz             w0, #0, #0xc95b80
    //     0xc95b7c: ldur            x3, [x0, #7]
    // 0xc95b80: cmp             x1, #0x3f
    // 0xc95b84: b.hi            #0xc95d88
    // 0xc95b88: lsl             x0, x3, x1
    // 0xc95b8c: ldur            x1, [fp, #-8]
    // 0xc95b90: r3 = LoadInt32Instr(r1)
    //     0xc95b90: sbfx            x3, x1, #1, #0x1f
    //     0xc95b94: tbz             w1, #0, #0xc95b9c
    //     0xc95b98: ldur            x3, [x1, #7]
    // 0xc95b9c: add             x4, x3, x0
    // 0xc95ba0: r0 = BoxInt64Instr(r4)
    //     0xc95ba0: sbfiz           x0, x4, #1, #0x1f
    //     0xc95ba4: cmp             x4, x0, asr #1
    //     0xc95ba8: b.eq            #0xc95bb4
    //     0xc95bac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc95bb0: stur            x4, [x0, #7]
    // 0xc95bb4: ldur            x1, [fp, #-0x30]
    // 0xc95bb8: r3 = LoadClassIdInstr(r1)
    //     0xc95bb8: ldur            x3, [x1, #-1]
    //     0xc95bbc: ubfx            x3, x3, #0xc, #0x14
    // 0xc95bc0: ldur            x16, [fp, #-0x50]
    // 0xc95bc4: stp             x16, x1, [SP, #8]
    // 0xc95bc8: str             x0, [SP]
    // 0xc95bcc: mov             x0, x3
    // 0xc95bd0: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xc95bd0: movz            x17, #0x39bb
    //     0xc95bd4: movk            x17, #0x1, lsl #16
    //     0xc95bd8: add             lr, x0, x17
    //     0xc95bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xc95be0: blr             lr
    // 0xc95be4: ldur            x1, [fp, #-0x58]
    // 0xc95be8: b               #0xc95bf0
    // 0xc95bec: ldur            x1, [fp, #-0x58]
    // 0xc95bf0: ldur            x0, [fp, #-0x10]
    // 0xc95bf4: add             x2, x0, #1
    // 0xc95bf8: mov             x8, x2
    // 0xc95bfc: mov             x7, x1
    // 0xc95c00: ldur            x4, [fp, #-0x20]
    // 0xc95c04: ldur            x2, [fp, #-0x28]
    // 0xc95c08: ldur            x3, [fp, #-0x30]
    // 0xc95c0c: ldur            x5, [fp, #-0x18]
    // 0xc95c10: b               #0xc95574
    // 0xc95c14: mov             x0, x4
    // 0xc95c18: LoadField: r1 = r0->field_57
    //     0xc95c18: ldur            x1, [x0, #0x57]
    // 0xc95c1c: cmp             x1, #4
    // 0xc95c20: b.ne            #0xc95c38
    // 0xc95c24: LoadField: r1 = r0->field_4f
    //     0xc95c24: ldur            x1, [x0, #0x4f]
    // 0xc95c28: sub             x2, x1, #1
    // 0xc95c2c: StoreField: r0->field_4f = r2
    //     0xc95c2c: stur            x2, [x0, #0x4f]
    // 0xc95c30: cbnz            x2, #0xc95c38
    // 0xc95c34: StoreField: r0->field_57 = rZR
    //     0xc95c34: stur            xzr, [x0, #0x57]
    // 0xc95c38: r0 = Null
    //     0xc95c38: mov             x0, NULL
    // 0xc95c3c: LeaveFrame
    //     0xc95c3c: mov             SP, fp
    //     0xc95c40: ldp             fp, lr, [SP], #0x10
    // 0xc95c44: ret
    //     0xc95c44: ret             
    // 0xc95c48: r0 = ImageException()
    //     0xc95c48: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc95c4c: mov             x1, x0
    // 0xc95c50: r0 = "invalid ACn encoding"
    //     0xc95c50: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9e8] "invalid ACn encoding"
    //     0xc95c54: ldr             x0, [x0, #0x9e8]
    // 0xc95c58: StoreField: r1->field_7 = r0
    //     0xc95c58: stur            w0, [x1, #7]
    // 0xc95c5c: mov             x0, x1
    // 0xc95c60: r0 = Throw()
    //     0xc95c60: bl              #0xd45764  ; ThrowStub
    // 0xc95c64: brk             #0
    // 0xc95c68: r0 = ImageException()
    //     0xc95c68: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc95c6c: mov             x1, x0
    // 0xc95c70: r0 = "Invalid progressive encoding"
    //     0xc95c70: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9f0] "Invalid progressive encoding"
    //     0xc95c74: ldr             x0, [x0, #0x9f0]
    // 0xc95c78: StoreField: r1->field_7 = r0
    //     0xc95c78: stur            w0, [x1, #7]
    // 0xc95c7c: mov             x0, x1
    // 0xc95c80: r0 = Throw()
    //     0xc95c80: bl              #0xd45764  ; ThrowStub
    // 0xc95c84: brk             #0
    // 0xc95c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95c88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95c8c: b               #0xc95560
    // 0xc95c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95c90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95c94: b               #0xc95590
    // 0xc95c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc95c98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc95c9c: r9 = huffmanTableAC
    //     0xc95c9c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e9e0] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0xc95ca0: ldr             x9, [x9, #0x9e0]
    // 0xc95ca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc95ca4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc95ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95ca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95cac: b               #0xc95628
    // 0xc95cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95cb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95cb4: b               #0xc95708
    // 0xc95cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc95cb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc95cbc: tbnz            x0, #0x3f, #0xc95cc8
    // 0xc95cc0: mov             x2, xzr
    // 0xc95cc4: b               #0xc95790
    // 0xc95cc8: str             x0, [THR, #0x7a0]  ; THR::
    // 0xc95ccc: stp             x4, x5, [SP, #-0x10]!
    // 0xc95cd0: stp             x1, x3, [SP, #-0x10]!
    // 0xc95cd4: SaveReg r0
    //     0xc95cd4: str             x0, [SP, #-8]!
    // 0xc95cd8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc95cdc: r4 = 0
    //     0xc95cdc: movz            x4, #0
    // 0xc95ce0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc95ce4: blr             lr
    // 0xc95ce8: brk             #0
    // 0xc95cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc95cec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc95cf0: tbnz            x1, #0x3f, #0xc95cfc
    // 0xc95cf4: mov             x0, xzr
    // 0xc95cf8: b               #0xc958c0
    // 0xc95cfc: str             x1, [THR, #0x7a0]  ; THR::
    // 0xc95d00: stp             x2, x3, [SP, #-0x10]!
    // 0xc95d04: SaveReg r1
    //     0xc95d04: str             x1, [SP, #-8]!
    // 0xc95d08: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc95d0c: r4 = 0
    //     0xc95d0c: movz            x4, #0
    // 0xc95d10: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc95d14: blr             lr
    // 0xc95d18: brk             #0
    // 0xc95d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc95d1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc95d20: tbnz            x1, #0x3f, #0xc95d2c
    // 0xc95d24: mov             x0, xzr
    // 0xc95d28: b               #0xc959fc
    // 0xc95d2c: str             x1, [THR, #0x7a0]  ; THR::
    // 0xc95d30: stp             x2, x3, [SP, #-0x10]!
    // 0xc95d34: SaveReg r1
    //     0xc95d34: str             x1, [SP, #-8]!
    // 0xc95d38: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc95d3c: r4 = 0
    //     0xc95d3c: movz            x4, #0
    // 0xc95d40: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc95d44: blr             lr
    // 0xc95d48: brk             #0
    // 0xc95d4c: r9 = successiveACNextValue
    //     0xc95d4c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] Field <JpegScan.successiveACNextValue>: late (offset: 0x60)
    //     0xc95d50: ldr             x9, [x9, #0x9f8]
    // 0xc95d54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc95d54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc95d58: tbnz            x1, #0x3f, #0xc95d64
    // 0xc95d5c: mov             x5, xzr
    // 0xc95d60: b               #0xc95a94
    // 0xc95d64: str             x1, [THR, #0x7a0]  ; THR::
    // 0xc95d68: stp             x3, x4, [SP, #-0x10]!
    // 0xc95d6c: stp             x1, x2, [SP, #-0x10]!
    // 0xc95d70: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc95d74: r4 = 0
    //     0xc95d74: movz            x4, #0
    // 0xc95d78: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc95d7c: blr             lr
    // 0xc95d80: brk             #0
    // 0xc95d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc95d84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc95d88: tbnz            x1, #0x3f, #0xc95d94
    // 0xc95d8c: mov             x0, xzr
    // 0xc95d90: b               #0xc95b8c
    // 0xc95d94: str             x1, [THR, #0x7a0]  ; THR::
    // 0xc95d98: stp             x2, x3, [SP, #-0x10]!
    // 0xc95d9c: SaveReg r1
    //     0xc95d9c: str             x1, [SP, #-8]!
    // 0xc95da0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc95da4: r4 = 0
    //     0xc95da4: movz            x4, #0
    // 0xc95da8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc95dac: blr             lr
    // 0xc95db0: brk             #0
  }
  [closure] void _decodeACFirst(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xc95db4, size: 0x40
    // 0xc95db4: EnterFrame
    //     0xc95db4: stp             fp, lr, [SP, #-0x10]!
    //     0xc95db8: mov             fp, SP
    // 0xc95dbc: ldr             x0, [fp, #0x20]
    // 0xc95dc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc95dc0: ldur            w1, [x0, #0x17]
    // 0xc95dc4: DecompressPointer r1
    //     0xc95dc4: add             x1, x1, HEAP, lsl #32
    // 0xc95dc8: CheckStackOverflow
    //     0xc95dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95dcc: cmp             SP, x16
    //     0xc95dd0: b.ls            #0xc95dec
    // 0xc95dd4: ldr             x2, [fp, #0x18]
    // 0xc95dd8: ldr             x3, [fp, #0x10]
    // 0xc95ddc: r0 = _decodeACFirst()
    //     0xc95ddc: bl              #0xc95df4  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACFirst
    // 0xc95de0: LeaveFrame
    //     0xc95de0: mov             SP, fp
    //     0xc95de4: ldp             fp, lr, [SP], #0x10
    // 0xc95de8: ret
    //     0xc95de8: ret             
    // 0xc95dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95dec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95df0: b               #0xc95dd4
  }
  _ _decodeACFirst(/* No info */) {
    // ** addr: 0xc95df4, size: 0x418
    // 0xc95df4: EnterFrame
    //     0xc95df4: stp             fp, lr, [SP, #-0x10]!
    //     0xc95df8: mov             fp, SP
    // 0xc95dfc: AllocStack(0x60)
    //     0xc95dfc: sub             SP, SP, #0x60
    // 0xc95e00: SetupParameters(JpegScan this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0xc95e00: stur            x1, [fp, #-0x20]
    //     0xc95e04: stur            x2, [fp, #-0x28]
    //     0xc95e08: stur            x3, [fp, #-0x30]
    // 0xc95e0c: CheckStackOverflow
    //     0xc95e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95e10: cmp             SP, x16
    //     0xc95e14: b.ls            #0xc96150
    // 0xc95e18: LoadField: r0 = r1->field_4f
    //     0xc95e18: ldur            x0, [x1, #0x4f]
    // 0xc95e1c: cmp             x0, #0
    // 0xc95e20: b.le            #0xc95e3c
    // 0xc95e24: sub             x2, x0, #1
    // 0xc95e28: StoreField: r1->field_4f = r2
    //     0xc95e28: stur            x2, [x1, #0x4f]
    // 0xc95e2c: r0 = Null
    //     0xc95e2c: mov             x0, NULL
    // 0xc95e30: LeaveFrame
    //     0xc95e30: mov             SP, fp
    //     0xc95e34: ldp             fp, lr, [SP], #0x10
    // 0xc95e38: ret
    //     0xc95e38: ret             
    // 0xc95e3c: LoadField: r0 = r1->field_1f
    //     0xc95e3c: ldur            x0, [x1, #0x1f]
    // 0xc95e40: LoadField: r4 = r1->field_27
    //     0xc95e40: ldur            x4, [x1, #0x27]
    // 0xc95e44: stur            x4, [fp, #-0x18]
    // 0xc95e48: stur            x0, [fp, #-0x10]
    // 0xc95e4c: CheckStackOverflow
    //     0xc95e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95e50: cmp             SP, x16
    //     0xc95e54: b.ls            #0xc96158
    // 0xc95e58: cmp             x0, x4
    // 0xc95e5c: b.gt            #0xc96140
    // 0xc95e60: LoadField: r5 = r2->field_33
    //     0xc95e60: ldur            w5, [x2, #0x33]
    // 0xc95e64: DecompressPointer r5
    //     0xc95e64: add             x5, x5, HEAP, lsl #32
    // 0xc95e68: r16 = Sentinel
    //     0xc95e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc95e6c: cmp             w5, w16
    // 0xc95e70: b.eq            #0xc96160
    // 0xc95e74: stur            x5, [fp, #-8]
    // 0xc95e78: r0 = HuffmanParent()
    //     0xc95e78: bl              #0xc952a0  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xc95e7c: mov             x1, x0
    // 0xc95e80: ldur            x0, [fp, #-8]
    // 0xc95e84: StoreField: r1->field_7 = r0
    //     0xc95e84: stur            w0, [x1, #7]
    // 0xc95e88: mov             x0, x1
    // 0xc95e8c: stur            x0, [fp, #-8]
    // 0xc95e90: CheckStackOverflow
    //     0xc95e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95e94: cmp             SP, x16
    //     0xc95e98: b.ls            #0xc9616c
    // 0xc95e9c: ldur            x1, [fp, #-0x20]
    // 0xc95ea0: r0 = _readBit()
    //     0xc95ea0: bl              #0xc95188  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xc95ea4: cmp             w0, NULL
    // 0xc95ea8: b.eq            #0xc95f38
    // 0xc95eac: ldur            x1, [fp, #-8]
    // 0xc95eb0: r2 = 60
    //     0xc95eb0: movz            x2, #0x3c
    // 0xc95eb4: branchIfSmi(r1, 0xc95ec0)
    //     0xc95eb4: tbz             w1, #0, #0xc95ec0
    // 0xc95eb8: r2 = LoadClassIdInstr(r1)
    //     0xc95eb8: ldur            x2, [x1, #-1]
    //     0xc95ebc: ubfx            x2, x2, #0xc, #0x14
    // 0xc95ec0: cmp             x2, #0x78a
    // 0xc95ec4: b.ne            #0xc95ef8
    // 0xc95ec8: LoadField: r2 = r1->field_7
    //     0xc95ec8: ldur            w2, [x1, #7]
    // 0xc95ecc: DecompressPointer r2
    //     0xc95ecc: add             x2, x2, HEAP, lsl #32
    // 0xc95ed0: r1 = LoadClassIdInstr(r2)
    //     0xc95ed0: ldur            x1, [x2, #-1]
    //     0xc95ed4: ubfx            x1, x1, #0xc, #0x14
    // 0xc95ed8: stp             x0, x2, [SP]
    // 0xc95edc: mov             x0, x1
    // 0xc95ee0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc95ee0: movz            x17, #0x3a57
    //     0xc95ee4: movk            x17, #0x1, lsl #16
    //     0xc95ee8: add             lr, x0, x17
    //     0xc95eec: ldr             lr, [x21, lr, lsl #3]
    //     0xc95ef0: blr             lr
    // 0xc95ef4: b               #0xc95efc
    // 0xc95ef8: mov             x0, x1
    // 0xc95efc: r1 = 60
    //     0xc95efc: movz            x1, #0x3c
    // 0xc95f00: branchIfSmi(r0, 0xc95f0c)
    //     0xc95f00: tbz             w0, #0, #0xc95f0c
    // 0xc95f04: r1 = LoadClassIdInstr(r0)
    //     0xc95f04: ldur            x1, [x0, #-1]
    //     0xc95f08: ubfx            x1, x1, #0xc, #0x14
    // 0xc95f0c: cmp             x1, #0x789
    // 0xc95f10: b.ne            #0xc95e8c
    // 0xc95f14: LoadField: r2 = r0->field_7
    //     0xc95f14: ldur            x2, [x0, #7]
    // 0xc95f18: r0 = BoxInt64Instr(r2)
    //     0xc95f18: sbfiz           x0, x2, #1, #0x1f
    //     0xc95f1c: cmp             x2, x0, asr #1
    //     0xc95f20: b.eq            #0xc95f2c
    //     0xc95f24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc95f28: stur            x2, [x0, #7]
    // 0xc95f2c: mov             x1, x0
    // 0xc95f30: mov             x0, x1
    // 0xc95f34: b               #0xc95f3c
    // 0xc95f38: r0 = Null
    //     0xc95f38: mov             x0, NULL
    // 0xc95f3c: cmp             w0, NULL
    // 0xc95f40: b.eq            #0xc96174
    // 0xc95f44: r1 = LoadInt32Instr(r0)
    //     0xc95f44: sbfx            x1, x0, #1, #0x1f
    // 0xc95f48: mov             x0, x1
    // 0xc95f4c: ubfx            x0, x0, #0, #0x20
    // 0xc95f50: and             w3, w0, #0xf
    // 0xc95f54: stur            x3, [fp, #-0x48]
    // 0xc95f58: asr             x0, x1, #4
    // 0xc95f5c: stur            x0, [fp, #-0x38]
    // 0xc95f60: cbnz            w3, #0xc95fc8
    // 0xc95f64: cmp             x0, #0xf
    // 0xc95f68: b.lt            #0xc95f7c
    // 0xc95f6c: ldur            x0, [fp, #-0x10]
    // 0xc95f70: add             x1, x0, #0x10
    // 0xc95f74: mov             x0, x1
    // 0xc95f78: b               #0xc9612c
    // 0xc95f7c: ldur            x3, [fp, #-0x20]
    // 0xc95f80: mov             x1, x3
    // 0xc95f84: mov             x2, x0
    // 0xc95f88: r0 = _receive()
    //     0xc95f88: bl              #0xc950c8  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xc95f8c: cmp             w0, NULL
    // 0xc95f90: b.eq            #0xc96178
    // 0xc95f94: ldur            x1, [fp, #-0x38]
    // 0xc95f98: r2 = 1
    //     0xc95f98: movz            x2, #0x1
    // 0xc95f9c: cmp             x1, #0x3f
    // 0xc95fa0: b.hi            #0xc9617c
    // 0xc95fa4: lsl             x3, x2, x1
    // 0xc95fa8: r1 = LoadInt32Instr(r0)
    //     0xc95fa8: sbfx            x1, x0, #1, #0x1f
    //     0xc95fac: tbz             w0, #0, #0xc95fb4
    //     0xc95fb0: ldur            x1, [x0, #7]
    // 0xc95fb4: add             x0, x1, x3
    // 0xc95fb8: sub             x1, x0, #1
    // 0xc95fbc: ldur            x4, [fp, #-0x20]
    // 0xc95fc0: StoreField: r4->field_4f = r1
    //     0xc95fc0: stur            x1, [x4, #0x4f]
    // 0xc95fc4: b               #0xc96140
    // 0xc95fc8: ldur            x4, [fp, #-0x20]
    // 0xc95fcc: mov             x1, x0
    // 0xc95fd0: ldur            x0, [fp, #-0x10]
    // 0xc95fd4: r5 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0xc95fd4: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e950] List<int>(80)
    //     0xc95fd8: ldr             x5, [x5, #0x950]
    // 0xc95fdc: r2 = 1
    //     0xc95fdc: movz            x2, #0x1
    // 0xc95fe0: add             x6, x0, x1
    // 0xc95fe4: mov             x1, x6
    // 0xc95fe8: stur            x6, [fp, #-0x40]
    // 0xc95fec: r0 = 80
    //     0xc95fec: movz            x0, #0x50
    // 0xc95ff0: cmp             x1, x0
    // 0xc95ff4: b.hs            #0xc961a8
    // 0xc95ff8: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0xc95ff8: add             x16, x5, x6, lsl #2
    //     0xc95ffc: ldur            w0, [x16, #0xf]
    // 0xc96000: DecompressPointer r0
    //     0xc96000: add             x0, x0, HEAP, lsl #32
    // 0xc96004: stur            x0, [fp, #-8]
    // 0xc96008: cmp             w3, #1
    // 0xc9600c: b.ne            #0xc96040
    // 0xc96010: mov             x1, x4
    // 0xc96014: r0 = _readBit()
    //     0xc96014: bl              #0xc95188  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xc96018: cmp             w0, #2
    // 0xc9601c: cset            x1, ne
    // 0xc96020: sub             x1, x1, #1
    // 0xc96024: and             x1, x1, #4
    // 0xc96028: sub             x1, x1, #2
    // 0xc9602c: r2 = LoadInt32Instr(r1)
    //     0xc9602c: sbfx            x2, x1, #1, #0x1f
    // 0xc96030: mov             x0, x2
    // 0xc96034: r4 = -1
    //     0xc96034: movn            x4, #0
    // 0xc96038: r2 = 1
    //     0xc96038: movz            x2, #0x1
    // 0xc9603c: b               #0xc960c0
    // 0xc96040: mov             x2, x3
    // 0xc96044: ubfx            x2, x2, #0, #0x20
    // 0xc96048: ldur            x1, [fp, #-0x20]
    // 0xc9604c: r0 = _receive()
    //     0xc9604c: bl              #0xc950c8  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xc96050: cmp             w0, NULL
    // 0xc96054: b.ne            #0xc96068
    // 0xc96058: r0 = 0
    //     0xc96058: movz            x0, #0
    // 0xc9605c: r4 = -1
    //     0xc9605c: movn            x4, #0
    // 0xc96060: r2 = 1
    //     0xc96060: movz            x2, #0x1
    // 0xc96064: b               #0xc960c0
    // 0xc96068: r2 = 1
    //     0xc96068: movz            x2, #0x1
    // 0xc9606c: ldur            x1, [fp, #-0x48]
    // 0xc96070: ubfx            x1, x1, #0, #0x20
    // 0xc96074: sub             x3, x1, #1
    // 0xc96078: cmp             x3, #0x3f
    // 0xc9607c: b.hi            #0xc961ac
    // 0xc96080: lsl             x1, x2, x3
    // 0xc96084: r3 = LoadInt32Instr(r0)
    //     0xc96084: sbfx            x3, x0, #1, #0x1f
    //     0xc96088: tbz             w0, #0, #0xc96090
    //     0xc9608c: ldur            x3, [x0, #7]
    // 0xc96090: cmp             x3, x1
    // 0xc96094: b.lt            #0xc960a4
    // 0xc96098: mov             x0, x3
    // 0xc9609c: r4 = -1
    //     0xc9609c: movn            x4, #0
    // 0xc960a0: b               #0xc960c0
    // 0xc960a4: r4 = -1
    //     0xc960a4: movn            x4, #0
    // 0xc960a8: ldur            x0, [fp, #-0x48]
    // 0xc960ac: ubfx            x0, x0, #0, #0x20
    // 0xc960b0: lsl             x1, x4, x0
    // 0xc960b4: add             x0, x3, x1
    // 0xc960b8: add             x1, x0, #1
    // 0xc960bc: mov             x0, x1
    // 0xc960c0: ldur            x3, [fp, #-0x20]
    // 0xc960c4: ldur            x6, [fp, #-0x30]
    // 0xc960c8: ldur            x5, [fp, #-0x40]
    // 0xc960cc: LoadField: r1 = r3->field_37
    //     0xc960cc: ldur            x1, [x3, #0x37]
    // 0xc960d0: cmp             x1, #0x3f
    // 0xc960d4: b.hi            #0xc961d8
    // 0xc960d8: lsl             x7, x2, x1
    // 0xc960dc: mul             x8, x0, x7
    // 0xc960e0: r0 = BoxInt64Instr(r8)
    //     0xc960e0: sbfiz           x0, x8, #1, #0x1f
    //     0xc960e4: cmp             x8, x0, asr #1
    //     0xc960e8: b.eq            #0xc960f4
    //     0xc960ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc960f0: stur            x8, [x0, #7]
    // 0xc960f4: r1 = LoadClassIdInstr(r6)
    //     0xc960f4: ldur            x1, [x6, #-1]
    //     0xc960f8: ubfx            x1, x1, #0xc, #0x14
    // 0xc960fc: ldur            x16, [fp, #-8]
    // 0xc96100: stp             x16, x6, [SP, #8]
    // 0xc96104: str             x0, [SP]
    // 0xc96108: mov             x0, x1
    // 0xc9610c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xc9610c: movz            x17, #0x39bb
    //     0xc96110: movk            x17, #0x1, lsl #16
    //     0xc96114: add             lr, x0, x17
    //     0xc96118: ldr             lr, [x21, lr, lsl #3]
    //     0xc9611c: blr             lr
    // 0xc96120: ldur            x1, [fp, #-0x40]
    // 0xc96124: add             x2, x1, #1
    // 0xc96128: mov             x0, x2
    // 0xc9612c: ldur            x1, [fp, #-0x20]
    // 0xc96130: ldur            x2, [fp, #-0x28]
    // 0xc96134: ldur            x3, [fp, #-0x30]
    // 0xc96138: ldur            x4, [fp, #-0x18]
    // 0xc9613c: b               #0xc95e48
    // 0xc96140: r0 = Null
    //     0xc96140: mov             x0, NULL
    // 0xc96144: LeaveFrame
    //     0xc96144: mov             SP, fp
    //     0xc96148: ldp             fp, lr, [SP], #0x10
    // 0xc9614c: ret
    //     0xc9614c: ret             
    // 0xc96150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc96150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc96154: b               #0xc95e18
    // 0xc96158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc96158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9615c: b               #0xc95e58
    // 0xc96160: r9 = huffmanTableAC
    //     0xc96160: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e9e0] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0xc96164: ldr             x9, [x9, #0x9e0]
    // 0xc96168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc96168: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc9616c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9616c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc96170: b               #0xc95e9c
    // 0xc96174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc96174: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc96178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc96178: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9617c: tbnz            x1, #0x3f, #0xc96188
    // 0xc96180: mov             x3, xzr
    // 0xc96184: b               #0xc95fa8
    // 0xc96188: str             x1, [THR, #0x7a0]  ; THR::
    // 0xc9618c: stp             x1, x2, [SP, #-0x10]!
    // 0xc96190: SaveReg r0
    //     0xc96190: str             x0, [SP, #-8]!
    // 0xc96194: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc96198: r4 = 0
    //     0xc96198: movz            x4, #0
    // 0xc9619c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc961a0: blr             lr
    // 0xc961a4: brk             #0
    // 0xc961a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc961a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc961ac: tbnz            x3, #0x3f, #0xc961b8
    // 0xc961b0: mov             x1, xzr
    // 0xc961b4: b               #0xc96084
    // 0xc961b8: str             x3, [THR, #0x7a0]  ; THR::
    // 0xc961bc: stp             x2, x3, [SP, #-0x10]!
    // 0xc961c0: SaveReg r0
    //     0xc961c0: str             x0, [SP, #-8]!
    // 0xc961c4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc961c8: r4 = 0
    //     0xc961c8: movz            x4, #0
    // 0xc961cc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc961d0: blr             lr
    // 0xc961d4: brk             #0
    // 0xc961d8: tbnz            x1, #0x3f, #0xc961e4
    // 0xc961dc: mov             x7, xzr
    // 0xc961e0: b               #0xc960dc
    // 0xc961e4: str             x1, [THR, #0x7a0]  ; THR::
    // 0xc961e8: stp             x5, x6, [SP, #-0x10]!
    // 0xc961ec: stp             x3, x4, [SP, #-0x10]!
    // 0xc961f0: stp             x1, x2, [SP, #-0x10]!
    // 0xc961f4: SaveReg r0
    //     0xc961f4: str             x0, [SP, #-8]!
    // 0xc961f8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc961fc: r4 = 0
    //     0xc961fc: movz            x4, #0
    // 0xc96200: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc96204: blr             lr
    // 0xc96208: brk             #0
  }
  [closure] void _decodeDCSuccessive(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xc9620c, size: 0x40
    // 0xc9620c: EnterFrame
    //     0xc9620c: stp             fp, lr, [SP, #-0x10]!
    //     0xc96210: mov             fp, SP
    // 0xc96214: ldr             x0, [fp, #0x20]
    // 0xc96218: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc96218: ldur            w1, [x0, #0x17]
    // 0xc9621c: DecompressPointer r1
    //     0xc9621c: add             x1, x1, HEAP, lsl #32
    // 0xc96220: CheckStackOverflow
    //     0xc96220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc96224: cmp             SP, x16
    //     0xc96228: b.ls            #0xc96244
    // 0xc9622c: ldr             x2, [fp, #0x18]
    // 0xc96230: ldr             x3, [fp, #0x10]
    // 0xc96234: r0 = _decodeDCSuccessive()
    //     0xc96234: bl              #0xc9624c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCSuccessive
    // 0xc96238: LeaveFrame
    //     0xc96238: mov             SP, fp
    //     0xc9623c: ldp             fp, lr, [SP], #0x10
    // 0xc96240: ret
    //     0xc96240: ret             
    // 0xc96244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc96244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc96248: b               #0xc9622c
  }
  _ _decodeDCSuccessive(/* No info */) {
    // ** addr: 0xc9624c, size: 0x110
    // 0xc9624c: EnterFrame
    //     0xc9624c: stp             fp, lr, [SP, #-0x10]!
    //     0xc96250: mov             fp, SP
    // 0xc96254: AllocStack(0x30)
    //     0xc96254: sub             SP, SP, #0x30
    // 0xc96258: SetupParameters(JpegScan this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc96258: stur            x1, [fp, #-8]
    //     0xc9625c: stur            x3, [fp, #-0x10]
    // 0xc96260: CheckStackOverflow
    //     0xc96260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc96264: cmp             SP, x16
    //     0xc96268: b.ls            #0xc96328
    // 0xc9626c: r0 = LoadClassIdInstr(r3)
    //     0xc9626c: ldur            x0, [x3, #-1]
    //     0xc96270: ubfx            x0, x0, #0xc, #0x14
    // 0xc96274: stp             xzr, x3, [SP]
    // 0xc96278: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc96278: movz            x17, #0x3a57
    //     0xc9627c: movk            x17, #0x1, lsl #16
    //     0xc96280: add             lr, x0, x17
    //     0xc96284: ldr             lr, [x21, lr, lsl #3]
    //     0xc96288: blr             lr
    // 0xc9628c: ldur            x1, [fp, #-8]
    // 0xc96290: stur            x0, [fp, #-0x18]
    // 0xc96294: r0 = _readBit()
    //     0xc96294: bl              #0xc95188  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xc96298: cmp             w0, NULL
    // 0xc9629c: b.eq            #0xc96330
    // 0xc962a0: ldur            x1, [fp, #-8]
    // 0xc962a4: LoadField: r2 = r1->field_37
    //     0xc962a4: ldur            x2, [x1, #0x37]
    // 0xc962a8: r1 = LoadInt32Instr(r0)
    //     0xc962a8: sbfx            x1, x0, #1, #0x1f
    //     0xc962ac: tbz             w0, #0, #0xc962b4
    //     0xc962b0: ldur            x1, [x0, #7]
    // 0xc962b4: cmp             x2, #0x3f
    // 0xc962b8: b.hi            #0xc96334
    // 0xc962bc: lsl             x0, x1, x2
    // 0xc962c0: ldur            x1, [fp, #-0x18]
    // 0xc962c4: r2 = LoadInt32Instr(r1)
    //     0xc962c4: sbfx            x2, x1, #1, #0x1f
    //     0xc962c8: tbz             w1, #0, #0xc962d0
    //     0xc962cc: ldur            x2, [x1, #7]
    // 0xc962d0: orr             x3, x2, x0
    // 0xc962d4: r0 = BoxInt64Instr(r3)
    //     0xc962d4: sbfiz           x0, x3, #1, #0x1f
    //     0xc962d8: cmp             x3, x0, asr #1
    //     0xc962dc: b.eq            #0xc962e8
    //     0xc962e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc962e4: stur            x3, [x0, #7]
    // 0xc962e8: mov             x1, x0
    // 0xc962ec: ldur            x0, [fp, #-0x10]
    // 0xc962f0: r2 = LoadClassIdInstr(r0)
    //     0xc962f0: ldur            x2, [x0, #-1]
    //     0xc962f4: ubfx            x2, x2, #0xc, #0x14
    // 0xc962f8: stp             xzr, x0, [SP, #8]
    // 0xc962fc: str             x1, [SP]
    // 0xc96300: mov             x0, x2
    // 0xc96304: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xc96304: movz            x17, #0x39bb
    //     0xc96308: movk            x17, #0x1, lsl #16
    //     0xc9630c: add             lr, x0, x17
    //     0xc96310: ldr             lr, [x21, lr, lsl #3]
    //     0xc96314: blr             lr
    // 0xc96318: r0 = Null
    //     0xc96318: mov             x0, NULL
    // 0xc9631c: LeaveFrame
    //     0xc9631c: mov             SP, fp
    //     0xc96320: ldp             fp, lr, [SP], #0x10
    // 0xc96324: ret
    //     0xc96324: ret             
    // 0xc96328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc96328: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9632c: b               #0xc9626c
    // 0xc96330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc96330: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc96334: tbnz            x2, #0x3f, #0xc96340
    // 0xc96338: mov             x0, xzr
    // 0xc9633c: b               #0xc962c0
    // 0xc96340: str             x2, [THR, #0x7a0]  ; THR::
    // 0xc96344: stp             x1, x2, [SP, #-0x10]!
    // 0xc96348: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc9634c: r4 = 0
    //     0xc9634c: movz            x4, #0
    // 0xc96350: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc96354: blr             lr
    // 0xc96358: brk             #0
  }
  [closure] void _decodeDCFirst(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xc9635c, size: 0x40
    // 0xc9635c: EnterFrame
    //     0xc9635c: stp             fp, lr, [SP, #-0x10]!
    //     0xc96360: mov             fp, SP
    // 0xc96364: ldr             x0, [fp, #0x20]
    // 0xc96368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc96368: ldur            w1, [x0, #0x17]
    // 0xc9636c: DecompressPointer r1
    //     0xc9636c: add             x1, x1, HEAP, lsl #32
    // 0xc96370: CheckStackOverflow
    //     0xc96370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc96374: cmp             SP, x16
    //     0xc96378: b.ls            #0xc96394
    // 0xc9637c: ldr             x2, [fp, #0x18]
    // 0xc96380: ldr             x3, [fp, #0x10]
    // 0xc96384: r0 = _decodeDCFirst()
    //     0xc96384: bl              #0xc9639c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCFirst
    // 0xc96388: LeaveFrame
    //     0xc96388: mov             SP, fp
    //     0xc9638c: ldp             fp, lr, [SP], #0x10
    // 0xc96390: ret
    //     0xc96390: ret             
    // 0xc96394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc96394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc96398: b               #0xc9637c
  }
  _ _decodeDCFirst(/* No info */) {
    // ** addr: 0xc9639c, size: 0x15c
    // 0xc9639c: EnterFrame
    //     0xc9639c: stp             fp, lr, [SP, #-0x10]!
    //     0xc963a0: mov             fp, SP
    // 0xc963a4: AllocStack(0x30)
    //     0xc963a4: sub             SP, SP, #0x30
    // 0xc963a8: SetupParameters(JpegScan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc963a8: mov             x4, x1
    //     0xc963ac: mov             x0, x2
    //     0xc963b0: stur            x1, [fp, #-8]
    //     0xc963b4: stur            x2, [fp, #-0x10]
    //     0xc963b8: stur            x3, [fp, #-0x18]
    // 0xc963bc: CheckStackOverflow
    //     0xc963bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc963c0: cmp             SP, x16
    //     0xc963c4: b.ls            #0xc964b0
    // 0xc963c8: LoadField: r2 = r0->field_2f
    //     0xc963c8: ldur            w2, [x0, #0x2f]
    // 0xc963cc: DecompressPointer r2
    //     0xc963cc: add             x2, x2, HEAP, lsl #32
    // 0xc963d0: r16 = Sentinel
    //     0xc963d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc963d4: cmp             w2, w16
    // 0xc963d8: b.eq            #0xc964b8
    // 0xc963dc: mov             x1, x4
    // 0xc963e0: r0 = _decodeHuffman()
    //     0xc963e0: bl              #0xc953f8  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeHuffman
    // 0xc963e4: cbnz            w0, #0xc963f0
    // 0xc963e8: r0 = 0
    //     0xc963e8: movz            x0, #0
    // 0xc963ec: b               #0xc96418
    // 0xc963f0: ldur            x3, [fp, #-8]
    // 0xc963f4: mov             x1, x3
    // 0xc963f8: mov             x2, x0
    // 0xc963fc: r0 = _receiveAndExtend()
    //     0xc963fc: bl              #0xc952ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receiveAndExtend
    // 0xc96400: mov             x1, x0
    // 0xc96404: ldur            x0, [fp, #-8]
    // 0xc96408: LoadField: r2 = r0->field_37
    //     0xc96408: ldur            x2, [x0, #0x37]
    // 0xc9640c: cmp             x2, #0x3f
    // 0xc96410: b.hi            #0xc964c4
    // 0xc96414: lsl             x0, x1, x2
    // 0xc96418: ldur            x3, [fp, #-0x10]
    // 0xc9641c: ldur            x2, [fp, #-0x18]
    // 0xc96420: LoadField: r1 = r3->field_37
    //     0xc96420: ldur            w1, [x3, #0x37]
    // 0xc96424: DecompressPointer r1
    //     0xc96424: add             x1, x1, HEAP, lsl #32
    // 0xc96428: r16 = Sentinel
    //     0xc96428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc9642c: cmp             w1, w16
    // 0xc96430: b.eq            #0xc964ec
    // 0xc96434: r4 = LoadInt32Instr(r1)
    //     0xc96434: sbfx            x4, x1, #1, #0x1f
    //     0xc96438: tbz             w1, #0, #0xc96440
    //     0xc9643c: ldur            x4, [x1, #7]
    // 0xc96440: add             x5, x4, x0
    // 0xc96444: r0 = BoxInt64Instr(r5)
    //     0xc96444: sbfiz           x0, x5, #1, #0x1f
    //     0xc96448: cmp             x5, x0, asr #1
    //     0xc9644c: b.eq            #0xc96458
    //     0xc96450: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc96454: stur            x5, [x0, #7]
    // 0xc96458: mov             x1, x0
    // 0xc9645c: StoreField: r3->field_37 = r0
    //     0xc9645c: stur            w0, [x3, #0x37]
    //     0xc96460: tbz             w0, #0, #0xc9647c
    //     0xc96464: ldurb           w16, [x3, #-1]
    //     0xc96468: ldurb           w17, [x0, #-1]
    //     0xc9646c: and             x16, x17, x16, lsr #2
    //     0xc96470: tst             x16, HEAP, lsr #32
    //     0xc96474: b.eq            #0xc9647c
    //     0xc96478: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc9647c: r0 = LoadClassIdInstr(r2)
    //     0xc9647c: ldur            x0, [x2, #-1]
    //     0xc96480: ubfx            x0, x0, #0xc, #0x14
    // 0xc96484: stp             xzr, x2, [SP, #8]
    // 0xc96488: str             x1, [SP]
    // 0xc9648c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xc9648c: movz            x17, #0x39bb
    //     0xc96490: movk            x17, #0x1, lsl #16
    //     0xc96494: add             lr, x0, x17
    //     0xc96498: ldr             lr, [x21, lr, lsl #3]
    //     0xc9649c: blr             lr
    // 0xc964a0: r0 = Null
    //     0xc964a0: mov             x0, NULL
    // 0xc964a4: LeaveFrame
    //     0xc964a4: mov             SP, fp
    //     0xc964a8: ldp             fp, lr, [SP], #0x10
    // 0xc964ac: ret
    //     0xc964ac: ret             
    // 0xc964b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc964b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc964b4: b               #0xc963c8
    // 0xc964b8: r9 = huffmanTableDC
    //     0xc964b8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e9d0] Field <JpegComponent.huffmanTableDC>: late (offset: 0x30)
    //     0xc964bc: ldr             x9, [x9, #0x9d0]
    // 0xc964c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc964c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc964c4: tbnz            x2, #0x3f, #0xc964d0
    // 0xc964c8: mov             x0, xzr
    // 0xc964cc: b               #0xc96418
    // 0xc964d0: str             x2, [THR, #0x7a0]  ; THR::
    // 0xc964d4: stp             x1, x2, [SP, #-0x10]!
    // 0xc964d8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc964dc: r4 = 0
    //     0xc964dc: movz            x4, #0
    // 0xc964e0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc964e4: blr             lr
    // 0xc964e8: brk             #0
    // 0xc964ec: r9 = pred
    //     0xc964ec: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e9d8] Field <JpegComponent.pred>: late (offset: 0x38)
    //     0xc964f0: ldr             x9, [x9, #0x9d8]
    // 0xc964f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc964f4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ JpegScan(/* No info */) {
    // ** addr: 0xc964f8, size: 0x12c
    // 0xc964f8: EnterFrame
    //     0xc964f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc964fc: mov             fp, SP
    // 0xc96500: r4 = Sentinel
    //     0xc96500: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc96504: mov             x0, x2
    // 0xc96508: mov             x2, x5
    // 0xc9650c: mov             x5, x1
    // 0xc96510: mov             x1, x6
    // 0xc96514: StoreField: r5->field_f = r4
    //     0xc96514: stur            w4, [x5, #0xf]
    // 0xc96518: StoreField: r5->field_3f = rZR
    //     0xc96518: stur            xzr, [x5, #0x3f]
    // 0xc9651c: StoreField: r5->field_47 = rZR
    //     0xc9651c: stur            xzr, [x5, #0x47]
    // 0xc96520: StoreField: r5->field_4f = rZR
    //     0xc96520: stur            xzr, [x5, #0x4f]
    // 0xc96524: StoreField: r5->field_57 = rZR
    //     0xc96524: stur            xzr, [x5, #0x57]
    // 0xc96528: StoreField: r5->field_5f = r4
    //     0xc96528: stur            w4, [x5, #0x5f]
    // 0xc9652c: StoreField: r5->field_7 = r0
    //     0xc9652c: stur            w0, [x5, #7]
    //     0xc96530: ldurb           w16, [x5, #-1]
    //     0xc96534: ldurb           w17, [x0, #-1]
    //     0xc96538: and             x16, x17, x16, lsr #2
    //     0xc9653c: tst             x16, HEAP, lsr #32
    //     0xc96540: b.eq            #0xc96548
    //     0xc96544: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc96548: mov             x0, x3
    // 0xc9654c: StoreField: r5->field_b = r0
    //     0xc9654c: stur            w0, [x5, #0xb]
    //     0xc96550: ldurb           w16, [x5, #-1]
    //     0xc96554: ldurb           w17, [x0, #-1]
    //     0xc96558: and             x16, x17, x16, lsr #2
    //     0xc9655c: tst             x16, HEAP, lsr #32
    //     0xc96560: b.eq            #0xc96568
    //     0xc96564: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc96568: mov             x0, x2
    // 0xc9656c: ArrayStore: r5[0] = r0  ; List_4
    //     0xc9656c: stur            w0, [x5, #0x17]
    //     0xc96570: ldurb           w16, [x5, #-1]
    //     0xc96574: ldurb           w17, [x0, #-1]
    //     0xc96578: and             x16, x17, x16, lsr #2
    //     0xc9657c: tst             x16, HEAP, lsr #32
    //     0xc96580: b.eq            #0xc96588
    //     0xc96584: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc96588: mov             x0, x1
    // 0xc9658c: StoreField: r5->field_1b = r0
    //     0xc9658c: stur            w0, [x5, #0x1b]
    //     0xc96590: tbz             w0, #0, #0xc965ac
    //     0xc96594: ldurb           w16, [x5, #-1]
    //     0xc96598: ldurb           w17, [x0, #-1]
    //     0xc9659c: and             x16, x17, x16, lsr #2
    //     0xc965a0: tst             x16, HEAP, lsr #32
    //     0xc965a4: b.eq            #0xc965ac
    //     0xc965a8: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc965ac: StoreField: r5->field_1f = r7
    //     0xc965ac: stur            x7, [x5, #0x1f]
    // 0xc965b0: ldr             x1, [fp, #0x20]
    // 0xc965b4: StoreField: r5->field_27 = r1
    //     0xc965b4: stur            x1, [x5, #0x27]
    // 0xc965b8: ldr             x1, [fp, #0x18]
    // 0xc965bc: StoreField: r5->field_2f = r1
    //     0xc965bc: stur            x1, [x5, #0x2f]
    // 0xc965c0: ldr             x1, [fp, #0x10]
    // 0xc965c4: StoreField: r5->field_37 = r1
    //     0xc965c4: stur            x1, [x5, #0x37]
    // 0xc965c8: LoadField: r0 = r3->field_27
    //     0xc965c8: ldur            w0, [x3, #0x27]
    // 0xc965cc: DecompressPointer r0
    //     0xc965cc: add             x0, x0, HEAP, lsl #32
    // 0xc965d0: r16 = Sentinel
    //     0xc965d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc965d4: cmp             w0, w16
    // 0xc965d8: b.eq            #0xc96618
    // 0xc965dc: StoreField: r5->field_f = r0
    //     0xc965dc: stur            w0, [x5, #0xf]
    //     0xc965e0: tbz             w0, #0, #0xc965fc
    //     0xc965e4: ldurb           w16, [x5, #-1]
    //     0xc965e8: ldurb           w17, [x0, #-1]
    //     0xc965ec: and             x16, x17, x16, lsr #2
    //     0xc965f0: tst             x16, HEAP, lsr #32
    //     0xc965f4: b.eq            #0xc965fc
    //     0xc965f8: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc965fc: LoadField: r1 = r3->field_7
    //     0xc965fc: ldur            w1, [x3, #7]
    // 0xc96600: DecompressPointer r1
    //     0xc96600: add             x1, x1, HEAP, lsl #32
    // 0xc96604: StoreField: r5->field_13 = r1
    //     0xc96604: stur            w1, [x5, #0x13]
    // 0xc96608: r0 = Null
    //     0xc96608: mov             x0, NULL
    // 0xc9660c: LeaveFrame
    //     0xc9660c: mov             SP, fp
    //     0xc96610: ldp             fp, lr, [SP], #0x10
    // 0xc96614: ret
    //     0xc96614: ret             
    // 0xc96618: r9 = mcusPerLine
    //     0xc96618: add             x9, PP, #0x29, lsl #12  ; [pp+0x29448] Field <JpegFrame.mcusPerLine>: late (offset: 0x28)
    //     0xc9661c: ldr             x9, [x9, #0x448]
    // 0xc96620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc96620: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
