// lib: , url: package:archive/src/bzip2_decoder.dart

// class id: 1048601, size: 0x8
class :: {
}

// class id: 5191, size: 0x80, field offset: 0x8
class BZip2Decoder extends Object {

  late Uint8List _inUse16; // offset: 0x10
  late Uint8List _inUse; // offset: 0x14
  late int _numSelectors; // offset: 0x40
  late Uint8List _selectorMtf; // offset: 0x24
  late Uint8List _selector; // offset: 0x28
  late List<Uint8List> _len; // offset: 0x74
  late List<Int32List> _limit; // offset: 0x2c
  late List<Int32List> _base; // offset: 0x30
  late List<Int32List> _perm; // offset: 0x34
  late Int32List _minLens; // offset: 0x38
  late int _blockSize100k; // offset: 0x8
  late Int32List _mtfbase; // offset: 0x20
  late Uint8List _seqToUnseq; // offset: 0x18
  late Uint8List _mtfa; // offset: 0x1c
  late Int32List _unzftab; // offset: 0x3c
  late Uint32List _tt; // offset: 0xc
  late Int32List _gLimit; // offset: 0x64
  late Int32List _gBase; // offset: 0x6c
  late Int32List _gPerm; // offset: 0x68

  _ decodeStream(/* No info */) {
    // ** addr: 0x8bd5ec, size: 0x20c
    // 0x8bd5ec: EnterFrame
    //     0x8bd5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd5f0: mov             fp, SP
    // 0x8bd5f4: AllocStack(0x20)
    //     0x8bd5f4: sub             SP, SP, #0x20
    // 0x8bd5f8: SetupParameters(BZip2Decoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8bd5f8: stur            x1, [fp, #-8]
    //     0x8bd5fc: stur            x2, [fp, #-0x10]
    //     0x8bd600: stur            x3, [fp, #-0x18]
    // 0x8bd604: CheckStackOverflow
    //     0x8bd604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd608: cmp             SP, x16
    //     0x8bd60c: b.ls            #0x8bd7e8
    // 0x8bd610: r0 = Bz2BitReader()
    //     0x8bd610: bl              #0x8c1408  ; AllocateBz2BitReaderStub -> Bz2BitReader (size=0x1c)
    // 0x8bd614: stur            x0, [fp, #-0x20]
    // 0x8bd618: StoreField: r0->field_b = rZR
    //     0x8bd618: stur            xzr, [x0, #0xb]
    // 0x8bd61c: StoreField: r0->field_13 = rZR
    //     0x8bd61c: stur            xzr, [x0, #0x13]
    // 0x8bd620: ldur            x1, [fp, #-0x10]
    // 0x8bd624: StoreField: r0->field_7 = r1
    //     0x8bd624: stur            w1, [x0, #7]
    // 0x8bd628: ldur            x2, [fp, #-8]
    // 0x8bd62c: StoreField: r2->field_43 = rZR
    //     0x8bd62c: stur            xzr, [x2, #0x43]
    // 0x8bd630: StoreField: r2->field_4b = rZR
    //     0x8bd630: stur            xzr, [x2, #0x4b]
    // 0x8bd634: StoreField: r2->field_53 = rZR
    //     0x8bd634: stur            xzr, [x2, #0x53]
    // 0x8bd638: StoreField: r2->field_5b = rZR
    //     0x8bd638: stur            xzr, [x2, #0x5b]
    // 0x8bd63c: mov             x1, x0
    // 0x8bd640: r0 = readByte()
    //     0x8bd640: bl              #0x8c13d8  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x8bd644: cmp             x0, #0x42
    // 0x8bd648: b.ne            #0x8bd7a8
    // 0x8bd64c: ldur            x1, [fp, #-0x20]
    // 0x8bd650: r0 = readByte()
    //     0x8bd650: bl              #0x8c13d8  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x8bd654: cmp             x0, #0x5a
    // 0x8bd658: b.ne            #0x8bd7a8
    // 0x8bd65c: ldur            x1, [fp, #-0x20]
    // 0x8bd660: r0 = readByte()
    //     0x8bd660: bl              #0x8c13d8  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x8bd664: cmp             x0, #0x68
    // 0x8bd668: b.ne            #0x8bd7a8
    // 0x8bd66c: ldur            x0, [fp, #-8]
    // 0x8bd670: ldur            x1, [fp, #-0x20]
    // 0x8bd674: r0 = readByte()
    //     0x8bd674: bl              #0x8c13d8  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x8bd678: sub             x2, x0, #0x30
    // 0x8bd67c: r0 = BoxInt64Instr(r2)
    //     0x8bd67c: sbfiz           x0, x2, #1, #0x1f
    //     0x8bd680: cmp             x2, x0, asr #1
    //     0x8bd684: b.eq            #0x8bd690
    //     0x8bd688: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd68c: stur            x2, [x0, #7]
    // 0x8bd690: ldur            x3, [fp, #-8]
    // 0x8bd694: StoreField: r3->field_7 = r0
    //     0x8bd694: stur            w0, [x3, #7]
    //     0x8bd698: tbz             w0, #0, #0x8bd6b4
    //     0x8bd69c: ldurb           w16, [x3, #-1]
    //     0x8bd6a0: ldurb           w17, [x0, #-1]
    //     0x8bd6a4: and             x16, x17, x16, lsr #2
    //     0x8bd6a8: tst             x16, HEAP, lsr #32
    //     0x8bd6ac: b.eq            #0x8bd6b4
    //     0x8bd6b0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8bd6b4: tbnz            x2, #0x3f, #0x8bd7c8
    // 0x8bd6b8: cmp             x2, #9
    // 0x8bd6bc: b.gt            #0x8bd7c8
    // 0x8bd6c0: r16 = 100000
    //     0x8bd6c0: movz            x16, #0x86a0
    //     0x8bd6c4: movk            x16, #0x1, lsl #16
    // 0x8bd6c8: mul             x4, x2, x16
    // 0x8bd6cc: r0 = BoxInt64Instr(r4)
    //     0x8bd6cc: sbfiz           x0, x4, #1, #0x1f
    //     0x8bd6d0: cmp             x4, x0, asr #1
    //     0x8bd6d4: b.eq            #0x8bd6e0
    //     0x8bd6d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd6dc: stur            x4, [x0, #7]
    // 0x8bd6e0: mov             x4, x0
    // 0x8bd6e4: r0 = AllocateUint32Array()
    //     0x8bd6e4: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x8bd6e8: ldur            x3, [fp, #-8]
    // 0x8bd6ec: StoreField: r3->field_b = r0
    //     0x8bd6ec: stur            w0, [x3, #0xb]
    //     0x8bd6f0: ldurb           w16, [x3, #-1]
    //     0x8bd6f4: ldurb           w17, [x0, #-1]
    //     0x8bd6f8: and             x16, x17, x16, lsr #2
    //     0x8bd6fc: tst             x16, HEAP, lsr #32
    //     0x8bd700: b.eq            #0x8bd708
    //     0x8bd704: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8bd708: CheckStackOverflow
    //     0x8bd708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd70c: cmp             SP, x16
    //     0x8bd710: b.ls            #0x8bd7f0
    // 0x8bd714: mov             x1, x3
    // 0x8bd718: ldur            x2, [fp, #-0x20]
    // 0x8bd71c: r0 = _readBlockType()
    //     0x8bd71c: bl              #0x8c12ac  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::_readBlockType
    // 0x8bd720: cbnz            x0, #0x8bd768
    // 0x8bd724: ldur            x1, [fp, #-0x20]
    // 0x8bd728: r2 = 8
    //     0x8bd728: movz            x2, #0x8
    // 0x8bd72c: r0 = readBits()
    //     0x8bd72c: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bd730: ldur            x1, [fp, #-0x20]
    // 0x8bd734: r2 = 8
    //     0x8bd734: movz            x2, #0x8
    // 0x8bd738: r0 = readBits()
    //     0x8bd738: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bd73c: ldur            x1, [fp, #-0x20]
    // 0x8bd740: r2 = 8
    //     0x8bd740: movz            x2, #0x8
    // 0x8bd744: r0 = readBits()
    //     0x8bd744: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bd748: ldur            x1, [fp, #-0x20]
    // 0x8bd74c: r2 = 8
    //     0x8bd74c: movz            x2, #0x8
    // 0x8bd750: r0 = readBits()
    //     0x8bd750: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bd754: ldur            x1, [fp, #-8]
    // 0x8bd758: ldur            x2, [fp, #-0x20]
    // 0x8bd75c: ldur            x3, [fp, #-0x18]
    // 0x8bd760: r0 = _readCompressed()
    //     0x8bd760: bl              #0x8bd7f8  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::_readCompressed
    // 0x8bd764: b               #0x8bd770
    // 0x8bd768: cmp             x0, #2
    // 0x8bd76c: b.eq            #0x8bd778
    // 0x8bd770: ldur            x3, [fp, #-8]
    // 0x8bd774: b               #0x8bd708
    // 0x8bd778: ldur            x1, [fp, #-0x20]
    // 0x8bd77c: r0 = readByte()
    //     0x8bd77c: bl              #0x8c13d8  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x8bd780: ldur            x1, [fp, #-0x20]
    // 0x8bd784: r0 = readByte()
    //     0x8bd784: bl              #0x8c13d8  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x8bd788: ldur            x1, [fp, #-0x20]
    // 0x8bd78c: r0 = readByte()
    //     0x8bd78c: bl              #0x8c13d8  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x8bd790: ldur            x1, [fp, #-0x20]
    // 0x8bd794: r0 = readByte()
    //     0x8bd794: bl              #0x8c13d8  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x8bd798: r0 = Null
    //     0x8bd798: mov             x0, NULL
    // 0x8bd79c: LeaveFrame
    //     0x8bd79c: mov             SP, fp
    //     0x8bd7a0: ldp             fp, lr, [SP], #0x10
    // 0x8bd7a4: ret
    //     0x8bd7a4: ret             
    // 0x8bd7a8: r0 = ArchiveException()
    //     0x8bd7a8: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bd7ac: mov             x1, x0
    // 0x8bd7b0: r0 = "Invalid Signature"
    //     0x8bd7b0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6e0] "Invalid Signature"
    //     0x8bd7b4: ldr             x0, [x0, #0x6e0]
    // 0x8bd7b8: StoreField: r1->field_7 = r0
    //     0x8bd7b8: stur            w0, [x1, #7]
    // 0x8bd7bc: mov             x0, x1
    // 0x8bd7c0: r0 = Throw()
    //     0x8bd7c0: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bd7c4: brk             #0
    // 0x8bd7c8: r0 = ArchiveException()
    //     0x8bd7c8: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bd7cc: mov             x1, x0
    // 0x8bd7d0: r0 = "Invalid BlockSize"
    //     0x8bd7d0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6e8] "Invalid BlockSize"
    //     0x8bd7d4: ldr             x0, [x0, #0x6e8]
    // 0x8bd7d8: StoreField: r1->field_7 = r0
    //     0x8bd7d8: stur            w0, [x1, #7]
    // 0x8bd7dc: mov             x0, x1
    // 0x8bd7e0: r0 = Throw()
    //     0x8bd7e0: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bd7e4: brk             #0
    // 0x8bd7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd7e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd7ec: b               #0x8bd610
    // 0x8bd7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd7f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd7f4: b               #0x8bd714
  }
  _ _readCompressed(/* No info */) {
    // ** addr: 0x8bd7f8, size: 0x2ba8
    // 0x8bd7f8: EnterFrame
    //     0x8bd7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd7fc: mov             fp, SP
    // 0x8bd800: AllocStack(0x80)
    //     0x8bd800: sub             SP, SP, #0x80
    // 0x8bd804: SetupParameters(BZip2Decoder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8bd804: mov             x4, x1
    //     0x8bd808: mov             x0, x3
    //     0x8bd80c: stur            x3, [fp, #-0x18]
    //     0x8bd810: mov             x3, x2
    //     0x8bd814: stur            x1, [fp, #-8]
    //     0x8bd818: stur            x2, [fp, #-0x10]
    // 0x8bd81c: CheckStackOverflow
    //     0x8bd81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd820: cmp             SP, x16
    //     0x8bd824: b.ls            #0x8bff74
    // 0x8bd828: mov             x1, x3
    // 0x8bd82c: r2 = 1
    //     0x8bd82c: movz            x2, #0x1
    // 0x8bd830: r0 = readBits()
    //     0x8bd830: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bd834: ldur            x1, [fp, #-0x10]
    // 0x8bd838: r2 = 8
    //     0x8bd838: movz            x2, #0x8
    // 0x8bd83c: stur            x0, [fp, #-0x20]
    // 0x8bd840: r0 = readBits()
    //     0x8bd840: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bd844: lsl             x3, x0, #8
    // 0x8bd848: ldur            x1, [fp, #-0x10]
    // 0x8bd84c: stur            x3, [fp, #-0x28]
    // 0x8bd850: r2 = 8
    //     0x8bd850: movz            x2, #0x8
    // 0x8bd854: r0 = readBits()
    //     0x8bd854: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bd858: mov             x1, x0
    // 0x8bd85c: ldur            x0, [fp, #-0x28]
    // 0x8bd860: orr             x2, x0, x1
    // 0x8bd864: lsl             x0, x2, #8
    // 0x8bd868: ldur            x1, [fp, #-0x10]
    // 0x8bd86c: stur            x0, [fp, #-0x28]
    // 0x8bd870: r2 = 8
    //     0x8bd870: movz            x2, #0x8
    // 0x8bd874: r0 = readBits()
    //     0x8bd874: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bd878: mov             x1, x0
    // 0x8bd87c: ldur            x0, [fp, #-0x28]
    // 0x8bd880: orr             x2, x0, x1
    // 0x8bd884: stur            x2, [fp, #-0x30]
    // 0x8bd888: r4 = 32
    //     0x8bd888: movz            x4, #0x20
    // 0x8bd88c: r0 = AllocateUint8Array()
    //     0x8bd88c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x8bd890: ldur            x3, [fp, #-8]
    // 0x8bd894: StoreField: r3->field_f = r0
    //     0x8bd894: stur            w0, [x3, #0xf]
    //     0x8bd898: ldurb           w16, [x3, #-1]
    //     0x8bd89c: ldurb           w17, [x0, #-1]
    //     0x8bd8a0: and             x16, x17, x16, lsr #2
    //     0x8bd8a4: tst             x16, HEAP, lsr #32
    //     0x8bd8a8: b.eq            #0x8bd8b0
    //     0x8bd8ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8bd8b0: r0 = 0
    //     0x8bd8b0: movz            x0, #0
    // 0x8bd8b4: stur            x0, [fp, #-0x28]
    // 0x8bd8b8: CheckStackOverflow
    //     0x8bd8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd8bc: cmp             SP, x16
    //     0x8bd8c0: b.ls            #0x8bff7c
    // 0x8bd8c4: cmp             x0, #0x10
    // 0x8bd8c8: b.ge            #0x8bd920
    // 0x8bd8cc: LoadField: r4 = r3->field_f
    //     0x8bd8cc: ldur            w4, [x3, #0xf]
    // 0x8bd8d0: DecompressPointer r4
    //     0x8bd8d0: add             x4, x4, HEAP, lsl #32
    // 0x8bd8d4: ldur            x1, [fp, #-0x10]
    // 0x8bd8d8: stur            x4, [fp, #-0x38]
    // 0x8bd8dc: r2 = 1
    //     0x8bd8dc: movz            x2, #0x1
    // 0x8bd8e0: r0 = readBits()
    //     0x8bd8e0: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bd8e4: mov             x3, x0
    // 0x8bd8e8: ldur            x2, [fp, #-0x38]
    // 0x8bd8ec: LoadField: r0 = r2->field_13
    //     0x8bd8ec: ldur            w0, [x2, #0x13]
    // 0x8bd8f0: r1 = LoadInt32Instr(r0)
    //     0x8bd8f0: sbfx            x1, x0, #1, #0x1f
    // 0x8bd8f4: mov             x0, x1
    // 0x8bd8f8: ldur            x1, [fp, #-0x28]
    // 0x8bd8fc: cmp             x1, x0
    // 0x8bd900: b.hs            #0x8bff84
    // 0x8bd904: ldur            x0, [fp, #-0x28]
    // 0x8bd908: ArrayStore: r2[r0] = r3  ; TypeUnknown_1
    //     0x8bd908: add             x1, x2, x0
    //     0x8bd90c: strb            w3, [x1, #0x17]
    // 0x8bd910: add             x1, x0, #1
    // 0x8bd914: mov             x0, x1
    // 0x8bd918: ldur            x3, [fp, #-8]
    // 0x8bd91c: b               #0x8bd8b4
    // 0x8bd920: mov             x1, x3
    // 0x8bd924: r4 = 512
    //     0x8bd924: movz            x4, #0x200
    // 0x8bd928: r0 = AllocateUint8Array()
    //     0x8bd928: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x8bd92c: ldur            x3, [fp, #-8]
    // 0x8bd930: StoreField: r3->field_13 = r0
    //     0x8bd930: stur            w0, [x3, #0x13]
    //     0x8bd934: ldurb           w16, [x3, #-1]
    //     0x8bd938: ldurb           w17, [x0, #-1]
    //     0x8bd93c: and             x16, x17, x16, lsr #2
    //     0x8bd940: tst             x16, HEAP, lsr #32
    //     0x8bd944: b.eq            #0x8bd94c
    //     0x8bd948: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8bd94c: r5 = 0
    //     0x8bd94c: movz            x5, #0
    // 0x8bd950: r4 = 0
    //     0x8bd950: movz            x4, #0
    // 0x8bd954: stur            x5, [fp, #-0x48]
    // 0x8bd958: stur            x4, [fp, #-0x50]
    // 0x8bd95c: CheckStackOverflow
    //     0x8bd95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd960: cmp             SP, x16
    //     0x8bd964: b.ls            #0x8bff88
    // 0x8bd968: cmp             x5, #0x10
    // 0x8bd96c: b.ge            #0x8bda50
    // 0x8bd970: LoadField: r2 = r3->field_f
    //     0x8bd970: ldur            w2, [x3, #0xf]
    // 0x8bd974: DecompressPointer r2
    //     0x8bd974: add             x2, x2, HEAP, lsl #32
    // 0x8bd978: r16 = Sentinel
    //     0x8bd978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bd97c: cmp             w2, w16
    // 0x8bd980: b.eq            #0x8bff90
    // 0x8bd984: LoadField: r0 = r2->field_13
    //     0x8bd984: ldur            w0, [x2, #0x13]
    // 0x8bd988: r1 = LoadInt32Instr(r0)
    //     0x8bd988: sbfx            x1, x0, #1, #0x1f
    // 0x8bd98c: mov             x0, x1
    // 0x8bd990: mov             x1, x5
    // 0x8bd994: cmp             x1, x0
    // 0x8bd998: b.hs            #0x8bff9c
    // 0x8bd99c: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0x8bd99c: add             x16, x2, x5
    //     0x8bd9a0: ldrb            w0, [x16, #0x17]
    // 0x8bd9a4: cbz             x0, #0x8bda38
    // 0x8bd9a8: r0 = 0
    //     0x8bd9a8: movz            x0, #0
    // 0x8bd9ac: stur            x0, [fp, #-0x40]
    // 0x8bd9b0: CheckStackOverflow
    //     0x8bd9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd9b4: cmp             SP, x16
    //     0x8bd9b8: b.ls            #0x8bffa0
    // 0x8bd9bc: cmp             x0, #0x10
    // 0x8bd9c0: b.ge            #0x8bda38
    // 0x8bd9c4: LoadField: r6 = r3->field_13
    //     0x8bd9c4: ldur            w6, [x3, #0x13]
    // 0x8bd9c8: DecompressPointer r6
    //     0x8bd9c8: add             x6, x6, HEAP, lsl #32
    // 0x8bd9cc: r16 = Sentinel
    //     0x8bd9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bd9d0: cmp             w6, w16
    // 0x8bd9d4: b.eq            #0x8bffa8
    // 0x8bd9d8: stur            x6, [fp, #-0x38]
    // 0x8bd9dc: add             x7, x4, x0
    // 0x8bd9e0: ldur            x1, [fp, #-0x10]
    // 0x8bd9e4: stur            x7, [fp, #-0x28]
    // 0x8bd9e8: r2 = 1
    //     0x8bd9e8: movz            x2, #0x1
    // 0x8bd9ec: r0 = readBits()
    //     0x8bd9ec: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bd9f0: mov             x3, x0
    // 0x8bd9f4: ldur            x2, [fp, #-0x38]
    // 0x8bd9f8: LoadField: r0 = r2->field_13
    //     0x8bd9f8: ldur            w0, [x2, #0x13]
    // 0x8bd9fc: r1 = LoadInt32Instr(r0)
    //     0x8bd9fc: sbfx            x1, x0, #1, #0x1f
    // 0x8bda00: mov             x0, x1
    // 0x8bda04: ldur            x1, [fp, #-0x28]
    // 0x8bda08: cmp             x1, x0
    // 0x8bda0c: b.hs            #0x8bffb4
    // 0x8bda10: ldur            x0, [fp, #-0x28]
    // 0x8bda14: ArrayStore: r2[r0] = r3  ; TypeUnknown_1
    //     0x8bda14: add             x1, x2, x0
    //     0x8bda18: strb            w3, [x1, #0x17]
    // 0x8bda1c: ldur            x0, [fp, #-0x40]
    // 0x8bda20: add             x1, x0, #1
    // 0x8bda24: mov             x0, x1
    // 0x8bda28: ldur            x3, [fp, #-8]
    // 0x8bda2c: ldur            x5, [fp, #-0x48]
    // 0x8bda30: ldur            x4, [fp, #-0x50]
    // 0x8bda34: b               #0x8bd9ac
    // 0x8bda38: ldur            x1, [fp, #-0x48]
    // 0x8bda3c: ldur            x0, [fp, #-0x50]
    // 0x8bda40: add             x5, x1, #1
    // 0x8bda44: add             x4, x0, #0x10
    // 0x8bda48: ldur            x3, [fp, #-8]
    // 0x8bda4c: b               #0x8bd954
    // 0x8bda50: mov             x0, x3
    // 0x8bda54: mov             x1, x0
    // 0x8bda58: r0 = _makeMaps()
    //     0x8bda58: bl              #0x8c0dd0  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::_makeMaps
    // 0x8bda5c: ldur            x0, [fp, #-8]
    // 0x8bda60: LoadField: r1 = r0->field_77
    //     0x8bda60: ldur            x1, [x0, #0x77]
    // 0x8bda64: cbz             x1, #0x8bfc30
    // 0x8bda68: add             x3, x1, #2
    // 0x8bda6c: ldur            x1, [fp, #-0x10]
    // 0x8bda70: stur            x3, [fp, #-0x28]
    // 0x8bda74: r2 = 3
    //     0x8bda74: movz            x2, #0x3
    // 0x8bda78: r0 = readBits()
    //     0x8bda78: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bda7c: stur            x0, [fp, #-0x40]
    // 0x8bda80: cmp             x0, #2
    // 0x8bda84: b.lt            #0x8bfc50
    // 0x8bda88: cmp             x0, #6
    // 0x8bda8c: b.gt            #0x8bfc5c
    // 0x8bda90: ldur            x3, [fp, #-8]
    // 0x8bda94: ldur            x1, [fp, #-0x10]
    // 0x8bda98: r2 = 15
    //     0x8bda98: movz            x2, #0xf
    // 0x8bda9c: r0 = readBits()
    //     0x8bda9c: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bdaa0: mov             x2, x0
    // 0x8bdaa4: r0 = BoxInt64Instr(r2)
    //     0x8bdaa4: sbfiz           x0, x2, #1, #0x1f
    //     0x8bdaa8: cmp             x2, x0, asr #1
    //     0x8bdaac: b.eq            #0x8bdab8
    //     0x8bdab0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bdab4: stur            x2, [x0, #7]
    // 0x8bdab8: ldur            x1, [fp, #-8]
    // 0x8bdabc: StoreField: r1->field_3f = r0
    //     0x8bdabc: stur            w0, [x1, #0x3f]
    //     0x8bdac0: tbz             w0, #0, #0x8bdadc
    //     0x8bdac4: ldurb           w16, [x1, #-1]
    //     0x8bdac8: ldurb           w17, [x0, #-1]
    //     0x8bdacc: and             x16, x17, x16, lsr #2
    //     0x8bdad0: tst             x16, HEAP, lsr #32
    //     0x8bdad4: b.eq            #0x8bdadc
    //     0x8bdad8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bdadc: cmp             x2, #1
    // 0x8bdae0: b.lt            #0x8bfc84
    // 0x8bdae4: r4 = 36004
    //     0x8bdae4: movz            x4, #0x8ca4
    // 0x8bdae8: r0 = AllocateUint8Array()
    //     0x8bdae8: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x8bdaec: ldur            x1, [fp, #-8]
    // 0x8bdaf0: StoreField: r1->field_23 = r0
    //     0x8bdaf0: stur            w0, [x1, #0x23]
    //     0x8bdaf4: ldurb           w16, [x1, #-1]
    //     0x8bdaf8: ldurb           w17, [x0, #-1]
    //     0x8bdafc: and             x16, x17, x16, lsr #2
    //     0x8bdb00: tst             x16, HEAP, lsr #32
    //     0x8bdb04: b.eq            #0x8bdb0c
    //     0x8bdb08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bdb0c: r4 = 36004
    //     0x8bdb0c: movz            x4, #0x8ca4
    // 0x8bdb10: r0 = AllocateUint8Array()
    //     0x8bdb10: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x8bdb14: ldur            x3, [fp, #-8]
    // 0x8bdb18: StoreField: r3->field_27 = r0
    //     0x8bdb18: stur            w0, [x3, #0x27]
    //     0x8bdb1c: ldurb           w16, [x3, #-1]
    //     0x8bdb20: ldurb           w17, [x0, #-1]
    //     0x8bdb24: and             x16, x17, x16, lsr #2
    //     0x8bdb28: tst             x16, HEAP, lsr #32
    //     0x8bdb2c: b.eq            #0x8bdb34
    //     0x8bdb30: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8bdb34: ldur            x0, [fp, #-0x40]
    // 0x8bdb38: r4 = 0
    //     0x8bdb38: movz            x4, #0
    // 0x8bdb3c: stur            x4, [fp, #-0x50]
    // 0x8bdb40: CheckStackOverflow
    //     0x8bdb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdb44: cmp             SP, x16
    //     0x8bdb48: b.ls            #0x8bffb8
    // 0x8bdb4c: LoadField: r1 = r3->field_3f
    //     0x8bdb4c: ldur            w1, [x3, #0x3f]
    // 0x8bdb50: DecompressPointer r1
    //     0x8bdb50: add             x1, x1, HEAP, lsl #32
    // 0x8bdb54: r16 = Sentinel
    //     0x8bdb54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bdb58: cmp             w1, w16
    // 0x8bdb5c: b.eq            #0x8bffc0
    // 0x8bdb60: r2 = LoadInt32Instr(r1)
    //     0x8bdb60: sbfx            x2, x1, #1, #0x1f
    //     0x8bdb64: tbz             w1, #0, #0x8bdb6c
    //     0x8bdb68: ldur            x2, [x1, #7]
    // 0x8bdb6c: cmp             x4, x2
    // 0x8bdb70: b.ge            #0x8bdc14
    // 0x8bdb74: r5 = 0
    //     0x8bdb74: movz            x5, #0
    // 0x8bdb78: stur            x5, [fp, #-0x48]
    // 0x8bdb7c: CheckStackOverflow
    //     0x8bdb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdb80: cmp             SP, x16
    //     0x8bdb84: b.ls            #0x8bffcc
    // 0x8bdb88: ldur            x1, [fp, #-0x10]
    // 0x8bdb8c: r2 = 1
    //     0x8bdb8c: movz            x2, #0x1
    // 0x8bdb90: r0 = readBits()
    //     0x8bdb90: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bdb94: cbz             x0, #0x8bdbbc
    // 0x8bdb98: ldur            x2, [fp, #-0x40]
    // 0x8bdb9c: ldur            x3, [fp, #-0x48]
    // 0x8bdba0: add             x5, x3, #1
    // 0x8bdba4: cmp             x5, x2
    // 0x8bdba8: b.ge            #0x8bfcac
    // 0x8bdbac: ldur            x3, [fp, #-8]
    // 0x8bdbb0: mov             x0, x2
    // 0x8bdbb4: ldur            x4, [fp, #-0x50]
    // 0x8bdbb8: b               #0x8bdb78
    // 0x8bdbbc: ldur            x5, [fp, #-8]
    // 0x8bdbc0: ldur            x2, [fp, #-0x40]
    // 0x8bdbc4: ldur            x4, [fp, #-0x50]
    // 0x8bdbc8: ldur            x3, [fp, #-0x48]
    // 0x8bdbcc: LoadField: r6 = r5->field_23
    //     0x8bdbcc: ldur            w6, [x5, #0x23]
    // 0x8bdbd0: DecompressPointer r6
    //     0x8bdbd0: add             x6, x6, HEAP, lsl #32
    // 0x8bdbd4: r16 = Sentinel
    //     0x8bdbd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bdbd8: cmp             w6, w16
    // 0x8bdbdc: b.eq            #0x8bffd4
    // 0x8bdbe0: LoadField: r0 = r6->field_13
    //     0x8bdbe0: ldur            w0, [x6, #0x13]
    // 0x8bdbe4: r1 = LoadInt32Instr(r0)
    //     0x8bdbe4: sbfx            x1, x0, #1, #0x1f
    // 0x8bdbe8: mov             x0, x1
    // 0x8bdbec: mov             x1, x4
    // 0x8bdbf0: cmp             x1, x0
    // 0x8bdbf4: b.hs            #0x8bffe0
    // 0x8bdbf8: ArrayStore: r6[r4] = r3  ; TypeUnknown_1
    //     0x8bdbf8: add             x0, x6, x4
    //     0x8bdbfc: strb            w3, [x0, #0x17]
    // 0x8bdc00: add             x0, x4, #1
    // 0x8bdc04: mov             x4, x0
    // 0x8bdc08: mov             x3, x5
    // 0x8bdc0c: mov             x0, x2
    // 0x8bdc10: b               #0x8bdb3c
    // 0x8bdc14: mov             x5, x3
    // 0x8bdc18: mov             x2, x0
    // 0x8bdc1c: r4 = 12
    //     0x8bdc1c: movz            x4, #0xc
    // 0x8bdc20: r0 = AllocateUint8Array()
    //     0x8bdc20: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x8bdc24: mov             x2, x0
    // 0x8bdc28: ldur            x3, [fp, #-0x40]
    // 0x8bdc2c: r4 = 0
    //     0x8bdc2c: movz            x4, #0
    // 0x8bdc30: CheckStackOverflow
    //     0x8bdc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdc34: cmp             SP, x16
    //     0x8bdc38: b.ls            #0x8bffe4
    // 0x8bdc3c: cmp             x4, x3
    // 0x8bdc40: b.ge            #0x8bdc68
    // 0x8bdc44: mov             x1, x4
    // 0x8bdc48: r0 = 6
    //     0x8bdc48: movz            x0, #0x6
    // 0x8bdc4c: cmp             x1, x0
    // 0x8bdc50: b.hs            #0x8bffec
    // 0x8bdc54: ArrayStore: r2[r4] = r4  ; TypeUnknown_1
    //     0x8bdc54: add             x0, x2, x4
    //     0x8bdc58: strb            w4, [x0, #0x17]
    // 0x8bdc5c: add             x0, x4, #1
    // 0x8bdc60: mov             x4, x0
    // 0x8bdc64: b               #0x8bdc30
    // 0x8bdc68: ldur            x4, [fp, #-8]
    // 0x8bdc6c: LoadField: r0 = r4->field_3f
    //     0x8bdc6c: ldur            w0, [x4, #0x3f]
    // 0x8bdc70: DecompressPointer r0
    //     0x8bdc70: add             x0, x0, HEAP, lsl #32
    // 0x8bdc74: r16 = Sentinel
    //     0x8bdc74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bdc78: cmp             w0, w16
    // 0x8bdc7c: b.eq            #0x8bfff0
    // 0x8bdc80: r5 = LoadInt32Instr(r0)
    //     0x8bdc80: sbfx            x5, x0, #1, #0x1f
    //     0x8bdc84: tbz             w0, #0, #0x8bdc8c
    //     0x8bdc88: ldur            x5, [x0, #7]
    // 0x8bdc8c: r6 = 0
    //     0x8bdc8c: movz            x6, #0
    // 0x8bdc90: CheckStackOverflow
    //     0x8bdc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdc94: cmp             SP, x16
    //     0x8bdc98: b.ls            #0x8bfffc
    // 0x8bdc9c: cmp             x6, x5
    // 0x8bdca0: b.ge            #0x8bdd74
    // 0x8bdca4: LoadField: r7 = r4->field_23
    //     0x8bdca4: ldur            w7, [x4, #0x23]
    // 0x8bdca8: DecompressPointer r7
    //     0x8bdca8: add             x7, x7, HEAP, lsl #32
    // 0x8bdcac: r16 = Sentinel
    //     0x8bdcac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bdcb0: cmp             w7, w16
    // 0x8bdcb4: b.eq            #0x8c0004
    // 0x8bdcb8: LoadField: r0 = r7->field_13
    //     0x8bdcb8: ldur            w0, [x7, #0x13]
    // 0x8bdcbc: r1 = LoadInt32Instr(r0)
    //     0x8bdcbc: sbfx            x1, x0, #1, #0x1f
    // 0x8bdcc0: mov             x0, x1
    // 0x8bdcc4: mov             x1, x6
    // 0x8bdcc8: cmp             x1, x0
    // 0x8bdccc: b.hs            #0x8c0010
    // 0x8bdcd0: ArrayLoad: r8 = r7[r6]  ; List_1
    //     0x8bdcd0: add             x16, x7, x6
    //     0x8bdcd4: ldrb            w8, [x16, #0x17]
    // 0x8bdcd8: mov             x1, x8
    // 0x8bdcdc: r0 = 6
    //     0x8bdcdc: movz            x0, #0x6
    // 0x8bdce0: cmp             x1, x0
    // 0x8bdce4: b.hs            #0x8c0014
    // 0x8bdce8: ArrayLoad: r7 = r2[r8]  ; List_1
    //     0x8bdce8: add             x16, x2, x8
    //     0x8bdcec: ldrb            w7, [x16, #0x17]
    // 0x8bdcf0: CheckStackOverflow
    //     0x8bdcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdcf4: cmp             SP, x16
    //     0x8bdcf8: b.ls            #0x8c0018
    // 0x8bdcfc: cmp             x8, #0
    // 0x8bdd00: b.le            #0x8bdd30
    // 0x8bdd04: sub             x9, x8, #1
    // 0x8bdd08: mov             x1, x9
    // 0x8bdd0c: r0 = 6
    //     0x8bdd0c: movz            x0, #0x6
    // 0x8bdd10: cmp             x1, x0
    // 0x8bdd14: b.hs            #0x8c0020
    // 0x8bdd18: ArrayLoad: r0 = r2[r9]  ; List_1
    //     0x8bdd18: add             x16, x2, x9
    //     0x8bdd1c: ldrb            w0, [x16, #0x17]
    // 0x8bdd20: ArrayStore: r2[r8] = r0  ; TypeUnknown_1
    //     0x8bdd20: add             x1, x2, x8
    //     0x8bdd24: strb            w0, [x1, #0x17]
    // 0x8bdd28: mov             x8, x9
    // 0x8bdd2c: b               #0x8bdcf0
    // 0x8bdd30: ArrayStore: r2[0] = r7  ; TypeUnknown_1
    //     0x8bdd30: strb            w7, [x2, #0x17]
    // 0x8bdd34: LoadField: r8 = r4->field_27
    //     0x8bdd34: ldur            w8, [x4, #0x27]
    // 0x8bdd38: DecompressPointer r8
    //     0x8bdd38: add             x8, x8, HEAP, lsl #32
    // 0x8bdd3c: r16 = Sentinel
    //     0x8bdd3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bdd40: cmp             w8, w16
    // 0x8bdd44: b.eq            #0x8c0024
    // 0x8bdd48: LoadField: r0 = r8->field_13
    //     0x8bdd48: ldur            w0, [x8, #0x13]
    // 0x8bdd4c: r1 = LoadInt32Instr(r0)
    //     0x8bdd4c: sbfx            x1, x0, #1, #0x1f
    // 0x8bdd50: mov             x0, x1
    // 0x8bdd54: mov             x1, x6
    // 0x8bdd58: cmp             x1, x0
    // 0x8bdd5c: b.hs            #0x8c0030
    // 0x8bdd60: ArrayStore: r8[r6] = r7  ; TypeUnknown_1
    //     0x8bdd60: add             x0, x8, x6
    //     0x8bdd64: strb            w7, [x0, #0x17]
    // 0x8bdd68: add             x0, x6, #1
    // 0x8bdd6c: mov             x6, x0
    // 0x8bdd70: b               #0x8bdc90
    // 0x8bdd74: r0 = InitLateStaticField(0x938) // [package:archive/src/bzip2/bzip2.dart] BZip2::emptyUint8List
    //     0x8bdd74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bdd78: ldr             x0, [x0, #0x1270]
    //     0x8bdd7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8bdd80: cmp             w0, w16
    //     0x8bdd84: b.ne            #0x8bdd94
    //     0x8bdd88: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] Field <BZip2.emptyUint8List>: static late final (offset: 0x938)
    //     0x8bdd8c: ldr             x2, [x2, #0x6f0]
    //     0x8bdd90: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8bdd94: mov             x3, x0
    // 0x8bdd98: r1 = <Uint8List>
    //     0x8bdd98: ldr             x1, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0x8bdd9c: r2 = 6
    //     0x8bdd9c: movz            x2, #0x6
    // 0x8bdda0: r0 = _List.filled()
    //     0x8bdda0: bl              #0x4c89b0  ; [dart:core] _List::_List.filled
    // 0x8bdda4: ldur            x1, [fp, #-8]
    // 0x8bdda8: StoreField: r1->field_73 = r0
    //     0x8bdda8: stur            w0, [x1, #0x73]
    //     0x8bddac: ldurb           w16, [x1, #-1]
    //     0x8bddb0: ldurb           w17, [x0, #-1]
    //     0x8bddb4: and             x16, x17, x16, lsr #2
    //     0x8bddb8: tst             x16, HEAP, lsr #32
    //     0x8bddbc: b.eq            #0x8bddc4
    //     0x8bddc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bddc4: r3 = 0
    //     0x8bddc4: movz            x3, #0
    // 0x8bddc8: ldur            x2, [fp, #-0x28]
    // 0x8bddcc: ldur            x0, [fp, #-0x40]
    // 0x8bddd0: stur            x3, [fp, #-0x48]
    // 0x8bddd4: CheckStackOverflow
    //     0x8bddd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bddd8: cmp             SP, x16
    //     0x8bdddc: b.ls            #0x8c0034
    // 0x8bdde0: cmp             x3, x0
    // 0x8bdde4: b.ge            #0x8bdfd8
    // 0x8bdde8: LoadField: r5 = r1->field_73
    //     0x8bdde8: ldur            w5, [x1, #0x73]
    // 0x8bddec: DecompressPointer r5
    //     0x8bddec: add             x5, x5, HEAP, lsl #32
    // 0x8bddf0: stur            x5, [fp, #-0x58]
    // 0x8bddf4: LoadField: r6 = r5->field_7
    //     0x8bddf4: ldur            w6, [x5, #7]
    // 0x8bddf8: DecompressPointer r6
    //     0x8bddf8: add             x6, x6, HEAP, lsl #32
    // 0x8bddfc: stur            x6, [fp, #-0x38]
    // 0x8bde00: r4 = 516
    //     0x8bde00: movz            x4, #0x204
    // 0x8bde04: r0 = AllocateUint8Array()
    //     0x8bde04: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x8bde08: ldur            x2, [fp, #-0x38]
    // 0x8bde0c: mov             x3, x0
    // 0x8bde10: r1 = Null
    //     0x8bde10: mov             x1, NULL
    // 0x8bde14: stur            x3, [fp, #-0x38]
    // 0x8bde18: cmp             w2, NULL
    // 0x8bde1c: b.eq            #0x8bde3c
    // 0x8bde20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bde20: ldur            w4, [x2, #0x17]
    // 0x8bde24: DecompressPointer r4
    //     0x8bde24: add             x4, x4, HEAP, lsl #32
    // 0x8bde28: r8 = X0
    //     0x8bde28: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8bde2c: LoadField: r9 = r4->field_7
    //     0x8bde2c: ldur            x9, [x4, #7]
    // 0x8bde30: r3 = Null
    //     0x8bde30: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Null
    //     0x8bde34: ldr             x3, [x3, #0x6f8]
    // 0x8bde38: blr             x9
    // 0x8bde3c: ldur            x2, [fp, #-0x58]
    // 0x8bde40: LoadField: r0 = r2->field_b
    //     0x8bde40: ldur            w0, [x2, #0xb]
    // 0x8bde44: r1 = LoadInt32Instr(r0)
    //     0x8bde44: sbfx            x1, x0, #1, #0x1f
    // 0x8bde48: mov             x0, x1
    // 0x8bde4c: ldur            x1, [fp, #-0x48]
    // 0x8bde50: cmp             x1, x0
    // 0x8bde54: b.hs            #0x8c003c
    // 0x8bde58: mov             x1, x2
    // 0x8bde5c: ldur            x0, [fp, #-0x38]
    // 0x8bde60: ldur            x3, [fp, #-0x48]
    // 0x8bde64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8bde64: add             x25, x1, x3, lsl #2
    //     0x8bde68: add             x25, x25, #0xf
    //     0x8bde6c: str             w0, [x25]
    //     0x8bde70: tbz             w0, #0, #0x8bde8c
    //     0x8bde74: ldurb           w16, [x1, #-1]
    //     0x8bde78: ldurb           w17, [x0, #-1]
    //     0x8bde7c: and             x16, x17, x16, lsr #2
    //     0x8bde80: tst             x16, HEAP, lsr #32
    //     0x8bde84: b.eq            #0x8bde8c
    //     0x8bde88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8bde8c: ldur            x1, [fp, #-0x10]
    // 0x8bde90: r2 = 5
    //     0x8bde90: movz            x2, #0x5
    // 0x8bde94: r0 = readBits()
    //     0x8bde94: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bde98: mov             x1, x0
    // 0x8bde9c: ldur            x3, [fp, #-8]
    // 0x8bdea0: ldur            x0, [fp, #-0x48]
    // 0x8bdea4: r5 = 0
    //     0x8bdea4: movz            x5, #0
    // 0x8bdea8: ldur            x4, [fp, #-0x28]
    // 0x8bdeac: stur            x5, [fp, #-0x60]
    // 0x8bdeb0: CheckStackOverflow
    //     0x8bdeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdeb4: cmp             SP, x16
    //     0x8bdeb8: b.ls            #0x8c0040
    // 0x8bdebc: cmp             x5, x4
    // 0x8bdec0: b.ge            #0x8bdfc0
    // 0x8bdec4: mov             x6, x1
    // 0x8bdec8: stur            x6, [fp, #-0x50]
    // 0x8bdecc: CheckStackOverflow
    //     0x8bdecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bded0: cmp             SP, x16
    //     0x8bded4: b.ls            #0x8c0048
    // 0x8bded8: cmp             x6, #1
    // 0x8bdedc: b.lt            #0x8bfce0
    // 0x8bdee0: cmp             x6, #0x14
    // 0x8bdee4: b.gt            #0x8bfcd4
    // 0x8bdee8: ldur            x1, [fp, #-0x10]
    // 0x8bdeec: r2 = 1
    //     0x8bdeec: movz            x2, #0x1
    // 0x8bdef0: r0 = readBits()
    //     0x8bdef0: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bdef4: cbz             x0, #0x8bdf38
    // 0x8bdef8: ldur            x1, [fp, #-0x10]
    // 0x8bdefc: r2 = 1
    //     0x8bdefc: movz            x2, #0x1
    // 0x8bdf00: r0 = readBits()
    //     0x8bdf00: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8bdf04: cbnz            x0, #0x8bdf18
    // 0x8bdf08: ldur            x2, [fp, #-0x50]
    // 0x8bdf0c: add             x0, x2, #1
    // 0x8bdf10: mov             x6, x0
    // 0x8bdf14: b               #0x8bdf24
    // 0x8bdf18: ldur            x2, [fp, #-0x50]
    // 0x8bdf1c: sub             x0, x2, #1
    // 0x8bdf20: mov             x6, x0
    // 0x8bdf24: ldur            x3, [fp, #-8]
    // 0x8bdf28: ldur            x4, [fp, #-0x28]
    // 0x8bdf2c: ldur            x0, [fp, #-0x48]
    // 0x8bdf30: ldur            x5, [fp, #-0x60]
    // 0x8bdf34: b               #0x8bdec8
    // 0x8bdf38: ldur            x4, [fp, #-8]
    // 0x8bdf3c: ldur            x3, [fp, #-0x48]
    // 0x8bdf40: ldur            x5, [fp, #-0x60]
    // 0x8bdf44: ldur            x2, [fp, #-0x50]
    // 0x8bdf48: LoadField: r6 = r4->field_73
    //     0x8bdf48: ldur            w6, [x4, #0x73]
    // 0x8bdf4c: DecompressPointer r6
    //     0x8bdf4c: add             x6, x6, HEAP, lsl #32
    // 0x8bdf50: r16 = Sentinel
    //     0x8bdf50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bdf54: cmp             w6, w16
    // 0x8bdf58: b.eq            #0x8c0050
    // 0x8bdf5c: LoadField: r0 = r6->field_b
    //     0x8bdf5c: ldur            w0, [x6, #0xb]
    // 0x8bdf60: r1 = LoadInt32Instr(r0)
    //     0x8bdf60: sbfx            x1, x0, #1, #0x1f
    // 0x8bdf64: mov             x0, x1
    // 0x8bdf68: mov             x1, x3
    // 0x8bdf6c: cmp             x1, x0
    // 0x8bdf70: b.hs            #0x8c005c
    // 0x8bdf74: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x8bdf74: add             x16, x6, x3, lsl #2
    //     0x8bdf78: ldur            w7, [x16, #0xf]
    // 0x8bdf7c: DecompressPointer r7
    //     0x8bdf7c: add             x7, x7, HEAP, lsl #32
    // 0x8bdf80: ldurb           w16, [x7, #-1]
    // 0x8bdf84: tbnz            w16, #6, #0x8c0060
    // 0x8bdf88: LoadField: r0 = r7->field_13
    //     0x8bdf88: ldur            w0, [x7, #0x13]
    // 0x8bdf8c: r1 = LoadInt32Instr(r0)
    //     0x8bdf8c: sbfx            x1, x0, #1, #0x1f
    // 0x8bdf90: mov             x0, x1
    // 0x8bdf94: mov             x1, x5
    // 0x8bdf98: cmp             x1, x0
    // 0x8bdf9c: b.hs            #0x8c008c
    // 0x8bdfa0: LoadField: r0 = r7->field_7
    //     0x8bdfa0: ldur            x0, [x7, #7]
    // 0x8bdfa4: strb            w2, [x0, x5]
    // 0x8bdfa8: add             x0, x5, #1
    // 0x8bdfac: mov             x1, x2
    // 0x8bdfb0: mov             x5, x0
    // 0x8bdfb4: mov             x0, x3
    // 0x8bdfb8: mov             x3, x4
    // 0x8bdfbc: b               #0x8bdea8
    // 0x8bdfc0: mov             x4, x3
    // 0x8bdfc4: mov             x3, x0
    // 0x8bdfc8: add             x0, x3, #1
    // 0x8bdfcc: mov             x3, x0
    // 0x8bdfd0: mov             x1, x4
    // 0x8bdfd4: b               #0x8bddc8
    // 0x8bdfd8: mov             x4, x1
    // 0x8bdfdc: r0 = InitLateStaticField(0x93c) // [package:archive/src/bzip2/bzip2.dart] BZip2::emptyInt32List
    //     0x8bdfdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bdfe0: ldr             x0, [x0, #0x1278]
    //     0x8bdfe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8bdfe8: cmp             w0, w16
    //     0x8bdfec: b.ne            #0x8bdffc
    //     0x8bdff0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e708] Field <BZip2.emptyInt32List>: static late final (offset: 0x93c)
    //     0x8bdff4: ldr             x2, [x2, #0x708]
    //     0x8bdff8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8bdffc: mov             x3, x0
    // 0x8be000: r1 = <Int32List>
    //     0x8be000: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c48] TypeArguments: <Int32List>
    //     0x8be004: ldr             x1, [x1, #0xc48]
    // 0x8be008: r2 = 6
    //     0x8be008: movz            x2, #0x6
    // 0x8be00c: stur            x0, [fp, #-0x38]
    // 0x8be010: r0 = _List.filled()
    //     0x8be010: bl              #0x4c89b0  ; [dart:core] _List::_List.filled
    // 0x8be014: ldur            x4, [fp, #-8]
    // 0x8be018: StoreField: r4->field_2b = r0
    //     0x8be018: stur            w0, [x4, #0x2b]
    //     0x8be01c: ldurb           w16, [x4, #-1]
    //     0x8be020: ldurb           w17, [x0, #-1]
    //     0x8be024: and             x16, x17, x16, lsr #2
    //     0x8be028: tst             x16, HEAP, lsr #32
    //     0x8be02c: b.eq            #0x8be034
    //     0x8be030: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8be034: ldur            x3, [fp, #-0x38]
    // 0x8be038: r1 = <Int32List>
    //     0x8be038: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c48] TypeArguments: <Int32List>
    //     0x8be03c: ldr             x1, [x1, #0xc48]
    // 0x8be040: r2 = 6
    //     0x8be040: movz            x2, #0x6
    // 0x8be044: r0 = _List.filled()
    //     0x8be044: bl              #0x4c89b0  ; [dart:core] _List::_List.filled
    // 0x8be048: ldur            x4, [fp, #-8]
    // 0x8be04c: StoreField: r4->field_2f = r0
    //     0x8be04c: stur            w0, [x4, #0x2f]
    //     0x8be050: ldurb           w16, [x4, #-1]
    //     0x8be054: ldurb           w17, [x0, #-1]
    //     0x8be058: and             x16, x17, x16, lsr #2
    //     0x8be05c: tst             x16, HEAP, lsr #32
    //     0x8be060: b.eq            #0x8be068
    //     0x8be064: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8be068: ldur            x3, [fp, #-0x38]
    // 0x8be06c: r1 = <Int32List>
    //     0x8be06c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c48] TypeArguments: <Int32List>
    //     0x8be070: ldr             x1, [x1, #0xc48]
    // 0x8be074: r2 = 6
    //     0x8be074: movz            x2, #0x6
    // 0x8be078: r0 = _List.filled()
    //     0x8be078: bl              #0x4c89b0  ; [dart:core] _List::_List.filled
    // 0x8be07c: ldur            x1, [fp, #-8]
    // 0x8be080: StoreField: r1->field_33 = r0
    //     0x8be080: stur            w0, [x1, #0x33]
    //     0x8be084: ldurb           w16, [x1, #-1]
    //     0x8be088: ldurb           w17, [x0, #-1]
    //     0x8be08c: and             x16, x17, x16, lsr #2
    //     0x8be090: tst             x16, HEAP, lsr #32
    //     0x8be094: b.eq            #0x8be09c
    //     0x8be098: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8be09c: r4 = 12
    //     0x8be09c: movz            x4, #0xc
    // 0x8be0a0: r0 = AllocateInt32Array()
    //     0x8be0a0: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x8be0a4: ldur            x1, [fp, #-8]
    // 0x8be0a8: StoreField: r1->field_37 = r0
    //     0x8be0a8: stur            w0, [x1, #0x37]
    //     0x8be0ac: ldurb           w16, [x1, #-1]
    //     0x8be0b0: ldurb           w17, [x0, #-1]
    //     0x8be0b4: and             x16, x17, x16, lsr #2
    //     0x8be0b8: tst             x16, HEAP, lsr #32
    //     0x8be0bc: b.eq            #0x8be0c4
    //     0x8be0c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8be0c4: r3 = 0
    //     0x8be0c4: movz            x3, #0
    // 0x8be0c8: ldur            x0, [fp, #-0x28]
    // 0x8be0cc: ldur            x2, [fp, #-0x40]
    // 0x8be0d0: stur            x3, [fp, #-0x48]
    // 0x8be0d4: CheckStackOverflow
    //     0x8be0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be0d8: cmp             SP, x16
    //     0x8be0dc: b.ls            #0x8c0090
    // 0x8be0e0: cmp             x3, x2
    // 0x8be0e4: b.ge            #0x8be4b4
    // 0x8be0e8: LoadField: r5 = r1->field_2b
    //     0x8be0e8: ldur            w5, [x1, #0x2b]
    // 0x8be0ec: DecompressPointer r5
    //     0x8be0ec: add             x5, x5, HEAP, lsl #32
    // 0x8be0f0: stur            x5, [fp, #-0x58]
    // 0x8be0f4: LoadField: r6 = r5->field_7
    //     0x8be0f4: ldur            w6, [x5, #7]
    // 0x8be0f8: DecompressPointer r6
    //     0x8be0f8: add             x6, x6, HEAP, lsl #32
    // 0x8be0fc: stur            x6, [fp, #-0x38]
    // 0x8be100: r4 = 516
    //     0x8be100: movz            x4, #0x204
    // 0x8be104: r0 = AllocateInt32Array()
    //     0x8be104: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x8be108: ldur            x2, [fp, #-0x38]
    // 0x8be10c: mov             x3, x0
    // 0x8be110: r1 = Null
    //     0x8be110: mov             x1, NULL
    // 0x8be114: stur            x3, [fp, #-0x38]
    // 0x8be118: cmp             w2, NULL
    // 0x8be11c: b.eq            #0x8be13c
    // 0x8be120: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8be120: ldur            w4, [x2, #0x17]
    // 0x8be124: DecompressPointer r4
    //     0x8be124: add             x4, x4, HEAP, lsl #32
    // 0x8be128: r8 = X0
    //     0x8be128: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8be12c: LoadField: r9 = r4->field_7
    //     0x8be12c: ldur            x9, [x4, #7]
    // 0x8be130: r3 = Null
    //     0x8be130: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e710] Null
    //     0x8be134: ldr             x3, [x3, #0x710]
    // 0x8be138: blr             x9
    // 0x8be13c: ldur            x2, [fp, #-0x58]
    // 0x8be140: LoadField: r0 = r2->field_b
    //     0x8be140: ldur            w0, [x2, #0xb]
    // 0x8be144: r1 = LoadInt32Instr(r0)
    //     0x8be144: sbfx            x1, x0, #1, #0x1f
    // 0x8be148: mov             x0, x1
    // 0x8be14c: ldur            x1, [fp, #-0x48]
    // 0x8be150: cmp             x1, x0
    // 0x8be154: b.hs            #0x8c0098
    // 0x8be158: mov             x1, x2
    // 0x8be15c: ldur            x0, [fp, #-0x38]
    // 0x8be160: ldur            x2, [fp, #-0x48]
    // 0x8be164: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8be164: add             x25, x1, x2, lsl #2
    //     0x8be168: add             x25, x25, #0xf
    //     0x8be16c: str             w0, [x25]
    //     0x8be170: tbz             w0, #0, #0x8be18c
    //     0x8be174: ldurb           w16, [x1, #-1]
    //     0x8be178: ldurb           w17, [x0, #-1]
    //     0x8be17c: and             x16, x17, x16, lsr #2
    //     0x8be180: tst             x16, HEAP, lsr #32
    //     0x8be184: b.eq            #0x8be18c
    //     0x8be188: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8be18c: ldur            x1, [fp, #-8]
    // 0x8be190: LoadField: r0 = r1->field_2f
    //     0x8be190: ldur            w0, [x1, #0x2f]
    // 0x8be194: DecompressPointer r0
    //     0x8be194: add             x0, x0, HEAP, lsl #32
    // 0x8be198: stur            x0, [fp, #-0x58]
    // 0x8be19c: LoadField: r3 = r0->field_7
    //     0x8be19c: ldur            w3, [x0, #7]
    // 0x8be1a0: DecompressPointer r3
    //     0x8be1a0: add             x3, x3, HEAP, lsl #32
    // 0x8be1a4: stur            x3, [fp, #-0x38]
    // 0x8be1a8: r4 = 516
    //     0x8be1a8: movz            x4, #0x204
    // 0x8be1ac: r0 = AllocateInt32Array()
    //     0x8be1ac: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x8be1b0: ldur            x2, [fp, #-0x38]
    // 0x8be1b4: mov             x3, x0
    // 0x8be1b8: r1 = Null
    //     0x8be1b8: mov             x1, NULL
    // 0x8be1bc: stur            x3, [fp, #-0x38]
    // 0x8be1c0: cmp             w2, NULL
    // 0x8be1c4: b.eq            #0x8be1e4
    // 0x8be1c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8be1c8: ldur            w4, [x2, #0x17]
    // 0x8be1cc: DecompressPointer r4
    //     0x8be1cc: add             x4, x4, HEAP, lsl #32
    // 0x8be1d0: r8 = X0
    //     0x8be1d0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8be1d4: LoadField: r9 = r4->field_7
    //     0x8be1d4: ldur            x9, [x4, #7]
    // 0x8be1d8: r3 = Null
    //     0x8be1d8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e720] Null
    //     0x8be1dc: ldr             x3, [x3, #0x720]
    // 0x8be1e0: blr             x9
    // 0x8be1e4: ldur            x2, [fp, #-0x58]
    // 0x8be1e8: LoadField: r0 = r2->field_b
    //     0x8be1e8: ldur            w0, [x2, #0xb]
    // 0x8be1ec: r1 = LoadInt32Instr(r0)
    //     0x8be1ec: sbfx            x1, x0, #1, #0x1f
    // 0x8be1f0: mov             x0, x1
    // 0x8be1f4: ldur            x1, [fp, #-0x48]
    // 0x8be1f8: cmp             x1, x0
    // 0x8be1fc: b.hs            #0x8c009c
    // 0x8be200: mov             x1, x2
    // 0x8be204: ldur            x0, [fp, #-0x38]
    // 0x8be208: ldur            x2, [fp, #-0x48]
    // 0x8be20c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8be20c: add             x25, x1, x2, lsl #2
    //     0x8be210: add             x25, x25, #0xf
    //     0x8be214: str             w0, [x25]
    //     0x8be218: tbz             w0, #0, #0x8be234
    //     0x8be21c: ldurb           w16, [x1, #-1]
    //     0x8be220: ldurb           w17, [x0, #-1]
    //     0x8be224: and             x16, x17, x16, lsr #2
    //     0x8be228: tst             x16, HEAP, lsr #32
    //     0x8be22c: b.eq            #0x8be234
    //     0x8be230: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8be234: ldur            x1, [fp, #-8]
    // 0x8be238: LoadField: r0 = r1->field_33
    //     0x8be238: ldur            w0, [x1, #0x33]
    // 0x8be23c: DecompressPointer r0
    //     0x8be23c: add             x0, x0, HEAP, lsl #32
    // 0x8be240: stur            x0, [fp, #-0x58]
    // 0x8be244: LoadField: r3 = r0->field_7
    //     0x8be244: ldur            w3, [x0, #7]
    // 0x8be248: DecompressPointer r3
    //     0x8be248: add             x3, x3, HEAP, lsl #32
    // 0x8be24c: stur            x3, [fp, #-0x38]
    // 0x8be250: r4 = 516
    //     0x8be250: movz            x4, #0x204
    // 0x8be254: r0 = AllocateInt32Array()
    //     0x8be254: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x8be258: ldur            x2, [fp, #-0x38]
    // 0x8be25c: mov             x3, x0
    // 0x8be260: r1 = Null
    //     0x8be260: mov             x1, NULL
    // 0x8be264: stur            x3, [fp, #-0x38]
    // 0x8be268: cmp             w2, NULL
    // 0x8be26c: b.eq            #0x8be28c
    // 0x8be270: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8be270: ldur            w4, [x2, #0x17]
    // 0x8be274: DecompressPointer r4
    //     0x8be274: add             x4, x4, HEAP, lsl #32
    // 0x8be278: r8 = X0
    //     0x8be278: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8be27c: LoadField: r9 = r4->field_7
    //     0x8be27c: ldur            x9, [x4, #7]
    // 0x8be280: r3 = Null
    //     0x8be280: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e730] Null
    //     0x8be284: ldr             x3, [x3, #0x730]
    // 0x8be288: blr             x9
    // 0x8be28c: ldur            x2, [fp, #-0x58]
    // 0x8be290: LoadField: r0 = r2->field_b
    //     0x8be290: ldur            w0, [x2, #0xb]
    // 0x8be294: r1 = LoadInt32Instr(r0)
    //     0x8be294: sbfx            x1, x0, #1, #0x1f
    // 0x8be298: mov             x0, x1
    // 0x8be29c: ldur            x1, [fp, #-0x48]
    // 0x8be2a0: cmp             x1, x0
    // 0x8be2a4: b.hs            #0x8c00a0
    // 0x8be2a8: mov             x1, x2
    // 0x8be2ac: ldur            x0, [fp, #-0x38]
    // 0x8be2b0: ldur            x4, [fp, #-0x48]
    // 0x8be2b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8be2b4: add             x25, x1, x4, lsl #2
    //     0x8be2b8: add             x25, x25, #0xf
    //     0x8be2bc: str             w0, [x25]
    //     0x8be2c0: tbz             w0, #0, #0x8be2dc
    //     0x8be2c4: ldurb           w16, [x1, #-1]
    //     0x8be2c8: ldurb           w17, [x0, #-1]
    //     0x8be2cc: and             x16, x17, x16, lsr #2
    //     0x8be2d0: tst             x16, HEAP, lsr #32
    //     0x8be2d4: b.eq            #0x8be2dc
    //     0x8be2d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8be2dc: ldur            x8, [fp, #-8]
    // 0x8be2e0: LoadField: r2 = r8->field_73
    //     0x8be2e0: ldur            w2, [x8, #0x73]
    // 0x8be2e4: DecompressPointer r2
    //     0x8be2e4: add             x2, x2, HEAP, lsl #32
    // 0x8be2e8: LoadField: r0 = r2->field_b
    //     0x8be2e8: ldur            w0, [x2, #0xb]
    // 0x8be2ec: r3 = LoadInt32Instr(r0)
    //     0x8be2ec: sbfx            x3, x0, #1, #0x1f
    // 0x8be2f0: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0x8be2f0: add             x16, x2, x4, lsl #2
    //     0x8be2f4: ldur            w5, [x16, #0xf]
    // 0x8be2f8: DecompressPointer r5
    //     0x8be2f8: add             x5, x5, HEAP, lsl #32
    // 0x8be2fc: LoadField: r0 = r5->field_13
    //     0x8be2fc: ldur            w0, [x5, #0x13]
    // 0x8be300: r6 = LoadInt32Instr(r0)
    //     0x8be300: sbfx            x6, x0, #1, #0x1f
    // 0x8be304: ldur            x10, [fp, #-0x28]
    // 0x8be308: r12 = 32
    //     0x8be308: movz            x12, #0x20
    // 0x8be30c: r11 = 0
    //     0x8be30c: movz            x11, #0
    // 0x8be310: r7 = 0
    //     0x8be310: movz            x7, #0
    // 0x8be314: stur            x12, [fp, #-0x50]
    // 0x8be318: CheckStackOverflow
    //     0x8be318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be31c: cmp             SP, x16
    //     0x8be320: b.ls            #0x8c00a4
    // 0x8be324: cmp             x7, x10
    // 0x8be328: b.ge            #0x8be378
    // 0x8be32c: mov             x0, x3
    // 0x8be330: mov             x1, x4
    // 0x8be334: cmp             x1, x0
    // 0x8be338: b.hs            #0x8c00ac
    // 0x8be33c: mov             x0, x6
    // 0x8be340: mov             x1, x7
    // 0x8be344: cmp             x1, x0
    // 0x8be348: b.hs            #0x8c00b0
    // 0x8be34c: LoadField: r0 = r5->field_7
    //     0x8be34c: ldur            x0, [x5, #7]
    // 0x8be350: ldrb            w1, [x0, x7]
    // 0x8be354: cmp             x1, x11
    // 0x8be358: b.le            #0x8be360
    // 0x8be35c: mov             x11, x1
    // 0x8be360: cmp             x1, x12
    // 0x8be364: b.ge            #0x8be36c
    // 0x8be368: mov             x12, x1
    // 0x8be36c: add             x0, x7, #1
    // 0x8be370: mov             x7, x0
    // 0x8be374: b               #0x8be314
    // 0x8be378: LoadField: r3 = r8->field_2b
    //     0x8be378: ldur            w3, [x8, #0x2b]
    // 0x8be37c: DecompressPointer r3
    //     0x8be37c: add             x3, x3, HEAP, lsl #32
    // 0x8be380: r16 = Sentinel
    //     0x8be380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be384: cmp             w3, w16
    // 0x8be388: b.eq            #0x8c00b4
    // 0x8be38c: LoadField: r0 = r3->field_b
    //     0x8be38c: ldur            w0, [x3, #0xb]
    // 0x8be390: r1 = LoadInt32Instr(r0)
    //     0x8be390: sbfx            x1, x0, #1, #0x1f
    // 0x8be394: mov             x0, x1
    // 0x8be398: mov             x1, x4
    // 0x8be39c: cmp             x1, x0
    // 0x8be3a0: b.hs            #0x8c00c0
    // 0x8be3a4: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x8be3a4: add             x16, x3, x4, lsl #2
    //     0x8be3a8: ldur            w5, [x16, #0xf]
    // 0x8be3ac: DecompressPointer r5
    //     0x8be3ac: add             x5, x5, HEAP, lsl #32
    // 0x8be3b0: LoadField: r3 = r8->field_2f
    //     0x8be3b0: ldur            w3, [x8, #0x2f]
    // 0x8be3b4: DecompressPointer r3
    //     0x8be3b4: add             x3, x3, HEAP, lsl #32
    // 0x8be3b8: r16 = Sentinel
    //     0x8be3b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be3bc: cmp             w3, w16
    // 0x8be3c0: b.eq            #0x8c00c4
    // 0x8be3c4: LoadField: r0 = r3->field_b
    //     0x8be3c4: ldur            w0, [x3, #0xb]
    // 0x8be3c8: r1 = LoadInt32Instr(r0)
    //     0x8be3c8: sbfx            x1, x0, #1, #0x1f
    // 0x8be3cc: mov             x0, x1
    // 0x8be3d0: mov             x1, x4
    // 0x8be3d4: cmp             x1, x0
    // 0x8be3d8: b.hs            #0x8c00d0
    // 0x8be3dc: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0x8be3dc: add             x16, x3, x4, lsl #2
    //     0x8be3e0: ldur            w6, [x16, #0xf]
    // 0x8be3e4: DecompressPointer r6
    //     0x8be3e4: add             x6, x6, HEAP, lsl #32
    // 0x8be3e8: LoadField: r3 = r8->field_33
    //     0x8be3e8: ldur            w3, [x8, #0x33]
    // 0x8be3ec: DecompressPointer r3
    //     0x8be3ec: add             x3, x3, HEAP, lsl #32
    // 0x8be3f0: r16 = Sentinel
    //     0x8be3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be3f4: cmp             w3, w16
    // 0x8be3f8: b.eq            #0x8c00d4
    // 0x8be3fc: LoadField: r0 = r3->field_b
    //     0x8be3fc: ldur            w0, [x3, #0xb]
    // 0x8be400: r1 = LoadInt32Instr(r0)
    //     0x8be400: sbfx            x1, x0, #1, #0x1f
    // 0x8be404: mov             x0, x1
    // 0x8be408: mov             x1, x4
    // 0x8be40c: cmp             x1, x0
    // 0x8be410: b.hs            #0x8c00e0
    // 0x8be414: ArrayLoad: r7 = r3[r4]  ; Unknown_4
    //     0x8be414: add             x16, x3, x4, lsl #2
    //     0x8be418: ldur            w7, [x16, #0xf]
    // 0x8be41c: DecompressPointer r7
    //     0x8be41c: add             x7, x7, HEAP, lsl #32
    // 0x8be420: LoadField: r0 = r2->field_b
    //     0x8be420: ldur            w0, [x2, #0xb]
    // 0x8be424: r1 = LoadInt32Instr(r0)
    //     0x8be424: sbfx            x1, x0, #1, #0x1f
    // 0x8be428: mov             x0, x1
    // 0x8be42c: mov             x1, x4
    // 0x8be430: cmp             x1, x0
    // 0x8be434: b.hs            #0x8c00e4
    // 0x8be438: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x8be438: add             x16, x2, x4, lsl #2
    //     0x8be43c: ldur            w0, [x16, #0xf]
    // 0x8be440: DecompressPointer r0
    //     0x8be440: add             x0, x0, HEAP, lsl #32
    // 0x8be444: stp             x10, x11, [SP]
    // 0x8be448: mov             x1, x8
    // 0x8be44c: mov             x2, x5
    // 0x8be450: mov             x3, x6
    // 0x8be454: mov             x5, x7
    // 0x8be458: mov             x6, x0
    // 0x8be45c: mov             x7, x12
    // 0x8be460: r0 = _hbCreateDecodeTables()
    //     0x8be460: bl              #0x8c0850  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::_hbCreateDecodeTables
    // 0x8be464: ldur            x2, [fp, #-8]
    // 0x8be468: LoadField: r3 = r2->field_37
    //     0x8be468: ldur            w3, [x2, #0x37]
    // 0x8be46c: DecompressPointer r3
    //     0x8be46c: add             x3, x3, HEAP, lsl #32
    // 0x8be470: r16 = Sentinel
    //     0x8be470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be474: cmp             w3, w16
    // 0x8be478: b.eq            #0x8c00e8
    // 0x8be47c: LoadField: r0 = r3->field_13
    //     0x8be47c: ldur            w0, [x3, #0x13]
    // 0x8be480: r1 = LoadInt32Instr(r0)
    //     0x8be480: sbfx            x1, x0, #1, #0x1f
    // 0x8be484: mov             x0, x1
    // 0x8be488: ldur            x1, [fp, #-0x48]
    // 0x8be48c: cmp             x1, x0
    // 0x8be490: b.hs            #0x8c00f4
    // 0x8be494: ldur            x0, [fp, #-0x50]
    // 0x8be498: sxtw            x0, w0
    // 0x8be49c: ldur            x1, [fp, #-0x48]
    // 0x8be4a0: ArrayStore: r3[r1] = r0  ; List_4
    //     0x8be4a0: add             x4, x3, x1, lsl #2
    //     0x8be4a4: stur            w0, [x4, #0x17]
    // 0x8be4a8: add             x3, x1, #1
    // 0x8be4ac: mov             x1, x2
    // 0x8be4b0: b               #0x8be0c8
    // 0x8be4b4: mov             x2, x1
    // 0x8be4b8: LoadField: r0 = r2->field_77
    //     0x8be4b8: ldur            x0, [x2, #0x77]
    // 0x8be4bc: add             x1, x0, #1
    // 0x8be4c0: stur            x1, [fp, #-0x40]
    // 0x8be4c4: LoadField: r0 = r2->field_7
    //     0x8be4c4: ldur            w0, [x2, #7]
    // 0x8be4c8: DecompressPointer r0
    //     0x8be4c8: add             x0, x0, HEAP, lsl #32
    // 0x8be4cc: r16 = Sentinel
    //     0x8be4cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be4d0: cmp             w0, w16
    // 0x8be4d4: b.eq            #0x8c00f8
    // 0x8be4d8: r3 = LoadInt32Instr(r0)
    //     0x8be4d8: sbfx            x3, x0, #1, #0x1f
    //     0x8be4dc: tbz             w0, #0, #0x8be4e4
    //     0x8be4e0: ldur            x3, [x0, #7]
    // 0x8be4e4: r16 = 100000
    //     0x8be4e4: movz            x16, #0x86a0
    //     0x8be4e8: movk            x16, #0x1, lsl #16
    // 0x8be4ec: mul             x0, x3, x16
    // 0x8be4f0: stur            x0, [fp, #-0x28]
    // 0x8be4f4: r4 = 512
    //     0x8be4f4: movz            x4, #0x200
    // 0x8be4f8: r0 = AllocateInt32Array()
    //     0x8be4f8: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x8be4fc: ldur            x1, [fp, #-8]
    // 0x8be500: StoreField: r1->field_3b = r0
    //     0x8be500: stur            w0, [x1, #0x3b]
    //     0x8be504: ldurb           w16, [x1, #-1]
    //     0x8be508: ldurb           w17, [x0, #-1]
    //     0x8be50c: and             x16, x17, x16, lsr #2
    //     0x8be510: tst             x16, HEAP, lsr #32
    //     0x8be514: b.eq            #0x8be51c
    //     0x8be518: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8be51c: r4 = 8192
    //     0x8be51c: movz            x4, #0x2000
    // 0x8be520: r0 = AllocateUint8Array()
    //     0x8be520: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x8be524: mov             x2, x0
    // 0x8be528: ldur            x1, [fp, #-8]
    // 0x8be52c: stur            x2, [fp, #-0x38]
    // 0x8be530: StoreField: r1->field_1b = r0
    //     0x8be530: stur            w0, [x1, #0x1b]
    //     0x8be534: ldurb           w16, [x1, #-1]
    //     0x8be538: ldurb           w17, [x0, #-1]
    //     0x8be53c: and             x16, x17, x16, lsr #2
    //     0x8be540: tst             x16, HEAP, lsr #32
    //     0x8be544: b.eq            #0x8be54c
    //     0x8be548: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8be54c: r4 = 32
    //     0x8be54c: movz            x4, #0x20
    // 0x8be550: r0 = AllocateInt32Array()
    //     0x8be550: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x8be554: ldur            x3, [fp, #-8]
    // 0x8be558: StoreField: r3->field_1f = r0
    //     0x8be558: stur            w0, [x3, #0x1f]
    //     0x8be55c: ldurb           w16, [x3, #-1]
    //     0x8be560: ldurb           w17, [x0, #-1]
    //     0x8be564: and             x16, x17, x16, lsr #2
    //     0x8be568: tst             x16, HEAP, lsr #32
    //     0x8be56c: b.eq            #0x8be574
    //     0x8be570: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8be574: ldur            x2, [fp, #-0x38]
    // 0x8be578: r0 = 4095
    //     0x8be578: movz            x0, #0xfff
    // 0x8be57c: r4 = 15
    //     0x8be57c: movz            x4, #0xf
    // 0x8be580: CheckStackOverflow
    //     0x8be580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be584: cmp             SP, x16
    //     0x8be588: b.ls            #0x8c0104
    // 0x8be58c: tbnz            x4, #0x3f, #0x8be628
    // 0x8be590: lsl             x5, x4, #4
    // 0x8be594: mov             x7, x0
    // 0x8be598: r6 = 15
    //     0x8be598: movz            x6, #0xf
    // 0x8be59c: CheckStackOverflow
    //     0x8be59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be5a0: cmp             SP, x16
    //     0x8be5a4: b.ls            #0x8c010c
    // 0x8be5a8: tbnz            x6, #0x3f, #0x8be5dc
    // 0x8be5ac: add             x8, x5, x6
    // 0x8be5b0: mov             x1, x7
    // 0x8be5b4: r0 = 4096
    //     0x8be5b4: movz            x0, #0x1000
    // 0x8be5b8: cmp             x1, x0
    // 0x8be5bc: b.hs            #0x8c0114
    // 0x8be5c0: ArrayStore: r2[r7] = r8  ; TypeUnknown_1
    //     0x8be5c0: add             x0, x2, x7
    //     0x8be5c4: strb            w8, [x0, #0x17]
    // 0x8be5c8: sub             x0, x7, #1
    // 0x8be5cc: sub             x1, x6, #1
    // 0x8be5d0: mov             x7, x0
    // 0x8be5d4: mov             x6, x1
    // 0x8be5d8: b               #0x8be59c
    // 0x8be5dc: LoadField: r5 = r3->field_1f
    //     0x8be5dc: ldur            w5, [x3, #0x1f]
    // 0x8be5e0: DecompressPointer r5
    //     0x8be5e0: add             x5, x5, HEAP, lsl #32
    // 0x8be5e4: r16 = Sentinel
    //     0x8be5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be5e8: cmp             w5, w16
    // 0x8be5ec: b.eq            #0x8c0118
    // 0x8be5f0: add             x6, x7, #1
    // 0x8be5f4: LoadField: r0 = r5->field_13
    //     0x8be5f4: ldur            w0, [x5, #0x13]
    // 0x8be5f8: r1 = LoadInt32Instr(r0)
    //     0x8be5f8: sbfx            x1, x0, #1, #0x1f
    // 0x8be5fc: mov             x0, x1
    // 0x8be600: mov             x1, x4
    // 0x8be604: cmp             x1, x0
    // 0x8be608: b.hs            #0x8c0124
    // 0x8be60c: sxtw            x6, w6
    // 0x8be610: ArrayStore: r5[r4] = r6  ; List_4
    //     0x8be610: add             x0, x5, x4, lsl #2
    //     0x8be614: stur            w6, [x0, #0x17]
    // 0x8be618: sub             x1, x4, #1
    // 0x8be61c: mov             x0, x7
    // 0x8be620: mov             x4, x1
    // 0x8be624: b               #0x8be580
    // 0x8be628: r0 = -1
    //     0x8be628: movn            x0, #0
    // 0x8be62c: StoreField: r3->field_43 = rZR
    //     0x8be62c: stur            xzr, [x3, #0x43]
    // 0x8be630: StoreField: r3->field_4b = r0
    //     0x8be630: stur            x0, [x3, #0x4b]
    // 0x8be634: mov             x1, x3
    // 0x8be638: ldur            x2, [fp, #-0x10]
    // 0x8be63c: r0 = _getMtfVal()
    //     0x8be63c: bl              #0x8c0408  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::_getMtfVal
    // 0x8be640: mov             x1, x0
    // 0x8be644: r5 = 0
    //     0x8be644: movz            x5, #0
    // 0x8be648: ldur            x0, [fp, #-8]
    // 0x8be64c: ldur            x3, [fp, #-0x40]
    // 0x8be650: ldur            x4, [fp, #-0x28]
    // 0x8be654: stur            x5, [fp, #-0x60]
    // 0x8be658: CheckStackOverflow
    //     0x8be658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be65c: cmp             SP, x16
    //     0x8be660: b.ls            #0x8c0128
    // 0x8be664: cmp             x1, x3
    // 0x8be668: b.eq            #0x8bedf8
    // 0x8be66c: cbz             x1, #0x8be678
    // 0x8be670: cmp             x1, #1
    // 0x8be674: b.ne            #0x8be894
    // 0x8be678: mov             x6, x1
    // 0x8be67c: r2 = -1
    //     0x8be67c: movn            x2, #0
    // 0x8be680: r1 = 1
    //     0x8be680: movz            x1, #0x1
    // 0x8be684: CheckStackOverflow
    //     0x8be684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be688: cmp             SP, x16
    //     0x8be68c: b.ls            #0x8c0130
    // 0x8be690: cmp             x1, #0x200, lsl #12
    // 0x8be694: b.ge            #0x8bfd30
    // 0x8be698: cbnz            x6, #0x8be6a8
    // 0x8be69c: add             x7, x2, x1
    // 0x8be6a0: mov             x6, x7
    // 0x8be6a4: b               #0x8be6c0
    // 0x8be6a8: cmp             x6, #1
    // 0x8be6ac: b.ne            #0x8be6bc
    // 0x8be6b0: lsl             x6, x1, #1
    // 0x8be6b4: add             x7, x2, x6
    // 0x8be6b8: mov             x2, x7
    // 0x8be6bc: mov             x6, x2
    // 0x8be6c0: stur            x6, [fp, #-0x50]
    // 0x8be6c4: lsl             x7, x1, #1
    // 0x8be6c8: mov             x1, x0
    // 0x8be6cc: ldur            x2, [fp, #-0x10]
    // 0x8be6d0: stur            x7, [fp, #-0x48]
    // 0x8be6d4: r0 = _getMtfVal()
    //     0x8be6d4: bl              #0x8c0408  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::_getMtfVal
    // 0x8be6d8: mov             x3, x0
    // 0x8be6dc: cbnz            x3, #0x8be700
    // 0x8be6e0: mov             x6, x3
    // 0x8be6e4: ldur            x2, [fp, #-0x50]
    // 0x8be6e8: ldur            x1, [fp, #-0x48]
    // 0x8be6ec: ldur            x0, [fp, #-8]
    // 0x8be6f0: ldur            x3, [fp, #-0x40]
    // 0x8be6f4: ldur            x4, [fp, #-0x28]
    // 0x8be6f8: ldur            x5, [fp, #-0x60]
    // 0x8be6fc: b               #0x8be684
    // 0x8be700: cmp             x3, #1
    // 0x8be704: b.ne            #0x8be728
    // 0x8be708: mov             x6, x3
    // 0x8be70c: ldur            x2, [fp, #-0x50]
    // 0x8be710: ldur            x1, [fp, #-0x48]
    // 0x8be714: ldur            x0, [fp, #-8]
    // 0x8be718: ldur            x3, [fp, #-0x40]
    // 0x8be71c: ldur            x4, [fp, #-0x28]
    // 0x8be720: ldur            x5, [fp, #-0x60]
    // 0x8be724: b               #0x8be684
    // 0x8be728: ldur            x4, [fp, #-8]
    // 0x8be72c: ldur            x0, [fp, #-0x50]
    // 0x8be730: add             x2, x0, #1
    // 0x8be734: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8be734: ldur            w5, [x4, #0x17]
    // 0x8be738: DecompressPointer r5
    //     0x8be738: add             x5, x5, HEAP, lsl #32
    // 0x8be73c: r16 = Sentinel
    //     0x8be73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be740: cmp             w5, w16
    // 0x8be744: b.eq            #0x8c0138
    // 0x8be748: LoadField: r6 = r4->field_1b
    //     0x8be748: ldur            w6, [x4, #0x1b]
    // 0x8be74c: DecompressPointer r6
    //     0x8be74c: add             x6, x6, HEAP, lsl #32
    // 0x8be750: r16 = Sentinel
    //     0x8be750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be754: cmp             w6, w16
    // 0x8be758: b.eq            #0x8c0144
    // 0x8be75c: LoadField: r7 = r4->field_1f
    //     0x8be75c: ldur            w7, [x4, #0x1f]
    // 0x8be760: DecompressPointer r7
    //     0x8be760: add             x7, x7, HEAP, lsl #32
    // 0x8be764: r16 = Sentinel
    //     0x8be764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be768: cmp             w7, w16
    // 0x8be76c: b.eq            #0x8c0150
    // 0x8be770: LoadField: r0 = r7->field_13
    //     0x8be770: ldur            w0, [x7, #0x13]
    // 0x8be774: r1 = LoadInt32Instr(r0)
    //     0x8be774: sbfx            x1, x0, #1, #0x1f
    // 0x8be778: mov             x0, x1
    // 0x8be77c: r1 = 0
    //     0x8be77c: movz            x1, #0
    // 0x8be780: cmp             x1, x0
    // 0x8be784: b.hs            #0x8c015c
    // 0x8be788: ArrayLoad: r0 = r7[0]  ; TypedSigned_4
    //     0x8be788: ldursw          x0, [x7, #0x17]
    // 0x8be78c: LoadField: r1 = r6->field_13
    //     0x8be78c: ldur            w1, [x6, #0x13]
    // 0x8be790: mov             x7, x0
    // 0x8be794: sxtw            x7, w7
    // 0x8be798: r0 = LoadInt32Instr(r1)
    //     0x8be798: sbfx            x0, x1, #1, #0x1f
    // 0x8be79c: mov             x1, x7
    // 0x8be7a0: cmp             x1, x0
    // 0x8be7a4: b.hs            #0x8c0160
    // 0x8be7a8: ArrayLoad: r8 = r6[r7]  ; List_1
    //     0x8be7a8: add             x16, x6, x7
    //     0x8be7ac: ldrb            w8, [x16, #0x17]
    // 0x8be7b0: LoadField: r0 = r5->field_13
    //     0x8be7b0: ldur            w0, [x5, #0x13]
    // 0x8be7b4: r1 = LoadInt32Instr(r0)
    //     0x8be7b4: sbfx            x1, x0, #1, #0x1f
    // 0x8be7b8: mov             x0, x1
    // 0x8be7bc: mov             x1, x8
    // 0x8be7c0: cmp             x1, x0
    // 0x8be7c4: b.hs            #0x8c0164
    // 0x8be7c8: ArrayLoad: r6 = r5[r8]  ; List_1
    //     0x8be7c8: add             x16, x5, x8
    //     0x8be7cc: ldrb            w6, [x16, #0x17]
    // 0x8be7d0: LoadField: r5 = r4->field_3b
    //     0x8be7d0: ldur            w5, [x4, #0x3b]
    // 0x8be7d4: DecompressPointer r5
    //     0x8be7d4: add             x5, x5, HEAP, lsl #32
    // 0x8be7d8: r16 = Sentinel
    //     0x8be7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be7dc: cmp             w5, w16
    // 0x8be7e0: b.eq            #0x8c0168
    // 0x8be7e4: LoadField: r0 = r5->field_13
    //     0x8be7e4: ldur            w0, [x5, #0x13]
    // 0x8be7e8: r1 = LoadInt32Instr(r0)
    //     0x8be7e8: sbfx            x1, x0, #1, #0x1f
    // 0x8be7ec: mov             x0, x1
    // 0x8be7f0: mov             x1, x6
    // 0x8be7f4: cmp             x1, x0
    // 0x8be7f8: b.hs            #0x8c0174
    // 0x8be7fc: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0x8be7fc: add             x16, x5, x6, lsl #2
    //     0x8be800: ldursw          x0, [x16, #0x17]
    // 0x8be804: sxtw            x0, w0
    // 0x8be808: add             x1, x0, x2
    // 0x8be80c: sxtw            x1, w1
    // 0x8be810: ArrayStore: r5[r6] = r1  ; List_4
    //     0x8be810: add             x0, x5, x6, lsl #2
    //     0x8be814: stur            w1, [x0, #0x17]
    // 0x8be818: ubfx            x6, x6, #0, #0x20
    // 0x8be81c: ldur            x7, [fp, #-0x60]
    // 0x8be820: ldur            x5, [fp, #-0x28]
    // 0x8be824: CheckStackOverflow
    //     0x8be824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be828: cmp             SP, x16
    //     0x8be82c: b.ls            #0x8c0178
    // 0x8be830: cmp             x2, #0
    // 0x8be834: b.le            #0x8be888
    // 0x8be838: cmp             x7, x5
    // 0x8be83c: b.ge            #0x8bfd08
    // 0x8be840: LoadField: r8 = r4->field_b
    //     0x8be840: ldur            w8, [x4, #0xb]
    // 0x8be844: DecompressPointer r8
    //     0x8be844: add             x8, x8, HEAP, lsl #32
    // 0x8be848: r16 = Sentinel
    //     0x8be848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be84c: cmp             w8, w16
    // 0x8be850: b.eq            #0x8c0180
    // 0x8be854: LoadField: r0 = r8->field_13
    //     0x8be854: ldur            w0, [x8, #0x13]
    // 0x8be858: r1 = LoadInt32Instr(r0)
    //     0x8be858: sbfx            x1, x0, #1, #0x1f
    // 0x8be85c: mov             x0, x1
    // 0x8be860: mov             x1, x7
    // 0x8be864: cmp             x1, x0
    // 0x8be868: b.hs            #0x8c018c
    // 0x8be86c: ArrayStore: r8[r7] = r6  ; List_4
    //     0x8be86c: add             x0, x8, x7, lsl #2
    //     0x8be870: stur            w6, [x0, #0x17]
    // 0x8be874: add             x0, x7, #1
    // 0x8be878: sub             x1, x2, #1
    // 0x8be87c: mov             x7, x0
    // 0x8be880: mov             x2, x1
    // 0x8be884: b               #0x8be824
    // 0x8be888: mov             x5, x7
    // 0x8be88c: mov             x1, x3
    // 0x8be890: b               #0x8be648
    // 0x8be894: mov             x2, x5
    // 0x8be898: mov             x5, x4
    // 0x8be89c: mov             x4, x0
    // 0x8be8a0: cmp             x2, x5
    // 0x8be8a4: b.ge            #0x8bfd58
    // 0x8be8a8: sub             x3, x1, #1
    // 0x8be8ac: cmp             x3, #0x10
    // 0x8be8b0: b.ge            #0x8bea64
    // 0x8be8b4: LoadField: r6 = r4->field_1f
    //     0x8be8b4: ldur            w6, [x4, #0x1f]
    // 0x8be8b8: DecompressPointer r6
    //     0x8be8b8: add             x6, x6, HEAP, lsl #32
    // 0x8be8bc: r16 = Sentinel
    //     0x8be8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be8c0: cmp             w6, w16
    // 0x8be8c4: b.eq            #0x8c0190
    // 0x8be8c8: LoadField: r0 = r6->field_13
    //     0x8be8c8: ldur            w0, [x6, #0x13]
    // 0x8be8cc: r1 = LoadInt32Instr(r0)
    //     0x8be8cc: sbfx            x1, x0, #1, #0x1f
    // 0x8be8d0: mov             x0, x1
    // 0x8be8d4: r1 = 0
    //     0x8be8d4: movz            x1, #0
    // 0x8be8d8: cmp             x1, x0
    // 0x8be8dc: b.hs            #0x8c019c
    // 0x8be8e0: ArrayLoad: r0 = r6[0]  ; TypedSigned_4
    //     0x8be8e0: ldursw          x0, [x6, #0x17]
    // 0x8be8e4: LoadField: r6 = r4->field_1b
    //     0x8be8e4: ldur            w6, [x4, #0x1b]
    // 0x8be8e8: DecompressPointer r6
    //     0x8be8e8: add             x6, x6, HEAP, lsl #32
    // 0x8be8ec: r16 = Sentinel
    //     0x8be8ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be8f0: cmp             w6, w16
    // 0x8be8f4: b.eq            #0x8c01a0
    // 0x8be8f8: mov             x7, x0
    // 0x8be8fc: sxtw            x7, w7
    // 0x8be900: add             x8, x7, x3
    // 0x8be904: LoadField: r0 = r6->field_13
    //     0x8be904: ldur            w0, [x6, #0x13]
    // 0x8be908: r9 = LoadInt32Instr(r0)
    //     0x8be908: sbfx            x9, x0, #1, #0x1f
    // 0x8be90c: mov             x0, x9
    // 0x8be910: mov             x1, x8
    // 0x8be914: cmp             x1, x0
    // 0x8be918: b.hs            #0x8c01ac
    // 0x8be91c: ArrayLoad: r10 = r6[r8]  ; List_1
    //     0x8be91c: add             x16, x6, x8
    //     0x8be920: ldrb            w10, [x16, #0x17]
    // 0x8be924: CheckStackOverflow
    //     0x8be924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be928: cmp             SP, x16
    //     0x8be92c: b.ls            #0x8c01b0
    // 0x8be930: cmp             x3, #3
    // 0x8be934: b.le            #0x8be9e8
    // 0x8be938: add             x8, x7, x3
    // 0x8be93c: sub             x11, x8, #1
    // 0x8be940: mov             x0, x9
    // 0x8be944: mov             x1, x11
    // 0x8be948: cmp             x1, x0
    // 0x8be94c: b.hs            #0x8c01b8
    // 0x8be950: ArrayLoad: r12 = r6[r11]  ; List_1
    //     0x8be950: add             x16, x6, x11
    //     0x8be954: ldrb            w12, [x16, #0x17]
    // 0x8be958: mov             x0, x9
    // 0x8be95c: mov             x1, x8
    // 0x8be960: cmp             x1, x0
    // 0x8be964: b.hs            #0x8c01bc
    // 0x8be968: ArrayStore: r6[r8] = r12  ; TypeUnknown_1
    //     0x8be968: add             x0, x6, x8
    //     0x8be96c: strb            w12, [x0, #0x17]
    // 0x8be970: sub             x12, x8, #2
    // 0x8be974: mov             x0, x9
    // 0x8be978: mov             x1, x12
    // 0x8be97c: cmp             x1, x0
    // 0x8be980: b.hs            #0x8c01c0
    // 0x8be984: ArrayLoad: r0 = r6[r12]  ; List_1
    //     0x8be984: add             x16, x6, x12
    //     0x8be988: ldrb            w0, [x16, #0x17]
    // 0x8be98c: ArrayStore: r6[r11] = r0  ; TypeUnknown_1
    //     0x8be98c: add             x1, x6, x11
    //     0x8be990: strb            w0, [x1, #0x17]
    // 0x8be994: sub             x11, x8, #3
    // 0x8be998: mov             x0, x9
    // 0x8be99c: mov             x1, x11
    // 0x8be9a0: cmp             x1, x0
    // 0x8be9a4: b.hs            #0x8c01c4
    // 0x8be9a8: ArrayLoad: r0 = r6[r11]  ; List_1
    //     0x8be9a8: add             x16, x6, x11
    //     0x8be9ac: ldrb            w0, [x16, #0x17]
    // 0x8be9b0: ArrayStore: r6[r12] = r0  ; TypeUnknown_1
    //     0x8be9b0: add             x1, x6, x12
    //     0x8be9b4: strb            w0, [x1, #0x17]
    // 0x8be9b8: sub             x12, x8, #4
    // 0x8be9bc: mov             x0, x9
    // 0x8be9c0: mov             x1, x12
    // 0x8be9c4: cmp             x1, x0
    // 0x8be9c8: b.hs            #0x8c01c8
    // 0x8be9cc: ArrayLoad: r0 = r6[r12]  ; List_1
    //     0x8be9cc: add             x16, x6, x12
    //     0x8be9d0: ldrb            w0, [x16, #0x17]
    // 0x8be9d4: ArrayStore: r6[r11] = r0  ; TypeUnknown_1
    //     0x8be9d4: add             x1, x6, x11
    //     0x8be9d8: strb            w0, [x1, #0x17]
    // 0x8be9dc: sub             x0, x3, #4
    // 0x8be9e0: mov             x3, x0
    // 0x8be9e4: b               #0x8be924
    // 0x8be9e8: CheckStackOverflow
    //     0x8be9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be9ec: cmp             SP, x16
    //     0x8be9f0: b.ls            #0x8c01cc
    // 0x8be9f4: cmp             x3, #0
    // 0x8be9f8: b.le            #0x8bea40
    // 0x8be9fc: add             x8, x7, x3
    // 0x8bea00: sub             x11, x8, #1
    // 0x8bea04: mov             x0, x9
    // 0x8bea08: mov             x1, x11
    // 0x8bea0c: cmp             x1, x0
    // 0x8bea10: b.hs            #0x8c01d4
    // 0x8bea14: ArrayLoad: r12 = r6[r11]  ; List_1
    //     0x8bea14: add             x16, x6, x11
    //     0x8bea18: ldrb            w12, [x16, #0x17]
    // 0x8bea1c: mov             x0, x9
    // 0x8bea20: mov             x1, x8
    // 0x8bea24: cmp             x1, x0
    // 0x8bea28: b.hs            #0x8c01d8
    // 0x8bea2c: ArrayStore: r6[r8] = r12  ; TypeUnknown_1
    //     0x8bea2c: add             x0, x6, x8
    //     0x8bea30: strb            w12, [x0, #0x17]
    // 0x8bea34: sub             x0, x3, #1
    // 0x8bea38: mov             x3, x0
    // 0x8bea3c: b               #0x8be9e8
    // 0x8bea40: mov             x0, x9
    // 0x8bea44: mov             x1, x7
    // 0x8bea48: cmp             x1, x0
    // 0x8bea4c: b.hs            #0x8c01dc
    // 0x8bea50: ArrayStore: r6[r7] = r10  ; TypeUnknown_1
    //     0x8bea50: add             x0, x6, x7
    //     0x8bea54: strb            w10, [x0, #0x17]
    // 0x8bea58: mov             x3, x10
    // 0x8bea5c: r6 = 16
    //     0x8bea5c: movz            x6, #0x10
    // 0x8bea60: b               #0x8bed1c
    // 0x8bea64: r6 = 16
    //     0x8bea64: movz            x6, #0x10
    // 0x8bea68: sdiv            x7, x3, x6
    // 0x8bea6c: ubfx            x3, x3, #0, #0x20
    // 0x8bea70: and             w8, w3, #0xf
    // 0x8bea74: LoadField: r3 = r4->field_1f
    //     0x8bea74: ldur            w3, [x4, #0x1f]
    // 0x8bea78: DecompressPointer r3
    //     0x8bea78: add             x3, x3, HEAP, lsl #32
    // 0x8bea7c: r16 = Sentinel
    //     0x8bea7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bea80: cmp             w3, w16
    // 0x8bea84: b.eq            #0x8c01e0
    // 0x8bea88: LoadField: r0 = r3->field_13
    //     0x8bea88: ldur            w0, [x3, #0x13]
    // 0x8bea8c: r10 = LoadInt32Instr(r0)
    //     0x8bea8c: sbfx            x10, x0, #1, #0x1f
    // 0x8bea90: mov             x0, x10
    // 0x8bea94: mov             x1, x7
    // 0x8bea98: cmp             x1, x0
    // 0x8bea9c: b.hs            #0x8c01ec
    // 0x8beaa0: ArrayLoad: r0 = r3[r7]  ; TypedSigned_4
    //     0x8beaa0: add             x16, x3, x7, lsl #2
    //     0x8beaa4: ldursw          x0, [x16, #0x17]
    // 0x8beaa8: sxtw            x0, w0
    // 0x8beaac: ubfx            x8, x8, #0, #0x20
    // 0x8beab0: add             x11, x0, x8
    // 0x8beab4: LoadField: r8 = r4->field_1b
    //     0x8beab4: ldur            w8, [x4, #0x1b]
    // 0x8beab8: DecompressPointer r8
    //     0x8beab8: add             x8, x8, HEAP, lsl #32
    // 0x8beabc: r16 = Sentinel
    //     0x8beabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8beac0: cmp             w8, w16
    // 0x8beac4: b.eq            #0x8c01f0
    // 0x8beac8: LoadField: r0 = r8->field_13
    //     0x8beac8: ldur            w0, [x8, #0x13]
    // 0x8beacc: r9 = LoadInt32Instr(r0)
    //     0x8beacc: sbfx            x9, x0, #1, #0x1f
    // 0x8bead0: mov             x0, x9
    // 0x8bead4: mov             x1, x11
    // 0x8bead8: cmp             x1, x0
    // 0x8beadc: b.hs            #0x8c01fc
    // 0x8beae0: ArrayLoad: r12 = r8[r11]  ; List_1
    //     0x8beae0: add             x16, x8, x11
    //     0x8beae4: ldrb            w12, [x16, #0x17]
    // 0x8beae8: CheckStackOverflow
    //     0x8beae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beaec: cmp             SP, x16
    //     0x8beaf0: b.ls            #0x8c0200
    // 0x8beaf4: ArrayLoad: r0 = r3[r7]  ; TypedSigned_4
    //     0x8beaf4: add             x16, x3, x7, lsl #2
    //     0x8beaf8: ldursw          x0, [x16, #0x17]
    // 0x8beafc: sxtw            x0, w0
    // 0x8beb00: cmp             x11, x0
    // 0x8beb04: b.le            #0x8beb34
    // 0x8beb08: sub             x13, x11, #1
    // 0x8beb0c: mov             x0, x9
    // 0x8beb10: mov             x1, x13
    // 0x8beb14: cmp             x1, x0
    // 0x8beb18: b.hs            #0x8c0208
    // 0x8beb1c: ArrayLoad: r0 = r8[r13]  ; List_1
    //     0x8beb1c: add             x16, x8, x13
    //     0x8beb20: ldrb            w0, [x16, #0x17]
    // 0x8beb24: ArrayStore: r8[r11] = r0  ; TypeUnknown_1
    //     0x8beb24: add             x1, x8, x11
    //     0x8beb28: strb            w0, [x1, #0x17]
    // 0x8beb2c: mov             x11, x13
    // 0x8beb30: b               #0x8beae8
    // 0x8beb34: add             x1, x0, #1
    // 0x8beb38: sxtw            x1, w1
    // 0x8beb3c: ArrayStore: r3[r7] = r1  ; List_4
    //     0x8beb3c: add             x0, x3, x7, lsl #2
    //     0x8beb40: stur            w1, [x0, #0x17]
    // 0x8beb44: mov             x0, x7
    // 0x8beb48: CheckStackOverflow
    //     0x8beb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beb4c: cmp             SP, x16
    //     0x8beb50: b.ls            #0x8c020c
    // 0x8beb54: cmp             x0, #0
    // 0x8beb58: b.le            #0x8bebe4
    // 0x8beb5c: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x8beb5c: add             x16, x3, x0, lsl #2
    //     0x8beb60: ldursw          x1, [x16, #0x17]
    // 0x8beb64: sxtw            x1, w1
    // 0x8beb68: sub             x7, x1, #1
    // 0x8beb6c: sxtw            x7, w7
    // 0x8beb70: ArrayStore: r3[r0] = r7  ; List_4
    //     0x8beb70: add             x1, x3, x0, lsl #2
    //     0x8beb74: stur            w7, [x1, #0x17]
    // 0x8beb78: ArrayLoad: r7 = r3[r0]  ; TypedSigned_4
    //     0x8beb78: add             x16, x3, x0, lsl #2
    //     0x8beb7c: ldursw          x7, [x16, #0x17]
    // 0x8beb80: sub             x11, x0, #1
    // 0x8beb84: mov             x0, x10
    // 0x8beb88: mov             x1, x11
    // 0x8beb8c: cmp             x1, x0
    // 0x8beb90: b.hs            #0x8c0214
    // 0x8beb94: ArrayLoad: r0 = r3[r11]  ; TypedSigned_4
    //     0x8beb94: add             x16, x3, x11, lsl #2
    //     0x8beb98: ldursw          x0, [x16, #0x17]
    // 0x8beb9c: sxtw            x0, w0
    // 0x8beba0: add             x1, x0, #0x10
    // 0x8beba4: sub             x13, x1, #1
    // 0x8beba8: mov             x0, x9
    // 0x8bebac: mov             x1, x13
    // 0x8bebb0: cmp             x1, x0
    // 0x8bebb4: b.hs            #0x8c0218
    // 0x8bebb8: ArrayLoad: r14 = r8[r13]  ; List_1
    //     0x8bebb8: add             x16, x8, x13
    //     0x8bebbc: ldrb            w14, [x16, #0x17]
    // 0x8bebc0: sxtw            x7, w7
    // 0x8bebc4: mov             x0, x9
    // 0x8bebc8: mov             x1, x7
    // 0x8bebcc: cmp             x1, x0
    // 0x8bebd0: b.hs            #0x8c021c
    // 0x8bebd4: ArrayStore: r8[r7] = r14  ; TypeUnknown_1
    //     0x8bebd4: add             x0, x8, x7
    //     0x8bebd8: strb            w14, [x0, #0x17]
    // 0x8bebdc: mov             x0, x11
    // 0x8bebe0: b               #0x8beb48
    // 0x8bebe4: mov             x0, x10
    // 0x8bebe8: r1 = 0
    //     0x8bebe8: movz            x1, #0
    // 0x8bebec: cmp             x1, x0
    // 0x8bebf0: b.hs            #0x8c0220
    // 0x8bebf4: ArrayLoad: r0 = r3[0]  ; TypedSigned_4
    //     0x8bebf4: ldursw          x0, [x3, #0x17]
    // 0x8bebf8: sxtw            x0, w0
    // 0x8bebfc: sub             x1, x0, #1
    // 0x8bec00: sxtw            x1, w1
    // 0x8bec04: ArrayStore: r3[0] = r1  ; List_4
    //     0x8bec04: stur            w1, [x3, #0x17]
    // 0x8bec08: ArrayLoad: r0 = r3[0]  ; TypedSigned_4
    //     0x8bec08: ldursw          x0, [x3, #0x17]
    // 0x8bec0c: mov             x7, x0
    // 0x8bec10: sxtw            x7, w7
    // 0x8bec14: mov             x0, x9
    // 0x8bec18: mov             x1, x7
    // 0x8bec1c: cmp             x1, x0
    // 0x8bec20: b.hs            #0x8c0224
    // 0x8bec24: ArrayStore: r8[r7] = r12  ; TypeUnknown_1
    //     0x8bec24: add             x0, x8, x7
    //     0x8bec28: strb            w12, [x0, #0x17]
    // 0x8bec2c: ArrayLoad: r0 = r3[0]  ; TypedSigned_4
    //     0x8bec2c: ldursw          x0, [x3, #0x17]
    // 0x8bec30: sxtw            x0, w0
    // 0x8bec34: cbnz            x0, #0x8bed18
    // 0x8bec38: LoadField: r7 = r4->field_1b
    //     0x8bec38: ldur            w7, [x4, #0x1b]
    // 0x8bec3c: DecompressPointer r7
    //     0x8bec3c: add             x7, x7, HEAP, lsl #32
    // 0x8bec40: r16 = Sentinel
    //     0x8bec40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bec44: cmp             w7, w16
    // 0x8bec48: b.eq            #0x8c0228
    // 0x8bec4c: LoadField: r0 = r7->field_13
    //     0x8bec4c: ldur            w0, [x7, #0x13]
    // 0x8bec50: r8 = LoadInt32Instr(r0)
    //     0x8bec50: sbfx            x8, x0, #1, #0x1f
    // 0x8bec54: r11 = 4095
    //     0x8bec54: movz            x11, #0xfff
    // 0x8bec58: r9 = 15
    //     0x8bec58: movz            x9, #0xf
    // 0x8bec5c: CheckStackOverflow
    //     0x8bec5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bec60: cmp             SP, x16
    //     0x8bec64: b.ls            #0x8c0234
    // 0x8bec68: tbnz            x9, #0x3f, #0x8bed18
    // 0x8bec6c: mov             x0, x10
    // 0x8bec70: mov             x1, x9
    // 0x8bec74: cmp             x1, x0
    // 0x8bec78: b.hs            #0x8c023c
    // 0x8bec7c: mov             x13, x11
    // 0x8bec80: r11 = 15
    //     0x8bec80: movz            x11, #0xf
    // 0x8bec84: CheckStackOverflow
    //     0x8bec84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bec88: cmp             SP, x16
    //     0x8bec8c: b.ls            #0x8c0240
    // 0x8bec90: tbnz            x11, #0x3f, #0x8bece8
    // 0x8bec94: ArrayLoad: r0 = r3[r9]  ; TypedSigned_4
    //     0x8bec94: add             x16, x3, x9, lsl #2
    //     0x8bec98: ldursw          x0, [x16, #0x17]
    // 0x8bec9c: sxtw            x0, w0
    // 0x8beca0: add             x14, x0, x11
    // 0x8beca4: mov             x0, x8
    // 0x8beca8: mov             x1, x14
    // 0x8becac: cmp             x1, x0
    // 0x8becb0: b.hs            #0x8c0248
    // 0x8becb4: ArrayLoad: r19 = r7[r14]  ; List_1
    //     0x8becb4: add             x16, x7, x14
    //     0x8becb8: ldrb            w19, [x16, #0x17]
    // 0x8becbc: mov             x0, x8
    // 0x8becc0: mov             x1, x13
    // 0x8becc4: cmp             x1, x0
    // 0x8becc8: b.hs            #0x8c024c
    // 0x8beccc: ArrayStore: r7[r13] = r19  ; TypeUnknown_1
    //     0x8beccc: add             x0, x7, x13
    //     0x8becd0: strb            w19, [x0, #0x17]
    // 0x8becd4: sub             x0, x13, #1
    // 0x8becd8: sub             x1, x11, #1
    // 0x8becdc: mov             x13, x0
    // 0x8bece0: mov             x11, x1
    // 0x8bece4: b               #0x8bec84
    // 0x8bece8: add             x11, x13, #1
    // 0x8becec: mov             x0, x10
    // 0x8becf0: mov             x1, x9
    // 0x8becf4: cmp             x1, x0
    // 0x8becf8: b.hs            #0x8c0250
    // 0x8becfc: sxtw            x11, w11
    // 0x8bed00: ArrayStore: r3[r9] = r11  ; List_4
    //     0x8bed00: add             x0, x3, x9, lsl #2
    //     0x8bed04: stur            w11, [x0, #0x17]
    // 0x8bed08: sub             x0, x9, #1
    // 0x8bed0c: mov             x11, x13
    // 0x8bed10: mov             x9, x0
    // 0x8bed14: b               #0x8bec5c
    // 0x8bed18: mov             x3, x12
    // 0x8bed1c: LoadField: r7 = r4->field_3b
    //     0x8bed1c: ldur            w7, [x4, #0x3b]
    // 0x8bed20: DecompressPointer r7
    //     0x8bed20: add             x7, x7, HEAP, lsl #32
    // 0x8bed24: r16 = Sentinel
    //     0x8bed24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bed28: cmp             w7, w16
    // 0x8bed2c: b.eq            #0x8c0254
    // 0x8bed30: ArrayLoad: r8 = r4[0]  ; List_4
    //     0x8bed30: ldur            w8, [x4, #0x17]
    // 0x8bed34: DecompressPointer r8
    //     0x8bed34: add             x8, x8, HEAP, lsl #32
    // 0x8bed38: r16 = Sentinel
    //     0x8bed38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bed3c: cmp             w8, w16
    // 0x8bed40: b.eq            #0x8c0260
    // 0x8bed44: LoadField: r0 = r8->field_13
    //     0x8bed44: ldur            w0, [x8, #0x13]
    // 0x8bed48: r1 = LoadInt32Instr(r0)
    //     0x8bed48: sbfx            x1, x0, #1, #0x1f
    // 0x8bed4c: mov             x0, x1
    // 0x8bed50: mov             x1, x3
    // 0x8bed54: cmp             x1, x0
    // 0x8bed58: b.hs            #0x8c026c
    // 0x8bed5c: ArrayLoad: r9 = r8[r3]  ; List_1
    //     0x8bed5c: add             x16, x8, x3
    //     0x8bed60: ldrb            w9, [x16, #0x17]
    // 0x8bed64: LoadField: r0 = r7->field_13
    //     0x8bed64: ldur            w0, [x7, #0x13]
    // 0x8bed68: r1 = LoadInt32Instr(r0)
    //     0x8bed68: sbfx            x1, x0, #1, #0x1f
    // 0x8bed6c: mov             x0, x1
    // 0x8bed70: mov             x1, x9
    // 0x8bed74: cmp             x1, x0
    // 0x8bed78: b.hs            #0x8c0270
    // 0x8bed7c: ArrayLoad: r0 = r7[r9]  ; TypedSigned_4
    //     0x8bed7c: add             x16, x7, x9, lsl #2
    //     0x8bed80: ldursw          x0, [x16, #0x17]
    // 0x8bed84: sxtw            x0, w0
    // 0x8bed88: add             x1, x0, #1
    // 0x8bed8c: sxtw            x1, w1
    // 0x8bed90: ArrayStore: r7[r9] = r1  ; List_4
    //     0x8bed90: add             x0, x7, x9, lsl #2
    //     0x8bed94: stur            w1, [x0, #0x17]
    // 0x8bed98: LoadField: r7 = r4->field_b
    //     0x8bed98: ldur            w7, [x4, #0xb]
    // 0x8bed9c: DecompressPointer r7
    //     0x8bed9c: add             x7, x7, HEAP, lsl #32
    // 0x8beda0: r16 = Sentinel
    //     0x8beda0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8beda4: cmp             w7, w16
    // 0x8beda8: b.eq            #0x8c0274
    // 0x8bedac: ArrayLoad: r9 = r8[r3]  ; List_1
    //     0x8bedac: add             x16, x8, x3
    //     0x8bedb0: ldrb            w9, [x16, #0x17]
    // 0x8bedb4: LoadField: r0 = r7->field_13
    //     0x8bedb4: ldur            w0, [x7, #0x13]
    // 0x8bedb8: r1 = LoadInt32Instr(r0)
    //     0x8bedb8: sbfx            x1, x0, #1, #0x1f
    // 0x8bedbc: mov             x0, x1
    // 0x8bedc0: mov             x1, x2
    // 0x8bedc4: cmp             x1, x0
    // 0x8bedc8: b.hs            #0x8c0280
    // 0x8bedcc: ubfx            x9, x9, #0, #0x20
    // 0x8bedd0: ArrayStore: r7[r2] = r9  ; List_4
    //     0x8bedd0: add             x0, x7, x2, lsl #2
    //     0x8bedd4: stur            w9, [x0, #0x17]
    // 0x8bedd8: add             x0, x2, #1
    // 0x8beddc: mov             x1, x4
    // 0x8bede0: ldur            x2, [fp, #-0x10]
    // 0x8bede4: stur            x0, [fp, #-0x48]
    // 0x8bede8: r0 = _getMtfVal()
    //     0x8bede8: bl              #0x8c0408  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::_getMtfVal
    // 0x8bedec: ldur            x5, [fp, #-0x48]
    // 0x8bedf0: mov             x1, x0
    // 0x8bedf4: b               #0x8be648
    // 0x8bedf8: ldur            x3, [fp, #-0x30]
    // 0x8bedfc: mov             x2, x5
    // 0x8bee00: tbnz            x3, #0x3f, #0x8bfd80
    // 0x8bee04: cmp             x3, x2
    // 0x8bee08: b.ge            #0x8bfd8c
    // 0x8bee0c: ldur            x5, [fp, #-8]
    // 0x8bee10: LoadField: r4 = r5->field_3b
    //     0x8bee10: ldur            w4, [x5, #0x3b]
    // 0x8bee14: DecompressPointer r4
    //     0x8bee14: add             x4, x4, HEAP, lsl #32
    // 0x8bee18: r16 = Sentinel
    //     0x8bee18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bee1c: cmp             w4, w16
    // 0x8bee20: b.eq            #0x8c0284
    // 0x8bee24: LoadField: r0 = r4->field_13
    //     0x8bee24: ldur            w0, [x4, #0x13]
    // 0x8bee28: r6 = LoadInt32Instr(r0)
    //     0x8bee28: sbfx            x6, x0, #1, #0x1f
    // 0x8bee2c: r7 = 0
    //     0x8bee2c: movz            x7, #0
    // 0x8bee30: CheckStackOverflow
    //     0x8bee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bee34: cmp             SP, x16
    //     0x8bee38: b.ls            #0x8c0290
    // 0x8bee3c: cmp             x7, #0xff
    // 0x8bee40: b.gt            #0x8bee78
    // 0x8bee44: mov             x0, x6
    // 0x8bee48: mov             x1, x7
    // 0x8bee4c: cmp             x1, x0
    // 0x8bee50: b.hs            #0x8c0298
    // 0x8bee54: ArrayLoad: r0 = r4[r7]  ; TypedSigned_4
    //     0x8bee54: add             x16, x4, x7, lsl #2
    //     0x8bee58: ldursw          x0, [x16, #0x17]
    // 0x8bee5c: sxtw            x0, w0
    // 0x8bee60: tbnz            x0, #0x3f, #0x8bfdc0
    // 0x8bee64: cmp             x0, x2
    // 0x8bee68: b.gt            #0x8bfdb4
    // 0x8bee6c: add             x0, x7, #1
    // 0x8bee70: mov             x7, x0
    // 0x8bee74: b               #0x8bee30
    // 0x8bee78: r4 = 514
    //     0x8bee78: movz            x4, #0x202
    // 0x8bee7c: r0 = AllocateInt32Array()
    //     0x8bee7c: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x8bee80: mov             x3, x0
    // 0x8bee84: ldur            x2, [fp, #-8]
    // 0x8bee88: StoreField: r2->field_6f = r0
    //     0x8bee88: stur            w0, [x2, #0x6f]
    //     0x8bee8c: ldurb           w16, [x2, #-1]
    //     0x8bee90: ldurb           w17, [x0, #-1]
    //     0x8bee94: and             x16, x17, x16, lsr #2
    //     0x8bee98: tst             x16, HEAP, lsr #32
    //     0x8bee9c: b.eq            #0x8beea4
    //     0x8beea0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8beea4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8beea4: stur            wzr, [x3, #0x17]
    // 0x8beea8: LoadField: r4 = r2->field_3b
    //     0x8beea8: ldur            w4, [x2, #0x3b]
    // 0x8beeac: DecompressPointer r4
    //     0x8beeac: add             x4, x4, HEAP, lsl #32
    // 0x8beeb0: r16 = Sentinel
    //     0x8beeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8beeb4: cmp             w4, w16
    // 0x8beeb8: b.eq            #0x8c029c
    // 0x8beebc: LoadField: r0 = r4->field_13
    //     0x8beebc: ldur            w0, [x4, #0x13]
    // 0x8beec0: r5 = LoadInt32Instr(r0)
    //     0x8beec0: sbfx            x5, x0, #1, #0x1f
    // 0x8beec4: r6 = 1
    //     0x8beec4: movz            x6, #0x1
    // 0x8beec8: CheckStackOverflow
    //     0x8beec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beecc: cmp             SP, x16
    //     0x8beed0: b.ls            #0x8c02a8
    // 0x8beed4: cmp             x6, #0x100
    // 0x8beed8: b.gt            #0x8bef0c
    // 0x8beedc: sub             x7, x6, #1
    // 0x8beee0: mov             x0, x5
    // 0x8beee4: mov             x1, x7
    // 0x8beee8: cmp             x1, x0
    // 0x8beeec: b.hs            #0x8c02b0
    // 0x8beef0: ArrayLoad: r0 = r4[r7]  ; TypedSigned_4
    //     0x8beef0: add             x16, x4, x7, lsl #2
    //     0x8beef4: ldursw          x0, [x16, #0x17]
    // 0x8beef8: ArrayStore: r3[r6] = r0  ; List_4
    //     0x8beef8: add             x1, x3, x6, lsl #2
    //     0x8beefc: stur            w0, [x1, #0x17]
    // 0x8bef00: add             x0, x6, #1
    // 0x8bef04: mov             x6, x0
    // 0x8bef08: b               #0x8beec8
    // 0x8bef0c: r0 = 1
    //     0x8bef0c: movz            x0, #0x1
    // 0x8bef10: CheckStackOverflow
    //     0x8bef10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bef14: cmp             SP, x16
    //     0x8bef18: b.ls            #0x8c02b4
    // 0x8bef1c: cmp             x0, #0x100
    // 0x8bef20: b.gt            #0x8bef5c
    // 0x8bef24: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x8bef24: add             x16, x3, x0, lsl #2
    //     0x8bef28: ldursw          x1, [x16, #0x17]
    // 0x8bef2c: sub             x4, x0, #1
    // 0x8bef30: ArrayLoad: r5 = r3[r4]  ; TypedSigned_4
    //     0x8bef30: add             x16, x3, x4, lsl #2
    //     0x8bef34: ldursw          x5, [x16, #0x17]
    // 0x8bef38: sxtw            x1, w1
    // 0x8bef3c: sxtw            x5, w5
    // 0x8bef40: add             x4, x1, x5
    // 0x8bef44: sxtw            x4, w4
    // 0x8bef48: ArrayStore: r3[r0] = r4  ; List_4
    //     0x8bef48: add             x1, x3, x0, lsl #2
    //     0x8bef4c: stur            w4, [x1, #0x17]
    // 0x8bef50: add             x1, x0, #1
    // 0x8bef54: mov             x0, x1
    // 0x8bef58: b               #0x8bef10
    // 0x8bef5c: ldur            x4, [fp, #-0x60]
    // 0x8bef60: r0 = 0
    //     0x8bef60: movz            x0, #0
    // 0x8bef64: CheckStackOverflow
    //     0x8bef64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bef68: cmp             SP, x16
    //     0x8bef6c: b.ls            #0x8c02bc
    // 0x8bef70: cmp             x0, #0x100
    // 0x8bef74: b.gt            #0x8bef9c
    // 0x8bef78: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x8bef78: add             x16, x3, x0, lsl #2
    //     0x8bef7c: ldursw          x1, [x16, #0x17]
    // 0x8bef80: sxtw            x1, w1
    // 0x8bef84: tbnz            x1, #0x3f, #0x8bfdf4
    // 0x8bef88: cmp             x1, x4
    // 0x8bef8c: b.gt            #0x8bfde8
    // 0x8bef90: add             x1, x0, #1
    // 0x8bef94: mov             x0, x1
    // 0x8bef98: b               #0x8bef64
    // 0x8bef9c: r0 = 1
    //     0x8bef9c: movz            x0, #0x1
    // 0x8befa0: CheckStackOverflow
    //     0x8befa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8befa4: cmp             SP, x16
    //     0x8befa8: b.ls            #0x8c02c4
    // 0x8befac: cmp             x0, #0x100
    // 0x8befb0: b.gt            #0x8befe4
    // 0x8befb4: sub             x1, x0, #1
    // 0x8befb8: ArrayLoad: r5 = r3[r1]  ; TypedSigned_4
    //     0x8befb8: add             x16, x3, x1, lsl #2
    //     0x8befbc: ldursw          x5, [x16, #0x17]
    // 0x8befc0: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x8befc0: add             x16, x3, x0, lsl #2
    //     0x8befc4: ldursw          x1, [x16, #0x17]
    // 0x8befc8: sxtw            x5, w5
    // 0x8befcc: sxtw            x1, w1
    // 0x8befd0: cmp             x5, x1
    // 0x8befd4: b.gt            #0x8bfe1c
    // 0x8befd8: add             x1, x0, #1
    // 0x8befdc: mov             x0, x1
    // 0x8befe0: b               #0x8befa0
    // 0x8befe4: r5 = 0
    //     0x8befe4: movz            x5, #0
    // 0x8befe8: CheckStackOverflow
    //     0x8befe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8befec: cmp             SP, x16
    //     0x8beff0: b.ls            #0x8c02cc
    // 0x8beff4: cmp             x5, x4
    // 0x8beff8: b.ge            #0x8bf0b0
    // 0x8beffc: LoadField: r6 = r2->field_b
    //     0x8beffc: ldur            w6, [x2, #0xb]
    // 0x8bf000: DecompressPointer r6
    //     0x8bf000: add             x6, x6, HEAP, lsl #32
    // 0x8bf004: r16 = Sentinel
    //     0x8bf004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf008: cmp             w6, w16
    // 0x8bf00c: b.eq            #0x8c02d4
    // 0x8bf010: LoadField: r0 = r6->field_13
    //     0x8bf010: ldur            w0, [x6, #0x13]
    // 0x8bf014: r7 = LoadInt32Instr(r0)
    //     0x8bf014: sbfx            x7, x0, #1, #0x1f
    // 0x8bf018: mov             x0, x7
    // 0x8bf01c: mov             x1, x5
    // 0x8bf020: cmp             x1, x0
    // 0x8bf024: b.hs            #0x8c02e0
    // 0x8bf028: ArrayLoad: r0 = r6[r5]  ; List_4
    //     0x8bf028: add             x16, x6, x5, lsl #2
    //     0x8bf02c: ldur            w0, [x16, #0x17]
    // 0x8bf030: and             w8, w0, #0xff
    // 0x8bf034: mov             x0, x8
    // 0x8bf038: ubfx            x0, x0, #0, #0x20
    // 0x8bf03c: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x8bf03c: add             x16, x3, x0, lsl #2
    //     0x8bf040: ldursw          x1, [x16, #0x17]
    // 0x8bf044: mov             x9, x1
    // 0x8bf048: sxtw            x9, w9
    // 0x8bf04c: mov             x0, x7
    // 0x8bf050: mov             x1, x9
    // 0x8bf054: cmp             x1, x0
    // 0x8bf058: b.hs            #0x8c02e4
    // 0x8bf05c: ArrayLoad: r0 = r6[r9]  ; List_4
    //     0x8bf05c: add             x16, x6, x9, lsl #2
    //     0x8bf060: ldur            w0, [x16, #0x17]
    // 0x8bf064: lsl             x1, x5, #8
    // 0x8bf068: ubfx            x0, x0, #0, #0x20
    // 0x8bf06c: orr             x7, x0, x1
    // 0x8bf070: ubfx            x7, x7, #0, #0x20
    // 0x8bf074: ArrayStore: r6[r9] = r7  ; List_4
    //     0x8bf074: add             x0, x6, x9, lsl #2
    //     0x8bf078: stur            w7, [x0, #0x17]
    // 0x8bf07c: mov             x0, x8
    // 0x8bf080: ubfx            x0, x0, #0, #0x20
    // 0x8bf084: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x8bf084: add             x16, x3, x0, lsl #2
    //     0x8bf088: ldursw          x1, [x16, #0x17]
    // 0x8bf08c: sxtw            x1, w1
    // 0x8bf090: add             x0, x1, #1
    // 0x8bf094: sxtw            x0, w0
    // 0x8bf098: ubfx            x8, x8, #0, #0x20
    // 0x8bf09c: ArrayStore: r3[r8] = r0  ; List_4
    //     0x8bf09c: add             x1, x3, x8, lsl #2
    //     0x8bf0a0: stur            w0, [x1, #0x17]
    // 0x8bf0a4: add             x0, x5, #1
    // 0x8bf0a8: mov             x5, x0
    // 0x8bf0ac: b               #0x8befe8
    // 0x8bf0b0: ldur            x5, [fp, #-0x20]
    // 0x8bf0b4: ldur            x3, [fp, #-0x30]
    // 0x8bf0b8: r6 = LoadStaticField(0x940)
    //     0x8bf0b8: ldr             x6, [THR, #0x68]  ; THR::field_table_values
    //     0x8bf0bc: ldr             x6, [x6, #0x1280]
    // 0x8bf0c0: LoadField: r7 = r2->field_b
    //     0x8bf0c0: ldur            w7, [x2, #0xb]
    // 0x8bf0c4: DecompressPointer r7
    //     0x8bf0c4: add             x7, x7, HEAP, lsl #32
    // 0x8bf0c8: r16 = Sentinel
    //     0x8bf0c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf0cc: cmp             w7, w16
    // 0x8bf0d0: b.eq            #0x8c02e8
    // 0x8bf0d4: LoadField: r0 = r7->field_13
    //     0x8bf0d4: ldur            w0, [x7, #0x13]
    // 0x8bf0d8: r8 = LoadInt32Instr(r0)
    //     0x8bf0d8: sbfx            x8, x0, #1, #0x1f
    // 0x8bf0dc: mov             x0, x8
    // 0x8bf0e0: mov             x1, x3
    // 0x8bf0e4: cmp             x1, x0
    // 0x8bf0e8: b.hs            #0x8c02f4
    // 0x8bf0ec: ArrayLoad: r0 = r7[r3]  ; List_4
    //     0x8bf0ec: add             x16, x7, x3, lsl #2
    //     0x8bf0f0: ldur            w0, [x16, #0x17]
    // 0x8bf0f4: ubfx            x0, x0, #0, #0x20
    // 0x8bf0f8: asr             x3, x0, #8
    // 0x8bf0fc: cbz             x5, #0x8bf174
    // 0x8bf100: LoadField: r0 = r2->field_7
    //     0x8bf100: ldur            w0, [x2, #7]
    // 0x8bf104: DecompressPointer r0
    //     0x8bf104: add             x0, x0, HEAP, lsl #32
    // 0x8bf108: r16 = Sentinel
    //     0x8bf108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf10c: cmp             w0, w16
    // 0x8bf110: b.eq            #0x8c02f8
    // 0x8bf114: r1 = LoadInt32Instr(r0)
    //     0x8bf114: sbfx            x1, x0, #1, #0x1f
    //     0x8bf118: tbz             w0, #0, #0x8bf120
    //     0x8bf11c: ldur            x1, [x0, #7]
    // 0x8bf120: r16 = 100000
    //     0x8bf120: movz            x16, #0x86a0
    //     0x8bf124: movk            x16, #0x1, lsl #16
    // 0x8bf128: mul             x0, x1, x16
    // 0x8bf12c: cmp             x3, x0
    // 0x8bf130: b.ge            #0x8bfe44
    // 0x8bf134: mov             x0, x8
    // 0x8bf138: mov             x1, x3
    // 0x8bf13c: cmp             x1, x0
    // 0x8bf140: b.hs            #0x8c0304
    // 0x8bf144: ArrayLoad: r0 = r7[r3]  ; List_4
    //     0x8bf144: add             x16, x7, x3, lsl #2
    //     0x8bf148: ldur            w0, [x16, #0x17]
    // 0x8bf14c: mov             x1, x0
    // 0x8bf150: ubfx            x1, x1, #0, #0x20
    // 0x8bf154: and             w3, w0, #0xff
    // 0x8bf158: asr             x0, x1, #8
    // 0x8bf15c: ubfx            x3, x3, #0, #0x20
    // 0x8bf160: mov             x7, x0
    // 0x8bf164: mov             x1, x3
    // 0x8bf168: r3 = 1
    //     0x8bf168: movz            x3, #0x1
    // 0x8bf16c: r0 = 618
    //     0x8bf16c: movz            x0, #0x26a
    // 0x8bf170: b               #0x8bf1fc
    // 0x8bf174: LoadField: r0 = r2->field_7
    //     0x8bf174: ldur            w0, [x2, #7]
    // 0x8bf178: DecompressPointer r0
    //     0x8bf178: add             x0, x0, HEAP, lsl #32
    // 0x8bf17c: r16 = Sentinel
    //     0x8bf17c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf180: cmp             w0, w16
    // 0x8bf184: b.eq            #0x8c0308
    // 0x8bf188: r1 = LoadInt32Instr(r0)
    //     0x8bf188: sbfx            x1, x0, #1, #0x1f
    //     0x8bf18c: tbz             w0, #0, #0x8bf194
    //     0x8bf190: ldur            x1, [x0, #7]
    // 0x8bf194: r16 = 100000
    //     0x8bf194: movz            x16, #0x86a0
    //     0x8bf198: movk            x16, #0x1, lsl #16
    // 0x8bf19c: mul             x0, x1, x16
    // 0x8bf1a0: cmp             x3, x0
    // 0x8bf1a4: b.lt            #0x8bf1c0
    // 0x8bf1a8: r0 = LoadInt32Instr(r6)
    //     0x8bf1a8: sbfx            x0, x6, #1, #0x1f
    //     0x8bf1ac: tbz             w6, #0, #0x8bf1b4
    //     0x8bf1b0: ldur            x0, [x6, #7]
    // 0x8bf1b4: LeaveFrame
    //     0x8bf1b4: mov             SP, fp
    //     0x8bf1b8: ldp             fp, lr, [SP], #0x10
    // 0x8bf1bc: ret
    //     0x8bf1bc: ret             
    // 0x8bf1c0: mov             x0, x8
    // 0x8bf1c4: mov             x1, x3
    // 0x8bf1c8: cmp             x1, x0
    // 0x8bf1cc: b.hs            #0x8c0314
    // 0x8bf1d0: ArrayLoad: r0 = r7[r3]  ; List_4
    //     0x8bf1d0: add             x16, x7, x3, lsl #2
    //     0x8bf1d4: ldur            w0, [x16, #0x17]
    // 0x8bf1d8: mov             x1, x0
    // 0x8bf1dc: ubfx            x1, x1, #0, #0x20
    // 0x8bf1e0: and             w3, w0, #0xff
    // 0x8bf1e4: asr             x0, x1, #8
    // 0x8bf1e8: ubfx            x3, x3, #0, #0x20
    // 0x8bf1ec: mov             x7, x0
    // 0x8bf1f0: mov             x1, x3
    // 0x8bf1f4: r3 = 0
    //     0x8bf1f4: movz            x3, #0
    // 0x8bf1f8: r0 = 0
    //     0x8bf1f8: movz            x0, #0
    // 0x8bf1fc: add             x8, x4, #1
    // 0x8bf200: stur            x8, [fp, #-0x70]
    // 0x8bf204: cbz             x5, #0x8bf794
    // 0x8bf208: r4 = LoadInt32Instr(r6)
    //     0x8bf208: sbfx            x4, x6, #1, #0x1f
    //     0x8bf20c: tbz             w6, #0, #0x8bf214
    //     0x8bf210: ldur            x4, [x6, #7]
    // 0x8bf214: mov             x10, x4
    // 0x8bf218: mov             x9, x7
    // 0x8bf21c: mov             x7, x1
    // 0x8bf220: mov             x6, x0
    // 0x8bf224: mov             x5, x3
    // 0x8bf228: ldur            x0, [fp, #-0x18]
    // 0x8bf22c: r4 = 0
    //     0x8bf22c: movz            x4, #0
    // 0x8bf230: r1 = 0
    //     0x8bf230: movz            x1, #0
    // 0x8bf234: r3 = 1
    //     0x8bf234: movz            x3, #0x1
    // 0x8bf238: stur            x9, [fp, #-0x40]
    // 0x8bf23c: stur            x7, [fp, #-0x48]
    // 0x8bf240: stur            x6, [fp, #-0x50]
    // 0x8bf244: stur            x5, [fp, #-0x60]
    // 0x8bf248: stur            x3, [fp, #-0x68]
    // 0x8bf24c: CheckStackOverflow
    //     0x8bf24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf250: cmp             SP, x16
    //     0x8bf254: b.ls            #0x8c0318
    // 0x8bf258: ubfx            x1, x1, #0, #0x20
    // 0x8bf25c: and             w11, w1, #0xff
    // 0x8bf260: stur            x11, [fp, #-0x30]
    // 0x8bf264: stur            x10, [fp, #-0x20]
    // 0x8bf268: stur            x4, [fp, #-0x28]
    // 0x8bf26c: CheckStackOverflow
    //     0x8bf26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf270: cmp             SP, x16
    //     0x8bf274: b.ls            #0x8c0320
    // 0x8bf278: cbz             x4, #0x8bf36c
    // 0x8bf27c: LoadField: r1 = r0->field_7
    //     0x8bf27c: ldur            x1, [x0, #7]
    // 0x8bf280: ArrayLoad: r12 = r0[0]  ; List_4
    //     0x8bf280: ldur            w12, [x0, #0x17]
    // 0x8bf284: DecompressPointer r12
    //     0x8bf284: add             x12, x12, HEAP, lsl #32
    // 0x8bf288: LoadField: r13 = r12->field_13
    //     0x8bf288: ldur            w13, [x12, #0x13]
    // 0x8bf28c: r12 = LoadInt32Instr(r13)
    //     0x8bf28c: sbfx            x12, x13, #1, #0x1f
    // 0x8bf290: cmp             x1, x12
    // 0x8bf294: b.ne            #0x8bf2a4
    // 0x8bf298: mov             x1, x0
    // 0x8bf29c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bf29c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bf2a0: r0 = _expandBuffer()
    //     0x8bf2a0: bl              #0x8b238c  ; [package:archive/src/util/output_stream.dart] OutputStream::_expandBuffer
    // 0x8bf2a4: ldur            x2, [fp, #-0x18]
    // 0x8bf2a8: ldur            x10, [fp, #-0x20]
    // 0x8bf2ac: ldur            x4, [fp, #-0x28]
    // 0x8bf2b0: r3 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0x8bf2b0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e740] List<int>(256)
    //     0x8bf2b4: ldr             x3, [x3, #0x740]
    // 0x8bf2b8: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x8bf2b8: ldur            w5, [x2, #0x17]
    // 0x8bf2bc: DecompressPointer r5
    //     0x8bf2bc: add             x5, x5, HEAP, lsl #32
    // 0x8bf2c0: LoadField: r6 = r2->field_7
    //     0x8bf2c0: ldur            x6, [x2, #7]
    // 0x8bf2c4: add             x0, x6, #1
    // 0x8bf2c8: StoreField: r2->field_7 = r0
    //     0x8bf2c8: stur            x0, [x2, #7]
    // 0x8bf2cc: LoadField: r0 = r5->field_13
    //     0x8bf2cc: ldur            w0, [x5, #0x13]
    // 0x8bf2d0: r1 = LoadInt32Instr(r0)
    //     0x8bf2d0: sbfx            x1, x0, #1, #0x1f
    // 0x8bf2d4: mov             x0, x1
    // 0x8bf2d8: mov             x1, x6
    // 0x8bf2dc: cmp             x1, x0
    // 0x8bf2e0: b.hs            #0x8c0328
    // 0x8bf2e4: ldur            x0, [fp, #-0x30]
    // 0x8bf2e8: ubfx            x0, x0, #0, #0x20
    // 0x8bf2ec: ArrayStore: r5[r6] = r0  ; TypeUnknown_1
    //     0x8bf2ec: add             x1, x5, x6
    //     0x8bf2f0: strb            w0, [x1, #0x17]
    // 0x8bf2f4: lsl             x0, x10, #8
    // 0x8bf2f8: asr             x1, x10, #0x18
    // 0x8bf2fc: ubfx            x1, x1, #0, #0x20
    // 0x8bf300: and             w5, w1, #0xff
    // 0x8bf304: ldur            x1, [fp, #-0x30]
    // 0x8bf308: ubfx            x1, x1, #0, #0x20
    // 0x8bf30c: ubfx            x5, x5, #0, #0x20
    // 0x8bf310: eor             x6, x5, x1
    // 0x8bf314: ArrayLoad: r1 = r3[r6]  ; Unknown_4
    //     0x8bf314: add             x16, x3, x6, lsl #2
    //     0x8bf318: ldur            w1, [x16, #0xf]
    // 0x8bf31c: DecompressPointer r1
    //     0x8bf31c: add             x1, x1, HEAP, lsl #32
    // 0x8bf320: r5 = LoadInt32Instr(r1)
    //     0x8bf320: sbfx            x5, x1, #1, #0x1f
    //     0x8bf324: tbz             w1, #0, #0x8bf32c
    //     0x8bf328: ldur            x5, [x1, #7]
    // 0x8bf32c: ubfx            x0, x0, #0, #0x20
    // 0x8bf330: eor             x1, x0, x5
    // 0x8bf334: sub             x0, x4, #1
    // 0x8bf338: ubfx            x1, x1, #0, #0x20
    // 0x8bf33c: mov             x10, x1
    // 0x8bf340: mov             x4, x0
    // 0x8bf344: mov             x0, x2
    // 0x8bf348: ldur            x2, [fp, #-8]
    // 0x8bf34c: ldur            x8, [fp, #-0x70]
    // 0x8bf350: ldur            x9, [fp, #-0x40]
    // 0x8bf354: ldur            x7, [fp, #-0x48]
    // 0x8bf358: ldur            x6, [fp, #-0x50]
    // 0x8bf35c: ldur            x5, [fp, #-0x60]
    // 0x8bf360: ldur            x3, [fp, #-0x68]
    // 0x8bf364: ldur            x11, [fp, #-0x30]
    // 0x8bf368: b               #0x8bf264
    // 0x8bf36c: mov             x2, x0
    // 0x8bf370: mov             x4, x3
    // 0x8bf374: r3 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0x8bf374: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e740] List<int>(256)
    //     0x8bf378: ldr             x3, [x3, #0x740]
    // 0x8bf37c: cmp             x4, x8
    // 0x8bf380: b.eq            #0x8bf784
    // 0x8bf384: cmp             x4, x8
    // 0x8bf388: b.gt            #0x8bfe6c
    // 0x8bf38c: ldur            x11, [fp, #-8]
    // 0x8bf390: ldur            x5, [fp, #-0x40]
    // 0x8bf394: ldur            x12, [fp, #-0x50]
    // 0x8bf398: LoadField: r6 = r11->field_b
    //     0x8bf398: ldur            w6, [x11, #0xb]
    // 0x8bf39c: DecompressPointer r6
    //     0x8bf39c: add             x6, x6, HEAP, lsl #32
    // 0x8bf3a0: r16 = Sentinel
    //     0x8bf3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf3a4: cmp             w6, w16
    // 0x8bf3a8: b.eq            #0x8c032c
    // 0x8bf3ac: LoadField: r0 = r6->field_13
    //     0x8bf3ac: ldur            w0, [x6, #0x13]
    // 0x8bf3b0: r7 = LoadInt32Instr(r0)
    //     0x8bf3b0: sbfx            x7, x0, #1, #0x1f
    // 0x8bf3b4: mov             x0, x7
    // 0x8bf3b8: mov             x1, x5
    // 0x8bf3bc: cmp             x1, x0
    // 0x8bf3c0: b.hs            #0x8c0338
    // 0x8bf3c4: ArrayLoad: r0 = r6[r5]  ; List_4
    //     0x8bf3c4: add             x16, x6, x5, lsl #2
    //     0x8bf3c8: ldur            w0, [x16, #0x17]
    // 0x8bf3cc: mov             x1, x0
    // 0x8bf3d0: ubfx            x1, x1, #0, #0x20
    // 0x8bf3d4: and             w5, w0, #0xff
    // 0x8bf3d8: asr             x9, x1, #8
    // 0x8bf3dc: cbnz            x12, #0x8bf42c
    // 0x8bf3e0: ldur            x14, [fp, #-0x60]
    // 0x8bf3e4: r13 = const [0x26b, 0x2d0, 0x7f, 0x1e1, 0x3a3, 0x330, 0x32d, 0xe9, 0x236, 0xf7, 0x3d9, 0x2d4, 0xcd, 0x1c6, 0x35f, 0x1eb, 0x2e5, 0xf2, 0x3b5, 0xd6, 0x2dd, 0x35b, 0x14f, 0x2c4, 0x26d, 0x23e, 0x49, 0x28e, 0x2da, 0x1d8, 0x1a3, 0x1b4, 0x116, 0x1f0, 0x363, 0xd2, 0x18f, 0x2a8, 0x1e0, 0x33, 0x36e, 0x1d1, 0x32b, 0xa9, 0x365, 0x2a3, 0x263, 0x2b9, 0x363, 0x231, 0x35e, 0x2af, 0x1fb, 0x11b, 0x1e2, 0x81, 0x327, 0x24f, 0x2dd, 0x26f, 0x96, 0xee, 0x3b, 0x17b, 0x2ac, 0x36d, 0x271, 0xa9, 0x283, 0x69, 0xaa, 0x25f, 0x208, 0x3a4, 0x2d7, 0x1dc, 0x2b5, 0x1a9, 0xae, 0x287, 0x49, 0x7a, 0x14f, 0x212, 0x1ba, 0x355, 0x2b7, 0xf9, 0x1bd, 0x203, 0x38d, 0x221, 0x2bf, 0x397, 0x36a, 0x1da, 0x372, 0x1f4, 0x252, 0x264, 0x281, 0x321, 0xdc, 0xa2, 0x333, 0x3d8, 0x24d, 0x201, 0x1ef, 0x31f, 0xa1, 0x25c, 0x3be, 0x215, 0xdd, 0x190, 0x182, 0x363, 0x258, 0x30e, 0x17e, 0x254, 0x19e, 0xab, 0x204, 0x177, 0x2aa, 0x1e5, 0x38f, 0x114, 0x62, 0x229, 0xa3, 0x162, 0x29a, 0x3a5, 0x1a8, 0x155, 0x215, 0x366, 0xe3, 0x2da, 0x1db, 0xba, 0x107, 0x287, 0x219, 0x2ae, 0x258, 0xe0, 0x1d5, 0x44, 0x302, 0x397, 0xbe, 0x175, 0x126, 0x336, 0x328, 0xce, 0xb8, 0x3af, 0x31b, 0x180, 0x17f, 0x1cd, 0x194, 0x2f6, 0x347, 0x377, 0x2cb, 0x43, 0x26a, 0x114, 0xcc, 0x396, 0x369, 0x309, 0x25c, 0x230, 0x3b7, 0xa0, 0x242, 0x2d2, 0x4f, 0x324, 0x60, 0x199, 0x2c9, 0x3ac, 0x28c, 0x3a6, 0x3ca, 0x1bf, 0x13e, 0x161, 0x35b, 0x2a0, 0x70, 0x311, 0x285, 0x35f, 0x323, 0x15e, 0x8b, 0x5d, 0x162, 0x63, 0x334, 0x38c, 0x261, 0x304, 0x9a, 0x112, 0x244, 0xb8, 0x4f, 0x272, 0x276, 0x2e6, 0x28d, 0x11a, 0x2fa, 0x26f, 0x2a8, 0x51, 0x39f, 0x272, 0x315, 0x7d, 0x19b, 0x209, 0x3aa, 0x12c, 0x335, 0x4e, 0x157, 0xaf, 0x80, 0xfa, 0xaa, 0x306, 0x3cc, 0x113, 0x3e7, 0x27f, 0x1ef, 0x4e, 0x160, 0x7e, 0x359, 0x3bc, 0x166, 0x26b, 0x244, 0x7c, 0x2e1, 0x252, 0x2bd, 0x264, 0x29d, 0x70, 0x86, 0x2b6, 0x16b, 0x3e0, 0x329, 0x2e7, 0xa8, 0x3ce, 0x3b0, 0x177, 0x2ec, 0x34, 0x258, 0x2eb, 0x282, 0xb6, 0x35e, 0x51, 0x158, 0x325, 0x3dc, 0x2e3, 0x1ff, 0x28f, 0x32e, 0x14e, 0xf9, 0x203, 0x381, 0x3bb, 0x298, 0x3d5, 0x289, 0x71, 0x3ce, 0x1cb, 0x37d, 0xe4, 0x1b1, 0x345, 0x229, 0x10c, 0x39e, 0xf0, 0x66, 0x28e, 0x1cb, 0x33, 0x2ae, 0x2f2, 0x326, 0x2f8, 0x1ed, 0x193, 0x19f, 0x18a, 0x2af, 0x2bc, 0x3b2, 0x29e, 0x290, 0x262, 0x2e2, 0x188, 0x2f8, 0x31f, 0x377, 0x28d, 0x3d2, 0x141, 0x240, 0x269, 0x272, 0x1f6, 0x37e, 0x2a7, 0xf3, 0x1b8, 0x2a8, 0x36f, 0xc2, 0x23c, 0x280, 0x2d4, 0x39e, 0x38, 0xcc, 0x2bc, 0x2c3, 0x97, 0x1c9, 0x1c1, 0x31d, 0xc3, 0x317, 0x22e, 0x3b1, 0x2a7, 0x129, 0x3b, 0x57, 0x338, 0x2c9, 0x297, 0x19c, 0x2b5, 0x156, 0x25e, 0x86, 0x6c, 0x23b, 0x16c, 0x277, 0xd4, 0xae, 0x283, 0x130, 0x149, 0x157, 0x61, 0x1ae, 0x2ef, 0x1f1, 0x13a, 0x3d7, 0x176, 0x336, 0x3a0, 0x8c, 0xce, 0x49, 0x107, 0x3d4, 0x2e0, 0x36c, 0x1de, 0x1ae, 0x131, 0xaa, 0x202, 0x16c, 0x2b4, 0x33d, 0x52, 0x357, 0x3b9, 0x2a4, 0xf6, 0x171, 0x3ca, 0x126, 0x2ee, 0x327, 0x33b, 0x96, 0x316, 0x120, 0x39b, 0x324, 0x17a, 0xd7, 0x33c, 0x250, 0x119, 0x235, 0x22b, 0x2c6, 0x52, 0x380, 0x33f, 0x223, 0x105, 0x20c, 0x1ce, 0x125, 0x1d1, 0x1f6, 0x38, 0x295, 0x335, 0x3d0, 0x3df, 0x292, 0x365, 0x389, 0x2f6, 0x2e9, 0xc1, 0x300, 0x226, 0x260, 0x3a5, 0x17a, 0x11e, 0xd7, 0x3d3, 0x318, 0x3c1, 0x3d, 0x2b0, 0x319, 0x284, 0x3da, 0x193, 0x6a, 0x16e, 0x389, 0x284, 0x174, 0x237, 0x1d2, 0x1b2, 0x285, 0xd2, 0x185, 0x226, 0x397, 0x87, 0x30c, 0x305, 0x27b, 0x185, 0x2c3, 0x64, 0x272, 0x3be, 0xa5, 0x1f8, 0x398, 0xb0, 0xc1, 0x2c9, 0x359, 0x109, 0xcb, 0x32, 0x29c, 0x6c, 0x285, 0x3de, 0x272, 0xc5, 0x1fe, 0x165, 0x166, 0x352, 0x35a, 0x16c, 0x3a8, 0x27e]
    //     0x8bf3e4: add             x13, PP, #0x2e, lsl #12  ; [pp+0x2e748] List<int>(512)
    //     0x8bf3e8: ldr             x13, [x13, #0x748]
    // 0x8bf3ec: mov             x1, x14
    // 0x8bf3f0: r0 = 512
    //     0x8bf3f0: movz            x0, #0x200
    // 0x8bf3f4: cmp             x1, x0
    // 0x8bf3f8: b.hs            #0x8c033c
    // 0x8bf3fc: ArrayLoad: r0 = r13[r14]  ; Unknown_4
    //     0x8bf3fc: add             x16, x13, x14, lsl #2
    //     0x8bf400: ldur            w0, [x16, #0xf]
    // 0x8bf404: DecompressPointer r0
    //     0x8bf404: add             x0, x0, HEAP, lsl #32
    // 0x8bf408: add             x12, x14, #1
    // 0x8bf40c: cmp             x12, #0x200
    // 0x8bf410: b.ne            #0x8bf418
    // 0x8bf414: r12 = 0
    //     0x8bf414: movz            x12, #0
    // 0x8bf418: r14 = LoadInt32Instr(r0)
    //     0x8bf418: sbfx            x14, x0, #1, #0x1f
    //     0x8bf41c: tbz             w0, #0, #0x8bf424
    //     0x8bf420: ldur            x14, [x0, #7]
    // 0x8bf424: mov             x0, x14
    // 0x8bf428: b               #0x8bf440
    // 0x8bf42c: ldur            x14, [fp, #-0x60]
    // 0x8bf430: r13 = const [0x26b, 0x2d0, 0x7f, 0x1e1, 0x3a3, 0x330, 0x32d, 0xe9, 0x236, 0xf7, 0x3d9, 0x2d4, 0xcd, 0x1c6, 0x35f, 0x1eb, 0x2e5, 0xf2, 0x3b5, 0xd6, 0x2dd, 0x35b, 0x14f, 0x2c4, 0x26d, 0x23e, 0x49, 0x28e, 0x2da, 0x1d8, 0x1a3, 0x1b4, 0x116, 0x1f0, 0x363, 0xd2, 0x18f, 0x2a8, 0x1e0, 0x33, 0x36e, 0x1d1, 0x32b, 0xa9, 0x365, 0x2a3, 0x263, 0x2b9, 0x363, 0x231, 0x35e, 0x2af, 0x1fb, 0x11b, 0x1e2, 0x81, 0x327, 0x24f, 0x2dd, 0x26f, 0x96, 0xee, 0x3b, 0x17b, 0x2ac, 0x36d, 0x271, 0xa9, 0x283, 0x69, 0xaa, 0x25f, 0x208, 0x3a4, 0x2d7, 0x1dc, 0x2b5, 0x1a9, 0xae, 0x287, 0x49, 0x7a, 0x14f, 0x212, 0x1ba, 0x355, 0x2b7, 0xf9, 0x1bd, 0x203, 0x38d, 0x221, 0x2bf, 0x397, 0x36a, 0x1da, 0x372, 0x1f4, 0x252, 0x264, 0x281, 0x321, 0xdc, 0xa2, 0x333, 0x3d8, 0x24d, 0x201, 0x1ef, 0x31f, 0xa1, 0x25c, 0x3be, 0x215, 0xdd, 0x190, 0x182, 0x363, 0x258, 0x30e, 0x17e, 0x254, 0x19e, 0xab, 0x204, 0x177, 0x2aa, 0x1e5, 0x38f, 0x114, 0x62, 0x229, 0xa3, 0x162, 0x29a, 0x3a5, 0x1a8, 0x155, 0x215, 0x366, 0xe3, 0x2da, 0x1db, 0xba, 0x107, 0x287, 0x219, 0x2ae, 0x258, 0xe0, 0x1d5, 0x44, 0x302, 0x397, 0xbe, 0x175, 0x126, 0x336, 0x328, 0xce, 0xb8, 0x3af, 0x31b, 0x180, 0x17f, 0x1cd, 0x194, 0x2f6, 0x347, 0x377, 0x2cb, 0x43, 0x26a, 0x114, 0xcc, 0x396, 0x369, 0x309, 0x25c, 0x230, 0x3b7, 0xa0, 0x242, 0x2d2, 0x4f, 0x324, 0x60, 0x199, 0x2c9, 0x3ac, 0x28c, 0x3a6, 0x3ca, 0x1bf, 0x13e, 0x161, 0x35b, 0x2a0, 0x70, 0x311, 0x285, 0x35f, 0x323, 0x15e, 0x8b, 0x5d, 0x162, 0x63, 0x334, 0x38c, 0x261, 0x304, 0x9a, 0x112, 0x244, 0xb8, 0x4f, 0x272, 0x276, 0x2e6, 0x28d, 0x11a, 0x2fa, 0x26f, 0x2a8, 0x51, 0x39f, 0x272, 0x315, 0x7d, 0x19b, 0x209, 0x3aa, 0x12c, 0x335, 0x4e, 0x157, 0xaf, 0x80, 0xfa, 0xaa, 0x306, 0x3cc, 0x113, 0x3e7, 0x27f, 0x1ef, 0x4e, 0x160, 0x7e, 0x359, 0x3bc, 0x166, 0x26b, 0x244, 0x7c, 0x2e1, 0x252, 0x2bd, 0x264, 0x29d, 0x70, 0x86, 0x2b6, 0x16b, 0x3e0, 0x329, 0x2e7, 0xa8, 0x3ce, 0x3b0, 0x177, 0x2ec, 0x34, 0x258, 0x2eb, 0x282, 0xb6, 0x35e, 0x51, 0x158, 0x325, 0x3dc, 0x2e3, 0x1ff, 0x28f, 0x32e, 0x14e, 0xf9, 0x203, 0x381, 0x3bb, 0x298, 0x3d5, 0x289, 0x71, 0x3ce, 0x1cb, 0x37d, 0xe4, 0x1b1, 0x345, 0x229, 0x10c, 0x39e, 0xf0, 0x66, 0x28e, 0x1cb, 0x33, 0x2ae, 0x2f2, 0x326, 0x2f8, 0x1ed, 0x193, 0x19f, 0x18a, 0x2af, 0x2bc, 0x3b2, 0x29e, 0x290, 0x262, 0x2e2, 0x188, 0x2f8, 0x31f, 0x377, 0x28d, 0x3d2, 0x141, 0x240, 0x269, 0x272, 0x1f6, 0x37e, 0x2a7, 0xf3, 0x1b8, 0x2a8, 0x36f, 0xc2, 0x23c, 0x280, 0x2d4, 0x39e, 0x38, 0xcc, 0x2bc, 0x2c3, 0x97, 0x1c9, 0x1c1, 0x31d, 0xc3, 0x317, 0x22e, 0x3b1, 0x2a7, 0x129, 0x3b, 0x57, 0x338, 0x2c9, 0x297, 0x19c, 0x2b5, 0x156, 0x25e, 0x86, 0x6c, 0x23b, 0x16c, 0x277, 0xd4, 0xae, 0x283, 0x130, 0x149, 0x157, 0x61, 0x1ae, 0x2ef, 0x1f1, 0x13a, 0x3d7, 0x176, 0x336, 0x3a0, 0x8c, 0xce, 0x49, 0x107, 0x3d4, 0x2e0, 0x36c, 0x1de, 0x1ae, 0x131, 0xaa, 0x202, 0x16c, 0x2b4, 0x33d, 0x52, 0x357, 0x3b9, 0x2a4, 0xf6, 0x171, 0x3ca, 0x126, 0x2ee, 0x327, 0x33b, 0x96, 0x316, 0x120, 0x39b, 0x324, 0x17a, 0xd7, 0x33c, 0x250, 0x119, 0x235, 0x22b, 0x2c6, 0x52, 0x380, 0x33f, 0x223, 0x105, 0x20c, 0x1ce, 0x125, 0x1d1, 0x1f6, 0x38, 0x295, 0x335, 0x3d0, 0x3df, 0x292, 0x365, 0x389, 0x2f6, 0x2e9, 0xc1, 0x300, 0x226, 0x260, 0x3a5, 0x17a, 0x11e, 0xd7, 0x3d3, 0x318, 0x3c1, 0x3d, 0x2b0, 0x319, 0x284, 0x3da, 0x193, 0x6a, 0x16e, 0x389, 0x284, 0x174, 0x237, 0x1d2, 0x1b2, 0x285, 0xd2, 0x185, 0x226, 0x397, 0x87, 0x30c, 0x305, 0x27b, 0x185, 0x2c3, 0x64, 0x272, 0x3be, 0xa5, 0x1f8, 0x398, 0xb0, 0xc1, 0x2c9, 0x359, 0x109, 0xcb, 0x32, 0x29c, 0x6c, 0x285, 0x3de, 0x272, 0xc5, 0x1fe, 0x165, 0x166, 0x352, 0x35a, 0x16c, 0x3a8, 0x27e]
    //     0x8bf430: add             x13, PP, #0x2e, lsl #12  ; [pp+0x2e748] List<int>(512)
    //     0x8bf434: ldr             x13, [x13, #0x748]
    // 0x8bf438: mov             x0, x12
    // 0x8bf43c: mov             x12, x14
    // 0x8bf440: sub             x14, x0, #1
    // 0x8bf444: cmp             x14, #1
    // 0x8bf448: b.ne            #0x8bf454
    // 0x8bf44c: r0 = 1
    //     0x8bf44c: movz            x0, #0x1
    // 0x8bf450: b               #0x8bf458
    // 0x8bf454: r0 = 0
    //     0x8bf454: movz            x0, #0
    // 0x8bf458: ubfx            x5, x5, #0, #0x20
    // 0x8bf45c: eor             x1, x5, x0
    // 0x8bf460: add             x19, x4, #1
    // 0x8bf464: cmp             x19, x8
    // 0x8bf468: b.ne            #0x8bf488
    // 0x8bf46c: ldur            x7, [fp, #-0x48]
    // 0x8bf470: mov             x6, x14
    // 0x8bf474: mov             x5, x12
    // 0x8bf478: mov             x0, x19
    // 0x8bf47c: ldur            x20, [fp, #-0x48]
    // 0x8bf480: r4 = 1
    //     0x8bf480: movz            x4, #0x1
    // 0x8bf484: b               #0x8bf770
    // 0x8bf488: ldur            x20, [fp, #-0x48]
    // 0x8bf48c: cmp             x1, x20
    // 0x8bf490: b.eq            #0x8bf4ac
    // 0x8bf494: mov             x7, x1
    // 0x8bf498: mov             x6, x14
    // 0x8bf49c: mov             x5, x12
    // 0x8bf4a0: mov             x0, x19
    // 0x8bf4a4: r4 = 1
    //     0x8bf4a4: movz            x4, #0x1
    // 0x8bf4a8: b               #0x8bf770
    // 0x8bf4ac: mov             x0, x7
    // 0x8bf4b0: mov             x1, x9
    // 0x8bf4b4: cmp             x1, x0
    // 0x8bf4b8: b.hs            #0x8c0340
    // 0x8bf4bc: ArrayLoad: r0 = r6[r9]  ; List_4
    //     0x8bf4bc: add             x16, x6, x9, lsl #2
    //     0x8bf4c0: ldur            w0, [x16, #0x17]
    // 0x8bf4c4: mov             x1, x0
    // 0x8bf4c8: ubfx            x1, x1, #0, #0x20
    // 0x8bf4cc: and             w4, w0, #0xff
    // 0x8bf4d0: asr             x9, x1, #8
    // 0x8bf4d4: cbnz            x14, #0x8bf514
    // 0x8bf4d8: mov             x1, x12
    // 0x8bf4dc: r0 = 512
    //     0x8bf4dc: movz            x0, #0x200
    // 0x8bf4e0: cmp             x1, x0
    // 0x8bf4e4: b.hs            #0x8c0344
    // 0x8bf4e8: ArrayLoad: r0 = r13[r12]  ; Unknown_4
    //     0x8bf4e8: add             x16, x13, x12, lsl #2
    //     0x8bf4ec: ldur            w0, [x16, #0xf]
    // 0x8bf4f0: DecompressPointer r0
    //     0x8bf4f0: add             x0, x0, HEAP, lsl #32
    // 0x8bf4f4: add             x5, x12, #1
    // 0x8bf4f8: cmp             x5, #0x200
    // 0x8bf4fc: b.ne            #0x8bf504
    // 0x8bf500: r5 = 0
    //     0x8bf500: movz            x5, #0
    // 0x8bf504: r12 = LoadInt32Instr(r0)
    //     0x8bf504: sbfx            x12, x0, #1, #0x1f
    //     0x8bf508: tbz             w0, #0, #0x8bf510
    //     0x8bf50c: ldur            x12, [x0, #7]
    // 0x8bf510: b               #0x8bf51c
    // 0x8bf514: mov             x5, x12
    // 0x8bf518: mov             x12, x14
    // 0x8bf51c: cmp             x12, #1
    // 0x8bf520: b.ne            #0x8bf52c
    // 0x8bf524: r0 = 1
    //     0x8bf524: movz            x0, #0x1
    // 0x8bf528: b               #0x8bf530
    // 0x8bf52c: r0 = 0
    //     0x8bf52c: movz            x0, #0
    // 0x8bf530: ubfx            x4, x4, #0, #0x20
    // 0x8bf534: eor             x1, x4, x0
    // 0x8bf538: add             x14, x19, #1
    // 0x8bf53c: cmp             x14, x8
    // 0x8bf540: b.ne            #0x8bf558
    // 0x8bf544: mov             x7, x20
    // 0x8bf548: mov             x6, x12
    // 0x8bf54c: mov             x0, x14
    // 0x8bf550: r4 = 2
    //     0x8bf550: movz            x4, #0x2
    // 0x8bf554: b               #0x8bf770
    // 0x8bf558: cmp             x1, x20
    // 0x8bf55c: b.eq            #0x8bf574
    // 0x8bf560: mov             x7, x1
    // 0x8bf564: mov             x6, x12
    // 0x8bf568: mov             x0, x14
    // 0x8bf56c: r4 = 2
    //     0x8bf56c: movz            x4, #0x2
    // 0x8bf570: b               #0x8bf770
    // 0x8bf574: mov             x0, x7
    // 0x8bf578: mov             x1, x9
    // 0x8bf57c: cmp             x1, x0
    // 0x8bf580: b.hs            #0x8c0348
    // 0x8bf584: ArrayLoad: r0 = r6[r9]  ; List_4
    //     0x8bf584: add             x16, x6, x9, lsl #2
    //     0x8bf588: ldur            w0, [x16, #0x17]
    // 0x8bf58c: mov             x1, x0
    // 0x8bf590: ubfx            x1, x1, #0, #0x20
    // 0x8bf594: and             w4, w0, #0xff
    // 0x8bf598: asr             x9, x1, #8
    // 0x8bf59c: cbnz            x12, #0x8bf5e0
    // 0x8bf5a0: mov             x1, x5
    // 0x8bf5a4: r0 = 512
    //     0x8bf5a4: movz            x0, #0x200
    // 0x8bf5a8: cmp             x1, x0
    // 0x8bf5ac: b.hs            #0x8c034c
    // 0x8bf5b0: ArrayLoad: r0 = r13[r5]  ; Unknown_4
    //     0x8bf5b0: add             x16, x13, x5, lsl #2
    //     0x8bf5b4: ldur            w0, [x16, #0xf]
    // 0x8bf5b8: DecompressPointer r0
    //     0x8bf5b8: add             x0, x0, HEAP, lsl #32
    // 0x8bf5bc: add             x12, x5, #1
    // 0x8bf5c0: cmp             x12, #0x200
    // 0x8bf5c4: b.ne            #0x8bf5d0
    // 0x8bf5c8: r5 = 0
    //     0x8bf5c8: movz            x5, #0
    // 0x8bf5cc: b               #0x8bf5d4
    // 0x8bf5d0: mov             x5, x12
    // 0x8bf5d4: r12 = LoadInt32Instr(r0)
    //     0x8bf5d4: sbfx            x12, x0, #1, #0x1f
    //     0x8bf5d8: tbz             w0, #0, #0x8bf5e0
    //     0x8bf5dc: ldur            x12, [x0, #7]
    // 0x8bf5e0: cmp             x12, #1
    // 0x8bf5e4: b.ne            #0x8bf5f0
    // 0x8bf5e8: r0 = 1
    //     0x8bf5e8: movz            x0, #0x1
    // 0x8bf5ec: b               #0x8bf5f4
    // 0x8bf5f0: r0 = 0
    //     0x8bf5f0: movz            x0, #0
    // 0x8bf5f4: ubfx            x4, x4, #0, #0x20
    // 0x8bf5f8: eor             x1, x4, x0
    // 0x8bf5fc: add             x19, x14, #1
    // 0x8bf600: cmp             x19, x8
    // 0x8bf604: b.ne            #0x8bf61c
    // 0x8bf608: mov             x7, x20
    // 0x8bf60c: mov             x6, x12
    // 0x8bf610: mov             x0, x19
    // 0x8bf614: r4 = 3
    //     0x8bf614: movz            x4, #0x3
    // 0x8bf618: b               #0x8bf770
    // 0x8bf61c: cmp             x1, x20
    // 0x8bf620: b.eq            #0x8bf638
    // 0x8bf624: mov             x7, x1
    // 0x8bf628: mov             x6, x12
    // 0x8bf62c: mov             x0, x19
    // 0x8bf630: r4 = 3
    //     0x8bf630: movz            x4, #0x3
    // 0x8bf634: b               #0x8bf770
    // 0x8bf638: mov             x0, x7
    // 0x8bf63c: mov             x1, x9
    // 0x8bf640: cmp             x1, x0
    // 0x8bf644: b.hs            #0x8c0350
    // 0x8bf648: ArrayLoad: r0 = r6[r9]  ; List_4
    //     0x8bf648: add             x16, x6, x9, lsl #2
    //     0x8bf64c: ldur            w0, [x16, #0x17]
    // 0x8bf650: mov             x1, x0
    // 0x8bf654: ubfx            x1, x1, #0, #0x20
    // 0x8bf658: and             w4, w0, #0xff
    // 0x8bf65c: asr             x9, x1, #8
    // 0x8bf660: cbnz            x12, #0x8bf6a4
    // 0x8bf664: mov             x1, x5
    // 0x8bf668: r0 = 512
    //     0x8bf668: movz            x0, #0x200
    // 0x8bf66c: cmp             x1, x0
    // 0x8bf670: b.hs            #0x8c0354
    // 0x8bf674: ArrayLoad: r0 = r13[r5]  ; Unknown_4
    //     0x8bf674: add             x16, x13, x5, lsl #2
    //     0x8bf678: ldur            w0, [x16, #0xf]
    // 0x8bf67c: DecompressPointer r0
    //     0x8bf67c: add             x0, x0, HEAP, lsl #32
    // 0x8bf680: add             x12, x5, #1
    // 0x8bf684: cmp             x12, #0x200
    // 0x8bf688: b.ne            #0x8bf694
    // 0x8bf68c: r5 = 0
    //     0x8bf68c: movz            x5, #0
    // 0x8bf690: b               #0x8bf698
    // 0x8bf694: mov             x5, x12
    // 0x8bf698: r12 = LoadInt32Instr(r0)
    //     0x8bf698: sbfx            x12, x0, #1, #0x1f
    //     0x8bf69c: tbz             w0, #0, #0x8bf6a4
    //     0x8bf6a0: ldur            x12, [x0, #7]
    // 0x8bf6a4: cmp             x12, #1
    // 0x8bf6a8: b.ne            #0x8bf6b4
    // 0x8bf6ac: r0 = 1
    //     0x8bf6ac: movz            x0, #0x1
    // 0x8bf6b0: b               #0x8bf6b8
    // 0x8bf6b4: r0 = 0
    //     0x8bf6b4: movz            x0, #0
    // 0x8bf6b8: ubfx            x4, x4, #0, #0x20
    // 0x8bf6bc: eor             x1, x4, x0
    // 0x8bf6c0: add             x4, x19, #1
    // 0x8bf6c4: add             x14, x1, #4
    // 0x8bf6c8: mov             x0, x7
    // 0x8bf6cc: mov             x1, x9
    // 0x8bf6d0: cmp             x1, x0
    // 0x8bf6d4: b.hs            #0x8c0358
    // 0x8bf6d8: ArrayLoad: r0 = r6[r9]  ; List_4
    //     0x8bf6d8: add             x16, x6, x9, lsl #2
    //     0x8bf6dc: ldur            w0, [x16, #0x17]
    // 0x8bf6e0: mov             x1, x0
    // 0x8bf6e4: ubfx            x1, x1, #0, #0x20
    // 0x8bf6e8: and             w6, w0, #0xff
    // 0x8bf6ec: asr             x9, x1, #8
    // 0x8bf6f0: cbnz            x12, #0x8bf73c
    // 0x8bf6f4: mov             x1, x5
    // 0x8bf6f8: r0 = 512
    //     0x8bf6f8: movz            x0, #0x200
    // 0x8bf6fc: cmp             x1, x0
    // 0x8bf700: b.hs            #0x8c035c
    // 0x8bf704: ArrayLoad: r0 = r13[r5]  ; Unknown_4
    //     0x8bf704: add             x16, x13, x5, lsl #2
    //     0x8bf708: ldur            w0, [x16, #0xf]
    // 0x8bf70c: DecompressPointer r0
    //     0x8bf70c: add             x0, x0, HEAP, lsl #32
    // 0x8bf710: add             x12, x5, #1
    // 0x8bf714: cmp             x12, #0x200
    // 0x8bf718: b.ne            #0x8bf724
    // 0x8bf71c: r5 = 0
    //     0x8bf71c: movz            x5, #0
    // 0x8bf720: b               #0x8bf728
    // 0x8bf724: mov             x5, x12
    // 0x8bf728: r12 = LoadInt32Instr(r0)
    //     0x8bf728: sbfx            x12, x0, #1, #0x1f
    //     0x8bf72c: tbz             w0, #0, #0x8bf734
    //     0x8bf730: ldur            x12, [x0, #7]
    // 0x8bf734: mov             x0, x5
    // 0x8bf738: b               #0x8bf740
    // 0x8bf73c: mov             x0, x5
    // 0x8bf740: cmp             x12, #1
    // 0x8bf744: b.ne            #0x8bf750
    // 0x8bf748: r1 = 1
    //     0x8bf748: movz            x1, #0x1
    // 0x8bf74c: b               #0x8bf754
    // 0x8bf750: r1 = 0
    //     0x8bf750: movz            x1, #0
    // 0x8bf754: ubfx            x6, x6, #0, #0x20
    // 0x8bf758: eor             x7, x6, x1
    // 0x8bf75c: add             x19, x4, #1
    // 0x8bf760: mov             x6, x12
    // 0x8bf764: mov             x5, x0
    // 0x8bf768: mov             x4, x14
    // 0x8bf76c: mov             x0, x19
    // 0x8bf770: mov             x1, x20
    // 0x8bf774: mov             x3, x0
    // 0x8bf778: mov             x0, x2
    // 0x8bf77c: mov             x2, x11
    // 0x8bf780: b               #0x8bf238
    // 0x8bf784: mov             x0, x10
    // 0x8bf788: LeaveFrame
    //     0x8bf788: mov             SP, fp
    //     0x8bf78c: ldp             fp, lr, [SP], #0x10
    // 0x8bf790: ret
    //     0x8bf790: ret             
    // 0x8bf794: mov             x11, x2
    // 0x8bf798: ldur            x2, [fp, #-0x18]
    // 0x8bf79c: r3 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0x8bf79c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e740] List<int>(256)
    //     0x8bf7a0: ldr             x3, [x3, #0x740]
    // 0x8bf7a4: r0 = LoadInt32Instr(r6)
    //     0x8bf7a4: sbfx            x0, x6, #1, #0x1f
    //     0x8bf7a8: tbz             w6, #0, #0x8bf7b0
    //     0x8bf7ac: ldur            x0, [x6, #7]
    // 0x8bf7b0: mov             x6, x7
    // 0x8bf7b4: mov             x7, x0
    // 0x8bf7b8: mov             x0, x1
    // 0x8bf7bc: r1 = 0
    //     0x8bf7bc: movz            x1, #0
    // 0x8bf7c0: r5 = 0
    //     0x8bf7c0: movz            x5, #0
    // 0x8bf7c4: r4 = 1
    //     0x8bf7c4: movz            x4, #0x1
    // 0x8bf7c8: stur            x6, [fp, #-0x40]
    // 0x8bf7cc: stur            x5, [fp, #-0x48]
    // 0x8bf7d0: stur            x4, [fp, #-0x50]
    // 0x8bf7d4: stur            x0, [fp, #-0x60]
    // 0x8bf7d8: CheckStackOverflow
    //     0x8bf7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf7dc: cmp             SP, x16
    //     0x8bf7e0: b.ls            #0x8c0360
    // 0x8bf7e4: cmp             x1, #0
    // 0x8bf7e8: b.le            #0x8bf93c
    // 0x8bf7ec: mov             x9, x5
    // 0x8bf7f0: ubfx            x9, x9, #0, #0x20
    // 0x8bf7f4: and             w10, w9, #0xff
    // 0x8bf7f8: stur            x10, [fp, #-0x30]
    // 0x8bf7fc: mov             x9, x7
    // 0x8bf800: mov             x7, x1
    // 0x8bf804: stur            x9, [fp, #-0x20]
    // 0x8bf808: stur            x7, [fp, #-0x28]
    // 0x8bf80c: CheckStackOverflow
    //     0x8bf80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf810: cmp             SP, x16
    //     0x8bf814: b.ls            #0x8c0368
    // 0x8bf818: cmp             x7, #1
    // 0x8bf81c: b.eq            #0x8bf90c
    // 0x8bf820: LoadField: r1 = r2->field_7
    //     0x8bf820: ldur            x1, [x2, #7]
    // 0x8bf824: ArrayLoad: r12 = r2[0]  ; List_4
    //     0x8bf824: ldur            w12, [x2, #0x17]
    // 0x8bf828: DecompressPointer r12
    //     0x8bf828: add             x12, x12, HEAP, lsl #32
    // 0x8bf82c: LoadField: r13 = r12->field_13
    //     0x8bf82c: ldur            w13, [x12, #0x13]
    // 0x8bf830: r12 = LoadInt32Instr(r13)
    //     0x8bf830: sbfx            x12, x13, #1, #0x1f
    // 0x8bf834: cmp             x1, x12
    // 0x8bf838: b.ne            #0x8bf848
    // 0x8bf83c: mov             x1, x2
    // 0x8bf840: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bf840: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bf844: r0 = _expandBuffer()
    //     0x8bf844: bl              #0x8b238c  ; [package:archive/src/util/output_stream.dart] OutputStream::_expandBuffer
    // 0x8bf848: ldur            x3, [fp, #-0x18]
    // 0x8bf84c: ldur            x5, [fp, #-0x20]
    // 0x8bf850: ldur            x2, [fp, #-0x28]
    // 0x8bf854: r4 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0x8bf854: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e740] List<int>(256)
    //     0x8bf858: ldr             x4, [x4, #0x740]
    // 0x8bf85c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x8bf85c: ldur            w6, [x3, #0x17]
    // 0x8bf860: DecompressPointer r6
    //     0x8bf860: add             x6, x6, HEAP, lsl #32
    // 0x8bf864: LoadField: r7 = r3->field_7
    //     0x8bf864: ldur            x7, [x3, #7]
    // 0x8bf868: add             x0, x7, #1
    // 0x8bf86c: StoreField: r3->field_7 = r0
    //     0x8bf86c: stur            x0, [x3, #7]
    // 0x8bf870: LoadField: r0 = r6->field_13
    //     0x8bf870: ldur            w0, [x6, #0x13]
    // 0x8bf874: r1 = LoadInt32Instr(r0)
    //     0x8bf874: sbfx            x1, x0, #1, #0x1f
    // 0x8bf878: mov             x0, x1
    // 0x8bf87c: mov             x1, x7
    // 0x8bf880: cmp             x1, x0
    // 0x8bf884: b.hs            #0x8c0370
    // 0x8bf888: ldur            x0, [fp, #-0x30]
    // 0x8bf88c: ubfx            x0, x0, #0, #0x20
    // 0x8bf890: ArrayStore: r6[r7] = r0  ; TypeUnknown_1
    //     0x8bf890: add             x1, x6, x7
    //     0x8bf894: strb            w0, [x1, #0x17]
    // 0x8bf898: lsl             x0, x5, #8
    // 0x8bf89c: asr             x1, x5, #0x18
    // 0x8bf8a0: ubfx            x1, x1, #0, #0x20
    // 0x8bf8a4: and             w5, w1, #0xff
    // 0x8bf8a8: ldur            x1, [fp, #-0x30]
    // 0x8bf8ac: ubfx            x1, x1, #0, #0x20
    // 0x8bf8b0: ubfx            x5, x5, #0, #0x20
    // 0x8bf8b4: eor             x6, x5, x1
    // 0x8bf8b8: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0x8bf8b8: add             x16, x4, x6, lsl #2
    //     0x8bf8bc: ldur            w1, [x16, #0xf]
    // 0x8bf8c0: DecompressPointer r1
    //     0x8bf8c0: add             x1, x1, HEAP, lsl #32
    // 0x8bf8c4: r5 = LoadInt32Instr(r1)
    //     0x8bf8c4: sbfx            x5, x1, #1, #0x1f
    //     0x8bf8c8: tbz             w1, #0, #0x8bf8d0
    //     0x8bf8cc: ldur            x5, [x1, #7]
    // 0x8bf8d0: ubfx            x0, x0, #0, #0x20
    // 0x8bf8d4: eor             x1, x0, x5
    // 0x8bf8d8: sub             x7, x2, #1
    // 0x8bf8dc: ubfx            x1, x1, #0, #0x20
    // 0x8bf8e0: mov             x9, x1
    // 0x8bf8e4: ldur            x11, [fp, #-8]
    // 0x8bf8e8: mov             x2, x3
    // 0x8bf8ec: ldur            x8, [fp, #-0x70]
    // 0x8bf8f0: ldur            x6, [fp, #-0x40]
    // 0x8bf8f4: ldur            x5, [fp, #-0x48]
    // 0x8bf8f8: mov             x3, x4
    // 0x8bf8fc: ldur            x4, [fp, #-0x50]
    // 0x8bf900: ldur            x0, [fp, #-0x60]
    // 0x8bf904: ldur            x10, [fp, #-0x30]
    // 0x8bf908: b               #0x8bf804
    // 0x8bf90c: mov             x4, x3
    // 0x8bf910: mov             x3, x2
    // 0x8bf914: mov             x5, x9
    // 0x8bf918: mov             x1, x3
    // 0x8bf91c: ldur            x2, [fp, #-0x48]
    // 0x8bf920: r0 = writeByte()
    //     0x8bf920: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8bf924: ldur            x1, [fp, #-0x48]
    // 0x8bf928: ldur            x2, [fp, #-0x20]
    // 0x8bf92c: r0 = updateCrc()
    //     0x8bf92c: bl              #0x8c03a0  ; [package:archive/src/bzip2/bzip2.dart] BZip2::updateCrc
    // 0x8bf930: mov             x2, x0
    // 0x8bf934: mov             x4, x2
    // 0x8bf938: b               #0x8bf940
    // 0x8bf93c: mov             x4, x7
    // 0x8bf940: ldur            x3, [fp, #-0x70]
    // 0x8bf944: ldur            x2, [fp, #-0x50]
    // 0x8bf948: stur            x4, [fp, #-0x48]
    // 0x8bf94c: cmp             x2, x3
    // 0x8bf950: b.gt            #0x8bff4c
    // 0x8bf954: cmp             x2, x3
    // 0x8bf958: b.eq            #0x8bfc20
    // 0x8bf95c: ldur            x5, [fp, #-8]
    // 0x8bf960: ldur            x6, [fp, #-0x40]
    // 0x8bf964: LoadField: r0 = r5->field_7
    //     0x8bf964: ldur            w0, [x5, #7]
    // 0x8bf968: DecompressPointer r0
    //     0x8bf968: add             x0, x0, HEAP, lsl #32
    // 0x8bf96c: r16 = Sentinel
    //     0x8bf96c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf970: cmp             w0, w16
    // 0x8bf974: b.eq            #0x8c0374
    // 0x8bf978: r1 = LoadInt32Instr(r0)
    //     0x8bf978: sbfx            x1, x0, #1, #0x1f
    //     0x8bf97c: tbz             w0, #0, #0x8bf984
    //     0x8bf980: ldur            x1, [x0, #7]
    // 0x8bf984: r16 = 100000
    //     0x8bf984: movz            x16, #0x86a0
    //     0x8bf988: movk            x16, #0x1, lsl #16
    // 0x8bf98c: mul             x7, x1, x16
    // 0x8bf990: cmp             x6, x7
    // 0x8bf994: b.ge            #0x8bff24
    // 0x8bf998: ldur            x8, [fp, #-0x60]
    // 0x8bf99c: LoadField: r10 = r5->field_b
    //     0x8bf99c: ldur            w10, [x5, #0xb]
    // 0x8bf9a0: DecompressPointer r10
    //     0x8bf9a0: add             x10, x10, HEAP, lsl #32
    // 0x8bf9a4: r16 = Sentinel
    //     0x8bf9a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf9a8: cmp             w10, w16
    // 0x8bf9ac: b.eq            #0x8c0380
    // 0x8bf9b0: LoadField: r0 = r10->field_13
    //     0x8bf9b0: ldur            w0, [x10, #0x13]
    // 0x8bf9b4: r9 = LoadInt32Instr(r0)
    //     0x8bf9b4: sbfx            x9, x0, #1, #0x1f
    // 0x8bf9b8: mov             x0, x9
    // 0x8bf9bc: mov             x1, x6
    // 0x8bf9c0: cmp             x1, x0
    // 0x8bf9c4: b.hs            #0x8c038c
    // 0x8bf9c8: ArrayLoad: r0 = r10[r6]  ; List_4
    //     0x8bf9c8: add             x16, x10, x6, lsl #2
    //     0x8bf9cc: ldur            w0, [x16, #0x17]
    // 0x8bf9d0: mov             x1, x0
    // 0x8bf9d4: ubfx            x1, x1, #0, #0x20
    // 0x8bf9d8: and             w6, w0, #0xff
    // 0x8bf9dc: stur            x6, [fp, #-0x30]
    // 0x8bf9e0: asr             x0, x1, #8
    // 0x8bf9e4: stur            x0, [fp, #-0x28]
    // 0x8bf9e8: add             x11, x2, #1
    // 0x8bf9ec: stur            x11, [fp, #-0x20]
    // 0x8bf9f0: mov             x1, x6
    // 0x8bf9f4: ubfx            x1, x1, #0, #0x20
    // 0x8bf9f8: cmp             x1, x8
    // 0x8bf9fc: b.eq            #0x8bfa40
    // 0x8bfa00: ldur            x1, [fp, #-0x18]
    // 0x8bfa04: mov             x2, x8
    // 0x8bfa08: r0 = writeByte()
    //     0x8bfa08: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8bfa0c: ldur            x1, [fp, #-0x60]
    // 0x8bfa10: ldur            x2, [fp, #-0x48]
    // 0x8bfa14: r0 = updateCrc()
    //     0x8bfa14: bl              #0x8c03a0  ; [package:archive/src/bzip2/bzip2.dart] BZip2::updateCrc
    // 0x8bfa18: mov             x2, x0
    // 0x8bfa1c: ldur            x0, [fp, #-0x30]
    // 0x8bfa20: ubfx            x0, x0, #0, #0x20
    // 0x8bfa24: mov             x7, x2
    // 0x8bfa28: ldur            x6, [fp, #-0x28]
    // 0x8bfa2c: ldur            x4, [fp, #-0x20]
    // 0x8bfa30: ldur            x3, [fp, #-0x70]
    // 0x8bfa34: ldur            x5, [fp, #-0x60]
    // 0x8bfa38: r1 = 0
    //     0x8bfa38: movz            x1, #0
    // 0x8bfa3c: b               #0x8bfc08
    // 0x8bfa40: mov             x0, x3
    // 0x8bfa44: mov             x3, x11
    // 0x8bfa48: cmp             x3, x0
    // 0x8bfa4c: b.ne            #0x8bfa8c
    // 0x8bfa50: ldur            x1, [fp, #-0x18]
    // 0x8bfa54: ldur            x2, [fp, #-0x60]
    // 0x8bfa58: r0 = writeByte()
    //     0x8bfa58: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8bfa5c: ldur            x1, [fp, #-0x60]
    // 0x8bfa60: ldur            x2, [fp, #-0x48]
    // 0x8bfa64: r0 = updateCrc()
    //     0x8bfa64: bl              #0x8c03a0  ; [package:archive/src/bzip2/bzip2.dart] BZip2::updateCrc
    // 0x8bfa68: mov             x2, x0
    // 0x8bfa6c: mov             x7, x2
    // 0x8bfa70: ldur            x6, [fp, #-0x28]
    // 0x8bfa74: ldur            x4, [fp, #-0x20]
    // 0x8bfa78: ldur            x0, [fp, #-0x60]
    // 0x8bfa7c: ldur            x3, [fp, #-0x70]
    // 0x8bfa80: ldur            x5, [fp, #-0x60]
    // 0x8bfa84: r1 = 0
    //     0x8bfa84: movz            x1, #0
    // 0x8bfa88: b               #0x8bfc08
    // 0x8bfa8c: ldur            x2, [fp, #-0x28]
    // 0x8bfa90: cmp             x2, x7
    // 0x8bfa94: b.ge            #0x8bfefc
    // 0x8bfa98: ldur            x3, [fp, #-0x70]
    // 0x8bfa9c: ldur            x4, [fp, #-0x20]
    // 0x8bfaa0: mov             x0, x9
    // 0x8bfaa4: mov             x1, x2
    // 0x8bfaa8: cmp             x1, x0
    // 0x8bfaac: b.hs            #0x8c0390
    // 0x8bfab0: ArrayLoad: r0 = r10[r2]  ; List_4
    //     0x8bfab0: add             x16, x10, x2, lsl #2
    //     0x8bfab4: ldur            w0, [x16, #0x17]
    // 0x8bfab8: mov             x1, x0
    // 0x8bfabc: ubfx            x1, x1, #0, #0x20
    // 0x8bfac0: and             w2, w0, #0xff
    // 0x8bfac4: asr             x6, x1, #8
    // 0x8bfac8: add             x8, x4, #1
    // 0x8bfacc: cmp             x8, x3
    // 0x8bfad0: b.ne            #0x8bfaec
    // 0x8bfad4: ldur            x7, [fp, #-0x48]
    // 0x8bfad8: mov             x4, x8
    // 0x8bfadc: ldur            x0, [fp, #-0x60]
    // 0x8bfae0: ldur            x5, [fp, #-0x60]
    // 0x8bfae4: r1 = 2
    //     0x8bfae4: movz            x1, #0x2
    // 0x8bfae8: b               #0x8bfc08
    // 0x8bfaec: ldur            x5, [fp, #-0x60]
    // 0x8bfaf0: mov             x0, x2
    // 0x8bfaf4: ubfx            x0, x0, #0, #0x20
    // 0x8bfaf8: cmp             x0, x5
    // 0x8bfafc: b.eq            #0x8bfb18
    // 0x8bfb00: ubfx            x2, x2, #0, #0x20
    // 0x8bfb04: ldur            x7, [fp, #-0x48]
    // 0x8bfb08: mov             x4, x8
    // 0x8bfb0c: mov             x0, x2
    // 0x8bfb10: r1 = 2
    //     0x8bfb10: movz            x1, #0x2
    // 0x8bfb14: b               #0x8bfc08
    // 0x8bfb18: cmp             x6, x7
    // 0x8bfb1c: b.ge            #0x8bfed4
    // 0x8bfb20: mov             x0, x9
    // 0x8bfb24: mov             x1, x6
    // 0x8bfb28: cmp             x1, x0
    // 0x8bfb2c: b.hs            #0x8c0394
    // 0x8bfb30: ArrayLoad: r0 = r10[r6]  ; List_4
    //     0x8bfb30: add             x16, x10, x6, lsl #2
    //     0x8bfb34: ldur            w0, [x16, #0x17]
    // 0x8bfb38: mov             x1, x0
    // 0x8bfb3c: ubfx            x1, x1, #0, #0x20
    // 0x8bfb40: and             w2, w0, #0xff
    // 0x8bfb44: asr             x6, x1, #8
    // 0x8bfb48: add             x4, x8, #1
    // 0x8bfb4c: cmp             x4, x3
    // 0x8bfb50: b.ne            #0x8bfb64
    // 0x8bfb54: ldur            x7, [fp, #-0x48]
    // 0x8bfb58: mov             x0, x5
    // 0x8bfb5c: r1 = 3
    //     0x8bfb5c: movz            x1, #0x3
    // 0x8bfb60: b               #0x8bfc08
    // 0x8bfb64: mov             x0, x2
    // 0x8bfb68: ubfx            x0, x0, #0, #0x20
    // 0x8bfb6c: cmp             x0, x5
    // 0x8bfb70: b.eq            #0x8bfb88
    // 0x8bfb74: ubfx            x2, x2, #0, #0x20
    // 0x8bfb78: ldur            x7, [fp, #-0x48]
    // 0x8bfb7c: mov             x0, x2
    // 0x8bfb80: r1 = 3
    //     0x8bfb80: movz            x1, #0x3
    // 0x8bfb84: b               #0x8bfc08
    // 0x8bfb88: cmp             x6, x7
    // 0x8bfb8c: b.ge            #0x8bfeac
    // 0x8bfb90: mov             x0, x9
    // 0x8bfb94: mov             x1, x6
    // 0x8bfb98: cmp             x1, x0
    // 0x8bfb9c: b.hs            #0x8c0398
    // 0x8bfba0: ArrayLoad: r0 = r10[r6]  ; List_4
    //     0x8bfba0: add             x16, x10, x6, lsl #2
    //     0x8bfba4: ldur            w0, [x16, #0x17]
    // 0x8bfba8: mov             x1, x0
    // 0x8bfbac: ubfx            x1, x1, #0, #0x20
    // 0x8bfbb0: and             w2, w0, #0xff
    // 0x8bfbb4: asr             x6, x1, #8
    // 0x8bfbb8: add             x8, x4, #1
    // 0x8bfbbc: ubfx            x2, x2, #0, #0x20
    // 0x8bfbc0: add             x11, x2, #4
    // 0x8bfbc4: cmp             x6, x7
    // 0x8bfbc8: b.ge            #0x8bfe8c
    // 0x8bfbcc: mov             x0, x9
    // 0x8bfbd0: mov             x1, x6
    // 0x8bfbd4: cmp             x1, x0
    // 0x8bfbd8: b.hs            #0x8c039c
    // 0x8bfbdc: ArrayLoad: r0 = r10[r6]  ; List_4
    //     0x8bfbdc: add             x16, x10, x6, lsl #2
    //     0x8bfbe0: ldur            w0, [x16, #0x17]
    // 0x8bfbe4: mov             x1, x0
    // 0x8bfbe8: ubfx            x1, x1, #0, #0x20
    // 0x8bfbec: and             w2, w0, #0xff
    // 0x8bfbf0: asr             x6, x1, #8
    // 0x8bfbf4: add             x4, x8, #1
    // 0x8bfbf8: ubfx            x2, x2, #0, #0x20
    // 0x8bfbfc: ldur            x7, [fp, #-0x48]
    // 0x8bfc00: mov             x1, x11
    // 0x8bfc04: mov             x0, x2
    // 0x8bfc08: ldur            x11, [fp, #-8]
    // 0x8bfc0c: ldur            x2, [fp, #-0x18]
    // 0x8bfc10: mov             x8, x3
    // 0x8bfc14: r3 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0x8bfc14: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e740] List<int>(256)
    //     0x8bfc18: ldr             x3, [x3, #0x740]
    // 0x8bfc1c: b               #0x8bf7c8
    // 0x8bfc20: ldur            x0, [fp, #-0x48]
    // 0x8bfc24: LeaveFrame
    //     0x8bfc24: mov             SP, fp
    //     0x8bfc28: ldp             fp, lr, [SP], #0x10
    // 0x8bfc2c: ret
    //     0x8bfc2c: ret             
    // 0x8bfc30: r0 = ArchiveException()
    //     0x8bfc30: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfc34: mov             x1, x0
    // 0x8bfc38: r0 = "Data error"
    //     0x8bfc38: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfc3c: ldr             x0, [x0, #0x750]
    // 0x8bfc40: StoreField: r1->field_7 = r0
    //     0x8bfc40: stur            w0, [x1, #7]
    // 0x8bfc44: mov             x0, x1
    // 0x8bfc48: r0 = Throw()
    //     0x8bfc48: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfc4c: brk             #0
    // 0x8bfc50: r0 = "Data error"
    //     0x8bfc50: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfc54: ldr             x0, [x0, #0x750]
    // 0x8bfc58: b               #0x8bfc64
    // 0x8bfc5c: r0 = "Data error"
    //     0x8bfc5c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfc60: ldr             x0, [x0, #0x750]
    // 0x8bfc64: r0 = ArchiveException()
    //     0x8bfc64: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfc68: mov             x1, x0
    // 0x8bfc6c: r0 = "Data error"
    //     0x8bfc6c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfc70: ldr             x0, [x0, #0x750]
    // 0x8bfc74: StoreField: r1->field_7 = r0
    //     0x8bfc74: stur            w0, [x1, #7]
    // 0x8bfc78: mov             x0, x1
    // 0x8bfc7c: r0 = Throw()
    //     0x8bfc7c: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfc80: brk             #0
    // 0x8bfc84: r0 = "Data error"
    //     0x8bfc84: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfc88: ldr             x0, [x0, #0x750]
    // 0x8bfc8c: r0 = ArchiveException()
    //     0x8bfc8c: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfc90: mov             x1, x0
    // 0x8bfc94: r0 = "Data error"
    //     0x8bfc94: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfc98: ldr             x0, [x0, #0x750]
    // 0x8bfc9c: StoreField: r1->field_7 = r0
    //     0x8bfc9c: stur            w0, [x1, #7]
    // 0x8bfca0: mov             x0, x1
    // 0x8bfca4: r0 = Throw()
    //     0x8bfca4: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfca8: brk             #0
    // 0x8bfcac: r0 = "Data error"
    //     0x8bfcac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfcb0: ldr             x0, [x0, #0x750]
    // 0x8bfcb4: r0 = ArchiveException()
    //     0x8bfcb4: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfcb8: mov             x1, x0
    // 0x8bfcbc: r0 = "Data error"
    //     0x8bfcbc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfcc0: ldr             x0, [x0, #0x750]
    // 0x8bfcc4: StoreField: r1->field_7 = r0
    //     0x8bfcc4: stur            w0, [x1, #7]
    // 0x8bfcc8: mov             x0, x1
    // 0x8bfccc: r0 = Throw()
    //     0x8bfccc: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfcd0: brk             #0
    // 0x8bfcd4: r0 = "Data error"
    //     0x8bfcd4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfcd8: ldr             x0, [x0, #0x750]
    // 0x8bfcdc: b               #0x8bfce8
    // 0x8bfce0: r0 = "Data error"
    //     0x8bfce0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfce4: ldr             x0, [x0, #0x750]
    // 0x8bfce8: r0 = ArchiveException()
    //     0x8bfce8: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfcec: mov             x1, x0
    // 0x8bfcf0: r0 = "Data error"
    //     0x8bfcf0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfcf4: ldr             x0, [x0, #0x750]
    // 0x8bfcf8: StoreField: r1->field_7 = r0
    //     0x8bfcf8: stur            w0, [x1, #7]
    // 0x8bfcfc: mov             x0, x1
    // 0x8bfd00: r0 = Throw()
    //     0x8bfd00: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfd04: brk             #0
    // 0x8bfd08: r0 = "Data error"
    //     0x8bfd08: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfd0c: ldr             x0, [x0, #0x750]
    // 0x8bfd10: r0 = ArchiveException()
    //     0x8bfd10: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfd14: mov             x1, x0
    // 0x8bfd18: r0 = "Data error"
    //     0x8bfd18: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfd1c: ldr             x0, [x0, #0x750]
    // 0x8bfd20: StoreField: r1->field_7 = r0
    //     0x8bfd20: stur            w0, [x1, #7]
    // 0x8bfd24: mov             x0, x1
    // 0x8bfd28: r0 = Throw()
    //     0x8bfd28: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfd2c: brk             #0
    // 0x8bfd30: r0 = "Data error"
    //     0x8bfd30: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfd34: ldr             x0, [x0, #0x750]
    // 0x8bfd38: r0 = ArchiveException()
    //     0x8bfd38: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfd3c: mov             x1, x0
    // 0x8bfd40: r0 = "Data error"
    //     0x8bfd40: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfd44: ldr             x0, [x0, #0x750]
    // 0x8bfd48: StoreField: r1->field_7 = r0
    //     0x8bfd48: stur            w0, [x1, #7]
    // 0x8bfd4c: mov             x0, x1
    // 0x8bfd50: r0 = Throw()
    //     0x8bfd50: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfd54: brk             #0
    // 0x8bfd58: r0 = "Data error"
    //     0x8bfd58: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfd5c: ldr             x0, [x0, #0x750]
    // 0x8bfd60: r0 = ArchiveException()
    //     0x8bfd60: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfd64: mov             x1, x0
    // 0x8bfd68: r0 = "Data error"
    //     0x8bfd68: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfd6c: ldr             x0, [x0, #0x750]
    // 0x8bfd70: StoreField: r1->field_7 = r0
    //     0x8bfd70: stur            w0, [x1, #7]
    // 0x8bfd74: mov             x0, x1
    // 0x8bfd78: r0 = Throw()
    //     0x8bfd78: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfd7c: brk             #0
    // 0x8bfd80: r0 = "Data error"
    //     0x8bfd80: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfd84: ldr             x0, [x0, #0x750]
    // 0x8bfd88: b               #0x8bfd94
    // 0x8bfd8c: r0 = "Data error"
    //     0x8bfd8c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfd90: ldr             x0, [x0, #0x750]
    // 0x8bfd94: r0 = ArchiveException()
    //     0x8bfd94: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfd98: mov             x1, x0
    // 0x8bfd9c: r0 = "Data error"
    //     0x8bfd9c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfda0: ldr             x0, [x0, #0x750]
    // 0x8bfda4: StoreField: r1->field_7 = r0
    //     0x8bfda4: stur            w0, [x1, #7]
    // 0x8bfda8: mov             x0, x1
    // 0x8bfdac: r0 = Throw()
    //     0x8bfdac: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfdb0: brk             #0
    // 0x8bfdb4: r0 = "Data error"
    //     0x8bfdb4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfdb8: ldr             x0, [x0, #0x750]
    // 0x8bfdbc: b               #0x8bfdc8
    // 0x8bfdc0: r0 = "Data error"
    //     0x8bfdc0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfdc4: ldr             x0, [x0, #0x750]
    // 0x8bfdc8: r0 = ArchiveException()
    //     0x8bfdc8: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfdcc: mov             x1, x0
    // 0x8bfdd0: r0 = "Data error"
    //     0x8bfdd0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfdd4: ldr             x0, [x0, #0x750]
    // 0x8bfdd8: StoreField: r1->field_7 = r0
    //     0x8bfdd8: stur            w0, [x1, #7]
    // 0x8bfddc: mov             x0, x1
    // 0x8bfde0: r0 = Throw()
    //     0x8bfde0: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfde4: brk             #0
    // 0x8bfde8: r0 = "Data error"
    //     0x8bfde8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfdec: ldr             x0, [x0, #0x750]
    // 0x8bfdf0: b               #0x8bfdfc
    // 0x8bfdf4: r0 = "Data error"
    //     0x8bfdf4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfdf8: ldr             x0, [x0, #0x750]
    // 0x8bfdfc: r0 = ArchiveException()
    //     0x8bfdfc: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfe00: mov             x1, x0
    // 0x8bfe04: r0 = "Data error"
    //     0x8bfe04: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfe08: ldr             x0, [x0, #0x750]
    // 0x8bfe0c: StoreField: r1->field_7 = r0
    //     0x8bfe0c: stur            w0, [x1, #7]
    // 0x8bfe10: mov             x0, x1
    // 0x8bfe14: r0 = Throw()
    //     0x8bfe14: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfe18: brk             #0
    // 0x8bfe1c: r0 = "Data error"
    //     0x8bfe1c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfe20: ldr             x0, [x0, #0x750]
    // 0x8bfe24: r0 = ArchiveException()
    //     0x8bfe24: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfe28: mov             x1, x0
    // 0x8bfe2c: r0 = "Data error"
    //     0x8bfe2c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfe30: ldr             x0, [x0, #0x750]
    // 0x8bfe34: StoreField: r1->field_7 = r0
    //     0x8bfe34: stur            w0, [x1, #7]
    // 0x8bfe38: mov             x0, x1
    // 0x8bfe3c: r0 = Throw()
    //     0x8bfe3c: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfe40: brk             #0
    // 0x8bfe44: r0 = "Data error"
    //     0x8bfe44: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfe48: ldr             x0, [x0, #0x750]
    // 0x8bfe4c: r0 = ArchiveException()
    //     0x8bfe4c: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfe50: mov             x1, x0
    // 0x8bfe54: r0 = "Data error"
    //     0x8bfe54: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bfe58: ldr             x0, [x0, #0x750]
    // 0x8bfe5c: StoreField: r1->field_7 = r0
    //     0x8bfe5c: stur            w0, [x1, #7]
    // 0x8bfe60: mov             x0, x1
    // 0x8bfe64: r0 = Throw()
    //     0x8bfe64: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfe68: brk             #0
    // 0x8bfe6c: r0 = ArchiveException()
    //     0x8bfe6c: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfe70: mov             x1, x0
    // 0x8bfe74: r0 = "Data error."
    //     0x8bfe74: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e758] "Data error."
    //     0x8bfe78: ldr             x0, [x0, #0x758]
    // 0x8bfe7c: StoreField: r1->field_7 = r0
    //     0x8bfe7c: stur            w0, [x1, #7]
    // 0x8bfe80: mov             x0, x1
    // 0x8bfe84: r0 = Throw()
    //     0x8bfe84: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfe88: brk             #0
    // 0x8bfe8c: r0 = ArchiveException()
    //     0x8bfe8c: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfe90: mov             x1, x0
    // 0x8bfe94: r0 = "Data Error"
    //     0x8bfe94: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e760] "Data Error"
    //     0x8bfe98: ldr             x0, [x0, #0x760]
    // 0x8bfe9c: StoreField: r1->field_7 = r0
    //     0x8bfe9c: stur            w0, [x1, #7]
    // 0x8bfea0: mov             x0, x1
    // 0x8bfea4: r0 = Throw()
    //     0x8bfea4: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfea8: brk             #0
    // 0x8bfeac: r0 = "Data Error"
    //     0x8bfeac: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e760] "Data Error"
    //     0x8bfeb0: ldr             x0, [x0, #0x760]
    // 0x8bfeb4: r0 = ArchiveException()
    //     0x8bfeb4: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfeb8: mov             x1, x0
    // 0x8bfebc: r0 = "Data Error"
    //     0x8bfebc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e760] "Data Error"
    //     0x8bfec0: ldr             x0, [x0, #0x760]
    // 0x8bfec4: StoreField: r1->field_7 = r0
    //     0x8bfec4: stur            w0, [x1, #7]
    // 0x8bfec8: mov             x0, x1
    // 0x8bfecc: r0 = Throw()
    //     0x8bfecc: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfed0: brk             #0
    // 0x8bfed4: r0 = "Data Error"
    //     0x8bfed4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e760] "Data Error"
    //     0x8bfed8: ldr             x0, [x0, #0x760]
    // 0x8bfedc: r0 = ArchiveException()
    //     0x8bfedc: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bfee0: mov             x1, x0
    // 0x8bfee4: r0 = "Data Error"
    //     0x8bfee4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e760] "Data Error"
    //     0x8bfee8: ldr             x0, [x0, #0x760]
    // 0x8bfeec: StoreField: r1->field_7 = r0
    //     0x8bfeec: stur            w0, [x1, #7]
    // 0x8bfef0: mov             x0, x1
    // 0x8bfef4: r0 = Throw()
    //     0x8bfef4: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bfef8: brk             #0
    // 0x8bfefc: r0 = "Data Error"
    //     0x8bfefc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e760] "Data Error"
    //     0x8bff00: ldr             x0, [x0, #0x760]
    // 0x8bff04: r0 = ArchiveException()
    //     0x8bff04: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bff08: mov             x1, x0
    // 0x8bff0c: r0 = "Data Error"
    //     0x8bff0c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e760] "Data Error"
    //     0x8bff10: ldr             x0, [x0, #0x760]
    // 0x8bff14: StoreField: r1->field_7 = r0
    //     0x8bff14: stur            w0, [x1, #7]
    // 0x8bff18: mov             x0, x1
    // 0x8bff1c: r0 = Throw()
    //     0x8bff1c: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bff20: brk             #0
    // 0x8bff24: r0 = "Data Error"
    //     0x8bff24: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e760] "Data Error"
    //     0x8bff28: ldr             x0, [x0, #0x760]
    // 0x8bff2c: r0 = ArchiveException()
    //     0x8bff2c: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bff30: mov             x1, x0
    // 0x8bff34: r0 = "Data Error"
    //     0x8bff34: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e760] "Data Error"
    //     0x8bff38: ldr             x0, [x0, #0x760]
    // 0x8bff3c: StoreField: r1->field_7 = r0
    //     0x8bff3c: stur            w0, [x1, #7]
    // 0x8bff40: mov             x0, x1
    // 0x8bff44: r0 = Throw()
    //     0x8bff44: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bff48: brk             #0
    // 0x8bff4c: r0 = "Data error"
    //     0x8bff4c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bff50: ldr             x0, [x0, #0x750]
    // 0x8bff54: r0 = ArchiveException()
    //     0x8bff54: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8bff58: mov             x1, x0
    // 0x8bff5c: r0 = "Data error"
    //     0x8bff5c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8bff60: ldr             x0, [x0, #0x750]
    // 0x8bff64: StoreField: r1->field_7 = r0
    //     0x8bff64: stur            w0, [x1, #7]
    // 0x8bff68: mov             x0, x1
    // 0x8bff6c: r0 = Throw()
    //     0x8bff6c: bl              #0xb8b7b0  ; ThrowStub
    // 0x8bff70: brk             #0
    // 0x8bff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bff74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bff78: b               #0x8bd828
    // 0x8bff7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bff7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bff80: b               #0x8bd8c4
    // 0x8bff84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bff84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bff88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bff88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bff8c: b               #0x8bd968
    // 0x8bff90: r9 = _inUse16
    //     0x8bff90: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e768] Field <BZip2Decoder._inUse16@347082163>: late (offset: 0x10)
    //     0x8bff94: ldr             x9, [x9, #0x768]
    // 0x8bff98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bff98: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bff9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bff9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bffa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bffa4: b               #0x8bd9bc
    // 0x8bffa8: r9 = _inUse
    //     0x8bffa8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e770] Field <BZip2Decoder._inUse@347082163>: late (offset: 0x14)
    //     0x8bffac: ldr             x9, [x9, #0x770]
    // 0x8bffb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bffb0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bffb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bffb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bffb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bffbc: b               #0x8bdb4c
    // 0x8bffc0: r9 = _numSelectors
    //     0x8bffc0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e778] Field <BZip2Decoder._numSelectors@347082163>: late (offset: 0x40)
    //     0x8bffc4: ldr             x9, [x9, #0x778]
    // 0x8bffc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bffc8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bffcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bffcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bffd0: b               #0x8bdb88
    // 0x8bffd4: r9 = _selectorMtf
    //     0x8bffd4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e780] Field <BZip2Decoder._selectorMtf@347082163>: late (offset: 0x24)
    //     0x8bffd8: ldr             x9, [x9, #0x780]
    // 0x8bffdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bffdc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bffe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bffe0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bffe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bffe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bffe8: b               #0x8bdc3c
    // 0x8bffec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bffec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bfff0: r9 = _numSelectors
    //     0x8bfff0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e778] Field <BZip2Decoder._numSelectors@347082163>: late (offset: 0x40)
    //     0x8bfff4: ldr             x9, [x9, #0x778]
    // 0x8bfff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bfff8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bfffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfffc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0000: b               #0x8bdc9c
    // 0x8c0004: r9 = _selectorMtf
    //     0x8c0004: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e780] Field <BZip2Decoder._selectorMtf@347082163>: late (offset: 0x24)
    //     0x8c0008: ldr             x9, [x9, #0x780]
    // 0x8c000c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c000c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0010: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0014: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c001c: b               #0x8bdcfc
    // 0x8c0020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0020: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0024: r9 = _selector
    //     0x8c0024: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e788] Field <BZip2Decoder._selector@347082163>: late (offset: 0x28)
    //     0x8c0028: ldr             x9, [x9, #0x788]
    // 0x8c002c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c002c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0030: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0038: b               #0x8bdde0
    // 0x8c003c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c003c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0044: b               #0x8bdebc
    // 0x8c0048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c004c: b               #0x8bded8
    // 0x8c0050: r9 = _len
    //     0x8c0050: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e790] Field <BZip2Decoder._len@347082163>: late (offset: 0x74)
    //     0x8c0054: ldr             x9, [x9, #0x790]
    // 0x8c0058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0058: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c005c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c005c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0060: stp             x5, x7, [SP, #-0x10]!
    // 0x8c0064: stp             x3, x4, [SP, #-0x10]!
    // 0x8c0068: SaveReg r2
    //     0x8c0068: str             x2, [SP, #-8]!
    // 0x8c006c: SaveReg r7
    //     0x8c006c: str             x7, [SP, #-8]!
    // 0x8c0070: r16 = 0
    //     0x8c0070: movz            x16, #0
    // 0x8c0074: SaveReg r16
    //     0x8c0074: str             x16, [SP, #-8]!
    // 0x8c0078: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x8c007c: r4 = 2
    //     0x8c007c: movz            x4, #0x2
    // 0x8c0080: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8c0084: blr             lr
    // 0x8c0088: brk             #0
    // 0x8c008c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c008c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0094: b               #0x8be0e0
    // 0x8c0098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0098: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c009c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c009c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c00a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c00a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c00a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c00a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c00a8: b               #0x8be324
    // 0x8c00ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c00ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c00b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c00b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c00b4: r9 = _limit
    //     0x8c00b4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e798] Field <BZip2Decoder._limit@347082163>: late (offset: 0x2c)
    //     0x8c00b8: ldr             x9, [x9, #0x798]
    // 0x8c00bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c00bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c00c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c00c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c00c4: r9 = _base
    //     0x8c00c4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7a0] Field <BZip2Decoder._base@347082163>: late (offset: 0x30)
    //     0x8c00c8: ldr             x9, [x9, #0x7a0]
    // 0x8c00cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c00cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c00d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c00d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c00d4: r9 = _perm
    //     0x8c00d4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7a8] Field <BZip2Decoder._perm@347082163>: late (offset: 0x34)
    //     0x8c00d8: ldr             x9, [x9, #0x7a8]
    // 0x8c00dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c00dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c00e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c00e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c00e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c00e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c00e8: r9 = _minLens
    //     0x8c00e8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] Field <BZip2Decoder._minLens@347082163>: late (offset: 0x38)
    //     0x8c00ec: ldr             x9, [x9, #0x7b0]
    // 0x8c00f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c00f0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c00f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c00f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c00f8: r9 = _blockSize100k
    //     0x8c00f8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] Field <BZip2Decoder._blockSize100k@347082163>: late (offset: 0x8)
    //     0x8c00fc: ldr             x9, [x9, #0x7b8]
    // 0x8c0100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0100: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0104: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0108: b               #0x8be58c
    // 0x8c010c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c010c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0110: b               #0x8be5a8
    // 0x8c0114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0114: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0118: r9 = _mtfbase
    //     0x8c0118: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] Field <BZip2Decoder._mtfbase@347082163>: late (offset: 0x20)
    //     0x8c011c: ldr             x9, [x9, #0x7c0]
    // 0x8c0120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0120: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0124: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0128: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c012c: b               #0x8be664
    // 0x8c0130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0130: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0134: b               #0x8be690
    // 0x8c0138: r9 = _seqToUnseq
    //     0x8c0138: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7c8] Field <BZip2Decoder._seqToUnseq@347082163>: late (offset: 0x18)
    //     0x8c013c: ldr             x9, [x9, #0x7c8]
    // 0x8c0140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0140: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0144: r9 = _mtfa
    //     0x8c0144: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] Field <BZip2Decoder._mtfa@347082163>: late (offset: 0x1c)
    //     0x8c0148: ldr             x9, [x9, #0x7d0]
    // 0x8c014c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c014c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0150: r9 = _mtfbase
    //     0x8c0150: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] Field <BZip2Decoder._mtfbase@347082163>: late (offset: 0x20)
    //     0x8c0154: ldr             x9, [x9, #0x7c0]
    // 0x8c0158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0158: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c015c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c015c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0160: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0164: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0168: r9 = _unzftab
    //     0x8c0168: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7d8] Field <BZip2Decoder._unzftab@347082163>: late (offset: 0x3c)
    //     0x8c016c: ldr             x9, [x9, #0x7d8]
    // 0x8c0170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0170: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0174: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c017c: b               #0x8be830
    // 0x8c0180: r9 = _tt
    //     0x8c0180: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] Field <BZip2Decoder._tt@347082163>: late (offset: 0xc)
    //     0x8c0184: ldr             x9, [x9, #0x7e0]
    // 0x8c0188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0188: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c018c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c018c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0190: r9 = _mtfbase
    //     0x8c0190: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] Field <BZip2Decoder._mtfbase@347082163>: late (offset: 0x20)
    //     0x8c0194: ldr             x9, [x9, #0x7c0]
    // 0x8c0198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0198: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c019c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c019c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c01a0: r9 = _mtfa
    //     0x8c01a0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] Field <BZip2Decoder._mtfa@347082163>: late (offset: 0x1c)
    //     0x8c01a4: ldr             x9, [x9, #0x7d0]
    // 0x8c01a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c01a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c01ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c01ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c01b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c01b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c01b4: b               #0x8be930
    // 0x8c01b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c01b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c01bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c01bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c01c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c01c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c01c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c01c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c01c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c01c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c01cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c01cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c01d0: b               #0x8be9f4
    // 0x8c01d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c01d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c01d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c01d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c01dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c01dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c01e0: r9 = _mtfbase
    //     0x8c01e0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] Field <BZip2Decoder._mtfbase@347082163>: late (offset: 0x20)
    //     0x8c01e4: ldr             x9, [x9, #0x7c0]
    // 0x8c01e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c01e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c01ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c01ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c01f0: r9 = _mtfa
    //     0x8c01f0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] Field <BZip2Decoder._mtfa@347082163>: late (offset: 0x1c)
    //     0x8c01f4: ldr             x9, [x9, #0x7d0]
    // 0x8c01f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c01f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c01fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c01fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0200: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0204: b               #0x8beaf4
    // 0x8c0208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0208: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c020c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c020c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0210: b               #0x8beb54
    // 0x8c0214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0214: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0218: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c021c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c021c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0220: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0224: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0228: r9 = _mtfa
    //     0x8c0228: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] Field <BZip2Decoder._mtfa@347082163>: late (offset: 0x1c)
    //     0x8c022c: ldr             x9, [x9, #0x7d0]
    // 0x8c0230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0230: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0238: b               #0x8bec68
    // 0x8c023c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c023c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0240: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0244: b               #0x8bec90
    // 0x8c0248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0248: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c024c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c024c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0250: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0254: r9 = _unzftab
    //     0x8c0254: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7d8] Field <BZip2Decoder._unzftab@347082163>: late (offset: 0x3c)
    //     0x8c0258: ldr             x9, [x9, #0x7d8]
    // 0x8c025c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c025c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0260: r9 = _seqToUnseq
    //     0x8c0260: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7c8] Field <BZip2Decoder._seqToUnseq@347082163>: late (offset: 0x18)
    //     0x8c0264: ldr             x9, [x9, #0x7c8]
    // 0x8c0268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0268: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c026c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c026c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0270: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0274: r9 = _tt
    //     0x8c0274: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] Field <BZip2Decoder._tt@347082163>: late (offset: 0xc)
    //     0x8c0278: ldr             x9, [x9, #0x7e0]
    // 0x8c027c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c027c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0280: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0284: r9 = _unzftab
    //     0x8c0284: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7d8] Field <BZip2Decoder._unzftab@347082163>: late (offset: 0x3c)
    //     0x8c0288: ldr             x9, [x9, #0x7d8]
    // 0x8c028c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c028c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0290: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0294: b               #0x8bee3c
    // 0x8c0298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0298: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c029c: r9 = _unzftab
    //     0x8c029c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7d8] Field <BZip2Decoder._unzftab@347082163>: late (offset: 0x3c)
    //     0x8c02a0: ldr             x9, [x9, #0x7d8]
    // 0x8c02a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c02a4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c02a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c02a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c02ac: b               #0x8beed4
    // 0x8c02b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c02b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c02b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c02b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c02b8: b               #0x8bef1c
    // 0x8c02bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c02bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c02c0: b               #0x8bef70
    // 0x8c02c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c02c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c02c8: b               #0x8befac
    // 0x8c02cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c02cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c02d0: b               #0x8beff4
    // 0x8c02d4: r9 = _tt
    //     0x8c02d4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] Field <BZip2Decoder._tt@347082163>: late (offset: 0xc)
    //     0x8c02d8: ldr             x9, [x9, #0x7e0]
    // 0x8c02dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c02dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c02e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c02e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c02e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c02e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c02e8: r9 = _tt
    //     0x8c02e8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] Field <BZip2Decoder._tt@347082163>: late (offset: 0xc)
    //     0x8c02ec: ldr             x9, [x9, #0x7e0]
    // 0x8c02f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c02f0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c02f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c02f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c02f8: r9 = _blockSize100k
    //     0x8c02f8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] Field <BZip2Decoder._blockSize100k@347082163>: late (offset: 0x8)
    //     0x8c02fc: ldr             x9, [x9, #0x7b8]
    // 0x8c0300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0300: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0304: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0308: r9 = _blockSize100k
    //     0x8c0308: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] Field <BZip2Decoder._blockSize100k@347082163>: late (offset: 0x8)
    //     0x8c030c: ldr             x9, [x9, #0x7b8]
    // 0x8c0310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0310: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0314: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0318: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c031c: b               #0x8bf258
    // 0x8c0320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0324: b               #0x8bf278
    // 0x8c0328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0328: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c032c: r9 = _tt
    //     0x8c032c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] Field <BZip2Decoder._tt@347082163>: late (offset: 0xc)
    //     0x8c0330: ldr             x9, [x9, #0x7e0]
    // 0x8c0334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0334: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0338: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c033c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c033c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0340: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0344: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0348: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c034c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c034c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0350: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0354: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0358: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c035c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c035c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0364: b               #0x8bf7e4
    // 0x8c0368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0368: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c036c: b               #0x8bf818
    // 0x8c0370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0370: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0374: r9 = _blockSize100k
    //     0x8c0374: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] Field <BZip2Decoder._blockSize100k@347082163>: late (offset: 0x8)
    //     0x8c0378: ldr             x9, [x9, #0x7b8]
    // 0x8c037c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c037c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0380: r9 = _tt
    //     0x8c0380: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] Field <BZip2Decoder._tt@347082163>: late (offset: 0xc)
    //     0x8c0384: ldr             x9, [x9, #0x7e0]
    // 0x8c0388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0388: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c038c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c038c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0390: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0394: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0398: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c039c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c039c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getMtfVal(/* No info */) {
    // ** addr: 0x8c0408, size: 0x448
    // 0x8c0408: EnterFrame
    //     0x8c0408: stp             fp, lr, [SP, #-0x10]!
    //     0x8c040c: mov             fp, SP
    // 0x8c0410: AllocStack(0x20)
    //     0x8c0410: sub             SP, SP, #0x20
    // 0x8c0414: SetupParameters(BZip2Decoder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8c0414: mov             x4, x1
    //     0x8c0418: mov             x3, x2
    //     0x8c041c: stur            x1, [fp, #-0x10]
    //     0x8c0420: stur            x2, [fp, #-0x18]
    // 0x8c0424: CheckStackOverflow
    //     0x8c0424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0428: cmp             SP, x16
    //     0x8c042c: b.ls            #0x8c07b4
    // 0x8c0430: LoadField: r0 = r4->field_43
    //     0x8c0430: ldur            x0, [x4, #0x43]
    // 0x8c0434: cbnz            x0, #0x8c05e8
    // 0x8c0438: LoadField: r0 = r4->field_4b
    //     0x8c0438: ldur            x0, [x4, #0x4b]
    // 0x8c043c: add             x2, x0, #1
    // 0x8c0440: StoreField: r4->field_4b = r2
    //     0x8c0440: stur            x2, [x4, #0x4b]
    // 0x8c0444: LoadField: r0 = r4->field_3f
    //     0x8c0444: ldur            w0, [x4, #0x3f]
    // 0x8c0448: DecompressPointer r0
    //     0x8c0448: add             x0, x0, HEAP, lsl #32
    // 0x8c044c: r16 = Sentinel
    //     0x8c044c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0450: cmp             w0, w16
    // 0x8c0454: b.eq            #0x8c07bc
    // 0x8c0458: r1 = LoadInt32Instr(r0)
    //     0x8c0458: sbfx            x1, x0, #1, #0x1f
    //     0x8c045c: tbz             w0, #0, #0x8c0464
    //     0x8c0460: ldur            x1, [x0, #7]
    // 0x8c0464: cmp             x2, x1
    // 0x8c0468: b.ge            #0x8c0738
    // 0x8c046c: r0 = 50
    //     0x8c046c: movz            x0, #0x32
    // 0x8c0470: StoreField: r4->field_43 = r0
    //     0x8c0470: stur            x0, [x4, #0x43]
    // 0x8c0474: LoadField: r5 = r4->field_27
    //     0x8c0474: ldur            w5, [x4, #0x27]
    // 0x8c0478: DecompressPointer r5
    //     0x8c0478: add             x5, x5, HEAP, lsl #32
    // 0x8c047c: r16 = Sentinel
    //     0x8c047c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0480: cmp             w5, w16
    // 0x8c0484: b.eq            #0x8c07c8
    // 0x8c0488: LoadField: r0 = r5->field_13
    //     0x8c0488: ldur            w0, [x5, #0x13]
    // 0x8c048c: r1 = LoadInt32Instr(r0)
    //     0x8c048c: sbfx            x1, x0, #1, #0x1f
    // 0x8c0490: mov             x0, x1
    // 0x8c0494: mov             x1, x2
    // 0x8c0498: cmp             x1, x0
    // 0x8c049c: b.hs            #0x8c07d4
    // 0x8c04a0: ArrayLoad: r6 = r5[r2]  ; List_1
    //     0x8c04a0: add             x16, x5, x2
    //     0x8c04a4: ldrb            w6, [x16, #0x17]
    // 0x8c04a8: StoreField: r4->field_53 = r6
    //     0x8c04a8: stur            x6, [x4, #0x53]
    // 0x8c04ac: LoadField: r2 = r4->field_37
    //     0x8c04ac: ldur            w2, [x4, #0x37]
    // 0x8c04b0: DecompressPointer r2
    //     0x8c04b0: add             x2, x2, HEAP, lsl #32
    // 0x8c04b4: r16 = Sentinel
    //     0x8c04b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c04b8: cmp             w2, w16
    // 0x8c04bc: b.eq            #0x8c07d8
    // 0x8c04c0: LoadField: r0 = r2->field_13
    //     0x8c04c0: ldur            w0, [x2, #0x13]
    // 0x8c04c4: r1 = LoadInt32Instr(r0)
    //     0x8c04c4: sbfx            x1, x0, #1, #0x1f
    // 0x8c04c8: mov             x0, x1
    // 0x8c04cc: mov             x1, x6
    // 0x8c04d0: cmp             x1, x0
    // 0x8c04d4: b.hs            #0x8c07e4
    // 0x8c04d8: ArrayLoad: r0 = r2[r6]  ; TypedSigned_4
    //     0x8c04d8: add             x16, x2, x6, lsl #2
    //     0x8c04dc: ldursw          x0, [x16, #0x17]
    // 0x8c04e0: sxtw            x0, w0
    // 0x8c04e4: StoreField: r4->field_5b = r0
    //     0x8c04e4: stur            x0, [x4, #0x5b]
    // 0x8c04e8: LoadField: r2 = r4->field_2b
    //     0x8c04e8: ldur            w2, [x4, #0x2b]
    // 0x8c04ec: DecompressPointer r2
    //     0x8c04ec: add             x2, x2, HEAP, lsl #32
    // 0x8c04f0: r16 = Sentinel
    //     0x8c04f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c04f4: cmp             w2, w16
    // 0x8c04f8: b.eq            #0x8c07e8
    // 0x8c04fc: LoadField: r0 = r2->field_b
    //     0x8c04fc: ldur            w0, [x2, #0xb]
    // 0x8c0500: r1 = LoadInt32Instr(r0)
    //     0x8c0500: sbfx            x1, x0, #1, #0x1f
    // 0x8c0504: mov             x0, x1
    // 0x8c0508: mov             x1, x6
    // 0x8c050c: cmp             x1, x0
    // 0x8c0510: b.hs            #0x8c07f4
    // 0x8c0514: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x8c0514: add             x16, x2, x6, lsl #2
    //     0x8c0518: ldur            w0, [x16, #0xf]
    // 0x8c051c: DecompressPointer r0
    //     0x8c051c: add             x0, x0, HEAP, lsl #32
    // 0x8c0520: StoreField: r4->field_63 = r0
    //     0x8c0520: stur            w0, [x4, #0x63]
    //     0x8c0524: ldurb           w16, [x4, #-1]
    //     0x8c0528: ldurb           w17, [x0, #-1]
    //     0x8c052c: and             x16, x17, x16, lsr #2
    //     0x8c0530: tst             x16, HEAP, lsr #32
    //     0x8c0534: b.eq            #0x8c053c
    //     0x8c0538: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8c053c: LoadField: r2 = r4->field_33
    //     0x8c053c: ldur            w2, [x4, #0x33]
    // 0x8c0540: DecompressPointer r2
    //     0x8c0540: add             x2, x2, HEAP, lsl #32
    // 0x8c0544: r16 = Sentinel
    //     0x8c0544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0548: cmp             w2, w16
    // 0x8c054c: b.eq            #0x8c07f8
    // 0x8c0550: LoadField: r0 = r2->field_b
    //     0x8c0550: ldur            w0, [x2, #0xb]
    // 0x8c0554: r1 = LoadInt32Instr(r0)
    //     0x8c0554: sbfx            x1, x0, #1, #0x1f
    // 0x8c0558: mov             x0, x1
    // 0x8c055c: mov             x1, x6
    // 0x8c0560: cmp             x1, x0
    // 0x8c0564: b.hs            #0x8c0804
    // 0x8c0568: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x8c0568: add             x16, x2, x6, lsl #2
    //     0x8c056c: ldur            w0, [x16, #0xf]
    // 0x8c0570: DecompressPointer r0
    //     0x8c0570: add             x0, x0, HEAP, lsl #32
    // 0x8c0574: StoreField: r4->field_67 = r0
    //     0x8c0574: stur            w0, [x4, #0x67]
    //     0x8c0578: ldurb           w16, [x4, #-1]
    //     0x8c057c: ldurb           w17, [x0, #-1]
    //     0x8c0580: and             x16, x17, x16, lsr #2
    //     0x8c0584: tst             x16, HEAP, lsr #32
    //     0x8c0588: b.eq            #0x8c0590
    //     0x8c058c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8c0590: LoadField: r2 = r4->field_2f
    //     0x8c0590: ldur            w2, [x4, #0x2f]
    // 0x8c0594: DecompressPointer r2
    //     0x8c0594: add             x2, x2, HEAP, lsl #32
    // 0x8c0598: r16 = Sentinel
    //     0x8c0598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c059c: cmp             w2, w16
    // 0x8c05a0: b.eq            #0x8c0808
    // 0x8c05a4: LoadField: r0 = r2->field_b
    //     0x8c05a4: ldur            w0, [x2, #0xb]
    // 0x8c05a8: r1 = LoadInt32Instr(r0)
    //     0x8c05a8: sbfx            x1, x0, #1, #0x1f
    // 0x8c05ac: mov             x0, x1
    // 0x8c05b0: mov             x1, x6
    // 0x8c05b4: cmp             x1, x0
    // 0x8c05b8: b.hs            #0x8c0814
    // 0x8c05bc: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x8c05bc: add             x16, x2, x6, lsl #2
    //     0x8c05c0: ldur            w0, [x16, #0xf]
    // 0x8c05c4: DecompressPointer r0
    //     0x8c05c4: add             x0, x0, HEAP, lsl #32
    // 0x8c05c8: StoreField: r4->field_6b = r0
    //     0x8c05c8: stur            w0, [x4, #0x6b]
    //     0x8c05cc: ldurb           w16, [x4, #-1]
    //     0x8c05d0: ldurb           w17, [x0, #-1]
    //     0x8c05d4: and             x16, x17, x16, lsr #2
    //     0x8c05d8: tst             x16, HEAP, lsr #32
    //     0x8c05dc: b.eq            #0x8c05e4
    //     0x8c05e0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8c05e4: r0 = 50
    //     0x8c05e4: movz            x0, #0x32
    // 0x8c05e8: sub             x1, x0, #1
    // 0x8c05ec: StoreField: r4->field_43 = r1
    //     0x8c05ec: stur            x1, [x4, #0x43]
    // 0x8c05f0: LoadField: r0 = r4->field_5b
    //     0x8c05f0: ldur            x0, [x4, #0x5b]
    // 0x8c05f4: mov             x1, x3
    // 0x8c05f8: mov             x2, x0
    // 0x8c05fc: stur            x0, [fp, #-8]
    // 0x8c0600: r0 = readBits()
    //     0x8c0600: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8c0604: ldur            x2, [fp, #-8]
    // 0x8c0608: mov             x4, x0
    // 0x8c060c: ldur            x3, [fp, #-0x10]
    // 0x8c0610: stur            x4, [fp, #-0x20]
    // 0x8c0614: CheckStackOverflow
    //     0x8c0614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0618: cmp             SP, x16
    //     0x8c061c: b.ls            #0x8c0818
    // 0x8c0620: cmp             x2, #0x14
    // 0x8c0624: b.gt            #0x8c078c
    // 0x8c0628: LoadField: r5 = r3->field_63
    //     0x8c0628: ldur            w5, [x3, #0x63]
    // 0x8c062c: DecompressPointer r5
    //     0x8c062c: add             x5, x5, HEAP, lsl #32
    // 0x8c0630: r16 = Sentinel
    //     0x8c0630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0634: cmp             w5, w16
    // 0x8c0638: b.eq            #0x8c0820
    // 0x8c063c: LoadField: r0 = r5->field_13
    //     0x8c063c: ldur            w0, [x5, #0x13]
    // 0x8c0640: r1 = LoadInt32Instr(r0)
    //     0x8c0640: sbfx            x1, x0, #1, #0x1f
    // 0x8c0644: mov             x0, x1
    // 0x8c0648: mov             x1, x2
    // 0x8c064c: cmp             x1, x0
    // 0x8c0650: b.hs            #0x8c082c
    // 0x8c0654: LoadField: r0 = r5->field_7
    //     0x8c0654: ldur            x0, [x5, #7]
    // 0x8c0658: add             x16, x0, x2, lsl #2
    // 0x8c065c: ldrsw           x1, [x16]
    // 0x8c0660: sxtw            x1, w1
    // 0x8c0664: cmp             x4, x1
    // 0x8c0668: b.le            #0x8c0694
    // 0x8c066c: add             x0, x2, #1
    // 0x8c0670: ldur            x1, [fp, #-0x18]
    // 0x8c0674: stur            x0, [fp, #-8]
    // 0x8c0678: r2 = 1
    //     0x8c0678: movz            x2, #0x1
    // 0x8c067c: r0 = readBits()
    //     0x8c067c: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8c0680: ldur            x3, [fp, #-0x20]
    // 0x8c0684: lsl             x1, x3, #1
    // 0x8c0688: orr             x4, x1, x0
    // 0x8c068c: ldur            x2, [fp, #-8]
    // 0x8c0690: b               #0x8c060c
    // 0x8c0694: mov             x16, x4
    // 0x8c0698: mov             x4, x3
    // 0x8c069c: mov             x3, x16
    // 0x8c06a0: LoadField: r5 = r4->field_6b
    //     0x8c06a0: ldur            w5, [x4, #0x6b]
    // 0x8c06a4: DecompressPointer r5
    //     0x8c06a4: add             x5, x5, HEAP, lsl #32
    // 0x8c06a8: r16 = Sentinel
    //     0x8c06a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c06ac: cmp             w5, w16
    // 0x8c06b0: b.eq            #0x8c0830
    // 0x8c06b4: LoadField: r0 = r5->field_13
    //     0x8c06b4: ldur            w0, [x5, #0x13]
    // 0x8c06b8: r1 = LoadInt32Instr(r0)
    //     0x8c06b8: sbfx            x1, x0, #1, #0x1f
    // 0x8c06bc: mov             x0, x1
    // 0x8c06c0: mov             x1, x2
    // 0x8c06c4: cmp             x1, x0
    // 0x8c06c8: b.hs            #0x8c083c
    // 0x8c06cc: LoadField: r0 = r5->field_7
    //     0x8c06cc: ldur            x0, [x5, #7]
    // 0x8c06d0: add             x16, x0, x2, lsl #2
    // 0x8c06d4: ldrsw           x1, [x16]
    // 0x8c06d8: sxtw            x1, w1
    // 0x8c06dc: sub             x2, x3, x1
    // 0x8c06e0: tbnz            x2, #0x3f, #0x8c0758
    // 0x8c06e4: cmp             x2, #0x102
    // 0x8c06e8: b.ge            #0x8c0764
    // 0x8c06ec: LoadField: r3 = r4->field_67
    //     0x8c06ec: ldur            w3, [x4, #0x67]
    // 0x8c06f0: DecompressPointer r3
    //     0x8c06f0: add             x3, x3, HEAP, lsl #32
    // 0x8c06f4: r16 = Sentinel
    //     0x8c06f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c06f8: cmp             w3, w16
    // 0x8c06fc: b.eq            #0x8c0840
    // 0x8c0700: LoadField: r0 = r3->field_13
    //     0x8c0700: ldur            w0, [x3, #0x13]
    // 0x8c0704: r1 = LoadInt32Instr(r0)
    //     0x8c0704: sbfx            x1, x0, #1, #0x1f
    // 0x8c0708: mov             x0, x1
    // 0x8c070c: mov             x1, x2
    // 0x8c0710: cmp             x1, x0
    // 0x8c0714: b.hs            #0x8c084c
    // 0x8c0718: LoadField: r0 = r3->field_7
    //     0x8c0718: ldur            x0, [x3, #7]
    // 0x8c071c: add             x16, x0, x2, lsl #2
    // 0x8c0720: ldrsw           x1, [x16]
    // 0x8c0724: sxtw            x1, w1
    // 0x8c0728: mov             x0, x1
    // 0x8c072c: LeaveFrame
    //     0x8c072c: mov             SP, fp
    //     0x8c0730: ldp             fp, lr, [SP], #0x10
    // 0x8c0734: ret
    //     0x8c0734: ret             
    // 0x8c0738: r0 = ArchiveException()
    //     0x8c0738: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8c073c: mov             x1, x0
    // 0x8c0740: r0 = "Data error"
    //     0x8c0740: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8c0744: ldr             x0, [x0, #0x750]
    // 0x8c0748: StoreField: r1->field_7 = r0
    //     0x8c0748: stur            w0, [x1, #7]
    // 0x8c074c: mov             x0, x1
    // 0x8c0750: r0 = Throw()
    //     0x8c0750: bl              #0xb8b7b0  ; ThrowStub
    // 0x8c0754: brk             #0
    // 0x8c0758: r0 = "Data error"
    //     0x8c0758: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8c075c: ldr             x0, [x0, #0x750]
    // 0x8c0760: b               #0x8c076c
    // 0x8c0764: r0 = "Data error"
    //     0x8c0764: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8c0768: ldr             x0, [x0, #0x750]
    // 0x8c076c: r0 = ArchiveException()
    //     0x8c076c: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8c0770: mov             x1, x0
    // 0x8c0774: r0 = "Data error"
    //     0x8c0774: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8c0778: ldr             x0, [x0, #0x750]
    // 0x8c077c: StoreField: r1->field_7 = r0
    //     0x8c077c: stur            w0, [x1, #7]
    // 0x8c0780: mov             x0, x1
    // 0x8c0784: r0 = Throw()
    //     0x8c0784: bl              #0xb8b7b0  ; ThrowStub
    // 0x8c0788: brk             #0
    // 0x8c078c: r0 = "Data error"
    //     0x8c078c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8c0790: ldr             x0, [x0, #0x750]
    // 0x8c0794: r0 = ArchiveException()
    //     0x8c0794: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8c0798: mov             x1, x0
    // 0x8c079c: r0 = "Data error"
    //     0x8c079c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] "Data error"
    //     0x8c07a0: ldr             x0, [x0, #0x750]
    // 0x8c07a4: StoreField: r1->field_7 = r0
    //     0x8c07a4: stur            w0, [x1, #7]
    // 0x8c07a8: mov             x0, x1
    // 0x8c07ac: r0 = Throw()
    //     0x8c07ac: bl              #0xb8b7b0  ; ThrowStub
    // 0x8c07b0: brk             #0
    // 0x8c07b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c07b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c07b8: b               #0x8c0430
    // 0x8c07bc: r9 = _numSelectors
    //     0x8c07bc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e778] Field <BZip2Decoder._numSelectors@347082163>: late (offset: 0x40)
    //     0x8c07c0: ldr             x9, [x9, #0x778]
    // 0x8c07c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c07c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c07c8: r9 = _selector
    //     0x8c07c8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e788] Field <BZip2Decoder._selector@347082163>: late (offset: 0x28)
    //     0x8c07cc: ldr             x9, [x9, #0x788]
    // 0x8c07d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c07d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c07d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c07d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c07d8: r9 = _minLens
    //     0x8c07d8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] Field <BZip2Decoder._minLens@347082163>: late (offset: 0x38)
    //     0x8c07dc: ldr             x9, [x9, #0x7b0]
    // 0x8c07e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c07e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c07e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c07e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c07e8: r9 = _limit
    //     0x8c07e8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e798] Field <BZip2Decoder._limit@347082163>: late (offset: 0x2c)
    //     0x8c07ec: ldr             x9, [x9, #0x798]
    // 0x8c07f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c07f0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c07f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c07f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c07f8: r9 = _perm
    //     0x8c07f8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7a8] Field <BZip2Decoder._perm@347082163>: late (offset: 0x34)
    //     0x8c07fc: ldr             x9, [x9, #0x7a8]
    // 0x8c0800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0800: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0804: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0808: r9 = _base
    //     0x8c0808: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7a0] Field <BZip2Decoder._base@347082163>: late (offset: 0x30)
    //     0x8c080c: ldr             x9, [x9, #0x7a0]
    // 0x8c0810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0810: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0814: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0818: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c081c: b               #0x8c0620
    // 0x8c0820: r9 = _gLimit
    //     0x8c0820: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7e8] Field <BZip2Decoder._gLimit@347082163>: late (offset: 0x64)
    //     0x8c0824: ldr             x9, [x9, #0x7e8]
    // 0x8c0828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0828: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c082c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c082c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0830: r9 = _gBase
    //     0x8c0830: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7f0] Field <BZip2Decoder._gBase@347082163>: late (offset: 0x6c)
    //     0x8c0834: ldr             x9, [x9, #0x7f0]
    // 0x8c0838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0838: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c083c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c083c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0840: r9 = _gPerm
    //     0x8c0840: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7f8] Field <BZip2Decoder._gPerm@347082163>: late (offset: 0x68)
    //     0x8c0844: ldr             x9, [x9, #0x7f8]
    // 0x8c0848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0848: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c084c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c084c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _hbCreateDecodeTables(/* No info */) {
    // ** addr: 0x8c0850, size: 0x580
    // 0x8c0850: EnterFrame
    //     0x8c0850: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0854: mov             fp, SP
    // 0x8c0858: LoadField: r4 = r6->field_13
    //     0x8c0858: ldur            w4, [x6, #0x13]
    // 0x8c085c: r8 = LoadInt32Instr(r4)
    //     0x8c085c: sbfx            x8, x4, #1, #0x1f
    // 0x8c0860: mov             x11, x7
    // 0x8c0864: ldr             x10, [fp, #0x18]
    // 0x8c0868: ldr             x9, [fp, #0x10]
    // 0x8c086c: r12 = 0
    //     0x8c086c: movz            x12, #0
    // 0x8c0870: CheckStackOverflow
    //     0x8c0870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0874: cmp             SP, x16
    //     0x8c0878: b.ls            #0x8c0bfc
    // 0x8c087c: cmp             x11, x10
    // 0x8c0880: b.gt            #0x8c0914
    // 0x8c0884: mov             x13, x12
    // 0x8c0888: r12 = 0
    //     0x8c0888: movz            x12, #0
    // 0x8c088c: CheckStackOverflow
    //     0x8c088c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0890: cmp             SP, x16
    //     0x8c0894: b.ls            #0x8c0c04
    // 0x8c0898: cmp             x12, x9
    // 0x8c089c: b.ge            #0x8c0904
    // 0x8c08a0: mov             x0, x8
    // 0x8c08a4: mov             x1, x12
    // 0x8c08a8: cmp             x1, x0
    // 0x8c08ac: b.hs            #0x8c0c0c
    // 0x8c08b0: LoadField: r14 = r6->field_7
    //     0x8c08b0: ldur            x14, [x6, #7]
    // 0x8c08b4: ldrb            w19, [x14, x12]
    // 0x8c08b8: cmp             x19, x11
    // 0x8c08bc: b.ne            #0x8c08f8
    // 0x8c08c0: ldurb           w16, [x5, #-1]
    // 0x8c08c4: tbnz            w16, #6, #0x8c0c10
    // 0x8c08c8: LoadField: r14 = r5->field_13
    //     0x8c08c8: ldur            w14, [x5, #0x13]
    // 0x8c08cc: r0 = LoadInt32Instr(r14)
    //     0x8c08cc: sbfx            x0, x14, #1, #0x1f
    // 0x8c08d0: mov             x1, x13
    // 0x8c08d4: cmp             x1, x0
    // 0x8c08d8: b.hs            #0x8c0c48
    // 0x8c08dc: mov             x14, x12
    // 0x8c08e0: sxtw            x14, w14
    // 0x8c08e4: LoadField: r19 = r5->field_7
    //     0x8c08e4: ldur            x19, [x5, #7]
    // 0x8c08e8: add             x20, x19, x13, lsl #2
    // 0x8c08ec: str             w14, [x20]
    // 0x8c08f0: add             x14, x13, #1
    // 0x8c08f4: mov             x13, x14
    // 0x8c08f8: add             x0, x12, #1
    // 0x8c08fc: mov             x12, x0
    // 0x8c0900: b               #0x8c088c
    // 0x8c0904: add             x0, x11, #1
    // 0x8c0908: mov             x12, x13
    // 0x8c090c: mov             x11, x0
    // 0x8c0910: b               #0x8c0870
    // 0x8c0914: ldurb           w16, [x3, #-1]
    // 0x8c0918: tbnz            w16, #6, #0x8c0c4c
    // 0x8c091c: LoadField: r5 = r3->field_13
    //     0x8c091c: ldur            w5, [x3, #0x13]
    // 0x8c0920: r8 = LoadInt32Instr(r5)
    //     0x8c0920: sbfx            x8, x5, #1, #0x1f
    // 0x8c0924: r11 = 0
    //     0x8c0924: movz            x11, #0
    // 0x8c0928: CheckStackOverflow
    //     0x8c0928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c092c: cmp             SP, x16
    //     0x8c0930: b.ls            #0x8c0c7c
    // 0x8c0934: cmp             x11, #0x17
    // 0x8c0938: b.ge            #0x8c0964
    // 0x8c093c: mov             x0, x8
    // 0x8c0940: mov             x1, x11
    // 0x8c0944: cmp             x1, x0
    // 0x8c0948: b.hs            #0x8c0c84
    // 0x8c094c: LoadField: r12 = r3->field_7
    //     0x8c094c: ldur            x12, [x3, #7]
    // 0x8c0950: add             x13, x12, x11, lsl #2
    // 0x8c0954: str             wzr, [x13]
    // 0x8c0958: add             x0, x11, #1
    // 0x8c095c: mov             x11, x0
    // 0x8c0960: b               #0x8c0928
    // 0x8c0964: r8 = LoadInt32Instr(r4)
    //     0x8c0964: sbfx            x8, x4, #1, #0x1f
    // 0x8c0968: r4 = LoadInt32Instr(r5)
    //     0x8c0968: sbfx            x4, x5, #1, #0x1f
    // 0x8c096c: r11 = 0
    //     0x8c096c: movz            x11, #0
    // 0x8c0970: CheckStackOverflow
    //     0x8c0970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0974: cmp             SP, x16
    //     0x8c0978: b.ls            #0x8c0c88
    // 0x8c097c: cmp             x11, x9
    // 0x8c0980: b.ge            #0x8c09e8
    // 0x8c0984: mov             x0, x8
    // 0x8c0988: mov             x1, x11
    // 0x8c098c: cmp             x1, x0
    // 0x8c0990: b.hs            #0x8c0c90
    // 0x8c0994: LoadField: r12 = r6->field_7
    //     0x8c0994: ldur            x12, [x6, #7]
    // 0x8c0998: ldrb            w13, [x12, x11]
    // 0x8c099c: add             x12, x13, #1
    // 0x8c09a0: mov             x0, x4
    // 0x8c09a4: mov             x1, x12
    // 0x8c09a8: cmp             x1, x0
    // 0x8c09ac: b.hs            #0x8c0c94
    // 0x8c09b0: LoadField: r13 = r3->field_7
    //     0x8c09b0: ldur            x13, [x3, #7]
    // 0x8c09b4: add             x16, x13, x12, lsl #2
    // 0x8c09b8: ldrsw           x14, [x16]
    // 0x8c09bc: sxtw            x14, w14
    // 0x8c09c0: add             x13, x14, #1
    // 0x8c09c4: ldurb           w16, [x3, #-1]
    // 0x8c09c8: tbnz            w16, #6, #0x8c0c98
    // 0x8c09cc: sxtw            x13, w13
    // 0x8c09d0: LoadField: r14 = r3->field_7
    //     0x8c09d0: ldur            x14, [x3, #7]
    // 0x8c09d4: add             x19, x14, x12, lsl #2
    // 0x8c09d8: str             w13, [x19]
    // 0x8c09dc: add             x0, x11, #1
    // 0x8c09e0: mov             x11, x0
    // 0x8c09e4: b               #0x8c0970
    // 0x8c09e8: r4 = LoadInt32Instr(r5)
    //     0x8c09e8: sbfx            x4, x5, #1, #0x1f
    // 0x8c09ec: r6 = 1
    //     0x8c09ec: movz            x6, #0x1
    // 0x8c09f0: CheckStackOverflow
    //     0x8c09f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c09f4: cmp             SP, x16
    //     0x8c09f8: b.ls            #0x8c0cd0
    // 0x8c09fc: cmp             x6, #0x17
    // 0x8c0a00: b.ge            #0x8c0a60
    // 0x8c0a04: mov             x0, x4
    // 0x8c0a08: mov             x1, x6
    // 0x8c0a0c: cmp             x1, x0
    // 0x8c0a10: b.hs            #0x8c0cd8
    // 0x8c0a14: LoadField: r8 = r3->field_7
    //     0x8c0a14: ldur            x8, [x3, #7]
    // 0x8c0a18: add             x16, x8, x6, lsl #2
    // 0x8c0a1c: ldrsw           x9, [x16]
    // 0x8c0a20: sub             x8, x6, #1
    // 0x8c0a24: LoadField: r11 = r3->field_7
    //     0x8c0a24: ldur            x11, [x3, #7]
    // 0x8c0a28: add             x16, x11, x8, lsl #2
    // 0x8c0a2c: ldrsw           x12, [x16]
    // 0x8c0a30: sxtw            x9, w9
    // 0x8c0a34: sxtw            x12, w12
    // 0x8c0a38: add             x8, x9, x12
    // 0x8c0a3c: ldurb           w16, [x3, #-1]
    // 0x8c0a40: tbnz            w16, #6, #0x8c0cdc
    // 0x8c0a44: sxtw            x8, w8
    // 0x8c0a48: LoadField: r9 = r3->field_7
    //     0x8c0a48: ldur            x9, [x3, #7]
    // 0x8c0a4c: add             x11, x9, x6, lsl #2
    // 0x8c0a50: str             w8, [x11]
    // 0x8c0a54: add             x0, x6, #1
    // 0x8c0a58: mov             x6, x0
    // 0x8c0a5c: b               #0x8c09f0
    // 0x8c0a60: ldurb           w16, [x2, #-1]
    // 0x8c0a64: tbnz            w16, #6, #0x8c0d0c
    // 0x8c0a68: LoadField: r4 = r2->field_13
    //     0x8c0a68: ldur            w4, [x2, #0x13]
    // 0x8c0a6c: r6 = LoadInt32Instr(r4)
    //     0x8c0a6c: sbfx            x6, x4, #1, #0x1f
    // 0x8c0a70: r8 = 0
    //     0x8c0a70: movz            x8, #0
    // 0x8c0a74: CheckStackOverflow
    //     0x8c0a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0a78: cmp             SP, x16
    //     0x8c0a7c: b.ls            #0x8c0d38
    // 0x8c0a80: cmp             x8, #0x17
    // 0x8c0a84: b.ge            #0x8c0ab0
    // 0x8c0a88: mov             x0, x6
    // 0x8c0a8c: mov             x1, x8
    // 0x8c0a90: cmp             x1, x0
    // 0x8c0a94: b.hs            #0x8c0d40
    // 0x8c0a98: LoadField: r9 = r2->field_7
    //     0x8c0a98: ldur            x9, [x2, #7]
    // 0x8c0a9c: add             x11, x9, x8, lsl #2
    // 0x8c0aa0: str             wzr, [x11]
    // 0x8c0aa4: add             x0, x8, #1
    // 0x8c0aa8: mov             x8, x0
    // 0x8c0aac: b               #0x8c0a74
    // 0x8c0ab0: r6 = LoadInt32Instr(r5)
    //     0x8c0ab0: sbfx            x6, x5, #1, #0x1f
    // 0x8c0ab4: mov             x8, x7
    // 0x8c0ab8: r9 = 0
    //     0x8c0ab8: movz            x9, #0
    // 0x8c0abc: CheckStackOverflow
    //     0x8c0abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0ac0: cmp             SP, x16
    //     0x8c0ac4: b.ls            #0x8c0d44
    // 0x8c0ac8: cmp             x8, x10
    // 0x8c0acc: b.gt            #0x8c0b54
    // 0x8c0ad0: add             x11, x8, #1
    // 0x8c0ad4: mov             x0, x6
    // 0x8c0ad8: mov             x1, x11
    // 0x8c0adc: cmp             x1, x0
    // 0x8c0ae0: b.hs            #0x8c0d4c
    // 0x8c0ae4: LoadField: r12 = r3->field_7
    //     0x8c0ae4: ldur            x12, [x3, #7]
    // 0x8c0ae8: add             x16, x12, x11, lsl #2
    // 0x8c0aec: ldrsw           x13, [x16]
    // 0x8c0af0: mov             x0, x6
    // 0x8c0af4: mov             x1, x8
    // 0x8c0af8: cmp             x1, x0
    // 0x8c0afc: b.hs            #0x8c0d50
    // 0x8c0b00: LoadField: r12 = r3->field_7
    //     0x8c0b00: ldur            x12, [x3, #7]
    // 0x8c0b04: add             x16, x12, x8, lsl #2
    // 0x8c0b08: ldrsw           x14, [x16]
    // 0x8c0b0c: sxtw            x13, w13
    // 0x8c0b10: sxtw            x14, w14
    // 0x8c0b14: sub             x12, x13, x14
    // 0x8c0b18: add             x13, x9, x12
    // 0x8c0b1c: sub             x9, x13, #1
    // 0x8c0b20: ldurb           w16, [x2, #-1]
    // 0x8c0b24: tbnz            w16, #6, #0x8c0d54
    // 0x8c0b28: r0 = LoadInt32Instr(r4)
    //     0x8c0b28: sbfx            x0, x4, #1, #0x1f
    // 0x8c0b2c: mov             x1, x8
    // 0x8c0b30: cmp             x1, x0
    // 0x8c0b34: b.hs            #0x8c0d8c
    // 0x8c0b38: sxtw            x9, w9
    // 0x8c0b3c: LoadField: r12 = r2->field_7
    //     0x8c0b3c: ldur            x12, [x2, #7]
    // 0x8c0b40: add             x14, x12, x8, lsl #2
    // 0x8c0b44: str             w9, [x14]
    // 0x8c0b48: lsl             x9, x13, #1
    // 0x8c0b4c: mov             x8, x11
    // 0x8c0b50: b               #0x8c0abc
    // 0x8c0b54: add             x6, x7, #1
    // 0x8c0b58: r7 = LoadInt32Instr(r4)
    //     0x8c0b58: sbfx            x7, x4, #1, #0x1f
    // 0x8c0b5c: r4 = LoadInt32Instr(r5)
    //     0x8c0b5c: sbfx            x4, x5, #1, #0x1f
    // 0x8c0b60: mov             x5, x6
    // 0x8c0b64: CheckStackOverflow
    //     0x8c0b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0b68: cmp             SP, x16
    //     0x8c0b6c: b.ls            #0x8c0d90
    // 0x8c0b70: cmp             x5, x10
    // 0x8c0b74: b.gt            #0x8c0bec
    // 0x8c0b78: sub             x6, x5, #1
    // 0x8c0b7c: mov             x0, x7
    // 0x8c0b80: mov             x1, x6
    // 0x8c0b84: cmp             x1, x0
    // 0x8c0b88: b.hs            #0x8c0d98
    // 0x8c0b8c: LoadField: r8 = r2->field_7
    //     0x8c0b8c: ldur            x8, [x2, #7]
    // 0x8c0b90: add             x16, x8, x6, lsl #2
    // 0x8c0b94: ldrsw           x9, [x16]
    // 0x8c0b98: sxtw            x9, w9
    // 0x8c0b9c: add             x6, x9, #1
    // 0x8c0ba0: lsl             x8, x6, #1
    // 0x8c0ba4: mov             x0, x4
    // 0x8c0ba8: mov             x1, x5
    // 0x8c0bac: cmp             x1, x0
    // 0x8c0bb0: b.hs            #0x8c0d9c
    // 0x8c0bb4: LoadField: r1 = r3->field_7
    //     0x8c0bb4: ldur            x1, [x3, #7]
    // 0x8c0bb8: add             x16, x1, x5, lsl #2
    // 0x8c0bbc: ldrsw           x6, [x16]
    // 0x8c0bc0: sxtw            x6, w6
    // 0x8c0bc4: sub             x1, x8, x6
    // 0x8c0bc8: ldurb           w16, [x3, #-1]
    // 0x8c0bcc: tbnz            w16, #6, #0x8c0da0
    // 0x8c0bd0: sxtw            x1, w1
    // 0x8c0bd4: LoadField: r6 = r3->field_7
    //     0x8c0bd4: ldur            x6, [x3, #7]
    // 0x8c0bd8: add             x8, x6, x5, lsl #2
    // 0x8c0bdc: str             w1, [x8]
    // 0x8c0be0: add             x0, x5, #1
    // 0x8c0be4: mov             x5, x0
    // 0x8c0be8: b               #0x8c0b64
    // 0x8c0bec: r0 = Null
    //     0x8c0bec: mov             x0, NULL
    // 0x8c0bf0: LeaveFrame
    //     0x8c0bf0: mov             SP, fp
    //     0x8c0bf4: ldp             fp, lr, [SP], #0x10
    // 0x8c0bf8: ret
    //     0x8c0bf8: ret             
    // 0x8c0bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0bfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0c00: b               #0x8c087c
    // 0x8c0c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0c04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0c08: b               #0x8c0898
    // 0x8c0c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0c0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0c10: stp             x12, x13, [SP, #-0x10]!
    // 0x8c0c14: stp             x10, x11, [SP, #-0x10]!
    // 0x8c0c18: stp             x8, x9, [SP, #-0x10]!
    // 0x8c0c1c: stp             x6, x7, [SP, #-0x10]!
    // 0x8c0c20: stp             x4, x5, [SP, #-0x10]!
    // 0x8c0c24: stp             x2, x3, [SP, #-0x10]!
    // 0x8c0c28: SaveReg r5
    //     0x8c0c28: str             x5, [SP, #-8]!
    // 0x8c0c2c: r16 = 0
    //     0x8c0c2c: movz            x16, #0
    // 0x8c0c30: SaveReg r16
    //     0x8c0c30: str             x16, [SP, #-8]!
    // 0x8c0c34: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x8c0c38: r4 = 2
    //     0x8c0c38: movz            x4, #0x2
    // 0x8c0c3c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8c0c40: blr             lr
    // 0x8c0c44: brk             #0
    // 0x8c0c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0c48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0c4c: stp             x9, x10, [SP, #-0x10]!
    // 0x8c0c50: stp             x6, x7, [SP, #-0x10]!
    // 0x8c0c54: stp             x3, x4, [SP, #-0x10]!
    // 0x8c0c58: SaveReg r2
    //     0x8c0c58: str             x2, [SP, #-8]!
    // 0x8c0c5c: SaveReg r3
    //     0x8c0c5c: str             x3, [SP, #-8]!
    // 0x8c0c60: r16 = 0
    //     0x8c0c60: movz            x16, #0
    // 0x8c0c64: SaveReg r16
    //     0x8c0c64: str             x16, [SP, #-8]!
    // 0x8c0c68: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x8c0c6c: r4 = 2
    //     0x8c0c6c: movz            x4, #0x2
    // 0x8c0c70: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8c0c74: blr             lr
    // 0x8c0c78: brk             #0
    // 0x8c0c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0c7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0c80: b               #0x8c0934
    // 0x8c0c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0c84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0c88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0c8c: b               #0x8c097c
    // 0x8c0c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0c90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0c94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0c98: stp             x12, x13, [SP, #-0x10]!
    // 0x8c0c9c: stp             x10, x11, [SP, #-0x10]!
    // 0x8c0ca0: stp             x8, x9, [SP, #-0x10]!
    // 0x8c0ca4: stp             x6, x7, [SP, #-0x10]!
    // 0x8c0ca8: stp             x4, x5, [SP, #-0x10]!
    // 0x8c0cac: stp             x2, x3, [SP, #-0x10]!
    // 0x8c0cb0: SaveReg r3
    //     0x8c0cb0: str             x3, [SP, #-8]!
    // 0x8c0cb4: r16 = 0
    //     0x8c0cb4: movz            x16, #0
    // 0x8c0cb8: SaveReg r16
    //     0x8c0cb8: str             x16, [SP, #-8]!
    // 0x8c0cbc: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x8c0cc0: r4 = 2
    //     0x8c0cc0: movz            x4, #0x2
    // 0x8c0cc4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8c0cc8: blr             lr
    // 0x8c0ccc: brk             #0
    // 0x8c0cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0cd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0cd4: b               #0x8c09fc
    // 0x8c0cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0cd8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0cdc: stp             x8, x10, [SP, #-0x10]!
    // 0x8c0ce0: stp             x6, x7, [SP, #-0x10]!
    // 0x8c0ce4: stp             x4, x5, [SP, #-0x10]!
    // 0x8c0ce8: stp             x2, x3, [SP, #-0x10]!
    // 0x8c0cec: SaveReg r3
    //     0x8c0cec: str             x3, [SP, #-8]!
    // 0x8c0cf0: r16 = 0
    //     0x8c0cf0: movz            x16, #0
    // 0x8c0cf4: SaveReg r16
    //     0x8c0cf4: str             x16, [SP, #-8]!
    // 0x8c0cf8: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x8c0cfc: r4 = 2
    //     0x8c0cfc: movz            x4, #0x2
    // 0x8c0d00: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8c0d04: blr             lr
    // 0x8c0d08: brk             #0
    // 0x8c0d0c: stp             x7, x10, [SP, #-0x10]!
    // 0x8c0d10: stp             x3, x5, [SP, #-0x10]!
    // 0x8c0d14: SaveReg r2
    //     0x8c0d14: str             x2, [SP, #-8]!
    // 0x8c0d18: SaveReg r2
    //     0x8c0d18: str             x2, [SP, #-8]!
    // 0x8c0d1c: r16 = 0
    //     0x8c0d1c: movz            x16, #0
    // 0x8c0d20: SaveReg r16
    //     0x8c0d20: str             x16, [SP, #-8]!
    // 0x8c0d24: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x8c0d28: r4 = 2
    //     0x8c0d28: movz            x4, #0x2
    // 0x8c0d2c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8c0d30: blr             lr
    // 0x8c0d34: brk             #0
    // 0x8c0d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0d38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0d3c: b               #0x8c0a80
    // 0x8c0d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0d40: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0d44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0d48: b               #0x8c0ac8
    // 0x8c0d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0d4c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0d50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0d54: stp             x11, x13, [SP, #-0x10]!
    // 0x8c0d58: stp             x9, x10, [SP, #-0x10]!
    // 0x8c0d5c: stp             x7, x8, [SP, #-0x10]!
    // 0x8c0d60: stp             x5, x6, [SP, #-0x10]!
    // 0x8c0d64: stp             x3, x4, [SP, #-0x10]!
    // 0x8c0d68: SaveReg r2
    //     0x8c0d68: str             x2, [SP, #-8]!
    // 0x8c0d6c: SaveReg r2
    //     0x8c0d6c: str             x2, [SP, #-8]!
    // 0x8c0d70: r16 = 0
    //     0x8c0d70: movz            x16, #0
    // 0x8c0d74: SaveReg r16
    //     0x8c0d74: str             x16, [SP, #-8]!
    // 0x8c0d78: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x8c0d7c: r4 = 2
    //     0x8c0d7c: movz            x4, #0x2
    // 0x8c0d80: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8c0d84: blr             lr
    // 0x8c0d88: brk             #0
    // 0x8c0d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0d8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0d90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0d94: b               #0x8c0b70
    // 0x8c0d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0d98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0d9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0da0: stp             x7, x10, [SP, #-0x10]!
    // 0x8c0da4: stp             x4, x5, [SP, #-0x10]!
    // 0x8c0da8: stp             x2, x3, [SP, #-0x10]!
    // 0x8c0dac: SaveReg r1
    //     0x8c0dac: str             x1, [SP, #-8]!
    // 0x8c0db0: SaveReg r3
    //     0x8c0db0: str             x3, [SP, #-8]!
    // 0x8c0db4: r16 = 0
    //     0x8c0db4: movz            x16, #0
    // 0x8c0db8: SaveReg r16
    //     0x8c0db8: str             x16, [SP, #-8]!
    // 0x8c0dbc: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x8c0dc0: r4 = 2
    //     0x8c0dc0: movz            x4, #0x2
    // 0x8c0dc4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8c0dc8: blr             lr
    // 0x8c0dcc: brk             #0
  }
  _ _makeMaps(/* No info */) {
    // ** addr: 0x8c0dd0, size: 0x110
    // 0x8c0dd0: EnterFrame
    //     0x8c0dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0dd4: mov             fp, SP
    // 0x8c0dd8: AllocStack(0x8)
    //     0x8c0dd8: sub             SP, SP, #8
    // 0x8c0ddc: SetupParameters(BZip2Decoder this /* r1 => r1, fp-0x8 */)
    //     0x8c0ddc: stur            x1, [fp, #-8]
    // 0x8c0de0: StoreField: r1->field_77 = rZR
    //     0x8c0de0: stur            xzr, [x1, #0x77]
    // 0x8c0de4: r4 = 512
    //     0x8c0de4: movz            x4, #0x200
    // 0x8c0de8: r0 = AllocateUint8Array()
    //     0x8c0de8: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x8c0dec: ldur            x2, [fp, #-8]
    // 0x8c0df0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c0df0: stur            w0, [x2, #0x17]
    //     0x8c0df4: ldurb           w16, [x2, #-1]
    //     0x8c0df8: ldurb           w17, [x0, #-1]
    //     0x8c0dfc: and             x16, x17, x16, lsr #2
    //     0x8c0e00: tst             x16, HEAP, lsr #32
    //     0x8c0e04: b.eq            #0x8c0e0c
    //     0x8c0e08: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8c0e0c: LoadField: r3 = r2->field_13
    //     0x8c0e0c: ldur            w3, [x2, #0x13]
    // 0x8c0e10: DecompressPointer r3
    //     0x8c0e10: add             x3, x3, HEAP, lsl #32
    // 0x8c0e14: r16 = Sentinel
    //     0x8c0e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0e18: cmp             w3, w16
    // 0x8c0e1c: b.eq            #0x8c0eb8
    // 0x8c0e20: LoadField: r4 = r3->field_13
    //     0x8c0e20: ldur            w4, [x3, #0x13]
    // 0x8c0e24: r5 = LoadInt32Instr(r4)
    //     0x8c0e24: sbfx            x5, x4, #1, #0x1f
    // 0x8c0e28: r6 = 0
    //     0x8c0e28: movz            x6, #0
    // 0x8c0e2c: r4 = 0
    //     0x8c0e2c: movz            x4, #0
    // 0x8c0e30: CheckStackOverflow
    //     0x8c0e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0e34: cmp             SP, x16
    //     0x8c0e38: b.ls            #0x8c0ec4
    // 0x8c0e3c: cmp             x6, #0x100
    // 0x8c0e40: b.ge            #0x8c0ea8
    // 0x8c0e44: mov             x0, x5
    // 0x8c0e48: mov             x1, x6
    // 0x8c0e4c: cmp             x1, x0
    // 0x8c0e50: b.hs            #0x8c0ecc
    // 0x8c0e54: ArrayLoad: r7 = r3[r6]  ; List_1
    //     0x8c0e54: add             x16, x3, x6
    //     0x8c0e58: ldrb            w7, [x16, #0x17]
    // 0x8c0e5c: cbz             x7, #0x8c0e9c
    // 0x8c0e60: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x8c0e60: ldur            w7, [x2, #0x17]
    // 0x8c0e64: DecompressPointer r7
    //     0x8c0e64: add             x7, x7, HEAP, lsl #32
    // 0x8c0e68: r16 = Sentinel
    //     0x8c0e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0e6c: cmp             w7, w16
    // 0x8c0e70: b.eq            #0x8c0ed0
    // 0x8c0e74: add             x8, x4, #1
    // 0x8c0e78: StoreField: r2->field_77 = r8
    //     0x8c0e78: stur            x8, [x2, #0x77]
    // 0x8c0e7c: LoadField: r9 = r7->field_13
    //     0x8c0e7c: ldur            w9, [x7, #0x13]
    // 0x8c0e80: r0 = LoadInt32Instr(r9)
    //     0x8c0e80: sbfx            x0, x9, #1, #0x1f
    // 0x8c0e84: mov             x1, x4
    // 0x8c0e88: cmp             x1, x0
    // 0x8c0e8c: b.hs            #0x8c0edc
    // 0x8c0e90: ArrayStore: r7[r4] = r6  ; TypeUnknown_1
    //     0x8c0e90: add             x1, x7, x4
    //     0x8c0e94: strb            w6, [x1, #0x17]
    // 0x8c0e98: mov             x4, x8
    // 0x8c0e9c: add             x0, x6, #1
    // 0x8c0ea0: mov             x6, x0
    // 0x8c0ea4: b               #0x8c0e30
    // 0x8c0ea8: r0 = Null
    //     0x8c0ea8: mov             x0, NULL
    // 0x8c0eac: LeaveFrame
    //     0x8c0eac: mov             SP, fp
    //     0x8c0eb0: ldp             fp, lr, [SP], #0x10
    // 0x8c0eb4: ret
    //     0x8c0eb4: ret             
    // 0x8c0eb8: r9 = _inUse
    //     0x8c0eb8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e770] Field <BZip2Decoder._inUse@347082163>: late (offset: 0x14)
    //     0x8c0ebc: ldr             x9, [x9, #0x770]
    // 0x8c0ec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0ec0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0ec8: b               #0x8c0e3c
    // 0x8c0ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0ecc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c0ed0: r9 = _seqToUnseq
    //     0x8c0ed0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e7c8] Field <BZip2Decoder._seqToUnseq@347082163>: late (offset: 0x18)
    //     0x8c0ed4: ldr             x9, [x9, #0x7c8]
    // 0x8c0ed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c0ed8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c0edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c0edc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readBlockType(/* No info */) {
    // ** addr: 0x8c12ac, size: 0x12c
    // 0x8c12ac: EnterFrame
    //     0x8c12ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c12b0: mov             fp, SP
    // 0x8c12b4: AllocStack(0x20)
    //     0x8c12b4: sub             SP, SP, #0x20
    // 0x8c12b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x8c12b8: mov             x0, x2
    //     0x8c12bc: stur            x2, [fp, #-0x20]
    // 0x8c12c0: CheckStackOverflow
    //     0x8c12c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c12c4: cmp             SP, x16
    //     0x8c12c8: b.ls            #0x8c13c8
    // 0x8c12cc: r5 = true
    //     0x8c12cc: add             x5, NULL, #0x20  ; true
    // 0x8c12d0: r4 = true
    //     0x8c12d0: add             x4, NULL, #0x20  ; true
    // 0x8c12d4: r3 = 0
    //     0x8c12d4: movz            x3, #0
    // 0x8c12d8: stur            x5, [fp, #-8]
    // 0x8c12dc: stur            x4, [fp, #-0x10]
    // 0x8c12e0: stur            x3, [fp, #-0x18]
    // 0x8c12e4: CheckStackOverflow
    //     0x8c12e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c12e8: cmp             SP, x16
    //     0x8c12ec: b.ls            #0x8c13d0
    // 0x8c12f0: cmp             x3, #6
    // 0x8c12f4: b.ge            #0x8c1388
    // 0x8c12f8: mov             x1, x0
    // 0x8c12fc: r2 = 8
    //     0x8c12fc: movz            x2, #0x8
    // 0x8c1300: r0 = readBits()
    //     0x8c1300: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8c1304: mov             x2, x0
    // 0x8c1308: ldur            x1, [fp, #-0x18]
    // 0x8c130c: r0 = const [0x31, 0x41, 0x59, 0x26, 0x53, 0x59]
    //     0x8c130c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e800] List<int>(6)
    //     0x8c1310: ldr             x0, [x0, #0x800]
    // 0x8c1314: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x8c1314: add             x16, x0, x1, lsl #2
    //     0x8c1318: ldur            w3, [x16, #0xf]
    // 0x8c131c: DecompressPointer r3
    //     0x8c131c: add             x3, x3, HEAP, lsl #32
    // 0x8c1320: r4 = LoadInt32Instr(r3)
    //     0x8c1320: sbfx            x4, x3, #1, #0x1f
    //     0x8c1324: tbz             w3, #0, #0x8c132c
    //     0x8c1328: ldur            x4, [x3, #7]
    // 0x8c132c: cmp             x2, x4
    // 0x8c1330: b.eq            #0x8c133c
    // 0x8c1334: r4 = false
    //     0x8c1334: add             x4, NULL, #0x30  ; false
    // 0x8c1338: b               #0x8c1340
    // 0x8c133c: ldur            x4, [fp, #-0x10]
    // 0x8c1340: r6 = const [0x17, 0x72, 0x45, 0x38, 0x50, 0x90]
    //     0x8c1340: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e808] List<int>(6)
    //     0x8c1344: ldr             x6, [x6, #0x808]
    // 0x8c1348: ArrayLoad: r3 = r6[r1]  ; Unknown_4
    //     0x8c1348: add             x16, x6, x1, lsl #2
    //     0x8c134c: ldur            w3, [x16, #0xf]
    // 0x8c1350: DecompressPointer r3
    //     0x8c1350: add             x3, x3, HEAP, lsl #32
    // 0x8c1354: r5 = LoadInt32Instr(r3)
    //     0x8c1354: sbfx            x5, x3, #1, #0x1f
    //     0x8c1358: tbz             w3, #0, #0x8c1360
    //     0x8c135c: ldur            x5, [x3, #7]
    // 0x8c1360: cmp             x2, x5
    // 0x8c1364: b.eq            #0x8c1370
    // 0x8c1368: r5 = false
    //     0x8c1368: add             x5, NULL, #0x30  ; false
    // 0x8c136c: b               #0x8c1374
    // 0x8c1370: ldur            x5, [fp, #-8]
    // 0x8c1374: tbz             w5, #4, #0x8c137c
    // 0x8c1378: tbnz            w4, #4, #0x8c13a8
    // 0x8c137c: add             x3, x1, #1
    // 0x8c1380: ldur            x0, [fp, #-0x20]
    // 0x8c1384: b               #0x8c12d8
    // 0x8c1388: mov             x0, x4
    // 0x8c138c: tst             x0, #0x10
    // 0x8c1390: cset            x1, ne
    // 0x8c1394: lsl             x1, x1, #2
    // 0x8c1398: r0 = LoadInt32Instr(r1)
    //     0x8c1398: sbfx            x0, x1, #1, #0x1f
    // 0x8c139c: LeaveFrame
    //     0x8c139c: mov             SP, fp
    //     0x8c13a0: ldp             fp, lr, [SP], #0x10
    // 0x8c13a4: ret
    //     0x8c13a4: ret             
    // 0x8c13a8: r0 = ArchiveException()
    //     0x8c13a8: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8c13ac: mov             x1, x0
    // 0x8c13b0: r0 = "Invalid Block Signature"
    //     0x8c13b0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e810] "Invalid Block Signature"
    //     0x8c13b4: ldr             x0, [x0, #0x810]
    // 0x8c13b8: StoreField: r1->field_7 = r0
    //     0x8c13b8: stur            w0, [x1, #7]
    // 0x8c13bc: mov             x0, x1
    // 0x8c13c0: r0 = Throw()
    //     0x8c13c0: bl              #0xb8b7b0  ; ThrowStub
    // 0x8c13c4: brk             #0
    // 0x8c13c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c13c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c13cc: b               #0x8c12cc
    // 0x8c13d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c13d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c13d4: b               #0x8c12f0
  }
}
