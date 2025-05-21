// lib: , url: package:archive/src/zip/zip_file_header.dart

// class id: 1048611, size: 0x8
class :: {
}

// class id: 5929, size: 0x30, field offset: 0x8
class ZipFileHeader extends Object {

  _ ZipFileHeader(/* No info */) {
    // ** addr: 0xa5e974, size: 0x814
    // 0xa5e974: EnterFrame
    //     0xa5e974: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e978: mov             fp, SP
    // 0xa5e97c: AllocStack(0x48)
    //     0xa5e97c: sub             SP, SP, #0x48
    // 0xa5e980: r0 = ""
    //     0xa5e980: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa5e984: mov             x4, x1
    // 0xa5e988: mov             x3, x2
    // 0xa5e98c: stur            x1, [fp, #-8]
    // 0xa5e990: stur            x2, [fp, #-0x10]
    // 0xa5e994: CheckStackOverflow
    //     0xa5e994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e998: cmp             SP, x16
    //     0xa5e99c: b.ls            #0xa5f160
    // 0xa5e9a0: StoreField: r4->field_7 = rZR
    //     0xa5e9a0: stur            xzr, [x4, #7]
    // 0xa5e9a4: StoreField: r4->field_23 = r0
    //     0xa5e9a4: stur            w0, [x4, #0x23]
    // 0xa5e9a8: r1 = <int>
    //     0xa5e9a8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa5e9ac: r2 = 0
    //     0xa5e9ac: movz            x2, #0
    // 0xa5e9b0: r0 = _GrowableList()
    //     0xa5e9b0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa5e9b4: ldur            x2, [fp, #-8]
    // 0xa5e9b8: StoreField: r2->field_27 = r0
    //     0xa5e9b8: stur            w0, [x2, #0x27]
    //     0xa5e9bc: ldurb           w16, [x2, #-1]
    //     0xa5e9c0: ldurb           w17, [x0, #-1]
    //     0xa5e9c4: and             x16, x17, x16, lsr #2
    //     0xa5e9c8: tst             x16, HEAP, lsr #32
    //     0xa5e9cc: b.eq            #0xa5e9d4
    //     0xa5e9d0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5e9d4: ldur            x1, [fp, #-0x10]
    // 0xa5e9d8: r0 = readUint16()
    //     0xa5e9d8: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5e9dc: mov             x1, x0
    // 0xa5e9e0: ldur            x0, [fp, #-8]
    // 0xa5e9e4: StoreField: r0->field_7 = r1
    //     0xa5e9e4: stur            x1, [x0, #7]
    // 0xa5e9e8: ldur            x1, [fp, #-0x10]
    // 0xa5e9ec: r0 = readUint16()
    //     0xa5e9ec: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5e9f0: ldur            x1, [fp, #-0x10]
    // 0xa5e9f4: r0 = readUint16()
    //     0xa5e9f4: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5e9f8: ldur            x1, [fp, #-0x10]
    // 0xa5e9fc: r0 = readUint16()
    //     0xa5e9fc: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5ea00: ldur            x1, [fp, #-0x10]
    // 0xa5ea04: r0 = readUint16()
    //     0xa5ea04: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5ea08: ldur            x1, [fp, #-0x10]
    // 0xa5ea0c: r0 = readUint16()
    //     0xa5ea0c: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5ea10: ldur            x1, [fp, #-0x10]
    // 0xa5ea14: r0 = readUint32()
    //     0xa5ea14: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5ea18: ldur            x1, [fp, #-0x10]
    // 0xa5ea1c: r0 = readUint32()
    //     0xa5ea1c: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5ea20: mov             x2, x0
    // 0xa5ea24: r0 = BoxInt64Instr(r2)
    //     0xa5ea24: sbfiz           x0, x2, #1, #0x1f
    //     0xa5ea28: cmp             x2, x0, asr #1
    //     0xa5ea2c: b.eq            #0xa5ea38
    //     0xa5ea30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5ea34: stur            x2, [x0, #7]
    // 0xa5ea38: ldur            x2, [fp, #-8]
    // 0xa5ea3c: StoreField: r2->field_f = r0
    //     0xa5ea3c: stur            w0, [x2, #0xf]
    //     0xa5ea40: tbz             w0, #0, #0xa5ea5c
    //     0xa5ea44: ldurb           w16, [x2, #-1]
    //     0xa5ea48: ldurb           w17, [x0, #-1]
    //     0xa5ea4c: and             x16, x17, x16, lsr #2
    //     0xa5ea50: tst             x16, HEAP, lsr #32
    //     0xa5ea54: b.eq            #0xa5ea5c
    //     0xa5ea58: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5ea5c: ldur            x1, [fp, #-0x10]
    // 0xa5ea60: r0 = readUint32()
    //     0xa5ea60: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5ea64: mov             x2, x0
    // 0xa5ea68: r0 = BoxInt64Instr(r2)
    //     0xa5ea68: sbfiz           x0, x2, #1, #0x1f
    //     0xa5ea6c: cmp             x2, x0, asr #1
    //     0xa5ea70: b.eq            #0xa5ea7c
    //     0xa5ea74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5ea78: stur            x2, [x0, #7]
    // 0xa5ea7c: ldur            x2, [fp, #-8]
    // 0xa5ea80: StoreField: r2->field_13 = r0
    //     0xa5ea80: stur            w0, [x2, #0x13]
    //     0xa5ea84: tbz             w0, #0, #0xa5eaa0
    //     0xa5ea88: ldurb           w16, [x2, #-1]
    //     0xa5ea8c: ldurb           w17, [x0, #-1]
    //     0xa5ea90: and             x16, x17, x16, lsr #2
    //     0xa5ea94: tst             x16, HEAP, lsr #32
    //     0xa5ea98: b.eq            #0xa5eaa0
    //     0xa5ea9c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5eaa0: ldur            x1, [fp, #-0x10]
    // 0xa5eaa4: r0 = readUint16()
    //     0xa5eaa4: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5eaa8: ldur            x1, [fp, #-0x10]
    // 0xa5eaac: stur            x0, [fp, #-0x18]
    // 0xa5eab0: r0 = readUint16()
    //     0xa5eab0: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5eab4: ldur            x1, [fp, #-0x10]
    // 0xa5eab8: stur            x0, [fp, #-0x20]
    // 0xa5eabc: r0 = readUint16()
    //     0xa5eabc: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5eac0: ldur            x1, [fp, #-0x10]
    // 0xa5eac4: stur            x0, [fp, #-0x28]
    // 0xa5eac8: r0 = readUint16()
    //     0xa5eac8: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5eacc: mov             x2, x0
    // 0xa5ead0: r0 = BoxInt64Instr(r2)
    //     0xa5ead0: sbfiz           x0, x2, #1, #0x1f
    //     0xa5ead4: cmp             x2, x0, asr #1
    //     0xa5ead8: b.eq            #0xa5eae4
    //     0xa5eadc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5eae0: stur            x2, [x0, #7]
    // 0xa5eae4: ldur            x2, [fp, #-8]
    // 0xa5eae8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5eae8: stur            w0, [x2, #0x17]
    //     0xa5eaec: tbz             w0, #0, #0xa5eb08
    //     0xa5eaf0: ldurb           w16, [x2, #-1]
    //     0xa5eaf4: ldurb           w17, [x0, #-1]
    //     0xa5eaf8: and             x16, x17, x16, lsr #2
    //     0xa5eafc: tst             x16, HEAP, lsr #32
    //     0xa5eb00: b.eq            #0xa5eb08
    //     0xa5eb04: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5eb08: ldur            x1, [fp, #-0x10]
    // 0xa5eb0c: r0 = readUint16()
    //     0xa5eb0c: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5eb10: ldur            x1, [fp, #-0x10]
    // 0xa5eb14: r0 = readUint32()
    //     0xa5eb14: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5eb18: mov             x2, x0
    // 0xa5eb1c: r0 = BoxInt64Instr(r2)
    //     0xa5eb1c: sbfiz           x0, x2, #1, #0x1f
    //     0xa5eb20: cmp             x2, x0, asr #1
    //     0xa5eb24: b.eq            #0xa5eb30
    //     0xa5eb28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5eb2c: stur            x2, [x0, #7]
    // 0xa5eb30: ldur            x2, [fp, #-8]
    // 0xa5eb34: StoreField: r2->field_1b = r0
    //     0xa5eb34: stur            w0, [x2, #0x1b]
    //     0xa5eb38: tbz             w0, #0, #0xa5eb54
    //     0xa5eb3c: ldurb           w16, [x2, #-1]
    //     0xa5eb40: ldurb           w17, [x0, #-1]
    //     0xa5eb44: and             x16, x17, x16, lsr #2
    //     0xa5eb48: tst             x16, HEAP, lsr #32
    //     0xa5eb4c: b.eq            #0xa5eb54
    //     0xa5eb50: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5eb54: ldur            x1, [fp, #-0x10]
    // 0xa5eb58: r0 = readUint32()
    //     0xa5eb58: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5eb5c: mov             x2, x0
    // 0xa5eb60: r0 = BoxInt64Instr(r2)
    //     0xa5eb60: sbfiz           x0, x2, #1, #0x1f
    //     0xa5eb64: cmp             x2, x0, asr #1
    //     0xa5eb68: b.eq            #0xa5eb74
    //     0xa5eb6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5eb70: stur            x2, [x0, #7]
    // 0xa5eb74: ldur            x3, [fp, #-8]
    // 0xa5eb78: StoreField: r3->field_1f = r0
    //     0xa5eb78: stur            w0, [x3, #0x1f]
    //     0xa5eb7c: tbz             w0, #0, #0xa5eb98
    //     0xa5eb80: ldurb           w16, [x3, #-1]
    //     0xa5eb84: ldurb           w17, [x0, #-1]
    //     0xa5eb88: and             x16, x17, x16, lsr #2
    //     0xa5eb8c: tst             x16, HEAP, lsr #32
    //     0xa5eb90: b.eq            #0xa5eb98
    //     0xa5eb94: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa5eb98: ldur            x2, [fp, #-0x18]
    // 0xa5eb9c: cmp             x2, #0
    // 0xa5eba0: b.le            #0xa5ebd0
    // 0xa5eba4: ldur            x1, [fp, #-0x10]
    // 0xa5eba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5eba8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5ebac: r0 = readString()
    //     0xa5ebac: bl              #0xa5f778  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0xa5ebb0: ldur            x3, [fp, #-8]
    // 0xa5ebb4: StoreField: r3->field_23 = r0
    //     0xa5ebb4: stur            w0, [x3, #0x23]
    //     0xa5ebb8: ldurb           w16, [x3, #-1]
    //     0xa5ebbc: ldurb           w17, [x0, #-1]
    //     0xa5ebc0: and             x16, x17, x16, lsr #2
    //     0xa5ebc4: tst             x16, HEAP, lsr #32
    //     0xa5ebc8: b.eq            #0xa5ebd0
    //     0xa5ebcc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa5ebd0: ldur            x2, [fp, #-0x20]
    // 0xa5ebd4: cmp             x2, #0
    // 0xa5ebd8: b.le            #0xa5f138
    // 0xa5ebdc: ldur            x1, [fp, #-0x10]
    // 0xa5ebe0: r0 = readBytes()
    //     0xa5ebe0: bl              #0xa3f470  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0xa5ebe4: mov             x1, x0
    // 0xa5ebe8: r0 = toUint8List()
    //     0xa5ebe8: bl              #0xa3f1e4  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0xa5ebec: mov             x2, x0
    // 0xa5ebf0: ldur            x1, [fp, #-8]
    // 0xa5ebf4: stur            x2, [fp, #-0x30]
    // 0xa5ebf8: StoreField: r1->field_27 = r0
    //     0xa5ebf8: stur            w0, [x1, #0x27]
    //     0xa5ebfc: ldurb           w16, [x1, #-1]
    //     0xa5ec00: ldurb           w17, [x0, #-1]
    //     0xa5ec04: and             x16, x17, x16, lsr #2
    //     0xa5ec08: tst             x16, HEAP, lsr #32
    //     0xa5ec0c: b.eq            #0xa5ec14
    //     0xa5ec10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa5ec14: r0 = InputStream()
    //     0xa5ec14: bl              #0xa411f4  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0xa5ec18: mov             x1, x0
    // 0xa5ec1c: ldur            x2, [fp, #-0x30]
    // 0xa5ec20: stur            x0, [fp, #-0x30]
    // 0xa5ec24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5ec24: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5ec28: r0 = InputStream()
    //     0xa5ec28: bl              #0xa40ef8  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0xa5ec2c: ldur            x3, [fp, #-8]
    // 0xa5ec30: ldur            x2, [fp, #-0x30]
    // 0xa5ec34: CheckStackOverflow
    //     0xa5ec34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ec38: cmp             SP, x16
    //     0xa5ec3c: b.ls            #0xa5f168
    // 0xa5ec40: LoadField: r4 = r2->field_b
    //     0xa5ec40: ldur            x4, [x2, #0xb]
    // 0xa5ec44: LoadField: r0 = r2->field_13
    //     0xa5ec44: ldur            x0, [x2, #0x13]
    // 0xa5ec48: LoadField: r1 = r2->field_23
    //     0xa5ec48: ldur            w1, [x2, #0x23]
    // 0xa5ec4c: DecompressPointer r1
    //     0xa5ec4c: add             x1, x1, HEAP, lsl #32
    // 0xa5ec50: r16 = Sentinel
    //     0xa5ec50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5ec54: cmp             w1, w16
    // 0xa5ec58: b.eq            #0xa5f170
    // 0xa5ec5c: r5 = LoadInt32Instr(r1)
    //     0xa5ec5c: sbfx            x5, x1, #1, #0x1f
    //     0xa5ec60: tbz             w1, #0, #0xa5ec68
    //     0xa5ec64: ldur            x5, [x1, #7]
    // 0xa5ec68: add             x1, x0, x5
    // 0xa5ec6c: cmp             x4, x1
    // 0xa5ec70: b.ge            #0xa5f138
    // 0xa5ec74: LoadField: r5 = r2->field_7
    //     0xa5ec74: ldur            w5, [x2, #7]
    // 0xa5ec78: DecompressPointer r5
    //     0xa5ec78: add             x5, x5, HEAP, lsl #32
    // 0xa5ec7c: add             x0, x4, #1
    // 0xa5ec80: StoreField: r2->field_b = r0
    //     0xa5ec80: stur            x0, [x2, #0xb]
    // 0xa5ec84: r0 = BoxInt64Instr(r4)
    //     0xa5ec84: sbfiz           x0, x4, #1, #0x1f
    //     0xa5ec88: cmp             x4, x0, asr #1
    //     0xa5ec8c: b.eq            #0xa5ec98
    //     0xa5ec90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5ec94: stur            x4, [x0, #7]
    // 0xa5ec98: r1 = LoadClassIdInstr(r5)
    //     0xa5ec98: ldur            x1, [x5, #-1]
    //     0xa5ec9c: ubfx            x1, x1, #0xc, #0x14
    // 0xa5eca0: stp             x0, x5, [SP]
    // 0xa5eca4: mov             x0, x1
    // 0xa5eca8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5eca8: movz            x17, #0x3a57
    //     0xa5ecac: movk            x17, #0x1, lsl #16
    //     0xa5ecb0: add             lr, x0, x17
    //     0xa5ecb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ecb8: blr             lr
    // 0xa5ecbc: r1 = LoadInt32Instr(r0)
    //     0xa5ecbc: sbfx            x1, x0, #1, #0x1f
    //     0xa5ecc0: tbz             w0, #0, #0xa5ecc8
    //     0xa5ecc4: ldur            x1, [x0, #7]
    // 0xa5ecc8: and             w2, w1, #0xff
    // 0xa5eccc: ldur            x3, [fp, #-0x30]
    // 0xa5ecd0: stur            x2, [fp, #-0x18]
    // 0xa5ecd4: LoadField: r4 = r3->field_7
    //     0xa5ecd4: ldur            w4, [x3, #7]
    // 0xa5ecd8: DecompressPointer r4
    //     0xa5ecd8: add             x4, x4, HEAP, lsl #32
    // 0xa5ecdc: LoadField: r5 = r3->field_b
    //     0xa5ecdc: ldur            x5, [x3, #0xb]
    // 0xa5ece0: add             x0, x5, #1
    // 0xa5ece4: StoreField: r3->field_b = r0
    //     0xa5ece4: stur            x0, [x3, #0xb]
    // 0xa5ece8: r0 = BoxInt64Instr(r5)
    //     0xa5ece8: sbfiz           x0, x5, #1, #0x1f
    //     0xa5ecec: cmp             x5, x0, asr #1
    //     0xa5ecf0: b.eq            #0xa5ecfc
    //     0xa5ecf4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5ecf8: stur            x5, [x0, #7]
    // 0xa5ecfc: r1 = LoadClassIdInstr(r4)
    //     0xa5ecfc: ldur            x1, [x4, #-1]
    //     0xa5ed00: ubfx            x1, x1, #0xc, #0x14
    // 0xa5ed04: stp             x0, x4, [SP]
    // 0xa5ed08: mov             x0, x1
    // 0xa5ed0c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5ed0c: movz            x17, #0x3a57
    //     0xa5ed10: movk            x17, #0x1, lsl #16
    //     0xa5ed14: add             lr, x0, x17
    //     0xa5ed18: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ed1c: blr             lr
    // 0xa5ed20: r1 = LoadInt32Instr(r0)
    //     0xa5ed20: sbfx            x1, x0, #1, #0x1f
    //     0xa5ed24: tbz             w0, #0, #0xa5ed2c
    //     0xa5ed28: ldur            x1, [x0, #7]
    // 0xa5ed2c: and             w0, w1, #0xff
    // 0xa5ed30: ubfx            x0, x0, #0, #0x20
    // 0xa5ed34: lsl             x1, x0, #8
    // 0xa5ed38: ldur            x0, [fp, #-0x18]
    // 0xa5ed3c: ubfx            x0, x0, #0, #0x20
    // 0xa5ed40: orr             x2, x1, x0
    // 0xa5ed44: ldur            x3, [fp, #-0x30]
    // 0xa5ed48: stur            x2, [fp, #-0x18]
    // 0xa5ed4c: LoadField: r4 = r3->field_7
    //     0xa5ed4c: ldur            w4, [x3, #7]
    // 0xa5ed50: DecompressPointer r4
    //     0xa5ed50: add             x4, x4, HEAP, lsl #32
    // 0xa5ed54: LoadField: r5 = r3->field_b
    //     0xa5ed54: ldur            x5, [x3, #0xb]
    // 0xa5ed58: add             x0, x5, #1
    // 0xa5ed5c: StoreField: r3->field_b = r0
    //     0xa5ed5c: stur            x0, [x3, #0xb]
    // 0xa5ed60: r0 = BoxInt64Instr(r5)
    //     0xa5ed60: sbfiz           x0, x5, #1, #0x1f
    //     0xa5ed64: cmp             x5, x0, asr #1
    //     0xa5ed68: b.eq            #0xa5ed74
    //     0xa5ed6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5ed70: stur            x5, [x0, #7]
    // 0xa5ed74: r1 = LoadClassIdInstr(r4)
    //     0xa5ed74: ldur            x1, [x4, #-1]
    //     0xa5ed78: ubfx            x1, x1, #0xc, #0x14
    // 0xa5ed7c: stp             x0, x4, [SP]
    // 0xa5ed80: mov             x0, x1
    // 0xa5ed84: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5ed84: movz            x17, #0x3a57
    //     0xa5ed88: movk            x17, #0x1, lsl #16
    //     0xa5ed8c: add             lr, x0, x17
    //     0xa5ed90: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ed94: blr             lr
    // 0xa5ed98: r1 = LoadInt32Instr(r0)
    //     0xa5ed98: sbfx            x1, x0, #1, #0x1f
    //     0xa5ed9c: tbz             w0, #0, #0xa5eda4
    //     0xa5eda0: ldur            x1, [x0, #7]
    // 0xa5eda4: and             w2, w1, #0xff
    // 0xa5eda8: ldur            x3, [fp, #-0x30]
    // 0xa5edac: stur            x2, [fp, #-0x20]
    // 0xa5edb0: LoadField: r4 = r3->field_7
    //     0xa5edb0: ldur            w4, [x3, #7]
    // 0xa5edb4: DecompressPointer r4
    //     0xa5edb4: add             x4, x4, HEAP, lsl #32
    // 0xa5edb8: LoadField: r5 = r3->field_b
    //     0xa5edb8: ldur            x5, [x3, #0xb]
    // 0xa5edbc: add             x0, x5, #1
    // 0xa5edc0: StoreField: r3->field_b = r0
    //     0xa5edc0: stur            x0, [x3, #0xb]
    // 0xa5edc4: r0 = BoxInt64Instr(r5)
    //     0xa5edc4: sbfiz           x0, x5, #1, #0x1f
    //     0xa5edc8: cmp             x5, x0, asr #1
    //     0xa5edcc: b.eq            #0xa5edd8
    //     0xa5edd0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5edd4: stur            x5, [x0, #7]
    // 0xa5edd8: r1 = LoadClassIdInstr(r4)
    //     0xa5edd8: ldur            x1, [x4, #-1]
    //     0xa5eddc: ubfx            x1, x1, #0xc, #0x14
    // 0xa5ede0: stp             x0, x4, [SP]
    // 0xa5ede4: mov             x0, x1
    // 0xa5ede8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa5ede8: movz            x17, #0x3a57
    //     0xa5edec: movk            x17, #0x1, lsl #16
    //     0xa5edf0: add             lr, x0, x17
    //     0xa5edf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5edf8: blr             lr
    // 0xa5edfc: r1 = LoadInt32Instr(r0)
    //     0xa5edfc: sbfx            x1, x0, #1, #0x1f
    //     0xa5ee00: tbz             w0, #0, #0xa5ee08
    //     0xa5ee04: ldur            x1, [x0, #7]
    // 0xa5ee08: and             w0, w1, #0xff
    // 0xa5ee0c: ubfx            x0, x0, #0, #0x20
    // 0xa5ee10: lsl             x1, x0, #8
    // 0xa5ee14: ldur            x0, [fp, #-0x20]
    // 0xa5ee18: ubfx            x0, x0, #0, #0x20
    // 0xa5ee1c: orr             x4, x1, x0
    // 0xa5ee20: ldur            x0, [fp, #-0x30]
    // 0xa5ee24: stur            x4, [fp, #-0x20]
    // 0xa5ee28: LoadField: r1 = r0->field_b
    //     0xa5ee28: ldur            x1, [x0, #0xb]
    // 0xa5ee2c: LoadField: r2 = r0->field_13
    //     0xa5ee2c: ldur            x2, [x0, #0x13]
    // 0xa5ee30: sub             x3, x1, x2
    // 0xa5ee34: mov             x1, x0
    // 0xa5ee38: mov             x2, x3
    // 0xa5ee3c: mov             x3, x4
    // 0xa5ee40: r0 = subset()
    //     0xa5ee40: bl              #0xa3f50c  ; [package:archive/src/util/input_stream.dart] InputStream::subset
    // 0xa5ee44: mov             x2, x0
    // 0xa5ee48: ldur            x0, [fp, #-0x30]
    // 0xa5ee4c: stur            x2, [fp, #-0x38]
    // 0xa5ee50: LoadField: r1 = r0->field_b
    //     0xa5ee50: ldur            x1, [x0, #0xb]
    // 0xa5ee54: LoadField: r3 = r2->field_23
    //     0xa5ee54: ldur            w3, [x2, #0x23]
    // 0xa5ee58: DecompressPointer r3
    //     0xa5ee58: add             x3, x3, HEAP, lsl #32
    // 0xa5ee5c: r16 = Sentinel
    //     0xa5ee5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5ee60: cmp             w3, w16
    // 0xa5ee64: b.eq            #0xa5f17c
    // 0xa5ee68: LoadField: r4 = r2->field_b
    //     0xa5ee68: ldur            x4, [x2, #0xb]
    // 0xa5ee6c: LoadField: r5 = r2->field_13
    //     0xa5ee6c: ldur            x5, [x2, #0x13]
    // 0xa5ee70: sub             x6, x4, x5
    // 0xa5ee74: r4 = LoadInt32Instr(r3)
    //     0xa5ee74: sbfx            x4, x3, #1, #0x1f
    //     0xa5ee78: tbz             w3, #0, #0xa5ee80
    //     0xa5ee7c: ldur            x4, [x3, #7]
    // 0xa5ee80: sub             x3, x4, x6
    // 0xa5ee84: add             x4, x1, x3
    // 0xa5ee88: StoreField: r0->field_b = r4
    //     0xa5ee88: stur            x4, [x0, #0xb]
    // 0xa5ee8c: ldur            x1, [fp, #-0x18]
    // 0xa5ee90: cmp             x1, #1
    // 0xa5ee94: b.ne            #0xa5f12c
    // 0xa5ee98: ldur            x3, [fp, #-0x20]
    // 0xa5ee9c: cmp             x3, #8
    // 0xa5eea0: b.lt            #0xa5ef58
    // 0xa5eea4: ldur            x4, [fp, #-8]
    // 0xa5eea8: r5 = 4294967295
    //     0xa5eea8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10e78] 0xffffffff
    //     0xa5eeac: ldr             x5, [x5, #0xe78]
    // 0xa5eeb0: LoadField: r1 = r4->field_13
    //     0xa5eeb0: ldur            w1, [x4, #0x13]
    // 0xa5eeb4: DecompressPointer r1
    //     0xa5eeb4: add             x1, x1, HEAP, lsl #32
    // 0xa5eeb8: cmp             w1, w5
    // 0xa5eebc: b.eq            #0xa5eef8
    // 0xa5eec0: and             w16, w1, w5
    // 0xa5eec4: branchIfSmi(r16, 0xa5ef4c)
    //     0xa5eec4: tbz             w16, #0, #0xa5ef4c
    // 0xa5eec8: r16 = LoadClassIdInstr(r1)
    //     0xa5eec8: ldur            x16, [x1, #-1]
    //     0xa5eecc: ubfx            x16, x16, #0xc, #0x14
    // 0xa5eed0: cmp             x16, #0x3d
    // 0xa5eed4: b.ne            #0xa5ef4c
    // 0xa5eed8: r16 = LoadClassIdInstr(r5)
    //     0xa5eed8: ldur            x16, [x5, #-1]
    //     0xa5eedc: ubfx            x16, x16, #0xc, #0x14
    // 0xa5eee0: cmp             x16, #0x3d
    // 0xa5eee4: b.ne            #0xa5ef4c
    // 0xa5eee8: LoadField: r16 = r1->field_7
    //     0xa5eee8: ldur            x16, [x1, #7]
    // 0xa5eeec: LoadField: r17 = r5->field_7
    //     0xa5eeec: ldur            x17, [x5, #7]
    // 0xa5eef0: cmp             x16, x17
    // 0xa5eef4: b.ne            #0xa5ef4c
    // 0xa5eef8: mov             x1, x2
    // 0xa5eefc: r0 = readUint64()
    //     0xa5eefc: bl              #0xa5f188  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0xa5ef00: mov             x2, x0
    // 0xa5ef04: r0 = BoxInt64Instr(r2)
    //     0xa5ef04: sbfiz           x0, x2, #1, #0x1f
    //     0xa5ef08: cmp             x2, x0, asr #1
    //     0xa5ef0c: b.eq            #0xa5ef18
    //     0xa5ef10: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5ef14: stur            x2, [x0, #7]
    // 0xa5ef18: ldur            x2, [fp, #-8]
    // 0xa5ef1c: StoreField: r2->field_13 = r0
    //     0xa5ef1c: stur            w0, [x2, #0x13]
    //     0xa5ef20: tbz             w0, #0, #0xa5ef3c
    //     0xa5ef24: ldurb           w16, [x2, #-1]
    //     0xa5ef28: ldurb           w17, [x0, #-1]
    //     0xa5ef2c: and             x16, x17, x16, lsr #2
    //     0xa5ef30: tst             x16, HEAP, lsr #32
    //     0xa5ef34: b.eq            #0xa5ef3c
    //     0xa5ef38: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5ef3c: ldur            x0, [fp, #-0x20]
    // 0xa5ef40: sub             x1, x0, #8
    // 0xa5ef44: mov             x0, x1
    // 0xa5ef48: b               #0xa5ef60
    // 0xa5ef4c: mov             x2, x4
    // 0xa5ef50: mov             x0, x3
    // 0xa5ef54: b               #0xa5ef60
    // 0xa5ef58: ldur            x2, [fp, #-8]
    // 0xa5ef5c: mov             x0, x3
    // 0xa5ef60: stur            x0, [fp, #-0x18]
    // 0xa5ef64: cmp             x0, #8
    // 0xa5ef68: b.lt            #0xa5f00c
    // 0xa5ef6c: r3 = 4294967295
    //     0xa5ef6c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e78] 0xffffffff
    //     0xa5ef70: ldr             x3, [x3, #0xe78]
    // 0xa5ef74: LoadField: r1 = r2->field_f
    //     0xa5ef74: ldur            w1, [x2, #0xf]
    // 0xa5ef78: DecompressPointer r1
    //     0xa5ef78: add             x1, x1, HEAP, lsl #32
    // 0xa5ef7c: cmp             w1, w3
    // 0xa5ef80: b.eq            #0xa5efbc
    // 0xa5ef84: and             w16, w1, w3
    // 0xa5ef88: branchIfSmi(r16, 0xa5f00c)
    //     0xa5ef88: tbz             w16, #0, #0xa5f00c
    // 0xa5ef8c: r16 = LoadClassIdInstr(r1)
    //     0xa5ef8c: ldur            x16, [x1, #-1]
    //     0xa5ef90: ubfx            x16, x16, #0xc, #0x14
    // 0xa5ef94: cmp             x16, #0x3d
    // 0xa5ef98: b.ne            #0xa5f00c
    // 0xa5ef9c: r16 = LoadClassIdInstr(r3)
    //     0xa5ef9c: ldur            x16, [x3, #-1]
    //     0xa5efa0: ubfx            x16, x16, #0xc, #0x14
    // 0xa5efa4: cmp             x16, #0x3d
    // 0xa5efa8: b.ne            #0xa5f00c
    // 0xa5efac: LoadField: r16 = r1->field_7
    //     0xa5efac: ldur            x16, [x1, #7]
    // 0xa5efb0: LoadField: r17 = r3->field_7
    //     0xa5efb0: ldur            x17, [x3, #7]
    // 0xa5efb4: cmp             x16, x17
    // 0xa5efb8: b.ne            #0xa5f00c
    // 0xa5efbc: ldur            x1, [fp, #-0x38]
    // 0xa5efc0: r0 = readUint64()
    //     0xa5efc0: bl              #0xa5f188  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0xa5efc4: mov             x2, x0
    // 0xa5efc8: r0 = BoxInt64Instr(r2)
    //     0xa5efc8: sbfiz           x0, x2, #1, #0x1f
    //     0xa5efcc: cmp             x2, x0, asr #1
    //     0xa5efd0: b.eq            #0xa5efdc
    //     0xa5efd4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5efd8: stur            x2, [x0, #7]
    // 0xa5efdc: ldur            x2, [fp, #-8]
    // 0xa5efe0: StoreField: r2->field_f = r0
    //     0xa5efe0: stur            w0, [x2, #0xf]
    //     0xa5efe4: tbz             w0, #0, #0xa5f000
    //     0xa5efe8: ldurb           w16, [x2, #-1]
    //     0xa5efec: ldurb           w17, [x0, #-1]
    //     0xa5eff0: and             x16, x17, x16, lsr #2
    //     0xa5eff4: tst             x16, HEAP, lsr #32
    //     0xa5eff8: b.eq            #0xa5f000
    //     0xa5effc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5f000: ldur            x0, [fp, #-0x18]
    // 0xa5f004: sub             x1, x0, #8
    // 0xa5f008: mov             x0, x1
    // 0xa5f00c: stur            x0, [fp, #-0x18]
    // 0xa5f010: cmp             x0, #8
    // 0xa5f014: b.lt            #0xa5f0b8
    // 0xa5f018: r3 = 4294967295
    //     0xa5f018: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e78] 0xffffffff
    //     0xa5f01c: ldr             x3, [x3, #0xe78]
    // 0xa5f020: LoadField: r1 = r2->field_1f
    //     0xa5f020: ldur            w1, [x2, #0x1f]
    // 0xa5f024: DecompressPointer r1
    //     0xa5f024: add             x1, x1, HEAP, lsl #32
    // 0xa5f028: cmp             w1, w3
    // 0xa5f02c: b.eq            #0xa5f068
    // 0xa5f030: and             w16, w1, w3
    // 0xa5f034: branchIfSmi(r16, 0xa5f0b8)
    //     0xa5f034: tbz             w16, #0, #0xa5f0b8
    // 0xa5f038: r16 = LoadClassIdInstr(r1)
    //     0xa5f038: ldur            x16, [x1, #-1]
    //     0xa5f03c: ubfx            x16, x16, #0xc, #0x14
    // 0xa5f040: cmp             x16, #0x3d
    // 0xa5f044: b.ne            #0xa5f0b8
    // 0xa5f048: r16 = LoadClassIdInstr(r3)
    //     0xa5f048: ldur            x16, [x3, #-1]
    //     0xa5f04c: ubfx            x16, x16, #0xc, #0x14
    // 0xa5f050: cmp             x16, #0x3d
    // 0xa5f054: b.ne            #0xa5f0b8
    // 0xa5f058: LoadField: r16 = r1->field_7
    //     0xa5f058: ldur            x16, [x1, #7]
    // 0xa5f05c: LoadField: r17 = r3->field_7
    //     0xa5f05c: ldur            x17, [x3, #7]
    // 0xa5f060: cmp             x16, x17
    // 0xa5f064: b.ne            #0xa5f0b8
    // 0xa5f068: ldur            x1, [fp, #-0x38]
    // 0xa5f06c: r0 = readUint64()
    //     0xa5f06c: bl              #0xa5f188  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0xa5f070: mov             x2, x0
    // 0xa5f074: r0 = BoxInt64Instr(r2)
    //     0xa5f074: sbfiz           x0, x2, #1, #0x1f
    //     0xa5f078: cmp             x2, x0, asr #1
    //     0xa5f07c: b.eq            #0xa5f088
    //     0xa5f080: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f084: stur            x2, [x0, #7]
    // 0xa5f088: ldur            x2, [fp, #-8]
    // 0xa5f08c: StoreField: r2->field_1f = r0
    //     0xa5f08c: stur            w0, [x2, #0x1f]
    //     0xa5f090: tbz             w0, #0, #0xa5f0ac
    //     0xa5f094: ldurb           w16, [x2, #-1]
    //     0xa5f098: ldurb           w17, [x0, #-1]
    //     0xa5f09c: and             x16, x17, x16, lsr #2
    //     0xa5f0a0: tst             x16, HEAP, lsr #32
    //     0xa5f0a4: b.eq            #0xa5f0ac
    //     0xa5f0a8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5f0ac: ldur            x0, [fp, #-0x18]
    // 0xa5f0b0: sub             x1, x0, #8
    // 0xa5f0b4: mov             x0, x1
    // 0xa5f0b8: cmp             x0, #4
    // 0xa5f0bc: b.lt            #0xa5f124
    // 0xa5f0c0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa5f0c0: ldur            w0, [x2, #0x17]
    // 0xa5f0c4: DecompressPointer r0
    //     0xa5f0c4: add             x0, x0, HEAP, lsl #32
    // 0xa5f0c8: r17 = 131070
    //     0xa5f0c8: orr             x17, xzr, #0x1fffe
    // 0xa5f0cc: cmp             w0, w17
    // 0xa5f0d0: b.ne            #0xa5f11c
    // 0xa5f0d4: ldur            x1, [fp, #-0x38]
    // 0xa5f0d8: r0 = readUint32()
    //     0xa5f0d8: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5f0dc: mov             x2, x0
    // 0xa5f0e0: r0 = BoxInt64Instr(r2)
    //     0xa5f0e0: sbfiz           x0, x2, #1, #0x1f
    //     0xa5f0e4: cmp             x2, x0, asr #1
    //     0xa5f0e8: b.eq            #0xa5f0f4
    //     0xa5f0ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f0f0: stur            x2, [x0, #7]
    // 0xa5f0f4: ldur            x1, [fp, #-8]
    // 0xa5f0f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5f0f8: stur            w0, [x1, #0x17]
    //     0xa5f0fc: tbz             w0, #0, #0xa5f118
    //     0xa5f100: ldurb           w16, [x1, #-1]
    //     0xa5f104: ldurb           w17, [x0, #-1]
    //     0xa5f108: and             x16, x17, x16, lsr #2
    //     0xa5f10c: tst             x16, HEAP, lsr #32
    //     0xa5f110: b.eq            #0xa5f118
    //     0xa5f114: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa5f118: b               #0xa5f130
    // 0xa5f11c: mov             x1, x2
    // 0xa5f120: b               #0xa5f130
    // 0xa5f124: mov             x1, x2
    // 0xa5f128: b               #0xa5f130
    // 0xa5f12c: ldur            x1, [fp, #-8]
    // 0xa5f130: mov             x3, x1
    // 0xa5f134: b               #0xa5ec30
    // 0xa5f138: ldur            x2, [fp, #-0x28]
    // 0xa5f13c: cmp             x2, #0
    // 0xa5f140: b.le            #0xa5f150
    // 0xa5f144: ldur            x1, [fp, #-0x10]
    // 0xa5f148: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5f148: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5f14c: r0 = readString()
    //     0xa5f14c: bl              #0xa5f778  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0xa5f150: r0 = Null
    //     0xa5f150: mov             x0, NULL
    // 0xa5f154: LeaveFrame
    //     0xa5f154: mov             SP, fp
    //     0xa5f158: ldp             fp, lr, [SP], #0x10
    // 0xa5f15c: ret
    //     0xa5f15c: ret             
    // 0xa5f160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f164: b               #0xa5e9a0
    // 0xa5f168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f16c: b               #0xa5ec40
    // 0xa5f170: r9 = _length
    //     0xa5f170: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd8] Field <InputStream._length@342080104>: late (offset: 0x24)
    //     0xa5f174: ldr             x9, [x9, #0xfd8]
    // 0xa5f178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5f178: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5f17c: r9 = _length
    //     0xa5f17c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd8] Field <InputStream._length@342080104>: late (offset: 0x24)
    //     0xa5f180: ldr             x9, [x9, #0xfd8]
    // 0xa5f184: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5f184: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
