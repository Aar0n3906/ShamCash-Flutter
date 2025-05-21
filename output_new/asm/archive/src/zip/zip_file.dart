// lib: , url: package:archive/src/zip/zip_file.dart

// class id: 1048610, size: 0x8
class :: {
}

// class id: 5930, size: 0x18, field offset: 0x8
class AesHeader extends Object {
}

// class id: 5955, size: 0x64, field offset: 0x8
class ZipFile extends FileContent {

  late InputStreamBase _rawContent; // offset: 0x48

  List<int> dyn:get:content(ZipFile) {
    // ** addr: 0xa423b0, size: 0x48
    // 0xa423b0: EnterFrame
    //     0xa423b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa423b4: mov             fp, SP
    // 0xa423b8: CheckStackOverflow
    //     0xa423b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa423bc: cmp             SP, x16
    //     0xa423c0: b.ls            #0xa423d8
    // 0xa423c4: ldr             x1, [fp, #0x10]
    // 0xa423c8: r0 = content()
    //     0xa423c8: bl              #0xa423e0  ; [package:archive/src/zip/zip_file.dart] ZipFile::content
    // 0xa423cc: LeaveFrame
    //     0xa423cc: mov             SP, fp
    //     0xa423d0: ldp             fp, lr, [SP], #0x10
    // 0xa423d4: ret
    //     0xa423d4: ret             
    // 0xa423d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa423d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa423dc: b               #0xa423c4
  }
  List<int> content(ZipFile) {
    // ** addr: 0xa423e0, size: 0x360
    // 0xa423e0: EnterFrame
    //     0xa423e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa423e4: mov             fp, SP
    // 0xa423e8: AllocStack(0x20)
    //     0xa423e8: sub             SP, SP, #0x20
    // 0xa423ec: SetupParameters(ZipFile this /* r1 => r0, fp-0x8 */)
    //     0xa423ec: mov             x0, x1
    //     0xa423f0: stur            x1, [fp, #-8]
    // 0xa423f4: CheckStackOverflow
    //     0xa423f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa423f8: cmp             SP, x16
    //     0xa423fc: b.ls            #0xa426fc
    // 0xa42400: LoadField: r1 = r0->field_4b
    //     0xa42400: ldur            w1, [x0, #0x4b]
    // 0xa42404: DecompressPointer r1
    //     0xa42404: add             x1, x1, HEAP, lsl #32
    // 0xa42408: cmp             w1, NULL
    // 0xa4240c: b.ne            #0xa42678
    // 0xa42410: LoadField: r1 = r0->field_4f
    //     0xa42410: ldur            x1, [x0, #0x4f]
    // 0xa42414: cbz             x1, #0xa424dc
    // 0xa42418: LoadField: r2 = r0->field_47
    //     0xa42418: ldur            w2, [x0, #0x47]
    // 0xa4241c: DecompressPointer r2
    //     0xa4241c: add             x2, x2, HEAP, lsl #32
    // 0xa42420: r16 = Sentinel
    //     0xa42420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa42424: cmp             w2, w16
    // 0xa42428: b.eq            #0xa42704
    // 0xa4242c: LoadField: r3 = r2->field_23
    //     0xa4242c: ldur            w3, [x2, #0x23]
    // 0xa42430: DecompressPointer r3
    //     0xa42430: add             x3, x3, HEAP, lsl #32
    // 0xa42434: r16 = Sentinel
    //     0xa42434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa42438: cmp             w3, w16
    // 0xa4243c: b.eq            #0xa42710
    // 0xa42440: LoadField: r4 = r2->field_b
    //     0xa42440: ldur            x4, [x2, #0xb]
    // 0xa42444: LoadField: r5 = r2->field_13
    //     0xa42444: ldur            x5, [x2, #0x13]
    // 0xa42448: sub             x6, x4, x5
    // 0xa4244c: r4 = LoadInt32Instr(r3)
    //     0xa4244c: sbfx            x4, x3, #1, #0x1f
    //     0xa42450: tbz             w3, #0, #0xa42458
    //     0xa42454: ldur            x4, [x3, #7]
    // 0xa42458: sub             x3, x4, x6
    // 0xa4245c: cmp             x3, #0
    // 0xa42460: b.gt            #0xa42494
    // 0xa42464: mov             x1, x2
    // 0xa42468: r0 = toUint8List()
    //     0xa42468: bl              #0xa3f1e4  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0xa4246c: ldur            x3, [fp, #-8]
    // 0xa42470: StoreField: r3->field_4b = r0
    //     0xa42470: stur            w0, [x3, #0x4b]
    //     0xa42474: ldurb           w16, [x3, #-1]
    //     0xa42478: ldurb           w17, [x0, #-1]
    //     0xa4247c: and             x16, x17, x16, lsr #2
    //     0xa42480: tst             x16, HEAP, lsr #32
    //     0xa42484: b.eq            #0xa4248c
    //     0xa42488: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa4248c: StoreField: r3->field_4f = rZR
    //     0xa4248c: stur            xzr, [x3, #0x4f]
    // 0xa42490: b               #0xa424e0
    // 0xa42494: mov             x3, x0
    // 0xa42498: cmp             x1, #1
    // 0xa4249c: b.ne            #0xa424cc
    // 0xa424a0: mov             x1, x3
    // 0xa424a4: r0 = _decodeZipCrypto()
    //     0xa424a4: bl              #0xa466b0  ; [package:archive/src/zip/zip_file.dart] ZipFile::_decodeZipCrypto
    // 0xa424a8: ldur            x3, [fp, #-8]
    // 0xa424ac: StoreField: r3->field_47 = r0
    //     0xa424ac: stur            w0, [x3, #0x47]
    //     0xa424b0: ldurb           w16, [x3, #-1]
    //     0xa424b4: ldurb           w17, [x0, #-1]
    //     0xa424b8: and             x16, x17, x16, lsr #2
    //     0xa424bc: tst             x16, HEAP, lsr #32
    //     0xa424c0: b.eq            #0xa424c8
    //     0xa424c4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa424c8: b               #0xa424d4
    // 0xa424cc: cmp             x1, #2
    // 0xa424d0: b.eq            #0xa42688
    // 0xa424d4: StoreField: r3->field_4f = rZR
    //     0xa424d4: stur            xzr, [x3, #0x4f]
    // 0xa424d8: b               #0xa424e0
    // 0xa424dc: mov             x3, x0
    // 0xa424e0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xa424e0: ldur            x0, [x3, #0x17]
    // 0xa424e4: stur            x0, [fp, #-0x18]
    // 0xa424e8: cmp             x0, #8
    // 0xa424ec: b.ne            #0xa42540
    // 0xa424f0: LoadField: r1 = r3->field_47
    //     0xa424f0: ldur            w1, [x3, #0x47]
    // 0xa424f4: DecompressPointer r1
    //     0xa424f4: add             x1, x1, HEAP, lsl #32
    // 0xa424f8: r16 = Sentinel
    //     0xa424f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa424fc: cmp             w1, w16
    // 0xa42500: b.eq            #0xa4271c
    // 0xa42504: r0 = toUint8List()
    //     0xa42504: bl              #0xa3f1e4  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0xa42508: mov             x1, x0
    // 0xa4250c: r0 = inflateBuffer_()
    //     0xa4250c: bl              #0xa41380  ; [package:archive/src/zlib/_inflate_buffer_io.dart] ::inflateBuffer_
    // 0xa42510: mov             x2, x0
    // 0xa42514: ldur            x1, [fp, #-8]
    // 0xa42518: StoreField: r1->field_4b = r0
    //     0xa42518: stur            w0, [x1, #0x4b]
    //     0xa4251c: ldurb           w16, [x1, #-1]
    //     0xa42520: ldurb           w17, [x0, #-1]
    //     0xa42524: and             x16, x17, x16, lsr #2
    //     0xa42528: tst             x16, HEAP, lsr #32
    //     0xa4252c: b.eq            #0xa42534
    //     0xa42530: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa42534: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa42534: stur            xzr, [x1, #0x17]
    // 0xa42538: mov             x0, x2
    // 0xa4253c: b               #0xa4267c
    // 0xa42540: mov             x1, x3
    // 0xa42544: cmp             x0, #0xc
    // 0xa42548: b.ne            #0xa4262c
    // 0xa4254c: r0 = OutputStream()
    //     0xa4254c: bl              #0xa419b4  ; AllocateOutputStreamStub -> OutputStream (size=0x1c)
    // 0xa42550: mov             x1, x0
    // 0xa42554: stur            x0, [fp, #-0x10]
    // 0xa42558: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa42558: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa4255c: r0 = OutputStream()
    //     0xa4255c: bl              #0xa418f4  ; [package:archive/src/util/output_stream.dart] OutputStream::OutputStream
    // 0xa42560: r0 = BZip2Decoder()
    //     0xa42560: bl              #0xa466a4  ; AllocateBZip2DecoderStub -> BZip2Decoder (size=0x80)
    // 0xa42564: mov             x1, x0
    // 0xa42568: r0 = Sentinel
    //     0xa42568: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4256c: StoreField: r1->field_7 = r0
    //     0xa4256c: stur            w0, [x1, #7]
    // 0xa42570: StoreField: r1->field_b = r0
    //     0xa42570: stur            w0, [x1, #0xb]
    // 0xa42574: StoreField: r1->field_f = r0
    //     0xa42574: stur            w0, [x1, #0xf]
    // 0xa42578: StoreField: r1->field_13 = r0
    //     0xa42578: stur            w0, [x1, #0x13]
    // 0xa4257c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4257c: stur            w0, [x1, #0x17]
    // 0xa42580: StoreField: r1->field_1b = r0
    //     0xa42580: stur            w0, [x1, #0x1b]
    // 0xa42584: StoreField: r1->field_1f = r0
    //     0xa42584: stur            w0, [x1, #0x1f]
    // 0xa42588: StoreField: r1->field_23 = r0
    //     0xa42588: stur            w0, [x1, #0x23]
    // 0xa4258c: StoreField: r1->field_27 = r0
    //     0xa4258c: stur            w0, [x1, #0x27]
    // 0xa42590: StoreField: r1->field_2b = r0
    //     0xa42590: stur            w0, [x1, #0x2b]
    // 0xa42594: StoreField: r1->field_2f = r0
    //     0xa42594: stur            w0, [x1, #0x2f]
    // 0xa42598: StoreField: r1->field_33 = r0
    //     0xa42598: stur            w0, [x1, #0x33]
    // 0xa4259c: StoreField: r1->field_37 = r0
    //     0xa4259c: stur            w0, [x1, #0x37]
    // 0xa425a0: StoreField: r1->field_3b = r0
    //     0xa425a0: stur            w0, [x1, #0x3b]
    // 0xa425a4: StoreField: r1->field_3f = r0
    //     0xa425a4: stur            w0, [x1, #0x3f]
    // 0xa425a8: StoreField: r1->field_43 = rZR
    //     0xa425a8: stur            xzr, [x1, #0x43]
    // 0xa425ac: StoreField: r1->field_53 = rZR
    //     0xa425ac: stur            xzr, [x1, #0x53]
    // 0xa425b0: StoreField: r1->field_5b = rZR
    //     0xa425b0: stur            xzr, [x1, #0x5b]
    // 0xa425b4: StoreField: r1->field_63 = r0
    //     0xa425b4: stur            w0, [x1, #0x63]
    // 0xa425b8: StoreField: r1->field_67 = r0
    //     0xa425b8: stur            w0, [x1, #0x67]
    // 0xa425bc: StoreField: r1->field_6b = r0
    //     0xa425bc: stur            w0, [x1, #0x6b]
    // 0xa425c0: StoreField: r1->field_6f = r0
    //     0xa425c0: stur            w0, [x1, #0x6f]
    // 0xa425c4: StoreField: r1->field_73 = r0
    //     0xa425c4: stur            w0, [x1, #0x73]
    // 0xa425c8: StoreField: r1->field_77 = rZR
    //     0xa425c8: stur            xzr, [x1, #0x77]
    // 0xa425cc: r0 = -1
    //     0xa425cc: movn            x0, #0
    // 0xa425d0: StoreField: r1->field_4b = r0
    //     0xa425d0: stur            x0, [x1, #0x4b]
    // 0xa425d4: ldur            x0, [fp, #-8]
    // 0xa425d8: LoadField: r2 = r0->field_47
    //     0xa425d8: ldur            w2, [x0, #0x47]
    // 0xa425dc: DecompressPointer r2
    //     0xa425dc: add             x2, x2, HEAP, lsl #32
    // 0xa425e0: r16 = Sentinel
    //     0xa425e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa425e4: cmp             w2, w16
    // 0xa425e8: b.eq            #0xa42728
    // 0xa425ec: ldur            x3, [fp, #-0x10]
    // 0xa425f0: r0 = decodeStream()
    //     0xa425f0: bl              #0xa4286c  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::decodeStream
    // 0xa425f4: ldur            x1, [fp, #-0x10]
    // 0xa425f8: r0 = getBytes()
    //     0xa425f8: bl              #0xa34a18  ; [package:archive/src/util/output_stream.dart] OutputStream::getBytes
    // 0xa425fc: mov             x1, x0
    // 0xa42600: ldur            x2, [fp, #-8]
    // 0xa42604: StoreField: r2->field_4b = r0
    //     0xa42604: stur            w0, [x2, #0x4b]
    //     0xa42608: ldurb           w16, [x2, #-1]
    //     0xa4260c: ldurb           w17, [x0, #-1]
    //     0xa42610: and             x16, x17, x16, lsr #2
    //     0xa42614: tst             x16, HEAP, lsr #32
    //     0xa42618: b.eq            #0xa42620
    //     0xa4261c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa42620: ArrayStore: r2[0] = rZR  ; List_8
    //     0xa42620: stur            xzr, [x2, #0x17]
    // 0xa42624: mov             x0, x1
    // 0xa42628: b               #0xa4267c
    // 0xa4262c: mov             x2, x1
    // 0xa42630: cbnz            x0, #0xa4269c
    // 0xa42634: LoadField: r1 = r2->field_47
    //     0xa42634: ldur            w1, [x2, #0x47]
    // 0xa42638: DecompressPointer r1
    //     0xa42638: add             x1, x1, HEAP, lsl #32
    // 0xa4263c: r16 = Sentinel
    //     0xa4263c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa42640: cmp             w1, w16
    // 0xa42644: b.eq            #0xa42734
    // 0xa42648: r0 = toUint8List()
    //     0xa42648: bl              #0xa3f1e4  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0xa4264c: mov             x2, x0
    // 0xa42650: ldur            x1, [fp, #-8]
    // 0xa42654: StoreField: r1->field_4b = r0
    //     0xa42654: stur            w0, [x1, #0x4b]
    //     0xa42658: ldurb           w16, [x1, #-1]
    //     0xa4265c: ldurb           w17, [x0, #-1]
    //     0xa42660: and             x16, x17, x16, lsr #2
    //     0xa42664: tst             x16, HEAP, lsr #32
    //     0xa42668: b.eq            #0xa42670
    //     0xa4266c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa42670: mov             x0, x2
    // 0xa42674: b               #0xa4267c
    // 0xa42678: mov             x0, x1
    // 0xa4267c: LeaveFrame
    //     0xa4267c: mov             SP, fp
    //     0xa42680: ldp             fp, lr, [SP], #0x10
    // 0xa42684: ret
    //     0xa42684: ret             
    // 0xa42688: mov             x1, x3
    // 0xa4268c: r0 = _decodeAes()
    //     0xa4268c: bl              #0xa42740  ; [package:archive/src/zip/zip_file.dart] ZipFile::_decodeAes
    // 0xa42690: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa42690: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa42694: r0 = Throw()
    //     0xa42694: bl              #0xd45764  ; ThrowStub
    // 0xa42698: brk             #0
    // 0xa4269c: r1 = Null
    //     0xa4269c: mov             x1, NULL
    // 0xa426a0: r2 = 4
    //     0xa426a0: movz            x2, #0x4
    // 0xa426a4: r0 = AllocateArray()
    //     0xa426a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa426a8: mov             x2, x0
    // 0xa426ac: r16 = "Unsupported zip compression method "
    //     0xa426ac: add             x16, PP, #0x33, lsl #12  ; [pp+0x33bd0] "Unsupported zip compression method "
    //     0xa426b0: ldr             x16, [x16, #0xbd0]
    // 0xa426b4: StoreField: r2->field_f = r16
    //     0xa426b4: stur            w16, [x2, #0xf]
    // 0xa426b8: ldur            x3, [fp, #-0x18]
    // 0xa426bc: r0 = BoxInt64Instr(r3)
    //     0xa426bc: sbfiz           x0, x3, #1, #0x1f
    //     0xa426c0: cmp             x3, x0, asr #1
    //     0xa426c4: b.eq            #0xa426d0
    //     0xa426c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa426cc: stur            x3, [x0, #7]
    // 0xa426d0: StoreField: r2->field_13 = r0
    //     0xa426d0: stur            w0, [x2, #0x13]
    // 0xa426d4: str             x2, [SP]
    // 0xa426d8: r0 = _interpolate()
    //     0xa426d8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa426dc: stur            x0, [fp, #-8]
    // 0xa426e0: r0 = ArchiveException()
    //     0xa426e0: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa426e4: mov             x1, x0
    // 0xa426e8: ldur            x0, [fp, #-8]
    // 0xa426ec: StoreField: r1->field_7 = r0
    //     0xa426ec: stur            w0, [x1, #7]
    // 0xa426f0: mov             x0, x1
    // 0xa426f4: r0 = Throw()
    //     0xa426f4: bl              #0xd45764  ; ThrowStub
    // 0xa426f8: brk             #0
    // 0xa426fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa426fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42700: b               #0xa42400
    // 0xa42704: r9 = _rawContent
    //     0xa42704: add             x9, PP, #0x25, lsl #12  ; [pp+0x25268] Field <ZipFile._rawContent@361286345>: late (offset: 0x48)
    //     0xa42708: ldr             x9, [x9, #0x268]
    // 0xa4270c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4270c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa42710: r9 = _length
    //     0xa42710: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd8] Field <InputStream._length@342080104>: late (offset: 0x24)
    //     0xa42714: ldr             x9, [x9, #0xfd8]
    // 0xa42718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa42718: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4271c: r9 = _rawContent
    //     0xa4271c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25268] Field <ZipFile._rawContent@361286345>: late (offset: 0x48)
    //     0xa42720: ldr             x9, [x9, #0x268]
    // 0xa42724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa42724: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa42728: r9 = _rawContent
    //     0xa42728: add             x9, PP, #0x25, lsl #12  ; [pp+0x25268] Field <ZipFile._rawContent@361286345>: late (offset: 0x48)
    //     0xa4272c: ldr             x9, [x9, #0x268]
    // 0xa42730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa42730: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa42734: r9 = _rawContent
    //     0xa42734: add             x9, PP, #0x25, lsl #12  ; [pp+0x25268] Field <ZipFile._rawContent@361286345>: late (offset: 0x48)
    //     0xa42738: ldr             x9, [x9, #0x268]
    // 0xa4273c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4273c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeAes(/* No info */) {
    // ** addr: 0xa42740, size: 0x12c
    // 0xa42740: EnterFrame
    //     0xa42740: stp             fp, lr, [SP, #-0x10]!
    //     0xa42744: mov             fp, SP
    // 0xa42748: AllocStack(0x8)
    //     0xa42748: sub             SP, SP, #8
    // 0xa4274c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa4274c: mov             x0, x2
    //     0xa42750: stur            x2, [fp, #-8]
    // 0xa42754: CheckStackOverflow
    //     0xa42754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42758: cmp             SP, x16
    //     0xa4275c: b.ls            #0xa42850
    // 0xa42760: LoadField: r2 = r1->field_57
    //     0xa42760: ldur            w2, [x1, #0x57]
    // 0xa42764: DecompressPointer r2
    //     0xa42764: add             x2, x2, HEAP, lsl #32
    // 0xa42768: cmp             w2, NULL
    // 0xa4276c: b.eq            #0xa42858
    // 0xa42770: LoadField: r1 = r2->field_7
    //     0xa42770: ldur            x1, [x2, #7]
    // 0xa42774: cmp             x1, #1
    // 0xa42778: b.ne            #0xa42794
    // 0xa4277c: mov             x1, x0
    // 0xa42780: r2 = 8
    //     0xa42780: movz            x2, #0x8
    // 0xa42784: r0 = readBytes()
    //     0xa42784: bl              #0xa3f470  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0xa42788: mov             x1, x0
    // 0xa4278c: r0 = toUint8List()
    //     0xa4278c: bl              #0xa3f1e4  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0xa42790: b               #0xa427c8
    // 0xa42794: cmp             x1, #2
    // 0xa42798: b.ne            #0xa427b4
    // 0xa4279c: ldur            x1, [fp, #-8]
    // 0xa427a0: r2 = 12
    //     0xa427a0: movz            x2, #0xc
    // 0xa427a4: r0 = readBytes()
    //     0xa427a4: bl              #0xa3f470  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0xa427a8: mov             x1, x0
    // 0xa427ac: r0 = toUint8List()
    //     0xa427ac: bl              #0xa3f1e4  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0xa427b0: b               #0xa427c8
    // 0xa427b4: ldur            x1, [fp, #-8]
    // 0xa427b8: r2 = 16
    //     0xa427b8: movz            x2, #0x10
    // 0xa427bc: r0 = readBytes()
    //     0xa427bc: bl              #0xa3f470  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0xa427c0: mov             x1, x0
    // 0xa427c4: r0 = toUint8List()
    //     0xa427c4: bl              #0xa3f1e4  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0xa427c8: ldur            x0, [fp, #-8]
    // 0xa427cc: mov             x1, x0
    // 0xa427d0: r2 = 2
    //     0xa427d0: movz            x2, #0x2
    // 0xa427d4: r0 = readBytes()
    //     0xa427d4: bl              #0xa3f470  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0xa427d8: mov             x1, x0
    // 0xa427dc: r0 = toUint8List()
    //     0xa427dc: bl              #0xa3f1e4  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0xa427e0: ldur            x0, [fp, #-8]
    // 0xa427e4: LoadField: r1 = r0->field_23
    //     0xa427e4: ldur            w1, [x0, #0x23]
    // 0xa427e8: DecompressPointer r1
    //     0xa427e8: add             x1, x1, HEAP, lsl #32
    // 0xa427ec: r16 = Sentinel
    //     0xa427ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa427f0: cmp             w1, w16
    // 0xa427f4: b.eq            #0xa4285c
    // 0xa427f8: LoadField: r2 = r0->field_b
    //     0xa427f8: ldur            x2, [x0, #0xb]
    // 0xa427fc: LoadField: r3 = r0->field_13
    //     0xa427fc: ldur            x3, [x0, #0x13]
    // 0xa42800: sub             x4, x2, x3
    // 0xa42804: r2 = LoadInt32Instr(r1)
    //     0xa42804: sbfx            x2, x1, #1, #0x1f
    //     0xa42808: tbz             w1, #0, #0xa42810
    //     0xa4280c: ldur            x2, [x1, #7]
    // 0xa42810: sub             x1, x2, x4
    // 0xa42814: sub             x2, x1, #0xa
    // 0xa42818: mov             x1, x0
    // 0xa4281c: r0 = readBytes()
    //     0xa4281c: bl              #0xa3f470  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0xa42820: ldur            x1, [fp, #-8]
    // 0xa42824: r2 = 10
    //     0xa42824: movz            x2, #0xa
    // 0xa42828: stur            x0, [fp, #-8]
    // 0xa4282c: r0 = readBytes()
    //     0xa4282c: bl              #0xa3f470  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0xa42830: ldur            x1, [fp, #-8]
    // 0xa42834: r0 = toUint8List()
    //     0xa42834: bl              #0xa3f1e4  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0xa42838: r0 = Null
    //     0xa42838: mov             x0, NULL
    // 0xa4283c: cmp             w0, NULL
    // 0xa42840: b.eq            #0xa42868
    // 0xa42844: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa42844: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa42848: r0 = Throw()
    //     0xa42848: bl              #0xd45764  ; ThrowStub
    // 0xa4284c: brk             #0
    // 0xa42850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42854: b               #0xa42760
    // 0xa42858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa42858: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4285c: r9 = _length
    //     0xa4285c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd8] Field <InputStream._length@342080104>: late (offset: 0x24)
    //     0xa42860: ldr             x9, [x9, #0xfd8]
    // 0xa42864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa42864: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa42868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa42868: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeZipCrypto(/* No info */) {
    // ** addr: 0xa466b0, size: 0x29c
    // 0xa466b0: EnterFrame
    //     0xa466b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa466b4: mov             fp, SP
    // 0xa466b8: AllocStack(0x40)
    //     0xa466b8: sub             SP, SP, #0x40
    // 0xa466bc: SetupParameters(ZipFile this /* r1 => r2, fp-0x18 */)
    //     0xa466bc: mov             x2, x1
    //     0xa466c0: stur            x1, [fp, #-0x18]
    // 0xa466c4: CheckStackOverflow
    //     0xa466c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa466c8: cmp             SP, x16
    //     0xa466cc: b.ls            #0xa468f0
    // 0xa466d0: LoadField: r3 = r2->field_5f
    //     0xa466d0: ldur            w3, [x2, #0x5f]
    // 0xa466d4: DecompressPointer r3
    //     0xa466d4: add             x3, x3, HEAP, lsl #32
    // 0xa466d8: stur            x3, [fp, #-0x10]
    // 0xa466dc: r4 = 0
    //     0xa466dc: movz            x4, #0
    // 0xa466e0: stur            x4, [fp, #-8]
    // 0xa466e4: CheckStackOverflow
    //     0xa466e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa466e8: cmp             SP, x16
    //     0xa466ec: b.ls            #0xa468f8
    // 0xa466f0: cmp             x4, #0xc
    // 0xa466f4: b.ge            #0xa467dc
    // 0xa466f8: LoadField: r0 = r2->field_47
    //     0xa466f8: ldur            w0, [x2, #0x47]
    // 0xa466fc: DecompressPointer r0
    //     0xa466fc: add             x0, x0, HEAP, lsl #32
    // 0xa46700: r16 = Sentinel
    //     0xa46700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa46704: cmp             w0, w16
    // 0xa46708: b.eq            #0xa46900
    // 0xa4670c: LoadField: r5 = r0->field_7
    //     0xa4670c: ldur            w5, [x0, #7]
    // 0xa46710: DecompressPointer r5
    //     0xa46710: add             x5, x5, HEAP, lsl #32
    // 0xa46714: LoadField: r6 = r0->field_b
    //     0xa46714: ldur            x6, [x0, #0xb]
    // 0xa46718: add             x1, x6, #1
    // 0xa4671c: StoreField: r0->field_b = r1
    //     0xa4671c: stur            x1, [x0, #0xb]
    // 0xa46720: r0 = BoxInt64Instr(r6)
    //     0xa46720: sbfiz           x0, x6, #1, #0x1f
    //     0xa46724: cmp             x6, x0, asr #1
    //     0xa46728: b.eq            #0xa46734
    //     0xa4672c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa46730: stur            x6, [x0, #7]
    // 0xa46734: r1 = LoadClassIdInstr(r5)
    //     0xa46734: ldur            x1, [x5, #-1]
    //     0xa46738: ubfx            x1, x1, #0xc, #0x14
    // 0xa4673c: stp             x0, x5, [SP]
    // 0xa46740: mov             x0, x1
    // 0xa46744: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa46744: movz            x17, #0x3a57
    //     0xa46748: movk            x17, #0x1, lsl #16
    //     0xa4674c: add             lr, x0, x17
    //     0xa46750: ldr             lr, [x21, lr, lsl #3]
    //     0xa46754: blr             lr
    // 0xa46758: mov             x2, x0
    // 0xa4675c: ldur            x3, [fp, #-0x10]
    // 0xa46760: LoadField: r0 = r3->field_b
    //     0xa46760: ldur            w0, [x3, #0xb]
    // 0xa46764: r1 = LoadInt32Instr(r0)
    //     0xa46764: sbfx            x1, x0, #1, #0x1f
    // 0xa46768: mov             x0, x1
    // 0xa4676c: r1 = 2
    //     0xa4676c: movz            x1, #0x2
    // 0xa46770: cmp             x1, x0
    // 0xa46774: b.hs            #0xa4690c
    // 0xa46778: LoadField: r0 = r3->field_f
    //     0xa46778: ldur            w0, [x3, #0xf]
    // 0xa4677c: DecompressPointer r0
    //     0xa4677c: add             x0, x0, HEAP, lsl #32
    // 0xa46780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa46780: ldur            w1, [x0, #0x17]
    // 0xa46784: DecompressPointer r1
    //     0xa46784: add             x1, x1, HEAP, lsl #32
    // 0xa46788: r0 = LoadInt32Instr(r1)
    //     0xa46788: sbfx            x0, x1, #1, #0x1f
    //     0xa4678c: tbz             w1, #0, #0xa46794
    //     0xa46790: ldur            x0, [x1, #7]
    // 0xa46794: and             w1, w0, #0xffff
    // 0xa46798: orr             w0, w1, #2
    // 0xa4679c: eor             w1, w0, #1
    // 0xa467a0: mul             x4, x0, x1
    // 0xa467a4: lsr             w0, w4, #8
    // 0xa467a8: and             w1, w0, #0xff
    // 0xa467ac: r0 = LoadInt32Instr(r2)
    //     0xa467ac: sbfx            x0, x2, #1, #0x1f
    //     0xa467b0: tbz             w2, #0, #0xa467b8
    //     0xa467b4: ldur            x0, [x2, #7]
    // 0xa467b8: ubfx            x1, x1, #0, #0x20
    // 0xa467bc: eor             x2, x0, x1
    // 0xa467c0: ldur            x1, [fp, #-0x18]
    // 0xa467c4: r0 = _updateKeys()
    //     0xa467c4: bl              #0xa4694c  ; [package:archive/src/zip/zip_file.dart] ZipFile::_updateKeys
    // 0xa467c8: ldur            x0, [fp, #-8]
    // 0xa467cc: add             x4, x0, #1
    // 0xa467d0: ldur            x2, [fp, #-0x18]
    // 0xa467d4: ldur            x3, [fp, #-0x10]
    // 0xa467d8: b               #0xa466e0
    // 0xa467dc: mov             x0, x2
    // 0xa467e0: LoadField: r1 = r0->field_47
    //     0xa467e0: ldur            w1, [x0, #0x47]
    // 0xa467e4: DecompressPointer r1
    //     0xa467e4: add             x1, x1, HEAP, lsl #32
    // 0xa467e8: r16 = Sentinel
    //     0xa467e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa467ec: cmp             w1, w16
    // 0xa467f0: b.eq            #0xa46910
    // 0xa467f4: r0 = toUint8List()
    //     0xa467f4: bl              #0xa3f1e4  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0xa467f8: mov             x3, x0
    // 0xa467fc: stur            x3, [fp, #-0x30]
    // 0xa46800: LoadField: r0 = r3->field_13
    //     0xa46800: ldur            w0, [x3, #0x13]
    // 0xa46804: r4 = LoadInt32Instr(r0)
    //     0xa46804: sbfx            x4, x0, #1, #0x1f
    // 0xa46808: stur            x4, [fp, #-0x28]
    // 0xa4680c: r6 = 0
    //     0xa4680c: movz            x6, #0
    // 0xa46810: ldur            x5, [fp, #-0x10]
    // 0xa46814: stur            x6, [fp, #-0x20]
    // 0xa46818: CheckStackOverflow
    //     0xa46818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4681c: cmp             SP, x16
    //     0xa46820: b.ls            #0xa4691c
    // 0xa46824: cmp             x6, x4
    // 0xa46828: b.ge            #0xa468c4
    // 0xa4682c: LoadField: r0 = r3->field_7
    //     0xa4682c: ldur            x0, [x3, #7]
    // 0xa46830: ldrb            w2, [x0, x6]
    // 0xa46834: LoadField: r0 = r5->field_b
    //     0xa46834: ldur            w0, [x5, #0xb]
    // 0xa46838: r1 = LoadInt32Instr(r0)
    //     0xa46838: sbfx            x1, x0, #1, #0x1f
    // 0xa4683c: mov             x0, x1
    // 0xa46840: r1 = 2
    //     0xa46840: movz            x1, #0x2
    // 0xa46844: cmp             x1, x0
    // 0xa46848: b.hs            #0xa46924
    // 0xa4684c: LoadField: r0 = r5->field_f
    //     0xa4684c: ldur            w0, [x5, #0xf]
    // 0xa46850: DecompressPointer r0
    //     0xa46850: add             x0, x0, HEAP, lsl #32
    // 0xa46854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa46854: ldur            w1, [x0, #0x17]
    // 0xa46858: DecompressPointer r1
    //     0xa46858: add             x1, x1, HEAP, lsl #32
    // 0xa4685c: r0 = LoadInt32Instr(r1)
    //     0xa4685c: sbfx            x0, x1, #1, #0x1f
    //     0xa46860: tbz             w1, #0, #0xa46868
    //     0xa46864: ldur            x0, [x1, #7]
    // 0xa46868: and             w1, w0, #0xffff
    // 0xa4686c: orr             w0, w1, #2
    // 0xa46870: eor             w1, w0, #1
    // 0xa46874: mul             x7, x0, x1
    // 0xa46878: lsr             w0, w7, #8
    // 0xa4687c: and             w1, w0, #0xff
    // 0xa46880: ubfx            x1, x1, #0, #0x20
    // 0xa46884: eor             x0, x2, x1
    // 0xa46888: ldur            x1, [fp, #-0x18]
    // 0xa4688c: mov             x2, x0
    // 0xa46890: stur            x0, [fp, #-8]
    // 0xa46894: r0 = _updateKeys()
    //     0xa46894: bl              #0xa4694c  ; [package:archive/src/zip/zip_file.dart] ZipFile::_updateKeys
    // 0xa46898: ldur            x2, [fp, #-0x30]
    // 0xa4689c: ldurb           w16, [x2, #-1]
    // 0xa468a0: tbnz            w16, #6, #0xa46928
    // 0xa468a4: LoadField: r0 = r2->field_7
    //     0xa468a4: ldur            x0, [x2, #7]
    // 0xa468a8: ldur            x1, [fp, #-0x20]
    // 0xa468ac: ldur            x3, [fp, #-8]
    // 0xa468b0: strb            w3, [x0, x1]
    // 0xa468b4: add             x6, x1, #1
    // 0xa468b8: mov             x3, x2
    // 0xa468bc: ldur            x4, [fp, #-0x28]
    // 0xa468c0: b               #0xa46810
    // 0xa468c4: mov             x2, x3
    // 0xa468c8: r0 = InputStream()
    //     0xa468c8: bl              #0xa411f4  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0xa468cc: mov             x1, x0
    // 0xa468d0: ldur            x2, [fp, #-0x30]
    // 0xa468d4: stur            x0, [fp, #-0x10]
    // 0xa468d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa468d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa468dc: r0 = InputStream()
    //     0xa468dc: bl              #0xa40ef8  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0xa468e0: ldur            x0, [fp, #-0x10]
    // 0xa468e4: LeaveFrame
    //     0xa468e4: mov             SP, fp
    //     0xa468e8: ldp             fp, lr, [SP], #0x10
    // 0xa468ec: ret
    //     0xa468ec: ret             
    // 0xa468f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa468f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa468f4: b               #0xa466d0
    // 0xa468f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa468f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa468fc: b               #0xa466f0
    // 0xa46900: r9 = _rawContent
    //     0xa46900: add             x9, PP, #0x25, lsl #12  ; [pp+0x25268] Field <ZipFile._rawContent@361286345>: late (offset: 0x48)
    //     0xa46904: ldr             x9, [x9, #0x268]
    // 0xa46908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa46908: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4690c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4690c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa46910: r9 = _rawContent
    //     0xa46910: add             x9, PP, #0x25, lsl #12  ; [pp+0x25268] Field <ZipFile._rawContent@361286345>: late (offset: 0x48)
    //     0xa46914: ldr             x9, [x9, #0x268]
    // 0xa46918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa46918: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4691c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46920: b               #0xa46824
    // 0xa46924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa46924: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa46928: SaveReg r2
    //     0xa46928: str             x2, [SP, #-8]!
    // 0xa4692c: SaveReg r2
    //     0xa4692c: str             x2, [SP, #-8]!
    // 0xa46930: r16 = 0
    //     0xa46930: movz            x16, #0
    // 0xa46934: SaveReg r16
    //     0xa46934: str             x16, [SP, #-8]!
    // 0xa46938: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xa4693c: r4 = 2
    //     0xa4693c: movz            x4, #0x2
    // 0xa46940: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa46944: blr             lr
    // 0xa46948: brk             #0
  }
  _ _updateKeys(/* No info */) {
    // ** addr: 0xa4694c, size: 0x314
    // 0xa4694c: EnterFrame
    //     0xa4694c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46950: mov             fp, SP
    // 0xa46954: AllocStack(0x28)
    //     0xa46954: sub             SP, SP, #0x28
    // 0xa46958: r3 = const [0, 1996959894, 3993919788, 2567524794, 0x76dc419, 1886057615, 3915621685, 2657392035, 0xedb8832, 2044508324, 3772115230, 2547177864, 0x9b64c2b, 2125561021, 3887607047, 2428444049, 0x1db71064, 1789927666, 4089016648, 2227061214, 0x1adad47d, 1843258603, 4107580753, 2211677639, 0x136c9856, 1684777152, 4251122042, 2321926636, 0x14015c4f, 1661365465, 4195302755, 2366115317, 0x3b6e20c8, 1281953886, 3579855332, 2724688242, 0x3c03e4d1, 1258607687, 3524101629, 2768942443, 0x35b5a8fa, 1119000684, 3686517206, 2898065728, 0x32d86ce3, 1172266101, 3705015759, 2882616665, 0x26d930ac, 1373503546, 3369554304, 3218104598, 0x21b4f4b5, 1454621731, 3485111705, 3099436303, 0x2802b89e, 1594198024, 3322730930, 2970347812, 0x2f6f7c87, 1483230225, 3244367275, 3060149565, 1994146192, 0x1db7106, 2563907772, 4023717930, 1907459465, 0x6b6b51f, 2680153253, 3904427059, 2013776290, 0xf00f934, 2517215374, 3775830040, 2137656763, 0x86d3d2d, 2439277719, 3865271297, 1802195444, 0x1c6c6162, 2238001368, 4066508878, 1812370925, 0x1b01a57b, 2181625025, 4111451223, 1706088902, 0x12b7e950, 2344532202, 4240017532, 1658658271, 0x15da2d49, 2362670323, 4224994405, 1303535960, 0x3ab551ce, 2747007092, 3569037538, 1256170817, 0x3dd895d7, 2765210733, 3554079995, 1131014506, 0x346ed9fc, 2909243462, 3663771856, 1141124467, 0x33031de5, 2852801631, 3708648649, 1342533948, 0x270241aa, 3188396048, 3373015174, 1466479909, 0x206f85b3, 3110523913, 3462522015, 1591671054, 0x29d9c998, 2966460450, 3352799412, 1504918807, 0x2eb40d81, 3082640443, 3233442989, 3988292384, 2596254646, 0x3b6e20c, 1957810842, 3939845945, 2647816111, 0x4db2615, 1943803523, 3814918930, 2489596804, 0xd6d6a3e, 2053790376, 3826175755, 2466906013, 0xa00ae27, 2097651377, 4027552580, 2265490386, 0x1e01f268, 1762050814, 4150417245, 2154129355, 0x196c3671, 1852507879, 4275313526, 2312317920, 0x10da7a5a, 1742555852, 4189708143, 2394877945, 0x17b7be43, 1622183637, 3604390888, 2714866558, 0x38d8c2c4, 1340076626, 3518719985, 2797360999, 0x3fb506dd, 1219638859, 3624741850, 2936675148, 0x36034af6, 1090812512, 3747672003, 2825379669, 0x316e8eef, 1181335161, 3412177804, 3160834842, 0x256fd2a0, 1382605366, 3423369109, 3138078467, 0x220216b9, 1426400815, 3317316542, 2998733608, 0x2bb45a92, 1555261956, 3268935591, 3050360625, 0x2cd99e8b, 1541320221, 2607071920, 3965973030, 1969922972, 0x26d930a, 2617837225, 3943577151, 1913087877, 0x5005713, 2512341634, 3803740692, 2075208622, 0xcb61b38, 2463272603, 3855990285, 2094854071, 0xbdbdf21, 2262029012, 4057260610, 1759359992, 0x1fda836e, 2176718541, 4139329115, 1873836001, 0x18b74777, 2282248934, 4279200368, 1711684554, 0x11010b5c, 2405801727, 4167216745, 1634467795, 0x166ccf45, 2685067896, 3608007406, 1308918612, 0x3903b3c2, 2808555105, 3495958263, 1231636301, 0x3e6e77db, 2932959818, 3654703836, 1088359270, 0x37d83bf0, 2847714899, 3736837829, 1202900863, 0x30b5ffe9, 3183342108, 3401237130, 1404277552, 0x24b4a3a6, 3134207493, 3453421203, 1423857449, 0x23d967bf, 3009837614, 3294710456, 1567103746, 0x2a6f2b94, 3020668471, 3272380065, 1510334235, 0x2d02ef8d]
    //     0xa46958: add             x3, PP, #0xb, lsl #12  ; [pp+0xbad0] List<int>(256)
    //     0xa4695c: ldr             x3, [x3, #0xad0]
    // 0xa46960: LoadField: r4 = r1->field_5f
    //     0xa46960: ldur            w4, [x1, #0x5f]
    // 0xa46964: DecompressPointer r4
    //     0xa46964: add             x4, x4, HEAP, lsl #32
    // 0xa46968: LoadField: r0 = r4->field_b
    //     0xa46968: ldur            w0, [x4, #0xb]
    // 0xa4696c: r5 = LoadInt32Instr(r0)
    //     0xa4696c: sbfx            x5, x0, #1, #0x1f
    // 0xa46970: mov             x0, x5
    // 0xa46974: stur            x5, [fp, #-0x28]
    // 0xa46978: r1 = 0
    //     0xa46978: movz            x1, #0
    // 0xa4697c: cmp             x1, x0
    // 0xa46980: b.hs            #0xa46c54
    // 0xa46984: LoadField: r6 = r4->field_f
    //     0xa46984: ldur            w6, [x4, #0xf]
    // 0xa46988: DecompressPointer r6
    //     0xa46988: add             x6, x6, HEAP, lsl #32
    // 0xa4698c: stur            x6, [fp, #-0x20]
    // 0xa46990: LoadField: r0 = r6->field_f
    //     0xa46990: ldur            w0, [x6, #0xf]
    // 0xa46994: DecompressPointer r0
    //     0xa46994: add             x0, x0, HEAP, lsl #32
    // 0xa46998: r1 = LoadInt32Instr(r0)
    //     0xa46998: sbfx            x1, x0, #1, #0x1f
    //     0xa4699c: tbz             w0, #0, #0xa469a4
    //     0xa469a0: ldur            x1, [x0, #7]
    // 0xa469a4: ubfx            x2, x2, #0, #0x20
    // 0xa469a8: mov             x0, x1
    // 0xa469ac: ubfx            x0, x0, #0, #0x20
    // 0xa469b0: eor             x7, x0, x2
    // 0xa469b4: and             w0, w7, #0xff
    // 0xa469b8: ubfx            x0, x0, #0, #0x20
    // 0xa469bc: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0xa469bc: add             x16, x3, x0, lsl #2
    //     0xa469c0: ldur            w2, [x16, #0xf]
    // 0xa469c4: DecompressPointer r2
    //     0xa469c4: add             x2, x2, HEAP, lsl #32
    // 0xa469c8: asr             x0, x1, #8
    // 0xa469cc: r1 = LoadInt32Instr(r2)
    //     0xa469cc: sbfx            x1, x2, #1, #0x1f
    //     0xa469d0: tbz             w2, #0, #0xa469d8
    //     0xa469d4: ldur            x1, [x2, #7]
    // 0xa469d8: eor             x2, x1, x0
    // 0xa469dc: r0 = BoxInt64Instr(r2)
    //     0xa469dc: sbfiz           x0, x2, #1, #0x1f
    //     0xa469e0: cmp             x2, x0, asr #1
    //     0xa469e4: b.eq            #0xa469f0
    //     0xa469e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa469ec: stur            x2, [x0, #7]
    // 0xa469f0: mov             x1, x6
    // 0xa469f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa469f4: add             x25, x1, #0xf
    //     0xa469f8: str             w0, [x25]
    //     0xa469fc: tbz             w0, #0, #0xa46a18
    //     0xa46a00: ldurb           w16, [x1, #-1]
    //     0xa46a04: ldurb           w17, [x0, #-1]
    //     0xa46a08: and             x16, x17, x16, lsr #2
    //     0xa46a0c: tst             x16, HEAP, lsr #32
    //     0xa46a10: b.eq            #0xa46a18
    //     0xa46a14: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa46a18: mov             x0, x5
    // 0xa46a1c: r1 = 1
    //     0xa46a1c: movz            x1, #0x1
    // 0xa46a20: cmp             x1, x0
    // 0xa46a24: b.hs            #0xa46c58
    // 0xa46a28: LoadField: r0 = r6->field_13
    //     0xa46a28: ldur            w0, [x6, #0x13]
    // 0xa46a2c: DecompressPointer r0
    //     0xa46a2c: add             x0, x0, HEAP, lsl #32
    // 0xa46a30: ubfx            x2, x2, #0, #0x20
    // 0xa46a34: and             w1, w2, #0xff
    // 0xa46a38: r2 = LoadInt32Instr(r0)
    //     0xa46a38: sbfx            x2, x0, #1, #0x1f
    //     0xa46a3c: tbz             w0, #0, #0xa46a44
    //     0xa46a40: ldur            x2, [x0, #7]
    // 0xa46a44: ubfx            x1, x1, #0, #0x20
    // 0xa46a48: add             x7, x2, x1
    // 0xa46a4c: stur            x7, [fp, #-0x18]
    // 0xa46a50: LoadField: r8 = r4->field_7
    //     0xa46a50: ldur            w8, [x4, #7]
    // 0xa46a54: DecompressPointer r8
    //     0xa46a54: add             x8, x8, HEAP, lsl #32
    // 0xa46a58: stur            x8, [fp, #-0x10]
    // 0xa46a5c: r0 = BoxInt64Instr(r7)
    //     0xa46a5c: sbfiz           x0, x7, #1, #0x1f
    //     0xa46a60: cmp             x7, x0, asr #1
    //     0xa46a64: b.eq            #0xa46a70
    //     0xa46a68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa46a6c: stur            x7, [x0, #7]
    // 0xa46a70: mov             x2, x8
    // 0xa46a74: mov             x4, x0
    // 0xa46a78: r1 = Null
    //     0xa46a78: mov             x1, NULL
    // 0xa46a7c: stur            x4, [fp, #-8]
    // 0xa46a80: cmp             w2, NULL
    // 0xa46a84: b.eq            #0xa46aa4
    // 0xa46a88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa46a88: ldur            w4, [x2, #0x17]
    // 0xa46a8c: DecompressPointer r4
    //     0xa46a8c: add             x4, x4, HEAP, lsl #32
    // 0xa46a90: r8 = X0
    //     0xa46a90: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa46a94: LoadField: r9 = r4->field_7
    //     0xa46a94: ldur            x9, [x4, #7]
    // 0xa46a98: r3 = Null
    //     0xa46a98: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d10] Null
    //     0xa46a9c: ldr             x3, [x3, #0xd10]
    // 0xa46aa0: blr             x9
    // 0xa46aa4: ldur            x1, [fp, #-0x20]
    // 0xa46aa8: ldur            x0, [fp, #-8]
    // 0xa46aac: ArrayStore: r1[1] = r0  ; List_4
    //     0xa46aac: add             x25, x1, #0x13
    //     0xa46ab0: str             w0, [x25]
    //     0xa46ab4: tbz             w0, #0, #0xa46ad0
    //     0xa46ab8: ldurb           w16, [x1, #-1]
    //     0xa46abc: ldurb           w17, [x0, #-1]
    //     0xa46ac0: and             x16, x17, x16, lsr #2
    //     0xa46ac4: tst             x16, HEAP, lsr #32
    //     0xa46ac8: b.eq            #0xa46ad0
    //     0xa46acc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa46ad0: ldur            x0, [fp, #-0x18]
    // 0xa46ad4: r16 = 134775813
    //     0xa46ad4: movz            x16, #0x8405
    //     0xa46ad8: movk            x16, #0x808, lsl #16
    // 0xa46adc: mul             x1, x0, x16
    // 0xa46ae0: add             x3, x1, #1
    // 0xa46ae4: stur            x3, [fp, #-0x18]
    // 0xa46ae8: r0 = BoxInt64Instr(r3)
    //     0xa46ae8: sbfiz           x0, x3, #1, #0x1f
    //     0xa46aec: cmp             x3, x0, asr #1
    //     0xa46af0: b.eq            #0xa46afc
    //     0xa46af4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa46af8: stur            x3, [x0, #7]
    // 0xa46afc: ldur            x2, [fp, #-0x10]
    // 0xa46b00: mov             x4, x0
    // 0xa46b04: r1 = Null
    //     0xa46b04: mov             x1, NULL
    // 0xa46b08: stur            x4, [fp, #-8]
    // 0xa46b0c: cmp             w2, NULL
    // 0xa46b10: b.eq            #0xa46b30
    // 0xa46b14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa46b14: ldur            w4, [x2, #0x17]
    // 0xa46b18: DecompressPointer r4
    //     0xa46b18: add             x4, x4, HEAP, lsl #32
    // 0xa46b1c: r8 = X0
    //     0xa46b1c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa46b20: LoadField: r9 = r4->field_7
    //     0xa46b20: ldur            x9, [x4, #7]
    // 0xa46b24: r3 = Null
    //     0xa46b24: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d20] Null
    //     0xa46b28: ldr             x3, [x3, #0xd20]
    // 0xa46b2c: blr             x9
    // 0xa46b30: ldur            x1, [fp, #-0x20]
    // 0xa46b34: ldur            x0, [fp, #-8]
    // 0xa46b38: ArrayStore: r1[1] = r0  ; List_4
    //     0xa46b38: add             x25, x1, #0x13
    //     0xa46b3c: str             w0, [x25]
    //     0xa46b40: tbz             w0, #0, #0xa46b5c
    //     0xa46b44: ldurb           w16, [x1, #-1]
    //     0xa46b48: ldurb           w17, [x0, #-1]
    //     0xa46b4c: and             x16, x17, x16, lsr #2
    //     0xa46b50: tst             x16, HEAP, lsr #32
    //     0xa46b54: b.eq            #0xa46b5c
    //     0xa46b58: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa46b5c: ldur            x0, [fp, #-0x28]
    // 0xa46b60: r1 = 2
    //     0xa46b60: movz            x1, #0x2
    // 0xa46b64: cmp             x1, x0
    // 0xa46b68: b.hs            #0xa46c5c
    // 0xa46b6c: ldur            x3, [fp, #-0x20]
    // 0xa46b70: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa46b70: ldur            w0, [x3, #0x17]
    // 0xa46b74: DecompressPointer r0
    //     0xa46b74: add             x0, x0, HEAP, lsl #32
    // 0xa46b78: ldur            x1, [fp, #-0x18]
    // 0xa46b7c: asr             x2, x1, #0x18
    // 0xa46b80: ubfx            x2, x2, #0, #0x20
    // 0xa46b84: and             w1, w2, #0xff
    // 0xa46b88: r2 = LoadInt32Instr(r0)
    //     0xa46b88: sbfx            x2, x0, #1, #0x1f
    //     0xa46b8c: tbz             w0, #0, #0xa46b94
    //     0xa46b90: ldur            x2, [x0, #7]
    // 0xa46b94: mov             x0, x2
    // 0xa46b98: ubfx            x0, x0, #0, #0x20
    // 0xa46b9c: eor             x4, x0, x1
    // 0xa46ba0: and             w0, w4, #0xff
    // 0xa46ba4: ubfx            x0, x0, #0, #0x20
    // 0xa46ba8: r1 = const [0, 1996959894, 3993919788, 2567524794, 0x76dc419, 1886057615, 3915621685, 2657392035, 0xedb8832, 2044508324, 3772115230, 2547177864, 0x9b64c2b, 2125561021, 3887607047, 2428444049, 0x1db71064, 1789927666, 4089016648, 2227061214, 0x1adad47d, 1843258603, 4107580753, 2211677639, 0x136c9856, 1684777152, 4251122042, 2321926636, 0x14015c4f, 1661365465, 4195302755, 2366115317, 0x3b6e20c8, 1281953886, 3579855332, 2724688242, 0x3c03e4d1, 1258607687, 3524101629, 2768942443, 0x35b5a8fa, 1119000684, 3686517206, 2898065728, 0x32d86ce3, 1172266101, 3705015759, 2882616665, 0x26d930ac, 1373503546, 3369554304, 3218104598, 0x21b4f4b5, 1454621731, 3485111705, 3099436303, 0x2802b89e, 1594198024, 3322730930, 2970347812, 0x2f6f7c87, 1483230225, 3244367275, 3060149565, 1994146192, 0x1db7106, 2563907772, 4023717930, 1907459465, 0x6b6b51f, 2680153253, 3904427059, 2013776290, 0xf00f934, 2517215374, 3775830040, 2137656763, 0x86d3d2d, 2439277719, 3865271297, 1802195444, 0x1c6c6162, 2238001368, 4066508878, 1812370925, 0x1b01a57b, 2181625025, 4111451223, 1706088902, 0x12b7e950, 2344532202, 4240017532, 1658658271, 0x15da2d49, 2362670323, 4224994405, 1303535960, 0x3ab551ce, 2747007092, 3569037538, 1256170817, 0x3dd895d7, 2765210733, 3554079995, 1131014506, 0x346ed9fc, 2909243462, 3663771856, 1141124467, 0x33031de5, 2852801631, 3708648649, 1342533948, 0x270241aa, 3188396048, 3373015174, 1466479909, 0x206f85b3, 3110523913, 3462522015, 1591671054, 0x29d9c998, 2966460450, 3352799412, 1504918807, 0x2eb40d81, 3082640443, 3233442989, 3988292384, 2596254646, 0x3b6e20c, 1957810842, 3939845945, 2647816111, 0x4db2615, 1943803523, 3814918930, 2489596804, 0xd6d6a3e, 2053790376, 3826175755, 2466906013, 0xa00ae27, 2097651377, 4027552580, 2265490386, 0x1e01f268, 1762050814, 4150417245, 2154129355, 0x196c3671, 1852507879, 4275313526, 2312317920, 0x10da7a5a, 1742555852, 4189708143, 2394877945, 0x17b7be43, 1622183637, 3604390888, 2714866558, 0x38d8c2c4, 1340076626, 3518719985, 2797360999, 0x3fb506dd, 1219638859, 3624741850, 2936675148, 0x36034af6, 1090812512, 3747672003, 2825379669, 0x316e8eef, 1181335161, 3412177804, 3160834842, 0x256fd2a0, 1382605366, 3423369109, 3138078467, 0x220216b9, 1426400815, 3317316542, 2998733608, 0x2bb45a92, 1555261956, 3268935591, 3050360625, 0x2cd99e8b, 1541320221, 2607071920, 3965973030, 1969922972, 0x26d930a, 2617837225, 3943577151, 1913087877, 0x5005713, 2512341634, 3803740692, 2075208622, 0xcb61b38, 2463272603, 3855990285, 2094854071, 0xbdbdf21, 2262029012, 4057260610, 1759359992, 0x1fda836e, 2176718541, 4139329115, 1873836001, 0x18b74777, 2282248934, 4279200368, 1711684554, 0x11010b5c, 2405801727, 4167216745, 1634467795, 0x166ccf45, 2685067896, 3608007406, 1308918612, 0x3903b3c2, 2808555105, 3495958263, 1231636301, 0x3e6e77db, 2932959818, 3654703836, 1088359270, 0x37d83bf0, 2847714899, 3736837829, 1202900863, 0x30b5ffe9, 3183342108, 3401237130, 1404277552, 0x24b4a3a6, 3134207493, 3453421203, 1423857449, 0x23d967bf, 3009837614, 3294710456, 1567103746, 0x2a6f2b94, 3020668471, 3272380065, 1510334235, 0x2d02ef8d]
    //     0xa46ba8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad0] List<int>(256)
    //     0xa46bac: ldr             x1, [x1, #0xad0]
    // 0xa46bb0: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xa46bb0: add             x16, x1, x0, lsl #2
    //     0xa46bb4: ldur            w4, [x16, #0xf]
    // 0xa46bb8: DecompressPointer r4
    //     0xa46bb8: add             x4, x4, HEAP, lsl #32
    // 0xa46bbc: asr             x0, x2, #8
    // 0xa46bc0: r1 = LoadInt32Instr(r4)
    //     0xa46bc0: sbfx            x1, x4, #1, #0x1f
    //     0xa46bc4: tbz             w4, #0, #0xa46bcc
    //     0xa46bc8: ldur            x1, [x4, #7]
    // 0xa46bcc: eor             x2, x1, x0
    // 0xa46bd0: r0 = BoxInt64Instr(r2)
    //     0xa46bd0: sbfiz           x0, x2, #1, #0x1f
    //     0xa46bd4: cmp             x2, x0, asr #1
    //     0xa46bd8: b.eq            #0xa46be4
    //     0xa46bdc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa46be0: stur            x2, [x0, #7]
    // 0xa46be4: ldur            x2, [fp, #-0x10]
    // 0xa46be8: mov             x4, x0
    // 0xa46bec: r1 = Null
    //     0xa46bec: mov             x1, NULL
    // 0xa46bf0: stur            x4, [fp, #-8]
    // 0xa46bf4: cmp             w2, NULL
    // 0xa46bf8: b.eq            #0xa46c18
    // 0xa46bfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa46bfc: ldur            w4, [x2, #0x17]
    // 0xa46c00: DecompressPointer r4
    //     0xa46c00: add             x4, x4, HEAP, lsl #32
    // 0xa46c04: r8 = X0
    //     0xa46c04: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa46c08: LoadField: r9 = r4->field_7
    //     0xa46c08: ldur            x9, [x4, #7]
    // 0xa46c0c: r3 = Null
    //     0xa46c0c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d30] Null
    //     0xa46c10: ldr             x3, [x3, #0xd30]
    // 0xa46c14: blr             x9
    // 0xa46c18: ldur            x1, [fp, #-0x20]
    // 0xa46c1c: ldur            x0, [fp, #-8]
    // 0xa46c20: ArrayStore: r1[2] = r0  ; List_4
    //     0xa46c20: add             x25, x1, #0x17
    //     0xa46c24: str             w0, [x25]
    //     0xa46c28: tbz             w0, #0, #0xa46c44
    //     0xa46c2c: ldurb           w16, [x1, #-1]
    //     0xa46c30: ldurb           w17, [x0, #-1]
    //     0xa46c34: and             x16, x17, x16, lsr #2
    //     0xa46c38: tst             x16, HEAP, lsr #32
    //     0xa46c3c: b.eq            #0xa46c44
    //     0xa46c40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa46c44: r0 = Null
    //     0xa46c44: mov             x0, NULL
    // 0xa46c48: LeaveFrame
    //     0xa46c48: mov             SP, fp
    //     0xa46c4c: ldp             fp, lr, [SP], #0x10
    // 0xa46c50: ret
    //     0xa46c50: ret             
    // 0xa46c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa46c54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa46c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa46c58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa46c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa46c5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ZipFile(/* No info */) {
    // ** addr: 0xa5def8, size: 0xa64
    // 0xa5def8: EnterFrame
    //     0xa5def8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5defc: mov             fp, SP
    // 0xa5df00: AllocStack(0x48)
    //     0xa5df00: sub             SP, SP, #0x48
    // 0xa5df04: r5 = ""
    //     0xa5df04: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa5df08: r4 = Sentinel
    //     0xa5df08: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5df0c: r0 = 67324752
    //     0xa5df0c: movz            x0, #0x4b50
    //     0xa5df10: movk            x0, #0x403, lsl #16
    // 0xa5df14: mov             x7, x1
    // 0xa5df18: mov             x6, x2
    // 0xa5df1c: stur            x1, [fp, #-8]
    // 0xa5df20: stur            x2, [fp, #-0x10]
    // 0xa5df24: stur            x3, [fp, #-0x18]
    // 0xa5df28: CheckStackOverflow
    //     0xa5df28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5df2c: cmp             SP, x16
    //     0xa5df30: b.ls            #0xa5e930
    // 0xa5df34: StoreField: r7->field_7 = r0
    //     0xa5df34: stur            x0, [x7, #7]
    // 0xa5df38: StoreField: r7->field_f = rZR
    //     0xa5df38: stur            xzr, [x7, #0xf]
    // 0xa5df3c: ArrayStore: r7[0] = rZR  ; List_8
    //     0xa5df3c: stur            xzr, [x7, #0x17]
    // 0xa5df40: StoreField: r7->field_1f = rZR
    //     0xa5df40: stur            xzr, [x7, #0x1f]
    // 0xa5df44: StoreField: r7->field_27 = rZR
    //     0xa5df44: stur            xzr, [x7, #0x27]
    // 0xa5df48: StoreField: r7->field_3b = r5
    //     0xa5df48: stur            w5, [x7, #0x3b]
    // 0xa5df4c: StoreField: r7->field_47 = r4
    //     0xa5df4c: stur            w4, [x7, #0x47]
    // 0xa5df50: StoreField: r7->field_4f = rZR
    //     0xa5df50: stur            xzr, [x7, #0x4f]
    // 0xa5df54: r1 = <int>
    //     0xa5df54: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa5df58: r2 = 0
    //     0xa5df58: movz            x2, #0
    // 0xa5df5c: r0 = _GrowableList()
    //     0xa5df5c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa5df60: ldur            x3, [fp, #-8]
    // 0xa5df64: StoreField: r3->field_3f = r0
    //     0xa5df64: stur            w0, [x3, #0x3f]
    //     0xa5df68: ldurb           w16, [x3, #-1]
    //     0xa5df6c: ldurb           w17, [x0, #-1]
    //     0xa5df70: and             x16, x17, x16, lsr #2
    //     0xa5df74: tst             x16, HEAP, lsr #32
    //     0xa5df78: b.eq            #0xa5df80
    //     0xa5df7c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa5df80: r1 = Null
    //     0xa5df80: mov             x1, NULL
    // 0xa5df84: r2 = 6
    //     0xa5df84: movz            x2, #0x6
    // 0xa5df88: r0 = AllocateArray()
    //     0xa5df88: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa5df8c: stur            x0, [fp, #-0x20]
    // 0xa5df90: StoreField: r0->field_f = rZR
    //     0xa5df90: stur            wzr, [x0, #0xf]
    // 0xa5df94: StoreField: r0->field_13 = rZR
    //     0xa5df94: stur            wzr, [x0, #0x13]
    // 0xa5df98: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa5df98: stur            wzr, [x0, #0x17]
    // 0xa5df9c: r1 = <int>
    //     0xa5df9c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa5dfa0: r0 = AllocateGrowableArray()
    //     0xa5dfa0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa5dfa4: mov             x1, x0
    // 0xa5dfa8: ldur            x0, [fp, #-0x20]
    // 0xa5dfac: StoreField: r1->field_f = r0
    //     0xa5dfac: stur            w0, [x1, #0xf]
    // 0xa5dfb0: r0 = 6
    //     0xa5dfb0: movz            x0, #0x6
    // 0xa5dfb4: StoreField: r1->field_b = r0
    //     0xa5dfb4: stur            w0, [x1, #0xb]
    // 0xa5dfb8: mov             x0, x1
    // 0xa5dfbc: ldur            x2, [fp, #-8]
    // 0xa5dfc0: StoreField: r2->field_5f = r0
    //     0xa5dfc0: stur            w0, [x2, #0x5f]
    //     0xa5dfc4: ldurb           w16, [x2, #-1]
    //     0xa5dfc8: ldurb           w17, [x0, #-1]
    //     0xa5dfcc: and             x16, x17, x16, lsr #2
    //     0xa5dfd0: tst             x16, HEAP, lsr #32
    //     0xa5dfd4: b.eq            #0xa5dfdc
    //     0xa5dfd8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5dfdc: ldur            x0, [fp, #-0x18]
    // 0xa5dfe0: StoreField: r2->field_43 = r0
    //     0xa5dfe0: stur            w0, [x2, #0x43]
    //     0xa5dfe4: ldurb           w16, [x2, #-1]
    //     0xa5dfe8: ldurb           w17, [x0, #-1]
    //     0xa5dfec: and             x16, x17, x16, lsr #2
    //     0xa5dff0: tst             x16, HEAP, lsr #32
    //     0xa5dff4: b.eq            #0xa5dffc
    //     0xa5dff8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5dffc: ldur            x1, [fp, #-0x10]
    // 0xa5e000: r0 = readUint32()
    //     0xa5e000: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5e004: mov             x1, x0
    // 0xa5e008: ldur            x0, [fp, #-8]
    // 0xa5e00c: StoreField: r0->field_7 = r1
    //     0xa5e00c: stur            x1, [x0, #7]
    // 0xa5e010: r17 = 67324752
    //     0xa5e010: movz            x17, #0x4b50
    //     0xa5e014: movk            x17, #0x403, lsl #16
    // 0xa5e018: cmp             x1, x17
    // 0xa5e01c: b.ne            #0xa5e910
    // 0xa5e020: ldur            x1, [fp, #-0x10]
    // 0xa5e024: r0 = readUint16()
    //     0xa5e024: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5e028: ldur            x1, [fp, #-0x10]
    // 0xa5e02c: r0 = readUint16()
    //     0xa5e02c: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5e030: mov             x1, x0
    // 0xa5e034: ldur            x0, [fp, #-8]
    // 0xa5e038: StoreField: r0->field_f = r1
    //     0xa5e038: stur            x1, [x0, #0xf]
    // 0xa5e03c: ldur            x1, [fp, #-0x10]
    // 0xa5e040: r0 = readUint16()
    //     0xa5e040: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5e044: mov             x1, x0
    // 0xa5e048: ldur            x0, [fp, #-8]
    // 0xa5e04c: ArrayStore: r0[0] = r1  ; List_8
    //     0xa5e04c: stur            x1, [x0, #0x17]
    // 0xa5e050: ldur            x1, [fp, #-0x10]
    // 0xa5e054: r0 = readUint16()
    //     0xa5e054: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5e058: mov             x1, x0
    // 0xa5e05c: ldur            x0, [fp, #-8]
    // 0xa5e060: StoreField: r0->field_1f = r1
    //     0xa5e060: stur            x1, [x0, #0x1f]
    // 0xa5e064: ldur            x1, [fp, #-0x10]
    // 0xa5e068: r0 = readUint16()
    //     0xa5e068: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5e06c: mov             x1, x0
    // 0xa5e070: ldur            x0, [fp, #-8]
    // 0xa5e074: StoreField: r0->field_27 = r1
    //     0xa5e074: stur            x1, [x0, #0x27]
    // 0xa5e078: ldur            x1, [fp, #-0x10]
    // 0xa5e07c: r0 = readUint32()
    //     0xa5e07c: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5e080: mov             x2, x0
    // 0xa5e084: r0 = BoxInt64Instr(r2)
    //     0xa5e084: sbfiz           x0, x2, #1, #0x1f
    //     0xa5e088: cmp             x2, x0, asr #1
    //     0xa5e08c: b.eq            #0xa5e098
    //     0xa5e090: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e094: stur            x2, [x0, #7]
    // 0xa5e098: ldur            x2, [fp, #-8]
    // 0xa5e09c: StoreField: r2->field_2f = r0
    //     0xa5e09c: stur            w0, [x2, #0x2f]
    //     0xa5e0a0: tbz             w0, #0, #0xa5e0bc
    //     0xa5e0a4: ldurb           w16, [x2, #-1]
    //     0xa5e0a8: ldurb           w17, [x0, #-1]
    //     0xa5e0ac: and             x16, x17, x16, lsr #2
    //     0xa5e0b0: tst             x16, HEAP, lsr #32
    //     0xa5e0b4: b.eq            #0xa5e0bc
    //     0xa5e0b8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5e0bc: ldur            x1, [fp, #-0x10]
    // 0xa5e0c0: r0 = readUint32()
    //     0xa5e0c0: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5e0c4: mov             x2, x0
    // 0xa5e0c8: r0 = BoxInt64Instr(r2)
    //     0xa5e0c8: sbfiz           x0, x2, #1, #0x1f
    //     0xa5e0cc: cmp             x2, x0, asr #1
    //     0xa5e0d0: b.eq            #0xa5e0dc
    //     0xa5e0d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e0d8: stur            x2, [x0, #7]
    // 0xa5e0dc: ldur            x2, [fp, #-8]
    // 0xa5e0e0: StoreField: r2->field_33 = r0
    //     0xa5e0e0: stur            w0, [x2, #0x33]
    //     0xa5e0e4: tbz             w0, #0, #0xa5e100
    //     0xa5e0e8: ldurb           w16, [x2, #-1]
    //     0xa5e0ec: ldurb           w17, [x0, #-1]
    //     0xa5e0f0: and             x16, x17, x16, lsr #2
    //     0xa5e0f4: tst             x16, HEAP, lsr #32
    //     0xa5e0f8: b.eq            #0xa5e100
    //     0xa5e0fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5e100: ldur            x1, [fp, #-0x10]
    // 0xa5e104: r0 = readUint32()
    //     0xa5e104: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5e108: mov             x2, x0
    // 0xa5e10c: r0 = BoxInt64Instr(r2)
    //     0xa5e10c: sbfiz           x0, x2, #1, #0x1f
    //     0xa5e110: cmp             x2, x0, asr #1
    //     0xa5e114: b.eq            #0xa5e120
    //     0xa5e118: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e11c: stur            x2, [x0, #7]
    // 0xa5e120: ldur            x2, [fp, #-8]
    // 0xa5e124: StoreField: r2->field_37 = r0
    //     0xa5e124: stur            w0, [x2, #0x37]
    //     0xa5e128: tbz             w0, #0, #0xa5e144
    //     0xa5e12c: ldurb           w16, [x2, #-1]
    //     0xa5e130: ldurb           w17, [x0, #-1]
    //     0xa5e134: and             x16, x17, x16, lsr #2
    //     0xa5e138: tst             x16, HEAP, lsr #32
    //     0xa5e13c: b.eq            #0xa5e144
    //     0xa5e140: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5e144: ldur            x1, [fp, #-0x10]
    // 0xa5e148: r0 = readUint16()
    //     0xa5e148: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5e14c: ldur            x1, [fp, #-0x10]
    // 0xa5e150: stur            x0, [fp, #-0x28]
    // 0xa5e154: r0 = readUint16()
    //     0xa5e154: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5e158: ldur            x1, [fp, #-0x10]
    // 0xa5e15c: ldur            x2, [fp, #-0x28]
    // 0xa5e160: stur            x0, [fp, #-0x28]
    // 0xa5e164: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5e164: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5e168: r0 = readString()
    //     0xa5e168: bl              #0xa5f778  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0xa5e16c: ldur            x3, [fp, #-8]
    // 0xa5e170: StoreField: r3->field_3b = r0
    //     0xa5e170: stur            w0, [x3, #0x3b]
    //     0xa5e174: ldurb           w16, [x3, #-1]
    //     0xa5e178: ldurb           w17, [x0, #-1]
    //     0xa5e17c: and             x16, x17, x16, lsr #2
    //     0xa5e180: tst             x16, HEAP, lsr #32
    //     0xa5e184: b.eq            #0xa5e18c
    //     0xa5e188: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa5e18c: ldur            x1, [fp, #-0x10]
    // 0xa5e190: ldur            x2, [fp, #-0x28]
    // 0xa5e194: r0 = readBytes()
    //     0xa5e194: bl              #0xa3f470  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0xa5e198: mov             x1, x0
    // 0xa5e19c: r0 = toUint8List()
    //     0xa5e19c: bl              #0xa3f1e4  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0xa5e1a0: ldur            x3, [fp, #-8]
    // 0xa5e1a4: StoreField: r3->field_3f = r0
    //     0xa5e1a4: stur            w0, [x3, #0x3f]
    //     0xa5e1a8: ldurb           w16, [x3, #-1]
    //     0xa5e1ac: ldurb           w17, [x0, #-1]
    //     0xa5e1b0: and             x16, x17, x16, lsr #2
    //     0xa5e1b4: tst             x16, HEAP, lsr #32
    //     0xa5e1b8: b.eq            #0xa5e1c0
    //     0xa5e1bc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa5e1c0: LoadField: r1 = r3->field_43
    //     0xa5e1c0: ldur            w1, [x3, #0x43]
    // 0xa5e1c4: DecompressPointer r1
    //     0xa5e1c4: add             x1, x1, HEAP, lsl #32
    // 0xa5e1c8: LoadField: r2 = r1->field_f
    //     0xa5e1c8: ldur            w2, [x1, #0xf]
    // 0xa5e1cc: DecompressPointer r2
    //     0xa5e1cc: add             x2, x2, HEAP, lsl #32
    // 0xa5e1d0: cmp             w2, NULL
    // 0xa5e1d4: b.ne            #0xa5e1e4
    // 0xa5e1d8: LoadField: r0 = r3->field_33
    //     0xa5e1d8: ldur            w0, [x3, #0x33]
    // 0xa5e1dc: DecompressPointer r0
    //     0xa5e1dc: add             x0, x0, HEAP, lsl #32
    // 0xa5e1e0: b               #0xa5e1e8
    // 0xa5e1e4: mov             x0, x2
    // 0xa5e1e8: StoreField: r3->field_33 = r0
    //     0xa5e1e8: stur            w0, [x3, #0x33]
    //     0xa5e1ec: tbz             w0, #0, #0xa5e208
    //     0xa5e1f0: ldurb           w16, [x3, #-1]
    //     0xa5e1f4: ldurb           w17, [x0, #-1]
    //     0xa5e1f8: and             x16, x17, x16, lsr #2
    //     0xa5e1fc: tst             x16, HEAP, lsr #32
    //     0xa5e200: b.eq            #0xa5e208
    //     0xa5e204: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa5e208: LoadField: r0 = r1->field_13
    //     0xa5e208: ldur            w0, [x1, #0x13]
    // 0xa5e20c: DecompressPointer r0
    //     0xa5e20c: add             x0, x0, HEAP, lsl #32
    // 0xa5e210: cmp             w0, NULL
    // 0xa5e214: b.ne            #0xa5e220
    // 0xa5e218: LoadField: r0 = r3->field_37
    //     0xa5e218: ldur            w0, [x3, #0x37]
    // 0xa5e21c: DecompressPointer r0
    //     0xa5e21c: add             x0, x0, HEAP, lsl #32
    // 0xa5e220: StoreField: r3->field_37 = r0
    //     0xa5e220: stur            w0, [x3, #0x37]
    //     0xa5e224: tbz             w0, #0, #0xa5e240
    //     0xa5e228: ldurb           w16, [x3, #-1]
    //     0xa5e22c: ldurb           w17, [x0, #-1]
    //     0xa5e230: and             x16, x17, x16, lsr #2
    //     0xa5e234: tst             x16, HEAP, lsr #32
    //     0xa5e238: b.eq            #0xa5e240
    //     0xa5e23c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa5e240: LoadField: r0 = r3->field_f
    //     0xa5e240: ldur            x0, [x3, #0xf]
    // 0xa5e244: branchIfSmi(r0, 0xa5e250)
    //     0xa5e244: tbz             w0, #0, #0xa5e250
    // 0xa5e248: r0 = 1
    //     0xa5e248: movz            x0, #0x1
    // 0xa5e24c: b               #0xa5e254
    // 0xa5e250: r0 = 0
    //     0xa5e250: movz            x0, #0
    // 0xa5e254: StoreField: r3->field_4f = r0
    //     0xa5e254: stur            x0, [x3, #0x4f]
    // 0xa5e258: StoreField: r3->field_5b = rNULL
    //     0xa5e258: stur            NULL, [x3, #0x5b]
    // 0xa5e25c: cmp             w2, NULL
    // 0xa5e260: b.eq            #0xa5e938
    // 0xa5e264: r0 = LoadInt32Instr(r2)
    //     0xa5e264: sbfx            x0, x2, #1, #0x1f
    //     0xa5e268: tbz             w2, #0, #0xa5e270
    //     0xa5e26c: ldur            x0, [x2, #7]
    // 0xa5e270: ldur            x1, [fp, #-0x10]
    // 0xa5e274: mov             x2, x0
    // 0xa5e278: r0 = readBytes()
    //     0xa5e278: bl              #0xa3f470  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0xa5e27c: ldur            x1, [fp, #-8]
    // 0xa5e280: StoreField: r1->field_47 = r0
    //     0xa5e280: stur            w0, [x1, #0x47]
    //     0xa5e284: ldurb           w16, [x1, #-1]
    //     0xa5e288: ldurb           w17, [x0, #-1]
    //     0xa5e28c: and             x16, x17, x16, lsr #2
    //     0xa5e290: tst             x16, HEAP, lsr #32
    //     0xa5e294: b.eq            #0xa5e29c
    //     0xa5e298: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa5e29c: LoadField: r0 = r1->field_4f
    //     0xa5e29c: ldur            x0, [x1, #0x4f]
    // 0xa5e2a0: cbz             x0, #0xa5e794
    // 0xa5e2a4: ldur            x0, [fp, #-0x28]
    // 0xa5e2a8: cmp             x0, #2
    // 0xa5e2ac: b.le            #0xa5e78c
    // 0xa5e2b0: LoadField: r2 = r1->field_3f
    //     0xa5e2b0: ldur            w2, [x1, #0x3f]
    // 0xa5e2b4: DecompressPointer r2
    //     0xa5e2b4: add             x2, x2, HEAP, lsl #32
    // 0xa5e2b8: stur            x2, [fp, #-0x18]
    // 0xa5e2bc: r0 = InputStream()
    //     0xa5e2bc: bl              #0xa411f4  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0xa5e2c0: mov             x1, x0
    // 0xa5e2c4: ldur            x2, [fp, #-0x18]
    // 0xa5e2c8: stur            x0, [fp, #-0x18]
    // 0xa5e2cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5e2cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5e2d0: r0 = InputStream()
    //     0xa5e2d0: bl              #0xa40ef8  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0xa5e2d4: ldur            x3, [fp, #-8]
    // 0xa5e2d8: ldur            x2, [fp, #-0x18]
    // 0xa5e2dc: CheckStackOverflow
    //     0xa5e2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e2e0: cmp             SP, x16
    //     0xa5e2e4: b.ls            #0xa5e93c
    // 0xa5e2e8: LoadField: r4 = r2->field_b
    //     0xa5e2e8: ldur            x4, [x2, #0xb]
    // 0xa5e2ec: LoadField: r0 = r2->field_13
    //     0xa5e2ec: ldur            x0, [x2, #0x13]
    // 0xa5e2f0: LoadField: r1 = r2->field_23
    //     0xa5e2f0: ldur            w1, [x2, #0x23]
    // 0xa5e2f4: DecompressPointer r1
    //     0xa5e2f4: add             x1, x1, HEAP, lsl #32
    // 0xa5e2f8: r16 = Sentinel
    //     0xa5e2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5e2fc: cmp             w1, w16
    // 0xa5e300: b.eq            #0xa5e944
    // 0xa5e304: r5 = LoadInt32Instr(r1)
    //     0xa5e304: sbfx            x5, x1, #1, #0x1f
    //     0xa5e308: tbz             w1, #0, #0xa5e310
    //     0xa5e30c: ldur            x5, [x1, #7]
    // 0xa5e310: add             x1, x0, x5
    // 0xa5e314: cmp             x4, x1
    // 0xa5e318: b.ge            #0xa5e798
    // 0xa5e31c: LoadField: r5 = r2->field_7
    //     0xa5e31c: ldur            w5, [x2, #7]
    // 0xa5e320: DecompressPointer r5
    //     0xa5e320: add             x5, x5, HEAP, lsl #32
    // 0xa5e324: add             x0, x4, #1
    // 0xa5e328: StoreField: r2->field_b = r0
    //     0xa5e328: stur            x0, [x2, #0xb]
    // 0xa5e32c: r0 = BoxInt64Instr(r4)
    //     0xa5e32c: sbfiz           x0, x4, #1, #0x1f
    //     0xa5e330: cmp             x4, x0, asr #1
    //     0xa5e334: b.eq            #0xa5e340
    //     0xa5e338: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e33c: stur            x4, [x0, #7]
    // 0xa5e340: r1 = LoadClassIdInstr(r5)
    //     0xa5e340: ldur            x1, [x5, #-1]
    //     0xa5e344: ubfx            x1, x1, #0xc, #0x14
    // 0xa5e348: stp             x0, x5, [SP]
    // 0xa5e34c: mov             x0, x1
    // 0xa5e350: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5e350: movz            x17, #0x3a57
    //     0xa5e354: movk            x17, #0x1, lsl #16
    //     0xa5e358: add             lr, x0, x17
    //     0xa5e35c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e360: blr             lr
    // 0xa5e364: r1 = LoadInt32Instr(r0)
    //     0xa5e364: sbfx            x1, x0, #1, #0x1f
    //     0xa5e368: tbz             w0, #0, #0xa5e370
    //     0xa5e36c: ldur            x1, [x0, #7]
    // 0xa5e370: and             w2, w1, #0xff
    // 0xa5e374: ldur            x3, [fp, #-0x18]
    // 0xa5e378: stur            x2, [fp, #-0x28]
    // 0xa5e37c: LoadField: r4 = r3->field_7
    //     0xa5e37c: ldur            w4, [x3, #7]
    // 0xa5e380: DecompressPointer r4
    //     0xa5e380: add             x4, x4, HEAP, lsl #32
    // 0xa5e384: LoadField: r5 = r3->field_b
    //     0xa5e384: ldur            x5, [x3, #0xb]
    // 0xa5e388: add             x0, x5, #1
    // 0xa5e38c: StoreField: r3->field_b = r0
    //     0xa5e38c: stur            x0, [x3, #0xb]
    // 0xa5e390: r0 = BoxInt64Instr(r5)
    //     0xa5e390: sbfiz           x0, x5, #1, #0x1f
    //     0xa5e394: cmp             x5, x0, asr #1
    //     0xa5e398: b.eq            #0xa5e3a4
    //     0xa5e39c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e3a0: stur            x5, [x0, #7]
    // 0xa5e3a4: r1 = LoadClassIdInstr(r4)
    //     0xa5e3a4: ldur            x1, [x4, #-1]
    //     0xa5e3a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa5e3ac: stp             x0, x4, [SP]
    // 0xa5e3b0: mov             x0, x1
    // 0xa5e3b4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5e3b4: movz            x17, #0x3a57
    //     0xa5e3b8: movk            x17, #0x1, lsl #16
    //     0xa5e3bc: add             lr, x0, x17
    //     0xa5e3c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e3c4: blr             lr
    // 0xa5e3c8: r1 = LoadInt32Instr(r0)
    //     0xa5e3c8: sbfx            x1, x0, #1, #0x1f
    //     0xa5e3cc: tbz             w0, #0, #0xa5e3d4
    //     0xa5e3d0: ldur            x1, [x0, #7]
    // 0xa5e3d4: and             w0, w1, #0xff
    // 0xa5e3d8: ubfx            x0, x0, #0, #0x20
    // 0xa5e3dc: lsl             x1, x0, #8
    // 0xa5e3e0: ldur            x0, [fp, #-0x28]
    // 0xa5e3e4: ubfx            x0, x0, #0, #0x20
    // 0xa5e3e8: orr             x2, x1, x0
    // 0xa5e3ec: ldur            x3, [fp, #-0x18]
    // 0xa5e3f0: stur            x2, [fp, #-0x28]
    // 0xa5e3f4: LoadField: r4 = r3->field_7
    //     0xa5e3f4: ldur            w4, [x3, #7]
    // 0xa5e3f8: DecompressPointer r4
    //     0xa5e3f8: add             x4, x4, HEAP, lsl #32
    // 0xa5e3fc: LoadField: r5 = r3->field_b
    //     0xa5e3fc: ldur            x5, [x3, #0xb]
    // 0xa5e400: add             x0, x5, #1
    // 0xa5e404: StoreField: r3->field_b = r0
    //     0xa5e404: stur            x0, [x3, #0xb]
    // 0xa5e408: r0 = BoxInt64Instr(r5)
    //     0xa5e408: sbfiz           x0, x5, #1, #0x1f
    //     0xa5e40c: cmp             x5, x0, asr #1
    //     0xa5e410: b.eq            #0xa5e41c
    //     0xa5e414: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e418: stur            x5, [x0, #7]
    // 0xa5e41c: r1 = LoadClassIdInstr(r4)
    //     0xa5e41c: ldur            x1, [x4, #-1]
    //     0xa5e420: ubfx            x1, x1, #0xc, #0x14
    // 0xa5e424: stp             x0, x4, [SP]
    // 0xa5e428: mov             x0, x1
    // 0xa5e42c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5e42c: movz            x17, #0x3a57
    //     0xa5e430: movk            x17, #0x1, lsl #16
    //     0xa5e434: add             lr, x0, x17
    //     0xa5e438: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e43c: blr             lr
    // 0xa5e440: r1 = LoadInt32Instr(r0)
    //     0xa5e440: sbfx            x1, x0, #1, #0x1f
    //     0xa5e444: tbz             w0, #0, #0xa5e44c
    //     0xa5e448: ldur            x1, [x0, #7]
    // 0xa5e44c: and             w2, w1, #0xff
    // 0xa5e450: ldur            x3, [fp, #-0x18]
    // 0xa5e454: stur            x2, [fp, #-0x30]
    // 0xa5e458: LoadField: r4 = r3->field_7
    //     0xa5e458: ldur            w4, [x3, #7]
    // 0xa5e45c: DecompressPointer r4
    //     0xa5e45c: add             x4, x4, HEAP, lsl #32
    // 0xa5e460: LoadField: r5 = r3->field_b
    //     0xa5e460: ldur            x5, [x3, #0xb]
    // 0xa5e464: add             x0, x5, #1
    // 0xa5e468: StoreField: r3->field_b = r0
    //     0xa5e468: stur            x0, [x3, #0xb]
    // 0xa5e46c: r0 = BoxInt64Instr(r5)
    //     0xa5e46c: sbfiz           x0, x5, #1, #0x1f
    //     0xa5e470: cmp             x5, x0, asr #1
    //     0xa5e474: b.eq            #0xa5e480
    //     0xa5e478: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e47c: stur            x5, [x0, #7]
    // 0xa5e480: r1 = LoadClassIdInstr(r4)
    //     0xa5e480: ldur            x1, [x4, #-1]
    //     0xa5e484: ubfx            x1, x1, #0xc, #0x14
    // 0xa5e488: stp             x0, x4, [SP]
    // 0xa5e48c: mov             x0, x1
    // 0xa5e490: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5e490: movz            x17, #0x3a57
    //     0xa5e494: movk            x17, #0x1, lsl #16
    //     0xa5e498: add             lr, x0, x17
    //     0xa5e49c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e4a0: blr             lr
    // 0xa5e4a4: r1 = LoadInt32Instr(r0)
    //     0xa5e4a4: sbfx            x1, x0, #1, #0x1f
    //     0xa5e4a8: tbz             w0, #0, #0xa5e4b0
    //     0xa5e4ac: ldur            x1, [x0, #7]
    // 0xa5e4b0: and             w0, w1, #0xff
    // 0xa5e4b4: ubfx            x0, x0, #0, #0x20
    // 0xa5e4b8: lsl             x1, x0, #8
    // 0xa5e4bc: ldur            x0, [fp, #-0x30]
    // 0xa5e4c0: ubfx            x0, x0, #0, #0x20
    // 0xa5e4c4: orr             x3, x1, x0
    // 0xa5e4c8: ldur            x0, [fp, #-0x18]
    // 0xa5e4cc: LoadField: r1 = r0->field_b
    //     0xa5e4cc: ldur            x1, [x0, #0xb]
    // 0xa5e4d0: LoadField: r2 = r0->field_13
    //     0xa5e4d0: ldur            x2, [x0, #0x13]
    // 0xa5e4d4: sub             x4, x1, x2
    // 0xa5e4d8: mov             x1, x0
    // 0xa5e4dc: mov             x2, x4
    // 0xa5e4e0: r0 = subset()
    //     0xa5e4e0: bl              #0xa3f50c  ; [package:archive/src/util/input_stream.dart] InputStream::subset
    // 0xa5e4e4: mov             x3, x0
    // 0xa5e4e8: ldur            x2, [fp, #-0x18]
    // 0xa5e4ec: stur            x3, [fp, #-0x20]
    // 0xa5e4f0: LoadField: r0 = r2->field_b
    //     0xa5e4f0: ldur            x0, [x2, #0xb]
    // 0xa5e4f4: LoadField: r1 = r3->field_23
    //     0xa5e4f4: ldur            w1, [x3, #0x23]
    // 0xa5e4f8: DecompressPointer r1
    //     0xa5e4f8: add             x1, x1, HEAP, lsl #32
    // 0xa5e4fc: r16 = Sentinel
    //     0xa5e4fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5e500: cmp             w1, w16
    // 0xa5e504: b.eq            #0xa5e950
    // 0xa5e508: LoadField: r4 = r3->field_b
    //     0xa5e508: ldur            x4, [x3, #0xb]
    // 0xa5e50c: LoadField: r5 = r3->field_13
    //     0xa5e50c: ldur            x5, [x3, #0x13]
    // 0xa5e510: sub             x6, x4, x5
    // 0xa5e514: r4 = LoadInt32Instr(r1)
    //     0xa5e514: sbfx            x4, x1, #1, #0x1f
    //     0xa5e518: tbz             w1, #0, #0xa5e520
    //     0xa5e51c: ldur            x4, [x1, #7]
    // 0xa5e520: sub             x1, x4, x6
    // 0xa5e524: add             x4, x0, x1
    // 0xa5e528: StoreField: r2->field_b = r4
    //     0xa5e528: stur            x4, [x2, #0xb]
    // 0xa5e52c: ldur            x0, [fp, #-0x28]
    // 0xa5e530: r17 = 39169
    //     0xa5e530: movz            x17, #0x9901
    // 0xa5e534: cmp             x0, x17
    // 0xa5e538: b.ne            #0xa5e784
    // 0xa5e53c: ldur            x4, [fp, #-8]
    // 0xa5e540: LoadField: r5 = r3->field_7
    //     0xa5e540: ldur            w5, [x3, #7]
    // 0xa5e544: DecompressPointer r5
    //     0xa5e544: add             x5, x5, HEAP, lsl #32
    // 0xa5e548: LoadField: r6 = r3->field_b
    //     0xa5e548: ldur            x6, [x3, #0xb]
    // 0xa5e54c: add             x0, x6, #1
    // 0xa5e550: StoreField: r3->field_b = r0
    //     0xa5e550: stur            x0, [x3, #0xb]
    // 0xa5e554: r0 = BoxInt64Instr(r6)
    //     0xa5e554: sbfiz           x0, x6, #1, #0x1f
    //     0xa5e558: cmp             x6, x0, asr #1
    //     0xa5e55c: b.eq            #0xa5e568
    //     0xa5e560: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e564: stur            x6, [x0, #7]
    // 0xa5e568: r1 = LoadClassIdInstr(r5)
    //     0xa5e568: ldur            x1, [x5, #-1]
    //     0xa5e56c: ubfx            x1, x1, #0xc, #0x14
    // 0xa5e570: stp             x0, x5, [SP]
    // 0xa5e574: mov             x0, x1
    // 0xa5e578: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5e578: movz            x17, #0x3a57
    //     0xa5e57c: movk            x17, #0x1, lsl #16
    //     0xa5e580: add             lr, x0, x17
    //     0xa5e584: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e588: blr             lr
    // 0xa5e58c: ldur            x2, [fp, #-0x20]
    // 0xa5e590: LoadField: r3 = r2->field_7
    //     0xa5e590: ldur            w3, [x2, #7]
    // 0xa5e594: DecompressPointer r3
    //     0xa5e594: add             x3, x3, HEAP, lsl #32
    // 0xa5e598: LoadField: r4 = r2->field_b
    //     0xa5e598: ldur            x4, [x2, #0xb]
    // 0xa5e59c: add             x0, x4, #1
    // 0xa5e5a0: StoreField: r2->field_b = r0
    //     0xa5e5a0: stur            x0, [x2, #0xb]
    // 0xa5e5a4: r0 = BoxInt64Instr(r4)
    //     0xa5e5a4: sbfiz           x0, x4, #1, #0x1f
    //     0xa5e5a8: cmp             x4, x0, asr #1
    //     0xa5e5ac: b.eq            #0xa5e5b8
    //     0xa5e5b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e5b4: stur            x4, [x0, #7]
    // 0xa5e5b8: r1 = LoadClassIdInstr(r3)
    //     0xa5e5b8: ldur            x1, [x3, #-1]
    //     0xa5e5bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa5e5c0: stp             x0, x3, [SP]
    // 0xa5e5c4: mov             x0, x1
    // 0xa5e5c8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5e5c8: movz            x17, #0x3a57
    //     0xa5e5cc: movk            x17, #0x1, lsl #16
    //     0xa5e5d0: add             lr, x0, x17
    //     0xa5e5d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e5d8: blr             lr
    // 0xa5e5dc: ldur            x1, [fp, #-0x20]
    // 0xa5e5e0: r2 = 2
    //     0xa5e5e0: movz            x2, #0x2
    // 0xa5e5e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5e5e4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5e5e8: r0 = readString()
    //     0xa5e5e8: bl              #0xa5f778  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0xa5e5ec: ldur            x2, [fp, #-0x20]
    // 0xa5e5f0: LoadField: r3 = r2->field_7
    //     0xa5e5f0: ldur            w3, [x2, #7]
    // 0xa5e5f4: DecompressPointer r3
    //     0xa5e5f4: add             x3, x3, HEAP, lsl #32
    // 0xa5e5f8: LoadField: r4 = r2->field_b
    //     0xa5e5f8: ldur            x4, [x2, #0xb]
    // 0xa5e5fc: add             x0, x4, #1
    // 0xa5e600: StoreField: r2->field_b = r0
    //     0xa5e600: stur            x0, [x2, #0xb]
    // 0xa5e604: r0 = BoxInt64Instr(r4)
    //     0xa5e604: sbfiz           x0, x4, #1, #0x1f
    //     0xa5e608: cmp             x4, x0, asr #1
    //     0xa5e60c: b.eq            #0xa5e618
    //     0xa5e610: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e614: stur            x4, [x0, #7]
    // 0xa5e618: r1 = LoadClassIdInstr(r3)
    //     0xa5e618: ldur            x1, [x3, #-1]
    //     0xa5e61c: ubfx            x1, x1, #0xc, #0x14
    // 0xa5e620: stp             x0, x3, [SP]
    // 0xa5e624: mov             x0, x1
    // 0xa5e628: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5e628: movz            x17, #0x3a57
    //     0xa5e62c: movk            x17, #0x1, lsl #16
    //     0xa5e630: add             lr, x0, x17
    //     0xa5e634: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e638: blr             lr
    // 0xa5e63c: mov             x3, x0
    // 0xa5e640: ldur            x2, [fp, #-0x20]
    // 0xa5e644: stur            x3, [fp, #-0x38]
    // 0xa5e648: LoadField: r4 = r2->field_7
    //     0xa5e648: ldur            w4, [x2, #7]
    // 0xa5e64c: DecompressPointer r4
    //     0xa5e64c: add             x4, x4, HEAP, lsl #32
    // 0xa5e650: LoadField: r5 = r2->field_b
    //     0xa5e650: ldur            x5, [x2, #0xb]
    // 0xa5e654: add             x0, x5, #1
    // 0xa5e658: StoreField: r2->field_b = r0
    //     0xa5e658: stur            x0, [x2, #0xb]
    // 0xa5e65c: r0 = BoxInt64Instr(r5)
    //     0xa5e65c: sbfiz           x0, x5, #1, #0x1f
    //     0xa5e660: cmp             x5, x0, asr #1
    //     0xa5e664: b.eq            #0xa5e670
    //     0xa5e668: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e66c: stur            x5, [x0, #7]
    // 0xa5e670: r1 = LoadClassIdInstr(r4)
    //     0xa5e670: ldur            x1, [x4, #-1]
    //     0xa5e674: ubfx            x1, x1, #0xc, #0x14
    // 0xa5e678: stp             x0, x4, [SP]
    // 0xa5e67c: mov             x0, x1
    // 0xa5e680: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5e680: movz            x17, #0x3a57
    //     0xa5e684: movk            x17, #0x1, lsl #16
    //     0xa5e688: add             lr, x0, x17
    //     0xa5e68c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e690: blr             lr
    // 0xa5e694: r1 = LoadInt32Instr(r0)
    //     0xa5e694: sbfx            x1, x0, #1, #0x1f
    //     0xa5e698: tbz             w0, #0, #0xa5e6a0
    //     0xa5e69c: ldur            x1, [x0, #7]
    // 0xa5e6a0: and             w2, w1, #0xff
    // 0xa5e6a4: ldur            x0, [fp, #-0x20]
    // 0xa5e6a8: stur            x2, [fp, #-0x28]
    // 0xa5e6ac: LoadField: r3 = r0->field_7
    //     0xa5e6ac: ldur            w3, [x0, #7]
    // 0xa5e6b0: DecompressPointer r3
    //     0xa5e6b0: add             x3, x3, HEAP, lsl #32
    // 0xa5e6b4: LoadField: r4 = r0->field_b
    //     0xa5e6b4: ldur            x4, [x0, #0xb]
    // 0xa5e6b8: add             x1, x4, #1
    // 0xa5e6bc: StoreField: r0->field_b = r1
    //     0xa5e6bc: stur            x1, [x0, #0xb]
    // 0xa5e6c0: r0 = BoxInt64Instr(r4)
    //     0xa5e6c0: sbfiz           x0, x4, #1, #0x1f
    //     0xa5e6c4: cmp             x4, x0, asr #1
    //     0xa5e6c8: b.eq            #0xa5e6d4
    //     0xa5e6cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e6d0: stur            x4, [x0, #7]
    // 0xa5e6d4: r1 = LoadClassIdInstr(r3)
    //     0xa5e6d4: ldur            x1, [x3, #-1]
    //     0xa5e6d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa5e6dc: stp             x0, x3, [SP]
    // 0xa5e6e0: mov             x0, x1
    // 0xa5e6e4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5e6e4: movz            x17, #0x3a57
    //     0xa5e6e8: movk            x17, #0x1, lsl #16
    //     0xa5e6ec: add             lr, x0, x17
    //     0xa5e6f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5e6f4: blr             lr
    // 0xa5e6f8: r1 = LoadInt32Instr(r0)
    //     0xa5e6f8: sbfx            x1, x0, #1, #0x1f
    //     0xa5e6fc: tbz             w0, #0, #0xa5e704
    //     0xa5e700: ldur            x1, [x0, #7]
    // 0xa5e704: and             w0, w1, #0xff
    // 0xa5e708: ubfx            x0, x0, #0, #0x20
    // 0xa5e70c: lsl             x1, x0, #8
    // 0xa5e710: ldur            x0, [fp, #-0x28]
    // 0xa5e714: ubfx            x0, x0, #0, #0x20
    // 0xa5e718: orr             x2, x1, x0
    // 0xa5e71c: ldur            x0, [fp, #-8]
    // 0xa5e720: stur            x2, [fp, #-0x30]
    // 0xa5e724: r1 = 2
    //     0xa5e724: movz            x1, #0x2
    // 0xa5e728: StoreField: r0->field_4f = r1
    //     0xa5e728: stur            x1, [x0, #0x4f]
    // 0xa5e72c: ldur            x3, [fp, #-0x38]
    // 0xa5e730: r4 = LoadInt32Instr(r3)
    //     0xa5e730: sbfx            x4, x3, #1, #0x1f
    //     0xa5e734: tbz             w3, #0, #0xa5e73c
    //     0xa5e738: ldur            x4, [x3, #7]
    // 0xa5e73c: stur            x4, [fp, #-0x28]
    // 0xa5e740: r0 = AesHeader()
    //     0xa5e740: bl              #0xa5e95c  ; AllocateAesHeaderStub -> AesHeader (size=0x18)
    // 0xa5e744: mov             x1, x0
    // 0xa5e748: ldur            x0, [fp, #-0x28]
    // 0xa5e74c: StoreField: r1->field_7 = r0
    //     0xa5e74c: stur            x0, [x1, #7]
    // 0xa5e750: ldur            x2, [fp, #-0x30]
    // 0xa5e754: StoreField: r1->field_f = r2
    //     0xa5e754: stur            x2, [x1, #0xf]
    // 0xa5e758: mov             x0, x1
    // 0xa5e75c: ldur            x3, [fp, #-8]
    // 0xa5e760: StoreField: r3->field_57 = r0
    //     0xa5e760: stur            w0, [x3, #0x57]
    //     0xa5e764: ldurb           w16, [x3, #-1]
    //     0xa5e768: ldurb           w17, [x0, #-1]
    //     0xa5e76c: and             x16, x17, x16, lsr #2
    //     0xa5e770: tst             x16, HEAP, lsr #32
    //     0xa5e774: b.eq            #0xa5e77c
    //     0xa5e778: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa5e77c: ArrayStore: r3[0] = r2  ; List_8
    //     0xa5e77c: stur            x2, [x3, #0x17]
    // 0xa5e780: b               #0xa5e2d8
    // 0xa5e784: ldur            x3, [fp, #-8]
    // 0xa5e788: b               #0xa5e2d8
    // 0xa5e78c: mov             x3, x1
    // 0xa5e790: b               #0xa5e798
    // 0xa5e794: mov             x3, x1
    // 0xa5e798: LoadField: r0 = r3->field_f
    //     0xa5e798: ldur            x0, [x3, #0xf]
    // 0xa5e79c: tbz             w0, #3, #0xa5e8cc
    // 0xa5e7a0: ldur            x1, [fp, #-0x10]
    // 0xa5e7a4: r0 = readUint32()
    //     0xa5e7a4: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5e7a8: mov             x2, x0
    // 0xa5e7ac: r17 = 134695760
    //     0xa5e7ac: movz            x17, #0x4b50
    //     0xa5e7b0: movk            x17, #0x807, lsl #16
    // 0xa5e7b4: cmp             x2, x17
    // 0xa5e7b8: b.ne            #0xa5e808
    // 0xa5e7bc: ldur            x0, [fp, #-8]
    // 0xa5e7c0: ldur            x1, [fp, #-0x10]
    // 0xa5e7c4: r0 = readUint32()
    //     0xa5e7c4: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5e7c8: mov             x2, x0
    // 0xa5e7cc: r0 = BoxInt64Instr(r2)
    //     0xa5e7cc: sbfiz           x0, x2, #1, #0x1f
    //     0xa5e7d0: cmp             x2, x0, asr #1
    //     0xa5e7d4: b.eq            #0xa5e7e0
    //     0xa5e7d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e7dc: stur            x2, [x0, #7]
    // 0xa5e7e0: ldur            x3, [fp, #-8]
    // 0xa5e7e4: StoreField: r3->field_2f = r0
    //     0xa5e7e4: stur            w0, [x3, #0x2f]
    //     0xa5e7e8: tbz             w0, #0, #0xa5e804
    //     0xa5e7ec: ldurb           w16, [x3, #-1]
    //     0xa5e7f0: ldurb           w17, [x0, #-1]
    //     0xa5e7f4: and             x16, x17, x16, lsr #2
    //     0xa5e7f8: tst             x16, HEAP, lsr #32
    //     0xa5e7fc: b.eq            #0xa5e804
    //     0xa5e800: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa5e804: b               #0xa5e840
    // 0xa5e808: ldur            x3, [fp, #-8]
    // 0xa5e80c: r0 = BoxInt64Instr(r2)
    //     0xa5e80c: sbfiz           x0, x2, #1, #0x1f
    //     0xa5e810: cmp             x2, x0, asr #1
    //     0xa5e814: b.eq            #0xa5e820
    //     0xa5e818: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e81c: stur            x2, [x0, #7]
    // 0xa5e820: StoreField: r3->field_2f = r0
    //     0xa5e820: stur            w0, [x3, #0x2f]
    //     0xa5e824: tbz             w0, #0, #0xa5e840
    //     0xa5e828: ldurb           w16, [x3, #-1]
    //     0xa5e82c: ldurb           w17, [x0, #-1]
    //     0xa5e830: and             x16, x17, x16, lsr #2
    //     0xa5e834: tst             x16, HEAP, lsr #32
    //     0xa5e838: b.eq            #0xa5e840
    //     0xa5e83c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa5e840: ldur            x1, [fp, #-0x10]
    // 0xa5e844: r0 = readUint32()
    //     0xa5e844: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5e848: mov             x2, x0
    // 0xa5e84c: r0 = BoxInt64Instr(r2)
    //     0xa5e84c: sbfiz           x0, x2, #1, #0x1f
    //     0xa5e850: cmp             x2, x0, asr #1
    //     0xa5e854: b.eq            #0xa5e860
    //     0xa5e858: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e85c: stur            x2, [x0, #7]
    // 0xa5e860: ldur            x2, [fp, #-8]
    // 0xa5e864: StoreField: r2->field_33 = r0
    //     0xa5e864: stur            w0, [x2, #0x33]
    //     0xa5e868: tbz             w0, #0, #0xa5e884
    //     0xa5e86c: ldurb           w16, [x2, #-1]
    //     0xa5e870: ldurb           w17, [x0, #-1]
    //     0xa5e874: and             x16, x17, x16, lsr #2
    //     0xa5e878: tst             x16, HEAP, lsr #32
    //     0xa5e87c: b.eq            #0xa5e884
    //     0xa5e880: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5e884: ldur            x1, [fp, #-0x10]
    // 0xa5e888: r0 = readUint32()
    //     0xa5e888: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5e88c: mov             x2, x0
    // 0xa5e890: r0 = BoxInt64Instr(r2)
    //     0xa5e890: sbfiz           x0, x2, #1, #0x1f
    //     0xa5e894: cmp             x2, x0, asr #1
    //     0xa5e898: b.eq            #0xa5e8a4
    //     0xa5e89c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e8a0: stur            x2, [x0, #7]
    // 0xa5e8a4: ldur            x1, [fp, #-8]
    // 0xa5e8a8: StoreField: r1->field_37 = r0
    //     0xa5e8a8: stur            w0, [x1, #0x37]
    //     0xa5e8ac: tbz             w0, #0, #0xa5e8c8
    //     0xa5e8b0: ldurb           w16, [x1, #-1]
    //     0xa5e8b4: ldurb           w17, [x0, #-1]
    //     0xa5e8b8: and             x16, x17, x16, lsr #2
    //     0xa5e8bc: tst             x16, HEAP, lsr #32
    //     0xa5e8c0: b.eq            #0xa5e8c8
    //     0xa5e8c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa5e8c8: b               #0xa5e8d0
    // 0xa5e8cc: mov             x1, x3
    // 0xa5e8d0: LoadField: r0 = r1->field_43
    //     0xa5e8d0: ldur            w0, [x1, #0x43]
    // 0xa5e8d4: DecompressPointer r0
    //     0xa5e8d4: add             x0, x0, HEAP, lsl #32
    // 0xa5e8d8: LoadField: r2 = r0->field_23
    //     0xa5e8d8: ldur            w2, [x0, #0x23]
    // 0xa5e8dc: DecompressPointer r2
    //     0xa5e8dc: add             x2, x2, HEAP, lsl #32
    // 0xa5e8e0: mov             x0, x2
    // 0xa5e8e4: StoreField: r1->field_3b = r0
    //     0xa5e8e4: stur            w0, [x1, #0x3b]
    //     0xa5e8e8: ldurb           w16, [x1, #-1]
    //     0xa5e8ec: ldurb           w17, [x0, #-1]
    //     0xa5e8f0: and             x16, x17, x16, lsr #2
    //     0xa5e8f4: tst             x16, HEAP, lsr #32
    //     0xa5e8f8: b.eq            #0xa5e900
    //     0xa5e8fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa5e900: r0 = Null
    //     0xa5e900: mov             x0, NULL
    // 0xa5e904: LeaveFrame
    //     0xa5e904: mov             SP, fp
    //     0xa5e908: ldp             fp, lr, [SP], #0x10
    // 0xa5e90c: ret
    //     0xa5e90c: ret             
    // 0xa5e910: r0 = ArchiveException()
    //     0xa5e910: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa5e914: mov             x1, x0
    // 0xa5e918: r0 = "Invalid Zip Signature"
    //     0xa5e918: add             x0, PP, #0x26, lsl #12  ; [pp+0x266d8] "Invalid Zip Signature"
    //     0xa5e91c: ldr             x0, [x0, #0x6d8]
    // 0xa5e920: StoreField: r1->field_7 = r0
    //     0xa5e920: stur            w0, [x1, #7]
    // 0xa5e924: mov             x0, x1
    // 0xa5e928: r0 = Throw()
    //     0xa5e928: bl              #0xd45764  ; ThrowStub
    // 0xa5e92c: brk             #0
    // 0xa5e930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e934: b               #0xa5df34
    // 0xa5e938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5e938: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5e93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e93c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e940: b               #0xa5e2e8
    // 0xa5e944: r9 = _length
    //     0xa5e944: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd8] Field <InputStream._length@342080104>: late (offset: 0x24)
    //     0xa5e948: ldr             x9, [x9, #0xfd8]
    // 0xa5e94c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5e94c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5e950: r9 = _length
    //     0xa5e950: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd8] Field <InputStream._length@342080104>: late (offset: 0x24)
    //     0xa5e954: ldr             x9, [x9, #0xfd8]
    // 0xa5e958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5e958: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0b5dc, size: 0x10
    // 0xb0b5dc: ldr             x1, [SP]
    // 0xb0b5e0: LoadField: r0 = r1->field_3b
    //     0xb0b5e0: ldur            w0, [x1, #0x3b]
    // 0xb0b5e4: DecompressPointer r0
    //     0xb0b5e4: add             x0, x0, HEAP, lsl #32
    // 0xb0b5e8: ret
    //     0xb0b5e8: ret             
  }
}
