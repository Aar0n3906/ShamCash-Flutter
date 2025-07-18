// lib: , url: package:archive/src/zip/zip_file.dart

// class id: 1048610, size: 0x8
class :: {
}

// class id: 5165, size: 0x18, field offset: 0x8
class AesHeader extends Object {
}

// class id: 5190, size: 0x64, field offset: 0x8
class ZipFile extends FileContent {

  late InputStreamBase _rawContent; // offset: 0x48

  List<int> dyn:get:content(ZipFile) {
    // ** addr: 0x8bd130, size: 0x48
    // 0x8bd130: EnterFrame
    //     0x8bd130: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd134: mov             fp, SP
    // 0x8bd138: CheckStackOverflow
    //     0x8bd138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd13c: cmp             SP, x16
    //     0x8bd140: b.ls            #0x8bd158
    // 0x8bd144: ldr             x1, [fp, #0x10]
    // 0x8bd148: r0 = content()
    //     0x8bd148: bl              #0x8bd160  ; [package:archive/src/zip/zip_file.dart] ZipFile::content
    // 0x8bd14c: LeaveFrame
    //     0x8bd14c: mov             SP, fp
    //     0x8bd150: ldp             fp, lr, [SP], #0x10
    // 0x8bd154: ret
    //     0x8bd154: ret             
    // 0x8bd158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd158: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd15c: b               #0x8bd144
  }
  List<int> content(ZipFile) {
    // ** addr: 0x8bd160, size: 0x360
    // 0x8bd160: EnterFrame
    //     0x8bd160: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd164: mov             fp, SP
    // 0x8bd168: AllocStack(0x20)
    //     0x8bd168: sub             SP, SP, #0x20
    // 0x8bd16c: SetupParameters(ZipFile this /* r1 => r0, fp-0x8 */)
    //     0x8bd16c: mov             x0, x1
    //     0x8bd170: stur            x1, [fp, #-8]
    // 0x8bd174: CheckStackOverflow
    //     0x8bd174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd178: cmp             SP, x16
    //     0x8bd17c: b.ls            #0x8bd47c
    // 0x8bd180: LoadField: r1 = r0->field_4b
    //     0x8bd180: ldur            w1, [x0, #0x4b]
    // 0x8bd184: DecompressPointer r1
    //     0x8bd184: add             x1, x1, HEAP, lsl #32
    // 0x8bd188: cmp             w1, NULL
    // 0x8bd18c: b.ne            #0x8bd3f8
    // 0x8bd190: LoadField: r1 = r0->field_4f
    //     0x8bd190: ldur            x1, [x0, #0x4f]
    // 0x8bd194: cbz             x1, #0x8bd25c
    // 0x8bd198: LoadField: r2 = r0->field_47
    //     0x8bd198: ldur            w2, [x0, #0x47]
    // 0x8bd19c: DecompressPointer r2
    //     0x8bd19c: add             x2, x2, HEAP, lsl #32
    // 0x8bd1a0: r16 = Sentinel
    //     0x8bd1a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bd1a4: cmp             w2, w16
    // 0x8bd1a8: b.eq            #0x8bd484
    // 0x8bd1ac: LoadField: r3 = r2->field_23
    //     0x8bd1ac: ldur            w3, [x2, #0x23]
    // 0x8bd1b0: DecompressPointer r3
    //     0x8bd1b0: add             x3, x3, HEAP, lsl #32
    // 0x8bd1b4: r16 = Sentinel
    //     0x8bd1b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bd1b8: cmp             w3, w16
    // 0x8bd1bc: b.eq            #0x8bd490
    // 0x8bd1c0: LoadField: r4 = r2->field_b
    //     0x8bd1c0: ldur            x4, [x2, #0xb]
    // 0x8bd1c4: LoadField: r5 = r2->field_13
    //     0x8bd1c4: ldur            x5, [x2, #0x13]
    // 0x8bd1c8: sub             x6, x4, x5
    // 0x8bd1cc: r4 = LoadInt32Instr(r3)
    //     0x8bd1cc: sbfx            x4, x3, #1, #0x1f
    //     0x8bd1d0: tbz             w3, #0, #0x8bd1d8
    //     0x8bd1d4: ldur            x4, [x3, #7]
    // 0x8bd1d8: sub             x3, x4, x6
    // 0x8bd1dc: cmp             x3, #0
    // 0x8bd1e0: b.gt            #0x8bd214
    // 0x8bd1e4: mov             x1, x2
    // 0x8bd1e8: r0 = toUint8List()
    //     0x8bd1e8: bl              #0x8b9f60  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0x8bd1ec: ldur            x3, [fp, #-8]
    // 0x8bd1f0: StoreField: r3->field_4b = r0
    //     0x8bd1f0: stur            w0, [x3, #0x4b]
    //     0x8bd1f4: ldurb           w16, [x3, #-1]
    //     0x8bd1f8: ldurb           w17, [x0, #-1]
    //     0x8bd1fc: and             x16, x17, x16, lsr #2
    //     0x8bd200: tst             x16, HEAP, lsr #32
    //     0x8bd204: b.eq            #0x8bd20c
    //     0x8bd208: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8bd20c: StoreField: r3->field_4f = rZR
    //     0x8bd20c: stur            xzr, [x3, #0x4f]
    // 0x8bd210: b               #0x8bd260
    // 0x8bd214: mov             x3, x0
    // 0x8bd218: cmp             x1, #1
    // 0x8bd21c: b.ne            #0x8bd24c
    // 0x8bd220: mov             x1, x3
    // 0x8bd224: r0 = _decodeZipCrypto()
    //     0x8bd224: bl              #0x8c1420  ; [package:archive/src/zip/zip_file.dart] ZipFile::_decodeZipCrypto
    // 0x8bd228: ldur            x3, [fp, #-8]
    // 0x8bd22c: StoreField: r3->field_47 = r0
    //     0x8bd22c: stur            w0, [x3, #0x47]
    //     0x8bd230: ldurb           w16, [x3, #-1]
    //     0x8bd234: ldurb           w17, [x0, #-1]
    //     0x8bd238: and             x16, x17, x16, lsr #2
    //     0x8bd23c: tst             x16, HEAP, lsr #32
    //     0x8bd240: b.eq            #0x8bd248
    //     0x8bd244: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8bd248: b               #0x8bd254
    // 0x8bd24c: cmp             x1, #2
    // 0x8bd250: b.eq            #0x8bd408
    // 0x8bd254: StoreField: r3->field_4f = rZR
    //     0x8bd254: stur            xzr, [x3, #0x4f]
    // 0x8bd258: b               #0x8bd260
    // 0x8bd25c: mov             x3, x0
    // 0x8bd260: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8bd260: ldur            x0, [x3, #0x17]
    // 0x8bd264: stur            x0, [fp, #-0x18]
    // 0x8bd268: cmp             x0, #8
    // 0x8bd26c: b.ne            #0x8bd2c0
    // 0x8bd270: LoadField: r1 = r3->field_47
    //     0x8bd270: ldur            w1, [x3, #0x47]
    // 0x8bd274: DecompressPointer r1
    //     0x8bd274: add             x1, x1, HEAP, lsl #32
    // 0x8bd278: r16 = Sentinel
    //     0x8bd278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bd27c: cmp             w1, w16
    // 0x8bd280: b.eq            #0x8bd49c
    // 0x8bd284: r0 = toUint8List()
    //     0x8bd284: bl              #0x8b9f60  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0x8bd288: mov             x1, x0
    // 0x8bd28c: r0 = inflateBuffer_()
    //     0x8bd28c: bl              #0x8bc100  ; [package:archive/src/zlib/_inflate_buffer_io.dart] ::inflateBuffer_
    // 0x8bd290: mov             x2, x0
    // 0x8bd294: ldur            x1, [fp, #-8]
    // 0x8bd298: StoreField: r1->field_4b = r0
    //     0x8bd298: stur            w0, [x1, #0x4b]
    //     0x8bd29c: ldurb           w16, [x1, #-1]
    //     0x8bd2a0: ldurb           w17, [x0, #-1]
    //     0x8bd2a4: and             x16, x17, x16, lsr #2
    //     0x8bd2a8: tst             x16, HEAP, lsr #32
    //     0x8bd2ac: b.eq            #0x8bd2b4
    //     0x8bd2b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bd2b4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8bd2b4: stur            xzr, [x1, #0x17]
    // 0x8bd2b8: mov             x0, x2
    // 0x8bd2bc: b               #0x8bd3fc
    // 0x8bd2c0: mov             x1, x3
    // 0x8bd2c4: cmp             x0, #0xc
    // 0x8bd2c8: b.ne            #0x8bd3ac
    // 0x8bd2cc: r0 = OutputStream()
    //     0x8bd2cc: bl              #0x8bc734  ; AllocateOutputStreamStub -> OutputStream (size=0x1c)
    // 0x8bd2d0: mov             x1, x0
    // 0x8bd2d4: stur            x0, [fp, #-0x10]
    // 0x8bd2d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bd2d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bd2dc: r0 = OutputStream()
    //     0x8bd2dc: bl              #0x8bc674  ; [package:archive/src/util/output_stream.dart] OutputStream::OutputStream
    // 0x8bd2e0: r0 = BZip2Decoder()
    //     0x8bd2e0: bl              #0x8c1414  ; AllocateBZip2DecoderStub -> BZip2Decoder (size=0x80)
    // 0x8bd2e4: mov             x1, x0
    // 0x8bd2e8: r0 = Sentinel
    //     0x8bd2e8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bd2ec: StoreField: r1->field_7 = r0
    //     0x8bd2ec: stur            w0, [x1, #7]
    // 0x8bd2f0: StoreField: r1->field_b = r0
    //     0x8bd2f0: stur            w0, [x1, #0xb]
    // 0x8bd2f4: StoreField: r1->field_f = r0
    //     0x8bd2f4: stur            w0, [x1, #0xf]
    // 0x8bd2f8: StoreField: r1->field_13 = r0
    //     0x8bd2f8: stur            w0, [x1, #0x13]
    // 0x8bd2fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8bd2fc: stur            w0, [x1, #0x17]
    // 0x8bd300: StoreField: r1->field_1b = r0
    //     0x8bd300: stur            w0, [x1, #0x1b]
    // 0x8bd304: StoreField: r1->field_1f = r0
    //     0x8bd304: stur            w0, [x1, #0x1f]
    // 0x8bd308: StoreField: r1->field_23 = r0
    //     0x8bd308: stur            w0, [x1, #0x23]
    // 0x8bd30c: StoreField: r1->field_27 = r0
    //     0x8bd30c: stur            w0, [x1, #0x27]
    // 0x8bd310: StoreField: r1->field_2b = r0
    //     0x8bd310: stur            w0, [x1, #0x2b]
    // 0x8bd314: StoreField: r1->field_2f = r0
    //     0x8bd314: stur            w0, [x1, #0x2f]
    // 0x8bd318: StoreField: r1->field_33 = r0
    //     0x8bd318: stur            w0, [x1, #0x33]
    // 0x8bd31c: StoreField: r1->field_37 = r0
    //     0x8bd31c: stur            w0, [x1, #0x37]
    // 0x8bd320: StoreField: r1->field_3b = r0
    //     0x8bd320: stur            w0, [x1, #0x3b]
    // 0x8bd324: StoreField: r1->field_3f = r0
    //     0x8bd324: stur            w0, [x1, #0x3f]
    // 0x8bd328: StoreField: r1->field_43 = rZR
    //     0x8bd328: stur            xzr, [x1, #0x43]
    // 0x8bd32c: StoreField: r1->field_53 = rZR
    //     0x8bd32c: stur            xzr, [x1, #0x53]
    // 0x8bd330: StoreField: r1->field_5b = rZR
    //     0x8bd330: stur            xzr, [x1, #0x5b]
    // 0x8bd334: StoreField: r1->field_63 = r0
    //     0x8bd334: stur            w0, [x1, #0x63]
    // 0x8bd338: StoreField: r1->field_67 = r0
    //     0x8bd338: stur            w0, [x1, #0x67]
    // 0x8bd33c: StoreField: r1->field_6b = r0
    //     0x8bd33c: stur            w0, [x1, #0x6b]
    // 0x8bd340: StoreField: r1->field_6f = r0
    //     0x8bd340: stur            w0, [x1, #0x6f]
    // 0x8bd344: StoreField: r1->field_73 = r0
    //     0x8bd344: stur            w0, [x1, #0x73]
    // 0x8bd348: StoreField: r1->field_77 = rZR
    //     0x8bd348: stur            xzr, [x1, #0x77]
    // 0x8bd34c: r0 = -1
    //     0x8bd34c: movn            x0, #0
    // 0x8bd350: StoreField: r1->field_4b = r0
    //     0x8bd350: stur            x0, [x1, #0x4b]
    // 0x8bd354: ldur            x0, [fp, #-8]
    // 0x8bd358: LoadField: r2 = r0->field_47
    //     0x8bd358: ldur            w2, [x0, #0x47]
    // 0x8bd35c: DecompressPointer r2
    //     0x8bd35c: add             x2, x2, HEAP, lsl #32
    // 0x8bd360: r16 = Sentinel
    //     0x8bd360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bd364: cmp             w2, w16
    // 0x8bd368: b.eq            #0x8bd4a8
    // 0x8bd36c: ldur            x3, [fp, #-0x10]
    // 0x8bd370: r0 = decodeStream()
    //     0x8bd370: bl              #0x8bd5ec  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::decodeStream
    // 0x8bd374: ldur            x1, [fp, #-0x10]
    // 0x8bd378: r0 = getBytes()
    //     0x8bd378: bl              #0x8afa54  ; [package:archive/src/util/output_stream.dart] OutputStream::getBytes
    // 0x8bd37c: mov             x1, x0
    // 0x8bd380: ldur            x2, [fp, #-8]
    // 0x8bd384: StoreField: r2->field_4b = r0
    //     0x8bd384: stur            w0, [x2, #0x4b]
    //     0x8bd388: ldurb           w16, [x2, #-1]
    //     0x8bd38c: ldurb           w17, [x0, #-1]
    //     0x8bd390: and             x16, x17, x16, lsr #2
    //     0x8bd394: tst             x16, HEAP, lsr #32
    //     0x8bd398: b.eq            #0x8bd3a0
    //     0x8bd39c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8bd3a0: ArrayStore: r2[0] = rZR  ; List_8
    //     0x8bd3a0: stur            xzr, [x2, #0x17]
    // 0x8bd3a4: mov             x0, x1
    // 0x8bd3a8: b               #0x8bd3fc
    // 0x8bd3ac: mov             x2, x1
    // 0x8bd3b0: cbnz            x0, #0x8bd41c
    // 0x8bd3b4: LoadField: r1 = r2->field_47
    //     0x8bd3b4: ldur            w1, [x2, #0x47]
    // 0x8bd3b8: DecompressPointer r1
    //     0x8bd3b8: add             x1, x1, HEAP, lsl #32
    // 0x8bd3bc: r16 = Sentinel
    //     0x8bd3bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bd3c0: cmp             w1, w16
    // 0x8bd3c4: b.eq            #0x8bd4b4
    // 0x8bd3c8: r0 = toUint8List()
    //     0x8bd3c8: bl              #0x8b9f60  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0x8bd3cc: mov             x2, x0
    // 0x8bd3d0: ldur            x1, [fp, #-8]
    // 0x8bd3d4: StoreField: r1->field_4b = r0
    //     0x8bd3d4: stur            w0, [x1, #0x4b]
    //     0x8bd3d8: ldurb           w16, [x1, #-1]
    //     0x8bd3dc: ldurb           w17, [x0, #-1]
    //     0x8bd3e0: and             x16, x17, x16, lsr #2
    //     0x8bd3e4: tst             x16, HEAP, lsr #32
    //     0x8bd3e8: b.eq            #0x8bd3f0
    //     0x8bd3ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bd3f0: mov             x0, x2
    // 0x8bd3f4: b               #0x8bd3fc
    // 0x8bd3f8: mov             x0, x1
    // 0x8bd3fc: LeaveFrame
    //     0x8bd3fc: mov             SP, fp
    //     0x8bd400: ldp             fp, lr, [SP], #0x10
    // 0x8bd404: ret
    //     0x8bd404: ret             
    // 0x8bd408: mov             x1, x3
    // 0x8bd40c: r0 = _decodeAes()
    //     0x8bd40c: bl              #0x8bd4c0  ; [package:archive/src/zip/zip_file.dart] ZipFile::_decodeAes
    // 0x8bd410: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8bd410: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8bd414: r0 = Throw()
    //     0x8bd414: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bd418: brk             #0
    // 0x8bd41c: r1 = Null
    //     0x8bd41c: mov             x1, NULL
    // 0x8bd420: r2 = 4
    //     0x8bd420: movz            x2, #0x4
    // 0x8bd424: r0 = AllocateArray()
    //     0x8bd424: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8bd428: mov             x2, x0
    // 0x8bd42c: r16 = "Unsupported zip compression method "
    //     0x8bd42c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] "Unsupported zip compression method "
    //     0x8bd430: ldr             x16, [x16, #0x6d8]
    // 0x8bd434: StoreField: r2->field_f = r16
    //     0x8bd434: stur            w16, [x2, #0xf]
    // 0x8bd438: ldur            x3, [fp, #-0x18]
    // 0x8bd43c: r0 = BoxInt64Instr(r3)
    //     0x8bd43c: sbfiz           x0, x3, #1, #0x1f
    //     0x8bd440: cmp             x3, x0, asr #1
    //     0x8bd444: b.eq            #0x8bd450
    //     0x8bd448: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd44c: stur            x3, [x0, #7]
    // 0x8bd450: StoreField: r2->field_13 = r0
    //     0x8bd450: stur            w0, [x2, #0x13]
    // 0x8bd454: str             x2, [SP]
    // 0x8bd458: r0 = _interpolate()
    //     0x8bd458: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8bd45c: stur            x0, [fp, #-8]
    // 0x8bd460: r0 = ArchiveException()
    //     0x8bd460: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bd464: mov             x1, x0
    // 0x8bd468: ldur            x0, [fp, #-8]
    // 0x8bd46c: StoreField: r1->field_7 = r0
    //     0x8bd46c: stur            w0, [x1, #7]
    // 0x8bd470: mov             x0, x1
    // 0x8bd474: r0 = Throw()
    //     0x8bd474: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bd478: brk             #0
    // 0x8bd47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd47c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd480: b               #0x8bd180
    // 0x8bd484: r9 = _rawContent
    //     0x8bd484: add             x9, PP, #0x21, lsl #12  ; [pp+0x21950] Field <ZipFile._rawContent@360286345>: late (offset: 0x48)
    //     0x8bd488: ldr             x9, [x9, #0x950]
    // 0x8bd48c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bd48c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bd490: r9 = _length
    //     0x8bd490: add             x9, PP, #0x21, lsl #12  ; [pp+0x216c0] Field <InputStream._length@341080104>: late (offset: 0x24)
    //     0x8bd494: ldr             x9, [x9, #0x6c0]
    // 0x8bd498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bd498: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bd49c: r9 = _rawContent
    //     0x8bd49c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21950] Field <ZipFile._rawContent@360286345>: late (offset: 0x48)
    //     0x8bd4a0: ldr             x9, [x9, #0x950]
    // 0x8bd4a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bd4a4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bd4a8: r9 = _rawContent
    //     0x8bd4a8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21950] Field <ZipFile._rawContent@360286345>: late (offset: 0x48)
    //     0x8bd4ac: ldr             x9, [x9, #0x950]
    // 0x8bd4b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bd4b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bd4b4: r9 = _rawContent
    //     0x8bd4b4: add             x9, PP, #0x21, lsl #12  ; [pp+0x21950] Field <ZipFile._rawContent@360286345>: late (offset: 0x48)
    //     0x8bd4b8: ldr             x9, [x9, #0x950]
    // 0x8bd4bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bd4bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeAes(/* No info */) {
    // ** addr: 0x8bd4c0, size: 0x12c
    // 0x8bd4c0: EnterFrame
    //     0x8bd4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd4c4: mov             fp, SP
    // 0x8bd4c8: AllocStack(0x8)
    //     0x8bd4c8: sub             SP, SP, #8
    // 0x8bd4cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8bd4cc: mov             x0, x2
    //     0x8bd4d0: stur            x2, [fp, #-8]
    // 0x8bd4d4: CheckStackOverflow
    //     0x8bd4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd4d8: cmp             SP, x16
    //     0x8bd4dc: b.ls            #0x8bd5d0
    // 0x8bd4e0: LoadField: r2 = r1->field_57
    //     0x8bd4e0: ldur            w2, [x1, #0x57]
    // 0x8bd4e4: DecompressPointer r2
    //     0x8bd4e4: add             x2, x2, HEAP, lsl #32
    // 0x8bd4e8: cmp             w2, NULL
    // 0x8bd4ec: b.eq            #0x8bd5d8
    // 0x8bd4f0: LoadField: r1 = r2->field_7
    //     0x8bd4f0: ldur            x1, [x2, #7]
    // 0x8bd4f4: cmp             x1, #1
    // 0x8bd4f8: b.ne            #0x8bd514
    // 0x8bd4fc: mov             x1, x0
    // 0x8bd500: r2 = 8
    //     0x8bd500: movz            x2, #0x8
    // 0x8bd504: r0 = readBytes()
    //     0x8bd504: bl              #0x8ba1ec  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x8bd508: mov             x1, x0
    // 0x8bd50c: r0 = toUint8List()
    //     0x8bd50c: bl              #0x8b9f60  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0x8bd510: b               #0x8bd548
    // 0x8bd514: cmp             x1, #2
    // 0x8bd518: b.ne            #0x8bd534
    // 0x8bd51c: ldur            x1, [fp, #-8]
    // 0x8bd520: r2 = 12
    //     0x8bd520: movz            x2, #0xc
    // 0x8bd524: r0 = readBytes()
    //     0x8bd524: bl              #0x8ba1ec  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x8bd528: mov             x1, x0
    // 0x8bd52c: r0 = toUint8List()
    //     0x8bd52c: bl              #0x8b9f60  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0x8bd530: b               #0x8bd548
    // 0x8bd534: ldur            x1, [fp, #-8]
    // 0x8bd538: r2 = 16
    //     0x8bd538: movz            x2, #0x10
    // 0x8bd53c: r0 = readBytes()
    //     0x8bd53c: bl              #0x8ba1ec  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x8bd540: mov             x1, x0
    // 0x8bd544: r0 = toUint8List()
    //     0x8bd544: bl              #0x8b9f60  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0x8bd548: ldur            x0, [fp, #-8]
    // 0x8bd54c: mov             x1, x0
    // 0x8bd550: r2 = 2
    //     0x8bd550: movz            x2, #0x2
    // 0x8bd554: r0 = readBytes()
    //     0x8bd554: bl              #0x8ba1ec  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x8bd558: mov             x1, x0
    // 0x8bd55c: r0 = toUint8List()
    //     0x8bd55c: bl              #0x8b9f60  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0x8bd560: ldur            x0, [fp, #-8]
    // 0x8bd564: LoadField: r1 = r0->field_23
    //     0x8bd564: ldur            w1, [x0, #0x23]
    // 0x8bd568: DecompressPointer r1
    //     0x8bd568: add             x1, x1, HEAP, lsl #32
    // 0x8bd56c: r16 = Sentinel
    //     0x8bd56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bd570: cmp             w1, w16
    // 0x8bd574: b.eq            #0x8bd5dc
    // 0x8bd578: LoadField: r2 = r0->field_b
    //     0x8bd578: ldur            x2, [x0, #0xb]
    // 0x8bd57c: LoadField: r3 = r0->field_13
    //     0x8bd57c: ldur            x3, [x0, #0x13]
    // 0x8bd580: sub             x4, x2, x3
    // 0x8bd584: r2 = LoadInt32Instr(r1)
    //     0x8bd584: sbfx            x2, x1, #1, #0x1f
    //     0x8bd588: tbz             w1, #0, #0x8bd590
    //     0x8bd58c: ldur            x2, [x1, #7]
    // 0x8bd590: sub             x1, x2, x4
    // 0x8bd594: sub             x2, x1, #0xa
    // 0x8bd598: mov             x1, x0
    // 0x8bd59c: r0 = readBytes()
    //     0x8bd59c: bl              #0x8ba1ec  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x8bd5a0: ldur            x1, [fp, #-8]
    // 0x8bd5a4: r2 = 10
    //     0x8bd5a4: movz            x2, #0xa
    // 0x8bd5a8: stur            x0, [fp, #-8]
    // 0x8bd5ac: r0 = readBytes()
    //     0x8bd5ac: bl              #0x8ba1ec  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x8bd5b0: ldur            x1, [fp, #-8]
    // 0x8bd5b4: r0 = toUint8List()
    //     0x8bd5b4: bl              #0x8b9f60  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0x8bd5b8: r0 = Null
    //     0x8bd5b8: mov             x0, NULL
    // 0x8bd5bc: cmp             w0, NULL
    // 0x8bd5c0: b.eq            #0x8bd5e8
    // 0x8bd5c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8bd5c4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8bd5c8: r0 = Throw()
    //     0x8bd5c8: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bd5cc: brk             #0
    // 0x8bd5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd5d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd5d4: b               #0x8bd4e0
    // 0x8bd5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd5d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd5dc: r9 = _length
    //     0x8bd5dc: add             x9, PP, #0x21, lsl #12  ; [pp+0x216c0] Field <InputStream._length@341080104>: late (offset: 0x24)
    //     0x8bd5e0: ldr             x9, [x9, #0x6c0]
    // 0x8bd5e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bd5e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bd5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd5e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeZipCrypto(/* No info */) {
    // ** addr: 0x8c1420, size: 0x294
    // 0x8c1420: EnterFrame
    //     0x8c1420: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1424: mov             fp, SP
    // 0x8c1428: AllocStack(0x40)
    //     0x8c1428: sub             SP, SP, #0x40
    // 0x8c142c: SetupParameters(ZipFile this /* r1 => r2, fp-0x18 */)
    //     0x8c142c: mov             x2, x1
    //     0x8c1430: stur            x1, [fp, #-0x18]
    // 0x8c1434: CheckStackOverflow
    //     0x8c1434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1438: cmp             SP, x16
    //     0x8c143c: b.ls            #0x8c1658
    // 0x8c1440: LoadField: r3 = r2->field_5f
    //     0x8c1440: ldur            w3, [x2, #0x5f]
    // 0x8c1444: DecompressPointer r3
    //     0x8c1444: add             x3, x3, HEAP, lsl #32
    // 0x8c1448: stur            x3, [fp, #-0x10]
    // 0x8c144c: r4 = 0
    //     0x8c144c: movz            x4, #0
    // 0x8c1450: stur            x4, [fp, #-8]
    // 0x8c1454: CheckStackOverflow
    //     0x8c1454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1458: cmp             SP, x16
    //     0x8c145c: b.ls            #0x8c1660
    // 0x8c1460: cmp             x4, #0xc
    // 0x8c1464: b.ge            #0x8c1544
    // 0x8c1468: LoadField: r0 = r2->field_47
    //     0x8c1468: ldur            w0, [x2, #0x47]
    // 0x8c146c: DecompressPointer r0
    //     0x8c146c: add             x0, x0, HEAP, lsl #32
    // 0x8c1470: r16 = Sentinel
    //     0x8c1470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c1474: cmp             w0, w16
    // 0x8c1478: b.eq            #0x8c1668
    // 0x8c147c: LoadField: r5 = r0->field_7
    //     0x8c147c: ldur            w5, [x0, #7]
    // 0x8c1480: DecompressPointer r5
    //     0x8c1480: add             x5, x5, HEAP, lsl #32
    // 0x8c1484: LoadField: r6 = r0->field_b
    //     0x8c1484: ldur            x6, [x0, #0xb]
    // 0x8c1488: add             x1, x6, #1
    // 0x8c148c: StoreField: r0->field_b = r1
    //     0x8c148c: stur            x1, [x0, #0xb]
    // 0x8c1490: r0 = BoxInt64Instr(r6)
    //     0x8c1490: sbfiz           x0, x6, #1, #0x1f
    //     0x8c1494: cmp             x6, x0, asr #1
    //     0x8c1498: b.eq            #0x8c14a4
    //     0x8c149c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c14a0: stur            x6, [x0, #7]
    // 0x8c14a4: r1 = LoadClassIdInstr(r5)
    //     0x8c14a4: ldur            x1, [x5, #-1]
    //     0x8c14a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8c14ac: stp             x0, x5, [SP]
    // 0x8c14b0: mov             x0, x1
    // 0x8c14b4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8c14b4: sub             lr, x0, #0x39f
    //     0x8c14b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c14bc: blr             lr
    // 0x8c14c0: mov             x2, x0
    // 0x8c14c4: ldur            x3, [fp, #-0x10]
    // 0x8c14c8: LoadField: r0 = r3->field_b
    //     0x8c14c8: ldur            w0, [x3, #0xb]
    // 0x8c14cc: r1 = LoadInt32Instr(r0)
    //     0x8c14cc: sbfx            x1, x0, #1, #0x1f
    // 0x8c14d0: mov             x0, x1
    // 0x8c14d4: r1 = 2
    //     0x8c14d4: movz            x1, #0x2
    // 0x8c14d8: cmp             x1, x0
    // 0x8c14dc: b.hs            #0x8c1674
    // 0x8c14e0: LoadField: r0 = r3->field_f
    //     0x8c14e0: ldur            w0, [x3, #0xf]
    // 0x8c14e4: DecompressPointer r0
    //     0x8c14e4: add             x0, x0, HEAP, lsl #32
    // 0x8c14e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c14e8: ldur            w1, [x0, #0x17]
    // 0x8c14ec: DecompressPointer r1
    //     0x8c14ec: add             x1, x1, HEAP, lsl #32
    // 0x8c14f0: r0 = LoadInt32Instr(r1)
    //     0x8c14f0: sbfx            x0, x1, #1, #0x1f
    //     0x8c14f4: tbz             w1, #0, #0x8c14fc
    //     0x8c14f8: ldur            x0, [x1, #7]
    // 0x8c14fc: and             w1, w0, #0xffff
    // 0x8c1500: orr             w0, w1, #2
    // 0x8c1504: eor             w1, w0, #1
    // 0x8c1508: mul             x4, x0, x1
    // 0x8c150c: lsr             w0, w4, #8
    // 0x8c1510: and             w1, w0, #0xff
    // 0x8c1514: r0 = LoadInt32Instr(r2)
    //     0x8c1514: sbfx            x0, x2, #1, #0x1f
    //     0x8c1518: tbz             w2, #0, #0x8c1520
    //     0x8c151c: ldur            x0, [x2, #7]
    // 0x8c1520: ubfx            x1, x1, #0, #0x20
    // 0x8c1524: eor             x2, x0, x1
    // 0x8c1528: ldur            x1, [fp, #-0x18]
    // 0x8c152c: r0 = _updateKeys()
    //     0x8c152c: bl              #0x8c16b4  ; [package:archive/src/zip/zip_file.dart] ZipFile::_updateKeys
    // 0x8c1530: ldur            x0, [fp, #-8]
    // 0x8c1534: add             x4, x0, #1
    // 0x8c1538: ldur            x2, [fp, #-0x18]
    // 0x8c153c: ldur            x3, [fp, #-0x10]
    // 0x8c1540: b               #0x8c1450
    // 0x8c1544: mov             x0, x2
    // 0x8c1548: LoadField: r1 = r0->field_47
    //     0x8c1548: ldur            w1, [x0, #0x47]
    // 0x8c154c: DecompressPointer r1
    //     0x8c154c: add             x1, x1, HEAP, lsl #32
    // 0x8c1550: r16 = Sentinel
    //     0x8c1550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c1554: cmp             w1, w16
    // 0x8c1558: b.eq            #0x8c1678
    // 0x8c155c: r0 = toUint8List()
    //     0x8c155c: bl              #0x8b9f60  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0x8c1560: mov             x3, x0
    // 0x8c1564: stur            x3, [fp, #-0x30]
    // 0x8c1568: LoadField: r0 = r3->field_13
    //     0x8c1568: ldur            w0, [x3, #0x13]
    // 0x8c156c: r4 = LoadInt32Instr(r0)
    //     0x8c156c: sbfx            x4, x0, #1, #0x1f
    // 0x8c1570: stur            x4, [fp, #-0x28]
    // 0x8c1574: r6 = 0
    //     0x8c1574: movz            x6, #0
    // 0x8c1578: ldur            x5, [fp, #-0x10]
    // 0x8c157c: stur            x6, [fp, #-0x20]
    // 0x8c1580: CheckStackOverflow
    //     0x8c1580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1584: cmp             SP, x16
    //     0x8c1588: b.ls            #0x8c1684
    // 0x8c158c: cmp             x6, x4
    // 0x8c1590: b.ge            #0x8c162c
    // 0x8c1594: LoadField: r0 = r3->field_7
    //     0x8c1594: ldur            x0, [x3, #7]
    // 0x8c1598: ldrb            w2, [x0, x6]
    // 0x8c159c: LoadField: r0 = r5->field_b
    //     0x8c159c: ldur            w0, [x5, #0xb]
    // 0x8c15a0: r1 = LoadInt32Instr(r0)
    //     0x8c15a0: sbfx            x1, x0, #1, #0x1f
    // 0x8c15a4: mov             x0, x1
    // 0x8c15a8: r1 = 2
    //     0x8c15a8: movz            x1, #0x2
    // 0x8c15ac: cmp             x1, x0
    // 0x8c15b0: b.hs            #0x8c168c
    // 0x8c15b4: LoadField: r0 = r5->field_f
    //     0x8c15b4: ldur            w0, [x5, #0xf]
    // 0x8c15b8: DecompressPointer r0
    //     0x8c15b8: add             x0, x0, HEAP, lsl #32
    // 0x8c15bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c15bc: ldur            w1, [x0, #0x17]
    // 0x8c15c0: DecompressPointer r1
    //     0x8c15c0: add             x1, x1, HEAP, lsl #32
    // 0x8c15c4: r0 = LoadInt32Instr(r1)
    //     0x8c15c4: sbfx            x0, x1, #1, #0x1f
    //     0x8c15c8: tbz             w1, #0, #0x8c15d0
    //     0x8c15cc: ldur            x0, [x1, #7]
    // 0x8c15d0: and             w1, w0, #0xffff
    // 0x8c15d4: orr             w0, w1, #2
    // 0x8c15d8: eor             w1, w0, #1
    // 0x8c15dc: mul             x7, x0, x1
    // 0x8c15e0: lsr             w0, w7, #8
    // 0x8c15e4: and             w1, w0, #0xff
    // 0x8c15e8: ubfx            x1, x1, #0, #0x20
    // 0x8c15ec: eor             x0, x2, x1
    // 0x8c15f0: ldur            x1, [fp, #-0x18]
    // 0x8c15f4: mov             x2, x0
    // 0x8c15f8: stur            x0, [fp, #-8]
    // 0x8c15fc: r0 = _updateKeys()
    //     0x8c15fc: bl              #0x8c16b4  ; [package:archive/src/zip/zip_file.dart] ZipFile::_updateKeys
    // 0x8c1600: ldur            x2, [fp, #-0x30]
    // 0x8c1604: ldurb           w16, [x2, #-1]
    // 0x8c1608: tbnz            w16, #6, #0x8c1690
    // 0x8c160c: LoadField: r0 = r2->field_7
    //     0x8c160c: ldur            x0, [x2, #7]
    // 0x8c1610: ldur            x1, [fp, #-0x20]
    // 0x8c1614: ldur            x3, [fp, #-8]
    // 0x8c1618: strb            w3, [x0, x1]
    // 0x8c161c: add             x6, x1, #1
    // 0x8c1620: mov             x3, x2
    // 0x8c1624: ldur            x4, [fp, #-0x28]
    // 0x8c1628: b               #0x8c1578
    // 0x8c162c: mov             x2, x3
    // 0x8c1630: r0 = InputStream()
    //     0x8c1630: bl              #0x8bbf70  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0x8c1634: mov             x1, x0
    // 0x8c1638: ldur            x2, [fp, #-0x30]
    // 0x8c163c: stur            x0, [fp, #-0x10]
    // 0x8c1640: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c1640: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c1644: r0 = InputStream()
    //     0x8c1644: bl              #0x8bbc74  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0x8c1648: ldur            x0, [fp, #-0x10]
    // 0x8c164c: LeaveFrame
    //     0x8c164c: mov             SP, fp
    //     0x8c1650: ldp             fp, lr, [SP], #0x10
    // 0x8c1654: ret
    //     0x8c1654: ret             
    // 0x8c1658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c165c: b               #0x8c1440
    // 0x8c1660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1660: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1664: b               #0x8c1460
    // 0x8c1668: r9 = _rawContent
    //     0x8c1668: add             x9, PP, #0x21, lsl #12  ; [pp+0x21950] Field <ZipFile._rawContent@360286345>: late (offset: 0x48)
    //     0x8c166c: ldr             x9, [x9, #0x950]
    // 0x8c1670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c1670: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c1674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c1674: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c1678: r9 = _rawContent
    //     0x8c1678: add             x9, PP, #0x21, lsl #12  ; [pp+0x21950] Field <ZipFile._rawContent@360286345>: late (offset: 0x48)
    //     0x8c167c: ldr             x9, [x9, #0x950]
    // 0x8c1680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c1680: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c1684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1684: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1688: b               #0x8c158c
    // 0x8c168c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c168c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c1690: SaveReg r2
    //     0x8c1690: str             x2, [SP, #-8]!
    // 0x8c1694: SaveReg r2
    //     0x8c1694: str             x2, [SP, #-8]!
    // 0x8c1698: r16 = 0
    //     0x8c1698: movz            x16, #0
    // 0x8c169c: SaveReg r16
    //     0x8c169c: str             x16, [SP, #-8]!
    // 0x8c16a0: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x8c16a4: r4 = 2
    //     0x8c16a4: movz            x4, #0x2
    // 0x8c16a8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8c16ac: blr             lr
    // 0x8c16b0: brk             #0
  }
  _ _updateKeys(/* No info */) {
    // ** addr: 0x8c16b4, size: 0x314
    // 0x8c16b4: EnterFrame
    //     0x8c16b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c16b8: mov             fp, SP
    // 0x8c16bc: AllocStack(0x28)
    //     0x8c16bc: sub             SP, SP, #0x28
    // 0x8c16c0: r3 = const [0, 1996959894, 3993919788, 2567524794, 0x76dc419, 1886057615, 3915621685, 2657392035, 0xedb8832, 2044508324, 3772115230, 2547177864, 0x9b64c2b, 2125561021, 3887607047, 2428444049, 0x1db71064, 1789927666, 4089016648, 2227061214, 0x1adad47d, 1843258603, 4107580753, 2211677639, 0x136c9856, 1684777152, 4251122042, 2321926636, 0x14015c4f, 1661365465, 4195302755, 2366115317, 0x3b6e20c8, 1281953886, 3579855332, 2724688242, 0x3c03e4d1, 1258607687, 3524101629, 2768942443, 0x35b5a8fa, 1119000684, 3686517206, 2898065728, 0x32d86ce3, 1172266101, 3705015759, 2882616665, 0x26d930ac, 1373503546, 3369554304, 3218104598, 0x21b4f4b5, 1454621731, 3485111705, 3099436303, 0x2802b89e, 1594198024, 3322730930, 2970347812, 0x2f6f7c87, 1483230225, 3244367275, 3060149565, 1994146192, 0x1db7106, 2563907772, 4023717930, 1907459465, 0x6b6b51f, 2680153253, 3904427059, 2013776290, 0xf00f934, 2517215374, 3775830040, 2137656763, 0x86d3d2d, 2439277719, 3865271297, 1802195444, 0x1c6c6162, 2238001368, 4066508878, 1812370925, 0x1b01a57b, 2181625025, 4111451223, 1706088902, 0x12b7e950, 2344532202, 4240017532, 1658658271, 0x15da2d49, 2362670323, 4224994405, 1303535960, 0x3ab551ce, 2747007092, 3569037538, 1256170817, 0x3dd895d7, 2765210733, 3554079995, 1131014506, 0x346ed9fc, 2909243462, 3663771856, 1141124467, 0x33031de5, 2852801631, 3708648649, 1342533948, 0x270241aa, 3188396048, 3373015174, 1466479909, 0x206f85b3, 3110523913, 3462522015, 1591671054, 0x29d9c998, 2966460450, 3352799412, 1504918807, 0x2eb40d81, 3082640443, 3233442989, 3988292384, 2596254646, 0x3b6e20c, 1957810842, 3939845945, 2647816111, 0x4db2615, 1943803523, 3814918930, 2489596804, 0xd6d6a3e, 2053790376, 3826175755, 2466906013, 0xa00ae27, 2097651377, 4027552580, 2265490386, 0x1e01f268, 1762050814, 4150417245, 2154129355, 0x196c3671, 1852507879, 4275313526, 2312317920, 0x10da7a5a, 1742555852, 4189708143, 2394877945, 0x17b7be43, 1622183637, 3604390888, 2714866558, 0x38d8c2c4, 1340076626, 3518719985, 2797360999, 0x3fb506dd, 1219638859, 3624741850, 2936675148, 0x36034af6, 1090812512, 3747672003, 2825379669, 0x316e8eef, 1181335161, 3412177804, 3160834842, 0x256fd2a0, 1382605366, 3423369109, 3138078467, 0x220216b9, 1426400815, 3317316542, 2998733608, 0x2bb45a92, 1555261956, 3268935591, 3050360625, 0x2cd99e8b, 1541320221, 2607071920, 3965973030, 1969922972, 0x26d930a, 2617837225, 3943577151, 1913087877, 0x5005713, 2512341634, 3803740692, 2075208622, 0xcb61b38, 2463272603, 3855990285, 2094854071, 0xbdbdf21, 2262029012, 4057260610, 1759359992, 0x1fda836e, 2176718541, 4139329115, 1873836001, 0x18b74777, 2282248934, 4279200368, 1711684554, 0x11010b5c, 2405801727, 4167216745, 1634467795, 0x166ccf45, 2685067896, 3608007406, 1308918612, 0x3903b3c2, 2808555105, 3495958263, 1231636301, 0x3e6e77db, 2932959818, 3654703836, 1088359270, 0x37d83bf0, 2847714899, 3736837829, 1202900863, 0x30b5ffe9, 3183342108, 3401237130, 1404277552, 0x24b4a3a6, 3134207493, 3453421203, 1423857449, 0x23d967bf, 3009837614, 3294710456, 1567103746, 0x2a6f2b94, 3020668471, 3272380065, 1510334235, 0x2d02ef8d]
    //     0x8c16c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb108] List<int>(256)
    //     0x8c16c4: ldr             x3, [x3, #0x108]
    // 0x8c16c8: LoadField: r4 = r1->field_5f
    //     0x8c16c8: ldur            w4, [x1, #0x5f]
    // 0x8c16cc: DecompressPointer r4
    //     0x8c16cc: add             x4, x4, HEAP, lsl #32
    // 0x8c16d0: LoadField: r0 = r4->field_b
    //     0x8c16d0: ldur            w0, [x4, #0xb]
    // 0x8c16d4: r5 = LoadInt32Instr(r0)
    //     0x8c16d4: sbfx            x5, x0, #1, #0x1f
    // 0x8c16d8: mov             x0, x5
    // 0x8c16dc: stur            x5, [fp, #-0x28]
    // 0x8c16e0: r1 = 0
    //     0x8c16e0: movz            x1, #0
    // 0x8c16e4: cmp             x1, x0
    // 0x8c16e8: b.hs            #0x8c19bc
    // 0x8c16ec: LoadField: r6 = r4->field_f
    //     0x8c16ec: ldur            w6, [x4, #0xf]
    // 0x8c16f0: DecompressPointer r6
    //     0x8c16f0: add             x6, x6, HEAP, lsl #32
    // 0x8c16f4: stur            x6, [fp, #-0x20]
    // 0x8c16f8: LoadField: r0 = r6->field_f
    //     0x8c16f8: ldur            w0, [x6, #0xf]
    // 0x8c16fc: DecompressPointer r0
    //     0x8c16fc: add             x0, x0, HEAP, lsl #32
    // 0x8c1700: r1 = LoadInt32Instr(r0)
    //     0x8c1700: sbfx            x1, x0, #1, #0x1f
    //     0x8c1704: tbz             w0, #0, #0x8c170c
    //     0x8c1708: ldur            x1, [x0, #7]
    // 0x8c170c: ubfx            x2, x2, #0, #0x20
    // 0x8c1710: mov             x0, x1
    // 0x8c1714: ubfx            x0, x0, #0, #0x20
    // 0x8c1718: eor             x7, x0, x2
    // 0x8c171c: and             w0, w7, #0xff
    // 0x8c1720: ubfx            x0, x0, #0, #0x20
    // 0x8c1724: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0x8c1724: add             x16, x3, x0, lsl #2
    //     0x8c1728: ldur            w2, [x16, #0xf]
    // 0x8c172c: DecompressPointer r2
    //     0x8c172c: add             x2, x2, HEAP, lsl #32
    // 0x8c1730: asr             x0, x1, #8
    // 0x8c1734: r1 = LoadInt32Instr(r2)
    //     0x8c1734: sbfx            x1, x2, #1, #0x1f
    //     0x8c1738: tbz             w2, #0, #0x8c1740
    //     0x8c173c: ldur            x1, [x2, #7]
    // 0x8c1740: eor             x2, x1, x0
    // 0x8c1744: r0 = BoxInt64Instr(r2)
    //     0x8c1744: sbfiz           x0, x2, #1, #0x1f
    //     0x8c1748: cmp             x2, x0, asr #1
    //     0x8c174c: b.eq            #0x8c1758
    //     0x8c1750: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c1754: stur            x2, [x0, #7]
    // 0x8c1758: mov             x1, x6
    // 0x8c175c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c175c: add             x25, x1, #0xf
    //     0x8c1760: str             w0, [x25]
    //     0x8c1764: tbz             w0, #0, #0x8c1780
    //     0x8c1768: ldurb           w16, [x1, #-1]
    //     0x8c176c: ldurb           w17, [x0, #-1]
    //     0x8c1770: and             x16, x17, x16, lsr #2
    //     0x8c1774: tst             x16, HEAP, lsr #32
    //     0x8c1778: b.eq            #0x8c1780
    //     0x8c177c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8c1780: mov             x0, x5
    // 0x8c1784: r1 = 1
    //     0x8c1784: movz            x1, #0x1
    // 0x8c1788: cmp             x1, x0
    // 0x8c178c: b.hs            #0x8c19c0
    // 0x8c1790: LoadField: r0 = r6->field_13
    //     0x8c1790: ldur            w0, [x6, #0x13]
    // 0x8c1794: DecompressPointer r0
    //     0x8c1794: add             x0, x0, HEAP, lsl #32
    // 0x8c1798: ubfx            x2, x2, #0, #0x20
    // 0x8c179c: and             w1, w2, #0xff
    // 0x8c17a0: r2 = LoadInt32Instr(r0)
    //     0x8c17a0: sbfx            x2, x0, #1, #0x1f
    //     0x8c17a4: tbz             w0, #0, #0x8c17ac
    //     0x8c17a8: ldur            x2, [x0, #7]
    // 0x8c17ac: ubfx            x1, x1, #0, #0x20
    // 0x8c17b0: add             x7, x2, x1
    // 0x8c17b4: stur            x7, [fp, #-0x18]
    // 0x8c17b8: LoadField: r8 = r4->field_7
    //     0x8c17b8: ldur            w8, [x4, #7]
    // 0x8c17bc: DecompressPointer r8
    //     0x8c17bc: add             x8, x8, HEAP, lsl #32
    // 0x8c17c0: stur            x8, [fp, #-0x10]
    // 0x8c17c4: r0 = BoxInt64Instr(r7)
    //     0x8c17c4: sbfiz           x0, x7, #1, #0x1f
    //     0x8c17c8: cmp             x7, x0, asr #1
    //     0x8c17cc: b.eq            #0x8c17d8
    //     0x8c17d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c17d4: stur            x7, [x0, #7]
    // 0x8c17d8: mov             x2, x8
    // 0x8c17dc: mov             x4, x0
    // 0x8c17e0: r1 = Null
    //     0x8c17e0: mov             x1, NULL
    // 0x8c17e4: stur            x4, [fp, #-8]
    // 0x8c17e8: cmp             w2, NULL
    // 0x8c17ec: b.eq            #0x8c180c
    // 0x8c17f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c17f0: ldur            w4, [x2, #0x17]
    // 0x8c17f4: DecompressPointer r4
    //     0x8c17f4: add             x4, x4, HEAP, lsl #32
    // 0x8c17f8: r8 = X0
    //     0x8c17f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8c17fc: LoadField: r9 = r4->field_7
    //     0x8c17fc: ldur            x9, [x4, #7]
    // 0x8c1800: r3 = Null
    //     0x8c1800: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e818] Null
    //     0x8c1804: ldr             x3, [x3, #0x818]
    // 0x8c1808: blr             x9
    // 0x8c180c: ldur            x1, [fp, #-0x20]
    // 0x8c1810: ldur            x0, [fp, #-8]
    // 0x8c1814: ArrayStore: r1[1] = r0  ; List_4
    //     0x8c1814: add             x25, x1, #0x13
    //     0x8c1818: str             w0, [x25]
    //     0x8c181c: tbz             w0, #0, #0x8c1838
    //     0x8c1820: ldurb           w16, [x1, #-1]
    //     0x8c1824: ldurb           w17, [x0, #-1]
    //     0x8c1828: and             x16, x17, x16, lsr #2
    //     0x8c182c: tst             x16, HEAP, lsr #32
    //     0x8c1830: b.eq            #0x8c1838
    //     0x8c1834: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8c1838: ldur            x0, [fp, #-0x18]
    // 0x8c183c: r16 = 134775813
    //     0x8c183c: movz            x16, #0x8405
    //     0x8c1840: movk            x16, #0x808, lsl #16
    // 0x8c1844: mul             x1, x0, x16
    // 0x8c1848: add             x3, x1, #1
    // 0x8c184c: stur            x3, [fp, #-0x18]
    // 0x8c1850: r0 = BoxInt64Instr(r3)
    //     0x8c1850: sbfiz           x0, x3, #1, #0x1f
    //     0x8c1854: cmp             x3, x0, asr #1
    //     0x8c1858: b.eq            #0x8c1864
    //     0x8c185c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c1860: stur            x3, [x0, #7]
    // 0x8c1864: ldur            x2, [fp, #-0x10]
    // 0x8c1868: mov             x4, x0
    // 0x8c186c: r1 = Null
    //     0x8c186c: mov             x1, NULL
    // 0x8c1870: stur            x4, [fp, #-8]
    // 0x8c1874: cmp             w2, NULL
    // 0x8c1878: b.eq            #0x8c1898
    // 0x8c187c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c187c: ldur            w4, [x2, #0x17]
    // 0x8c1880: DecompressPointer r4
    //     0x8c1880: add             x4, x4, HEAP, lsl #32
    // 0x8c1884: r8 = X0
    //     0x8c1884: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8c1888: LoadField: r9 = r4->field_7
    //     0x8c1888: ldur            x9, [x4, #7]
    // 0x8c188c: r3 = Null
    //     0x8c188c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e828] Null
    //     0x8c1890: ldr             x3, [x3, #0x828]
    // 0x8c1894: blr             x9
    // 0x8c1898: ldur            x1, [fp, #-0x20]
    // 0x8c189c: ldur            x0, [fp, #-8]
    // 0x8c18a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8c18a0: add             x25, x1, #0x13
    //     0x8c18a4: str             w0, [x25]
    //     0x8c18a8: tbz             w0, #0, #0x8c18c4
    //     0x8c18ac: ldurb           w16, [x1, #-1]
    //     0x8c18b0: ldurb           w17, [x0, #-1]
    //     0x8c18b4: and             x16, x17, x16, lsr #2
    //     0x8c18b8: tst             x16, HEAP, lsr #32
    //     0x8c18bc: b.eq            #0x8c18c4
    //     0x8c18c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8c18c4: ldur            x0, [fp, #-0x28]
    // 0x8c18c8: r1 = 2
    //     0x8c18c8: movz            x1, #0x2
    // 0x8c18cc: cmp             x1, x0
    // 0x8c18d0: b.hs            #0x8c19c4
    // 0x8c18d4: ldur            x3, [fp, #-0x20]
    // 0x8c18d8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8c18d8: ldur            w0, [x3, #0x17]
    // 0x8c18dc: DecompressPointer r0
    //     0x8c18dc: add             x0, x0, HEAP, lsl #32
    // 0x8c18e0: ldur            x1, [fp, #-0x18]
    // 0x8c18e4: asr             x2, x1, #0x18
    // 0x8c18e8: ubfx            x2, x2, #0, #0x20
    // 0x8c18ec: and             w1, w2, #0xff
    // 0x8c18f0: r2 = LoadInt32Instr(r0)
    //     0x8c18f0: sbfx            x2, x0, #1, #0x1f
    //     0x8c18f4: tbz             w0, #0, #0x8c18fc
    //     0x8c18f8: ldur            x2, [x0, #7]
    // 0x8c18fc: mov             x0, x2
    // 0x8c1900: ubfx            x0, x0, #0, #0x20
    // 0x8c1904: eor             x4, x0, x1
    // 0x8c1908: and             w0, w4, #0xff
    // 0x8c190c: ubfx            x0, x0, #0, #0x20
    // 0x8c1910: r1 = const [0, 1996959894, 3993919788, 2567524794, 0x76dc419, 1886057615, 3915621685, 2657392035, 0xedb8832, 2044508324, 3772115230, 2547177864, 0x9b64c2b, 2125561021, 3887607047, 2428444049, 0x1db71064, 1789927666, 4089016648, 2227061214, 0x1adad47d, 1843258603, 4107580753, 2211677639, 0x136c9856, 1684777152, 4251122042, 2321926636, 0x14015c4f, 1661365465, 4195302755, 2366115317, 0x3b6e20c8, 1281953886, 3579855332, 2724688242, 0x3c03e4d1, 1258607687, 3524101629, 2768942443, 0x35b5a8fa, 1119000684, 3686517206, 2898065728, 0x32d86ce3, 1172266101, 3705015759, 2882616665, 0x26d930ac, 1373503546, 3369554304, 3218104598, 0x21b4f4b5, 1454621731, 3485111705, 3099436303, 0x2802b89e, 1594198024, 3322730930, 2970347812, 0x2f6f7c87, 1483230225, 3244367275, 3060149565, 1994146192, 0x1db7106, 2563907772, 4023717930, 1907459465, 0x6b6b51f, 2680153253, 3904427059, 2013776290, 0xf00f934, 2517215374, 3775830040, 2137656763, 0x86d3d2d, 2439277719, 3865271297, 1802195444, 0x1c6c6162, 2238001368, 4066508878, 1812370925, 0x1b01a57b, 2181625025, 4111451223, 1706088902, 0x12b7e950, 2344532202, 4240017532, 1658658271, 0x15da2d49, 2362670323, 4224994405, 1303535960, 0x3ab551ce, 2747007092, 3569037538, 1256170817, 0x3dd895d7, 2765210733, 3554079995, 1131014506, 0x346ed9fc, 2909243462, 3663771856, 1141124467, 0x33031de5, 2852801631, 3708648649, 1342533948, 0x270241aa, 3188396048, 3373015174, 1466479909, 0x206f85b3, 3110523913, 3462522015, 1591671054, 0x29d9c998, 2966460450, 3352799412, 1504918807, 0x2eb40d81, 3082640443, 3233442989, 3988292384, 2596254646, 0x3b6e20c, 1957810842, 3939845945, 2647816111, 0x4db2615, 1943803523, 3814918930, 2489596804, 0xd6d6a3e, 2053790376, 3826175755, 2466906013, 0xa00ae27, 2097651377, 4027552580, 2265490386, 0x1e01f268, 1762050814, 4150417245, 2154129355, 0x196c3671, 1852507879, 4275313526, 2312317920, 0x10da7a5a, 1742555852, 4189708143, 2394877945, 0x17b7be43, 1622183637, 3604390888, 2714866558, 0x38d8c2c4, 1340076626, 3518719985, 2797360999, 0x3fb506dd, 1219638859, 3624741850, 2936675148, 0x36034af6, 1090812512, 3747672003, 2825379669, 0x316e8eef, 1181335161, 3412177804, 3160834842, 0x256fd2a0, 1382605366, 3423369109, 3138078467, 0x220216b9, 1426400815, 3317316542, 2998733608, 0x2bb45a92, 1555261956, 3268935591, 3050360625, 0x2cd99e8b, 1541320221, 2607071920, 3965973030, 1969922972, 0x26d930a, 2617837225, 3943577151, 1913087877, 0x5005713, 2512341634, 3803740692, 2075208622, 0xcb61b38, 2463272603, 3855990285, 2094854071, 0xbdbdf21, 2262029012, 4057260610, 1759359992, 0x1fda836e, 2176718541, 4139329115, 1873836001, 0x18b74777, 2282248934, 4279200368, 1711684554, 0x11010b5c, 2405801727, 4167216745, 1634467795, 0x166ccf45, 2685067896, 3608007406, 1308918612, 0x3903b3c2, 2808555105, 3495958263, 1231636301, 0x3e6e77db, 2932959818, 3654703836, 1088359270, 0x37d83bf0, 2847714899, 3736837829, 1202900863, 0x30b5ffe9, 3183342108, 3401237130, 1404277552, 0x24b4a3a6, 3134207493, 3453421203, 1423857449, 0x23d967bf, 3009837614, 3294710456, 1567103746, 0x2a6f2b94, 3020668471, 3272380065, 1510334235, 0x2d02ef8d]
    //     0x8c1910: add             x1, PP, #0xb, lsl #12  ; [pp+0xb108] List<int>(256)
    //     0x8c1914: ldr             x1, [x1, #0x108]
    // 0x8c1918: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x8c1918: add             x16, x1, x0, lsl #2
    //     0x8c191c: ldur            w4, [x16, #0xf]
    // 0x8c1920: DecompressPointer r4
    //     0x8c1920: add             x4, x4, HEAP, lsl #32
    // 0x8c1924: asr             x0, x2, #8
    // 0x8c1928: r1 = LoadInt32Instr(r4)
    //     0x8c1928: sbfx            x1, x4, #1, #0x1f
    //     0x8c192c: tbz             w4, #0, #0x8c1934
    //     0x8c1930: ldur            x1, [x4, #7]
    // 0x8c1934: eor             x2, x1, x0
    // 0x8c1938: r0 = BoxInt64Instr(r2)
    //     0x8c1938: sbfiz           x0, x2, #1, #0x1f
    //     0x8c193c: cmp             x2, x0, asr #1
    //     0x8c1940: b.eq            #0x8c194c
    //     0x8c1944: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c1948: stur            x2, [x0, #7]
    // 0x8c194c: ldur            x2, [fp, #-0x10]
    // 0x8c1950: mov             x4, x0
    // 0x8c1954: r1 = Null
    //     0x8c1954: mov             x1, NULL
    // 0x8c1958: stur            x4, [fp, #-8]
    // 0x8c195c: cmp             w2, NULL
    // 0x8c1960: b.eq            #0x8c1980
    // 0x8c1964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1964: ldur            w4, [x2, #0x17]
    // 0x8c1968: DecompressPointer r4
    //     0x8c1968: add             x4, x4, HEAP, lsl #32
    // 0x8c196c: r8 = X0
    //     0x8c196c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8c1970: LoadField: r9 = r4->field_7
    //     0x8c1970: ldur            x9, [x4, #7]
    // 0x8c1974: r3 = Null
    //     0x8c1974: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e838] Null
    //     0x8c1978: ldr             x3, [x3, #0x838]
    // 0x8c197c: blr             x9
    // 0x8c1980: ldur            x1, [fp, #-0x20]
    // 0x8c1984: ldur            x0, [fp, #-8]
    // 0x8c1988: ArrayStore: r1[2] = r0  ; List_4
    //     0x8c1988: add             x25, x1, #0x17
    //     0x8c198c: str             w0, [x25]
    //     0x8c1990: tbz             w0, #0, #0x8c19ac
    //     0x8c1994: ldurb           w16, [x1, #-1]
    //     0x8c1998: ldurb           w17, [x0, #-1]
    //     0x8c199c: and             x16, x17, x16, lsr #2
    //     0x8c19a0: tst             x16, HEAP, lsr #32
    //     0x8c19a4: b.eq            #0x8c19ac
    //     0x8c19a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8c19ac: r0 = Null
    //     0x8c19ac: mov             x0, NULL
    // 0x8c19b0: LeaveFrame
    //     0x8c19b0: mov             SP, fp
    //     0x8c19b4: ldp             fp, lr, [SP], #0x10
    // 0x8c19b8: ret
    //     0x8c19b8: ret             
    // 0x8c19bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c19bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c19c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c19c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c19c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c19c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ZipFile(/* No info */) {
    // ** addr: 0x8d92b0, size: 0xa1c
    // 0x8d92b0: EnterFrame
    //     0x8d92b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d92b4: mov             fp, SP
    // 0x8d92b8: AllocStack(0x48)
    //     0x8d92b8: sub             SP, SP, #0x48
    // 0x8d92bc: r5 = ""
    //     0x8d92bc: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d92c0: r4 = Sentinel
    //     0x8d92c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d92c4: r0 = 67324752
    //     0x8d92c4: movz            x0, #0x4b50
    //     0x8d92c8: movk            x0, #0x403, lsl #16
    // 0x8d92cc: mov             x7, x1
    // 0x8d92d0: mov             x6, x2
    // 0x8d92d4: stur            x1, [fp, #-8]
    // 0x8d92d8: stur            x2, [fp, #-0x10]
    // 0x8d92dc: stur            x3, [fp, #-0x18]
    // 0x8d92e0: CheckStackOverflow
    //     0x8d92e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d92e4: cmp             SP, x16
    //     0x8d92e8: b.ls            #0x8d9ca0
    // 0x8d92ec: StoreField: r7->field_7 = r0
    //     0x8d92ec: stur            x0, [x7, #7]
    // 0x8d92f0: StoreField: r7->field_f = rZR
    //     0x8d92f0: stur            xzr, [x7, #0xf]
    // 0x8d92f4: ArrayStore: r7[0] = rZR  ; List_8
    //     0x8d92f4: stur            xzr, [x7, #0x17]
    // 0x8d92f8: StoreField: r7->field_1f = rZR
    //     0x8d92f8: stur            xzr, [x7, #0x1f]
    // 0x8d92fc: StoreField: r7->field_27 = rZR
    //     0x8d92fc: stur            xzr, [x7, #0x27]
    // 0x8d9300: StoreField: r7->field_3b = r5
    //     0x8d9300: stur            w5, [x7, #0x3b]
    // 0x8d9304: StoreField: r7->field_47 = r4
    //     0x8d9304: stur            w4, [x7, #0x47]
    // 0x8d9308: StoreField: r7->field_4f = rZR
    //     0x8d9308: stur            xzr, [x7, #0x4f]
    // 0x8d930c: r1 = <int>
    //     0x8d930c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8d9310: r2 = 0
    //     0x8d9310: movz            x2, #0
    // 0x8d9314: r0 = _GrowableList()
    //     0x8d9314: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d9318: ldur            x3, [fp, #-8]
    // 0x8d931c: StoreField: r3->field_3f = r0
    //     0x8d931c: stur            w0, [x3, #0x3f]
    //     0x8d9320: ldurb           w16, [x3, #-1]
    //     0x8d9324: ldurb           w17, [x0, #-1]
    //     0x8d9328: and             x16, x17, x16, lsr #2
    //     0x8d932c: tst             x16, HEAP, lsr #32
    //     0x8d9330: b.eq            #0x8d9338
    //     0x8d9334: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8d9338: r1 = Null
    //     0x8d9338: mov             x1, NULL
    // 0x8d933c: r2 = 6
    //     0x8d933c: movz            x2, #0x6
    // 0x8d9340: r0 = AllocateArray()
    //     0x8d9340: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8d9344: stur            x0, [fp, #-0x20]
    // 0x8d9348: StoreField: r0->field_f = rZR
    //     0x8d9348: stur            wzr, [x0, #0xf]
    // 0x8d934c: StoreField: r0->field_13 = rZR
    //     0x8d934c: stur            wzr, [x0, #0x13]
    // 0x8d9350: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8d9350: stur            wzr, [x0, #0x17]
    // 0x8d9354: r1 = <int>
    //     0x8d9354: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8d9358: r0 = AllocateGrowableArray()
    //     0x8d9358: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8d935c: mov             x1, x0
    // 0x8d9360: ldur            x0, [fp, #-0x20]
    // 0x8d9364: StoreField: r1->field_f = r0
    //     0x8d9364: stur            w0, [x1, #0xf]
    // 0x8d9368: r0 = 6
    //     0x8d9368: movz            x0, #0x6
    // 0x8d936c: StoreField: r1->field_b = r0
    //     0x8d936c: stur            w0, [x1, #0xb]
    // 0x8d9370: mov             x0, x1
    // 0x8d9374: ldur            x2, [fp, #-8]
    // 0x8d9378: StoreField: r2->field_5f = r0
    //     0x8d9378: stur            w0, [x2, #0x5f]
    //     0x8d937c: ldurb           w16, [x2, #-1]
    //     0x8d9380: ldurb           w17, [x0, #-1]
    //     0x8d9384: and             x16, x17, x16, lsr #2
    //     0x8d9388: tst             x16, HEAP, lsr #32
    //     0x8d938c: b.eq            #0x8d9394
    //     0x8d9390: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d9394: ldur            x0, [fp, #-0x18]
    // 0x8d9398: StoreField: r2->field_43 = r0
    //     0x8d9398: stur            w0, [x2, #0x43]
    //     0x8d939c: ldurb           w16, [x2, #-1]
    //     0x8d93a0: ldurb           w17, [x0, #-1]
    //     0x8d93a4: and             x16, x17, x16, lsr #2
    //     0x8d93a8: tst             x16, HEAP, lsr #32
    //     0x8d93ac: b.eq            #0x8d93b4
    //     0x8d93b0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d93b4: ldur            x1, [fp, #-0x10]
    // 0x8d93b8: r0 = readUint32()
    //     0x8d93b8: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d93bc: mov             x1, x0
    // 0x8d93c0: ldur            x0, [fp, #-8]
    // 0x8d93c4: StoreField: r0->field_7 = r1
    //     0x8d93c4: stur            x1, [x0, #7]
    // 0x8d93c8: r17 = 67324752
    //     0x8d93c8: movz            x17, #0x4b50
    //     0x8d93cc: movk            x17, #0x403, lsl #16
    // 0x8d93d0: cmp             x1, x17
    // 0x8d93d4: b.ne            #0x8d9c80
    // 0x8d93d8: ldur            x1, [fp, #-0x10]
    // 0x8d93dc: r0 = readUint16()
    //     0x8d93dc: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d93e0: ldur            x1, [fp, #-0x10]
    // 0x8d93e4: r0 = readUint16()
    //     0x8d93e4: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d93e8: mov             x1, x0
    // 0x8d93ec: ldur            x0, [fp, #-8]
    // 0x8d93f0: StoreField: r0->field_f = r1
    //     0x8d93f0: stur            x1, [x0, #0xf]
    // 0x8d93f4: ldur            x1, [fp, #-0x10]
    // 0x8d93f8: r0 = readUint16()
    //     0x8d93f8: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d93fc: mov             x1, x0
    // 0x8d9400: ldur            x0, [fp, #-8]
    // 0x8d9404: ArrayStore: r0[0] = r1  ; List_8
    //     0x8d9404: stur            x1, [x0, #0x17]
    // 0x8d9408: ldur            x1, [fp, #-0x10]
    // 0x8d940c: r0 = readUint16()
    //     0x8d940c: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d9410: mov             x1, x0
    // 0x8d9414: ldur            x0, [fp, #-8]
    // 0x8d9418: StoreField: r0->field_1f = r1
    //     0x8d9418: stur            x1, [x0, #0x1f]
    // 0x8d941c: ldur            x1, [fp, #-0x10]
    // 0x8d9420: r0 = readUint16()
    //     0x8d9420: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d9424: mov             x1, x0
    // 0x8d9428: ldur            x0, [fp, #-8]
    // 0x8d942c: StoreField: r0->field_27 = r1
    //     0x8d942c: stur            x1, [x0, #0x27]
    // 0x8d9430: ldur            x1, [fp, #-0x10]
    // 0x8d9434: r0 = readUint32()
    //     0x8d9434: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d9438: mov             x2, x0
    // 0x8d943c: r0 = BoxInt64Instr(r2)
    //     0x8d943c: sbfiz           x0, x2, #1, #0x1f
    //     0x8d9440: cmp             x2, x0, asr #1
    //     0x8d9444: b.eq            #0x8d9450
    //     0x8d9448: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d944c: stur            x2, [x0, #7]
    // 0x8d9450: ldur            x2, [fp, #-8]
    // 0x8d9454: StoreField: r2->field_2f = r0
    //     0x8d9454: stur            w0, [x2, #0x2f]
    //     0x8d9458: tbz             w0, #0, #0x8d9474
    //     0x8d945c: ldurb           w16, [x2, #-1]
    //     0x8d9460: ldurb           w17, [x0, #-1]
    //     0x8d9464: and             x16, x17, x16, lsr #2
    //     0x8d9468: tst             x16, HEAP, lsr #32
    //     0x8d946c: b.eq            #0x8d9474
    //     0x8d9470: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d9474: ldur            x1, [fp, #-0x10]
    // 0x8d9478: r0 = readUint32()
    //     0x8d9478: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d947c: mov             x2, x0
    // 0x8d9480: r0 = BoxInt64Instr(r2)
    //     0x8d9480: sbfiz           x0, x2, #1, #0x1f
    //     0x8d9484: cmp             x2, x0, asr #1
    //     0x8d9488: b.eq            #0x8d9494
    //     0x8d948c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9490: stur            x2, [x0, #7]
    // 0x8d9494: ldur            x2, [fp, #-8]
    // 0x8d9498: StoreField: r2->field_33 = r0
    //     0x8d9498: stur            w0, [x2, #0x33]
    //     0x8d949c: tbz             w0, #0, #0x8d94b8
    //     0x8d94a0: ldurb           w16, [x2, #-1]
    //     0x8d94a4: ldurb           w17, [x0, #-1]
    //     0x8d94a8: and             x16, x17, x16, lsr #2
    //     0x8d94ac: tst             x16, HEAP, lsr #32
    //     0x8d94b0: b.eq            #0x8d94b8
    //     0x8d94b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d94b8: ldur            x1, [fp, #-0x10]
    // 0x8d94bc: r0 = readUint32()
    //     0x8d94bc: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d94c0: mov             x2, x0
    // 0x8d94c4: r0 = BoxInt64Instr(r2)
    //     0x8d94c4: sbfiz           x0, x2, #1, #0x1f
    //     0x8d94c8: cmp             x2, x0, asr #1
    //     0x8d94cc: b.eq            #0x8d94d8
    //     0x8d94d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d94d4: stur            x2, [x0, #7]
    // 0x8d94d8: ldur            x2, [fp, #-8]
    // 0x8d94dc: StoreField: r2->field_37 = r0
    //     0x8d94dc: stur            w0, [x2, #0x37]
    //     0x8d94e0: tbz             w0, #0, #0x8d94fc
    //     0x8d94e4: ldurb           w16, [x2, #-1]
    //     0x8d94e8: ldurb           w17, [x0, #-1]
    //     0x8d94ec: and             x16, x17, x16, lsr #2
    //     0x8d94f0: tst             x16, HEAP, lsr #32
    //     0x8d94f4: b.eq            #0x8d94fc
    //     0x8d94f8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d94fc: ldur            x1, [fp, #-0x10]
    // 0x8d9500: r0 = readUint16()
    //     0x8d9500: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d9504: ldur            x1, [fp, #-0x10]
    // 0x8d9508: stur            x0, [fp, #-0x28]
    // 0x8d950c: r0 = readUint16()
    //     0x8d950c: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d9510: ldur            x1, [fp, #-0x10]
    // 0x8d9514: ldur            x2, [fp, #-0x28]
    // 0x8d9518: stur            x0, [fp, #-0x28]
    // 0x8d951c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d951c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d9520: r0 = readString()
    //     0x8d9520: bl              #0x8daa88  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0x8d9524: ldur            x3, [fp, #-8]
    // 0x8d9528: StoreField: r3->field_3b = r0
    //     0x8d9528: stur            w0, [x3, #0x3b]
    //     0x8d952c: ldurb           w16, [x3, #-1]
    //     0x8d9530: ldurb           w17, [x0, #-1]
    //     0x8d9534: and             x16, x17, x16, lsr #2
    //     0x8d9538: tst             x16, HEAP, lsr #32
    //     0x8d953c: b.eq            #0x8d9544
    //     0x8d9540: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8d9544: ldur            x1, [fp, #-0x10]
    // 0x8d9548: ldur            x2, [fp, #-0x28]
    // 0x8d954c: r0 = readBytes()
    //     0x8d954c: bl              #0x8ba1ec  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x8d9550: mov             x1, x0
    // 0x8d9554: r0 = toUint8List()
    //     0x8d9554: bl              #0x8b9f60  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0x8d9558: ldur            x3, [fp, #-8]
    // 0x8d955c: StoreField: r3->field_3f = r0
    //     0x8d955c: stur            w0, [x3, #0x3f]
    //     0x8d9560: ldurb           w16, [x3, #-1]
    //     0x8d9564: ldurb           w17, [x0, #-1]
    //     0x8d9568: and             x16, x17, x16, lsr #2
    //     0x8d956c: tst             x16, HEAP, lsr #32
    //     0x8d9570: b.eq            #0x8d9578
    //     0x8d9574: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8d9578: LoadField: r1 = r3->field_43
    //     0x8d9578: ldur            w1, [x3, #0x43]
    // 0x8d957c: DecompressPointer r1
    //     0x8d957c: add             x1, x1, HEAP, lsl #32
    // 0x8d9580: LoadField: r2 = r1->field_f
    //     0x8d9580: ldur            w2, [x1, #0xf]
    // 0x8d9584: DecompressPointer r2
    //     0x8d9584: add             x2, x2, HEAP, lsl #32
    // 0x8d9588: cmp             w2, NULL
    // 0x8d958c: b.ne            #0x8d959c
    // 0x8d9590: LoadField: r0 = r3->field_33
    //     0x8d9590: ldur            w0, [x3, #0x33]
    // 0x8d9594: DecompressPointer r0
    //     0x8d9594: add             x0, x0, HEAP, lsl #32
    // 0x8d9598: b               #0x8d95a0
    // 0x8d959c: mov             x0, x2
    // 0x8d95a0: StoreField: r3->field_33 = r0
    //     0x8d95a0: stur            w0, [x3, #0x33]
    //     0x8d95a4: tbz             w0, #0, #0x8d95c0
    //     0x8d95a8: ldurb           w16, [x3, #-1]
    //     0x8d95ac: ldurb           w17, [x0, #-1]
    //     0x8d95b0: and             x16, x17, x16, lsr #2
    //     0x8d95b4: tst             x16, HEAP, lsr #32
    //     0x8d95b8: b.eq            #0x8d95c0
    //     0x8d95bc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8d95c0: LoadField: r0 = r1->field_13
    //     0x8d95c0: ldur            w0, [x1, #0x13]
    // 0x8d95c4: DecompressPointer r0
    //     0x8d95c4: add             x0, x0, HEAP, lsl #32
    // 0x8d95c8: cmp             w0, NULL
    // 0x8d95cc: b.ne            #0x8d95d8
    // 0x8d95d0: LoadField: r0 = r3->field_37
    //     0x8d95d0: ldur            w0, [x3, #0x37]
    // 0x8d95d4: DecompressPointer r0
    //     0x8d95d4: add             x0, x0, HEAP, lsl #32
    // 0x8d95d8: StoreField: r3->field_37 = r0
    //     0x8d95d8: stur            w0, [x3, #0x37]
    //     0x8d95dc: tbz             w0, #0, #0x8d95f8
    //     0x8d95e0: ldurb           w16, [x3, #-1]
    //     0x8d95e4: ldurb           w17, [x0, #-1]
    //     0x8d95e8: and             x16, x17, x16, lsr #2
    //     0x8d95ec: tst             x16, HEAP, lsr #32
    //     0x8d95f0: b.eq            #0x8d95f8
    //     0x8d95f4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8d95f8: LoadField: r0 = r3->field_f
    //     0x8d95f8: ldur            x0, [x3, #0xf]
    // 0x8d95fc: branchIfSmi(r0, 0x8d9608)
    //     0x8d95fc: tbz             w0, #0, #0x8d9608
    // 0x8d9600: r0 = 1
    //     0x8d9600: movz            x0, #0x1
    // 0x8d9604: b               #0x8d960c
    // 0x8d9608: r0 = 0
    //     0x8d9608: movz            x0, #0
    // 0x8d960c: StoreField: r3->field_4f = r0
    //     0x8d960c: stur            x0, [x3, #0x4f]
    // 0x8d9610: StoreField: r3->field_5b = rNULL
    //     0x8d9610: stur            NULL, [x3, #0x5b]
    // 0x8d9614: cmp             w2, NULL
    // 0x8d9618: b.eq            #0x8d9ca8
    // 0x8d961c: r0 = LoadInt32Instr(r2)
    //     0x8d961c: sbfx            x0, x2, #1, #0x1f
    //     0x8d9620: tbz             w2, #0, #0x8d9628
    //     0x8d9624: ldur            x0, [x2, #7]
    // 0x8d9628: ldur            x1, [fp, #-0x10]
    // 0x8d962c: mov             x2, x0
    // 0x8d9630: r0 = readBytes()
    //     0x8d9630: bl              #0x8ba1ec  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x8d9634: ldur            x1, [fp, #-8]
    // 0x8d9638: StoreField: r1->field_47 = r0
    //     0x8d9638: stur            w0, [x1, #0x47]
    //     0x8d963c: ldurb           w16, [x1, #-1]
    //     0x8d9640: ldurb           w17, [x0, #-1]
    //     0x8d9644: and             x16, x17, x16, lsr #2
    //     0x8d9648: tst             x16, HEAP, lsr #32
    //     0x8d964c: b.eq            #0x8d9654
    //     0x8d9650: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8d9654: LoadField: r0 = r1->field_4f
    //     0x8d9654: ldur            x0, [x1, #0x4f]
    // 0x8d9658: cbz             x0, #0x8d9b04
    // 0x8d965c: ldur            x0, [fp, #-0x28]
    // 0x8d9660: cmp             x0, #2
    // 0x8d9664: b.le            #0x8d9afc
    // 0x8d9668: LoadField: r2 = r1->field_3f
    //     0x8d9668: ldur            w2, [x1, #0x3f]
    // 0x8d966c: DecompressPointer r2
    //     0x8d966c: add             x2, x2, HEAP, lsl #32
    // 0x8d9670: stur            x2, [fp, #-0x18]
    // 0x8d9674: r0 = InputStream()
    //     0x8d9674: bl              #0x8bbf70  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0x8d9678: mov             x1, x0
    // 0x8d967c: ldur            x2, [fp, #-0x18]
    // 0x8d9680: stur            x0, [fp, #-0x18]
    // 0x8d9684: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d9684: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d9688: r0 = InputStream()
    //     0x8d9688: bl              #0x8bbc74  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0x8d968c: ldur            x3, [fp, #-8]
    // 0x8d9690: ldur            x2, [fp, #-0x18]
    // 0x8d9694: CheckStackOverflow
    //     0x8d9694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9698: cmp             SP, x16
    //     0x8d969c: b.ls            #0x8d9cac
    // 0x8d96a0: LoadField: r4 = r2->field_b
    //     0x8d96a0: ldur            x4, [x2, #0xb]
    // 0x8d96a4: LoadField: r0 = r2->field_13
    //     0x8d96a4: ldur            x0, [x2, #0x13]
    // 0x8d96a8: LoadField: r1 = r2->field_23
    //     0x8d96a8: ldur            w1, [x2, #0x23]
    // 0x8d96ac: DecompressPointer r1
    //     0x8d96ac: add             x1, x1, HEAP, lsl #32
    // 0x8d96b0: r16 = Sentinel
    //     0x8d96b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d96b4: cmp             w1, w16
    // 0x8d96b8: b.eq            #0x8d9cb4
    // 0x8d96bc: r5 = LoadInt32Instr(r1)
    //     0x8d96bc: sbfx            x5, x1, #1, #0x1f
    //     0x8d96c0: tbz             w1, #0, #0x8d96c8
    //     0x8d96c4: ldur            x5, [x1, #7]
    // 0x8d96c8: add             x1, x0, x5
    // 0x8d96cc: cmp             x4, x1
    // 0x8d96d0: b.ge            #0x8d9b08
    // 0x8d96d4: LoadField: r5 = r2->field_7
    //     0x8d96d4: ldur            w5, [x2, #7]
    // 0x8d96d8: DecompressPointer r5
    //     0x8d96d8: add             x5, x5, HEAP, lsl #32
    // 0x8d96dc: add             x0, x4, #1
    // 0x8d96e0: StoreField: r2->field_b = r0
    //     0x8d96e0: stur            x0, [x2, #0xb]
    // 0x8d96e4: r0 = BoxInt64Instr(r4)
    //     0x8d96e4: sbfiz           x0, x4, #1, #0x1f
    //     0x8d96e8: cmp             x4, x0, asr #1
    //     0x8d96ec: b.eq            #0x8d96f8
    //     0x8d96f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d96f4: stur            x4, [x0, #7]
    // 0x8d96f8: r1 = LoadClassIdInstr(r5)
    //     0x8d96f8: ldur            x1, [x5, #-1]
    //     0x8d96fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9700: stp             x0, x5, [SP]
    // 0x8d9704: mov             x0, x1
    // 0x8d9708: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8d9708: sub             lr, x0, #0x39f
    //     0x8d970c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9710: blr             lr
    // 0x8d9714: r1 = LoadInt32Instr(r0)
    //     0x8d9714: sbfx            x1, x0, #1, #0x1f
    //     0x8d9718: tbz             w0, #0, #0x8d9720
    //     0x8d971c: ldur            x1, [x0, #7]
    // 0x8d9720: and             w2, w1, #0xff
    // 0x8d9724: ldur            x3, [fp, #-0x18]
    // 0x8d9728: stur            x2, [fp, #-0x28]
    // 0x8d972c: LoadField: r4 = r3->field_7
    //     0x8d972c: ldur            w4, [x3, #7]
    // 0x8d9730: DecompressPointer r4
    //     0x8d9730: add             x4, x4, HEAP, lsl #32
    // 0x8d9734: LoadField: r5 = r3->field_b
    //     0x8d9734: ldur            x5, [x3, #0xb]
    // 0x8d9738: add             x0, x5, #1
    // 0x8d973c: StoreField: r3->field_b = r0
    //     0x8d973c: stur            x0, [x3, #0xb]
    // 0x8d9740: r0 = BoxInt64Instr(r5)
    //     0x8d9740: sbfiz           x0, x5, #1, #0x1f
    //     0x8d9744: cmp             x5, x0, asr #1
    //     0x8d9748: b.eq            #0x8d9754
    //     0x8d974c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9750: stur            x5, [x0, #7]
    // 0x8d9754: r1 = LoadClassIdInstr(r4)
    //     0x8d9754: ldur            x1, [x4, #-1]
    //     0x8d9758: ubfx            x1, x1, #0xc, #0x14
    // 0x8d975c: stp             x0, x4, [SP]
    // 0x8d9760: mov             x0, x1
    // 0x8d9764: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8d9764: sub             lr, x0, #0x39f
    //     0x8d9768: ldr             lr, [x21, lr, lsl #3]
    //     0x8d976c: blr             lr
    // 0x8d9770: r1 = LoadInt32Instr(r0)
    //     0x8d9770: sbfx            x1, x0, #1, #0x1f
    //     0x8d9774: tbz             w0, #0, #0x8d977c
    //     0x8d9778: ldur            x1, [x0, #7]
    // 0x8d977c: and             w0, w1, #0xff
    // 0x8d9780: ubfx            x0, x0, #0, #0x20
    // 0x8d9784: lsl             x1, x0, #8
    // 0x8d9788: ldur            x0, [fp, #-0x28]
    // 0x8d978c: ubfx            x0, x0, #0, #0x20
    // 0x8d9790: orr             x2, x1, x0
    // 0x8d9794: ldur            x3, [fp, #-0x18]
    // 0x8d9798: stur            x2, [fp, #-0x28]
    // 0x8d979c: LoadField: r4 = r3->field_7
    //     0x8d979c: ldur            w4, [x3, #7]
    // 0x8d97a0: DecompressPointer r4
    //     0x8d97a0: add             x4, x4, HEAP, lsl #32
    // 0x8d97a4: LoadField: r5 = r3->field_b
    //     0x8d97a4: ldur            x5, [x3, #0xb]
    // 0x8d97a8: add             x0, x5, #1
    // 0x8d97ac: StoreField: r3->field_b = r0
    //     0x8d97ac: stur            x0, [x3, #0xb]
    // 0x8d97b0: r0 = BoxInt64Instr(r5)
    //     0x8d97b0: sbfiz           x0, x5, #1, #0x1f
    //     0x8d97b4: cmp             x5, x0, asr #1
    //     0x8d97b8: b.eq            #0x8d97c4
    //     0x8d97bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d97c0: stur            x5, [x0, #7]
    // 0x8d97c4: r1 = LoadClassIdInstr(r4)
    //     0x8d97c4: ldur            x1, [x4, #-1]
    //     0x8d97c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d97cc: stp             x0, x4, [SP]
    // 0x8d97d0: mov             x0, x1
    // 0x8d97d4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8d97d4: sub             lr, x0, #0x39f
    //     0x8d97d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d97dc: blr             lr
    // 0x8d97e0: r1 = LoadInt32Instr(r0)
    //     0x8d97e0: sbfx            x1, x0, #1, #0x1f
    //     0x8d97e4: tbz             w0, #0, #0x8d97ec
    //     0x8d97e8: ldur            x1, [x0, #7]
    // 0x8d97ec: and             w2, w1, #0xff
    // 0x8d97f0: ldur            x3, [fp, #-0x18]
    // 0x8d97f4: stur            x2, [fp, #-0x30]
    // 0x8d97f8: LoadField: r4 = r3->field_7
    //     0x8d97f8: ldur            w4, [x3, #7]
    // 0x8d97fc: DecompressPointer r4
    //     0x8d97fc: add             x4, x4, HEAP, lsl #32
    // 0x8d9800: LoadField: r5 = r3->field_b
    //     0x8d9800: ldur            x5, [x3, #0xb]
    // 0x8d9804: add             x0, x5, #1
    // 0x8d9808: StoreField: r3->field_b = r0
    //     0x8d9808: stur            x0, [x3, #0xb]
    // 0x8d980c: r0 = BoxInt64Instr(r5)
    //     0x8d980c: sbfiz           x0, x5, #1, #0x1f
    //     0x8d9810: cmp             x5, x0, asr #1
    //     0x8d9814: b.eq            #0x8d9820
    //     0x8d9818: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d981c: stur            x5, [x0, #7]
    // 0x8d9820: r1 = LoadClassIdInstr(r4)
    //     0x8d9820: ldur            x1, [x4, #-1]
    //     0x8d9824: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9828: stp             x0, x4, [SP]
    // 0x8d982c: mov             x0, x1
    // 0x8d9830: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8d9830: sub             lr, x0, #0x39f
    //     0x8d9834: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9838: blr             lr
    // 0x8d983c: r1 = LoadInt32Instr(r0)
    //     0x8d983c: sbfx            x1, x0, #1, #0x1f
    //     0x8d9840: tbz             w0, #0, #0x8d9848
    //     0x8d9844: ldur            x1, [x0, #7]
    // 0x8d9848: and             w0, w1, #0xff
    // 0x8d984c: ubfx            x0, x0, #0, #0x20
    // 0x8d9850: lsl             x1, x0, #8
    // 0x8d9854: ldur            x0, [fp, #-0x30]
    // 0x8d9858: ubfx            x0, x0, #0, #0x20
    // 0x8d985c: orr             x3, x1, x0
    // 0x8d9860: ldur            x0, [fp, #-0x18]
    // 0x8d9864: LoadField: r1 = r0->field_b
    //     0x8d9864: ldur            x1, [x0, #0xb]
    // 0x8d9868: LoadField: r2 = r0->field_13
    //     0x8d9868: ldur            x2, [x0, #0x13]
    // 0x8d986c: sub             x4, x1, x2
    // 0x8d9870: mov             x1, x0
    // 0x8d9874: mov             x2, x4
    // 0x8d9878: r0 = subset()
    //     0x8d9878: bl              #0x8ba288  ; [package:archive/src/util/input_stream.dart] InputStream::subset
    // 0x8d987c: mov             x3, x0
    // 0x8d9880: ldur            x2, [fp, #-0x18]
    // 0x8d9884: stur            x3, [fp, #-0x20]
    // 0x8d9888: LoadField: r0 = r2->field_b
    //     0x8d9888: ldur            x0, [x2, #0xb]
    // 0x8d988c: LoadField: r1 = r3->field_23
    //     0x8d988c: ldur            w1, [x3, #0x23]
    // 0x8d9890: DecompressPointer r1
    //     0x8d9890: add             x1, x1, HEAP, lsl #32
    // 0x8d9894: r16 = Sentinel
    //     0x8d9894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d9898: cmp             w1, w16
    // 0x8d989c: b.eq            #0x8d9cc0
    // 0x8d98a0: LoadField: r4 = r3->field_b
    //     0x8d98a0: ldur            x4, [x3, #0xb]
    // 0x8d98a4: LoadField: r5 = r3->field_13
    //     0x8d98a4: ldur            x5, [x3, #0x13]
    // 0x8d98a8: sub             x6, x4, x5
    // 0x8d98ac: r4 = LoadInt32Instr(r1)
    //     0x8d98ac: sbfx            x4, x1, #1, #0x1f
    //     0x8d98b0: tbz             w1, #0, #0x8d98b8
    //     0x8d98b4: ldur            x4, [x1, #7]
    // 0x8d98b8: sub             x1, x4, x6
    // 0x8d98bc: add             x4, x0, x1
    // 0x8d98c0: StoreField: r2->field_b = r4
    //     0x8d98c0: stur            x4, [x2, #0xb]
    // 0x8d98c4: ldur            x0, [fp, #-0x28]
    // 0x8d98c8: r17 = 39169
    //     0x8d98c8: movz            x17, #0x9901
    // 0x8d98cc: cmp             x0, x17
    // 0x8d98d0: b.ne            #0x8d9af4
    // 0x8d98d4: ldur            x4, [fp, #-8]
    // 0x8d98d8: LoadField: r5 = r3->field_7
    //     0x8d98d8: ldur            w5, [x3, #7]
    // 0x8d98dc: DecompressPointer r5
    //     0x8d98dc: add             x5, x5, HEAP, lsl #32
    // 0x8d98e0: LoadField: r6 = r3->field_b
    //     0x8d98e0: ldur            x6, [x3, #0xb]
    // 0x8d98e4: add             x0, x6, #1
    // 0x8d98e8: StoreField: r3->field_b = r0
    //     0x8d98e8: stur            x0, [x3, #0xb]
    // 0x8d98ec: r0 = BoxInt64Instr(r6)
    //     0x8d98ec: sbfiz           x0, x6, #1, #0x1f
    //     0x8d98f0: cmp             x6, x0, asr #1
    //     0x8d98f4: b.eq            #0x8d9900
    //     0x8d98f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d98fc: stur            x6, [x0, #7]
    // 0x8d9900: r1 = LoadClassIdInstr(r5)
    //     0x8d9900: ldur            x1, [x5, #-1]
    //     0x8d9904: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9908: stp             x0, x5, [SP]
    // 0x8d990c: mov             x0, x1
    // 0x8d9910: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8d9910: sub             lr, x0, #0x39f
    //     0x8d9914: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9918: blr             lr
    // 0x8d991c: ldur            x2, [fp, #-0x20]
    // 0x8d9920: LoadField: r3 = r2->field_7
    //     0x8d9920: ldur            w3, [x2, #7]
    // 0x8d9924: DecompressPointer r3
    //     0x8d9924: add             x3, x3, HEAP, lsl #32
    // 0x8d9928: LoadField: r4 = r2->field_b
    //     0x8d9928: ldur            x4, [x2, #0xb]
    // 0x8d992c: add             x0, x4, #1
    // 0x8d9930: StoreField: r2->field_b = r0
    //     0x8d9930: stur            x0, [x2, #0xb]
    // 0x8d9934: r0 = BoxInt64Instr(r4)
    //     0x8d9934: sbfiz           x0, x4, #1, #0x1f
    //     0x8d9938: cmp             x4, x0, asr #1
    //     0x8d993c: b.eq            #0x8d9948
    //     0x8d9940: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9944: stur            x4, [x0, #7]
    // 0x8d9948: r1 = LoadClassIdInstr(r3)
    //     0x8d9948: ldur            x1, [x3, #-1]
    //     0x8d994c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9950: stp             x0, x3, [SP]
    // 0x8d9954: mov             x0, x1
    // 0x8d9958: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8d9958: sub             lr, x0, #0x39f
    //     0x8d995c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9960: blr             lr
    // 0x8d9964: ldur            x1, [fp, #-0x20]
    // 0x8d9968: r2 = 2
    //     0x8d9968: movz            x2, #0x2
    // 0x8d996c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d996c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d9970: r0 = readString()
    //     0x8d9970: bl              #0x8daa88  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0x8d9974: ldur            x2, [fp, #-0x20]
    // 0x8d9978: LoadField: r3 = r2->field_7
    //     0x8d9978: ldur            w3, [x2, #7]
    // 0x8d997c: DecompressPointer r3
    //     0x8d997c: add             x3, x3, HEAP, lsl #32
    // 0x8d9980: LoadField: r4 = r2->field_b
    //     0x8d9980: ldur            x4, [x2, #0xb]
    // 0x8d9984: add             x0, x4, #1
    // 0x8d9988: StoreField: r2->field_b = r0
    //     0x8d9988: stur            x0, [x2, #0xb]
    // 0x8d998c: r0 = BoxInt64Instr(r4)
    //     0x8d998c: sbfiz           x0, x4, #1, #0x1f
    //     0x8d9990: cmp             x4, x0, asr #1
    //     0x8d9994: b.eq            #0x8d99a0
    //     0x8d9998: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d999c: stur            x4, [x0, #7]
    // 0x8d99a0: r1 = LoadClassIdInstr(r3)
    //     0x8d99a0: ldur            x1, [x3, #-1]
    //     0x8d99a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d99a8: stp             x0, x3, [SP]
    // 0x8d99ac: mov             x0, x1
    // 0x8d99b0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8d99b0: sub             lr, x0, #0x39f
    //     0x8d99b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d99b8: blr             lr
    // 0x8d99bc: mov             x3, x0
    // 0x8d99c0: ldur            x2, [fp, #-0x20]
    // 0x8d99c4: stur            x3, [fp, #-0x38]
    // 0x8d99c8: LoadField: r4 = r2->field_7
    //     0x8d99c8: ldur            w4, [x2, #7]
    // 0x8d99cc: DecompressPointer r4
    //     0x8d99cc: add             x4, x4, HEAP, lsl #32
    // 0x8d99d0: LoadField: r5 = r2->field_b
    //     0x8d99d0: ldur            x5, [x2, #0xb]
    // 0x8d99d4: add             x0, x5, #1
    // 0x8d99d8: StoreField: r2->field_b = r0
    //     0x8d99d8: stur            x0, [x2, #0xb]
    // 0x8d99dc: r0 = BoxInt64Instr(r5)
    //     0x8d99dc: sbfiz           x0, x5, #1, #0x1f
    //     0x8d99e0: cmp             x5, x0, asr #1
    //     0x8d99e4: b.eq            #0x8d99f0
    //     0x8d99e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d99ec: stur            x5, [x0, #7]
    // 0x8d99f0: r1 = LoadClassIdInstr(r4)
    //     0x8d99f0: ldur            x1, [x4, #-1]
    //     0x8d99f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d99f8: stp             x0, x4, [SP]
    // 0x8d99fc: mov             x0, x1
    // 0x8d9a00: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8d9a00: sub             lr, x0, #0x39f
    //     0x8d9a04: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9a08: blr             lr
    // 0x8d9a0c: r1 = LoadInt32Instr(r0)
    //     0x8d9a0c: sbfx            x1, x0, #1, #0x1f
    //     0x8d9a10: tbz             w0, #0, #0x8d9a18
    //     0x8d9a14: ldur            x1, [x0, #7]
    // 0x8d9a18: and             w2, w1, #0xff
    // 0x8d9a1c: ldur            x0, [fp, #-0x20]
    // 0x8d9a20: stur            x2, [fp, #-0x28]
    // 0x8d9a24: LoadField: r3 = r0->field_7
    //     0x8d9a24: ldur            w3, [x0, #7]
    // 0x8d9a28: DecompressPointer r3
    //     0x8d9a28: add             x3, x3, HEAP, lsl #32
    // 0x8d9a2c: LoadField: r4 = r0->field_b
    //     0x8d9a2c: ldur            x4, [x0, #0xb]
    // 0x8d9a30: add             x1, x4, #1
    // 0x8d9a34: StoreField: r0->field_b = r1
    //     0x8d9a34: stur            x1, [x0, #0xb]
    // 0x8d9a38: r0 = BoxInt64Instr(r4)
    //     0x8d9a38: sbfiz           x0, x4, #1, #0x1f
    //     0x8d9a3c: cmp             x4, x0, asr #1
    //     0x8d9a40: b.eq            #0x8d9a4c
    //     0x8d9a44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9a48: stur            x4, [x0, #7]
    // 0x8d9a4c: r1 = LoadClassIdInstr(r3)
    //     0x8d9a4c: ldur            x1, [x3, #-1]
    //     0x8d9a50: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9a54: stp             x0, x3, [SP]
    // 0x8d9a58: mov             x0, x1
    // 0x8d9a5c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8d9a5c: sub             lr, x0, #0x39f
    //     0x8d9a60: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9a64: blr             lr
    // 0x8d9a68: r1 = LoadInt32Instr(r0)
    //     0x8d9a68: sbfx            x1, x0, #1, #0x1f
    //     0x8d9a6c: tbz             w0, #0, #0x8d9a74
    //     0x8d9a70: ldur            x1, [x0, #7]
    // 0x8d9a74: and             w0, w1, #0xff
    // 0x8d9a78: ubfx            x0, x0, #0, #0x20
    // 0x8d9a7c: lsl             x1, x0, #8
    // 0x8d9a80: ldur            x0, [fp, #-0x28]
    // 0x8d9a84: ubfx            x0, x0, #0, #0x20
    // 0x8d9a88: orr             x2, x1, x0
    // 0x8d9a8c: ldur            x0, [fp, #-8]
    // 0x8d9a90: stur            x2, [fp, #-0x30]
    // 0x8d9a94: r1 = 2
    //     0x8d9a94: movz            x1, #0x2
    // 0x8d9a98: StoreField: r0->field_4f = r1
    //     0x8d9a98: stur            x1, [x0, #0x4f]
    // 0x8d9a9c: ldur            x3, [fp, #-0x38]
    // 0x8d9aa0: r4 = LoadInt32Instr(r3)
    //     0x8d9aa0: sbfx            x4, x3, #1, #0x1f
    //     0x8d9aa4: tbz             w3, #0, #0x8d9aac
    //     0x8d9aa8: ldur            x4, [x3, #7]
    // 0x8d9aac: stur            x4, [fp, #-0x28]
    // 0x8d9ab0: r0 = AesHeader()
    //     0x8d9ab0: bl              #0x8d9ccc  ; AllocateAesHeaderStub -> AesHeader (size=0x18)
    // 0x8d9ab4: mov             x1, x0
    // 0x8d9ab8: ldur            x0, [fp, #-0x28]
    // 0x8d9abc: StoreField: r1->field_7 = r0
    //     0x8d9abc: stur            x0, [x1, #7]
    // 0x8d9ac0: ldur            x2, [fp, #-0x30]
    // 0x8d9ac4: StoreField: r1->field_f = r2
    //     0x8d9ac4: stur            x2, [x1, #0xf]
    // 0x8d9ac8: mov             x0, x1
    // 0x8d9acc: ldur            x3, [fp, #-8]
    // 0x8d9ad0: StoreField: r3->field_57 = r0
    //     0x8d9ad0: stur            w0, [x3, #0x57]
    //     0x8d9ad4: ldurb           w16, [x3, #-1]
    //     0x8d9ad8: ldurb           w17, [x0, #-1]
    //     0x8d9adc: and             x16, x17, x16, lsr #2
    //     0x8d9ae0: tst             x16, HEAP, lsr #32
    //     0x8d9ae4: b.eq            #0x8d9aec
    //     0x8d9ae8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8d9aec: ArrayStore: r3[0] = r2  ; List_8
    //     0x8d9aec: stur            x2, [x3, #0x17]
    // 0x8d9af0: b               #0x8d9690
    // 0x8d9af4: ldur            x3, [fp, #-8]
    // 0x8d9af8: b               #0x8d9690
    // 0x8d9afc: mov             x3, x1
    // 0x8d9b00: b               #0x8d9b08
    // 0x8d9b04: mov             x3, x1
    // 0x8d9b08: LoadField: r0 = r3->field_f
    //     0x8d9b08: ldur            x0, [x3, #0xf]
    // 0x8d9b0c: tbz             w0, #3, #0x8d9c3c
    // 0x8d9b10: ldur            x1, [fp, #-0x10]
    // 0x8d9b14: r0 = readUint32()
    //     0x8d9b14: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d9b18: mov             x2, x0
    // 0x8d9b1c: r17 = 134695760
    //     0x8d9b1c: movz            x17, #0x4b50
    //     0x8d9b20: movk            x17, #0x807, lsl #16
    // 0x8d9b24: cmp             x2, x17
    // 0x8d9b28: b.ne            #0x8d9b78
    // 0x8d9b2c: ldur            x0, [fp, #-8]
    // 0x8d9b30: ldur            x1, [fp, #-0x10]
    // 0x8d9b34: r0 = readUint32()
    //     0x8d9b34: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d9b38: mov             x2, x0
    // 0x8d9b3c: r0 = BoxInt64Instr(r2)
    //     0x8d9b3c: sbfiz           x0, x2, #1, #0x1f
    //     0x8d9b40: cmp             x2, x0, asr #1
    //     0x8d9b44: b.eq            #0x8d9b50
    //     0x8d9b48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9b4c: stur            x2, [x0, #7]
    // 0x8d9b50: ldur            x3, [fp, #-8]
    // 0x8d9b54: StoreField: r3->field_2f = r0
    //     0x8d9b54: stur            w0, [x3, #0x2f]
    //     0x8d9b58: tbz             w0, #0, #0x8d9b74
    //     0x8d9b5c: ldurb           w16, [x3, #-1]
    //     0x8d9b60: ldurb           w17, [x0, #-1]
    //     0x8d9b64: and             x16, x17, x16, lsr #2
    //     0x8d9b68: tst             x16, HEAP, lsr #32
    //     0x8d9b6c: b.eq            #0x8d9b74
    //     0x8d9b70: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8d9b74: b               #0x8d9bb0
    // 0x8d9b78: ldur            x3, [fp, #-8]
    // 0x8d9b7c: r0 = BoxInt64Instr(r2)
    //     0x8d9b7c: sbfiz           x0, x2, #1, #0x1f
    //     0x8d9b80: cmp             x2, x0, asr #1
    //     0x8d9b84: b.eq            #0x8d9b90
    //     0x8d9b88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9b8c: stur            x2, [x0, #7]
    // 0x8d9b90: StoreField: r3->field_2f = r0
    //     0x8d9b90: stur            w0, [x3, #0x2f]
    //     0x8d9b94: tbz             w0, #0, #0x8d9bb0
    //     0x8d9b98: ldurb           w16, [x3, #-1]
    //     0x8d9b9c: ldurb           w17, [x0, #-1]
    //     0x8d9ba0: and             x16, x17, x16, lsr #2
    //     0x8d9ba4: tst             x16, HEAP, lsr #32
    //     0x8d9ba8: b.eq            #0x8d9bb0
    //     0x8d9bac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8d9bb0: ldur            x1, [fp, #-0x10]
    // 0x8d9bb4: r0 = readUint32()
    //     0x8d9bb4: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d9bb8: mov             x2, x0
    // 0x8d9bbc: r0 = BoxInt64Instr(r2)
    //     0x8d9bbc: sbfiz           x0, x2, #1, #0x1f
    //     0x8d9bc0: cmp             x2, x0, asr #1
    //     0x8d9bc4: b.eq            #0x8d9bd0
    //     0x8d9bc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9bcc: stur            x2, [x0, #7]
    // 0x8d9bd0: ldur            x2, [fp, #-8]
    // 0x8d9bd4: StoreField: r2->field_33 = r0
    //     0x8d9bd4: stur            w0, [x2, #0x33]
    //     0x8d9bd8: tbz             w0, #0, #0x8d9bf4
    //     0x8d9bdc: ldurb           w16, [x2, #-1]
    //     0x8d9be0: ldurb           w17, [x0, #-1]
    //     0x8d9be4: and             x16, x17, x16, lsr #2
    //     0x8d9be8: tst             x16, HEAP, lsr #32
    //     0x8d9bec: b.eq            #0x8d9bf4
    //     0x8d9bf0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d9bf4: ldur            x1, [fp, #-0x10]
    // 0x8d9bf8: r0 = readUint32()
    //     0x8d9bf8: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d9bfc: mov             x2, x0
    // 0x8d9c00: r0 = BoxInt64Instr(r2)
    //     0x8d9c00: sbfiz           x0, x2, #1, #0x1f
    //     0x8d9c04: cmp             x2, x0, asr #1
    //     0x8d9c08: b.eq            #0x8d9c14
    //     0x8d9c0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9c10: stur            x2, [x0, #7]
    // 0x8d9c14: ldur            x1, [fp, #-8]
    // 0x8d9c18: StoreField: r1->field_37 = r0
    //     0x8d9c18: stur            w0, [x1, #0x37]
    //     0x8d9c1c: tbz             w0, #0, #0x8d9c38
    //     0x8d9c20: ldurb           w16, [x1, #-1]
    //     0x8d9c24: ldurb           w17, [x0, #-1]
    //     0x8d9c28: and             x16, x17, x16, lsr #2
    //     0x8d9c2c: tst             x16, HEAP, lsr #32
    //     0x8d9c30: b.eq            #0x8d9c38
    //     0x8d9c34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8d9c38: b               #0x8d9c40
    // 0x8d9c3c: mov             x1, x3
    // 0x8d9c40: LoadField: r0 = r1->field_43
    //     0x8d9c40: ldur            w0, [x1, #0x43]
    // 0x8d9c44: DecompressPointer r0
    //     0x8d9c44: add             x0, x0, HEAP, lsl #32
    // 0x8d9c48: LoadField: r2 = r0->field_23
    //     0x8d9c48: ldur            w2, [x0, #0x23]
    // 0x8d9c4c: DecompressPointer r2
    //     0x8d9c4c: add             x2, x2, HEAP, lsl #32
    // 0x8d9c50: mov             x0, x2
    // 0x8d9c54: StoreField: r1->field_3b = r0
    //     0x8d9c54: stur            w0, [x1, #0x3b]
    //     0x8d9c58: ldurb           w16, [x1, #-1]
    //     0x8d9c5c: ldurb           w17, [x0, #-1]
    //     0x8d9c60: and             x16, x17, x16, lsr #2
    //     0x8d9c64: tst             x16, HEAP, lsr #32
    //     0x8d9c68: b.eq            #0x8d9c70
    //     0x8d9c6c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8d9c70: r0 = Null
    //     0x8d9c70: mov             x0, NULL
    // 0x8d9c74: LeaveFrame
    //     0x8d9c74: mov             SP, fp
    //     0x8d9c78: ldp             fp, lr, [SP], #0x10
    // 0x8d9c7c: ret
    //     0x8d9c7c: ret             
    // 0x8d9c80: r0 = ArchiveException()
    //     0x8d9c80: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8d9c84: mov             x1, x0
    // 0x8d9c88: r0 = "Invalid Zip Signature"
    //     0x8d9c88: add             x0, PP, #0x23, lsl #12  ; [pp+0x23248] "Invalid Zip Signature"
    //     0x8d9c8c: ldr             x0, [x0, #0x248]
    // 0x8d9c90: StoreField: r1->field_7 = r0
    //     0x8d9c90: stur            w0, [x1, #7]
    // 0x8d9c94: mov             x0, x1
    // 0x8d9c98: r0 = Throw()
    //     0x8d9c98: bl              #0xb8b7b0  ; ThrowStub
    // 0x8d9c9c: brk             #0
    // 0x8d9ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9ca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9ca4: b               #0x8d92ec
    // 0x8d9ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9ca8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9cac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9cb0: b               #0x8d96a0
    // 0x8d9cb4: r9 = _length
    //     0x8d9cb4: add             x9, PP, #0x21, lsl #12  ; [pp+0x216c0] Field <InputStream._length@341080104>: late (offset: 0x24)
    //     0x8d9cb8: ldr             x9, [x9, #0x6c0]
    // 0x8d9cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9cbc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d9cc0: r9 = _length
    //     0x8d9cc0: add             x9, PP, #0x21, lsl #12  ; [pp+0x216c0] Field <InputStream._length@341080104>: late (offset: 0x24)
    //     0x8d9cc4: ldr             x9, [x9, #0x6c0]
    // 0x8d9cc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9cc8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x928064, size: 0x10
    // 0x928064: ldr             x1, [SP]
    // 0x928068: LoadField: r0 = r1->field_3b
    //     0x928068: ldur            w0, [x1, #0x3b]
    // 0x92806c: DecompressPointer r0
    //     0x92806c: add             x0, x0, HEAP, lsl #32
    // 0x928070: ret
    //     0x928070: ret             
  }
}
