// lib: , url: package:archive/src/archive_file.dart

// class id: 1048598, size: 0x8
class :: {
}

// class id: 5194, size: 0x44, field offset: 0x8
class ArchiveFile extends Object {

  get _ content(/* No info */) {
    // ** addr: 0x8bbf7c, size: 0xc0
    // 0x8bbf7c: EnterFrame
    //     0x8bbf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbf80: mov             fp, SP
    // 0x8bbf84: AllocStack(0x10)
    //     0x8bbf84: sub             SP, SP, #0x10
    // 0x8bbf88: SetupParameters(ArchiveFile this /* r1 => r1, fp-0x8 */)
    //     0x8bbf88: stur            x1, [fp, #-8]
    // 0x8bbf8c: CheckStackOverflow
    //     0x8bbf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbf90: cmp             SP, x16
    //     0x8bbf94: b.ls            #0x8bc034
    // 0x8bbf98: LoadField: r0 = r1->field_3f
    //     0x8bbf98: ldur            w0, [x1, #0x3f]
    // 0x8bbf9c: DecompressPointer r0
    //     0x8bbf9c: add             x0, x0, HEAP, lsl #32
    // 0x8bbfa0: r2 = 60
    //     0x8bbfa0: movz            x2, #0x3c
    // 0x8bbfa4: branchIfSmi(r0, 0x8bbfb0)
    //     0x8bbfa4: tbz             w0, #0, #0x8bbfb0
    // 0x8bbfa8: r2 = LoadClassIdInstr(r0)
    //     0x8bbfa8: ldur            x2, [x0, #-1]
    //     0x8bbfac: ubfx            x2, x2, #0xc, #0x14
    // 0x8bbfb0: r17 = 5190
    //     0x8bbfb0: movz            x17, #0x1446
    // 0x8bbfb4: cmp             x2, x17
    // 0x8bbfb8: b.ne            #0x8bc008
    // 0x8bbfbc: str             x0, [SP]
    // 0x8bbfc0: r4 = 0
    //     0x8bbfc0: movz            x4, #0
    // 0x8bbfc4: ldr             x0, [SP]
    // 0x8bbfc8: r16 = UnlinkedCall_0x4b3c08
    //     0x8bbfc8: add             x16, PP, #0x21, lsl #12  ; [pp+0x218c8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x8bbfcc: add             x16, x16, #0x8c8
    // 0x8bbfd0: ldp             x5, lr, [x16]
    // 0x8bbfd4: blr             lr
    // 0x8bbfd8: mov             x1, x0
    // 0x8bbfdc: ldur            x2, [fp, #-8]
    // 0x8bbfe0: StoreField: r2->field_3f = r0
    //     0x8bbfe0: stur            w0, [x2, #0x3f]
    //     0x8bbfe4: tbz             w0, #0, #0x8bc000
    //     0x8bbfe8: ldurb           w16, [x2, #-1]
    //     0x8bbfec: ldurb           w17, [x0, #-1]
    //     0x8bbff0: and             x16, x17, x16, lsr #2
    //     0x8bbff4: tst             x16, HEAP, lsr #32
    //     0x8bbff8: b.eq            #0x8bc000
    //     0x8bbffc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8bc000: mov             x0, x1
    // 0x8bc004: b               #0x8bc00c
    // 0x8bc008: mov             x2, x1
    // 0x8bc00c: cmp             w0, NULL
    // 0x8bc010: b.ne            #0x8bc01c
    // 0x8bc014: mov             x1, x2
    // 0x8bc018: r0 = decompress()
    //     0x8bc018: bl              #0x8bc03c  ; [package:archive/src/archive_file.dart] ArchiveFile::decompress
    // 0x8bc01c: ldur            x1, [fp, #-8]
    // 0x8bc020: LoadField: r0 = r1->field_3f
    //     0x8bc020: ldur            w0, [x1, #0x3f]
    // 0x8bc024: DecompressPointer r0
    //     0x8bc024: add             x0, x0, HEAP, lsl #32
    // 0x8bc028: LeaveFrame
    //     0x8bc028: mov             SP, fp
    //     0x8bc02c: ldp             fp, lr, [SP], #0x10
    // 0x8bc030: ret
    //     0x8bc030: ret             
    // 0x8bc034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc038: b               #0x8bbf98
  }
  _ decompress(/* No info */) {
    // ** addr: 0x8bc03c, size: 0xc4
    // 0x8bc03c: EnterFrame
    //     0x8bc03c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc040: mov             fp, SP
    // 0x8bc044: AllocStack(0x8)
    //     0x8bc044: sub             SP, SP, #8
    // 0x8bc048: SetupParameters(ArchiveFile this /* r1 => r0, fp-0x8 */)
    //     0x8bc048: mov             x0, x1
    //     0x8bc04c: stur            x1, [fp, #-8]
    // 0x8bc050: CheckStackOverflow
    //     0x8bc050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc054: cmp             SP, x16
    //     0x8bc058: b.ls            #0x8bc0f8
    // 0x8bc05c: LoadField: r1 = r0->field_3f
    //     0x8bc05c: ldur            w1, [x0, #0x3f]
    // 0x8bc060: DecompressPointer r1
    //     0x8bc060: add             x1, x1, HEAP, lsl #32
    // 0x8bc064: cmp             w1, NULL
    // 0x8bc068: b.ne            #0x8bc0e8
    // 0x8bc06c: LoadField: r1 = r0->field_3b
    //     0x8bc06c: ldur            w1, [x0, #0x3b]
    // 0x8bc070: DecompressPointer r1
    //     0x8bc070: add             x1, x1, HEAP, lsl #32
    // 0x8bc074: cmp             w1, NULL
    // 0x8bc078: b.eq            #0x8bc0e8
    // 0x8bc07c: LoadField: r2 = r0->field_33
    //     0x8bc07c: ldur            x2, [x0, #0x33]
    // 0x8bc080: cmp             x2, #8
    // 0x8bc084: b.ne            #0x8bc0bc
    // 0x8bc088: r0 = toUint8List()
    //     0x8bc088: bl              #0x8b9f60  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0x8bc08c: mov             x1, x0
    // 0x8bc090: r0 = inflateBuffer_()
    //     0x8bc090: bl              #0x8bc100  ; [package:archive/src/zlib/_inflate_buffer_io.dart] ::inflateBuffer_
    // 0x8bc094: ldur            x2, [fp, #-8]
    // 0x8bc098: StoreField: r2->field_3f = r0
    //     0x8bc098: stur            w0, [x2, #0x3f]
    //     0x8bc09c: ldurb           w16, [x2, #-1]
    //     0x8bc0a0: ldurb           w17, [x0, #-1]
    //     0x8bc0a4: and             x16, x17, x16, lsr #2
    //     0x8bc0a8: tst             x16, HEAP, lsr #32
    //     0x8bc0ac: b.eq            #0x8bc0b4
    //     0x8bc0b0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8bc0b4: mov             x1, x2
    // 0x8bc0b8: b               #0x8bc0e4
    // 0x8bc0bc: mov             x2, x0
    // 0x8bc0c0: r0 = toUint8List()
    //     0x8bc0c0: bl              #0x8b9f60  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0x8bc0c4: ldur            x1, [fp, #-8]
    // 0x8bc0c8: StoreField: r1->field_3f = r0
    //     0x8bc0c8: stur            w0, [x1, #0x3f]
    //     0x8bc0cc: ldurb           w16, [x1, #-1]
    //     0x8bc0d0: ldurb           w17, [x0, #-1]
    //     0x8bc0d4: and             x16, x17, x16, lsr #2
    //     0x8bc0d8: tst             x16, HEAP, lsr #32
    //     0x8bc0dc: b.eq            #0x8bc0e4
    //     0x8bc0e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bc0e4: StoreField: r1->field_33 = rZR
    //     0x8bc0e4: stur            xzr, [x1, #0x33]
    // 0x8bc0e8: r0 = Null
    //     0x8bc0e8: mov             x0, NULL
    // 0x8bc0ec: LeaveFrame
    //     0x8bc0ec: mov             SP, fp
    //     0x8bc0f0: ldp             fp, lr, [SP], #0x10
    // 0x8bc0f4: ret
    //     0x8bc0f4: ret             
    // 0x8bc0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc0f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc0fc: b               #0x8bc05c
  }
  _ ArchiveFile(/* No info */) {
    // ** addr: 0x8bccbc, size: 0x45c
    // 0x8bccbc: EnterFrame
    //     0x8bccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bccc0: mov             fp, SP
    // 0x8bccc4: AllocStack(0x38)
    //     0x8bccc4: sub             SP, SP, #0x38
    // 0x8bccc8: SetupParameters(ArchiveFile this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, [dynamic _ = 0 /* r6, fp-0x8 */])
    //     0x8bccc8: stur            x1, [fp, #-0x10]
    //     0x8bcccc: mov             x16, x2
    //     0x8bccd0: mov             x2, x1
    //     0x8bccd4: mov             x1, x16
    //     0x8bccd8: mov             x0, x5
    //     0x8bccdc: stur            x1, [fp, #-0x18]
    //     0x8bcce0: stur            x3, [fp, #-0x20]
    //     0x8bcce4: stur            x5, [fp, #-0x28]
    //     0x8bcce8: ldur            w5, [x4, #0x13]
    //     0x8bccec: sub             x4, x5, #8
    //     0x8bccf0: cmp             w4, #2
    //     0x8bccf4: b.lt            #0x8bcd08
    //     0x8bccf8: add             x5, fp, w4, sxtw #2
    //     0x8bccfc: ldr             x5, [x5, #8]
    //     0x8bcd00: mov             x6, x5
    //     0x8bcd04: b               #0x8bcd0c
    //     0x8bcd08: movz            x6, #0
    //     0x8bcd0c: add             x5, NULL, #0x20  ; true
    //     0x8bcd10: movz            x4, #0x1a4
    //     0x8bcd14: stur            x6, [fp, #-8]
    // 0x8bcd0c: r5 = true
    // 0x8bcd10: r4 = 420
    // 0x8bcd18: CheckStackOverflow
    //     0x8bcd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcd1c: cmp             SP, x16
    //     0x8bcd20: b.ls            #0x8bd104
    // 0x8bcd24: StoreField: r2->field_13 = r4
    //     0x8bcd24: stur            x4, [x2, #0x13]
    // 0x8bcd28: StoreField: r2->field_23 = r5
    //     0x8bcd28: stur            w5, [x2, #0x23]
    // 0x8bcd2c: StoreField: r2->field_2f = r5
    //     0x8bcd2c: stur            w5, [x2, #0x2f]
    // 0x8bcd30: r0 = _getCurrentMicros()
    //     0x8bcd30: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8bcd34: r1 = LoadInt32Instr(r0)
    //     0x8bcd34: sbfx            x1, x0, #1, #0x1f
    //     0x8bcd38: tbz             w0, #0, #0x8bcd40
    //     0x8bcd3c: ldur            x1, [x0, #7]
    // 0x8bcd40: tbz             x1, #0x3f, #0x8bcd4c
    // 0x8bcd44: r6 = 999
    //     0x8bcd44: movz            x6, #0x3e7
    // 0x8bcd48: b               #0x8bcd50
    // 0x8bcd4c: r6 = 0
    //     0x8bcd4c: movz            x6, #0
    // 0x8bcd50: ldur            x5, [fp, #-0x10]
    // 0x8bcd54: ldur            x2, [fp, #-0x20]
    // 0x8bcd58: ldur            x4, [fp, #-0x28]
    // 0x8bcd5c: ldur            x3, [fp, #-8]
    // 0x8bcd60: r0 = 1000
    //     0x8bcd60: movz            x0, #0x3e8
    // 0x8bcd64: sub             x7, x1, x6
    // 0x8bcd68: sdiv            x1, x7, x0
    // 0x8bcd6c: sdiv            x6, x1, x0
    // 0x8bcd70: StoreField: r5->field_1b = r6
    //     0x8bcd70: stur            x6, [x5, #0x1b]
    // 0x8bcd74: ldur            x0, [fp, #-0x18]
    // 0x8bcd78: StoreField: r5->field_7 = r0
    //     0x8bcd78: stur            w0, [x5, #7]
    //     0x8bcd7c: ldurb           w16, [x5, #-1]
    //     0x8bcd80: ldurb           w17, [x0, #-1]
    //     0x8bcd84: and             x16, x17, x16, lsr #2
    //     0x8bcd88: tst             x16, HEAP, lsr #32
    //     0x8bcd8c: b.eq            #0x8bcd94
    //     0x8bcd90: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x8bcd94: StoreField: r5->field_b = r2
    //     0x8bcd94: stur            x2, [x5, #0xb]
    // 0x8bcd98: r0 = LoadInt32Instr(r3)
    //     0x8bcd98: sbfx            x0, x3, #1, #0x1f
    //     0x8bcd9c: tbz             w3, #0, #0x8bcda4
    //     0x8bcda0: ldur            x0, [x3, #7]
    // 0x8bcda4: StoreField: r5->field_33 = r0
    //     0x8bcda4: stur            x0, [x5, #0x33]
    // 0x8bcda8: ldur            x1, [fp, #-0x18]
    // 0x8bcdac: r2 = "\\"
    //     0x8bcdac: ldr             x2, [PP, #0x1160]  ; [pp+0x1160] "\\"
    // 0x8bcdb0: r3 = "/"
    //     0x8bcdb0: ldr             x3, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x8bcdb4: r0 = replaceAll()
    //     0x8bcdb4: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x8bcdb8: ldur            x1, [fp, #-0x10]
    // 0x8bcdbc: StoreField: r1->field_7 = r0
    //     0x8bcdbc: stur            w0, [x1, #7]
    //     0x8bcdc0: ldurb           w16, [x1, #-1]
    //     0x8bcdc4: ldurb           w17, [x0, #-1]
    //     0x8bcdc8: and             x16, x17, x16, lsr #2
    //     0x8bcdcc: tst             x16, HEAP, lsr #32
    //     0x8bcdd0: b.eq            #0x8bcdd8
    //     0x8bcdd4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bcdd8: ldur            x2, [fp, #-0x28]
    // 0x8bcddc: r3 = 60
    //     0x8bcddc: movz            x3, #0x3c
    // 0x8bcde0: branchIfSmi(r2, 0x8bcdec)
    //     0x8bcde0: tbz             w2, #0, #0x8bcdec
    // 0x8bcde4: r3 = LoadClassIdInstr(r2)
    //     0x8bcde4: ldur            x3, [x2, #-1]
    //     0x8bcde8: ubfx            x3, x3, #0xc, #0x14
    // 0x8bcdec: stur            x3, [fp, #-0x20]
    // 0x8bcdf0: sub             x16, x3, #0x74
    // 0x8bcdf4: cmp             x16, #3
    // 0x8bcdf8: b.hi            #0x8bce78
    // 0x8bcdfc: mov             x0, x2
    // 0x8bce00: StoreField: r1->field_3f = r0
    //     0x8bce00: stur            w0, [x1, #0x3f]
    //     0x8bce04: ldurb           w16, [x1, #-1]
    //     0x8bce08: ldurb           w17, [x0, #-1]
    //     0x8bce0c: and             x16, x17, x16, lsr #2
    //     0x8bce10: tst             x16, HEAP, lsr #32
    //     0x8bce14: b.eq            #0x8bce1c
    //     0x8bce18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bce1c: r0 = InputStream()
    //     0x8bce1c: bl              #0x8bbf70  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0x8bce20: mov             x1, x0
    // 0x8bce24: ldur            x2, [fp, #-0x28]
    // 0x8bce28: stur            x0, [fp, #-8]
    // 0x8bce2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bce2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bce30: r0 = InputStream()
    //     0x8bce30: bl              #0x8bbc74  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0x8bce34: ldur            x0, [fp, #-8]
    // 0x8bce38: ldur            x2, [fp, #-0x10]
    // 0x8bce3c: StoreField: r2->field_3b = r0
    //     0x8bce3c: stur            w0, [x2, #0x3b]
    //     0x8bce40: ldurb           w16, [x2, #-1]
    //     0x8bce44: ldurb           w17, [x0, #-1]
    //     0x8bce48: and             x16, x17, x16, lsr #2
    //     0x8bce4c: tst             x16, HEAP, lsr #32
    //     0x8bce50: b.eq            #0x8bce58
    //     0x8bce54: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8bce58: LoadField: r0 = r2->field_b
    //     0x8bce58: ldur            x0, [x2, #0xb]
    // 0x8bce5c: cmp             x0, #0
    // 0x8bce60: b.gt            #0x8bd0f4
    // 0x8bce64: ldur            x4, [fp, #-0x28]
    // 0x8bce68: LoadField: r0 = r4->field_13
    //     0x8bce68: ldur            w0, [x4, #0x13]
    // 0x8bce6c: r1 = LoadInt32Instr(r0)
    //     0x8bce6c: sbfx            x1, x0, #1, #0x1f
    // 0x8bce70: StoreField: r2->field_b = r1
    //     0x8bce70: stur            x1, [x2, #0xb]
    // 0x8bce74: b               #0x8bd0f4
    // 0x8bce78: mov             x4, x2
    // 0x8bce7c: mov             x2, x1
    // 0x8bce80: sub             x16, x3, #0x70
    // 0x8bce84: cmp             x16, #0x39
    // 0x8bce88: b.hi            #0x8bcf9c
    // 0x8bce8c: r0 = LoadClassIdInstr(r4)
    //     0x8bce8c: ldur            x0, [x4, #-1]
    //     0x8bce90: ubfx            x0, x0, #0xc, #0x14
    // 0x8bce94: mov             x1, x4
    // 0x8bce98: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8bce98: sub             lr, x0, #0xf56
    //     0x8bce9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcea0: blr             lr
    // 0x8bcea4: r1 = LoadClassIdInstr(r0)
    //     0x8bcea4: ldur            x1, [x0, #-1]
    //     0x8bcea8: ubfx            x1, x1, #0xc, #0x14
    // 0x8bceac: stp             NULL, xzr, [SP]
    // 0x8bceb0: mov             x16, x0
    // 0x8bceb4: mov             x0, x1
    // 0x8bceb8: mov             x1, x16
    // 0x8bcebc: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8bcebc: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8bcec0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8bcec0: sub             lr, x0, #0xfff
    //     0x8bcec4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcec8: blr             lr
    // 0x8bcecc: mov             x2, x0
    // 0x8bced0: ldur            x1, [fp, #-0x10]
    // 0x8bced4: stur            x2, [fp, #-8]
    // 0x8bced8: StoreField: r1->field_3f = r0
    //     0x8bced8: stur            w0, [x1, #0x3f]
    //     0x8bcedc: ldurb           w16, [x1, #-1]
    //     0x8bcee0: ldurb           w17, [x0, #-1]
    //     0x8bcee4: and             x16, x17, x16, lsr #2
    //     0x8bcee8: tst             x16, HEAP, lsr #32
    //     0x8bceec: b.eq            #0x8bcef4
    //     0x8bcef0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bcef4: r0 = InputStream()
    //     0x8bcef4: bl              #0x8bbf70  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0x8bcef8: mov             x1, x0
    // 0x8bcefc: ldur            x2, [fp, #-8]
    // 0x8bcf00: stur            x0, [fp, #-8]
    // 0x8bcf04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bcf04: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bcf08: r0 = InputStream()
    //     0x8bcf08: bl              #0x8bbc74  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0x8bcf0c: ldur            x0, [fp, #-8]
    // 0x8bcf10: ldur            x3, [fp, #-0x10]
    // 0x8bcf14: StoreField: r3->field_3b = r0
    //     0x8bcf14: stur            w0, [x3, #0x3b]
    //     0x8bcf18: ldurb           w16, [x3, #-1]
    //     0x8bcf1c: ldurb           w17, [x0, #-1]
    //     0x8bcf20: and             x16, x17, x16, lsr #2
    //     0x8bcf24: tst             x16, HEAP, lsr #32
    //     0x8bcf28: b.eq            #0x8bcf30
    //     0x8bcf2c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8bcf30: LoadField: r0 = r3->field_b
    //     0x8bcf30: ldur            x0, [x3, #0xb]
    // 0x8bcf34: cmp             x0, #0
    // 0x8bcf38: b.gt            #0x8bd0f4
    // 0x8bcf3c: LoadField: r4 = r3->field_3f
    //     0x8bcf3c: ldur            w4, [x3, #0x3f]
    // 0x8bcf40: DecompressPointer r4
    //     0x8bcf40: add             x4, x4, HEAP, lsl #32
    // 0x8bcf44: mov             x0, x4
    // 0x8bcf48: stur            x4, [fp, #-8]
    // 0x8bcf4c: r2 = Null
    //     0x8bcf4c: mov             x2, NULL
    // 0x8bcf50: r1 = Null
    //     0x8bcf50: mov             x1, NULL
    // 0x8bcf54: r4 = 60
    //     0x8bcf54: movz            x4, #0x3c
    // 0x8bcf58: branchIfSmi(r0, 0x8bcf64)
    //     0x8bcf58: tbz             w0, #0, #0x8bcf64
    // 0x8bcf5c: r4 = LoadClassIdInstr(r0)
    //     0x8bcf5c: ldur            x4, [x0, #-1]
    //     0x8bcf60: ubfx            x4, x4, #0xc, #0x14
    // 0x8bcf64: sub             x4, x4, #0x74
    // 0x8bcf68: cmp             x4, #3
    // 0x8bcf6c: b.ls            #0x8bcf84
    // 0x8bcf70: r8 = Uint8List
    //     0x8bcf70: add             x8, PP, #8, lsl #12  ; [pp+0x84e8] Type: Uint8List
    //     0x8bcf74: ldr             x8, [x8, #0x4e8]
    // 0x8bcf78: r3 = Null
    //     0x8bcf78: add             x3, PP, #0x21, lsl #12  ; [pp+0x21928] Null
    //     0x8bcf7c: ldr             x3, [x3, #0x928]
    // 0x8bcf80: r0 = Uint8List()
    //     0x8bcf80: bl              #0x4b9bf8  ; IsType_Uint8List_Stub
    // 0x8bcf84: ldur            x0, [fp, #-8]
    // 0x8bcf88: LoadField: r1 = r0->field_13
    //     0x8bcf88: ldur            w1, [x0, #0x13]
    // 0x8bcf8c: r0 = LoadInt32Instr(r1)
    //     0x8bcf8c: sbfx            x0, x1, #1, #0x1f
    // 0x8bcf90: ldur            x5, [fp, #-0x10]
    // 0x8bcf94: StoreField: r5->field_b = r0
    //     0x8bcf94: stur            x0, [x5, #0xb]
    // 0x8bcf98: b               #0x8bd0f4
    // 0x8bcf9c: mov             x5, x2
    // 0x8bcfa0: mov             x0, x4
    // 0x8bcfa4: r2 = Null
    //     0x8bcfa4: mov             x2, NULL
    // 0x8bcfa8: r1 = Null
    //     0x8bcfa8: mov             x1, NULL
    // 0x8bcfac: cmp             w0, NULL
    // 0x8bcfb0: b.eq            #0x8bcffc
    // 0x8bcfb4: branchIfSmi(r0, 0x8bcffc)
    //     0x8bcfb4: tbz             w0, #0, #0x8bcffc
    // 0x8bcfb8: r3 = SubtypeTestCache
    //     0x8bcfb8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21938] SubtypeTestCache
    //     0x8bcfbc: ldr             x3, [x3, #0x938]
    // 0x8bcfc0: r30 = Subtype2TestCacheStub
    //     0x8bcfc0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x8bcfc4: LoadField: r30 = r30->field_7
    //     0x8bcfc4: ldur            lr, [lr, #7]
    // 0x8bcfc8: blr             lr
    // 0x8bcfcc: cmp             w7, NULL
    // 0x8bcfd0: b.eq            #0x8bcfdc
    // 0x8bcfd4: tbnz            w7, #4, #0x8bcffc
    // 0x8bcfd8: b               #0x8bd004
    // 0x8bcfdc: r8 = List<int>
    //     0x8bcfdc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21940] Type: List<int>
    //     0x8bcfe0: ldr             x8, [x8, #0x940]
    // 0x8bcfe4: r3 = SubtypeTestCache
    //     0x8bcfe4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21948] SubtypeTestCache
    //     0x8bcfe8: ldr             x3, [x3, #0x948]
    // 0x8bcfec: r30 = InstanceOfStub
    //     0x8bcfec: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x8bcff0: LoadField: r30 = r30->field_7
    //     0x8bcff0: ldur            lr, [lr, #7]
    // 0x8bcff4: blr             lr
    // 0x8bcff8: b               #0x8bd008
    // 0x8bcffc: r0 = false
    //     0x8bcffc: add             x0, NULL, #0x30  ; false
    // 0x8bd000: b               #0x8bd008
    // 0x8bd004: r0 = true
    //     0x8bd004: add             x0, NULL, #0x20  ; true
    // 0x8bd008: tbnz            w0, #4, #0x8bd08c
    // 0x8bd00c: ldur            x1, [fp, #-0x10]
    // 0x8bd010: ldur            x0, [fp, #-0x28]
    // 0x8bd014: StoreField: r1->field_3f = r0
    //     0x8bd014: stur            w0, [x1, #0x3f]
    //     0x8bd018: ldurb           w16, [x1, #-1]
    //     0x8bd01c: ldurb           w17, [x0, #-1]
    //     0x8bd020: and             x16, x17, x16, lsr #2
    //     0x8bd024: tst             x16, HEAP, lsr #32
    //     0x8bd028: b.eq            #0x8bd030
    //     0x8bd02c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bd030: r0 = InputStream()
    //     0x8bd030: bl              #0x8bbf70  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0x8bd034: mov             x1, x0
    // 0x8bd038: ldur            x2, [fp, #-0x28]
    // 0x8bd03c: stur            x0, [fp, #-8]
    // 0x8bd040: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bd040: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bd044: r0 = InputStream()
    //     0x8bd044: bl              #0x8bbc74  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0x8bd048: ldur            x0, [fp, #-8]
    // 0x8bd04c: ldur            x1, [fp, #-0x10]
    // 0x8bd050: StoreField: r1->field_3b = r0
    //     0x8bd050: stur            w0, [x1, #0x3b]
    //     0x8bd054: ldurb           w16, [x1, #-1]
    //     0x8bd058: ldurb           w17, [x0, #-1]
    //     0x8bd05c: and             x16, x17, x16, lsr #2
    //     0x8bd060: tst             x16, HEAP, lsr #32
    //     0x8bd064: b.eq            #0x8bd06c
    //     0x8bd068: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bd06c: LoadField: r2 = r1->field_b
    //     0x8bd06c: ldur            x2, [x1, #0xb]
    // 0x8bd070: cmp             x2, #0
    // 0x8bd074: b.gt            #0x8bd0f4
    // 0x8bd078: ldur            x2, [fp, #-0x28]
    // 0x8bd07c: LoadField: r3 = r2->field_13
    //     0x8bd07c: ldur            w3, [x2, #0x13]
    // 0x8bd080: r4 = LoadInt32Instr(r3)
    //     0x8bd080: sbfx            x4, x3, #1, #0x1f
    // 0x8bd084: StoreField: r1->field_b = r4
    //     0x8bd084: stur            x4, [x1, #0xb]
    // 0x8bd088: b               #0x8bd0f4
    // 0x8bd08c: ldur            x1, [fp, #-0x10]
    // 0x8bd090: ldur            x2, [fp, #-0x28]
    // 0x8bd094: ldur            x3, [fp, #-0x20]
    // 0x8bd098: r17 = 5190
    //     0x8bd098: movz            x17, #0x1446
    // 0x8bd09c: cmp             x3, x17
    // 0x8bd0a0: b.ne            #0x8bd0f4
    // 0x8bd0a4: LoadField: r0 = r2->field_47
    //     0x8bd0a4: ldur            w0, [x2, #0x47]
    // 0x8bd0a8: DecompressPointer r0
    //     0x8bd0a8: add             x0, x0, HEAP, lsl #32
    // 0x8bd0ac: r16 = Sentinel
    //     0x8bd0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bd0b0: cmp             w0, w16
    // 0x8bd0b4: b.eq            #0x8bd10c
    // 0x8bd0b8: StoreField: r1->field_3b = r0
    //     0x8bd0b8: stur            w0, [x1, #0x3b]
    //     0x8bd0bc: ldurb           w16, [x1, #-1]
    //     0x8bd0c0: ldurb           w17, [x0, #-1]
    //     0x8bd0c4: and             x16, x17, x16, lsr #2
    //     0x8bd0c8: tst             x16, HEAP, lsr #32
    //     0x8bd0cc: b.eq            #0x8bd0d4
    //     0x8bd0d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bd0d4: mov             x0, x2
    // 0x8bd0d8: StoreField: r1->field_3f = r0
    //     0x8bd0d8: stur            w0, [x1, #0x3f]
    //     0x8bd0dc: ldurb           w16, [x1, #-1]
    //     0x8bd0e0: ldurb           w17, [x0, #-1]
    //     0x8bd0e4: and             x16, x17, x16, lsr #2
    //     0x8bd0e8: tst             x16, HEAP, lsr #32
    //     0x8bd0ec: b.eq            #0x8bd0f4
    //     0x8bd0f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bd0f4: r0 = Null
    //     0x8bd0f4: mov             x0, NULL
    // 0x8bd0f8: LeaveFrame
    //     0x8bd0f8: mov             SP, fp
    //     0x8bd0fc: ldp             fp, lr, [SP], #0x10
    // 0x8bd100: ret
    //     0x8bd100: ret             
    // 0x8bd104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd104: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd108: b               #0x8bcd24
    // 0x8bd10c: r9 = _rawContent
    //     0x8bd10c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21950] Field <ZipFile._rawContent@360286345>: late (offset: 0x48)
    //     0x8bd110: ldr             x9, [x9, #0x950]
    // 0x8bd114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bd114: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
