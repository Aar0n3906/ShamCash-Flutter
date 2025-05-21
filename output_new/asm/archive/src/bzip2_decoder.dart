// lib: , url: package:archive/src/bzip2_decoder.dart

// class id: 1048601, size: 0x8
class :: {
}

// class id: 5956, size: 0x80, field offset: 0x8
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
    // ** addr: 0xa4286c, size: 0x20c
    // 0xa4286c: EnterFrame
    //     0xa4286c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42870: mov             fp, SP
    // 0xa42874: AllocStack(0x20)
    //     0xa42874: sub             SP, SP, #0x20
    // 0xa42878: SetupParameters(BZip2Decoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa42878: stur            x1, [fp, #-8]
    //     0xa4287c: stur            x2, [fp, #-0x10]
    //     0xa42880: stur            x3, [fp, #-0x18]
    // 0xa42884: CheckStackOverflow
    //     0xa42884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42888: cmp             SP, x16
    //     0xa4288c: b.ls            #0xa42a68
    // 0xa42890: r0 = Bz2BitReader()
    //     0xa42890: bl              #0xa46698  ; AllocateBz2BitReaderStub -> Bz2BitReader (size=0x1c)
    // 0xa42894: stur            x0, [fp, #-0x20]
    // 0xa42898: StoreField: r0->field_b = rZR
    //     0xa42898: stur            xzr, [x0, #0xb]
    // 0xa4289c: StoreField: r0->field_13 = rZR
    //     0xa4289c: stur            xzr, [x0, #0x13]
    // 0xa428a0: ldur            x1, [fp, #-0x10]
    // 0xa428a4: StoreField: r0->field_7 = r1
    //     0xa428a4: stur            w1, [x0, #7]
    // 0xa428a8: ldur            x2, [fp, #-8]
    // 0xa428ac: StoreField: r2->field_43 = rZR
    //     0xa428ac: stur            xzr, [x2, #0x43]
    // 0xa428b0: StoreField: r2->field_4b = rZR
    //     0xa428b0: stur            xzr, [x2, #0x4b]
    // 0xa428b4: StoreField: r2->field_53 = rZR
    //     0xa428b4: stur            xzr, [x2, #0x53]
    // 0xa428b8: StoreField: r2->field_5b = rZR
    //     0xa428b8: stur            xzr, [x2, #0x5b]
    // 0xa428bc: mov             x1, x0
    // 0xa428c0: r0 = readByte()
    //     0xa428c0: bl              #0xa46668  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0xa428c4: cmp             x0, #0x42
    // 0xa428c8: b.ne            #0xa42a28
    // 0xa428cc: ldur            x1, [fp, #-0x20]
    // 0xa428d0: r0 = readByte()
    //     0xa428d0: bl              #0xa46668  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0xa428d4: cmp             x0, #0x5a
    // 0xa428d8: b.ne            #0xa42a28
    // 0xa428dc: ldur            x1, [fp, #-0x20]
    // 0xa428e0: r0 = readByte()
    //     0xa428e0: bl              #0xa46668  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0xa428e4: cmp             x0, #0x68
    // 0xa428e8: b.ne            #0xa42a28
    // 0xa428ec: ldur            x0, [fp, #-8]
    // 0xa428f0: ldur            x1, [fp, #-0x20]
    // 0xa428f4: r0 = readByte()
    //     0xa428f4: bl              #0xa46668  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0xa428f8: sub             x2, x0, #0x30
    // 0xa428fc: r0 = BoxInt64Instr(r2)
    //     0xa428fc: sbfiz           x0, x2, #1, #0x1f
    //     0xa42900: cmp             x2, x0, asr #1
    //     0xa42904: b.eq            #0xa42910
    //     0xa42908: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4290c: stur            x2, [x0, #7]
    // 0xa42910: ldur            x3, [fp, #-8]
    // 0xa42914: StoreField: r3->field_7 = r0
    //     0xa42914: stur            w0, [x3, #7]
    //     0xa42918: tbz             w0, #0, #0xa42934
    //     0xa4291c: ldurb           w16, [x3, #-1]
    //     0xa42920: ldurb           w17, [x0, #-1]
    //     0xa42924: and             x16, x17, x16, lsr #2
    //     0xa42928: tst             x16, HEAP, lsr #32
    //     0xa4292c: b.eq            #0xa42934
    //     0xa42930: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa42934: tbnz            x2, #0x3f, #0xa42a48
    // 0xa42938: cmp             x2, #9
    // 0xa4293c: b.gt            #0xa42a48
    // 0xa42940: r16 = 100000
    //     0xa42940: movz            x16, #0x86a0
    //     0xa42944: movk            x16, #0x1, lsl #16
    // 0xa42948: mul             x4, x2, x16
    // 0xa4294c: r0 = BoxInt64Instr(r4)
    //     0xa4294c: sbfiz           x0, x4, #1, #0x1f
    //     0xa42950: cmp             x4, x0, asr #1
    //     0xa42954: b.eq            #0xa42960
    //     0xa42958: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4295c: stur            x4, [x0, #7]
    // 0xa42960: mov             x4, x0
    // 0xa42964: r0 = AllocateUint32Array()
    //     0xa42964: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xa42968: ldur            x3, [fp, #-8]
    // 0xa4296c: StoreField: r3->field_b = r0
    //     0xa4296c: stur            w0, [x3, #0xb]
    //     0xa42970: ldurb           w16, [x3, #-1]
    //     0xa42974: ldurb           w17, [x0, #-1]
    //     0xa42978: and             x16, x17, x16, lsr #2
    //     0xa4297c: tst             x16, HEAP, lsr #32
    //     0xa42980: b.eq            #0xa42988
    //     0xa42984: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa42988: CheckStackOverflow
    //     0xa42988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4298c: cmp             SP, x16
    //     0xa42990: b.ls            #0xa42a70
    // 0xa42994: mov             x1, x3
    // 0xa42998: ldur            x2, [fp, #-0x20]
    // 0xa4299c: r0 = _readBlockType()
    //     0xa4299c: bl              #0xa4653c  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::_readBlockType
    // 0xa429a0: cbnz            x0, #0xa429e8
    // 0xa429a4: ldur            x1, [fp, #-0x20]
    // 0xa429a8: r2 = 8
    //     0xa429a8: movz            x2, #0x8
    // 0xa429ac: r0 = readBits()
    //     0xa429ac: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa429b0: ldur            x1, [fp, #-0x20]
    // 0xa429b4: r2 = 8
    //     0xa429b4: movz            x2, #0x8
    // 0xa429b8: r0 = readBits()
    //     0xa429b8: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa429bc: ldur            x1, [fp, #-0x20]
    // 0xa429c0: r2 = 8
    //     0xa429c0: movz            x2, #0x8
    // 0xa429c4: r0 = readBits()
    //     0xa429c4: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa429c8: ldur            x1, [fp, #-0x20]
    // 0xa429cc: r2 = 8
    //     0xa429cc: movz            x2, #0x8
    // 0xa429d0: r0 = readBits()
    //     0xa429d0: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa429d4: ldur            x1, [fp, #-8]
    // 0xa429d8: ldur            x2, [fp, #-0x20]
    // 0xa429dc: ldur            x3, [fp, #-0x18]
    // 0xa429e0: r0 = _readCompressed()
    //     0xa429e0: bl              #0xa42a78  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::_readCompressed
    // 0xa429e4: b               #0xa429f0
    // 0xa429e8: cmp             x0, #2
    // 0xa429ec: b.eq            #0xa429f8
    // 0xa429f0: ldur            x3, [fp, #-8]
    // 0xa429f4: b               #0xa42988
    // 0xa429f8: ldur            x1, [fp, #-0x20]
    // 0xa429fc: r0 = readByte()
    //     0xa429fc: bl              #0xa46668  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0xa42a00: ldur            x1, [fp, #-0x20]
    // 0xa42a04: r0 = readByte()
    //     0xa42a04: bl              #0xa46668  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0xa42a08: ldur            x1, [fp, #-0x20]
    // 0xa42a0c: r0 = readByte()
    //     0xa42a0c: bl              #0xa46668  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0xa42a10: ldur            x1, [fp, #-0x20]
    // 0xa42a14: r0 = readByte()
    //     0xa42a14: bl              #0xa46668  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0xa42a18: r0 = Null
    //     0xa42a18: mov             x0, NULL
    // 0xa42a1c: LeaveFrame
    //     0xa42a1c: mov             SP, fp
    //     0xa42a20: ldp             fp, lr, [SP], #0x10
    // 0xa42a24: ret
    //     0xa42a24: ret             
    // 0xa42a28: r0 = ArchiveException()
    //     0xa42a28: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa42a2c: mov             x1, x0
    // 0xa42a30: r0 = "Invalid Signature"
    //     0xa42a30: add             x0, PP, #0x33, lsl #12  ; [pp+0x33bd8] "Invalid Signature"
    //     0xa42a34: ldr             x0, [x0, #0xbd8]
    // 0xa42a38: StoreField: r1->field_7 = r0
    //     0xa42a38: stur            w0, [x1, #7]
    // 0xa42a3c: mov             x0, x1
    // 0xa42a40: r0 = Throw()
    //     0xa42a40: bl              #0xd45764  ; ThrowStub
    // 0xa42a44: brk             #0
    // 0xa42a48: r0 = ArchiveException()
    //     0xa42a48: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa42a4c: mov             x1, x0
    // 0xa42a50: r0 = "Invalid BlockSize"
    //     0xa42a50: add             x0, PP, #0x33, lsl #12  ; [pp+0x33be0] "Invalid BlockSize"
    //     0xa42a54: ldr             x0, [x0, #0xbe0]
    // 0xa42a58: StoreField: r1->field_7 = r0
    //     0xa42a58: stur            w0, [x1, #7]
    // 0xa42a5c: mov             x0, x1
    // 0xa42a60: r0 = Throw()
    //     0xa42a60: bl              #0xd45764  ; ThrowStub
    // 0xa42a64: brk             #0
    // 0xa42a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42a68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42a6c: b               #0xa42890
    // 0xa42a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42a70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42a74: b               #0xa42994
  }
  _ _readCompressed(/* No info */) {
    // ** addr: 0xa42a78, size: 0x2ba8
    // 0xa42a78: EnterFrame
    //     0xa42a78: stp             fp, lr, [SP, #-0x10]!
    //     0xa42a7c: mov             fp, SP
    // 0xa42a80: AllocStack(0x80)
    //     0xa42a80: sub             SP, SP, #0x80
    // 0xa42a84: SetupParameters(BZip2Decoder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa42a84: mov             x4, x1
    //     0xa42a88: mov             x0, x3
    //     0xa42a8c: stur            x3, [fp, #-0x18]
    //     0xa42a90: mov             x3, x2
    //     0xa42a94: stur            x1, [fp, #-8]
    //     0xa42a98: stur            x2, [fp, #-0x10]
    // 0xa42a9c: CheckStackOverflow
    //     0xa42a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42aa0: cmp             SP, x16
    //     0xa42aa4: b.ls            #0xa451f4
    // 0xa42aa8: mov             x1, x3
    // 0xa42aac: r2 = 1
    //     0xa42aac: movz            x2, #0x1
    // 0xa42ab0: r0 = readBits()
    //     0xa42ab0: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa42ab4: ldur            x1, [fp, #-0x10]
    // 0xa42ab8: r2 = 8
    //     0xa42ab8: movz            x2, #0x8
    // 0xa42abc: stur            x0, [fp, #-0x20]
    // 0xa42ac0: r0 = readBits()
    //     0xa42ac0: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa42ac4: lsl             x3, x0, #8
    // 0xa42ac8: ldur            x1, [fp, #-0x10]
    // 0xa42acc: stur            x3, [fp, #-0x28]
    // 0xa42ad0: r2 = 8
    //     0xa42ad0: movz            x2, #0x8
    // 0xa42ad4: r0 = readBits()
    //     0xa42ad4: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa42ad8: mov             x1, x0
    // 0xa42adc: ldur            x0, [fp, #-0x28]
    // 0xa42ae0: orr             x2, x0, x1
    // 0xa42ae4: lsl             x0, x2, #8
    // 0xa42ae8: ldur            x1, [fp, #-0x10]
    // 0xa42aec: stur            x0, [fp, #-0x28]
    // 0xa42af0: r2 = 8
    //     0xa42af0: movz            x2, #0x8
    // 0xa42af4: r0 = readBits()
    //     0xa42af4: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa42af8: mov             x1, x0
    // 0xa42afc: ldur            x0, [fp, #-0x28]
    // 0xa42b00: orr             x2, x0, x1
    // 0xa42b04: stur            x2, [fp, #-0x30]
    // 0xa42b08: r4 = 32
    //     0xa42b08: movz            x4, #0x20
    // 0xa42b0c: r0 = AllocateUint8Array()
    //     0xa42b0c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xa42b10: ldur            x3, [fp, #-8]
    // 0xa42b14: StoreField: r3->field_f = r0
    //     0xa42b14: stur            w0, [x3, #0xf]
    //     0xa42b18: ldurb           w16, [x3, #-1]
    //     0xa42b1c: ldurb           w17, [x0, #-1]
    //     0xa42b20: and             x16, x17, x16, lsr #2
    //     0xa42b24: tst             x16, HEAP, lsr #32
    //     0xa42b28: b.eq            #0xa42b30
    //     0xa42b2c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa42b30: r0 = 0
    //     0xa42b30: movz            x0, #0
    // 0xa42b34: stur            x0, [fp, #-0x28]
    // 0xa42b38: CheckStackOverflow
    //     0xa42b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42b3c: cmp             SP, x16
    //     0xa42b40: b.ls            #0xa451fc
    // 0xa42b44: cmp             x0, #0x10
    // 0xa42b48: b.ge            #0xa42ba0
    // 0xa42b4c: LoadField: r4 = r3->field_f
    //     0xa42b4c: ldur            w4, [x3, #0xf]
    // 0xa42b50: DecompressPointer r4
    //     0xa42b50: add             x4, x4, HEAP, lsl #32
    // 0xa42b54: ldur            x1, [fp, #-0x10]
    // 0xa42b58: stur            x4, [fp, #-0x38]
    // 0xa42b5c: r2 = 1
    //     0xa42b5c: movz            x2, #0x1
    // 0xa42b60: r0 = readBits()
    //     0xa42b60: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa42b64: mov             x3, x0
    // 0xa42b68: ldur            x2, [fp, #-0x38]
    // 0xa42b6c: LoadField: r0 = r2->field_13
    //     0xa42b6c: ldur            w0, [x2, #0x13]
    // 0xa42b70: r1 = LoadInt32Instr(r0)
    //     0xa42b70: sbfx            x1, x0, #1, #0x1f
    // 0xa42b74: mov             x0, x1
    // 0xa42b78: ldur            x1, [fp, #-0x28]
    // 0xa42b7c: cmp             x1, x0
    // 0xa42b80: b.hs            #0xa45204
    // 0xa42b84: ldur            x0, [fp, #-0x28]
    // 0xa42b88: ArrayStore: r2[r0] = r3  ; TypeUnknown_1
    //     0xa42b88: add             x1, x2, x0
    //     0xa42b8c: strb            w3, [x1, #0x17]
    // 0xa42b90: add             x1, x0, #1
    // 0xa42b94: mov             x0, x1
    // 0xa42b98: ldur            x3, [fp, #-8]
    // 0xa42b9c: b               #0xa42b34
    // 0xa42ba0: mov             x1, x3
    // 0xa42ba4: r4 = 512
    //     0xa42ba4: movz            x4, #0x200
    // 0xa42ba8: r0 = AllocateUint8Array()
    //     0xa42ba8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xa42bac: ldur            x3, [fp, #-8]
    // 0xa42bb0: StoreField: r3->field_13 = r0
    //     0xa42bb0: stur            w0, [x3, #0x13]
    //     0xa42bb4: ldurb           w16, [x3, #-1]
    //     0xa42bb8: ldurb           w17, [x0, #-1]
    //     0xa42bbc: and             x16, x17, x16, lsr #2
    //     0xa42bc0: tst             x16, HEAP, lsr #32
    //     0xa42bc4: b.eq            #0xa42bcc
    //     0xa42bc8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa42bcc: r5 = 0
    //     0xa42bcc: movz            x5, #0
    // 0xa42bd0: r4 = 0
    //     0xa42bd0: movz            x4, #0
    // 0xa42bd4: stur            x5, [fp, #-0x48]
    // 0xa42bd8: stur            x4, [fp, #-0x50]
    // 0xa42bdc: CheckStackOverflow
    //     0xa42bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42be0: cmp             SP, x16
    //     0xa42be4: b.ls            #0xa45208
    // 0xa42be8: cmp             x5, #0x10
    // 0xa42bec: b.ge            #0xa42cd0
    // 0xa42bf0: LoadField: r2 = r3->field_f
    //     0xa42bf0: ldur            w2, [x3, #0xf]
    // 0xa42bf4: DecompressPointer r2
    //     0xa42bf4: add             x2, x2, HEAP, lsl #32
    // 0xa42bf8: r16 = Sentinel
    //     0xa42bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa42bfc: cmp             w2, w16
    // 0xa42c00: b.eq            #0xa45210
    // 0xa42c04: LoadField: r0 = r2->field_13
    //     0xa42c04: ldur            w0, [x2, #0x13]
    // 0xa42c08: r1 = LoadInt32Instr(r0)
    //     0xa42c08: sbfx            x1, x0, #1, #0x1f
    // 0xa42c0c: mov             x0, x1
    // 0xa42c10: mov             x1, x5
    // 0xa42c14: cmp             x1, x0
    // 0xa42c18: b.hs            #0xa4521c
    // 0xa42c1c: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0xa42c1c: add             x16, x2, x5
    //     0xa42c20: ldrb            w0, [x16, #0x17]
    // 0xa42c24: cbz             x0, #0xa42cb8
    // 0xa42c28: r0 = 0
    //     0xa42c28: movz            x0, #0
    // 0xa42c2c: stur            x0, [fp, #-0x40]
    // 0xa42c30: CheckStackOverflow
    //     0xa42c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42c34: cmp             SP, x16
    //     0xa42c38: b.ls            #0xa45220
    // 0xa42c3c: cmp             x0, #0x10
    // 0xa42c40: b.ge            #0xa42cb8
    // 0xa42c44: LoadField: r6 = r3->field_13
    //     0xa42c44: ldur            w6, [x3, #0x13]
    // 0xa42c48: DecompressPointer r6
    //     0xa42c48: add             x6, x6, HEAP, lsl #32
    // 0xa42c4c: r16 = Sentinel
    //     0xa42c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa42c50: cmp             w6, w16
    // 0xa42c54: b.eq            #0xa45228
    // 0xa42c58: stur            x6, [fp, #-0x38]
    // 0xa42c5c: add             x7, x4, x0
    // 0xa42c60: ldur            x1, [fp, #-0x10]
    // 0xa42c64: stur            x7, [fp, #-0x28]
    // 0xa42c68: r2 = 1
    //     0xa42c68: movz            x2, #0x1
    // 0xa42c6c: r0 = readBits()
    //     0xa42c6c: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa42c70: mov             x3, x0
    // 0xa42c74: ldur            x2, [fp, #-0x38]
    // 0xa42c78: LoadField: r0 = r2->field_13
    //     0xa42c78: ldur            w0, [x2, #0x13]
    // 0xa42c7c: r1 = LoadInt32Instr(r0)
    //     0xa42c7c: sbfx            x1, x0, #1, #0x1f
    // 0xa42c80: mov             x0, x1
    // 0xa42c84: ldur            x1, [fp, #-0x28]
    // 0xa42c88: cmp             x1, x0
    // 0xa42c8c: b.hs            #0xa45234
    // 0xa42c90: ldur            x0, [fp, #-0x28]
    // 0xa42c94: ArrayStore: r2[r0] = r3  ; TypeUnknown_1
    //     0xa42c94: add             x1, x2, x0
    //     0xa42c98: strb            w3, [x1, #0x17]
    // 0xa42c9c: ldur            x0, [fp, #-0x40]
    // 0xa42ca0: add             x1, x0, #1
    // 0xa42ca4: mov             x0, x1
    // 0xa42ca8: ldur            x3, [fp, #-8]
    // 0xa42cac: ldur            x5, [fp, #-0x48]
    // 0xa42cb0: ldur            x4, [fp, #-0x50]
    // 0xa42cb4: b               #0xa42c2c
    // 0xa42cb8: ldur            x1, [fp, #-0x48]
    // 0xa42cbc: ldur            x0, [fp, #-0x50]
    // 0xa42cc0: add             x5, x1, #1
    // 0xa42cc4: add             x4, x0, #0x10
    // 0xa42cc8: ldur            x3, [fp, #-8]
    // 0xa42ccc: b               #0xa42bd4
    // 0xa42cd0: mov             x0, x3
    // 0xa42cd4: mov             x1, x0
    // 0xa42cd8: r0 = _makeMaps()
    //     0xa42cd8: bl              #0xa46050  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::_makeMaps
    // 0xa42cdc: ldur            x0, [fp, #-8]
    // 0xa42ce0: LoadField: r1 = r0->field_77
    //     0xa42ce0: ldur            x1, [x0, #0x77]
    // 0xa42ce4: cbz             x1, #0xa44eb0
    // 0xa42ce8: add             x3, x1, #2
    // 0xa42cec: ldur            x1, [fp, #-0x10]
    // 0xa42cf0: stur            x3, [fp, #-0x28]
    // 0xa42cf4: r2 = 3
    //     0xa42cf4: movz            x2, #0x3
    // 0xa42cf8: r0 = readBits()
    //     0xa42cf8: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa42cfc: stur            x0, [fp, #-0x40]
    // 0xa42d00: cmp             x0, #2
    // 0xa42d04: b.lt            #0xa44ed0
    // 0xa42d08: cmp             x0, #6
    // 0xa42d0c: b.gt            #0xa44edc
    // 0xa42d10: ldur            x3, [fp, #-8]
    // 0xa42d14: ldur            x1, [fp, #-0x10]
    // 0xa42d18: r2 = 15
    //     0xa42d18: movz            x2, #0xf
    // 0xa42d1c: r0 = readBits()
    //     0xa42d1c: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa42d20: mov             x2, x0
    // 0xa42d24: r0 = BoxInt64Instr(r2)
    //     0xa42d24: sbfiz           x0, x2, #1, #0x1f
    //     0xa42d28: cmp             x2, x0, asr #1
    //     0xa42d2c: b.eq            #0xa42d38
    //     0xa42d30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa42d34: stur            x2, [x0, #7]
    // 0xa42d38: ldur            x1, [fp, #-8]
    // 0xa42d3c: StoreField: r1->field_3f = r0
    //     0xa42d3c: stur            w0, [x1, #0x3f]
    //     0xa42d40: tbz             w0, #0, #0xa42d5c
    //     0xa42d44: ldurb           w16, [x1, #-1]
    //     0xa42d48: ldurb           w17, [x0, #-1]
    //     0xa42d4c: and             x16, x17, x16, lsr #2
    //     0xa42d50: tst             x16, HEAP, lsr #32
    //     0xa42d54: b.eq            #0xa42d5c
    //     0xa42d58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa42d5c: cmp             x2, #1
    // 0xa42d60: b.lt            #0xa44f04
    // 0xa42d64: r4 = 36004
    //     0xa42d64: movz            x4, #0x8ca4
    // 0xa42d68: r0 = AllocateUint8Array()
    //     0xa42d68: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xa42d6c: ldur            x1, [fp, #-8]
    // 0xa42d70: StoreField: r1->field_23 = r0
    //     0xa42d70: stur            w0, [x1, #0x23]
    //     0xa42d74: ldurb           w16, [x1, #-1]
    //     0xa42d78: ldurb           w17, [x0, #-1]
    //     0xa42d7c: and             x16, x17, x16, lsr #2
    //     0xa42d80: tst             x16, HEAP, lsr #32
    //     0xa42d84: b.eq            #0xa42d8c
    //     0xa42d88: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa42d8c: r4 = 36004
    //     0xa42d8c: movz            x4, #0x8ca4
    // 0xa42d90: r0 = AllocateUint8Array()
    //     0xa42d90: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xa42d94: ldur            x3, [fp, #-8]
    // 0xa42d98: StoreField: r3->field_27 = r0
    //     0xa42d98: stur            w0, [x3, #0x27]
    //     0xa42d9c: ldurb           w16, [x3, #-1]
    //     0xa42da0: ldurb           w17, [x0, #-1]
    //     0xa42da4: and             x16, x17, x16, lsr #2
    //     0xa42da8: tst             x16, HEAP, lsr #32
    //     0xa42dac: b.eq            #0xa42db4
    //     0xa42db0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa42db4: ldur            x0, [fp, #-0x40]
    // 0xa42db8: r4 = 0
    //     0xa42db8: movz            x4, #0
    // 0xa42dbc: stur            x4, [fp, #-0x50]
    // 0xa42dc0: CheckStackOverflow
    //     0xa42dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42dc4: cmp             SP, x16
    //     0xa42dc8: b.ls            #0xa45238
    // 0xa42dcc: LoadField: r1 = r3->field_3f
    //     0xa42dcc: ldur            w1, [x3, #0x3f]
    // 0xa42dd0: DecompressPointer r1
    //     0xa42dd0: add             x1, x1, HEAP, lsl #32
    // 0xa42dd4: r16 = Sentinel
    //     0xa42dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa42dd8: cmp             w1, w16
    // 0xa42ddc: b.eq            #0xa45240
    // 0xa42de0: r2 = LoadInt32Instr(r1)
    //     0xa42de0: sbfx            x2, x1, #1, #0x1f
    //     0xa42de4: tbz             w1, #0, #0xa42dec
    //     0xa42de8: ldur            x2, [x1, #7]
    // 0xa42dec: cmp             x4, x2
    // 0xa42df0: b.ge            #0xa42e94
    // 0xa42df4: r5 = 0
    //     0xa42df4: movz            x5, #0
    // 0xa42df8: stur            x5, [fp, #-0x48]
    // 0xa42dfc: CheckStackOverflow
    //     0xa42dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42e00: cmp             SP, x16
    //     0xa42e04: b.ls            #0xa4524c
    // 0xa42e08: ldur            x1, [fp, #-0x10]
    // 0xa42e0c: r2 = 1
    //     0xa42e0c: movz            x2, #0x1
    // 0xa42e10: r0 = readBits()
    //     0xa42e10: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa42e14: cbz             x0, #0xa42e3c
    // 0xa42e18: ldur            x2, [fp, #-0x40]
    // 0xa42e1c: ldur            x3, [fp, #-0x48]
    // 0xa42e20: add             x5, x3, #1
    // 0xa42e24: cmp             x5, x2
    // 0xa42e28: b.ge            #0xa44f2c
    // 0xa42e2c: ldur            x3, [fp, #-8]
    // 0xa42e30: mov             x0, x2
    // 0xa42e34: ldur            x4, [fp, #-0x50]
    // 0xa42e38: b               #0xa42df8
    // 0xa42e3c: ldur            x5, [fp, #-8]
    // 0xa42e40: ldur            x2, [fp, #-0x40]
    // 0xa42e44: ldur            x4, [fp, #-0x50]
    // 0xa42e48: ldur            x3, [fp, #-0x48]
    // 0xa42e4c: LoadField: r6 = r5->field_23
    //     0xa42e4c: ldur            w6, [x5, #0x23]
    // 0xa42e50: DecompressPointer r6
    //     0xa42e50: add             x6, x6, HEAP, lsl #32
    // 0xa42e54: r16 = Sentinel
    //     0xa42e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa42e58: cmp             w6, w16
    // 0xa42e5c: b.eq            #0xa45254
    // 0xa42e60: LoadField: r0 = r6->field_13
    //     0xa42e60: ldur            w0, [x6, #0x13]
    // 0xa42e64: r1 = LoadInt32Instr(r0)
    //     0xa42e64: sbfx            x1, x0, #1, #0x1f
    // 0xa42e68: mov             x0, x1
    // 0xa42e6c: mov             x1, x4
    // 0xa42e70: cmp             x1, x0
    // 0xa42e74: b.hs            #0xa45260
    // 0xa42e78: ArrayStore: r6[r4] = r3  ; TypeUnknown_1
    //     0xa42e78: add             x0, x6, x4
    //     0xa42e7c: strb            w3, [x0, #0x17]
    // 0xa42e80: add             x0, x4, #1
    // 0xa42e84: mov             x4, x0
    // 0xa42e88: mov             x3, x5
    // 0xa42e8c: mov             x0, x2
    // 0xa42e90: b               #0xa42dbc
    // 0xa42e94: mov             x5, x3
    // 0xa42e98: mov             x2, x0
    // 0xa42e9c: r4 = 12
    //     0xa42e9c: movz            x4, #0xc
    // 0xa42ea0: r0 = AllocateUint8Array()
    //     0xa42ea0: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xa42ea4: mov             x2, x0
    // 0xa42ea8: ldur            x3, [fp, #-0x40]
    // 0xa42eac: r4 = 0
    //     0xa42eac: movz            x4, #0
    // 0xa42eb0: CheckStackOverflow
    //     0xa42eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42eb4: cmp             SP, x16
    //     0xa42eb8: b.ls            #0xa45264
    // 0xa42ebc: cmp             x4, x3
    // 0xa42ec0: b.ge            #0xa42ee8
    // 0xa42ec4: mov             x1, x4
    // 0xa42ec8: r0 = 6
    //     0xa42ec8: movz            x0, #0x6
    // 0xa42ecc: cmp             x1, x0
    // 0xa42ed0: b.hs            #0xa4526c
    // 0xa42ed4: ArrayStore: r2[r4] = r4  ; TypeUnknown_1
    //     0xa42ed4: add             x0, x2, x4
    //     0xa42ed8: strb            w4, [x0, #0x17]
    // 0xa42edc: add             x0, x4, #1
    // 0xa42ee0: mov             x4, x0
    // 0xa42ee4: b               #0xa42eb0
    // 0xa42ee8: ldur            x4, [fp, #-8]
    // 0xa42eec: LoadField: r0 = r4->field_3f
    //     0xa42eec: ldur            w0, [x4, #0x3f]
    // 0xa42ef0: DecompressPointer r0
    //     0xa42ef0: add             x0, x0, HEAP, lsl #32
    // 0xa42ef4: r16 = Sentinel
    //     0xa42ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa42ef8: cmp             w0, w16
    // 0xa42efc: b.eq            #0xa45270
    // 0xa42f00: r5 = LoadInt32Instr(r0)
    //     0xa42f00: sbfx            x5, x0, #1, #0x1f
    //     0xa42f04: tbz             w0, #0, #0xa42f0c
    //     0xa42f08: ldur            x5, [x0, #7]
    // 0xa42f0c: r6 = 0
    //     0xa42f0c: movz            x6, #0
    // 0xa42f10: CheckStackOverflow
    //     0xa42f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42f14: cmp             SP, x16
    //     0xa42f18: b.ls            #0xa4527c
    // 0xa42f1c: cmp             x6, x5
    // 0xa42f20: b.ge            #0xa42ff4
    // 0xa42f24: LoadField: r7 = r4->field_23
    //     0xa42f24: ldur            w7, [x4, #0x23]
    // 0xa42f28: DecompressPointer r7
    //     0xa42f28: add             x7, x7, HEAP, lsl #32
    // 0xa42f2c: r16 = Sentinel
    //     0xa42f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa42f30: cmp             w7, w16
    // 0xa42f34: b.eq            #0xa45284
    // 0xa42f38: LoadField: r0 = r7->field_13
    //     0xa42f38: ldur            w0, [x7, #0x13]
    // 0xa42f3c: r1 = LoadInt32Instr(r0)
    //     0xa42f3c: sbfx            x1, x0, #1, #0x1f
    // 0xa42f40: mov             x0, x1
    // 0xa42f44: mov             x1, x6
    // 0xa42f48: cmp             x1, x0
    // 0xa42f4c: b.hs            #0xa45290
    // 0xa42f50: ArrayLoad: r8 = r7[r6]  ; List_1
    //     0xa42f50: add             x16, x7, x6
    //     0xa42f54: ldrb            w8, [x16, #0x17]
    // 0xa42f58: mov             x1, x8
    // 0xa42f5c: r0 = 6
    //     0xa42f5c: movz            x0, #0x6
    // 0xa42f60: cmp             x1, x0
    // 0xa42f64: b.hs            #0xa45294
    // 0xa42f68: ArrayLoad: r7 = r2[r8]  ; List_1
    //     0xa42f68: add             x16, x2, x8
    //     0xa42f6c: ldrb            w7, [x16, #0x17]
    // 0xa42f70: CheckStackOverflow
    //     0xa42f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42f74: cmp             SP, x16
    //     0xa42f78: b.ls            #0xa45298
    // 0xa42f7c: cmp             x8, #0
    // 0xa42f80: b.le            #0xa42fb0
    // 0xa42f84: sub             x9, x8, #1
    // 0xa42f88: mov             x1, x9
    // 0xa42f8c: r0 = 6
    //     0xa42f8c: movz            x0, #0x6
    // 0xa42f90: cmp             x1, x0
    // 0xa42f94: b.hs            #0xa452a0
    // 0xa42f98: ArrayLoad: r0 = r2[r9]  ; List_1
    //     0xa42f98: add             x16, x2, x9
    //     0xa42f9c: ldrb            w0, [x16, #0x17]
    // 0xa42fa0: ArrayStore: r2[r8] = r0  ; TypeUnknown_1
    //     0xa42fa0: add             x1, x2, x8
    //     0xa42fa4: strb            w0, [x1, #0x17]
    // 0xa42fa8: mov             x8, x9
    // 0xa42fac: b               #0xa42f70
    // 0xa42fb0: ArrayStore: r2[0] = r7  ; TypeUnknown_1
    //     0xa42fb0: strb            w7, [x2, #0x17]
    // 0xa42fb4: LoadField: r8 = r4->field_27
    //     0xa42fb4: ldur            w8, [x4, #0x27]
    // 0xa42fb8: DecompressPointer r8
    //     0xa42fb8: add             x8, x8, HEAP, lsl #32
    // 0xa42fbc: r16 = Sentinel
    //     0xa42fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa42fc0: cmp             w8, w16
    // 0xa42fc4: b.eq            #0xa452a4
    // 0xa42fc8: LoadField: r0 = r8->field_13
    //     0xa42fc8: ldur            w0, [x8, #0x13]
    // 0xa42fcc: r1 = LoadInt32Instr(r0)
    //     0xa42fcc: sbfx            x1, x0, #1, #0x1f
    // 0xa42fd0: mov             x0, x1
    // 0xa42fd4: mov             x1, x6
    // 0xa42fd8: cmp             x1, x0
    // 0xa42fdc: b.hs            #0xa452b0
    // 0xa42fe0: ArrayStore: r8[r6] = r7  ; TypeUnknown_1
    //     0xa42fe0: add             x0, x8, x6
    //     0xa42fe4: strb            w7, [x0, #0x17]
    // 0xa42fe8: add             x0, x6, #1
    // 0xa42fec: mov             x6, x0
    // 0xa42ff0: b               #0xa42f10
    // 0xa42ff4: r0 = InitLateStaticField(0x948) // [package:archive/src/bzip2/bzip2.dart] BZip2::emptyUint8List
    //     0xa42ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa42ff8: ldr             x0, [x0, #0x1290]
    //     0xa42ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa43000: cmp             w0, w16
    //     0xa43004: b.ne            #0xa43014
    //     0xa43008: add             x2, PP, #0x33, lsl #12  ; [pp+0x33be8] Field <BZip2.emptyUint8List>: static late final (offset: 0x948)
    //     0xa4300c: ldr             x2, [x2, #0xbe8]
    //     0xa43010: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa43014: mov             x3, x0
    // 0xa43018: r1 = <Uint8List>
    //     0xa43018: ldr             x1, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0xa4301c: r2 = 6
    //     0xa4301c: movz            x2, #0x6
    // 0xa43020: r0 = _List.filled()
    //     0xa43020: bl              #0x578d74  ; [dart:core] _List::_List.filled
    // 0xa43024: ldur            x1, [fp, #-8]
    // 0xa43028: StoreField: r1->field_73 = r0
    //     0xa43028: stur            w0, [x1, #0x73]
    //     0xa4302c: ldurb           w16, [x1, #-1]
    //     0xa43030: ldurb           w17, [x0, #-1]
    //     0xa43034: and             x16, x17, x16, lsr #2
    //     0xa43038: tst             x16, HEAP, lsr #32
    //     0xa4303c: b.eq            #0xa43044
    //     0xa43040: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa43044: r3 = 0
    //     0xa43044: movz            x3, #0
    // 0xa43048: ldur            x2, [fp, #-0x28]
    // 0xa4304c: ldur            x0, [fp, #-0x40]
    // 0xa43050: stur            x3, [fp, #-0x48]
    // 0xa43054: CheckStackOverflow
    //     0xa43054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43058: cmp             SP, x16
    //     0xa4305c: b.ls            #0xa452b4
    // 0xa43060: cmp             x3, x0
    // 0xa43064: b.ge            #0xa43258
    // 0xa43068: LoadField: r5 = r1->field_73
    //     0xa43068: ldur            w5, [x1, #0x73]
    // 0xa4306c: DecompressPointer r5
    //     0xa4306c: add             x5, x5, HEAP, lsl #32
    // 0xa43070: stur            x5, [fp, #-0x58]
    // 0xa43074: LoadField: r6 = r5->field_7
    //     0xa43074: ldur            w6, [x5, #7]
    // 0xa43078: DecompressPointer r6
    //     0xa43078: add             x6, x6, HEAP, lsl #32
    // 0xa4307c: stur            x6, [fp, #-0x38]
    // 0xa43080: r4 = 516
    //     0xa43080: movz            x4, #0x204
    // 0xa43084: r0 = AllocateUint8Array()
    //     0xa43084: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xa43088: ldur            x2, [fp, #-0x38]
    // 0xa4308c: mov             x3, x0
    // 0xa43090: r1 = Null
    //     0xa43090: mov             x1, NULL
    // 0xa43094: stur            x3, [fp, #-0x38]
    // 0xa43098: cmp             w2, NULL
    // 0xa4309c: b.eq            #0xa430bc
    // 0xa430a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa430a0: ldur            w4, [x2, #0x17]
    // 0xa430a4: DecompressPointer r4
    //     0xa430a4: add             x4, x4, HEAP, lsl #32
    // 0xa430a8: r8 = X0
    //     0xa430a8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa430ac: LoadField: r9 = r4->field_7
    //     0xa430ac: ldur            x9, [x4, #7]
    // 0xa430b0: r3 = Null
    //     0xa430b0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33bf0] Null
    //     0xa430b4: ldr             x3, [x3, #0xbf0]
    // 0xa430b8: blr             x9
    // 0xa430bc: ldur            x2, [fp, #-0x58]
    // 0xa430c0: LoadField: r0 = r2->field_b
    //     0xa430c0: ldur            w0, [x2, #0xb]
    // 0xa430c4: r1 = LoadInt32Instr(r0)
    //     0xa430c4: sbfx            x1, x0, #1, #0x1f
    // 0xa430c8: mov             x0, x1
    // 0xa430cc: ldur            x1, [fp, #-0x48]
    // 0xa430d0: cmp             x1, x0
    // 0xa430d4: b.hs            #0xa452bc
    // 0xa430d8: mov             x1, x2
    // 0xa430dc: ldur            x0, [fp, #-0x38]
    // 0xa430e0: ldur            x3, [fp, #-0x48]
    // 0xa430e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa430e4: add             x25, x1, x3, lsl #2
    //     0xa430e8: add             x25, x25, #0xf
    //     0xa430ec: str             w0, [x25]
    //     0xa430f0: tbz             w0, #0, #0xa4310c
    //     0xa430f4: ldurb           w16, [x1, #-1]
    //     0xa430f8: ldurb           w17, [x0, #-1]
    //     0xa430fc: and             x16, x17, x16, lsr #2
    //     0xa43100: tst             x16, HEAP, lsr #32
    //     0xa43104: b.eq            #0xa4310c
    //     0xa43108: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa4310c: ldur            x1, [fp, #-0x10]
    // 0xa43110: r2 = 5
    //     0xa43110: movz            x2, #0x5
    // 0xa43114: r0 = readBits()
    //     0xa43114: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa43118: mov             x1, x0
    // 0xa4311c: ldur            x3, [fp, #-8]
    // 0xa43120: ldur            x0, [fp, #-0x48]
    // 0xa43124: r5 = 0
    //     0xa43124: movz            x5, #0
    // 0xa43128: ldur            x4, [fp, #-0x28]
    // 0xa4312c: stur            x5, [fp, #-0x60]
    // 0xa43130: CheckStackOverflow
    //     0xa43130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43134: cmp             SP, x16
    //     0xa43138: b.ls            #0xa452c0
    // 0xa4313c: cmp             x5, x4
    // 0xa43140: b.ge            #0xa43240
    // 0xa43144: mov             x6, x1
    // 0xa43148: stur            x6, [fp, #-0x50]
    // 0xa4314c: CheckStackOverflow
    //     0xa4314c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43150: cmp             SP, x16
    //     0xa43154: b.ls            #0xa452c8
    // 0xa43158: cmp             x6, #1
    // 0xa4315c: b.lt            #0xa44f60
    // 0xa43160: cmp             x6, #0x14
    // 0xa43164: b.gt            #0xa44f54
    // 0xa43168: ldur            x1, [fp, #-0x10]
    // 0xa4316c: r2 = 1
    //     0xa4316c: movz            x2, #0x1
    // 0xa43170: r0 = readBits()
    //     0xa43170: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa43174: cbz             x0, #0xa431b8
    // 0xa43178: ldur            x1, [fp, #-0x10]
    // 0xa4317c: r2 = 1
    //     0xa4317c: movz            x2, #0x1
    // 0xa43180: r0 = readBits()
    //     0xa43180: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa43184: cbnz            x0, #0xa43198
    // 0xa43188: ldur            x2, [fp, #-0x50]
    // 0xa4318c: add             x0, x2, #1
    // 0xa43190: mov             x6, x0
    // 0xa43194: b               #0xa431a4
    // 0xa43198: ldur            x2, [fp, #-0x50]
    // 0xa4319c: sub             x0, x2, #1
    // 0xa431a0: mov             x6, x0
    // 0xa431a4: ldur            x3, [fp, #-8]
    // 0xa431a8: ldur            x4, [fp, #-0x28]
    // 0xa431ac: ldur            x0, [fp, #-0x48]
    // 0xa431b0: ldur            x5, [fp, #-0x60]
    // 0xa431b4: b               #0xa43148
    // 0xa431b8: ldur            x4, [fp, #-8]
    // 0xa431bc: ldur            x3, [fp, #-0x48]
    // 0xa431c0: ldur            x5, [fp, #-0x60]
    // 0xa431c4: ldur            x2, [fp, #-0x50]
    // 0xa431c8: LoadField: r6 = r4->field_73
    //     0xa431c8: ldur            w6, [x4, #0x73]
    // 0xa431cc: DecompressPointer r6
    //     0xa431cc: add             x6, x6, HEAP, lsl #32
    // 0xa431d0: r16 = Sentinel
    //     0xa431d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa431d4: cmp             w6, w16
    // 0xa431d8: b.eq            #0xa452d0
    // 0xa431dc: LoadField: r0 = r6->field_b
    //     0xa431dc: ldur            w0, [x6, #0xb]
    // 0xa431e0: r1 = LoadInt32Instr(r0)
    //     0xa431e0: sbfx            x1, x0, #1, #0x1f
    // 0xa431e4: mov             x0, x1
    // 0xa431e8: mov             x1, x3
    // 0xa431ec: cmp             x1, x0
    // 0xa431f0: b.hs            #0xa452dc
    // 0xa431f4: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0xa431f4: add             x16, x6, x3, lsl #2
    //     0xa431f8: ldur            w7, [x16, #0xf]
    // 0xa431fc: DecompressPointer r7
    //     0xa431fc: add             x7, x7, HEAP, lsl #32
    // 0xa43200: ldurb           w16, [x7, #-1]
    // 0xa43204: tbnz            w16, #6, #0xa452e0
    // 0xa43208: LoadField: r0 = r7->field_13
    //     0xa43208: ldur            w0, [x7, #0x13]
    // 0xa4320c: r1 = LoadInt32Instr(r0)
    //     0xa4320c: sbfx            x1, x0, #1, #0x1f
    // 0xa43210: mov             x0, x1
    // 0xa43214: mov             x1, x5
    // 0xa43218: cmp             x1, x0
    // 0xa4321c: b.hs            #0xa4530c
    // 0xa43220: LoadField: r0 = r7->field_7
    //     0xa43220: ldur            x0, [x7, #7]
    // 0xa43224: strb            w2, [x0, x5]
    // 0xa43228: add             x0, x5, #1
    // 0xa4322c: mov             x1, x2
    // 0xa43230: mov             x5, x0
    // 0xa43234: mov             x0, x3
    // 0xa43238: mov             x3, x4
    // 0xa4323c: b               #0xa43128
    // 0xa43240: mov             x4, x3
    // 0xa43244: mov             x3, x0
    // 0xa43248: add             x0, x3, #1
    // 0xa4324c: mov             x3, x0
    // 0xa43250: mov             x1, x4
    // 0xa43254: b               #0xa43048
    // 0xa43258: mov             x4, x1
    // 0xa4325c: r0 = InitLateStaticField(0x94c) // [package:archive/src/bzip2/bzip2.dart] BZip2::emptyInt32List
    //     0xa4325c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa43260: ldr             x0, [x0, #0x1298]
    //     0xa43264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa43268: cmp             w0, w16
    //     0xa4326c: b.ne            #0xa4327c
    //     0xa43270: add             x2, PP, #0x33, lsl #12  ; [pp+0x33c00] Field <BZip2.emptyInt32List>: static late final (offset: 0x94c)
    //     0xa43274: ldr             x2, [x2, #0xc00]
    //     0xa43278: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa4327c: mov             x3, x0
    // 0xa43280: r1 = <Int32List>
    //     0xa43280: add             x1, PP, #0x29, lsl #12  ; [pp+0x29440] TypeArguments: <Int32List>
    //     0xa43284: ldr             x1, [x1, #0x440]
    // 0xa43288: r2 = 6
    //     0xa43288: movz            x2, #0x6
    // 0xa4328c: stur            x0, [fp, #-0x38]
    // 0xa43290: r0 = _List.filled()
    //     0xa43290: bl              #0x578d74  ; [dart:core] _List::_List.filled
    // 0xa43294: ldur            x4, [fp, #-8]
    // 0xa43298: StoreField: r4->field_2b = r0
    //     0xa43298: stur            w0, [x4, #0x2b]
    //     0xa4329c: ldurb           w16, [x4, #-1]
    //     0xa432a0: ldurb           w17, [x0, #-1]
    //     0xa432a4: and             x16, x17, x16, lsr #2
    //     0xa432a8: tst             x16, HEAP, lsr #32
    //     0xa432ac: b.eq            #0xa432b4
    //     0xa432b0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa432b4: ldur            x3, [fp, #-0x38]
    // 0xa432b8: r1 = <Int32List>
    //     0xa432b8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29440] TypeArguments: <Int32List>
    //     0xa432bc: ldr             x1, [x1, #0x440]
    // 0xa432c0: r2 = 6
    //     0xa432c0: movz            x2, #0x6
    // 0xa432c4: r0 = _List.filled()
    //     0xa432c4: bl              #0x578d74  ; [dart:core] _List::_List.filled
    // 0xa432c8: ldur            x4, [fp, #-8]
    // 0xa432cc: StoreField: r4->field_2f = r0
    //     0xa432cc: stur            w0, [x4, #0x2f]
    //     0xa432d0: ldurb           w16, [x4, #-1]
    //     0xa432d4: ldurb           w17, [x0, #-1]
    //     0xa432d8: and             x16, x17, x16, lsr #2
    //     0xa432dc: tst             x16, HEAP, lsr #32
    //     0xa432e0: b.eq            #0xa432e8
    //     0xa432e4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa432e8: ldur            x3, [fp, #-0x38]
    // 0xa432ec: r1 = <Int32List>
    //     0xa432ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29440] TypeArguments: <Int32List>
    //     0xa432f0: ldr             x1, [x1, #0x440]
    // 0xa432f4: r2 = 6
    //     0xa432f4: movz            x2, #0x6
    // 0xa432f8: r0 = _List.filled()
    //     0xa432f8: bl              #0x578d74  ; [dart:core] _List::_List.filled
    // 0xa432fc: ldur            x1, [fp, #-8]
    // 0xa43300: StoreField: r1->field_33 = r0
    //     0xa43300: stur            w0, [x1, #0x33]
    //     0xa43304: ldurb           w16, [x1, #-1]
    //     0xa43308: ldurb           w17, [x0, #-1]
    //     0xa4330c: and             x16, x17, x16, lsr #2
    //     0xa43310: tst             x16, HEAP, lsr #32
    //     0xa43314: b.eq            #0xa4331c
    //     0xa43318: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa4331c: r4 = 12
    //     0xa4331c: movz            x4, #0xc
    // 0xa43320: r0 = AllocateInt32Array()
    //     0xa43320: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xa43324: ldur            x1, [fp, #-8]
    // 0xa43328: StoreField: r1->field_37 = r0
    //     0xa43328: stur            w0, [x1, #0x37]
    //     0xa4332c: ldurb           w16, [x1, #-1]
    //     0xa43330: ldurb           w17, [x0, #-1]
    //     0xa43334: and             x16, x17, x16, lsr #2
    //     0xa43338: tst             x16, HEAP, lsr #32
    //     0xa4333c: b.eq            #0xa43344
    //     0xa43340: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa43344: r3 = 0
    //     0xa43344: movz            x3, #0
    // 0xa43348: ldur            x0, [fp, #-0x28]
    // 0xa4334c: ldur            x2, [fp, #-0x40]
    // 0xa43350: stur            x3, [fp, #-0x48]
    // 0xa43354: CheckStackOverflow
    //     0xa43354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43358: cmp             SP, x16
    //     0xa4335c: b.ls            #0xa45310
    // 0xa43360: cmp             x3, x2
    // 0xa43364: b.ge            #0xa43734
    // 0xa43368: LoadField: r5 = r1->field_2b
    //     0xa43368: ldur            w5, [x1, #0x2b]
    // 0xa4336c: DecompressPointer r5
    //     0xa4336c: add             x5, x5, HEAP, lsl #32
    // 0xa43370: stur            x5, [fp, #-0x58]
    // 0xa43374: LoadField: r6 = r5->field_7
    //     0xa43374: ldur            w6, [x5, #7]
    // 0xa43378: DecompressPointer r6
    //     0xa43378: add             x6, x6, HEAP, lsl #32
    // 0xa4337c: stur            x6, [fp, #-0x38]
    // 0xa43380: r4 = 516
    //     0xa43380: movz            x4, #0x204
    // 0xa43384: r0 = AllocateInt32Array()
    //     0xa43384: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xa43388: ldur            x2, [fp, #-0x38]
    // 0xa4338c: mov             x3, x0
    // 0xa43390: r1 = Null
    //     0xa43390: mov             x1, NULL
    // 0xa43394: stur            x3, [fp, #-0x38]
    // 0xa43398: cmp             w2, NULL
    // 0xa4339c: b.eq            #0xa433bc
    // 0xa433a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa433a0: ldur            w4, [x2, #0x17]
    // 0xa433a4: DecompressPointer r4
    //     0xa433a4: add             x4, x4, HEAP, lsl #32
    // 0xa433a8: r8 = X0
    //     0xa433a8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa433ac: LoadField: r9 = r4->field_7
    //     0xa433ac: ldur            x9, [x4, #7]
    // 0xa433b0: r3 = Null
    //     0xa433b0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c08] Null
    //     0xa433b4: ldr             x3, [x3, #0xc08]
    // 0xa433b8: blr             x9
    // 0xa433bc: ldur            x2, [fp, #-0x58]
    // 0xa433c0: LoadField: r0 = r2->field_b
    //     0xa433c0: ldur            w0, [x2, #0xb]
    // 0xa433c4: r1 = LoadInt32Instr(r0)
    //     0xa433c4: sbfx            x1, x0, #1, #0x1f
    // 0xa433c8: mov             x0, x1
    // 0xa433cc: ldur            x1, [fp, #-0x48]
    // 0xa433d0: cmp             x1, x0
    // 0xa433d4: b.hs            #0xa45318
    // 0xa433d8: mov             x1, x2
    // 0xa433dc: ldur            x0, [fp, #-0x38]
    // 0xa433e0: ldur            x2, [fp, #-0x48]
    // 0xa433e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa433e4: add             x25, x1, x2, lsl #2
    //     0xa433e8: add             x25, x25, #0xf
    //     0xa433ec: str             w0, [x25]
    //     0xa433f0: tbz             w0, #0, #0xa4340c
    //     0xa433f4: ldurb           w16, [x1, #-1]
    //     0xa433f8: ldurb           w17, [x0, #-1]
    //     0xa433fc: and             x16, x17, x16, lsr #2
    //     0xa43400: tst             x16, HEAP, lsr #32
    //     0xa43404: b.eq            #0xa4340c
    //     0xa43408: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa4340c: ldur            x1, [fp, #-8]
    // 0xa43410: LoadField: r0 = r1->field_2f
    //     0xa43410: ldur            w0, [x1, #0x2f]
    // 0xa43414: DecompressPointer r0
    //     0xa43414: add             x0, x0, HEAP, lsl #32
    // 0xa43418: stur            x0, [fp, #-0x58]
    // 0xa4341c: LoadField: r3 = r0->field_7
    //     0xa4341c: ldur            w3, [x0, #7]
    // 0xa43420: DecompressPointer r3
    //     0xa43420: add             x3, x3, HEAP, lsl #32
    // 0xa43424: stur            x3, [fp, #-0x38]
    // 0xa43428: r4 = 516
    //     0xa43428: movz            x4, #0x204
    // 0xa4342c: r0 = AllocateInt32Array()
    //     0xa4342c: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xa43430: ldur            x2, [fp, #-0x38]
    // 0xa43434: mov             x3, x0
    // 0xa43438: r1 = Null
    //     0xa43438: mov             x1, NULL
    // 0xa4343c: stur            x3, [fp, #-0x38]
    // 0xa43440: cmp             w2, NULL
    // 0xa43444: b.eq            #0xa43464
    // 0xa43448: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa43448: ldur            w4, [x2, #0x17]
    // 0xa4344c: DecompressPointer r4
    //     0xa4344c: add             x4, x4, HEAP, lsl #32
    // 0xa43450: r8 = X0
    //     0xa43450: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa43454: LoadField: r9 = r4->field_7
    //     0xa43454: ldur            x9, [x4, #7]
    // 0xa43458: r3 = Null
    //     0xa43458: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c18] Null
    //     0xa4345c: ldr             x3, [x3, #0xc18]
    // 0xa43460: blr             x9
    // 0xa43464: ldur            x2, [fp, #-0x58]
    // 0xa43468: LoadField: r0 = r2->field_b
    //     0xa43468: ldur            w0, [x2, #0xb]
    // 0xa4346c: r1 = LoadInt32Instr(r0)
    //     0xa4346c: sbfx            x1, x0, #1, #0x1f
    // 0xa43470: mov             x0, x1
    // 0xa43474: ldur            x1, [fp, #-0x48]
    // 0xa43478: cmp             x1, x0
    // 0xa4347c: b.hs            #0xa4531c
    // 0xa43480: mov             x1, x2
    // 0xa43484: ldur            x0, [fp, #-0x38]
    // 0xa43488: ldur            x2, [fp, #-0x48]
    // 0xa4348c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa4348c: add             x25, x1, x2, lsl #2
    //     0xa43490: add             x25, x25, #0xf
    //     0xa43494: str             w0, [x25]
    //     0xa43498: tbz             w0, #0, #0xa434b4
    //     0xa4349c: ldurb           w16, [x1, #-1]
    //     0xa434a0: ldurb           w17, [x0, #-1]
    //     0xa434a4: and             x16, x17, x16, lsr #2
    //     0xa434a8: tst             x16, HEAP, lsr #32
    //     0xa434ac: b.eq            #0xa434b4
    //     0xa434b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa434b4: ldur            x1, [fp, #-8]
    // 0xa434b8: LoadField: r0 = r1->field_33
    //     0xa434b8: ldur            w0, [x1, #0x33]
    // 0xa434bc: DecompressPointer r0
    //     0xa434bc: add             x0, x0, HEAP, lsl #32
    // 0xa434c0: stur            x0, [fp, #-0x58]
    // 0xa434c4: LoadField: r3 = r0->field_7
    //     0xa434c4: ldur            w3, [x0, #7]
    // 0xa434c8: DecompressPointer r3
    //     0xa434c8: add             x3, x3, HEAP, lsl #32
    // 0xa434cc: stur            x3, [fp, #-0x38]
    // 0xa434d0: r4 = 516
    //     0xa434d0: movz            x4, #0x204
    // 0xa434d4: r0 = AllocateInt32Array()
    //     0xa434d4: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xa434d8: ldur            x2, [fp, #-0x38]
    // 0xa434dc: mov             x3, x0
    // 0xa434e0: r1 = Null
    //     0xa434e0: mov             x1, NULL
    // 0xa434e4: stur            x3, [fp, #-0x38]
    // 0xa434e8: cmp             w2, NULL
    // 0xa434ec: b.eq            #0xa4350c
    // 0xa434f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa434f0: ldur            w4, [x2, #0x17]
    // 0xa434f4: DecompressPointer r4
    //     0xa434f4: add             x4, x4, HEAP, lsl #32
    // 0xa434f8: r8 = X0
    //     0xa434f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa434fc: LoadField: r9 = r4->field_7
    //     0xa434fc: ldur            x9, [x4, #7]
    // 0xa43500: r3 = Null
    //     0xa43500: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c28] Null
    //     0xa43504: ldr             x3, [x3, #0xc28]
    // 0xa43508: blr             x9
    // 0xa4350c: ldur            x2, [fp, #-0x58]
    // 0xa43510: LoadField: r0 = r2->field_b
    //     0xa43510: ldur            w0, [x2, #0xb]
    // 0xa43514: r1 = LoadInt32Instr(r0)
    //     0xa43514: sbfx            x1, x0, #1, #0x1f
    // 0xa43518: mov             x0, x1
    // 0xa4351c: ldur            x1, [fp, #-0x48]
    // 0xa43520: cmp             x1, x0
    // 0xa43524: b.hs            #0xa45320
    // 0xa43528: mov             x1, x2
    // 0xa4352c: ldur            x0, [fp, #-0x38]
    // 0xa43530: ldur            x4, [fp, #-0x48]
    // 0xa43534: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa43534: add             x25, x1, x4, lsl #2
    //     0xa43538: add             x25, x25, #0xf
    //     0xa4353c: str             w0, [x25]
    //     0xa43540: tbz             w0, #0, #0xa4355c
    //     0xa43544: ldurb           w16, [x1, #-1]
    //     0xa43548: ldurb           w17, [x0, #-1]
    //     0xa4354c: and             x16, x17, x16, lsr #2
    //     0xa43550: tst             x16, HEAP, lsr #32
    //     0xa43554: b.eq            #0xa4355c
    //     0xa43558: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa4355c: ldur            x8, [fp, #-8]
    // 0xa43560: LoadField: r2 = r8->field_73
    //     0xa43560: ldur            w2, [x8, #0x73]
    // 0xa43564: DecompressPointer r2
    //     0xa43564: add             x2, x2, HEAP, lsl #32
    // 0xa43568: LoadField: r0 = r2->field_b
    //     0xa43568: ldur            w0, [x2, #0xb]
    // 0xa4356c: r3 = LoadInt32Instr(r0)
    //     0xa4356c: sbfx            x3, x0, #1, #0x1f
    // 0xa43570: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0xa43570: add             x16, x2, x4, lsl #2
    //     0xa43574: ldur            w5, [x16, #0xf]
    // 0xa43578: DecompressPointer r5
    //     0xa43578: add             x5, x5, HEAP, lsl #32
    // 0xa4357c: LoadField: r0 = r5->field_13
    //     0xa4357c: ldur            w0, [x5, #0x13]
    // 0xa43580: r6 = LoadInt32Instr(r0)
    //     0xa43580: sbfx            x6, x0, #1, #0x1f
    // 0xa43584: ldur            x10, [fp, #-0x28]
    // 0xa43588: r12 = 32
    //     0xa43588: movz            x12, #0x20
    // 0xa4358c: r11 = 0
    //     0xa4358c: movz            x11, #0
    // 0xa43590: r7 = 0
    //     0xa43590: movz            x7, #0
    // 0xa43594: stur            x12, [fp, #-0x50]
    // 0xa43598: CheckStackOverflow
    //     0xa43598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4359c: cmp             SP, x16
    //     0xa435a0: b.ls            #0xa45324
    // 0xa435a4: cmp             x7, x10
    // 0xa435a8: b.ge            #0xa435f8
    // 0xa435ac: mov             x0, x3
    // 0xa435b0: mov             x1, x4
    // 0xa435b4: cmp             x1, x0
    // 0xa435b8: b.hs            #0xa4532c
    // 0xa435bc: mov             x0, x6
    // 0xa435c0: mov             x1, x7
    // 0xa435c4: cmp             x1, x0
    // 0xa435c8: b.hs            #0xa45330
    // 0xa435cc: LoadField: r0 = r5->field_7
    //     0xa435cc: ldur            x0, [x5, #7]
    // 0xa435d0: ldrb            w1, [x0, x7]
    // 0xa435d4: cmp             x1, x11
    // 0xa435d8: b.le            #0xa435e0
    // 0xa435dc: mov             x11, x1
    // 0xa435e0: cmp             x1, x12
    // 0xa435e4: b.ge            #0xa435ec
    // 0xa435e8: mov             x12, x1
    // 0xa435ec: add             x0, x7, #1
    // 0xa435f0: mov             x7, x0
    // 0xa435f4: b               #0xa43594
    // 0xa435f8: LoadField: r3 = r8->field_2b
    //     0xa435f8: ldur            w3, [x8, #0x2b]
    // 0xa435fc: DecompressPointer r3
    //     0xa435fc: add             x3, x3, HEAP, lsl #32
    // 0xa43600: r16 = Sentinel
    //     0xa43600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43604: cmp             w3, w16
    // 0xa43608: b.eq            #0xa45334
    // 0xa4360c: LoadField: r0 = r3->field_b
    //     0xa4360c: ldur            w0, [x3, #0xb]
    // 0xa43610: r1 = LoadInt32Instr(r0)
    //     0xa43610: sbfx            x1, x0, #1, #0x1f
    // 0xa43614: mov             x0, x1
    // 0xa43618: mov             x1, x4
    // 0xa4361c: cmp             x1, x0
    // 0xa43620: b.hs            #0xa45340
    // 0xa43624: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0xa43624: add             x16, x3, x4, lsl #2
    //     0xa43628: ldur            w5, [x16, #0xf]
    // 0xa4362c: DecompressPointer r5
    //     0xa4362c: add             x5, x5, HEAP, lsl #32
    // 0xa43630: LoadField: r3 = r8->field_2f
    //     0xa43630: ldur            w3, [x8, #0x2f]
    // 0xa43634: DecompressPointer r3
    //     0xa43634: add             x3, x3, HEAP, lsl #32
    // 0xa43638: r16 = Sentinel
    //     0xa43638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4363c: cmp             w3, w16
    // 0xa43640: b.eq            #0xa45344
    // 0xa43644: LoadField: r0 = r3->field_b
    //     0xa43644: ldur            w0, [x3, #0xb]
    // 0xa43648: r1 = LoadInt32Instr(r0)
    //     0xa43648: sbfx            x1, x0, #1, #0x1f
    // 0xa4364c: mov             x0, x1
    // 0xa43650: mov             x1, x4
    // 0xa43654: cmp             x1, x0
    // 0xa43658: b.hs            #0xa45350
    // 0xa4365c: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0xa4365c: add             x16, x3, x4, lsl #2
    //     0xa43660: ldur            w6, [x16, #0xf]
    // 0xa43664: DecompressPointer r6
    //     0xa43664: add             x6, x6, HEAP, lsl #32
    // 0xa43668: LoadField: r3 = r8->field_33
    //     0xa43668: ldur            w3, [x8, #0x33]
    // 0xa4366c: DecompressPointer r3
    //     0xa4366c: add             x3, x3, HEAP, lsl #32
    // 0xa43670: r16 = Sentinel
    //     0xa43670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43674: cmp             w3, w16
    // 0xa43678: b.eq            #0xa45354
    // 0xa4367c: LoadField: r0 = r3->field_b
    //     0xa4367c: ldur            w0, [x3, #0xb]
    // 0xa43680: r1 = LoadInt32Instr(r0)
    //     0xa43680: sbfx            x1, x0, #1, #0x1f
    // 0xa43684: mov             x0, x1
    // 0xa43688: mov             x1, x4
    // 0xa4368c: cmp             x1, x0
    // 0xa43690: b.hs            #0xa45360
    // 0xa43694: ArrayLoad: r7 = r3[r4]  ; Unknown_4
    //     0xa43694: add             x16, x3, x4, lsl #2
    //     0xa43698: ldur            w7, [x16, #0xf]
    // 0xa4369c: DecompressPointer r7
    //     0xa4369c: add             x7, x7, HEAP, lsl #32
    // 0xa436a0: LoadField: r0 = r2->field_b
    //     0xa436a0: ldur            w0, [x2, #0xb]
    // 0xa436a4: r1 = LoadInt32Instr(r0)
    //     0xa436a4: sbfx            x1, x0, #1, #0x1f
    // 0xa436a8: mov             x0, x1
    // 0xa436ac: mov             x1, x4
    // 0xa436b0: cmp             x1, x0
    // 0xa436b4: b.hs            #0xa45364
    // 0xa436b8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xa436b8: add             x16, x2, x4, lsl #2
    //     0xa436bc: ldur            w0, [x16, #0xf]
    // 0xa436c0: DecompressPointer r0
    //     0xa436c0: add             x0, x0, HEAP, lsl #32
    // 0xa436c4: stp             x10, x11, [SP]
    // 0xa436c8: mov             x1, x8
    // 0xa436cc: mov             x2, x5
    // 0xa436d0: mov             x3, x6
    // 0xa436d4: mov             x5, x7
    // 0xa436d8: mov             x6, x0
    // 0xa436dc: mov             x7, x12
    // 0xa436e0: r0 = _hbCreateDecodeTables()
    //     0xa436e0: bl              #0xa45ad0  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::_hbCreateDecodeTables
    // 0xa436e4: ldur            x2, [fp, #-8]
    // 0xa436e8: LoadField: r3 = r2->field_37
    //     0xa436e8: ldur            w3, [x2, #0x37]
    // 0xa436ec: DecompressPointer r3
    //     0xa436ec: add             x3, x3, HEAP, lsl #32
    // 0xa436f0: r16 = Sentinel
    //     0xa436f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa436f4: cmp             w3, w16
    // 0xa436f8: b.eq            #0xa45368
    // 0xa436fc: LoadField: r0 = r3->field_13
    //     0xa436fc: ldur            w0, [x3, #0x13]
    // 0xa43700: r1 = LoadInt32Instr(r0)
    //     0xa43700: sbfx            x1, x0, #1, #0x1f
    // 0xa43704: mov             x0, x1
    // 0xa43708: ldur            x1, [fp, #-0x48]
    // 0xa4370c: cmp             x1, x0
    // 0xa43710: b.hs            #0xa45374
    // 0xa43714: ldur            x0, [fp, #-0x50]
    // 0xa43718: sxtw            x0, w0
    // 0xa4371c: ldur            x1, [fp, #-0x48]
    // 0xa43720: ArrayStore: r3[r1] = r0  ; List_4
    //     0xa43720: add             x4, x3, x1, lsl #2
    //     0xa43724: stur            w0, [x4, #0x17]
    // 0xa43728: add             x3, x1, #1
    // 0xa4372c: mov             x1, x2
    // 0xa43730: b               #0xa43348
    // 0xa43734: mov             x2, x1
    // 0xa43738: LoadField: r0 = r2->field_77
    //     0xa43738: ldur            x0, [x2, #0x77]
    // 0xa4373c: add             x1, x0, #1
    // 0xa43740: stur            x1, [fp, #-0x40]
    // 0xa43744: LoadField: r0 = r2->field_7
    //     0xa43744: ldur            w0, [x2, #7]
    // 0xa43748: DecompressPointer r0
    //     0xa43748: add             x0, x0, HEAP, lsl #32
    // 0xa4374c: r16 = Sentinel
    //     0xa4374c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43750: cmp             w0, w16
    // 0xa43754: b.eq            #0xa45378
    // 0xa43758: r3 = LoadInt32Instr(r0)
    //     0xa43758: sbfx            x3, x0, #1, #0x1f
    //     0xa4375c: tbz             w0, #0, #0xa43764
    //     0xa43760: ldur            x3, [x0, #7]
    // 0xa43764: r16 = 100000
    //     0xa43764: movz            x16, #0x86a0
    //     0xa43768: movk            x16, #0x1, lsl #16
    // 0xa4376c: mul             x0, x3, x16
    // 0xa43770: stur            x0, [fp, #-0x28]
    // 0xa43774: r4 = 512
    //     0xa43774: movz            x4, #0x200
    // 0xa43778: r0 = AllocateInt32Array()
    //     0xa43778: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xa4377c: ldur            x1, [fp, #-8]
    // 0xa43780: StoreField: r1->field_3b = r0
    //     0xa43780: stur            w0, [x1, #0x3b]
    //     0xa43784: ldurb           w16, [x1, #-1]
    //     0xa43788: ldurb           w17, [x0, #-1]
    //     0xa4378c: and             x16, x17, x16, lsr #2
    //     0xa43790: tst             x16, HEAP, lsr #32
    //     0xa43794: b.eq            #0xa4379c
    //     0xa43798: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa4379c: r4 = 8192
    //     0xa4379c: movz            x4, #0x2000
    // 0xa437a0: r0 = AllocateUint8Array()
    //     0xa437a0: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xa437a4: mov             x2, x0
    // 0xa437a8: ldur            x1, [fp, #-8]
    // 0xa437ac: stur            x2, [fp, #-0x38]
    // 0xa437b0: StoreField: r1->field_1b = r0
    //     0xa437b0: stur            w0, [x1, #0x1b]
    //     0xa437b4: ldurb           w16, [x1, #-1]
    //     0xa437b8: ldurb           w17, [x0, #-1]
    //     0xa437bc: and             x16, x17, x16, lsr #2
    //     0xa437c0: tst             x16, HEAP, lsr #32
    //     0xa437c4: b.eq            #0xa437cc
    //     0xa437c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa437cc: r4 = 32
    //     0xa437cc: movz            x4, #0x20
    // 0xa437d0: r0 = AllocateInt32Array()
    //     0xa437d0: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xa437d4: ldur            x3, [fp, #-8]
    // 0xa437d8: StoreField: r3->field_1f = r0
    //     0xa437d8: stur            w0, [x3, #0x1f]
    //     0xa437dc: ldurb           w16, [x3, #-1]
    //     0xa437e0: ldurb           w17, [x0, #-1]
    //     0xa437e4: and             x16, x17, x16, lsr #2
    //     0xa437e8: tst             x16, HEAP, lsr #32
    //     0xa437ec: b.eq            #0xa437f4
    //     0xa437f0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa437f4: ldur            x2, [fp, #-0x38]
    // 0xa437f8: r0 = 4095
    //     0xa437f8: movz            x0, #0xfff
    // 0xa437fc: r4 = 15
    //     0xa437fc: movz            x4, #0xf
    // 0xa43800: CheckStackOverflow
    //     0xa43800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43804: cmp             SP, x16
    //     0xa43808: b.ls            #0xa45384
    // 0xa4380c: tbnz            x4, #0x3f, #0xa438a8
    // 0xa43810: lsl             x5, x4, #4
    // 0xa43814: mov             x7, x0
    // 0xa43818: r6 = 15
    //     0xa43818: movz            x6, #0xf
    // 0xa4381c: CheckStackOverflow
    //     0xa4381c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43820: cmp             SP, x16
    //     0xa43824: b.ls            #0xa4538c
    // 0xa43828: tbnz            x6, #0x3f, #0xa4385c
    // 0xa4382c: add             x8, x5, x6
    // 0xa43830: mov             x1, x7
    // 0xa43834: r0 = 4096
    //     0xa43834: movz            x0, #0x1000
    // 0xa43838: cmp             x1, x0
    // 0xa4383c: b.hs            #0xa45394
    // 0xa43840: ArrayStore: r2[r7] = r8  ; TypeUnknown_1
    //     0xa43840: add             x0, x2, x7
    //     0xa43844: strb            w8, [x0, #0x17]
    // 0xa43848: sub             x0, x7, #1
    // 0xa4384c: sub             x1, x6, #1
    // 0xa43850: mov             x7, x0
    // 0xa43854: mov             x6, x1
    // 0xa43858: b               #0xa4381c
    // 0xa4385c: LoadField: r5 = r3->field_1f
    //     0xa4385c: ldur            w5, [x3, #0x1f]
    // 0xa43860: DecompressPointer r5
    //     0xa43860: add             x5, x5, HEAP, lsl #32
    // 0xa43864: r16 = Sentinel
    //     0xa43864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43868: cmp             w5, w16
    // 0xa4386c: b.eq            #0xa45398
    // 0xa43870: add             x6, x7, #1
    // 0xa43874: LoadField: r0 = r5->field_13
    //     0xa43874: ldur            w0, [x5, #0x13]
    // 0xa43878: r1 = LoadInt32Instr(r0)
    //     0xa43878: sbfx            x1, x0, #1, #0x1f
    // 0xa4387c: mov             x0, x1
    // 0xa43880: mov             x1, x4
    // 0xa43884: cmp             x1, x0
    // 0xa43888: b.hs            #0xa453a4
    // 0xa4388c: sxtw            x6, w6
    // 0xa43890: ArrayStore: r5[r4] = r6  ; List_4
    //     0xa43890: add             x0, x5, x4, lsl #2
    //     0xa43894: stur            w6, [x0, #0x17]
    // 0xa43898: sub             x1, x4, #1
    // 0xa4389c: mov             x0, x7
    // 0xa438a0: mov             x4, x1
    // 0xa438a4: b               #0xa43800
    // 0xa438a8: r0 = -1
    //     0xa438a8: movn            x0, #0
    // 0xa438ac: StoreField: r3->field_43 = rZR
    //     0xa438ac: stur            xzr, [x3, #0x43]
    // 0xa438b0: StoreField: r3->field_4b = r0
    //     0xa438b0: stur            x0, [x3, #0x4b]
    // 0xa438b4: mov             x1, x3
    // 0xa438b8: ldur            x2, [fp, #-0x10]
    // 0xa438bc: r0 = _getMtfVal()
    //     0xa438bc: bl              #0xa45688  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::_getMtfVal
    // 0xa438c0: mov             x1, x0
    // 0xa438c4: r5 = 0
    //     0xa438c4: movz            x5, #0
    // 0xa438c8: ldur            x0, [fp, #-8]
    // 0xa438cc: ldur            x3, [fp, #-0x40]
    // 0xa438d0: ldur            x4, [fp, #-0x28]
    // 0xa438d4: stur            x5, [fp, #-0x60]
    // 0xa438d8: CheckStackOverflow
    //     0xa438d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa438dc: cmp             SP, x16
    //     0xa438e0: b.ls            #0xa453a8
    // 0xa438e4: cmp             x1, x3
    // 0xa438e8: b.eq            #0xa44078
    // 0xa438ec: cbz             x1, #0xa438f8
    // 0xa438f0: cmp             x1, #1
    // 0xa438f4: b.ne            #0xa43b14
    // 0xa438f8: mov             x6, x1
    // 0xa438fc: r2 = -1
    //     0xa438fc: movn            x2, #0
    // 0xa43900: r1 = 1
    //     0xa43900: movz            x1, #0x1
    // 0xa43904: CheckStackOverflow
    //     0xa43904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43908: cmp             SP, x16
    //     0xa4390c: b.ls            #0xa453b0
    // 0xa43910: cmp             x1, #0x200, lsl #12
    // 0xa43914: b.ge            #0xa44fb0
    // 0xa43918: cbnz            x6, #0xa43928
    // 0xa4391c: add             x7, x2, x1
    // 0xa43920: mov             x6, x7
    // 0xa43924: b               #0xa43940
    // 0xa43928: cmp             x6, #1
    // 0xa4392c: b.ne            #0xa4393c
    // 0xa43930: lsl             x6, x1, #1
    // 0xa43934: add             x7, x2, x6
    // 0xa43938: mov             x2, x7
    // 0xa4393c: mov             x6, x2
    // 0xa43940: stur            x6, [fp, #-0x50]
    // 0xa43944: lsl             x7, x1, #1
    // 0xa43948: mov             x1, x0
    // 0xa4394c: ldur            x2, [fp, #-0x10]
    // 0xa43950: stur            x7, [fp, #-0x48]
    // 0xa43954: r0 = _getMtfVal()
    //     0xa43954: bl              #0xa45688  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::_getMtfVal
    // 0xa43958: mov             x3, x0
    // 0xa4395c: cbnz            x3, #0xa43980
    // 0xa43960: mov             x6, x3
    // 0xa43964: ldur            x2, [fp, #-0x50]
    // 0xa43968: ldur            x1, [fp, #-0x48]
    // 0xa4396c: ldur            x0, [fp, #-8]
    // 0xa43970: ldur            x3, [fp, #-0x40]
    // 0xa43974: ldur            x4, [fp, #-0x28]
    // 0xa43978: ldur            x5, [fp, #-0x60]
    // 0xa4397c: b               #0xa43904
    // 0xa43980: cmp             x3, #1
    // 0xa43984: b.ne            #0xa439a8
    // 0xa43988: mov             x6, x3
    // 0xa4398c: ldur            x2, [fp, #-0x50]
    // 0xa43990: ldur            x1, [fp, #-0x48]
    // 0xa43994: ldur            x0, [fp, #-8]
    // 0xa43998: ldur            x3, [fp, #-0x40]
    // 0xa4399c: ldur            x4, [fp, #-0x28]
    // 0xa439a0: ldur            x5, [fp, #-0x60]
    // 0xa439a4: b               #0xa43904
    // 0xa439a8: ldur            x4, [fp, #-8]
    // 0xa439ac: ldur            x0, [fp, #-0x50]
    // 0xa439b0: add             x2, x0, #1
    // 0xa439b4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xa439b4: ldur            w5, [x4, #0x17]
    // 0xa439b8: DecompressPointer r5
    //     0xa439b8: add             x5, x5, HEAP, lsl #32
    // 0xa439bc: r16 = Sentinel
    //     0xa439bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa439c0: cmp             w5, w16
    // 0xa439c4: b.eq            #0xa453b8
    // 0xa439c8: LoadField: r6 = r4->field_1b
    //     0xa439c8: ldur            w6, [x4, #0x1b]
    // 0xa439cc: DecompressPointer r6
    //     0xa439cc: add             x6, x6, HEAP, lsl #32
    // 0xa439d0: r16 = Sentinel
    //     0xa439d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa439d4: cmp             w6, w16
    // 0xa439d8: b.eq            #0xa453c4
    // 0xa439dc: LoadField: r7 = r4->field_1f
    //     0xa439dc: ldur            w7, [x4, #0x1f]
    // 0xa439e0: DecompressPointer r7
    //     0xa439e0: add             x7, x7, HEAP, lsl #32
    // 0xa439e4: r16 = Sentinel
    //     0xa439e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa439e8: cmp             w7, w16
    // 0xa439ec: b.eq            #0xa453d0
    // 0xa439f0: LoadField: r0 = r7->field_13
    //     0xa439f0: ldur            w0, [x7, #0x13]
    // 0xa439f4: r1 = LoadInt32Instr(r0)
    //     0xa439f4: sbfx            x1, x0, #1, #0x1f
    // 0xa439f8: mov             x0, x1
    // 0xa439fc: r1 = 0
    //     0xa439fc: movz            x1, #0
    // 0xa43a00: cmp             x1, x0
    // 0xa43a04: b.hs            #0xa453dc
    // 0xa43a08: ArrayLoad: r0 = r7[0]  ; TypedSigned_4
    //     0xa43a08: ldursw          x0, [x7, #0x17]
    // 0xa43a0c: LoadField: r1 = r6->field_13
    //     0xa43a0c: ldur            w1, [x6, #0x13]
    // 0xa43a10: mov             x7, x0
    // 0xa43a14: sxtw            x7, w7
    // 0xa43a18: r0 = LoadInt32Instr(r1)
    //     0xa43a18: sbfx            x0, x1, #1, #0x1f
    // 0xa43a1c: mov             x1, x7
    // 0xa43a20: cmp             x1, x0
    // 0xa43a24: b.hs            #0xa453e0
    // 0xa43a28: ArrayLoad: r8 = r6[r7]  ; List_1
    //     0xa43a28: add             x16, x6, x7
    //     0xa43a2c: ldrb            w8, [x16, #0x17]
    // 0xa43a30: LoadField: r0 = r5->field_13
    //     0xa43a30: ldur            w0, [x5, #0x13]
    // 0xa43a34: r1 = LoadInt32Instr(r0)
    //     0xa43a34: sbfx            x1, x0, #1, #0x1f
    // 0xa43a38: mov             x0, x1
    // 0xa43a3c: mov             x1, x8
    // 0xa43a40: cmp             x1, x0
    // 0xa43a44: b.hs            #0xa453e4
    // 0xa43a48: ArrayLoad: r6 = r5[r8]  ; List_1
    //     0xa43a48: add             x16, x5, x8
    //     0xa43a4c: ldrb            w6, [x16, #0x17]
    // 0xa43a50: LoadField: r5 = r4->field_3b
    //     0xa43a50: ldur            w5, [x4, #0x3b]
    // 0xa43a54: DecompressPointer r5
    //     0xa43a54: add             x5, x5, HEAP, lsl #32
    // 0xa43a58: r16 = Sentinel
    //     0xa43a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43a5c: cmp             w5, w16
    // 0xa43a60: b.eq            #0xa453e8
    // 0xa43a64: LoadField: r0 = r5->field_13
    //     0xa43a64: ldur            w0, [x5, #0x13]
    // 0xa43a68: r1 = LoadInt32Instr(r0)
    //     0xa43a68: sbfx            x1, x0, #1, #0x1f
    // 0xa43a6c: mov             x0, x1
    // 0xa43a70: mov             x1, x6
    // 0xa43a74: cmp             x1, x0
    // 0xa43a78: b.hs            #0xa453f4
    // 0xa43a7c: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xa43a7c: add             x16, x5, x6, lsl #2
    //     0xa43a80: ldursw          x0, [x16, #0x17]
    // 0xa43a84: sxtw            x0, w0
    // 0xa43a88: add             x1, x0, x2
    // 0xa43a8c: sxtw            x1, w1
    // 0xa43a90: ArrayStore: r5[r6] = r1  ; List_4
    //     0xa43a90: add             x0, x5, x6, lsl #2
    //     0xa43a94: stur            w1, [x0, #0x17]
    // 0xa43a98: ubfx            x6, x6, #0, #0x20
    // 0xa43a9c: ldur            x7, [fp, #-0x60]
    // 0xa43aa0: ldur            x5, [fp, #-0x28]
    // 0xa43aa4: CheckStackOverflow
    //     0xa43aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43aa8: cmp             SP, x16
    //     0xa43aac: b.ls            #0xa453f8
    // 0xa43ab0: cmp             x2, #0
    // 0xa43ab4: b.le            #0xa43b08
    // 0xa43ab8: cmp             x7, x5
    // 0xa43abc: b.ge            #0xa44f88
    // 0xa43ac0: LoadField: r8 = r4->field_b
    //     0xa43ac0: ldur            w8, [x4, #0xb]
    // 0xa43ac4: DecompressPointer r8
    //     0xa43ac4: add             x8, x8, HEAP, lsl #32
    // 0xa43ac8: r16 = Sentinel
    //     0xa43ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43acc: cmp             w8, w16
    // 0xa43ad0: b.eq            #0xa45400
    // 0xa43ad4: LoadField: r0 = r8->field_13
    //     0xa43ad4: ldur            w0, [x8, #0x13]
    // 0xa43ad8: r1 = LoadInt32Instr(r0)
    //     0xa43ad8: sbfx            x1, x0, #1, #0x1f
    // 0xa43adc: mov             x0, x1
    // 0xa43ae0: mov             x1, x7
    // 0xa43ae4: cmp             x1, x0
    // 0xa43ae8: b.hs            #0xa4540c
    // 0xa43aec: ArrayStore: r8[r7] = r6  ; List_4
    //     0xa43aec: add             x0, x8, x7, lsl #2
    //     0xa43af0: stur            w6, [x0, #0x17]
    // 0xa43af4: add             x0, x7, #1
    // 0xa43af8: sub             x1, x2, #1
    // 0xa43afc: mov             x7, x0
    // 0xa43b00: mov             x2, x1
    // 0xa43b04: b               #0xa43aa4
    // 0xa43b08: mov             x5, x7
    // 0xa43b0c: mov             x1, x3
    // 0xa43b10: b               #0xa438c8
    // 0xa43b14: mov             x2, x5
    // 0xa43b18: mov             x5, x4
    // 0xa43b1c: mov             x4, x0
    // 0xa43b20: cmp             x2, x5
    // 0xa43b24: b.ge            #0xa44fd8
    // 0xa43b28: sub             x3, x1, #1
    // 0xa43b2c: cmp             x3, #0x10
    // 0xa43b30: b.ge            #0xa43ce4
    // 0xa43b34: LoadField: r6 = r4->field_1f
    //     0xa43b34: ldur            w6, [x4, #0x1f]
    // 0xa43b38: DecompressPointer r6
    //     0xa43b38: add             x6, x6, HEAP, lsl #32
    // 0xa43b3c: r16 = Sentinel
    //     0xa43b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43b40: cmp             w6, w16
    // 0xa43b44: b.eq            #0xa45410
    // 0xa43b48: LoadField: r0 = r6->field_13
    //     0xa43b48: ldur            w0, [x6, #0x13]
    // 0xa43b4c: r1 = LoadInt32Instr(r0)
    //     0xa43b4c: sbfx            x1, x0, #1, #0x1f
    // 0xa43b50: mov             x0, x1
    // 0xa43b54: r1 = 0
    //     0xa43b54: movz            x1, #0
    // 0xa43b58: cmp             x1, x0
    // 0xa43b5c: b.hs            #0xa4541c
    // 0xa43b60: ArrayLoad: r0 = r6[0]  ; TypedSigned_4
    //     0xa43b60: ldursw          x0, [x6, #0x17]
    // 0xa43b64: LoadField: r6 = r4->field_1b
    //     0xa43b64: ldur            w6, [x4, #0x1b]
    // 0xa43b68: DecompressPointer r6
    //     0xa43b68: add             x6, x6, HEAP, lsl #32
    // 0xa43b6c: r16 = Sentinel
    //     0xa43b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43b70: cmp             w6, w16
    // 0xa43b74: b.eq            #0xa45420
    // 0xa43b78: mov             x7, x0
    // 0xa43b7c: sxtw            x7, w7
    // 0xa43b80: add             x8, x7, x3
    // 0xa43b84: LoadField: r0 = r6->field_13
    //     0xa43b84: ldur            w0, [x6, #0x13]
    // 0xa43b88: r9 = LoadInt32Instr(r0)
    //     0xa43b88: sbfx            x9, x0, #1, #0x1f
    // 0xa43b8c: mov             x0, x9
    // 0xa43b90: mov             x1, x8
    // 0xa43b94: cmp             x1, x0
    // 0xa43b98: b.hs            #0xa4542c
    // 0xa43b9c: ArrayLoad: r10 = r6[r8]  ; List_1
    //     0xa43b9c: add             x16, x6, x8
    //     0xa43ba0: ldrb            w10, [x16, #0x17]
    // 0xa43ba4: CheckStackOverflow
    //     0xa43ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43ba8: cmp             SP, x16
    //     0xa43bac: b.ls            #0xa45430
    // 0xa43bb0: cmp             x3, #3
    // 0xa43bb4: b.le            #0xa43c68
    // 0xa43bb8: add             x8, x7, x3
    // 0xa43bbc: sub             x11, x8, #1
    // 0xa43bc0: mov             x0, x9
    // 0xa43bc4: mov             x1, x11
    // 0xa43bc8: cmp             x1, x0
    // 0xa43bcc: b.hs            #0xa45438
    // 0xa43bd0: ArrayLoad: r12 = r6[r11]  ; List_1
    //     0xa43bd0: add             x16, x6, x11
    //     0xa43bd4: ldrb            w12, [x16, #0x17]
    // 0xa43bd8: mov             x0, x9
    // 0xa43bdc: mov             x1, x8
    // 0xa43be0: cmp             x1, x0
    // 0xa43be4: b.hs            #0xa4543c
    // 0xa43be8: ArrayStore: r6[r8] = r12  ; TypeUnknown_1
    //     0xa43be8: add             x0, x6, x8
    //     0xa43bec: strb            w12, [x0, #0x17]
    // 0xa43bf0: sub             x12, x8, #2
    // 0xa43bf4: mov             x0, x9
    // 0xa43bf8: mov             x1, x12
    // 0xa43bfc: cmp             x1, x0
    // 0xa43c00: b.hs            #0xa45440
    // 0xa43c04: ArrayLoad: r0 = r6[r12]  ; List_1
    //     0xa43c04: add             x16, x6, x12
    //     0xa43c08: ldrb            w0, [x16, #0x17]
    // 0xa43c0c: ArrayStore: r6[r11] = r0  ; TypeUnknown_1
    //     0xa43c0c: add             x1, x6, x11
    //     0xa43c10: strb            w0, [x1, #0x17]
    // 0xa43c14: sub             x11, x8, #3
    // 0xa43c18: mov             x0, x9
    // 0xa43c1c: mov             x1, x11
    // 0xa43c20: cmp             x1, x0
    // 0xa43c24: b.hs            #0xa45444
    // 0xa43c28: ArrayLoad: r0 = r6[r11]  ; List_1
    //     0xa43c28: add             x16, x6, x11
    //     0xa43c2c: ldrb            w0, [x16, #0x17]
    // 0xa43c30: ArrayStore: r6[r12] = r0  ; TypeUnknown_1
    //     0xa43c30: add             x1, x6, x12
    //     0xa43c34: strb            w0, [x1, #0x17]
    // 0xa43c38: sub             x12, x8, #4
    // 0xa43c3c: mov             x0, x9
    // 0xa43c40: mov             x1, x12
    // 0xa43c44: cmp             x1, x0
    // 0xa43c48: b.hs            #0xa45448
    // 0xa43c4c: ArrayLoad: r0 = r6[r12]  ; List_1
    //     0xa43c4c: add             x16, x6, x12
    //     0xa43c50: ldrb            w0, [x16, #0x17]
    // 0xa43c54: ArrayStore: r6[r11] = r0  ; TypeUnknown_1
    //     0xa43c54: add             x1, x6, x11
    //     0xa43c58: strb            w0, [x1, #0x17]
    // 0xa43c5c: sub             x0, x3, #4
    // 0xa43c60: mov             x3, x0
    // 0xa43c64: b               #0xa43ba4
    // 0xa43c68: CheckStackOverflow
    //     0xa43c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43c6c: cmp             SP, x16
    //     0xa43c70: b.ls            #0xa4544c
    // 0xa43c74: cmp             x3, #0
    // 0xa43c78: b.le            #0xa43cc0
    // 0xa43c7c: add             x8, x7, x3
    // 0xa43c80: sub             x11, x8, #1
    // 0xa43c84: mov             x0, x9
    // 0xa43c88: mov             x1, x11
    // 0xa43c8c: cmp             x1, x0
    // 0xa43c90: b.hs            #0xa45454
    // 0xa43c94: ArrayLoad: r12 = r6[r11]  ; List_1
    //     0xa43c94: add             x16, x6, x11
    //     0xa43c98: ldrb            w12, [x16, #0x17]
    // 0xa43c9c: mov             x0, x9
    // 0xa43ca0: mov             x1, x8
    // 0xa43ca4: cmp             x1, x0
    // 0xa43ca8: b.hs            #0xa45458
    // 0xa43cac: ArrayStore: r6[r8] = r12  ; TypeUnknown_1
    //     0xa43cac: add             x0, x6, x8
    //     0xa43cb0: strb            w12, [x0, #0x17]
    // 0xa43cb4: sub             x0, x3, #1
    // 0xa43cb8: mov             x3, x0
    // 0xa43cbc: b               #0xa43c68
    // 0xa43cc0: mov             x0, x9
    // 0xa43cc4: mov             x1, x7
    // 0xa43cc8: cmp             x1, x0
    // 0xa43ccc: b.hs            #0xa4545c
    // 0xa43cd0: ArrayStore: r6[r7] = r10  ; TypeUnknown_1
    //     0xa43cd0: add             x0, x6, x7
    //     0xa43cd4: strb            w10, [x0, #0x17]
    // 0xa43cd8: mov             x3, x10
    // 0xa43cdc: r6 = 16
    //     0xa43cdc: movz            x6, #0x10
    // 0xa43ce0: b               #0xa43f9c
    // 0xa43ce4: r6 = 16
    //     0xa43ce4: movz            x6, #0x10
    // 0xa43ce8: sdiv            x7, x3, x6
    // 0xa43cec: ubfx            x3, x3, #0, #0x20
    // 0xa43cf0: and             w8, w3, #0xf
    // 0xa43cf4: LoadField: r3 = r4->field_1f
    //     0xa43cf4: ldur            w3, [x4, #0x1f]
    // 0xa43cf8: DecompressPointer r3
    //     0xa43cf8: add             x3, x3, HEAP, lsl #32
    // 0xa43cfc: r16 = Sentinel
    //     0xa43cfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43d00: cmp             w3, w16
    // 0xa43d04: b.eq            #0xa45460
    // 0xa43d08: LoadField: r0 = r3->field_13
    //     0xa43d08: ldur            w0, [x3, #0x13]
    // 0xa43d0c: r10 = LoadInt32Instr(r0)
    //     0xa43d0c: sbfx            x10, x0, #1, #0x1f
    // 0xa43d10: mov             x0, x10
    // 0xa43d14: mov             x1, x7
    // 0xa43d18: cmp             x1, x0
    // 0xa43d1c: b.hs            #0xa4546c
    // 0xa43d20: ArrayLoad: r0 = r3[r7]  ; TypedSigned_4
    //     0xa43d20: add             x16, x3, x7, lsl #2
    //     0xa43d24: ldursw          x0, [x16, #0x17]
    // 0xa43d28: sxtw            x0, w0
    // 0xa43d2c: ubfx            x8, x8, #0, #0x20
    // 0xa43d30: add             x11, x0, x8
    // 0xa43d34: LoadField: r8 = r4->field_1b
    //     0xa43d34: ldur            w8, [x4, #0x1b]
    // 0xa43d38: DecompressPointer r8
    //     0xa43d38: add             x8, x8, HEAP, lsl #32
    // 0xa43d3c: r16 = Sentinel
    //     0xa43d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43d40: cmp             w8, w16
    // 0xa43d44: b.eq            #0xa45470
    // 0xa43d48: LoadField: r0 = r8->field_13
    //     0xa43d48: ldur            w0, [x8, #0x13]
    // 0xa43d4c: r9 = LoadInt32Instr(r0)
    //     0xa43d4c: sbfx            x9, x0, #1, #0x1f
    // 0xa43d50: mov             x0, x9
    // 0xa43d54: mov             x1, x11
    // 0xa43d58: cmp             x1, x0
    // 0xa43d5c: b.hs            #0xa4547c
    // 0xa43d60: ArrayLoad: r12 = r8[r11]  ; List_1
    //     0xa43d60: add             x16, x8, x11
    //     0xa43d64: ldrb            w12, [x16, #0x17]
    // 0xa43d68: CheckStackOverflow
    //     0xa43d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43d6c: cmp             SP, x16
    //     0xa43d70: b.ls            #0xa45480
    // 0xa43d74: ArrayLoad: r0 = r3[r7]  ; TypedSigned_4
    //     0xa43d74: add             x16, x3, x7, lsl #2
    //     0xa43d78: ldursw          x0, [x16, #0x17]
    // 0xa43d7c: sxtw            x0, w0
    // 0xa43d80: cmp             x11, x0
    // 0xa43d84: b.le            #0xa43db4
    // 0xa43d88: sub             x13, x11, #1
    // 0xa43d8c: mov             x0, x9
    // 0xa43d90: mov             x1, x13
    // 0xa43d94: cmp             x1, x0
    // 0xa43d98: b.hs            #0xa45488
    // 0xa43d9c: ArrayLoad: r0 = r8[r13]  ; List_1
    //     0xa43d9c: add             x16, x8, x13
    //     0xa43da0: ldrb            w0, [x16, #0x17]
    // 0xa43da4: ArrayStore: r8[r11] = r0  ; TypeUnknown_1
    //     0xa43da4: add             x1, x8, x11
    //     0xa43da8: strb            w0, [x1, #0x17]
    // 0xa43dac: mov             x11, x13
    // 0xa43db0: b               #0xa43d68
    // 0xa43db4: add             x1, x0, #1
    // 0xa43db8: sxtw            x1, w1
    // 0xa43dbc: ArrayStore: r3[r7] = r1  ; List_4
    //     0xa43dbc: add             x0, x3, x7, lsl #2
    //     0xa43dc0: stur            w1, [x0, #0x17]
    // 0xa43dc4: mov             x0, x7
    // 0xa43dc8: CheckStackOverflow
    //     0xa43dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43dcc: cmp             SP, x16
    //     0xa43dd0: b.ls            #0xa4548c
    // 0xa43dd4: cmp             x0, #0
    // 0xa43dd8: b.le            #0xa43e64
    // 0xa43ddc: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0xa43ddc: add             x16, x3, x0, lsl #2
    //     0xa43de0: ldursw          x1, [x16, #0x17]
    // 0xa43de4: sxtw            x1, w1
    // 0xa43de8: sub             x7, x1, #1
    // 0xa43dec: sxtw            x7, w7
    // 0xa43df0: ArrayStore: r3[r0] = r7  ; List_4
    //     0xa43df0: add             x1, x3, x0, lsl #2
    //     0xa43df4: stur            w7, [x1, #0x17]
    // 0xa43df8: ArrayLoad: r7 = r3[r0]  ; TypedSigned_4
    //     0xa43df8: add             x16, x3, x0, lsl #2
    //     0xa43dfc: ldursw          x7, [x16, #0x17]
    // 0xa43e00: sub             x11, x0, #1
    // 0xa43e04: mov             x0, x10
    // 0xa43e08: mov             x1, x11
    // 0xa43e0c: cmp             x1, x0
    // 0xa43e10: b.hs            #0xa45494
    // 0xa43e14: ArrayLoad: r0 = r3[r11]  ; TypedSigned_4
    //     0xa43e14: add             x16, x3, x11, lsl #2
    //     0xa43e18: ldursw          x0, [x16, #0x17]
    // 0xa43e1c: sxtw            x0, w0
    // 0xa43e20: add             x1, x0, #0x10
    // 0xa43e24: sub             x13, x1, #1
    // 0xa43e28: mov             x0, x9
    // 0xa43e2c: mov             x1, x13
    // 0xa43e30: cmp             x1, x0
    // 0xa43e34: b.hs            #0xa45498
    // 0xa43e38: ArrayLoad: r14 = r8[r13]  ; List_1
    //     0xa43e38: add             x16, x8, x13
    //     0xa43e3c: ldrb            w14, [x16, #0x17]
    // 0xa43e40: sxtw            x7, w7
    // 0xa43e44: mov             x0, x9
    // 0xa43e48: mov             x1, x7
    // 0xa43e4c: cmp             x1, x0
    // 0xa43e50: b.hs            #0xa4549c
    // 0xa43e54: ArrayStore: r8[r7] = r14  ; TypeUnknown_1
    //     0xa43e54: add             x0, x8, x7
    //     0xa43e58: strb            w14, [x0, #0x17]
    // 0xa43e5c: mov             x0, x11
    // 0xa43e60: b               #0xa43dc8
    // 0xa43e64: mov             x0, x10
    // 0xa43e68: r1 = 0
    //     0xa43e68: movz            x1, #0
    // 0xa43e6c: cmp             x1, x0
    // 0xa43e70: b.hs            #0xa454a0
    // 0xa43e74: ArrayLoad: r0 = r3[0]  ; TypedSigned_4
    //     0xa43e74: ldursw          x0, [x3, #0x17]
    // 0xa43e78: sxtw            x0, w0
    // 0xa43e7c: sub             x1, x0, #1
    // 0xa43e80: sxtw            x1, w1
    // 0xa43e84: ArrayStore: r3[0] = r1  ; List_4
    //     0xa43e84: stur            w1, [x3, #0x17]
    // 0xa43e88: ArrayLoad: r0 = r3[0]  ; TypedSigned_4
    //     0xa43e88: ldursw          x0, [x3, #0x17]
    // 0xa43e8c: mov             x7, x0
    // 0xa43e90: sxtw            x7, w7
    // 0xa43e94: mov             x0, x9
    // 0xa43e98: mov             x1, x7
    // 0xa43e9c: cmp             x1, x0
    // 0xa43ea0: b.hs            #0xa454a4
    // 0xa43ea4: ArrayStore: r8[r7] = r12  ; TypeUnknown_1
    //     0xa43ea4: add             x0, x8, x7
    //     0xa43ea8: strb            w12, [x0, #0x17]
    // 0xa43eac: ArrayLoad: r0 = r3[0]  ; TypedSigned_4
    //     0xa43eac: ldursw          x0, [x3, #0x17]
    // 0xa43eb0: sxtw            x0, w0
    // 0xa43eb4: cbnz            x0, #0xa43f98
    // 0xa43eb8: LoadField: r7 = r4->field_1b
    //     0xa43eb8: ldur            w7, [x4, #0x1b]
    // 0xa43ebc: DecompressPointer r7
    //     0xa43ebc: add             x7, x7, HEAP, lsl #32
    // 0xa43ec0: r16 = Sentinel
    //     0xa43ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43ec4: cmp             w7, w16
    // 0xa43ec8: b.eq            #0xa454a8
    // 0xa43ecc: LoadField: r0 = r7->field_13
    //     0xa43ecc: ldur            w0, [x7, #0x13]
    // 0xa43ed0: r8 = LoadInt32Instr(r0)
    //     0xa43ed0: sbfx            x8, x0, #1, #0x1f
    // 0xa43ed4: r11 = 4095
    //     0xa43ed4: movz            x11, #0xfff
    // 0xa43ed8: r9 = 15
    //     0xa43ed8: movz            x9, #0xf
    // 0xa43edc: CheckStackOverflow
    //     0xa43edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43ee0: cmp             SP, x16
    //     0xa43ee4: b.ls            #0xa454b4
    // 0xa43ee8: tbnz            x9, #0x3f, #0xa43f98
    // 0xa43eec: mov             x0, x10
    // 0xa43ef0: mov             x1, x9
    // 0xa43ef4: cmp             x1, x0
    // 0xa43ef8: b.hs            #0xa454bc
    // 0xa43efc: mov             x13, x11
    // 0xa43f00: r11 = 15
    //     0xa43f00: movz            x11, #0xf
    // 0xa43f04: CheckStackOverflow
    //     0xa43f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43f08: cmp             SP, x16
    //     0xa43f0c: b.ls            #0xa454c0
    // 0xa43f10: tbnz            x11, #0x3f, #0xa43f68
    // 0xa43f14: ArrayLoad: r0 = r3[r9]  ; TypedSigned_4
    //     0xa43f14: add             x16, x3, x9, lsl #2
    //     0xa43f18: ldursw          x0, [x16, #0x17]
    // 0xa43f1c: sxtw            x0, w0
    // 0xa43f20: add             x14, x0, x11
    // 0xa43f24: mov             x0, x8
    // 0xa43f28: mov             x1, x14
    // 0xa43f2c: cmp             x1, x0
    // 0xa43f30: b.hs            #0xa454c8
    // 0xa43f34: ArrayLoad: r19 = r7[r14]  ; List_1
    //     0xa43f34: add             x16, x7, x14
    //     0xa43f38: ldrb            w19, [x16, #0x17]
    // 0xa43f3c: mov             x0, x8
    // 0xa43f40: mov             x1, x13
    // 0xa43f44: cmp             x1, x0
    // 0xa43f48: b.hs            #0xa454cc
    // 0xa43f4c: ArrayStore: r7[r13] = r19  ; TypeUnknown_1
    //     0xa43f4c: add             x0, x7, x13
    //     0xa43f50: strb            w19, [x0, #0x17]
    // 0xa43f54: sub             x0, x13, #1
    // 0xa43f58: sub             x1, x11, #1
    // 0xa43f5c: mov             x13, x0
    // 0xa43f60: mov             x11, x1
    // 0xa43f64: b               #0xa43f04
    // 0xa43f68: add             x11, x13, #1
    // 0xa43f6c: mov             x0, x10
    // 0xa43f70: mov             x1, x9
    // 0xa43f74: cmp             x1, x0
    // 0xa43f78: b.hs            #0xa454d0
    // 0xa43f7c: sxtw            x11, w11
    // 0xa43f80: ArrayStore: r3[r9] = r11  ; List_4
    //     0xa43f80: add             x0, x3, x9, lsl #2
    //     0xa43f84: stur            w11, [x0, #0x17]
    // 0xa43f88: sub             x0, x9, #1
    // 0xa43f8c: mov             x11, x13
    // 0xa43f90: mov             x9, x0
    // 0xa43f94: b               #0xa43edc
    // 0xa43f98: mov             x3, x12
    // 0xa43f9c: LoadField: r7 = r4->field_3b
    //     0xa43f9c: ldur            w7, [x4, #0x3b]
    // 0xa43fa0: DecompressPointer r7
    //     0xa43fa0: add             x7, x7, HEAP, lsl #32
    // 0xa43fa4: r16 = Sentinel
    //     0xa43fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43fa8: cmp             w7, w16
    // 0xa43fac: b.eq            #0xa454d4
    // 0xa43fb0: ArrayLoad: r8 = r4[0]  ; List_4
    //     0xa43fb0: ldur            w8, [x4, #0x17]
    // 0xa43fb4: DecompressPointer r8
    //     0xa43fb4: add             x8, x8, HEAP, lsl #32
    // 0xa43fb8: r16 = Sentinel
    //     0xa43fb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43fbc: cmp             w8, w16
    // 0xa43fc0: b.eq            #0xa454e0
    // 0xa43fc4: LoadField: r0 = r8->field_13
    //     0xa43fc4: ldur            w0, [x8, #0x13]
    // 0xa43fc8: r1 = LoadInt32Instr(r0)
    //     0xa43fc8: sbfx            x1, x0, #1, #0x1f
    // 0xa43fcc: mov             x0, x1
    // 0xa43fd0: mov             x1, x3
    // 0xa43fd4: cmp             x1, x0
    // 0xa43fd8: b.hs            #0xa454ec
    // 0xa43fdc: ArrayLoad: r9 = r8[r3]  ; List_1
    //     0xa43fdc: add             x16, x8, x3
    //     0xa43fe0: ldrb            w9, [x16, #0x17]
    // 0xa43fe4: LoadField: r0 = r7->field_13
    //     0xa43fe4: ldur            w0, [x7, #0x13]
    // 0xa43fe8: r1 = LoadInt32Instr(r0)
    //     0xa43fe8: sbfx            x1, x0, #1, #0x1f
    // 0xa43fec: mov             x0, x1
    // 0xa43ff0: mov             x1, x9
    // 0xa43ff4: cmp             x1, x0
    // 0xa43ff8: b.hs            #0xa454f0
    // 0xa43ffc: ArrayLoad: r0 = r7[r9]  ; TypedSigned_4
    //     0xa43ffc: add             x16, x7, x9, lsl #2
    //     0xa44000: ldursw          x0, [x16, #0x17]
    // 0xa44004: sxtw            x0, w0
    // 0xa44008: add             x1, x0, #1
    // 0xa4400c: sxtw            x1, w1
    // 0xa44010: ArrayStore: r7[r9] = r1  ; List_4
    //     0xa44010: add             x0, x7, x9, lsl #2
    //     0xa44014: stur            w1, [x0, #0x17]
    // 0xa44018: LoadField: r7 = r4->field_b
    //     0xa44018: ldur            w7, [x4, #0xb]
    // 0xa4401c: DecompressPointer r7
    //     0xa4401c: add             x7, x7, HEAP, lsl #32
    // 0xa44020: r16 = Sentinel
    //     0xa44020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa44024: cmp             w7, w16
    // 0xa44028: b.eq            #0xa454f4
    // 0xa4402c: ArrayLoad: r9 = r8[r3]  ; List_1
    //     0xa4402c: add             x16, x8, x3
    //     0xa44030: ldrb            w9, [x16, #0x17]
    // 0xa44034: LoadField: r0 = r7->field_13
    //     0xa44034: ldur            w0, [x7, #0x13]
    // 0xa44038: r1 = LoadInt32Instr(r0)
    //     0xa44038: sbfx            x1, x0, #1, #0x1f
    // 0xa4403c: mov             x0, x1
    // 0xa44040: mov             x1, x2
    // 0xa44044: cmp             x1, x0
    // 0xa44048: b.hs            #0xa45500
    // 0xa4404c: ubfx            x9, x9, #0, #0x20
    // 0xa44050: ArrayStore: r7[r2] = r9  ; List_4
    //     0xa44050: add             x0, x7, x2, lsl #2
    //     0xa44054: stur            w9, [x0, #0x17]
    // 0xa44058: add             x0, x2, #1
    // 0xa4405c: mov             x1, x4
    // 0xa44060: ldur            x2, [fp, #-0x10]
    // 0xa44064: stur            x0, [fp, #-0x48]
    // 0xa44068: r0 = _getMtfVal()
    //     0xa44068: bl              #0xa45688  ; [package:archive/src/bzip2_decoder.dart] BZip2Decoder::_getMtfVal
    // 0xa4406c: ldur            x5, [fp, #-0x48]
    // 0xa44070: mov             x1, x0
    // 0xa44074: b               #0xa438c8
    // 0xa44078: ldur            x3, [fp, #-0x30]
    // 0xa4407c: mov             x2, x5
    // 0xa44080: tbnz            x3, #0x3f, #0xa45000
    // 0xa44084: cmp             x3, x2
    // 0xa44088: b.ge            #0xa4500c
    // 0xa4408c: ldur            x5, [fp, #-8]
    // 0xa44090: LoadField: r4 = r5->field_3b
    //     0xa44090: ldur            w4, [x5, #0x3b]
    // 0xa44094: DecompressPointer r4
    //     0xa44094: add             x4, x4, HEAP, lsl #32
    // 0xa44098: r16 = Sentinel
    //     0xa44098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4409c: cmp             w4, w16
    // 0xa440a0: b.eq            #0xa45504
    // 0xa440a4: LoadField: r0 = r4->field_13
    //     0xa440a4: ldur            w0, [x4, #0x13]
    // 0xa440a8: r6 = LoadInt32Instr(r0)
    //     0xa440a8: sbfx            x6, x0, #1, #0x1f
    // 0xa440ac: r7 = 0
    //     0xa440ac: movz            x7, #0
    // 0xa440b0: CheckStackOverflow
    //     0xa440b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa440b4: cmp             SP, x16
    //     0xa440b8: b.ls            #0xa45510
    // 0xa440bc: cmp             x7, #0xff
    // 0xa440c0: b.gt            #0xa440f8
    // 0xa440c4: mov             x0, x6
    // 0xa440c8: mov             x1, x7
    // 0xa440cc: cmp             x1, x0
    // 0xa440d0: b.hs            #0xa45518
    // 0xa440d4: ArrayLoad: r0 = r4[r7]  ; TypedSigned_4
    //     0xa440d4: add             x16, x4, x7, lsl #2
    //     0xa440d8: ldursw          x0, [x16, #0x17]
    // 0xa440dc: sxtw            x0, w0
    // 0xa440e0: tbnz            x0, #0x3f, #0xa45040
    // 0xa440e4: cmp             x0, x2
    // 0xa440e8: b.gt            #0xa45034
    // 0xa440ec: add             x0, x7, #1
    // 0xa440f0: mov             x7, x0
    // 0xa440f4: b               #0xa440b0
    // 0xa440f8: r4 = 514
    //     0xa440f8: movz            x4, #0x202
    // 0xa440fc: r0 = AllocateInt32Array()
    //     0xa440fc: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xa44100: mov             x3, x0
    // 0xa44104: ldur            x2, [fp, #-8]
    // 0xa44108: StoreField: r2->field_6f = r0
    //     0xa44108: stur            w0, [x2, #0x6f]
    //     0xa4410c: ldurb           w16, [x2, #-1]
    //     0xa44110: ldurb           w17, [x0, #-1]
    //     0xa44114: and             x16, x17, x16, lsr #2
    //     0xa44118: tst             x16, HEAP, lsr #32
    //     0xa4411c: b.eq            #0xa44124
    //     0xa44120: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa44124: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa44124: stur            wzr, [x3, #0x17]
    // 0xa44128: LoadField: r4 = r2->field_3b
    //     0xa44128: ldur            w4, [x2, #0x3b]
    // 0xa4412c: DecompressPointer r4
    //     0xa4412c: add             x4, x4, HEAP, lsl #32
    // 0xa44130: r16 = Sentinel
    //     0xa44130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa44134: cmp             w4, w16
    // 0xa44138: b.eq            #0xa4551c
    // 0xa4413c: LoadField: r0 = r4->field_13
    //     0xa4413c: ldur            w0, [x4, #0x13]
    // 0xa44140: r5 = LoadInt32Instr(r0)
    //     0xa44140: sbfx            x5, x0, #1, #0x1f
    // 0xa44144: r6 = 1
    //     0xa44144: movz            x6, #0x1
    // 0xa44148: CheckStackOverflow
    //     0xa44148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4414c: cmp             SP, x16
    //     0xa44150: b.ls            #0xa45528
    // 0xa44154: cmp             x6, #0x100
    // 0xa44158: b.gt            #0xa4418c
    // 0xa4415c: sub             x7, x6, #1
    // 0xa44160: mov             x0, x5
    // 0xa44164: mov             x1, x7
    // 0xa44168: cmp             x1, x0
    // 0xa4416c: b.hs            #0xa45530
    // 0xa44170: ArrayLoad: r0 = r4[r7]  ; TypedSigned_4
    //     0xa44170: add             x16, x4, x7, lsl #2
    //     0xa44174: ldursw          x0, [x16, #0x17]
    // 0xa44178: ArrayStore: r3[r6] = r0  ; List_4
    //     0xa44178: add             x1, x3, x6, lsl #2
    //     0xa4417c: stur            w0, [x1, #0x17]
    // 0xa44180: add             x0, x6, #1
    // 0xa44184: mov             x6, x0
    // 0xa44188: b               #0xa44148
    // 0xa4418c: r0 = 1
    //     0xa4418c: movz            x0, #0x1
    // 0xa44190: CheckStackOverflow
    //     0xa44190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44194: cmp             SP, x16
    //     0xa44198: b.ls            #0xa45534
    // 0xa4419c: cmp             x0, #0x100
    // 0xa441a0: b.gt            #0xa441dc
    // 0xa441a4: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0xa441a4: add             x16, x3, x0, lsl #2
    //     0xa441a8: ldursw          x1, [x16, #0x17]
    // 0xa441ac: sub             x4, x0, #1
    // 0xa441b0: ArrayLoad: r5 = r3[r4]  ; TypedSigned_4
    //     0xa441b0: add             x16, x3, x4, lsl #2
    //     0xa441b4: ldursw          x5, [x16, #0x17]
    // 0xa441b8: sxtw            x1, w1
    // 0xa441bc: sxtw            x5, w5
    // 0xa441c0: add             x4, x1, x5
    // 0xa441c4: sxtw            x4, w4
    // 0xa441c8: ArrayStore: r3[r0] = r4  ; List_4
    //     0xa441c8: add             x1, x3, x0, lsl #2
    //     0xa441cc: stur            w4, [x1, #0x17]
    // 0xa441d0: add             x1, x0, #1
    // 0xa441d4: mov             x0, x1
    // 0xa441d8: b               #0xa44190
    // 0xa441dc: ldur            x4, [fp, #-0x60]
    // 0xa441e0: r0 = 0
    //     0xa441e0: movz            x0, #0
    // 0xa441e4: CheckStackOverflow
    //     0xa441e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa441e8: cmp             SP, x16
    //     0xa441ec: b.ls            #0xa4553c
    // 0xa441f0: cmp             x0, #0x100
    // 0xa441f4: b.gt            #0xa4421c
    // 0xa441f8: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0xa441f8: add             x16, x3, x0, lsl #2
    //     0xa441fc: ldursw          x1, [x16, #0x17]
    // 0xa44200: sxtw            x1, w1
    // 0xa44204: tbnz            x1, #0x3f, #0xa45074
    // 0xa44208: cmp             x1, x4
    // 0xa4420c: b.gt            #0xa45068
    // 0xa44210: add             x1, x0, #1
    // 0xa44214: mov             x0, x1
    // 0xa44218: b               #0xa441e4
    // 0xa4421c: r0 = 1
    //     0xa4421c: movz            x0, #0x1
    // 0xa44220: CheckStackOverflow
    //     0xa44220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44224: cmp             SP, x16
    //     0xa44228: b.ls            #0xa45544
    // 0xa4422c: cmp             x0, #0x100
    // 0xa44230: b.gt            #0xa44264
    // 0xa44234: sub             x1, x0, #1
    // 0xa44238: ArrayLoad: r5 = r3[r1]  ; TypedSigned_4
    //     0xa44238: add             x16, x3, x1, lsl #2
    //     0xa4423c: ldursw          x5, [x16, #0x17]
    // 0xa44240: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0xa44240: add             x16, x3, x0, lsl #2
    //     0xa44244: ldursw          x1, [x16, #0x17]
    // 0xa44248: sxtw            x5, w5
    // 0xa4424c: sxtw            x1, w1
    // 0xa44250: cmp             x5, x1
    // 0xa44254: b.gt            #0xa4509c
    // 0xa44258: add             x1, x0, #1
    // 0xa4425c: mov             x0, x1
    // 0xa44260: b               #0xa44220
    // 0xa44264: r5 = 0
    //     0xa44264: movz            x5, #0
    // 0xa44268: CheckStackOverflow
    //     0xa44268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4426c: cmp             SP, x16
    //     0xa44270: b.ls            #0xa4554c
    // 0xa44274: cmp             x5, x4
    // 0xa44278: b.ge            #0xa44330
    // 0xa4427c: LoadField: r6 = r2->field_b
    //     0xa4427c: ldur            w6, [x2, #0xb]
    // 0xa44280: DecompressPointer r6
    //     0xa44280: add             x6, x6, HEAP, lsl #32
    // 0xa44284: r16 = Sentinel
    //     0xa44284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa44288: cmp             w6, w16
    // 0xa4428c: b.eq            #0xa45554
    // 0xa44290: LoadField: r0 = r6->field_13
    //     0xa44290: ldur            w0, [x6, #0x13]
    // 0xa44294: r7 = LoadInt32Instr(r0)
    //     0xa44294: sbfx            x7, x0, #1, #0x1f
    // 0xa44298: mov             x0, x7
    // 0xa4429c: mov             x1, x5
    // 0xa442a0: cmp             x1, x0
    // 0xa442a4: b.hs            #0xa45560
    // 0xa442a8: ArrayLoad: r0 = r6[r5]  ; List_4
    //     0xa442a8: add             x16, x6, x5, lsl #2
    //     0xa442ac: ldur            w0, [x16, #0x17]
    // 0xa442b0: and             w8, w0, #0xff
    // 0xa442b4: mov             x0, x8
    // 0xa442b8: ubfx            x0, x0, #0, #0x20
    // 0xa442bc: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0xa442bc: add             x16, x3, x0, lsl #2
    //     0xa442c0: ldursw          x1, [x16, #0x17]
    // 0xa442c4: mov             x9, x1
    // 0xa442c8: sxtw            x9, w9
    // 0xa442cc: mov             x0, x7
    // 0xa442d0: mov             x1, x9
    // 0xa442d4: cmp             x1, x0
    // 0xa442d8: b.hs            #0xa45564
    // 0xa442dc: ArrayLoad: r0 = r6[r9]  ; List_4
    //     0xa442dc: add             x16, x6, x9, lsl #2
    //     0xa442e0: ldur            w0, [x16, #0x17]
    // 0xa442e4: lsl             x1, x5, #8
    // 0xa442e8: ubfx            x0, x0, #0, #0x20
    // 0xa442ec: orr             x7, x0, x1
    // 0xa442f0: ubfx            x7, x7, #0, #0x20
    // 0xa442f4: ArrayStore: r6[r9] = r7  ; List_4
    //     0xa442f4: add             x0, x6, x9, lsl #2
    //     0xa442f8: stur            w7, [x0, #0x17]
    // 0xa442fc: mov             x0, x8
    // 0xa44300: ubfx            x0, x0, #0, #0x20
    // 0xa44304: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0xa44304: add             x16, x3, x0, lsl #2
    //     0xa44308: ldursw          x1, [x16, #0x17]
    // 0xa4430c: sxtw            x1, w1
    // 0xa44310: add             x0, x1, #1
    // 0xa44314: sxtw            x0, w0
    // 0xa44318: ubfx            x8, x8, #0, #0x20
    // 0xa4431c: ArrayStore: r3[r8] = r0  ; List_4
    //     0xa4431c: add             x1, x3, x8, lsl #2
    //     0xa44320: stur            w0, [x1, #0x17]
    // 0xa44324: add             x0, x5, #1
    // 0xa44328: mov             x5, x0
    // 0xa4432c: b               #0xa44268
    // 0xa44330: ldur            x5, [fp, #-0x20]
    // 0xa44334: ldur            x3, [fp, #-0x30]
    // 0xa44338: r6 = LoadStaticField(0x950)
    //     0xa44338: ldr             x6, [THR, #0x68]  ; THR::field_table_values
    //     0xa4433c: ldr             x6, [x6, #0x12a0]
    // 0xa44340: LoadField: r7 = r2->field_b
    //     0xa44340: ldur            w7, [x2, #0xb]
    // 0xa44344: DecompressPointer r7
    //     0xa44344: add             x7, x7, HEAP, lsl #32
    // 0xa44348: r16 = Sentinel
    //     0xa44348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4434c: cmp             w7, w16
    // 0xa44350: b.eq            #0xa45568
    // 0xa44354: LoadField: r0 = r7->field_13
    //     0xa44354: ldur            w0, [x7, #0x13]
    // 0xa44358: r8 = LoadInt32Instr(r0)
    //     0xa44358: sbfx            x8, x0, #1, #0x1f
    // 0xa4435c: mov             x0, x8
    // 0xa44360: mov             x1, x3
    // 0xa44364: cmp             x1, x0
    // 0xa44368: b.hs            #0xa45574
    // 0xa4436c: ArrayLoad: r0 = r7[r3]  ; List_4
    //     0xa4436c: add             x16, x7, x3, lsl #2
    //     0xa44370: ldur            w0, [x16, #0x17]
    // 0xa44374: ubfx            x0, x0, #0, #0x20
    // 0xa44378: asr             x3, x0, #8
    // 0xa4437c: cbz             x5, #0xa443f4
    // 0xa44380: LoadField: r0 = r2->field_7
    //     0xa44380: ldur            w0, [x2, #7]
    // 0xa44384: DecompressPointer r0
    //     0xa44384: add             x0, x0, HEAP, lsl #32
    // 0xa44388: r16 = Sentinel
    //     0xa44388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4438c: cmp             w0, w16
    // 0xa44390: b.eq            #0xa45578
    // 0xa44394: r1 = LoadInt32Instr(r0)
    //     0xa44394: sbfx            x1, x0, #1, #0x1f
    //     0xa44398: tbz             w0, #0, #0xa443a0
    //     0xa4439c: ldur            x1, [x0, #7]
    // 0xa443a0: r16 = 100000
    //     0xa443a0: movz            x16, #0x86a0
    //     0xa443a4: movk            x16, #0x1, lsl #16
    // 0xa443a8: mul             x0, x1, x16
    // 0xa443ac: cmp             x3, x0
    // 0xa443b0: b.ge            #0xa450c4
    // 0xa443b4: mov             x0, x8
    // 0xa443b8: mov             x1, x3
    // 0xa443bc: cmp             x1, x0
    // 0xa443c0: b.hs            #0xa45584
    // 0xa443c4: ArrayLoad: r0 = r7[r3]  ; List_4
    //     0xa443c4: add             x16, x7, x3, lsl #2
    //     0xa443c8: ldur            w0, [x16, #0x17]
    // 0xa443cc: mov             x1, x0
    // 0xa443d0: ubfx            x1, x1, #0, #0x20
    // 0xa443d4: and             w3, w0, #0xff
    // 0xa443d8: asr             x0, x1, #8
    // 0xa443dc: ubfx            x3, x3, #0, #0x20
    // 0xa443e0: mov             x7, x0
    // 0xa443e4: mov             x1, x3
    // 0xa443e8: r3 = 1
    //     0xa443e8: movz            x3, #0x1
    // 0xa443ec: r0 = 618
    //     0xa443ec: movz            x0, #0x26a
    // 0xa443f0: b               #0xa4447c
    // 0xa443f4: LoadField: r0 = r2->field_7
    //     0xa443f4: ldur            w0, [x2, #7]
    // 0xa443f8: DecompressPointer r0
    //     0xa443f8: add             x0, x0, HEAP, lsl #32
    // 0xa443fc: r16 = Sentinel
    //     0xa443fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa44400: cmp             w0, w16
    // 0xa44404: b.eq            #0xa45588
    // 0xa44408: r1 = LoadInt32Instr(r0)
    //     0xa44408: sbfx            x1, x0, #1, #0x1f
    //     0xa4440c: tbz             w0, #0, #0xa44414
    //     0xa44410: ldur            x1, [x0, #7]
    // 0xa44414: r16 = 100000
    //     0xa44414: movz            x16, #0x86a0
    //     0xa44418: movk            x16, #0x1, lsl #16
    // 0xa4441c: mul             x0, x1, x16
    // 0xa44420: cmp             x3, x0
    // 0xa44424: b.lt            #0xa44440
    // 0xa44428: r0 = LoadInt32Instr(r6)
    //     0xa44428: sbfx            x0, x6, #1, #0x1f
    //     0xa4442c: tbz             w6, #0, #0xa44434
    //     0xa44430: ldur            x0, [x6, #7]
    // 0xa44434: LeaveFrame
    //     0xa44434: mov             SP, fp
    //     0xa44438: ldp             fp, lr, [SP], #0x10
    // 0xa4443c: ret
    //     0xa4443c: ret             
    // 0xa44440: mov             x0, x8
    // 0xa44444: mov             x1, x3
    // 0xa44448: cmp             x1, x0
    // 0xa4444c: b.hs            #0xa45594
    // 0xa44450: ArrayLoad: r0 = r7[r3]  ; List_4
    //     0xa44450: add             x16, x7, x3, lsl #2
    //     0xa44454: ldur            w0, [x16, #0x17]
    // 0xa44458: mov             x1, x0
    // 0xa4445c: ubfx            x1, x1, #0, #0x20
    // 0xa44460: and             w3, w0, #0xff
    // 0xa44464: asr             x0, x1, #8
    // 0xa44468: ubfx            x3, x3, #0, #0x20
    // 0xa4446c: mov             x7, x0
    // 0xa44470: mov             x1, x3
    // 0xa44474: r3 = 0
    //     0xa44474: movz            x3, #0
    // 0xa44478: r0 = 0
    //     0xa44478: movz            x0, #0
    // 0xa4447c: add             x8, x4, #1
    // 0xa44480: stur            x8, [fp, #-0x70]
    // 0xa44484: cbz             x5, #0xa44a14
    // 0xa44488: r4 = LoadInt32Instr(r6)
    //     0xa44488: sbfx            x4, x6, #1, #0x1f
    //     0xa4448c: tbz             w6, #0, #0xa44494
    //     0xa44490: ldur            x4, [x6, #7]
    // 0xa44494: mov             x10, x4
    // 0xa44498: mov             x9, x7
    // 0xa4449c: mov             x7, x1
    // 0xa444a0: mov             x6, x0
    // 0xa444a4: mov             x5, x3
    // 0xa444a8: ldur            x0, [fp, #-0x18]
    // 0xa444ac: r4 = 0
    //     0xa444ac: movz            x4, #0
    // 0xa444b0: r1 = 0
    //     0xa444b0: movz            x1, #0
    // 0xa444b4: r3 = 1
    //     0xa444b4: movz            x3, #0x1
    // 0xa444b8: stur            x9, [fp, #-0x40]
    // 0xa444bc: stur            x7, [fp, #-0x48]
    // 0xa444c0: stur            x6, [fp, #-0x50]
    // 0xa444c4: stur            x5, [fp, #-0x60]
    // 0xa444c8: stur            x3, [fp, #-0x68]
    // 0xa444cc: CheckStackOverflow
    //     0xa444cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa444d0: cmp             SP, x16
    //     0xa444d4: b.ls            #0xa45598
    // 0xa444d8: ubfx            x1, x1, #0, #0x20
    // 0xa444dc: and             w11, w1, #0xff
    // 0xa444e0: stur            x11, [fp, #-0x30]
    // 0xa444e4: stur            x10, [fp, #-0x20]
    // 0xa444e8: stur            x4, [fp, #-0x28]
    // 0xa444ec: CheckStackOverflow
    //     0xa444ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa444f0: cmp             SP, x16
    //     0xa444f4: b.ls            #0xa455a0
    // 0xa444f8: cbz             x4, #0xa445ec
    // 0xa444fc: LoadField: r1 = r0->field_7
    //     0xa444fc: ldur            x1, [x0, #7]
    // 0xa44500: ArrayLoad: r12 = r0[0]  ; List_4
    //     0xa44500: ldur            w12, [x0, #0x17]
    // 0xa44504: DecompressPointer r12
    //     0xa44504: add             x12, x12, HEAP, lsl #32
    // 0xa44508: LoadField: r13 = r12->field_13
    //     0xa44508: ldur            w13, [x12, #0x13]
    // 0xa4450c: r12 = LoadInt32Instr(r13)
    //     0xa4450c: sbfx            x12, x13, #1, #0x1f
    // 0xa44510: cmp             x1, x12
    // 0xa44514: b.ne            #0xa44524
    // 0xa44518: mov             x1, x0
    // 0xa4451c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa4451c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa44520: r0 = _expandBuffer()
    //     0xa44520: bl              #0xa37510  ; [package:archive/src/util/output_stream.dart] OutputStream::_expandBuffer
    // 0xa44524: ldur            x2, [fp, #-0x18]
    // 0xa44528: ldur            x10, [fp, #-0x20]
    // 0xa4452c: ldur            x4, [fp, #-0x28]
    // 0xa44530: r3 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0xa44530: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c38] List<int>(256)
    //     0xa44534: ldr             x3, [x3, #0xc38]
    // 0xa44538: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xa44538: ldur            w5, [x2, #0x17]
    // 0xa4453c: DecompressPointer r5
    //     0xa4453c: add             x5, x5, HEAP, lsl #32
    // 0xa44540: LoadField: r6 = r2->field_7
    //     0xa44540: ldur            x6, [x2, #7]
    // 0xa44544: add             x0, x6, #1
    // 0xa44548: StoreField: r2->field_7 = r0
    //     0xa44548: stur            x0, [x2, #7]
    // 0xa4454c: LoadField: r0 = r5->field_13
    //     0xa4454c: ldur            w0, [x5, #0x13]
    // 0xa44550: r1 = LoadInt32Instr(r0)
    //     0xa44550: sbfx            x1, x0, #1, #0x1f
    // 0xa44554: mov             x0, x1
    // 0xa44558: mov             x1, x6
    // 0xa4455c: cmp             x1, x0
    // 0xa44560: b.hs            #0xa455a8
    // 0xa44564: ldur            x0, [fp, #-0x30]
    // 0xa44568: ubfx            x0, x0, #0, #0x20
    // 0xa4456c: ArrayStore: r5[r6] = r0  ; TypeUnknown_1
    //     0xa4456c: add             x1, x5, x6
    //     0xa44570: strb            w0, [x1, #0x17]
    // 0xa44574: lsl             x0, x10, #8
    // 0xa44578: asr             x1, x10, #0x18
    // 0xa4457c: ubfx            x1, x1, #0, #0x20
    // 0xa44580: and             w5, w1, #0xff
    // 0xa44584: ldur            x1, [fp, #-0x30]
    // 0xa44588: ubfx            x1, x1, #0, #0x20
    // 0xa4458c: ubfx            x5, x5, #0, #0x20
    // 0xa44590: eor             x6, x5, x1
    // 0xa44594: ArrayLoad: r1 = r3[r6]  ; Unknown_4
    //     0xa44594: add             x16, x3, x6, lsl #2
    //     0xa44598: ldur            w1, [x16, #0xf]
    // 0xa4459c: DecompressPointer r1
    //     0xa4459c: add             x1, x1, HEAP, lsl #32
    // 0xa445a0: r5 = LoadInt32Instr(r1)
    //     0xa445a0: sbfx            x5, x1, #1, #0x1f
    //     0xa445a4: tbz             w1, #0, #0xa445ac
    //     0xa445a8: ldur            x5, [x1, #7]
    // 0xa445ac: ubfx            x0, x0, #0, #0x20
    // 0xa445b0: eor             x1, x0, x5
    // 0xa445b4: sub             x0, x4, #1
    // 0xa445b8: ubfx            x1, x1, #0, #0x20
    // 0xa445bc: mov             x10, x1
    // 0xa445c0: mov             x4, x0
    // 0xa445c4: mov             x0, x2
    // 0xa445c8: ldur            x2, [fp, #-8]
    // 0xa445cc: ldur            x8, [fp, #-0x70]
    // 0xa445d0: ldur            x9, [fp, #-0x40]
    // 0xa445d4: ldur            x7, [fp, #-0x48]
    // 0xa445d8: ldur            x6, [fp, #-0x50]
    // 0xa445dc: ldur            x5, [fp, #-0x60]
    // 0xa445e0: ldur            x3, [fp, #-0x68]
    // 0xa445e4: ldur            x11, [fp, #-0x30]
    // 0xa445e8: b               #0xa444e4
    // 0xa445ec: mov             x2, x0
    // 0xa445f0: mov             x4, x3
    // 0xa445f4: r3 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0xa445f4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c38] List<int>(256)
    //     0xa445f8: ldr             x3, [x3, #0xc38]
    // 0xa445fc: cmp             x4, x8
    // 0xa44600: b.eq            #0xa44a04
    // 0xa44604: cmp             x4, x8
    // 0xa44608: b.gt            #0xa450ec
    // 0xa4460c: ldur            x11, [fp, #-8]
    // 0xa44610: ldur            x5, [fp, #-0x40]
    // 0xa44614: ldur            x12, [fp, #-0x50]
    // 0xa44618: LoadField: r6 = r11->field_b
    //     0xa44618: ldur            w6, [x11, #0xb]
    // 0xa4461c: DecompressPointer r6
    //     0xa4461c: add             x6, x6, HEAP, lsl #32
    // 0xa44620: r16 = Sentinel
    //     0xa44620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa44624: cmp             w6, w16
    // 0xa44628: b.eq            #0xa455ac
    // 0xa4462c: LoadField: r0 = r6->field_13
    //     0xa4462c: ldur            w0, [x6, #0x13]
    // 0xa44630: r7 = LoadInt32Instr(r0)
    //     0xa44630: sbfx            x7, x0, #1, #0x1f
    // 0xa44634: mov             x0, x7
    // 0xa44638: mov             x1, x5
    // 0xa4463c: cmp             x1, x0
    // 0xa44640: b.hs            #0xa455b8
    // 0xa44644: ArrayLoad: r0 = r6[r5]  ; List_4
    //     0xa44644: add             x16, x6, x5, lsl #2
    //     0xa44648: ldur            w0, [x16, #0x17]
    // 0xa4464c: mov             x1, x0
    // 0xa44650: ubfx            x1, x1, #0, #0x20
    // 0xa44654: and             w5, w0, #0xff
    // 0xa44658: asr             x9, x1, #8
    // 0xa4465c: cbnz            x12, #0xa446ac
    // 0xa44660: ldur            x14, [fp, #-0x60]
    // 0xa44664: r13 = const [0x26b, 0x2d0, 0x7f, 0x1e1, 0x3a3, 0x330, 0x32d, 0xe9, 0x236, 0xf7, 0x3d9, 0x2d4, 0xcd, 0x1c6, 0x35f, 0x1eb, 0x2e5, 0xf2, 0x3b5, 0xd6, 0x2dd, 0x35b, 0x14f, 0x2c4, 0x26d, 0x23e, 0x49, 0x28e, 0x2da, 0x1d8, 0x1a3, 0x1b4, 0x116, 0x1f0, 0x363, 0xd2, 0x18f, 0x2a8, 0x1e0, 0x33, 0x36e, 0x1d1, 0x32b, 0xa9, 0x365, 0x2a3, 0x263, 0x2b9, 0x363, 0x231, 0x35e, 0x2af, 0x1fb, 0x11b, 0x1e2, 0x81, 0x327, 0x24f, 0x2dd, 0x26f, 0x96, 0xee, 0x3b, 0x17b, 0x2ac, 0x36d, 0x271, 0xa9, 0x283, 0x69, 0xaa, 0x25f, 0x208, 0x3a4, 0x2d7, 0x1dc, 0x2b5, 0x1a9, 0xae, 0x287, 0x49, 0x7a, 0x14f, 0x212, 0x1ba, 0x355, 0x2b7, 0xf9, 0x1bd, 0x203, 0x38d, 0x221, 0x2bf, 0x397, 0x36a, 0x1da, 0x372, 0x1f4, 0x252, 0x264, 0x281, 0x321, 0xdc, 0xa2, 0x333, 0x3d8, 0x24d, 0x201, 0x1ef, 0x31f, 0xa1, 0x25c, 0x3be, 0x215, 0xdd, 0x190, 0x182, 0x363, 0x258, 0x30e, 0x17e, 0x254, 0x19e, 0xab, 0x204, 0x177, 0x2aa, 0x1e5, 0x38f, 0x114, 0x62, 0x229, 0xa3, 0x162, 0x29a, 0x3a5, 0x1a8, 0x155, 0x215, 0x366, 0xe3, 0x2da, 0x1db, 0xba, 0x107, 0x287, 0x219, 0x2ae, 0x258, 0xe0, 0x1d5, 0x44, 0x302, 0x397, 0xbe, 0x175, 0x126, 0x336, 0x328, 0xce, 0xb8, 0x3af, 0x31b, 0x180, 0x17f, 0x1cd, 0x194, 0x2f6, 0x347, 0x377, 0x2cb, 0x43, 0x26a, 0x114, 0xcc, 0x396, 0x369, 0x309, 0x25c, 0x230, 0x3b7, 0xa0, 0x242, 0x2d2, 0x4f, 0x324, 0x60, 0x199, 0x2c9, 0x3ac, 0x28c, 0x3a6, 0x3ca, 0x1bf, 0x13e, 0x161, 0x35b, 0x2a0, 0x70, 0x311, 0x285, 0x35f, 0x323, 0x15e, 0x8b, 0x5d, 0x162, 0x63, 0x334, 0x38c, 0x261, 0x304, 0x9a, 0x112, 0x244, 0xb8, 0x4f, 0x272, 0x276, 0x2e6, 0x28d, 0x11a, 0x2fa, 0x26f, 0x2a8, 0x51, 0x39f, 0x272, 0x315, 0x7d, 0x19b, 0x209, 0x3aa, 0x12c, 0x335, 0x4e, 0x157, 0xaf, 0x80, 0xfa, 0xaa, 0x306, 0x3cc, 0x113, 0x3e7, 0x27f, 0x1ef, 0x4e, 0x160, 0x7e, 0x359, 0x3bc, 0x166, 0x26b, 0x244, 0x7c, 0x2e1, 0x252, 0x2bd, 0x264, 0x29d, 0x70, 0x86, 0x2b6, 0x16b, 0x3e0, 0x329, 0x2e7, 0xa8, 0x3ce, 0x3b0, 0x177, 0x2ec, 0x34, 0x258, 0x2eb, 0x282, 0xb6, 0x35e, 0x51, 0x158, 0x325, 0x3dc, 0x2e3, 0x1ff, 0x28f, 0x32e, 0x14e, 0xf9, 0x203, 0x381, 0x3bb, 0x298, 0x3d5, 0x289, 0x71, 0x3ce, 0x1cb, 0x37d, 0xe4, 0x1b1, 0x345, 0x229, 0x10c, 0x39e, 0xf0, 0x66, 0x28e, 0x1cb, 0x33, 0x2ae, 0x2f2, 0x326, 0x2f8, 0x1ed, 0x193, 0x19f, 0x18a, 0x2af, 0x2bc, 0x3b2, 0x29e, 0x290, 0x262, 0x2e2, 0x188, 0x2f8, 0x31f, 0x377, 0x28d, 0x3d2, 0x141, 0x240, 0x269, 0x272, 0x1f6, 0x37e, 0x2a7, 0xf3, 0x1b8, 0x2a8, 0x36f, 0xc2, 0x23c, 0x280, 0x2d4, 0x39e, 0x38, 0xcc, 0x2bc, 0x2c3, 0x97, 0x1c9, 0x1c1, 0x31d, 0xc3, 0x317, 0x22e, 0x3b1, 0x2a7, 0x129, 0x3b, 0x57, 0x338, 0x2c9, 0x297, 0x19c, 0x2b5, 0x156, 0x25e, 0x86, 0x6c, 0x23b, 0x16c, 0x277, 0xd4, 0xae, 0x283, 0x130, 0x149, 0x157, 0x61, 0x1ae, 0x2ef, 0x1f1, 0x13a, 0x3d7, 0x176, 0x336, 0x3a0, 0x8c, 0xce, 0x49, 0x107, 0x3d4, 0x2e0, 0x36c, 0x1de, 0x1ae, 0x131, 0xaa, 0x202, 0x16c, 0x2b4, 0x33d, 0x52, 0x357, 0x3b9, 0x2a4, 0xf6, 0x171, 0x3ca, 0x126, 0x2ee, 0x327, 0x33b, 0x96, 0x316, 0x120, 0x39b, 0x324, 0x17a, 0xd7, 0x33c, 0x250, 0x119, 0x235, 0x22b, 0x2c6, 0x52, 0x380, 0x33f, 0x223, 0x105, 0x20c, 0x1ce, 0x125, 0x1d1, 0x1f6, 0x38, 0x295, 0x335, 0x3d0, 0x3df, 0x292, 0x365, 0x389, 0x2f6, 0x2e9, 0xc1, 0x300, 0x226, 0x260, 0x3a5, 0x17a, 0x11e, 0xd7, 0x3d3, 0x318, 0x3c1, 0x3d, 0x2b0, 0x319, 0x284, 0x3da, 0x193, 0x6a, 0x16e, 0x389, 0x284, 0x174, 0x237, 0x1d2, 0x1b2, 0x285, 0xd2, 0x185, 0x226, 0x397, 0x87, 0x30c, 0x305, 0x27b, 0x185, 0x2c3, 0x64, 0x272, 0x3be, 0xa5, 0x1f8, 0x398, 0xb0, 0xc1, 0x2c9, 0x359, 0x109, 0xcb, 0x32, 0x29c, 0x6c, 0x285, 0x3de, 0x272, 0xc5, 0x1fe, 0x165, 0x166, 0x352, 0x35a, 0x16c, 0x3a8, 0x27e]
    //     0xa44664: add             x13, PP, #0x33, lsl #12  ; [pp+0x33c40] List<int>(512)
    //     0xa44668: ldr             x13, [x13, #0xc40]
    // 0xa4466c: mov             x1, x14
    // 0xa44670: r0 = 512
    //     0xa44670: movz            x0, #0x200
    // 0xa44674: cmp             x1, x0
    // 0xa44678: b.hs            #0xa455bc
    // 0xa4467c: ArrayLoad: r0 = r13[r14]  ; Unknown_4
    //     0xa4467c: add             x16, x13, x14, lsl #2
    //     0xa44680: ldur            w0, [x16, #0xf]
    // 0xa44684: DecompressPointer r0
    //     0xa44684: add             x0, x0, HEAP, lsl #32
    // 0xa44688: add             x12, x14, #1
    // 0xa4468c: cmp             x12, #0x200
    // 0xa44690: b.ne            #0xa44698
    // 0xa44694: r12 = 0
    //     0xa44694: movz            x12, #0
    // 0xa44698: r14 = LoadInt32Instr(r0)
    //     0xa44698: sbfx            x14, x0, #1, #0x1f
    //     0xa4469c: tbz             w0, #0, #0xa446a4
    //     0xa446a0: ldur            x14, [x0, #7]
    // 0xa446a4: mov             x0, x14
    // 0xa446a8: b               #0xa446c0
    // 0xa446ac: ldur            x14, [fp, #-0x60]
    // 0xa446b0: r13 = const [0x26b, 0x2d0, 0x7f, 0x1e1, 0x3a3, 0x330, 0x32d, 0xe9, 0x236, 0xf7, 0x3d9, 0x2d4, 0xcd, 0x1c6, 0x35f, 0x1eb, 0x2e5, 0xf2, 0x3b5, 0xd6, 0x2dd, 0x35b, 0x14f, 0x2c4, 0x26d, 0x23e, 0x49, 0x28e, 0x2da, 0x1d8, 0x1a3, 0x1b4, 0x116, 0x1f0, 0x363, 0xd2, 0x18f, 0x2a8, 0x1e0, 0x33, 0x36e, 0x1d1, 0x32b, 0xa9, 0x365, 0x2a3, 0x263, 0x2b9, 0x363, 0x231, 0x35e, 0x2af, 0x1fb, 0x11b, 0x1e2, 0x81, 0x327, 0x24f, 0x2dd, 0x26f, 0x96, 0xee, 0x3b, 0x17b, 0x2ac, 0x36d, 0x271, 0xa9, 0x283, 0x69, 0xaa, 0x25f, 0x208, 0x3a4, 0x2d7, 0x1dc, 0x2b5, 0x1a9, 0xae, 0x287, 0x49, 0x7a, 0x14f, 0x212, 0x1ba, 0x355, 0x2b7, 0xf9, 0x1bd, 0x203, 0x38d, 0x221, 0x2bf, 0x397, 0x36a, 0x1da, 0x372, 0x1f4, 0x252, 0x264, 0x281, 0x321, 0xdc, 0xa2, 0x333, 0x3d8, 0x24d, 0x201, 0x1ef, 0x31f, 0xa1, 0x25c, 0x3be, 0x215, 0xdd, 0x190, 0x182, 0x363, 0x258, 0x30e, 0x17e, 0x254, 0x19e, 0xab, 0x204, 0x177, 0x2aa, 0x1e5, 0x38f, 0x114, 0x62, 0x229, 0xa3, 0x162, 0x29a, 0x3a5, 0x1a8, 0x155, 0x215, 0x366, 0xe3, 0x2da, 0x1db, 0xba, 0x107, 0x287, 0x219, 0x2ae, 0x258, 0xe0, 0x1d5, 0x44, 0x302, 0x397, 0xbe, 0x175, 0x126, 0x336, 0x328, 0xce, 0xb8, 0x3af, 0x31b, 0x180, 0x17f, 0x1cd, 0x194, 0x2f6, 0x347, 0x377, 0x2cb, 0x43, 0x26a, 0x114, 0xcc, 0x396, 0x369, 0x309, 0x25c, 0x230, 0x3b7, 0xa0, 0x242, 0x2d2, 0x4f, 0x324, 0x60, 0x199, 0x2c9, 0x3ac, 0x28c, 0x3a6, 0x3ca, 0x1bf, 0x13e, 0x161, 0x35b, 0x2a0, 0x70, 0x311, 0x285, 0x35f, 0x323, 0x15e, 0x8b, 0x5d, 0x162, 0x63, 0x334, 0x38c, 0x261, 0x304, 0x9a, 0x112, 0x244, 0xb8, 0x4f, 0x272, 0x276, 0x2e6, 0x28d, 0x11a, 0x2fa, 0x26f, 0x2a8, 0x51, 0x39f, 0x272, 0x315, 0x7d, 0x19b, 0x209, 0x3aa, 0x12c, 0x335, 0x4e, 0x157, 0xaf, 0x80, 0xfa, 0xaa, 0x306, 0x3cc, 0x113, 0x3e7, 0x27f, 0x1ef, 0x4e, 0x160, 0x7e, 0x359, 0x3bc, 0x166, 0x26b, 0x244, 0x7c, 0x2e1, 0x252, 0x2bd, 0x264, 0x29d, 0x70, 0x86, 0x2b6, 0x16b, 0x3e0, 0x329, 0x2e7, 0xa8, 0x3ce, 0x3b0, 0x177, 0x2ec, 0x34, 0x258, 0x2eb, 0x282, 0xb6, 0x35e, 0x51, 0x158, 0x325, 0x3dc, 0x2e3, 0x1ff, 0x28f, 0x32e, 0x14e, 0xf9, 0x203, 0x381, 0x3bb, 0x298, 0x3d5, 0x289, 0x71, 0x3ce, 0x1cb, 0x37d, 0xe4, 0x1b1, 0x345, 0x229, 0x10c, 0x39e, 0xf0, 0x66, 0x28e, 0x1cb, 0x33, 0x2ae, 0x2f2, 0x326, 0x2f8, 0x1ed, 0x193, 0x19f, 0x18a, 0x2af, 0x2bc, 0x3b2, 0x29e, 0x290, 0x262, 0x2e2, 0x188, 0x2f8, 0x31f, 0x377, 0x28d, 0x3d2, 0x141, 0x240, 0x269, 0x272, 0x1f6, 0x37e, 0x2a7, 0xf3, 0x1b8, 0x2a8, 0x36f, 0xc2, 0x23c, 0x280, 0x2d4, 0x39e, 0x38, 0xcc, 0x2bc, 0x2c3, 0x97, 0x1c9, 0x1c1, 0x31d, 0xc3, 0x317, 0x22e, 0x3b1, 0x2a7, 0x129, 0x3b, 0x57, 0x338, 0x2c9, 0x297, 0x19c, 0x2b5, 0x156, 0x25e, 0x86, 0x6c, 0x23b, 0x16c, 0x277, 0xd4, 0xae, 0x283, 0x130, 0x149, 0x157, 0x61, 0x1ae, 0x2ef, 0x1f1, 0x13a, 0x3d7, 0x176, 0x336, 0x3a0, 0x8c, 0xce, 0x49, 0x107, 0x3d4, 0x2e0, 0x36c, 0x1de, 0x1ae, 0x131, 0xaa, 0x202, 0x16c, 0x2b4, 0x33d, 0x52, 0x357, 0x3b9, 0x2a4, 0xf6, 0x171, 0x3ca, 0x126, 0x2ee, 0x327, 0x33b, 0x96, 0x316, 0x120, 0x39b, 0x324, 0x17a, 0xd7, 0x33c, 0x250, 0x119, 0x235, 0x22b, 0x2c6, 0x52, 0x380, 0x33f, 0x223, 0x105, 0x20c, 0x1ce, 0x125, 0x1d1, 0x1f6, 0x38, 0x295, 0x335, 0x3d0, 0x3df, 0x292, 0x365, 0x389, 0x2f6, 0x2e9, 0xc1, 0x300, 0x226, 0x260, 0x3a5, 0x17a, 0x11e, 0xd7, 0x3d3, 0x318, 0x3c1, 0x3d, 0x2b0, 0x319, 0x284, 0x3da, 0x193, 0x6a, 0x16e, 0x389, 0x284, 0x174, 0x237, 0x1d2, 0x1b2, 0x285, 0xd2, 0x185, 0x226, 0x397, 0x87, 0x30c, 0x305, 0x27b, 0x185, 0x2c3, 0x64, 0x272, 0x3be, 0xa5, 0x1f8, 0x398, 0xb0, 0xc1, 0x2c9, 0x359, 0x109, 0xcb, 0x32, 0x29c, 0x6c, 0x285, 0x3de, 0x272, 0xc5, 0x1fe, 0x165, 0x166, 0x352, 0x35a, 0x16c, 0x3a8, 0x27e]
    //     0xa446b0: add             x13, PP, #0x33, lsl #12  ; [pp+0x33c40] List<int>(512)
    //     0xa446b4: ldr             x13, [x13, #0xc40]
    // 0xa446b8: mov             x0, x12
    // 0xa446bc: mov             x12, x14
    // 0xa446c0: sub             x14, x0, #1
    // 0xa446c4: cmp             x14, #1
    // 0xa446c8: b.ne            #0xa446d4
    // 0xa446cc: r0 = 1
    //     0xa446cc: movz            x0, #0x1
    // 0xa446d0: b               #0xa446d8
    // 0xa446d4: r0 = 0
    //     0xa446d4: movz            x0, #0
    // 0xa446d8: ubfx            x5, x5, #0, #0x20
    // 0xa446dc: eor             x1, x5, x0
    // 0xa446e0: add             x19, x4, #1
    // 0xa446e4: cmp             x19, x8
    // 0xa446e8: b.ne            #0xa44708
    // 0xa446ec: ldur            x7, [fp, #-0x48]
    // 0xa446f0: mov             x6, x14
    // 0xa446f4: mov             x5, x12
    // 0xa446f8: mov             x0, x19
    // 0xa446fc: ldur            x20, [fp, #-0x48]
    // 0xa44700: r4 = 1
    //     0xa44700: movz            x4, #0x1
    // 0xa44704: b               #0xa449f0
    // 0xa44708: ldur            x20, [fp, #-0x48]
    // 0xa4470c: cmp             x1, x20
    // 0xa44710: b.eq            #0xa4472c
    // 0xa44714: mov             x7, x1
    // 0xa44718: mov             x6, x14
    // 0xa4471c: mov             x5, x12
    // 0xa44720: mov             x0, x19
    // 0xa44724: r4 = 1
    //     0xa44724: movz            x4, #0x1
    // 0xa44728: b               #0xa449f0
    // 0xa4472c: mov             x0, x7
    // 0xa44730: mov             x1, x9
    // 0xa44734: cmp             x1, x0
    // 0xa44738: b.hs            #0xa455c0
    // 0xa4473c: ArrayLoad: r0 = r6[r9]  ; List_4
    //     0xa4473c: add             x16, x6, x9, lsl #2
    //     0xa44740: ldur            w0, [x16, #0x17]
    // 0xa44744: mov             x1, x0
    // 0xa44748: ubfx            x1, x1, #0, #0x20
    // 0xa4474c: and             w4, w0, #0xff
    // 0xa44750: asr             x9, x1, #8
    // 0xa44754: cbnz            x14, #0xa44794
    // 0xa44758: mov             x1, x12
    // 0xa4475c: r0 = 512
    //     0xa4475c: movz            x0, #0x200
    // 0xa44760: cmp             x1, x0
    // 0xa44764: b.hs            #0xa455c4
    // 0xa44768: ArrayLoad: r0 = r13[r12]  ; Unknown_4
    //     0xa44768: add             x16, x13, x12, lsl #2
    //     0xa4476c: ldur            w0, [x16, #0xf]
    // 0xa44770: DecompressPointer r0
    //     0xa44770: add             x0, x0, HEAP, lsl #32
    // 0xa44774: add             x5, x12, #1
    // 0xa44778: cmp             x5, #0x200
    // 0xa4477c: b.ne            #0xa44784
    // 0xa44780: r5 = 0
    //     0xa44780: movz            x5, #0
    // 0xa44784: r12 = LoadInt32Instr(r0)
    //     0xa44784: sbfx            x12, x0, #1, #0x1f
    //     0xa44788: tbz             w0, #0, #0xa44790
    //     0xa4478c: ldur            x12, [x0, #7]
    // 0xa44790: b               #0xa4479c
    // 0xa44794: mov             x5, x12
    // 0xa44798: mov             x12, x14
    // 0xa4479c: cmp             x12, #1
    // 0xa447a0: b.ne            #0xa447ac
    // 0xa447a4: r0 = 1
    //     0xa447a4: movz            x0, #0x1
    // 0xa447a8: b               #0xa447b0
    // 0xa447ac: r0 = 0
    //     0xa447ac: movz            x0, #0
    // 0xa447b0: ubfx            x4, x4, #0, #0x20
    // 0xa447b4: eor             x1, x4, x0
    // 0xa447b8: add             x14, x19, #1
    // 0xa447bc: cmp             x14, x8
    // 0xa447c0: b.ne            #0xa447d8
    // 0xa447c4: mov             x7, x20
    // 0xa447c8: mov             x6, x12
    // 0xa447cc: mov             x0, x14
    // 0xa447d0: r4 = 2
    //     0xa447d0: movz            x4, #0x2
    // 0xa447d4: b               #0xa449f0
    // 0xa447d8: cmp             x1, x20
    // 0xa447dc: b.eq            #0xa447f4
    // 0xa447e0: mov             x7, x1
    // 0xa447e4: mov             x6, x12
    // 0xa447e8: mov             x0, x14
    // 0xa447ec: r4 = 2
    //     0xa447ec: movz            x4, #0x2
    // 0xa447f0: b               #0xa449f0
    // 0xa447f4: mov             x0, x7
    // 0xa447f8: mov             x1, x9
    // 0xa447fc: cmp             x1, x0
    // 0xa44800: b.hs            #0xa455c8
    // 0xa44804: ArrayLoad: r0 = r6[r9]  ; List_4
    //     0xa44804: add             x16, x6, x9, lsl #2
    //     0xa44808: ldur            w0, [x16, #0x17]
    // 0xa4480c: mov             x1, x0
    // 0xa44810: ubfx            x1, x1, #0, #0x20
    // 0xa44814: and             w4, w0, #0xff
    // 0xa44818: asr             x9, x1, #8
    // 0xa4481c: cbnz            x12, #0xa44860
    // 0xa44820: mov             x1, x5
    // 0xa44824: r0 = 512
    //     0xa44824: movz            x0, #0x200
    // 0xa44828: cmp             x1, x0
    // 0xa4482c: b.hs            #0xa455cc
    // 0xa44830: ArrayLoad: r0 = r13[r5]  ; Unknown_4
    //     0xa44830: add             x16, x13, x5, lsl #2
    //     0xa44834: ldur            w0, [x16, #0xf]
    // 0xa44838: DecompressPointer r0
    //     0xa44838: add             x0, x0, HEAP, lsl #32
    // 0xa4483c: add             x12, x5, #1
    // 0xa44840: cmp             x12, #0x200
    // 0xa44844: b.ne            #0xa44850
    // 0xa44848: r5 = 0
    //     0xa44848: movz            x5, #0
    // 0xa4484c: b               #0xa44854
    // 0xa44850: mov             x5, x12
    // 0xa44854: r12 = LoadInt32Instr(r0)
    //     0xa44854: sbfx            x12, x0, #1, #0x1f
    //     0xa44858: tbz             w0, #0, #0xa44860
    //     0xa4485c: ldur            x12, [x0, #7]
    // 0xa44860: cmp             x12, #1
    // 0xa44864: b.ne            #0xa44870
    // 0xa44868: r0 = 1
    //     0xa44868: movz            x0, #0x1
    // 0xa4486c: b               #0xa44874
    // 0xa44870: r0 = 0
    //     0xa44870: movz            x0, #0
    // 0xa44874: ubfx            x4, x4, #0, #0x20
    // 0xa44878: eor             x1, x4, x0
    // 0xa4487c: add             x19, x14, #1
    // 0xa44880: cmp             x19, x8
    // 0xa44884: b.ne            #0xa4489c
    // 0xa44888: mov             x7, x20
    // 0xa4488c: mov             x6, x12
    // 0xa44890: mov             x0, x19
    // 0xa44894: r4 = 3
    //     0xa44894: movz            x4, #0x3
    // 0xa44898: b               #0xa449f0
    // 0xa4489c: cmp             x1, x20
    // 0xa448a0: b.eq            #0xa448b8
    // 0xa448a4: mov             x7, x1
    // 0xa448a8: mov             x6, x12
    // 0xa448ac: mov             x0, x19
    // 0xa448b0: r4 = 3
    //     0xa448b0: movz            x4, #0x3
    // 0xa448b4: b               #0xa449f0
    // 0xa448b8: mov             x0, x7
    // 0xa448bc: mov             x1, x9
    // 0xa448c0: cmp             x1, x0
    // 0xa448c4: b.hs            #0xa455d0
    // 0xa448c8: ArrayLoad: r0 = r6[r9]  ; List_4
    //     0xa448c8: add             x16, x6, x9, lsl #2
    //     0xa448cc: ldur            w0, [x16, #0x17]
    // 0xa448d0: mov             x1, x0
    // 0xa448d4: ubfx            x1, x1, #0, #0x20
    // 0xa448d8: and             w4, w0, #0xff
    // 0xa448dc: asr             x9, x1, #8
    // 0xa448e0: cbnz            x12, #0xa44924
    // 0xa448e4: mov             x1, x5
    // 0xa448e8: r0 = 512
    //     0xa448e8: movz            x0, #0x200
    // 0xa448ec: cmp             x1, x0
    // 0xa448f0: b.hs            #0xa455d4
    // 0xa448f4: ArrayLoad: r0 = r13[r5]  ; Unknown_4
    //     0xa448f4: add             x16, x13, x5, lsl #2
    //     0xa448f8: ldur            w0, [x16, #0xf]
    // 0xa448fc: DecompressPointer r0
    //     0xa448fc: add             x0, x0, HEAP, lsl #32
    // 0xa44900: add             x12, x5, #1
    // 0xa44904: cmp             x12, #0x200
    // 0xa44908: b.ne            #0xa44914
    // 0xa4490c: r5 = 0
    //     0xa4490c: movz            x5, #0
    // 0xa44910: b               #0xa44918
    // 0xa44914: mov             x5, x12
    // 0xa44918: r12 = LoadInt32Instr(r0)
    //     0xa44918: sbfx            x12, x0, #1, #0x1f
    //     0xa4491c: tbz             w0, #0, #0xa44924
    //     0xa44920: ldur            x12, [x0, #7]
    // 0xa44924: cmp             x12, #1
    // 0xa44928: b.ne            #0xa44934
    // 0xa4492c: r0 = 1
    //     0xa4492c: movz            x0, #0x1
    // 0xa44930: b               #0xa44938
    // 0xa44934: r0 = 0
    //     0xa44934: movz            x0, #0
    // 0xa44938: ubfx            x4, x4, #0, #0x20
    // 0xa4493c: eor             x1, x4, x0
    // 0xa44940: add             x4, x19, #1
    // 0xa44944: add             x14, x1, #4
    // 0xa44948: mov             x0, x7
    // 0xa4494c: mov             x1, x9
    // 0xa44950: cmp             x1, x0
    // 0xa44954: b.hs            #0xa455d8
    // 0xa44958: ArrayLoad: r0 = r6[r9]  ; List_4
    //     0xa44958: add             x16, x6, x9, lsl #2
    //     0xa4495c: ldur            w0, [x16, #0x17]
    // 0xa44960: mov             x1, x0
    // 0xa44964: ubfx            x1, x1, #0, #0x20
    // 0xa44968: and             w6, w0, #0xff
    // 0xa4496c: asr             x9, x1, #8
    // 0xa44970: cbnz            x12, #0xa449bc
    // 0xa44974: mov             x1, x5
    // 0xa44978: r0 = 512
    //     0xa44978: movz            x0, #0x200
    // 0xa4497c: cmp             x1, x0
    // 0xa44980: b.hs            #0xa455dc
    // 0xa44984: ArrayLoad: r0 = r13[r5]  ; Unknown_4
    //     0xa44984: add             x16, x13, x5, lsl #2
    //     0xa44988: ldur            w0, [x16, #0xf]
    // 0xa4498c: DecompressPointer r0
    //     0xa4498c: add             x0, x0, HEAP, lsl #32
    // 0xa44990: add             x12, x5, #1
    // 0xa44994: cmp             x12, #0x200
    // 0xa44998: b.ne            #0xa449a4
    // 0xa4499c: r5 = 0
    //     0xa4499c: movz            x5, #0
    // 0xa449a0: b               #0xa449a8
    // 0xa449a4: mov             x5, x12
    // 0xa449a8: r12 = LoadInt32Instr(r0)
    //     0xa449a8: sbfx            x12, x0, #1, #0x1f
    //     0xa449ac: tbz             w0, #0, #0xa449b4
    //     0xa449b0: ldur            x12, [x0, #7]
    // 0xa449b4: mov             x0, x5
    // 0xa449b8: b               #0xa449c0
    // 0xa449bc: mov             x0, x5
    // 0xa449c0: cmp             x12, #1
    // 0xa449c4: b.ne            #0xa449d0
    // 0xa449c8: r1 = 1
    //     0xa449c8: movz            x1, #0x1
    // 0xa449cc: b               #0xa449d4
    // 0xa449d0: r1 = 0
    //     0xa449d0: movz            x1, #0
    // 0xa449d4: ubfx            x6, x6, #0, #0x20
    // 0xa449d8: eor             x7, x6, x1
    // 0xa449dc: add             x19, x4, #1
    // 0xa449e0: mov             x6, x12
    // 0xa449e4: mov             x5, x0
    // 0xa449e8: mov             x4, x14
    // 0xa449ec: mov             x0, x19
    // 0xa449f0: mov             x1, x20
    // 0xa449f4: mov             x3, x0
    // 0xa449f8: mov             x0, x2
    // 0xa449fc: mov             x2, x11
    // 0xa44a00: b               #0xa444b8
    // 0xa44a04: mov             x0, x10
    // 0xa44a08: LeaveFrame
    //     0xa44a08: mov             SP, fp
    //     0xa44a0c: ldp             fp, lr, [SP], #0x10
    // 0xa44a10: ret
    //     0xa44a10: ret             
    // 0xa44a14: mov             x11, x2
    // 0xa44a18: ldur            x2, [fp, #-0x18]
    // 0xa44a1c: r3 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0xa44a1c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c38] List<int>(256)
    //     0xa44a20: ldr             x3, [x3, #0xc38]
    // 0xa44a24: r0 = LoadInt32Instr(r6)
    //     0xa44a24: sbfx            x0, x6, #1, #0x1f
    //     0xa44a28: tbz             w6, #0, #0xa44a30
    //     0xa44a2c: ldur            x0, [x6, #7]
    // 0xa44a30: mov             x6, x7
    // 0xa44a34: mov             x7, x0
    // 0xa44a38: mov             x0, x1
    // 0xa44a3c: r1 = 0
    //     0xa44a3c: movz            x1, #0
    // 0xa44a40: r5 = 0
    //     0xa44a40: movz            x5, #0
    // 0xa44a44: r4 = 1
    //     0xa44a44: movz            x4, #0x1
    // 0xa44a48: stur            x6, [fp, #-0x40]
    // 0xa44a4c: stur            x5, [fp, #-0x48]
    // 0xa44a50: stur            x4, [fp, #-0x50]
    // 0xa44a54: stur            x0, [fp, #-0x60]
    // 0xa44a58: CheckStackOverflow
    //     0xa44a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44a5c: cmp             SP, x16
    //     0xa44a60: b.ls            #0xa455e0
    // 0xa44a64: cmp             x1, #0
    // 0xa44a68: b.le            #0xa44bbc
    // 0xa44a6c: mov             x9, x5
    // 0xa44a70: ubfx            x9, x9, #0, #0x20
    // 0xa44a74: and             w10, w9, #0xff
    // 0xa44a78: stur            x10, [fp, #-0x30]
    // 0xa44a7c: mov             x9, x7
    // 0xa44a80: mov             x7, x1
    // 0xa44a84: stur            x9, [fp, #-0x20]
    // 0xa44a88: stur            x7, [fp, #-0x28]
    // 0xa44a8c: CheckStackOverflow
    //     0xa44a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44a90: cmp             SP, x16
    //     0xa44a94: b.ls            #0xa455e8
    // 0xa44a98: cmp             x7, #1
    // 0xa44a9c: b.eq            #0xa44b8c
    // 0xa44aa0: LoadField: r1 = r2->field_7
    //     0xa44aa0: ldur            x1, [x2, #7]
    // 0xa44aa4: ArrayLoad: r12 = r2[0]  ; List_4
    //     0xa44aa4: ldur            w12, [x2, #0x17]
    // 0xa44aa8: DecompressPointer r12
    //     0xa44aa8: add             x12, x12, HEAP, lsl #32
    // 0xa44aac: LoadField: r13 = r12->field_13
    //     0xa44aac: ldur            w13, [x12, #0x13]
    // 0xa44ab0: r12 = LoadInt32Instr(r13)
    //     0xa44ab0: sbfx            x12, x13, #1, #0x1f
    // 0xa44ab4: cmp             x1, x12
    // 0xa44ab8: b.ne            #0xa44ac8
    // 0xa44abc: mov             x1, x2
    // 0xa44ac0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa44ac0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa44ac4: r0 = _expandBuffer()
    //     0xa44ac4: bl              #0xa37510  ; [package:archive/src/util/output_stream.dart] OutputStream::_expandBuffer
    // 0xa44ac8: ldur            x3, [fp, #-0x18]
    // 0xa44acc: ldur            x5, [fp, #-0x20]
    // 0xa44ad0: ldur            x2, [fp, #-0x28]
    // 0xa44ad4: r4 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0xa44ad4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33c38] List<int>(256)
    //     0xa44ad8: ldr             x4, [x4, #0xc38]
    // 0xa44adc: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xa44adc: ldur            w6, [x3, #0x17]
    // 0xa44ae0: DecompressPointer r6
    //     0xa44ae0: add             x6, x6, HEAP, lsl #32
    // 0xa44ae4: LoadField: r7 = r3->field_7
    //     0xa44ae4: ldur            x7, [x3, #7]
    // 0xa44ae8: add             x0, x7, #1
    // 0xa44aec: StoreField: r3->field_7 = r0
    //     0xa44aec: stur            x0, [x3, #7]
    // 0xa44af0: LoadField: r0 = r6->field_13
    //     0xa44af0: ldur            w0, [x6, #0x13]
    // 0xa44af4: r1 = LoadInt32Instr(r0)
    //     0xa44af4: sbfx            x1, x0, #1, #0x1f
    // 0xa44af8: mov             x0, x1
    // 0xa44afc: mov             x1, x7
    // 0xa44b00: cmp             x1, x0
    // 0xa44b04: b.hs            #0xa455f0
    // 0xa44b08: ldur            x0, [fp, #-0x30]
    // 0xa44b0c: ubfx            x0, x0, #0, #0x20
    // 0xa44b10: ArrayStore: r6[r7] = r0  ; TypeUnknown_1
    //     0xa44b10: add             x1, x6, x7
    //     0xa44b14: strb            w0, [x1, #0x17]
    // 0xa44b18: lsl             x0, x5, #8
    // 0xa44b1c: asr             x1, x5, #0x18
    // 0xa44b20: ubfx            x1, x1, #0, #0x20
    // 0xa44b24: and             w5, w1, #0xff
    // 0xa44b28: ldur            x1, [fp, #-0x30]
    // 0xa44b2c: ubfx            x1, x1, #0, #0x20
    // 0xa44b30: ubfx            x5, x5, #0, #0x20
    // 0xa44b34: eor             x6, x5, x1
    // 0xa44b38: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0xa44b38: add             x16, x4, x6, lsl #2
    //     0xa44b3c: ldur            w1, [x16, #0xf]
    // 0xa44b40: DecompressPointer r1
    //     0xa44b40: add             x1, x1, HEAP, lsl #32
    // 0xa44b44: r5 = LoadInt32Instr(r1)
    //     0xa44b44: sbfx            x5, x1, #1, #0x1f
    //     0xa44b48: tbz             w1, #0, #0xa44b50
    //     0xa44b4c: ldur            x5, [x1, #7]
    // 0xa44b50: ubfx            x0, x0, #0, #0x20
    // 0xa44b54: eor             x1, x0, x5
    // 0xa44b58: sub             x7, x2, #1
    // 0xa44b5c: ubfx            x1, x1, #0, #0x20
    // 0xa44b60: mov             x9, x1
    // 0xa44b64: ldur            x11, [fp, #-8]
    // 0xa44b68: mov             x2, x3
    // 0xa44b6c: ldur            x8, [fp, #-0x70]
    // 0xa44b70: ldur            x6, [fp, #-0x40]
    // 0xa44b74: ldur            x5, [fp, #-0x48]
    // 0xa44b78: mov             x3, x4
    // 0xa44b7c: ldur            x4, [fp, #-0x50]
    // 0xa44b80: ldur            x0, [fp, #-0x60]
    // 0xa44b84: ldur            x10, [fp, #-0x30]
    // 0xa44b88: b               #0xa44a84
    // 0xa44b8c: mov             x4, x3
    // 0xa44b90: mov             x3, x2
    // 0xa44b94: mov             x5, x9
    // 0xa44b98: mov             x1, x3
    // 0xa44b9c: ldur            x2, [fp, #-0x48]
    // 0xa44ba0: r0 = writeByte()
    //     0xa44ba0: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa44ba4: ldur            x1, [fp, #-0x48]
    // 0xa44ba8: ldur            x2, [fp, #-0x20]
    // 0xa44bac: r0 = updateCrc()
    //     0xa44bac: bl              #0xa45620  ; [package:archive/src/bzip2/bzip2.dart] BZip2::updateCrc
    // 0xa44bb0: mov             x2, x0
    // 0xa44bb4: mov             x4, x2
    // 0xa44bb8: b               #0xa44bc0
    // 0xa44bbc: mov             x4, x7
    // 0xa44bc0: ldur            x3, [fp, #-0x70]
    // 0xa44bc4: ldur            x2, [fp, #-0x50]
    // 0xa44bc8: stur            x4, [fp, #-0x48]
    // 0xa44bcc: cmp             x2, x3
    // 0xa44bd0: b.gt            #0xa451cc
    // 0xa44bd4: cmp             x2, x3
    // 0xa44bd8: b.eq            #0xa44ea0
    // 0xa44bdc: ldur            x5, [fp, #-8]
    // 0xa44be0: ldur            x6, [fp, #-0x40]
    // 0xa44be4: LoadField: r0 = r5->field_7
    //     0xa44be4: ldur            w0, [x5, #7]
    // 0xa44be8: DecompressPointer r0
    //     0xa44be8: add             x0, x0, HEAP, lsl #32
    // 0xa44bec: r16 = Sentinel
    //     0xa44bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa44bf0: cmp             w0, w16
    // 0xa44bf4: b.eq            #0xa455f4
    // 0xa44bf8: r1 = LoadInt32Instr(r0)
    //     0xa44bf8: sbfx            x1, x0, #1, #0x1f
    //     0xa44bfc: tbz             w0, #0, #0xa44c04
    //     0xa44c00: ldur            x1, [x0, #7]
    // 0xa44c04: r16 = 100000
    //     0xa44c04: movz            x16, #0x86a0
    //     0xa44c08: movk            x16, #0x1, lsl #16
    // 0xa44c0c: mul             x7, x1, x16
    // 0xa44c10: cmp             x6, x7
    // 0xa44c14: b.ge            #0xa451a4
    // 0xa44c18: ldur            x8, [fp, #-0x60]
    // 0xa44c1c: LoadField: r10 = r5->field_b
    //     0xa44c1c: ldur            w10, [x5, #0xb]
    // 0xa44c20: DecompressPointer r10
    //     0xa44c20: add             x10, x10, HEAP, lsl #32
    // 0xa44c24: r16 = Sentinel
    //     0xa44c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa44c28: cmp             w10, w16
    // 0xa44c2c: b.eq            #0xa45600
    // 0xa44c30: LoadField: r0 = r10->field_13
    //     0xa44c30: ldur            w0, [x10, #0x13]
    // 0xa44c34: r9 = LoadInt32Instr(r0)
    //     0xa44c34: sbfx            x9, x0, #1, #0x1f
    // 0xa44c38: mov             x0, x9
    // 0xa44c3c: mov             x1, x6
    // 0xa44c40: cmp             x1, x0
    // 0xa44c44: b.hs            #0xa4560c
    // 0xa44c48: ArrayLoad: r0 = r10[r6]  ; List_4
    //     0xa44c48: add             x16, x10, x6, lsl #2
    //     0xa44c4c: ldur            w0, [x16, #0x17]
    // 0xa44c50: mov             x1, x0
    // 0xa44c54: ubfx            x1, x1, #0, #0x20
    // 0xa44c58: and             w6, w0, #0xff
    // 0xa44c5c: stur            x6, [fp, #-0x30]
    // 0xa44c60: asr             x0, x1, #8
    // 0xa44c64: stur            x0, [fp, #-0x28]
    // 0xa44c68: add             x11, x2, #1
    // 0xa44c6c: stur            x11, [fp, #-0x20]
    // 0xa44c70: mov             x1, x6
    // 0xa44c74: ubfx            x1, x1, #0, #0x20
    // 0xa44c78: cmp             x1, x8
    // 0xa44c7c: b.eq            #0xa44cc0
    // 0xa44c80: ldur            x1, [fp, #-0x18]
    // 0xa44c84: mov             x2, x8
    // 0xa44c88: r0 = writeByte()
    //     0xa44c88: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa44c8c: ldur            x1, [fp, #-0x60]
    // 0xa44c90: ldur            x2, [fp, #-0x48]
    // 0xa44c94: r0 = updateCrc()
    //     0xa44c94: bl              #0xa45620  ; [package:archive/src/bzip2/bzip2.dart] BZip2::updateCrc
    // 0xa44c98: mov             x2, x0
    // 0xa44c9c: ldur            x0, [fp, #-0x30]
    // 0xa44ca0: ubfx            x0, x0, #0, #0x20
    // 0xa44ca4: mov             x7, x2
    // 0xa44ca8: ldur            x6, [fp, #-0x28]
    // 0xa44cac: ldur            x4, [fp, #-0x20]
    // 0xa44cb0: ldur            x3, [fp, #-0x70]
    // 0xa44cb4: ldur            x5, [fp, #-0x60]
    // 0xa44cb8: r1 = 0
    //     0xa44cb8: movz            x1, #0
    // 0xa44cbc: b               #0xa44e88
    // 0xa44cc0: mov             x0, x3
    // 0xa44cc4: mov             x3, x11
    // 0xa44cc8: cmp             x3, x0
    // 0xa44ccc: b.ne            #0xa44d0c
    // 0xa44cd0: ldur            x1, [fp, #-0x18]
    // 0xa44cd4: ldur            x2, [fp, #-0x60]
    // 0xa44cd8: r0 = writeByte()
    //     0xa44cd8: bl              #0xa3776c  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0xa44cdc: ldur            x1, [fp, #-0x60]
    // 0xa44ce0: ldur            x2, [fp, #-0x48]
    // 0xa44ce4: r0 = updateCrc()
    //     0xa44ce4: bl              #0xa45620  ; [package:archive/src/bzip2/bzip2.dart] BZip2::updateCrc
    // 0xa44ce8: mov             x2, x0
    // 0xa44cec: mov             x7, x2
    // 0xa44cf0: ldur            x6, [fp, #-0x28]
    // 0xa44cf4: ldur            x4, [fp, #-0x20]
    // 0xa44cf8: ldur            x0, [fp, #-0x60]
    // 0xa44cfc: ldur            x3, [fp, #-0x70]
    // 0xa44d00: ldur            x5, [fp, #-0x60]
    // 0xa44d04: r1 = 0
    //     0xa44d04: movz            x1, #0
    // 0xa44d08: b               #0xa44e88
    // 0xa44d0c: ldur            x2, [fp, #-0x28]
    // 0xa44d10: cmp             x2, x7
    // 0xa44d14: b.ge            #0xa4517c
    // 0xa44d18: ldur            x3, [fp, #-0x70]
    // 0xa44d1c: ldur            x4, [fp, #-0x20]
    // 0xa44d20: mov             x0, x9
    // 0xa44d24: mov             x1, x2
    // 0xa44d28: cmp             x1, x0
    // 0xa44d2c: b.hs            #0xa45610
    // 0xa44d30: ArrayLoad: r0 = r10[r2]  ; List_4
    //     0xa44d30: add             x16, x10, x2, lsl #2
    //     0xa44d34: ldur            w0, [x16, #0x17]
    // 0xa44d38: mov             x1, x0
    // 0xa44d3c: ubfx            x1, x1, #0, #0x20
    // 0xa44d40: and             w2, w0, #0xff
    // 0xa44d44: asr             x6, x1, #8
    // 0xa44d48: add             x8, x4, #1
    // 0xa44d4c: cmp             x8, x3
    // 0xa44d50: b.ne            #0xa44d6c
    // 0xa44d54: ldur            x7, [fp, #-0x48]
    // 0xa44d58: mov             x4, x8
    // 0xa44d5c: ldur            x0, [fp, #-0x60]
    // 0xa44d60: ldur            x5, [fp, #-0x60]
    // 0xa44d64: r1 = 2
    //     0xa44d64: movz            x1, #0x2
    // 0xa44d68: b               #0xa44e88
    // 0xa44d6c: ldur            x5, [fp, #-0x60]
    // 0xa44d70: mov             x0, x2
    // 0xa44d74: ubfx            x0, x0, #0, #0x20
    // 0xa44d78: cmp             x0, x5
    // 0xa44d7c: b.eq            #0xa44d98
    // 0xa44d80: ubfx            x2, x2, #0, #0x20
    // 0xa44d84: ldur            x7, [fp, #-0x48]
    // 0xa44d88: mov             x4, x8
    // 0xa44d8c: mov             x0, x2
    // 0xa44d90: r1 = 2
    //     0xa44d90: movz            x1, #0x2
    // 0xa44d94: b               #0xa44e88
    // 0xa44d98: cmp             x6, x7
    // 0xa44d9c: b.ge            #0xa45154
    // 0xa44da0: mov             x0, x9
    // 0xa44da4: mov             x1, x6
    // 0xa44da8: cmp             x1, x0
    // 0xa44dac: b.hs            #0xa45614
    // 0xa44db0: ArrayLoad: r0 = r10[r6]  ; List_4
    //     0xa44db0: add             x16, x10, x6, lsl #2
    //     0xa44db4: ldur            w0, [x16, #0x17]
    // 0xa44db8: mov             x1, x0
    // 0xa44dbc: ubfx            x1, x1, #0, #0x20
    // 0xa44dc0: and             w2, w0, #0xff
    // 0xa44dc4: asr             x6, x1, #8
    // 0xa44dc8: add             x4, x8, #1
    // 0xa44dcc: cmp             x4, x3
    // 0xa44dd0: b.ne            #0xa44de4
    // 0xa44dd4: ldur            x7, [fp, #-0x48]
    // 0xa44dd8: mov             x0, x5
    // 0xa44ddc: r1 = 3
    //     0xa44ddc: movz            x1, #0x3
    // 0xa44de0: b               #0xa44e88
    // 0xa44de4: mov             x0, x2
    // 0xa44de8: ubfx            x0, x0, #0, #0x20
    // 0xa44dec: cmp             x0, x5
    // 0xa44df0: b.eq            #0xa44e08
    // 0xa44df4: ubfx            x2, x2, #0, #0x20
    // 0xa44df8: ldur            x7, [fp, #-0x48]
    // 0xa44dfc: mov             x0, x2
    // 0xa44e00: r1 = 3
    //     0xa44e00: movz            x1, #0x3
    // 0xa44e04: b               #0xa44e88
    // 0xa44e08: cmp             x6, x7
    // 0xa44e0c: b.ge            #0xa4512c
    // 0xa44e10: mov             x0, x9
    // 0xa44e14: mov             x1, x6
    // 0xa44e18: cmp             x1, x0
    // 0xa44e1c: b.hs            #0xa45618
    // 0xa44e20: ArrayLoad: r0 = r10[r6]  ; List_4
    //     0xa44e20: add             x16, x10, x6, lsl #2
    //     0xa44e24: ldur            w0, [x16, #0x17]
    // 0xa44e28: mov             x1, x0
    // 0xa44e2c: ubfx            x1, x1, #0, #0x20
    // 0xa44e30: and             w2, w0, #0xff
    // 0xa44e34: asr             x6, x1, #8
    // 0xa44e38: add             x8, x4, #1
    // 0xa44e3c: ubfx            x2, x2, #0, #0x20
    // 0xa44e40: add             x11, x2, #4
    // 0xa44e44: cmp             x6, x7
    // 0xa44e48: b.ge            #0xa4510c
    // 0xa44e4c: mov             x0, x9
    // 0xa44e50: mov             x1, x6
    // 0xa44e54: cmp             x1, x0
    // 0xa44e58: b.hs            #0xa4561c
    // 0xa44e5c: ArrayLoad: r0 = r10[r6]  ; List_4
    //     0xa44e5c: add             x16, x10, x6, lsl #2
    //     0xa44e60: ldur            w0, [x16, #0x17]
    // 0xa44e64: mov             x1, x0
    // 0xa44e68: ubfx            x1, x1, #0, #0x20
    // 0xa44e6c: and             w2, w0, #0xff
    // 0xa44e70: asr             x6, x1, #8
    // 0xa44e74: add             x4, x8, #1
    // 0xa44e78: ubfx            x2, x2, #0, #0x20
    // 0xa44e7c: ldur            x7, [fp, #-0x48]
    // 0xa44e80: mov             x1, x11
    // 0xa44e84: mov             x0, x2
    // 0xa44e88: ldur            x11, [fp, #-8]
    // 0xa44e8c: ldur            x2, [fp, #-0x18]
    // 0xa44e90: mov             x8, x3
    // 0xa44e94: r3 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0xa44e94: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c38] List<int>(256)
    //     0xa44e98: ldr             x3, [x3, #0xc38]
    // 0xa44e9c: b               #0xa44a48
    // 0xa44ea0: ldur            x0, [fp, #-0x48]
    // 0xa44ea4: LeaveFrame
    //     0xa44ea4: mov             SP, fp
    //     0xa44ea8: ldp             fp, lr, [SP], #0x10
    // 0xa44eac: ret
    //     0xa44eac: ret             
    // 0xa44eb0: r0 = ArchiveException()
    //     0xa44eb0: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa44eb4: mov             x1, x0
    // 0xa44eb8: r0 = "Data error"
    //     0xa44eb8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44ebc: ldr             x0, [x0, #0xc48]
    // 0xa44ec0: StoreField: r1->field_7 = r0
    //     0xa44ec0: stur            w0, [x1, #7]
    // 0xa44ec4: mov             x0, x1
    // 0xa44ec8: r0 = Throw()
    //     0xa44ec8: bl              #0xd45764  ; ThrowStub
    // 0xa44ecc: brk             #0
    // 0xa44ed0: r0 = "Data error"
    //     0xa44ed0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44ed4: ldr             x0, [x0, #0xc48]
    // 0xa44ed8: b               #0xa44ee4
    // 0xa44edc: r0 = "Data error"
    //     0xa44edc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44ee0: ldr             x0, [x0, #0xc48]
    // 0xa44ee4: r0 = ArchiveException()
    //     0xa44ee4: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa44ee8: mov             x1, x0
    // 0xa44eec: r0 = "Data error"
    //     0xa44eec: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44ef0: ldr             x0, [x0, #0xc48]
    // 0xa44ef4: StoreField: r1->field_7 = r0
    //     0xa44ef4: stur            w0, [x1, #7]
    // 0xa44ef8: mov             x0, x1
    // 0xa44efc: r0 = Throw()
    //     0xa44efc: bl              #0xd45764  ; ThrowStub
    // 0xa44f00: brk             #0
    // 0xa44f04: r0 = "Data error"
    //     0xa44f04: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44f08: ldr             x0, [x0, #0xc48]
    // 0xa44f0c: r0 = ArchiveException()
    //     0xa44f0c: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa44f10: mov             x1, x0
    // 0xa44f14: r0 = "Data error"
    //     0xa44f14: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44f18: ldr             x0, [x0, #0xc48]
    // 0xa44f1c: StoreField: r1->field_7 = r0
    //     0xa44f1c: stur            w0, [x1, #7]
    // 0xa44f20: mov             x0, x1
    // 0xa44f24: r0 = Throw()
    //     0xa44f24: bl              #0xd45764  ; ThrowStub
    // 0xa44f28: brk             #0
    // 0xa44f2c: r0 = "Data error"
    //     0xa44f2c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44f30: ldr             x0, [x0, #0xc48]
    // 0xa44f34: r0 = ArchiveException()
    //     0xa44f34: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa44f38: mov             x1, x0
    // 0xa44f3c: r0 = "Data error"
    //     0xa44f3c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44f40: ldr             x0, [x0, #0xc48]
    // 0xa44f44: StoreField: r1->field_7 = r0
    //     0xa44f44: stur            w0, [x1, #7]
    // 0xa44f48: mov             x0, x1
    // 0xa44f4c: r0 = Throw()
    //     0xa44f4c: bl              #0xd45764  ; ThrowStub
    // 0xa44f50: brk             #0
    // 0xa44f54: r0 = "Data error"
    //     0xa44f54: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44f58: ldr             x0, [x0, #0xc48]
    // 0xa44f5c: b               #0xa44f68
    // 0xa44f60: r0 = "Data error"
    //     0xa44f60: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44f64: ldr             x0, [x0, #0xc48]
    // 0xa44f68: r0 = ArchiveException()
    //     0xa44f68: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa44f6c: mov             x1, x0
    // 0xa44f70: r0 = "Data error"
    //     0xa44f70: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44f74: ldr             x0, [x0, #0xc48]
    // 0xa44f78: StoreField: r1->field_7 = r0
    //     0xa44f78: stur            w0, [x1, #7]
    // 0xa44f7c: mov             x0, x1
    // 0xa44f80: r0 = Throw()
    //     0xa44f80: bl              #0xd45764  ; ThrowStub
    // 0xa44f84: brk             #0
    // 0xa44f88: r0 = "Data error"
    //     0xa44f88: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44f8c: ldr             x0, [x0, #0xc48]
    // 0xa44f90: r0 = ArchiveException()
    //     0xa44f90: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa44f94: mov             x1, x0
    // 0xa44f98: r0 = "Data error"
    //     0xa44f98: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44f9c: ldr             x0, [x0, #0xc48]
    // 0xa44fa0: StoreField: r1->field_7 = r0
    //     0xa44fa0: stur            w0, [x1, #7]
    // 0xa44fa4: mov             x0, x1
    // 0xa44fa8: r0 = Throw()
    //     0xa44fa8: bl              #0xd45764  ; ThrowStub
    // 0xa44fac: brk             #0
    // 0xa44fb0: r0 = "Data error"
    //     0xa44fb0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44fb4: ldr             x0, [x0, #0xc48]
    // 0xa44fb8: r0 = ArchiveException()
    //     0xa44fb8: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa44fbc: mov             x1, x0
    // 0xa44fc0: r0 = "Data error"
    //     0xa44fc0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44fc4: ldr             x0, [x0, #0xc48]
    // 0xa44fc8: StoreField: r1->field_7 = r0
    //     0xa44fc8: stur            w0, [x1, #7]
    // 0xa44fcc: mov             x0, x1
    // 0xa44fd0: r0 = Throw()
    //     0xa44fd0: bl              #0xd45764  ; ThrowStub
    // 0xa44fd4: brk             #0
    // 0xa44fd8: r0 = "Data error"
    //     0xa44fd8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44fdc: ldr             x0, [x0, #0xc48]
    // 0xa44fe0: r0 = ArchiveException()
    //     0xa44fe0: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa44fe4: mov             x1, x0
    // 0xa44fe8: r0 = "Data error"
    //     0xa44fe8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa44fec: ldr             x0, [x0, #0xc48]
    // 0xa44ff0: StoreField: r1->field_7 = r0
    //     0xa44ff0: stur            w0, [x1, #7]
    // 0xa44ff4: mov             x0, x1
    // 0xa44ff8: r0 = Throw()
    //     0xa44ff8: bl              #0xd45764  ; ThrowStub
    // 0xa44ffc: brk             #0
    // 0xa45000: r0 = "Data error"
    //     0xa45000: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa45004: ldr             x0, [x0, #0xc48]
    // 0xa45008: b               #0xa45014
    // 0xa4500c: r0 = "Data error"
    //     0xa4500c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa45010: ldr             x0, [x0, #0xc48]
    // 0xa45014: r0 = ArchiveException()
    //     0xa45014: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa45018: mov             x1, x0
    // 0xa4501c: r0 = "Data error"
    //     0xa4501c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa45020: ldr             x0, [x0, #0xc48]
    // 0xa45024: StoreField: r1->field_7 = r0
    //     0xa45024: stur            w0, [x1, #7]
    // 0xa45028: mov             x0, x1
    // 0xa4502c: r0 = Throw()
    //     0xa4502c: bl              #0xd45764  ; ThrowStub
    // 0xa45030: brk             #0
    // 0xa45034: r0 = "Data error"
    //     0xa45034: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa45038: ldr             x0, [x0, #0xc48]
    // 0xa4503c: b               #0xa45048
    // 0xa45040: r0 = "Data error"
    //     0xa45040: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa45044: ldr             x0, [x0, #0xc48]
    // 0xa45048: r0 = ArchiveException()
    //     0xa45048: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa4504c: mov             x1, x0
    // 0xa45050: r0 = "Data error"
    //     0xa45050: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa45054: ldr             x0, [x0, #0xc48]
    // 0xa45058: StoreField: r1->field_7 = r0
    //     0xa45058: stur            w0, [x1, #7]
    // 0xa4505c: mov             x0, x1
    // 0xa45060: r0 = Throw()
    //     0xa45060: bl              #0xd45764  ; ThrowStub
    // 0xa45064: brk             #0
    // 0xa45068: r0 = "Data error"
    //     0xa45068: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa4506c: ldr             x0, [x0, #0xc48]
    // 0xa45070: b               #0xa4507c
    // 0xa45074: r0 = "Data error"
    //     0xa45074: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa45078: ldr             x0, [x0, #0xc48]
    // 0xa4507c: r0 = ArchiveException()
    //     0xa4507c: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa45080: mov             x1, x0
    // 0xa45084: r0 = "Data error"
    //     0xa45084: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa45088: ldr             x0, [x0, #0xc48]
    // 0xa4508c: StoreField: r1->field_7 = r0
    //     0xa4508c: stur            w0, [x1, #7]
    // 0xa45090: mov             x0, x1
    // 0xa45094: r0 = Throw()
    //     0xa45094: bl              #0xd45764  ; ThrowStub
    // 0xa45098: brk             #0
    // 0xa4509c: r0 = "Data error"
    //     0xa4509c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa450a0: ldr             x0, [x0, #0xc48]
    // 0xa450a4: r0 = ArchiveException()
    //     0xa450a4: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa450a8: mov             x1, x0
    // 0xa450ac: r0 = "Data error"
    //     0xa450ac: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa450b0: ldr             x0, [x0, #0xc48]
    // 0xa450b4: StoreField: r1->field_7 = r0
    //     0xa450b4: stur            w0, [x1, #7]
    // 0xa450b8: mov             x0, x1
    // 0xa450bc: r0 = Throw()
    //     0xa450bc: bl              #0xd45764  ; ThrowStub
    // 0xa450c0: brk             #0
    // 0xa450c4: r0 = "Data error"
    //     0xa450c4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa450c8: ldr             x0, [x0, #0xc48]
    // 0xa450cc: r0 = ArchiveException()
    //     0xa450cc: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa450d0: mov             x1, x0
    // 0xa450d4: r0 = "Data error"
    //     0xa450d4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa450d8: ldr             x0, [x0, #0xc48]
    // 0xa450dc: StoreField: r1->field_7 = r0
    //     0xa450dc: stur            w0, [x1, #7]
    // 0xa450e0: mov             x0, x1
    // 0xa450e4: r0 = Throw()
    //     0xa450e4: bl              #0xd45764  ; ThrowStub
    // 0xa450e8: brk             #0
    // 0xa450ec: r0 = ArchiveException()
    //     0xa450ec: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa450f0: mov             x1, x0
    // 0xa450f4: r0 = "Data error."
    //     0xa450f4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c50] "Data error."
    //     0xa450f8: ldr             x0, [x0, #0xc50]
    // 0xa450fc: StoreField: r1->field_7 = r0
    //     0xa450fc: stur            w0, [x1, #7]
    // 0xa45100: mov             x0, x1
    // 0xa45104: r0 = Throw()
    //     0xa45104: bl              #0xd45764  ; ThrowStub
    // 0xa45108: brk             #0
    // 0xa4510c: r0 = ArchiveException()
    //     0xa4510c: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa45110: mov             x1, x0
    // 0xa45114: r0 = "Data Error"
    //     0xa45114: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c58] "Data Error"
    //     0xa45118: ldr             x0, [x0, #0xc58]
    // 0xa4511c: StoreField: r1->field_7 = r0
    //     0xa4511c: stur            w0, [x1, #7]
    // 0xa45120: mov             x0, x1
    // 0xa45124: r0 = Throw()
    //     0xa45124: bl              #0xd45764  ; ThrowStub
    // 0xa45128: brk             #0
    // 0xa4512c: r0 = "Data Error"
    //     0xa4512c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c58] "Data Error"
    //     0xa45130: ldr             x0, [x0, #0xc58]
    // 0xa45134: r0 = ArchiveException()
    //     0xa45134: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa45138: mov             x1, x0
    // 0xa4513c: r0 = "Data Error"
    //     0xa4513c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c58] "Data Error"
    //     0xa45140: ldr             x0, [x0, #0xc58]
    // 0xa45144: StoreField: r1->field_7 = r0
    //     0xa45144: stur            w0, [x1, #7]
    // 0xa45148: mov             x0, x1
    // 0xa4514c: r0 = Throw()
    //     0xa4514c: bl              #0xd45764  ; ThrowStub
    // 0xa45150: brk             #0
    // 0xa45154: r0 = "Data Error"
    //     0xa45154: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c58] "Data Error"
    //     0xa45158: ldr             x0, [x0, #0xc58]
    // 0xa4515c: r0 = ArchiveException()
    //     0xa4515c: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa45160: mov             x1, x0
    // 0xa45164: r0 = "Data Error"
    //     0xa45164: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c58] "Data Error"
    //     0xa45168: ldr             x0, [x0, #0xc58]
    // 0xa4516c: StoreField: r1->field_7 = r0
    //     0xa4516c: stur            w0, [x1, #7]
    // 0xa45170: mov             x0, x1
    // 0xa45174: r0 = Throw()
    //     0xa45174: bl              #0xd45764  ; ThrowStub
    // 0xa45178: brk             #0
    // 0xa4517c: r0 = "Data Error"
    //     0xa4517c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c58] "Data Error"
    //     0xa45180: ldr             x0, [x0, #0xc58]
    // 0xa45184: r0 = ArchiveException()
    //     0xa45184: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa45188: mov             x1, x0
    // 0xa4518c: r0 = "Data Error"
    //     0xa4518c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c58] "Data Error"
    //     0xa45190: ldr             x0, [x0, #0xc58]
    // 0xa45194: StoreField: r1->field_7 = r0
    //     0xa45194: stur            w0, [x1, #7]
    // 0xa45198: mov             x0, x1
    // 0xa4519c: r0 = Throw()
    //     0xa4519c: bl              #0xd45764  ; ThrowStub
    // 0xa451a0: brk             #0
    // 0xa451a4: r0 = "Data Error"
    //     0xa451a4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c58] "Data Error"
    //     0xa451a8: ldr             x0, [x0, #0xc58]
    // 0xa451ac: r0 = ArchiveException()
    //     0xa451ac: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa451b0: mov             x1, x0
    // 0xa451b4: r0 = "Data Error"
    //     0xa451b4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c58] "Data Error"
    //     0xa451b8: ldr             x0, [x0, #0xc58]
    // 0xa451bc: StoreField: r1->field_7 = r0
    //     0xa451bc: stur            w0, [x1, #7]
    // 0xa451c0: mov             x0, x1
    // 0xa451c4: r0 = Throw()
    //     0xa451c4: bl              #0xd45764  ; ThrowStub
    // 0xa451c8: brk             #0
    // 0xa451cc: r0 = "Data error"
    //     0xa451cc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa451d0: ldr             x0, [x0, #0xc48]
    // 0xa451d4: r0 = ArchiveException()
    //     0xa451d4: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa451d8: mov             x1, x0
    // 0xa451dc: r0 = "Data error"
    //     0xa451dc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa451e0: ldr             x0, [x0, #0xc48]
    // 0xa451e4: StoreField: r1->field_7 = r0
    //     0xa451e4: stur            w0, [x1, #7]
    // 0xa451e8: mov             x0, x1
    // 0xa451ec: r0 = Throw()
    //     0xa451ec: bl              #0xd45764  ; ThrowStub
    // 0xa451f0: brk             #0
    // 0xa451f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa451f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa451f8: b               #0xa42aa8
    // 0xa451fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa451fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45200: b               #0xa42b44
    // 0xa45204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45204: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4520c: b               #0xa42be8
    // 0xa45210: r9 = _inUse16
    //     0xa45210: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c60] Field <BZip2Decoder._inUse16@348082163>: late (offset: 0x10)
    //     0xa45214: ldr             x9, [x9, #0xc60]
    // 0xa45218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45218: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4521c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4521c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45220: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45224: b               #0xa42c3c
    // 0xa45228: r9 = _inUse
    //     0xa45228: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c68] Field <BZip2Decoder._inUse@348082163>: late (offset: 0x14)
    //     0xa4522c: ldr             x9, [x9, #0xc68]
    // 0xa45230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45230: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45234: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45238: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4523c: b               #0xa42dcc
    // 0xa45240: r9 = _numSelectors
    //     0xa45240: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c70] Field <BZip2Decoder._numSelectors@348082163>: late (offset: 0x40)
    //     0xa45244: ldr             x9, [x9, #0xc70]
    // 0xa45248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45248: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4524c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45250: b               #0xa42e08
    // 0xa45254: r9 = _selectorMtf
    //     0xa45254: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c78] Field <BZip2Decoder._selectorMtf@348082163>: late (offset: 0x24)
    //     0xa45258: ldr             x9, [x9, #0xc78]
    // 0xa4525c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4525c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45260: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45268: b               #0xa42ebc
    // 0xa4526c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4526c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45270: r9 = _numSelectors
    //     0xa45270: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c70] Field <BZip2Decoder._numSelectors@348082163>: late (offset: 0x40)
    //     0xa45274: ldr             x9, [x9, #0xc70]
    // 0xa45278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45278: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4527c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45280: b               #0xa42f1c
    // 0xa45284: r9 = _selectorMtf
    //     0xa45284: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c78] Field <BZip2Decoder._selectorMtf@348082163>: late (offset: 0x24)
    //     0xa45288: ldr             x9, [x9, #0xc78]
    // 0xa4528c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4528c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45290: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45294: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45298: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4529c: b               #0xa42f7c
    // 0xa452a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa452a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa452a4: r9 = _selector
    //     0xa452a4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c80] Field <BZip2Decoder._selector@348082163>: late (offset: 0x28)
    //     0xa452a8: ldr             x9, [x9, #0xc80]
    // 0xa452ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa452ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa452b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa452b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa452b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa452b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa452b8: b               #0xa43060
    // 0xa452bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa452bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa452c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa452c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa452c4: b               #0xa4313c
    // 0xa452c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa452c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa452cc: b               #0xa43158
    // 0xa452d0: r9 = _len
    //     0xa452d0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c88] Field <BZip2Decoder._len@348082163>: late (offset: 0x74)
    //     0xa452d4: ldr             x9, [x9, #0xc88]
    // 0xa452d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa452d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa452dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa452dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa452e0: stp             x5, x7, [SP, #-0x10]!
    // 0xa452e4: stp             x3, x4, [SP, #-0x10]!
    // 0xa452e8: SaveReg r2
    //     0xa452e8: str             x2, [SP, #-8]!
    // 0xa452ec: SaveReg r7
    //     0xa452ec: str             x7, [SP, #-8]!
    // 0xa452f0: r16 = 0
    //     0xa452f0: movz            x16, #0
    // 0xa452f4: SaveReg r16
    //     0xa452f4: str             x16, [SP, #-8]!
    // 0xa452f8: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xa452fc: r4 = 2
    //     0xa452fc: movz            x4, #0x2
    // 0xa45300: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa45304: blr             lr
    // 0xa45308: brk             #0
    // 0xa4530c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4530c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45314: b               #0xa43360
    // 0xa45318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45318: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4531c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4531c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45320: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45328: b               #0xa435a4
    // 0xa4532c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4532c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45330: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45334: r9 = _limit
    //     0xa45334: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c90] Field <BZip2Decoder._limit@348082163>: late (offset: 0x2c)
    //     0xa45338: ldr             x9, [x9, #0xc90]
    // 0xa4533c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4533c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45340: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45344: r9 = _base
    //     0xa45344: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c98] Field <BZip2Decoder._base@348082163>: late (offset: 0x30)
    //     0xa45348: ldr             x9, [x9, #0xc98]
    // 0xa4534c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4534c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45350: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45354: r9 = _perm
    //     0xa45354: add             x9, PP, #0x33, lsl #12  ; [pp+0x33ca0] Field <BZip2Decoder._perm@348082163>: late (offset: 0x34)
    //     0xa45358: ldr             x9, [x9, #0xca0]
    // 0xa4535c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4535c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45360: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45364: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45368: r9 = _minLens
    //     0xa45368: add             x9, PP, #0x33, lsl #12  ; [pp+0x33ca8] Field <BZip2Decoder._minLens@348082163>: late (offset: 0x38)
    //     0xa4536c: ldr             x9, [x9, #0xca8]
    // 0xa45370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45370: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45374: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45378: r9 = _blockSize100k
    //     0xa45378: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cb0] Field <BZip2Decoder._blockSize100k@348082163>: late (offset: 0x8)
    //     0xa4537c: ldr             x9, [x9, #0xcb0]
    // 0xa45380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45380: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45388: b               #0xa4380c
    // 0xa4538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4538c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45390: b               #0xa43828
    // 0xa45394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45394: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45398: r9 = _mtfbase
    //     0xa45398: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cb8] Field <BZip2Decoder._mtfbase@348082163>: late (offset: 0x20)
    //     0xa4539c: ldr             x9, [x9, #0xcb8]
    // 0xa453a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa453a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa453a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa453a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa453a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa453a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa453ac: b               #0xa438e4
    // 0xa453b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa453b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa453b4: b               #0xa43910
    // 0xa453b8: r9 = _seqToUnseq
    //     0xa453b8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cc0] Field <BZip2Decoder._seqToUnseq@348082163>: late (offset: 0x18)
    //     0xa453bc: ldr             x9, [x9, #0xcc0]
    // 0xa453c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa453c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa453c4: r9 = _mtfa
    //     0xa453c4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cc8] Field <BZip2Decoder._mtfa@348082163>: late (offset: 0x1c)
    //     0xa453c8: ldr             x9, [x9, #0xcc8]
    // 0xa453cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa453cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa453d0: r9 = _mtfbase
    //     0xa453d0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cb8] Field <BZip2Decoder._mtfbase@348082163>: late (offset: 0x20)
    //     0xa453d4: ldr             x9, [x9, #0xcb8]
    // 0xa453d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa453d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa453dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa453dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa453e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa453e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa453e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa453e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa453e8: r9 = _unzftab
    //     0xa453e8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cd0] Field <BZip2Decoder._unzftab@348082163>: late (offset: 0x3c)
    //     0xa453ec: ldr             x9, [x9, #0xcd0]
    // 0xa453f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa453f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa453f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa453f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa453f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa453f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa453fc: b               #0xa43ab0
    // 0xa45400: r9 = _tt
    //     0xa45400: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cd8] Field <BZip2Decoder._tt@348082163>: late (offset: 0xc)
    //     0xa45404: ldr             x9, [x9, #0xcd8]
    // 0xa45408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45408: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4540c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4540c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45410: r9 = _mtfbase
    //     0xa45410: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cb8] Field <BZip2Decoder._mtfbase@348082163>: late (offset: 0x20)
    //     0xa45414: ldr             x9, [x9, #0xcb8]
    // 0xa45418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45418: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4541c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4541c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45420: r9 = _mtfa
    //     0xa45420: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cc8] Field <BZip2Decoder._mtfa@348082163>: late (offset: 0x1c)
    //     0xa45424: ldr             x9, [x9, #0xcc8]
    // 0xa45428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45428: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4542c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4542c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45434: b               #0xa43bb0
    // 0xa45438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45438: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4543c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4543c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45440: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45444: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45448: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4544c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45450: b               #0xa43c74
    // 0xa45454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45454: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45458: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4545c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4545c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45460: r9 = _mtfbase
    //     0xa45460: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cb8] Field <BZip2Decoder._mtfbase@348082163>: late (offset: 0x20)
    //     0xa45464: ldr             x9, [x9, #0xcb8]
    // 0xa45468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45468: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4546c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4546c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45470: r9 = _mtfa
    //     0xa45470: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cc8] Field <BZip2Decoder._mtfa@348082163>: late (offset: 0x1c)
    //     0xa45474: ldr             x9, [x9, #0xcc8]
    // 0xa45478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45478: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4547c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4547c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45484: b               #0xa43d74
    // 0xa45488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45488: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4548c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45490: b               #0xa43dd4
    // 0xa45494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45494: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45498: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4549c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4549c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa454a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa454a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa454a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa454a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa454a8: r9 = _mtfa
    //     0xa454a8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cc8] Field <BZip2Decoder._mtfa@348082163>: late (offset: 0x1c)
    //     0xa454ac: ldr             x9, [x9, #0xcc8]
    // 0xa454b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa454b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa454b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa454b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa454b8: b               #0xa43ee8
    // 0xa454bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa454bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa454c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa454c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa454c4: b               #0xa43f10
    // 0xa454c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa454c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa454cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa454cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa454d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa454d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa454d4: r9 = _unzftab
    //     0xa454d4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cd0] Field <BZip2Decoder._unzftab@348082163>: late (offset: 0x3c)
    //     0xa454d8: ldr             x9, [x9, #0xcd0]
    // 0xa454dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa454dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa454e0: r9 = _seqToUnseq
    //     0xa454e0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cc0] Field <BZip2Decoder._seqToUnseq@348082163>: late (offset: 0x18)
    //     0xa454e4: ldr             x9, [x9, #0xcc0]
    // 0xa454e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa454e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa454ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa454ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa454f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa454f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa454f4: r9 = _tt
    //     0xa454f4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cd8] Field <BZip2Decoder._tt@348082163>: late (offset: 0xc)
    //     0xa454f8: ldr             x9, [x9, #0xcd8]
    // 0xa454fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa454fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45500: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45504: r9 = _unzftab
    //     0xa45504: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cd0] Field <BZip2Decoder._unzftab@348082163>: late (offset: 0x3c)
    //     0xa45508: ldr             x9, [x9, #0xcd0]
    // 0xa4550c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4550c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45510: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45514: b               #0xa440bc
    // 0xa45518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45518: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4551c: r9 = _unzftab
    //     0xa4551c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cd0] Field <BZip2Decoder._unzftab@348082163>: late (offset: 0x3c)
    //     0xa45520: ldr             x9, [x9, #0xcd0]
    // 0xa45524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45524: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4552c: b               #0xa44154
    // 0xa45530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45530: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45538: b               #0xa4419c
    // 0xa4553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4553c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45540: b               #0xa441f0
    // 0xa45544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45548: b               #0xa4422c
    // 0xa4554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4554c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45550: b               #0xa44274
    // 0xa45554: r9 = _tt
    //     0xa45554: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cd8] Field <BZip2Decoder._tt@348082163>: late (offset: 0xc)
    //     0xa45558: ldr             x9, [x9, #0xcd8]
    // 0xa4555c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4555c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45560: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45564: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45568: r9 = _tt
    //     0xa45568: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cd8] Field <BZip2Decoder._tt@348082163>: late (offset: 0xc)
    //     0xa4556c: ldr             x9, [x9, #0xcd8]
    // 0xa45570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45570: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45574: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45578: r9 = _blockSize100k
    //     0xa45578: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cb0] Field <BZip2Decoder._blockSize100k@348082163>: late (offset: 0x8)
    //     0xa4557c: ldr             x9, [x9, #0xcb0]
    // 0xa45580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45580: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45584: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45588: r9 = _blockSize100k
    //     0xa45588: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cb0] Field <BZip2Decoder._blockSize100k@348082163>: late (offset: 0x8)
    //     0xa4558c: ldr             x9, [x9, #0xcb0]
    // 0xa45590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45590: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45594: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45598: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4559c: b               #0xa444d8
    // 0xa455a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa455a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa455a4: b               #0xa444f8
    // 0xa455a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa455a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa455ac: r9 = _tt
    //     0xa455ac: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cd8] Field <BZip2Decoder._tt@348082163>: late (offset: 0xc)
    //     0xa455b0: ldr             x9, [x9, #0xcd8]
    // 0xa455b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa455b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa455b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa455b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa455bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa455bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa455c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa455c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa455c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa455c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa455c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa455c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa455cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa455cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa455d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa455d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa455d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa455d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa455d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa455d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa455dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa455dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa455e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa455e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa455e4: b               #0xa44a64
    // 0xa455e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa455e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa455ec: b               #0xa44a98
    // 0xa455f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa455f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa455f4: r9 = _blockSize100k
    //     0xa455f4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cb0] Field <BZip2Decoder._blockSize100k@348082163>: late (offset: 0x8)
    //     0xa455f8: ldr             x9, [x9, #0xcb0]
    // 0xa455fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa455fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45600: r9 = _tt
    //     0xa45600: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cd8] Field <BZip2Decoder._tt@348082163>: late (offset: 0xc)
    //     0xa45604: ldr             x9, [x9, #0xcd8]
    // 0xa45608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45608: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4560c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4560c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45610: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45614: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45618: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4561c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4561c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getMtfVal(/* No info */) {
    // ** addr: 0xa45688, size: 0x448
    // 0xa45688: EnterFrame
    //     0xa45688: stp             fp, lr, [SP, #-0x10]!
    //     0xa4568c: mov             fp, SP
    // 0xa45690: AllocStack(0x20)
    //     0xa45690: sub             SP, SP, #0x20
    // 0xa45694: SetupParameters(BZip2Decoder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa45694: mov             x4, x1
    //     0xa45698: mov             x3, x2
    //     0xa4569c: stur            x1, [fp, #-0x10]
    //     0xa456a0: stur            x2, [fp, #-0x18]
    // 0xa456a4: CheckStackOverflow
    //     0xa456a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa456a8: cmp             SP, x16
    //     0xa456ac: b.ls            #0xa45a34
    // 0xa456b0: LoadField: r0 = r4->field_43
    //     0xa456b0: ldur            x0, [x4, #0x43]
    // 0xa456b4: cbnz            x0, #0xa45868
    // 0xa456b8: LoadField: r0 = r4->field_4b
    //     0xa456b8: ldur            x0, [x4, #0x4b]
    // 0xa456bc: add             x2, x0, #1
    // 0xa456c0: StoreField: r4->field_4b = r2
    //     0xa456c0: stur            x2, [x4, #0x4b]
    // 0xa456c4: LoadField: r0 = r4->field_3f
    //     0xa456c4: ldur            w0, [x4, #0x3f]
    // 0xa456c8: DecompressPointer r0
    //     0xa456c8: add             x0, x0, HEAP, lsl #32
    // 0xa456cc: r16 = Sentinel
    //     0xa456cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa456d0: cmp             w0, w16
    // 0xa456d4: b.eq            #0xa45a3c
    // 0xa456d8: r1 = LoadInt32Instr(r0)
    //     0xa456d8: sbfx            x1, x0, #1, #0x1f
    //     0xa456dc: tbz             w0, #0, #0xa456e4
    //     0xa456e0: ldur            x1, [x0, #7]
    // 0xa456e4: cmp             x2, x1
    // 0xa456e8: b.ge            #0xa459b8
    // 0xa456ec: r0 = 50
    //     0xa456ec: movz            x0, #0x32
    // 0xa456f0: StoreField: r4->field_43 = r0
    //     0xa456f0: stur            x0, [x4, #0x43]
    // 0xa456f4: LoadField: r5 = r4->field_27
    //     0xa456f4: ldur            w5, [x4, #0x27]
    // 0xa456f8: DecompressPointer r5
    //     0xa456f8: add             x5, x5, HEAP, lsl #32
    // 0xa456fc: r16 = Sentinel
    //     0xa456fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa45700: cmp             w5, w16
    // 0xa45704: b.eq            #0xa45a48
    // 0xa45708: LoadField: r0 = r5->field_13
    //     0xa45708: ldur            w0, [x5, #0x13]
    // 0xa4570c: r1 = LoadInt32Instr(r0)
    //     0xa4570c: sbfx            x1, x0, #1, #0x1f
    // 0xa45710: mov             x0, x1
    // 0xa45714: mov             x1, x2
    // 0xa45718: cmp             x1, x0
    // 0xa4571c: b.hs            #0xa45a54
    // 0xa45720: ArrayLoad: r6 = r5[r2]  ; List_1
    //     0xa45720: add             x16, x5, x2
    //     0xa45724: ldrb            w6, [x16, #0x17]
    // 0xa45728: StoreField: r4->field_53 = r6
    //     0xa45728: stur            x6, [x4, #0x53]
    // 0xa4572c: LoadField: r2 = r4->field_37
    //     0xa4572c: ldur            w2, [x4, #0x37]
    // 0xa45730: DecompressPointer r2
    //     0xa45730: add             x2, x2, HEAP, lsl #32
    // 0xa45734: r16 = Sentinel
    //     0xa45734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa45738: cmp             w2, w16
    // 0xa4573c: b.eq            #0xa45a58
    // 0xa45740: LoadField: r0 = r2->field_13
    //     0xa45740: ldur            w0, [x2, #0x13]
    // 0xa45744: r1 = LoadInt32Instr(r0)
    //     0xa45744: sbfx            x1, x0, #1, #0x1f
    // 0xa45748: mov             x0, x1
    // 0xa4574c: mov             x1, x6
    // 0xa45750: cmp             x1, x0
    // 0xa45754: b.hs            #0xa45a64
    // 0xa45758: ArrayLoad: r0 = r2[r6]  ; TypedSigned_4
    //     0xa45758: add             x16, x2, x6, lsl #2
    //     0xa4575c: ldursw          x0, [x16, #0x17]
    // 0xa45760: sxtw            x0, w0
    // 0xa45764: StoreField: r4->field_5b = r0
    //     0xa45764: stur            x0, [x4, #0x5b]
    // 0xa45768: LoadField: r2 = r4->field_2b
    //     0xa45768: ldur            w2, [x4, #0x2b]
    // 0xa4576c: DecompressPointer r2
    //     0xa4576c: add             x2, x2, HEAP, lsl #32
    // 0xa45770: r16 = Sentinel
    //     0xa45770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa45774: cmp             w2, w16
    // 0xa45778: b.eq            #0xa45a68
    // 0xa4577c: LoadField: r0 = r2->field_b
    //     0xa4577c: ldur            w0, [x2, #0xb]
    // 0xa45780: r1 = LoadInt32Instr(r0)
    //     0xa45780: sbfx            x1, x0, #1, #0x1f
    // 0xa45784: mov             x0, x1
    // 0xa45788: mov             x1, x6
    // 0xa4578c: cmp             x1, x0
    // 0xa45790: b.hs            #0xa45a74
    // 0xa45794: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0xa45794: add             x16, x2, x6, lsl #2
    //     0xa45798: ldur            w0, [x16, #0xf]
    // 0xa4579c: DecompressPointer r0
    //     0xa4579c: add             x0, x0, HEAP, lsl #32
    // 0xa457a0: StoreField: r4->field_63 = r0
    //     0xa457a0: stur            w0, [x4, #0x63]
    //     0xa457a4: ldurb           w16, [x4, #-1]
    //     0xa457a8: ldurb           w17, [x0, #-1]
    //     0xa457ac: and             x16, x17, x16, lsr #2
    //     0xa457b0: tst             x16, HEAP, lsr #32
    //     0xa457b4: b.eq            #0xa457bc
    //     0xa457b8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa457bc: LoadField: r2 = r4->field_33
    //     0xa457bc: ldur            w2, [x4, #0x33]
    // 0xa457c0: DecompressPointer r2
    //     0xa457c0: add             x2, x2, HEAP, lsl #32
    // 0xa457c4: r16 = Sentinel
    //     0xa457c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa457c8: cmp             w2, w16
    // 0xa457cc: b.eq            #0xa45a78
    // 0xa457d0: LoadField: r0 = r2->field_b
    //     0xa457d0: ldur            w0, [x2, #0xb]
    // 0xa457d4: r1 = LoadInt32Instr(r0)
    //     0xa457d4: sbfx            x1, x0, #1, #0x1f
    // 0xa457d8: mov             x0, x1
    // 0xa457dc: mov             x1, x6
    // 0xa457e0: cmp             x1, x0
    // 0xa457e4: b.hs            #0xa45a84
    // 0xa457e8: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0xa457e8: add             x16, x2, x6, lsl #2
    //     0xa457ec: ldur            w0, [x16, #0xf]
    // 0xa457f0: DecompressPointer r0
    //     0xa457f0: add             x0, x0, HEAP, lsl #32
    // 0xa457f4: StoreField: r4->field_67 = r0
    //     0xa457f4: stur            w0, [x4, #0x67]
    //     0xa457f8: ldurb           w16, [x4, #-1]
    //     0xa457fc: ldurb           w17, [x0, #-1]
    //     0xa45800: and             x16, x17, x16, lsr #2
    //     0xa45804: tst             x16, HEAP, lsr #32
    //     0xa45808: b.eq            #0xa45810
    //     0xa4580c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa45810: LoadField: r2 = r4->field_2f
    //     0xa45810: ldur            w2, [x4, #0x2f]
    // 0xa45814: DecompressPointer r2
    //     0xa45814: add             x2, x2, HEAP, lsl #32
    // 0xa45818: r16 = Sentinel
    //     0xa45818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4581c: cmp             w2, w16
    // 0xa45820: b.eq            #0xa45a88
    // 0xa45824: LoadField: r0 = r2->field_b
    //     0xa45824: ldur            w0, [x2, #0xb]
    // 0xa45828: r1 = LoadInt32Instr(r0)
    //     0xa45828: sbfx            x1, x0, #1, #0x1f
    // 0xa4582c: mov             x0, x1
    // 0xa45830: mov             x1, x6
    // 0xa45834: cmp             x1, x0
    // 0xa45838: b.hs            #0xa45a94
    // 0xa4583c: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0xa4583c: add             x16, x2, x6, lsl #2
    //     0xa45840: ldur            w0, [x16, #0xf]
    // 0xa45844: DecompressPointer r0
    //     0xa45844: add             x0, x0, HEAP, lsl #32
    // 0xa45848: StoreField: r4->field_6b = r0
    //     0xa45848: stur            w0, [x4, #0x6b]
    //     0xa4584c: ldurb           w16, [x4, #-1]
    //     0xa45850: ldurb           w17, [x0, #-1]
    //     0xa45854: and             x16, x17, x16, lsr #2
    //     0xa45858: tst             x16, HEAP, lsr #32
    //     0xa4585c: b.eq            #0xa45864
    //     0xa45860: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa45864: r0 = 50
    //     0xa45864: movz            x0, #0x32
    // 0xa45868: sub             x1, x0, #1
    // 0xa4586c: StoreField: r4->field_43 = r1
    //     0xa4586c: stur            x1, [x4, #0x43]
    // 0xa45870: LoadField: r0 = r4->field_5b
    //     0xa45870: ldur            x0, [x4, #0x5b]
    // 0xa45874: mov             x1, x3
    // 0xa45878: mov             x2, x0
    // 0xa4587c: stur            x0, [fp, #-8]
    // 0xa45880: r0 = readBits()
    //     0xa45880: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa45884: ldur            x2, [fp, #-8]
    // 0xa45888: mov             x4, x0
    // 0xa4588c: ldur            x3, [fp, #-0x10]
    // 0xa45890: stur            x4, [fp, #-0x20]
    // 0xa45894: CheckStackOverflow
    //     0xa45894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45898: cmp             SP, x16
    //     0xa4589c: b.ls            #0xa45a98
    // 0xa458a0: cmp             x2, #0x14
    // 0xa458a4: b.gt            #0xa45a0c
    // 0xa458a8: LoadField: r5 = r3->field_63
    //     0xa458a8: ldur            w5, [x3, #0x63]
    // 0xa458ac: DecompressPointer r5
    //     0xa458ac: add             x5, x5, HEAP, lsl #32
    // 0xa458b0: r16 = Sentinel
    //     0xa458b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa458b4: cmp             w5, w16
    // 0xa458b8: b.eq            #0xa45aa0
    // 0xa458bc: LoadField: r0 = r5->field_13
    //     0xa458bc: ldur            w0, [x5, #0x13]
    // 0xa458c0: r1 = LoadInt32Instr(r0)
    //     0xa458c0: sbfx            x1, x0, #1, #0x1f
    // 0xa458c4: mov             x0, x1
    // 0xa458c8: mov             x1, x2
    // 0xa458cc: cmp             x1, x0
    // 0xa458d0: b.hs            #0xa45aac
    // 0xa458d4: LoadField: r0 = r5->field_7
    //     0xa458d4: ldur            x0, [x5, #7]
    // 0xa458d8: add             x16, x0, x2, lsl #2
    // 0xa458dc: ldrsw           x1, [x16]
    // 0xa458e0: sxtw            x1, w1
    // 0xa458e4: cmp             x4, x1
    // 0xa458e8: b.le            #0xa45914
    // 0xa458ec: add             x0, x2, #1
    // 0xa458f0: ldur            x1, [fp, #-0x18]
    // 0xa458f4: stur            x0, [fp, #-8]
    // 0xa458f8: r2 = 1
    //     0xa458f8: movz            x2, #0x1
    // 0xa458fc: r0 = readBits()
    //     0xa458fc: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa45900: ldur            x3, [fp, #-0x20]
    // 0xa45904: lsl             x1, x3, #1
    // 0xa45908: orr             x4, x1, x0
    // 0xa4590c: ldur            x2, [fp, #-8]
    // 0xa45910: b               #0xa4588c
    // 0xa45914: mov             x16, x4
    // 0xa45918: mov             x4, x3
    // 0xa4591c: mov             x3, x16
    // 0xa45920: LoadField: r5 = r4->field_6b
    //     0xa45920: ldur            w5, [x4, #0x6b]
    // 0xa45924: DecompressPointer r5
    //     0xa45924: add             x5, x5, HEAP, lsl #32
    // 0xa45928: r16 = Sentinel
    //     0xa45928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4592c: cmp             w5, w16
    // 0xa45930: b.eq            #0xa45ab0
    // 0xa45934: LoadField: r0 = r5->field_13
    //     0xa45934: ldur            w0, [x5, #0x13]
    // 0xa45938: r1 = LoadInt32Instr(r0)
    //     0xa45938: sbfx            x1, x0, #1, #0x1f
    // 0xa4593c: mov             x0, x1
    // 0xa45940: mov             x1, x2
    // 0xa45944: cmp             x1, x0
    // 0xa45948: b.hs            #0xa45abc
    // 0xa4594c: LoadField: r0 = r5->field_7
    //     0xa4594c: ldur            x0, [x5, #7]
    // 0xa45950: add             x16, x0, x2, lsl #2
    // 0xa45954: ldrsw           x1, [x16]
    // 0xa45958: sxtw            x1, w1
    // 0xa4595c: sub             x2, x3, x1
    // 0xa45960: tbnz            x2, #0x3f, #0xa459d8
    // 0xa45964: cmp             x2, #0x102
    // 0xa45968: b.ge            #0xa459e4
    // 0xa4596c: LoadField: r3 = r4->field_67
    //     0xa4596c: ldur            w3, [x4, #0x67]
    // 0xa45970: DecompressPointer r3
    //     0xa45970: add             x3, x3, HEAP, lsl #32
    // 0xa45974: r16 = Sentinel
    //     0xa45974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa45978: cmp             w3, w16
    // 0xa4597c: b.eq            #0xa45ac0
    // 0xa45980: LoadField: r0 = r3->field_13
    //     0xa45980: ldur            w0, [x3, #0x13]
    // 0xa45984: r1 = LoadInt32Instr(r0)
    //     0xa45984: sbfx            x1, x0, #1, #0x1f
    // 0xa45988: mov             x0, x1
    // 0xa4598c: mov             x1, x2
    // 0xa45990: cmp             x1, x0
    // 0xa45994: b.hs            #0xa45acc
    // 0xa45998: LoadField: r0 = r3->field_7
    //     0xa45998: ldur            x0, [x3, #7]
    // 0xa4599c: add             x16, x0, x2, lsl #2
    // 0xa459a0: ldrsw           x1, [x16]
    // 0xa459a4: sxtw            x1, w1
    // 0xa459a8: mov             x0, x1
    // 0xa459ac: LeaveFrame
    //     0xa459ac: mov             SP, fp
    //     0xa459b0: ldp             fp, lr, [SP], #0x10
    // 0xa459b4: ret
    //     0xa459b4: ret             
    // 0xa459b8: r0 = ArchiveException()
    //     0xa459b8: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa459bc: mov             x1, x0
    // 0xa459c0: r0 = "Data error"
    //     0xa459c0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa459c4: ldr             x0, [x0, #0xc48]
    // 0xa459c8: StoreField: r1->field_7 = r0
    //     0xa459c8: stur            w0, [x1, #7]
    // 0xa459cc: mov             x0, x1
    // 0xa459d0: r0 = Throw()
    //     0xa459d0: bl              #0xd45764  ; ThrowStub
    // 0xa459d4: brk             #0
    // 0xa459d8: r0 = "Data error"
    //     0xa459d8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa459dc: ldr             x0, [x0, #0xc48]
    // 0xa459e0: b               #0xa459ec
    // 0xa459e4: r0 = "Data error"
    //     0xa459e4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa459e8: ldr             x0, [x0, #0xc48]
    // 0xa459ec: r0 = ArchiveException()
    //     0xa459ec: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa459f0: mov             x1, x0
    // 0xa459f4: r0 = "Data error"
    //     0xa459f4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa459f8: ldr             x0, [x0, #0xc48]
    // 0xa459fc: StoreField: r1->field_7 = r0
    //     0xa459fc: stur            w0, [x1, #7]
    // 0xa45a00: mov             x0, x1
    // 0xa45a04: r0 = Throw()
    //     0xa45a04: bl              #0xd45764  ; ThrowStub
    // 0xa45a08: brk             #0
    // 0xa45a0c: r0 = "Data error"
    //     0xa45a0c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa45a10: ldr             x0, [x0, #0xc48]
    // 0xa45a14: r0 = ArchiveException()
    //     0xa45a14: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa45a18: mov             x1, x0
    // 0xa45a1c: r0 = "Data error"
    //     0xa45a1c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33c48] "Data error"
    //     0xa45a20: ldr             x0, [x0, #0xc48]
    // 0xa45a24: StoreField: r1->field_7 = r0
    //     0xa45a24: stur            w0, [x1, #7]
    // 0xa45a28: mov             x0, x1
    // 0xa45a2c: r0 = Throw()
    //     0xa45a2c: bl              #0xd45764  ; ThrowStub
    // 0xa45a30: brk             #0
    // 0xa45a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45a34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45a38: b               #0xa456b0
    // 0xa45a3c: r9 = _numSelectors
    //     0xa45a3c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c70] Field <BZip2Decoder._numSelectors@348082163>: late (offset: 0x40)
    //     0xa45a40: ldr             x9, [x9, #0xc70]
    // 0xa45a44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45a44: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45a48: r9 = _selector
    //     0xa45a48: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c80] Field <BZip2Decoder._selector@348082163>: late (offset: 0x28)
    //     0xa45a4c: ldr             x9, [x9, #0xc80]
    // 0xa45a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45a50: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45a54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45a58: r9 = _minLens
    //     0xa45a58: add             x9, PP, #0x33, lsl #12  ; [pp+0x33ca8] Field <BZip2Decoder._minLens@348082163>: late (offset: 0x38)
    //     0xa45a5c: ldr             x9, [x9, #0xca8]
    // 0xa45a60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45a60: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45a64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45a68: r9 = _limit
    //     0xa45a68: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c90] Field <BZip2Decoder._limit@348082163>: late (offset: 0x2c)
    //     0xa45a6c: ldr             x9, [x9, #0xc90]
    // 0xa45a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45a70: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45a74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45a78: r9 = _perm
    //     0xa45a78: add             x9, PP, #0x33, lsl #12  ; [pp+0x33ca0] Field <BZip2Decoder._perm@348082163>: late (offset: 0x34)
    //     0xa45a7c: ldr             x9, [x9, #0xca0]
    // 0xa45a80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45a80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45a84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45a88: r9 = _base
    //     0xa45a88: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c98] Field <BZip2Decoder._base@348082163>: late (offset: 0x30)
    //     0xa45a8c: ldr             x9, [x9, #0xc98]
    // 0xa45a90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45a90: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45a94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45a98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45a9c: b               #0xa458a0
    // 0xa45aa0: r9 = _gLimit
    //     0xa45aa0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33ce0] Field <BZip2Decoder._gLimit@348082163>: late (offset: 0x64)
    //     0xa45aa4: ldr             x9, [x9, #0xce0]
    // 0xa45aa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45aa8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45aac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45ab0: r9 = _gBase
    //     0xa45ab0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33ce8] Field <BZip2Decoder._gBase@348082163>: late (offset: 0x6c)
    //     0xa45ab4: ldr             x9, [x9, #0xce8]
    // 0xa45ab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45ab8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45abc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45ac0: r9 = _gPerm
    //     0xa45ac0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cf0] Field <BZip2Decoder._gPerm@348082163>: late (offset: 0x68)
    //     0xa45ac4: ldr             x9, [x9, #0xcf0]
    // 0xa45ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa45ac8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa45acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45acc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _hbCreateDecodeTables(/* No info */) {
    // ** addr: 0xa45ad0, size: 0x580
    // 0xa45ad0: EnterFrame
    //     0xa45ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xa45ad4: mov             fp, SP
    // 0xa45ad8: LoadField: r4 = r6->field_13
    //     0xa45ad8: ldur            w4, [x6, #0x13]
    // 0xa45adc: r8 = LoadInt32Instr(r4)
    //     0xa45adc: sbfx            x8, x4, #1, #0x1f
    // 0xa45ae0: mov             x11, x7
    // 0xa45ae4: ldr             x10, [fp, #0x18]
    // 0xa45ae8: ldr             x9, [fp, #0x10]
    // 0xa45aec: r12 = 0
    //     0xa45aec: movz            x12, #0
    // 0xa45af0: CheckStackOverflow
    //     0xa45af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45af4: cmp             SP, x16
    //     0xa45af8: b.ls            #0xa45e7c
    // 0xa45afc: cmp             x11, x10
    // 0xa45b00: b.gt            #0xa45b94
    // 0xa45b04: mov             x13, x12
    // 0xa45b08: r12 = 0
    //     0xa45b08: movz            x12, #0
    // 0xa45b0c: CheckStackOverflow
    //     0xa45b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45b10: cmp             SP, x16
    //     0xa45b14: b.ls            #0xa45e84
    // 0xa45b18: cmp             x12, x9
    // 0xa45b1c: b.ge            #0xa45b84
    // 0xa45b20: mov             x0, x8
    // 0xa45b24: mov             x1, x12
    // 0xa45b28: cmp             x1, x0
    // 0xa45b2c: b.hs            #0xa45e8c
    // 0xa45b30: LoadField: r14 = r6->field_7
    //     0xa45b30: ldur            x14, [x6, #7]
    // 0xa45b34: ldrb            w19, [x14, x12]
    // 0xa45b38: cmp             x19, x11
    // 0xa45b3c: b.ne            #0xa45b78
    // 0xa45b40: ldurb           w16, [x5, #-1]
    // 0xa45b44: tbnz            w16, #6, #0xa45e90
    // 0xa45b48: LoadField: r14 = r5->field_13
    //     0xa45b48: ldur            w14, [x5, #0x13]
    // 0xa45b4c: r0 = LoadInt32Instr(r14)
    //     0xa45b4c: sbfx            x0, x14, #1, #0x1f
    // 0xa45b50: mov             x1, x13
    // 0xa45b54: cmp             x1, x0
    // 0xa45b58: b.hs            #0xa45ec8
    // 0xa45b5c: mov             x14, x12
    // 0xa45b60: sxtw            x14, w14
    // 0xa45b64: LoadField: r19 = r5->field_7
    //     0xa45b64: ldur            x19, [x5, #7]
    // 0xa45b68: add             x20, x19, x13, lsl #2
    // 0xa45b6c: str             w14, [x20]
    // 0xa45b70: add             x14, x13, #1
    // 0xa45b74: mov             x13, x14
    // 0xa45b78: add             x0, x12, #1
    // 0xa45b7c: mov             x12, x0
    // 0xa45b80: b               #0xa45b0c
    // 0xa45b84: add             x0, x11, #1
    // 0xa45b88: mov             x12, x13
    // 0xa45b8c: mov             x11, x0
    // 0xa45b90: b               #0xa45af0
    // 0xa45b94: ldurb           w16, [x3, #-1]
    // 0xa45b98: tbnz            w16, #6, #0xa45ecc
    // 0xa45b9c: LoadField: r5 = r3->field_13
    //     0xa45b9c: ldur            w5, [x3, #0x13]
    // 0xa45ba0: r8 = LoadInt32Instr(r5)
    //     0xa45ba0: sbfx            x8, x5, #1, #0x1f
    // 0xa45ba4: r11 = 0
    //     0xa45ba4: movz            x11, #0
    // 0xa45ba8: CheckStackOverflow
    //     0xa45ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45bac: cmp             SP, x16
    //     0xa45bb0: b.ls            #0xa45efc
    // 0xa45bb4: cmp             x11, #0x17
    // 0xa45bb8: b.ge            #0xa45be4
    // 0xa45bbc: mov             x0, x8
    // 0xa45bc0: mov             x1, x11
    // 0xa45bc4: cmp             x1, x0
    // 0xa45bc8: b.hs            #0xa45f04
    // 0xa45bcc: LoadField: r12 = r3->field_7
    //     0xa45bcc: ldur            x12, [x3, #7]
    // 0xa45bd0: add             x13, x12, x11, lsl #2
    // 0xa45bd4: str             wzr, [x13]
    // 0xa45bd8: add             x0, x11, #1
    // 0xa45bdc: mov             x11, x0
    // 0xa45be0: b               #0xa45ba8
    // 0xa45be4: r8 = LoadInt32Instr(r4)
    //     0xa45be4: sbfx            x8, x4, #1, #0x1f
    // 0xa45be8: r4 = LoadInt32Instr(r5)
    //     0xa45be8: sbfx            x4, x5, #1, #0x1f
    // 0xa45bec: r11 = 0
    //     0xa45bec: movz            x11, #0
    // 0xa45bf0: CheckStackOverflow
    //     0xa45bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45bf4: cmp             SP, x16
    //     0xa45bf8: b.ls            #0xa45f08
    // 0xa45bfc: cmp             x11, x9
    // 0xa45c00: b.ge            #0xa45c68
    // 0xa45c04: mov             x0, x8
    // 0xa45c08: mov             x1, x11
    // 0xa45c0c: cmp             x1, x0
    // 0xa45c10: b.hs            #0xa45f10
    // 0xa45c14: LoadField: r12 = r6->field_7
    //     0xa45c14: ldur            x12, [x6, #7]
    // 0xa45c18: ldrb            w13, [x12, x11]
    // 0xa45c1c: add             x12, x13, #1
    // 0xa45c20: mov             x0, x4
    // 0xa45c24: mov             x1, x12
    // 0xa45c28: cmp             x1, x0
    // 0xa45c2c: b.hs            #0xa45f14
    // 0xa45c30: LoadField: r13 = r3->field_7
    //     0xa45c30: ldur            x13, [x3, #7]
    // 0xa45c34: add             x16, x13, x12, lsl #2
    // 0xa45c38: ldrsw           x14, [x16]
    // 0xa45c3c: sxtw            x14, w14
    // 0xa45c40: add             x13, x14, #1
    // 0xa45c44: ldurb           w16, [x3, #-1]
    // 0xa45c48: tbnz            w16, #6, #0xa45f18
    // 0xa45c4c: sxtw            x13, w13
    // 0xa45c50: LoadField: r14 = r3->field_7
    //     0xa45c50: ldur            x14, [x3, #7]
    // 0xa45c54: add             x19, x14, x12, lsl #2
    // 0xa45c58: str             w13, [x19]
    // 0xa45c5c: add             x0, x11, #1
    // 0xa45c60: mov             x11, x0
    // 0xa45c64: b               #0xa45bf0
    // 0xa45c68: r4 = LoadInt32Instr(r5)
    //     0xa45c68: sbfx            x4, x5, #1, #0x1f
    // 0xa45c6c: r6 = 1
    //     0xa45c6c: movz            x6, #0x1
    // 0xa45c70: CheckStackOverflow
    //     0xa45c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45c74: cmp             SP, x16
    //     0xa45c78: b.ls            #0xa45f50
    // 0xa45c7c: cmp             x6, #0x17
    // 0xa45c80: b.ge            #0xa45ce0
    // 0xa45c84: mov             x0, x4
    // 0xa45c88: mov             x1, x6
    // 0xa45c8c: cmp             x1, x0
    // 0xa45c90: b.hs            #0xa45f58
    // 0xa45c94: LoadField: r8 = r3->field_7
    //     0xa45c94: ldur            x8, [x3, #7]
    // 0xa45c98: add             x16, x8, x6, lsl #2
    // 0xa45c9c: ldrsw           x9, [x16]
    // 0xa45ca0: sub             x8, x6, #1
    // 0xa45ca4: LoadField: r11 = r3->field_7
    //     0xa45ca4: ldur            x11, [x3, #7]
    // 0xa45ca8: add             x16, x11, x8, lsl #2
    // 0xa45cac: ldrsw           x12, [x16]
    // 0xa45cb0: sxtw            x9, w9
    // 0xa45cb4: sxtw            x12, w12
    // 0xa45cb8: add             x8, x9, x12
    // 0xa45cbc: ldurb           w16, [x3, #-1]
    // 0xa45cc0: tbnz            w16, #6, #0xa45f5c
    // 0xa45cc4: sxtw            x8, w8
    // 0xa45cc8: LoadField: r9 = r3->field_7
    //     0xa45cc8: ldur            x9, [x3, #7]
    // 0xa45ccc: add             x11, x9, x6, lsl #2
    // 0xa45cd0: str             w8, [x11]
    // 0xa45cd4: add             x0, x6, #1
    // 0xa45cd8: mov             x6, x0
    // 0xa45cdc: b               #0xa45c70
    // 0xa45ce0: ldurb           w16, [x2, #-1]
    // 0xa45ce4: tbnz            w16, #6, #0xa45f8c
    // 0xa45ce8: LoadField: r4 = r2->field_13
    //     0xa45ce8: ldur            w4, [x2, #0x13]
    // 0xa45cec: r6 = LoadInt32Instr(r4)
    //     0xa45cec: sbfx            x6, x4, #1, #0x1f
    // 0xa45cf0: r8 = 0
    //     0xa45cf0: movz            x8, #0
    // 0xa45cf4: CheckStackOverflow
    //     0xa45cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45cf8: cmp             SP, x16
    //     0xa45cfc: b.ls            #0xa45fb8
    // 0xa45d00: cmp             x8, #0x17
    // 0xa45d04: b.ge            #0xa45d30
    // 0xa45d08: mov             x0, x6
    // 0xa45d0c: mov             x1, x8
    // 0xa45d10: cmp             x1, x0
    // 0xa45d14: b.hs            #0xa45fc0
    // 0xa45d18: LoadField: r9 = r2->field_7
    //     0xa45d18: ldur            x9, [x2, #7]
    // 0xa45d1c: add             x11, x9, x8, lsl #2
    // 0xa45d20: str             wzr, [x11]
    // 0xa45d24: add             x0, x8, #1
    // 0xa45d28: mov             x8, x0
    // 0xa45d2c: b               #0xa45cf4
    // 0xa45d30: r6 = LoadInt32Instr(r5)
    //     0xa45d30: sbfx            x6, x5, #1, #0x1f
    // 0xa45d34: mov             x8, x7
    // 0xa45d38: r9 = 0
    //     0xa45d38: movz            x9, #0
    // 0xa45d3c: CheckStackOverflow
    //     0xa45d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45d40: cmp             SP, x16
    //     0xa45d44: b.ls            #0xa45fc4
    // 0xa45d48: cmp             x8, x10
    // 0xa45d4c: b.gt            #0xa45dd4
    // 0xa45d50: add             x11, x8, #1
    // 0xa45d54: mov             x0, x6
    // 0xa45d58: mov             x1, x11
    // 0xa45d5c: cmp             x1, x0
    // 0xa45d60: b.hs            #0xa45fcc
    // 0xa45d64: LoadField: r12 = r3->field_7
    //     0xa45d64: ldur            x12, [x3, #7]
    // 0xa45d68: add             x16, x12, x11, lsl #2
    // 0xa45d6c: ldrsw           x13, [x16]
    // 0xa45d70: mov             x0, x6
    // 0xa45d74: mov             x1, x8
    // 0xa45d78: cmp             x1, x0
    // 0xa45d7c: b.hs            #0xa45fd0
    // 0xa45d80: LoadField: r12 = r3->field_7
    //     0xa45d80: ldur            x12, [x3, #7]
    // 0xa45d84: add             x16, x12, x8, lsl #2
    // 0xa45d88: ldrsw           x14, [x16]
    // 0xa45d8c: sxtw            x13, w13
    // 0xa45d90: sxtw            x14, w14
    // 0xa45d94: sub             x12, x13, x14
    // 0xa45d98: add             x13, x9, x12
    // 0xa45d9c: sub             x9, x13, #1
    // 0xa45da0: ldurb           w16, [x2, #-1]
    // 0xa45da4: tbnz            w16, #6, #0xa45fd4
    // 0xa45da8: r0 = LoadInt32Instr(r4)
    //     0xa45da8: sbfx            x0, x4, #1, #0x1f
    // 0xa45dac: mov             x1, x8
    // 0xa45db0: cmp             x1, x0
    // 0xa45db4: b.hs            #0xa4600c
    // 0xa45db8: sxtw            x9, w9
    // 0xa45dbc: LoadField: r12 = r2->field_7
    //     0xa45dbc: ldur            x12, [x2, #7]
    // 0xa45dc0: add             x14, x12, x8, lsl #2
    // 0xa45dc4: str             w9, [x14]
    // 0xa45dc8: lsl             x9, x13, #1
    // 0xa45dcc: mov             x8, x11
    // 0xa45dd0: b               #0xa45d3c
    // 0xa45dd4: add             x6, x7, #1
    // 0xa45dd8: r7 = LoadInt32Instr(r4)
    //     0xa45dd8: sbfx            x7, x4, #1, #0x1f
    // 0xa45ddc: r4 = LoadInt32Instr(r5)
    //     0xa45ddc: sbfx            x4, x5, #1, #0x1f
    // 0xa45de0: mov             x5, x6
    // 0xa45de4: CheckStackOverflow
    //     0xa45de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45de8: cmp             SP, x16
    //     0xa45dec: b.ls            #0xa46010
    // 0xa45df0: cmp             x5, x10
    // 0xa45df4: b.gt            #0xa45e6c
    // 0xa45df8: sub             x6, x5, #1
    // 0xa45dfc: mov             x0, x7
    // 0xa45e00: mov             x1, x6
    // 0xa45e04: cmp             x1, x0
    // 0xa45e08: b.hs            #0xa46018
    // 0xa45e0c: LoadField: r8 = r2->field_7
    //     0xa45e0c: ldur            x8, [x2, #7]
    // 0xa45e10: add             x16, x8, x6, lsl #2
    // 0xa45e14: ldrsw           x9, [x16]
    // 0xa45e18: sxtw            x9, w9
    // 0xa45e1c: add             x6, x9, #1
    // 0xa45e20: lsl             x8, x6, #1
    // 0xa45e24: mov             x0, x4
    // 0xa45e28: mov             x1, x5
    // 0xa45e2c: cmp             x1, x0
    // 0xa45e30: b.hs            #0xa4601c
    // 0xa45e34: LoadField: r1 = r3->field_7
    //     0xa45e34: ldur            x1, [x3, #7]
    // 0xa45e38: add             x16, x1, x5, lsl #2
    // 0xa45e3c: ldrsw           x6, [x16]
    // 0xa45e40: sxtw            x6, w6
    // 0xa45e44: sub             x1, x8, x6
    // 0xa45e48: ldurb           w16, [x3, #-1]
    // 0xa45e4c: tbnz            w16, #6, #0xa46020
    // 0xa45e50: sxtw            x1, w1
    // 0xa45e54: LoadField: r6 = r3->field_7
    //     0xa45e54: ldur            x6, [x3, #7]
    // 0xa45e58: add             x8, x6, x5, lsl #2
    // 0xa45e5c: str             w1, [x8]
    // 0xa45e60: add             x0, x5, #1
    // 0xa45e64: mov             x5, x0
    // 0xa45e68: b               #0xa45de4
    // 0xa45e6c: r0 = Null
    //     0xa45e6c: mov             x0, NULL
    // 0xa45e70: LeaveFrame
    //     0xa45e70: mov             SP, fp
    //     0xa45e74: ldp             fp, lr, [SP], #0x10
    // 0xa45e78: ret
    //     0xa45e78: ret             
    // 0xa45e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45e7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45e80: b               #0xa45afc
    // 0xa45e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45e84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45e88: b               #0xa45b18
    // 0xa45e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45e8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45e90: stp             x12, x13, [SP, #-0x10]!
    // 0xa45e94: stp             x10, x11, [SP, #-0x10]!
    // 0xa45e98: stp             x8, x9, [SP, #-0x10]!
    // 0xa45e9c: stp             x6, x7, [SP, #-0x10]!
    // 0xa45ea0: stp             x4, x5, [SP, #-0x10]!
    // 0xa45ea4: stp             x2, x3, [SP, #-0x10]!
    // 0xa45ea8: SaveReg r5
    //     0xa45ea8: str             x5, [SP, #-8]!
    // 0xa45eac: r16 = 0
    //     0xa45eac: movz            x16, #0
    // 0xa45eb0: SaveReg r16
    //     0xa45eb0: str             x16, [SP, #-8]!
    // 0xa45eb4: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xa45eb8: r4 = 2
    //     0xa45eb8: movz            x4, #0x2
    // 0xa45ebc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa45ec0: blr             lr
    // 0xa45ec4: brk             #0
    // 0xa45ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45ec8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45ecc: stp             x9, x10, [SP, #-0x10]!
    // 0xa45ed0: stp             x6, x7, [SP, #-0x10]!
    // 0xa45ed4: stp             x3, x4, [SP, #-0x10]!
    // 0xa45ed8: SaveReg r2
    //     0xa45ed8: str             x2, [SP, #-8]!
    // 0xa45edc: SaveReg r3
    //     0xa45edc: str             x3, [SP, #-8]!
    // 0xa45ee0: r16 = 0
    //     0xa45ee0: movz            x16, #0
    // 0xa45ee4: SaveReg r16
    //     0xa45ee4: str             x16, [SP, #-8]!
    // 0xa45ee8: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xa45eec: r4 = 2
    //     0xa45eec: movz            x4, #0x2
    // 0xa45ef0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa45ef4: blr             lr
    // 0xa45ef8: brk             #0
    // 0xa45efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45efc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45f00: b               #0xa45bb4
    // 0xa45f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45f04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45f08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45f0c: b               #0xa45bfc
    // 0xa45f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45f10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45f14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45f18: stp             x12, x13, [SP, #-0x10]!
    // 0xa45f1c: stp             x10, x11, [SP, #-0x10]!
    // 0xa45f20: stp             x8, x9, [SP, #-0x10]!
    // 0xa45f24: stp             x6, x7, [SP, #-0x10]!
    // 0xa45f28: stp             x4, x5, [SP, #-0x10]!
    // 0xa45f2c: stp             x2, x3, [SP, #-0x10]!
    // 0xa45f30: SaveReg r3
    //     0xa45f30: str             x3, [SP, #-8]!
    // 0xa45f34: r16 = 0
    //     0xa45f34: movz            x16, #0
    // 0xa45f38: SaveReg r16
    //     0xa45f38: str             x16, [SP, #-8]!
    // 0xa45f3c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xa45f40: r4 = 2
    //     0xa45f40: movz            x4, #0x2
    // 0xa45f44: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa45f48: blr             lr
    // 0xa45f4c: brk             #0
    // 0xa45f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45f50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45f54: b               #0xa45c7c
    // 0xa45f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45f58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45f5c: stp             x8, x10, [SP, #-0x10]!
    // 0xa45f60: stp             x6, x7, [SP, #-0x10]!
    // 0xa45f64: stp             x4, x5, [SP, #-0x10]!
    // 0xa45f68: stp             x2, x3, [SP, #-0x10]!
    // 0xa45f6c: SaveReg r3
    //     0xa45f6c: str             x3, [SP, #-8]!
    // 0xa45f70: r16 = 0
    //     0xa45f70: movz            x16, #0
    // 0xa45f74: SaveReg r16
    //     0xa45f74: str             x16, [SP, #-8]!
    // 0xa45f78: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xa45f7c: r4 = 2
    //     0xa45f7c: movz            x4, #0x2
    // 0xa45f80: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa45f84: blr             lr
    // 0xa45f88: brk             #0
    // 0xa45f8c: stp             x7, x10, [SP, #-0x10]!
    // 0xa45f90: stp             x3, x5, [SP, #-0x10]!
    // 0xa45f94: SaveReg r2
    //     0xa45f94: str             x2, [SP, #-8]!
    // 0xa45f98: SaveReg r2
    //     0xa45f98: str             x2, [SP, #-8]!
    // 0xa45f9c: r16 = 0
    //     0xa45f9c: movz            x16, #0
    // 0xa45fa0: SaveReg r16
    //     0xa45fa0: str             x16, [SP, #-8]!
    // 0xa45fa4: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xa45fa8: r4 = 2
    //     0xa45fa8: movz            x4, #0x2
    // 0xa45fac: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa45fb0: blr             lr
    // 0xa45fb4: brk             #0
    // 0xa45fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45fb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45fbc: b               #0xa45d00
    // 0xa45fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45fc0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45fc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45fc8: b               #0xa45d48
    // 0xa45fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45fcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa45fd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa45fd4: stp             x11, x13, [SP, #-0x10]!
    // 0xa45fd8: stp             x9, x10, [SP, #-0x10]!
    // 0xa45fdc: stp             x7, x8, [SP, #-0x10]!
    // 0xa45fe0: stp             x5, x6, [SP, #-0x10]!
    // 0xa45fe4: stp             x3, x4, [SP, #-0x10]!
    // 0xa45fe8: SaveReg r2
    //     0xa45fe8: str             x2, [SP, #-8]!
    // 0xa45fec: SaveReg r2
    //     0xa45fec: str             x2, [SP, #-8]!
    // 0xa45ff0: r16 = 0
    //     0xa45ff0: movz            x16, #0
    // 0xa45ff4: SaveReg r16
    //     0xa45ff4: str             x16, [SP, #-8]!
    // 0xa45ff8: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xa45ffc: r4 = 2
    //     0xa45ffc: movz            x4, #0x2
    // 0xa46000: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa46004: blr             lr
    // 0xa46008: brk             #0
    // 0xa4600c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4600c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa46010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46010: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46014: b               #0xa45df0
    // 0xa46018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa46018: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4601c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4601c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa46020: stp             x7, x10, [SP, #-0x10]!
    // 0xa46024: stp             x4, x5, [SP, #-0x10]!
    // 0xa46028: stp             x2, x3, [SP, #-0x10]!
    // 0xa4602c: SaveReg r1
    //     0xa4602c: str             x1, [SP, #-8]!
    // 0xa46030: SaveReg r3
    //     0xa46030: str             x3, [SP, #-8]!
    // 0xa46034: r16 = 0
    //     0xa46034: movz            x16, #0
    // 0xa46038: SaveReg r16
    //     0xa46038: str             x16, [SP, #-8]!
    // 0xa4603c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xa46040: r4 = 2
    //     0xa46040: movz            x4, #0x2
    // 0xa46044: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa46048: blr             lr
    // 0xa4604c: brk             #0
  }
  _ _makeMaps(/* No info */) {
    // ** addr: 0xa46050, size: 0x110
    // 0xa46050: EnterFrame
    //     0xa46050: stp             fp, lr, [SP, #-0x10]!
    //     0xa46054: mov             fp, SP
    // 0xa46058: AllocStack(0x8)
    //     0xa46058: sub             SP, SP, #8
    // 0xa4605c: SetupParameters(BZip2Decoder this /* r1 => r1, fp-0x8 */)
    //     0xa4605c: stur            x1, [fp, #-8]
    // 0xa46060: StoreField: r1->field_77 = rZR
    //     0xa46060: stur            xzr, [x1, #0x77]
    // 0xa46064: r4 = 512
    //     0xa46064: movz            x4, #0x200
    // 0xa46068: r0 = AllocateUint8Array()
    //     0xa46068: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xa4606c: ldur            x2, [fp, #-8]
    // 0xa46070: ArrayStore: r2[0] = r0  ; List_4
    //     0xa46070: stur            w0, [x2, #0x17]
    //     0xa46074: ldurb           w16, [x2, #-1]
    //     0xa46078: ldurb           w17, [x0, #-1]
    //     0xa4607c: and             x16, x17, x16, lsr #2
    //     0xa46080: tst             x16, HEAP, lsr #32
    //     0xa46084: b.eq            #0xa4608c
    //     0xa46088: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa4608c: LoadField: r3 = r2->field_13
    //     0xa4608c: ldur            w3, [x2, #0x13]
    // 0xa46090: DecompressPointer r3
    //     0xa46090: add             x3, x3, HEAP, lsl #32
    // 0xa46094: r16 = Sentinel
    //     0xa46094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa46098: cmp             w3, w16
    // 0xa4609c: b.eq            #0xa46138
    // 0xa460a0: LoadField: r4 = r3->field_13
    //     0xa460a0: ldur            w4, [x3, #0x13]
    // 0xa460a4: r5 = LoadInt32Instr(r4)
    //     0xa460a4: sbfx            x5, x4, #1, #0x1f
    // 0xa460a8: r6 = 0
    //     0xa460a8: movz            x6, #0
    // 0xa460ac: r4 = 0
    //     0xa460ac: movz            x4, #0
    // 0xa460b0: CheckStackOverflow
    //     0xa460b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa460b4: cmp             SP, x16
    //     0xa460b8: b.ls            #0xa46144
    // 0xa460bc: cmp             x6, #0x100
    // 0xa460c0: b.ge            #0xa46128
    // 0xa460c4: mov             x0, x5
    // 0xa460c8: mov             x1, x6
    // 0xa460cc: cmp             x1, x0
    // 0xa460d0: b.hs            #0xa4614c
    // 0xa460d4: ArrayLoad: r7 = r3[r6]  ; List_1
    //     0xa460d4: add             x16, x3, x6
    //     0xa460d8: ldrb            w7, [x16, #0x17]
    // 0xa460dc: cbz             x7, #0xa4611c
    // 0xa460e0: ArrayLoad: r7 = r2[0]  ; List_4
    //     0xa460e0: ldur            w7, [x2, #0x17]
    // 0xa460e4: DecompressPointer r7
    //     0xa460e4: add             x7, x7, HEAP, lsl #32
    // 0xa460e8: r16 = Sentinel
    //     0xa460e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa460ec: cmp             w7, w16
    // 0xa460f0: b.eq            #0xa46150
    // 0xa460f4: add             x8, x4, #1
    // 0xa460f8: StoreField: r2->field_77 = r8
    //     0xa460f8: stur            x8, [x2, #0x77]
    // 0xa460fc: LoadField: r9 = r7->field_13
    //     0xa460fc: ldur            w9, [x7, #0x13]
    // 0xa46100: r0 = LoadInt32Instr(r9)
    //     0xa46100: sbfx            x0, x9, #1, #0x1f
    // 0xa46104: mov             x1, x4
    // 0xa46108: cmp             x1, x0
    // 0xa4610c: b.hs            #0xa4615c
    // 0xa46110: ArrayStore: r7[r4] = r6  ; TypeUnknown_1
    //     0xa46110: add             x1, x7, x4
    //     0xa46114: strb            w6, [x1, #0x17]
    // 0xa46118: mov             x4, x8
    // 0xa4611c: add             x0, x6, #1
    // 0xa46120: mov             x6, x0
    // 0xa46124: b               #0xa460b0
    // 0xa46128: r0 = Null
    //     0xa46128: mov             x0, NULL
    // 0xa4612c: LeaveFrame
    //     0xa4612c: mov             SP, fp
    //     0xa46130: ldp             fp, lr, [SP], #0x10
    // 0xa46134: ret
    //     0xa46134: ret             
    // 0xa46138: r9 = _inUse
    //     0xa46138: add             x9, PP, #0x33, lsl #12  ; [pp+0x33c68] Field <BZip2Decoder._inUse@348082163>: late (offset: 0x14)
    //     0xa4613c: ldr             x9, [x9, #0xc68]
    // 0xa46140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa46140: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa46144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46148: b               #0xa460bc
    // 0xa4614c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4614c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa46150: r9 = _seqToUnseq
    //     0xa46150: add             x9, PP, #0x33, lsl #12  ; [pp+0x33cc0] Field <BZip2Decoder._seqToUnseq@348082163>: late (offset: 0x18)
    //     0xa46154: ldr             x9, [x9, #0xcc0]
    // 0xa46158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa46158: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4615c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4615c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readBlockType(/* No info */) {
    // ** addr: 0xa4653c, size: 0x12c
    // 0xa4653c: EnterFrame
    //     0xa4653c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46540: mov             fp, SP
    // 0xa46544: AllocStack(0x20)
    //     0xa46544: sub             SP, SP, #0x20
    // 0xa46548: SetupParameters(dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xa46548: mov             x0, x2
    //     0xa4654c: stur            x2, [fp, #-0x20]
    // 0xa46550: CheckStackOverflow
    //     0xa46550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46554: cmp             SP, x16
    //     0xa46558: b.ls            #0xa46658
    // 0xa4655c: r5 = true
    //     0xa4655c: add             x5, NULL, #0x20  ; true
    // 0xa46560: r4 = true
    //     0xa46560: add             x4, NULL, #0x20  ; true
    // 0xa46564: r3 = 0
    //     0xa46564: movz            x3, #0
    // 0xa46568: stur            x5, [fp, #-8]
    // 0xa4656c: stur            x4, [fp, #-0x10]
    // 0xa46570: stur            x3, [fp, #-0x18]
    // 0xa46574: CheckStackOverflow
    //     0xa46574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46578: cmp             SP, x16
    //     0xa4657c: b.ls            #0xa46660
    // 0xa46580: cmp             x3, #6
    // 0xa46584: b.ge            #0xa46618
    // 0xa46588: mov             x1, x0
    // 0xa4658c: r2 = 8
    //     0xa4658c: movz            x2, #0x8
    // 0xa46590: r0 = readBits()
    //     0xa46590: bl              #0xa46208  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0xa46594: mov             x2, x0
    // 0xa46598: ldur            x1, [fp, #-0x18]
    // 0xa4659c: r0 = const [0x31, 0x41, 0x59, 0x26, 0x53, 0x59]
    //     0xa4659c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33cf8] List<int>(6)
    //     0xa465a0: ldr             x0, [x0, #0xcf8]
    // 0xa465a4: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xa465a4: add             x16, x0, x1, lsl #2
    //     0xa465a8: ldur            w3, [x16, #0xf]
    // 0xa465ac: DecompressPointer r3
    //     0xa465ac: add             x3, x3, HEAP, lsl #32
    // 0xa465b0: r4 = LoadInt32Instr(r3)
    //     0xa465b0: sbfx            x4, x3, #1, #0x1f
    //     0xa465b4: tbz             w3, #0, #0xa465bc
    //     0xa465b8: ldur            x4, [x3, #7]
    // 0xa465bc: cmp             x2, x4
    // 0xa465c0: b.eq            #0xa465cc
    // 0xa465c4: r4 = false
    //     0xa465c4: add             x4, NULL, #0x30  ; false
    // 0xa465c8: b               #0xa465d0
    // 0xa465cc: ldur            x4, [fp, #-0x10]
    // 0xa465d0: r6 = const [0x17, 0x72, 0x45, 0x38, 0x50, 0x90]
    //     0xa465d0: add             x6, PP, #0x33, lsl #12  ; [pp+0x33d00] List<int>(6)
    //     0xa465d4: ldr             x6, [x6, #0xd00]
    // 0xa465d8: ArrayLoad: r3 = r6[r1]  ; Unknown_4
    //     0xa465d8: add             x16, x6, x1, lsl #2
    //     0xa465dc: ldur            w3, [x16, #0xf]
    // 0xa465e0: DecompressPointer r3
    //     0xa465e0: add             x3, x3, HEAP, lsl #32
    // 0xa465e4: r5 = LoadInt32Instr(r3)
    //     0xa465e4: sbfx            x5, x3, #1, #0x1f
    //     0xa465e8: tbz             w3, #0, #0xa465f0
    //     0xa465ec: ldur            x5, [x3, #7]
    // 0xa465f0: cmp             x2, x5
    // 0xa465f4: b.eq            #0xa46600
    // 0xa465f8: r5 = false
    //     0xa465f8: add             x5, NULL, #0x30  ; false
    // 0xa465fc: b               #0xa46604
    // 0xa46600: ldur            x5, [fp, #-8]
    // 0xa46604: tbz             w5, #4, #0xa4660c
    // 0xa46608: tbnz            w4, #4, #0xa46638
    // 0xa4660c: add             x3, x1, #1
    // 0xa46610: ldur            x0, [fp, #-0x20]
    // 0xa46614: b               #0xa46568
    // 0xa46618: mov             x0, x4
    // 0xa4661c: tst             x0, #0x10
    // 0xa46620: cset            x1, ne
    // 0xa46624: lsl             x1, x1, #2
    // 0xa46628: r0 = LoadInt32Instr(r1)
    //     0xa46628: sbfx            x0, x1, #1, #0x1f
    // 0xa4662c: LeaveFrame
    //     0xa4662c: mov             SP, fp
    //     0xa46630: ldp             fp, lr, [SP], #0x10
    // 0xa46634: ret
    //     0xa46634: ret             
    // 0xa46638: r0 = ArchiveException()
    //     0xa46638: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa4663c: mov             x1, x0
    // 0xa46640: r0 = "Invalid Block Signature"
    //     0xa46640: add             x0, PP, #0x33, lsl #12  ; [pp+0x33d08] "Invalid Block Signature"
    //     0xa46644: ldr             x0, [x0, #0xd08]
    // 0xa46648: StoreField: r1->field_7 = r0
    //     0xa46648: stur            w0, [x1, #7]
    // 0xa4664c: mov             x0, x1
    // 0xa46650: r0 = Throw()
    //     0xa46650: bl              #0xd45764  ; ThrowStub
    // 0xa46654: brk             #0
    // 0xa46658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4665c: b               #0xa4655c
    // 0xa46660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46664: b               #0xa46580
  }
}
