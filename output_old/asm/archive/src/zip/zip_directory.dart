// lib: , url: package:archive/src/zip/zip_directory.dart

// class id: 1048609, size: 0x8
class :: {
}

// class id: 5166, size: 0x2c, field offset: 0x8
class ZipDirectory extends Object {

  _ ZipDirectory.read(/* No info */) {
    // ** addr: 0x8d8df8, size: 0x494
    // 0x8d8df8: EnterFrame
    //     0x8d8df8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8dfc: mov             fp, SP
    // 0x8d8e00: AllocStack(0x40)
    //     0x8d8e00: sub             SP, SP, #0x40
    // 0x8d8e04: r3 = Sentinel
    //     0x8d8e04: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d8e08: r0 = -1
    //     0x8d8e08: movn            x0, #0
    // 0x8d8e0c: mov             x5, x1
    // 0x8d8e10: mov             x4, x2
    // 0x8d8e14: stur            x1, [fp, #-8]
    // 0x8d8e18: stur            x2, [fp, #-0x10]
    // 0x8d8e1c: CheckStackOverflow
    //     0x8d8e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8e20: cmp             SP, x16
    //     0x8d8e24: b.ls            #0x8d9264
    // 0x8d8e28: StoreField: r5->field_f = rZR
    //     0x8d8e28: stur            xzr, [x5, #0xf]
    // 0x8d8e2c: ArrayStore: r5[0] = rZR  ; List_8
    //     0x8d8e2c: stur            xzr, [x5, #0x17]
    // 0x8d8e30: StoreField: r5->field_1f = r3
    //     0x8d8e30: stur            w3, [x5, #0x1f]
    // 0x8d8e34: StoreField: r5->field_23 = r3
    //     0x8d8e34: stur            w3, [x5, #0x23]
    // 0x8d8e38: StoreField: r5->field_7 = r0
    //     0x8d8e38: stur            x0, [x5, #7]
    // 0x8d8e3c: r1 = <ZipFileHeader>
    //     0x8d8e3c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23238] TypeArguments: <ZipFileHeader>
    //     0x8d8e40: ldr             x1, [x1, #0x238]
    // 0x8d8e44: r2 = 0
    //     0x8d8e44: movz            x2, #0
    // 0x8d8e48: r0 = _GrowableList()
    //     0x8d8e48: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d8e4c: ldur            x3, [fp, #-8]
    // 0x8d8e50: StoreField: r3->field_27 = r0
    //     0x8d8e50: stur            w0, [x3, #0x27]
    //     0x8d8e54: ldurb           w16, [x3, #-1]
    //     0x8d8e58: ldurb           w17, [x0, #-1]
    //     0x8d8e5c: and             x16, x17, x16, lsr #2
    //     0x8d8e60: tst             x16, HEAP, lsr #32
    //     0x8d8e64: b.eq            #0x8d8e6c
    //     0x8d8e68: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8d8e6c: mov             x1, x3
    // 0x8d8e70: ldur            x2, [fp, #-0x10]
    // 0x8d8e74: r0 = _findEocdrSignature()
    //     0x8d8e74: bl              #0x8dae30  ; [package:archive/src/zip/zip_directory.dart] ZipDirectory::_findEocdrSignature
    // 0x8d8e78: mov             x1, x0
    // 0x8d8e7c: ldur            x0, [fp, #-8]
    // 0x8d8e80: StoreField: r0->field_7 = r1
    //     0x8d8e80: stur            x1, [x0, #7]
    // 0x8d8e84: ldur            x2, [fp, #-0x10]
    // 0x8d8e88: LoadField: r3 = r2->field_13
    //     0x8d8e88: ldur            x3, [x2, #0x13]
    // 0x8d8e8c: add             x4, x3, x1
    // 0x8d8e90: StoreField: r2->field_b = r4
    //     0x8d8e90: stur            x4, [x2, #0xb]
    // 0x8d8e94: mov             x1, x2
    // 0x8d8e98: r0 = readUint32()
    //     0x8d8e98: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d8e9c: ldur            x1, [fp, #-0x10]
    // 0x8d8ea0: r0 = readUint16()
    //     0x8d8ea0: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d8ea4: mov             x1, x0
    // 0x8d8ea8: ldur            x0, [fp, #-8]
    // 0x8d8eac: StoreField: r0->field_f = r1
    //     0x8d8eac: stur            x1, [x0, #0xf]
    // 0x8d8eb0: ldur            x1, [fp, #-0x10]
    // 0x8d8eb4: r0 = readUint16()
    //     0x8d8eb4: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d8eb8: ldur            x1, [fp, #-0x10]
    // 0x8d8ebc: r0 = readUint16()
    //     0x8d8ebc: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d8ec0: mov             x1, x0
    // 0x8d8ec4: ldur            x0, [fp, #-8]
    // 0x8d8ec8: ArrayStore: r0[0] = r1  ; List_8
    //     0x8d8ec8: stur            x1, [x0, #0x17]
    // 0x8d8ecc: ldur            x1, [fp, #-0x10]
    // 0x8d8ed0: r0 = readUint16()
    //     0x8d8ed0: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d8ed4: ldur            x1, [fp, #-0x10]
    // 0x8d8ed8: r0 = readUint32()
    //     0x8d8ed8: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d8edc: mov             x2, x0
    // 0x8d8ee0: r0 = BoxInt64Instr(r2)
    //     0x8d8ee0: sbfiz           x0, x2, #1, #0x1f
    //     0x8d8ee4: cmp             x2, x0, asr #1
    //     0x8d8ee8: b.eq            #0x8d8ef4
    //     0x8d8eec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8ef0: stur            x2, [x0, #7]
    // 0x8d8ef4: ldur            x2, [fp, #-8]
    // 0x8d8ef8: StoreField: r2->field_1f = r0
    //     0x8d8ef8: stur            w0, [x2, #0x1f]
    //     0x8d8efc: tbz             w0, #0, #0x8d8f18
    //     0x8d8f00: ldurb           w16, [x2, #-1]
    //     0x8d8f04: ldurb           w17, [x0, #-1]
    //     0x8d8f08: and             x16, x17, x16, lsr #2
    //     0x8d8f0c: tst             x16, HEAP, lsr #32
    //     0x8d8f10: b.eq            #0x8d8f18
    //     0x8d8f14: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d8f18: ldur            x1, [fp, #-0x10]
    // 0x8d8f1c: r0 = readUint32()
    //     0x8d8f1c: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d8f20: mov             x2, x0
    // 0x8d8f24: r0 = BoxInt64Instr(r2)
    //     0x8d8f24: sbfiz           x0, x2, #1, #0x1f
    //     0x8d8f28: cmp             x2, x0, asr #1
    //     0x8d8f2c: b.eq            #0x8d8f38
    //     0x8d8f30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8f34: stur            x2, [x0, #7]
    // 0x8d8f38: ldur            x2, [fp, #-8]
    // 0x8d8f3c: StoreField: r2->field_23 = r0
    //     0x8d8f3c: stur            w0, [x2, #0x23]
    //     0x8d8f40: tbz             w0, #0, #0x8d8f5c
    //     0x8d8f44: ldurb           w16, [x2, #-1]
    //     0x8d8f48: ldurb           w17, [x0, #-1]
    //     0x8d8f4c: and             x16, x17, x16, lsr #2
    //     0x8d8f50: tst             x16, HEAP, lsr #32
    //     0x8d8f54: b.eq            #0x8d8f5c
    //     0x8d8f58: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d8f5c: ldur            x1, [fp, #-0x10]
    // 0x8d8f60: r0 = readUint16()
    //     0x8d8f60: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d8f64: cmp             x0, #0
    // 0x8d8f68: b.le            #0x8d8f88
    // 0x8d8f6c: r16 = false
    //     0x8d8f6c: add             x16, NULL, #0x30  ; false
    // 0x8d8f70: str             x16, [SP]
    // 0x8d8f74: ldur            x1, [fp, #-0x10]
    // 0x8d8f78: mov             x2, x0
    // 0x8d8f7c: r4 = const [0, 0x3, 0x1, 0x2, utf8, 0x2, null]
    //     0x8d8f7c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23240] List(7) [0, 0x3, 0x1, 0x2, "utf8", 0x2, Null]
    //     0x8d8f80: ldr             x4, [x4, #0x240]
    // 0x8d8f84: r0 = readString()
    //     0x8d8f84: bl              #0x8daa88  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0x8d8f88: ldur            x0, [fp, #-8]
    // 0x8d8f8c: LoadField: r1 = r0->field_23
    //     0x8d8f8c: ldur            w1, [x0, #0x23]
    // 0x8d8f90: DecompressPointer r1
    //     0x8d8f90: add             x1, x1, HEAP, lsl #32
    // 0x8d8f94: r2 = LoadInt32Instr(r1)
    //     0x8d8f94: sbfx            x2, x1, #1, #0x1f
    //     0x8d8f98: tbz             w1, #0, #0x8d8fa0
    //     0x8d8f9c: ldur            x2, [x1, #7]
    // 0x8d8fa0: r17 = 4294967295
    //     0x8d8fa0: orr             x17, xzr, #0xffffffff
    // 0x8d8fa4: cmp             x2, x17
    // 0x8d8fa8: b.eq            #0x8d8fec
    // 0x8d8fac: LoadField: r1 = r0->field_1f
    //     0x8d8fac: ldur            w1, [x0, #0x1f]
    // 0x8d8fb0: DecompressPointer r1
    //     0x8d8fb0: add             x1, x1, HEAP, lsl #32
    // 0x8d8fb4: r2 = LoadInt32Instr(r1)
    //     0x8d8fb4: sbfx            x2, x1, #1, #0x1f
    //     0x8d8fb8: tbz             w1, #0, #0x8d8fc0
    //     0x8d8fbc: ldur            x2, [x1, #7]
    // 0x8d8fc0: r17 = 4294967295
    //     0x8d8fc0: orr             x17, xzr, #0xffffffff
    // 0x8d8fc4: cmp             x2, x17
    // 0x8d8fc8: b.eq            #0x8d8fec
    // 0x8d8fcc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x8d8fcc: ldur            x1, [x0, #0x17]
    // 0x8d8fd0: r17 = 65535
    //     0x8d8fd0: orr             x17, xzr, #0xffff
    // 0x8d8fd4: cmp             x1, x17
    // 0x8d8fd8: b.eq            #0x8d8fec
    // 0x8d8fdc: LoadField: r1 = r0->field_f
    //     0x8d8fdc: ldur            x1, [x0, #0xf]
    // 0x8d8fe0: r17 = 65535
    //     0x8d8fe0: orr             x17, xzr, #0xffff
    // 0x8d8fe4: cmp             x1, x17
    // 0x8d8fe8: b.ne            #0x8d8ff8
    // 0x8d8fec: mov             x1, x0
    // 0x8d8ff0: ldur            x2, [fp, #-0x10]
    // 0x8d8ff4: r0 = _readZip64Data()
    //     0x8d8ff4: bl              #0x8da864  ; [package:archive/src/zip/zip_directory.dart] ZipDirectory::_readZip64Data
    // 0x8d8ff8: ldur            x0, [fp, #-8]
    // 0x8d8ffc: LoadField: r1 = r0->field_23
    //     0x8d8ffc: ldur            w1, [x0, #0x23]
    // 0x8d9000: DecompressPointer r1
    //     0x8d9000: add             x1, x1, HEAP, lsl #32
    // 0x8d9004: LoadField: r2 = r0->field_1f
    //     0x8d9004: ldur            w2, [x0, #0x1f]
    // 0x8d9008: DecompressPointer r2
    //     0x8d9008: add             x2, x2, HEAP, lsl #32
    // 0x8d900c: r3 = LoadInt32Instr(r1)
    //     0x8d900c: sbfx            x3, x1, #1, #0x1f
    //     0x8d9010: tbz             w1, #0, #0x8d9018
    //     0x8d9014: ldur            x3, [x1, #7]
    // 0x8d9018: r1 = LoadInt32Instr(r2)
    //     0x8d9018: sbfx            x1, x2, #1, #0x1f
    //     0x8d901c: tbz             w2, #0, #0x8d9024
    //     0x8d9020: ldur            x1, [x2, #7]
    // 0x8d9024: mov             x2, x3
    // 0x8d9028: mov             x3, x1
    // 0x8d902c: ldur            x1, [fp, #-0x10]
    // 0x8d9030: r0 = subset()
    //     0x8d9030: bl              #0x8ba288  ; [package:archive/src/util/input_stream.dart] InputStream::subset
    // 0x8d9034: mov             x1, x0
    // 0x8d9038: r0 = toUint8List()
    //     0x8d9038: bl              #0x8b9f60  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0x8d903c: stur            x0, [fp, #-0x18]
    // 0x8d9040: r0 = InputStream()
    //     0x8d9040: bl              #0x8bbf70  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0x8d9044: mov             x1, x0
    // 0x8d9048: ldur            x2, [fp, #-0x18]
    // 0x8d904c: stur            x0, [fp, #-0x18]
    // 0x8d9050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d9050: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d9054: r0 = InputStream()
    //     0x8d9054: bl              #0x8bbc74  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0x8d9058: ldur            x2, [fp, #-8]
    // 0x8d905c: ldur            x0, [fp, #-0x18]
    // 0x8d9060: CheckStackOverflow
    //     0x8d9060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9064: cmp             SP, x16
    //     0x8d9068: b.ls            #0x8d926c
    // 0x8d906c: LoadField: r1 = r0->field_b
    //     0x8d906c: ldur            x1, [x0, #0xb]
    // 0x8d9070: LoadField: r3 = r0->field_13
    //     0x8d9070: ldur            x3, [x0, #0x13]
    // 0x8d9074: LoadField: r4 = r0->field_23
    //     0x8d9074: ldur            w4, [x0, #0x23]
    // 0x8d9078: DecompressPointer r4
    //     0x8d9078: add             x4, x4, HEAP, lsl #32
    // 0x8d907c: r16 = Sentinel
    //     0x8d907c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d9080: cmp             w4, w16
    // 0x8d9084: b.eq            #0x8d9274
    // 0x8d9088: r5 = LoadInt32Instr(r4)
    //     0x8d9088: sbfx            x5, x4, #1, #0x1f
    //     0x8d908c: tbz             w4, #0, #0x8d9094
    //     0x8d9090: ldur            x5, [x4, #7]
    // 0x8d9094: add             x4, x3, x5
    // 0x8d9098: cmp             x1, x4
    // 0x8d909c: b.ge            #0x8d9158
    // 0x8d90a0: mov             x1, x0
    // 0x8d90a4: r0 = readUint32()
    //     0x8d90a4: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d90a8: r17 = 33639248
    //     0x8d90a8: movz            x17, #0x4b50
    //     0x8d90ac: movk            x17, #0x201, lsl #16
    // 0x8d90b0: cmp             x0, x17
    // 0x8d90b4: b.ne            #0x8d9158
    // 0x8d90b8: ldur            x0, [fp, #-8]
    // 0x8d90bc: LoadField: r1 = r0->field_27
    //     0x8d90bc: ldur            w1, [x0, #0x27]
    // 0x8d90c0: DecompressPointer r1
    //     0x8d90c0: add             x1, x1, HEAP, lsl #32
    // 0x8d90c4: stur            x1, [fp, #-0x20]
    // 0x8d90c8: r0 = ZipFileHeader()
    //     0x8d90c8: bl              #0x8da858  ; AllocateZipFileHeaderStub -> ZipFileHeader (size=0x30)
    // 0x8d90cc: mov             x1, x0
    // 0x8d90d0: ldur            x2, [fp, #-0x18]
    // 0x8d90d4: stur            x0, [fp, #-0x28]
    // 0x8d90d8: r0 = ZipFileHeader()
    //     0x8d90d8: bl              #0x8d9ce4  ; [package:archive/src/zip/zip_file_header.dart] ZipFileHeader::ZipFileHeader
    // 0x8d90dc: ldur            x0, [fp, #-0x20]
    // 0x8d90e0: LoadField: r1 = r0->field_b
    //     0x8d90e0: ldur            w1, [x0, #0xb]
    // 0x8d90e4: LoadField: r2 = r0->field_f
    //     0x8d90e4: ldur            w2, [x0, #0xf]
    // 0x8d90e8: DecompressPointer r2
    //     0x8d90e8: add             x2, x2, HEAP, lsl #32
    // 0x8d90ec: LoadField: r3 = r2->field_b
    //     0x8d90ec: ldur            w3, [x2, #0xb]
    // 0x8d90f0: r2 = LoadInt32Instr(r1)
    //     0x8d90f0: sbfx            x2, x1, #1, #0x1f
    // 0x8d90f4: stur            x2, [fp, #-0x30]
    // 0x8d90f8: r1 = LoadInt32Instr(r3)
    //     0x8d90f8: sbfx            x1, x3, #1, #0x1f
    // 0x8d90fc: cmp             x2, x1
    // 0x8d9100: b.ne            #0x8d910c
    // 0x8d9104: mov             x1, x0
    // 0x8d9108: r0 = _growToNextCapacity()
    //     0x8d9108: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d910c: ldur            x0, [fp, #-0x20]
    // 0x8d9110: ldur            x2, [fp, #-0x30]
    // 0x8d9114: add             x1, x2, #1
    // 0x8d9118: lsl             x3, x1, #1
    // 0x8d911c: StoreField: r0->field_b = r3
    //     0x8d911c: stur            w3, [x0, #0xb]
    // 0x8d9120: LoadField: r1 = r0->field_f
    //     0x8d9120: ldur            w1, [x0, #0xf]
    // 0x8d9124: DecompressPointer r1
    //     0x8d9124: add             x1, x1, HEAP, lsl #32
    // 0x8d9128: ldur            x0, [fp, #-0x28]
    // 0x8d912c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d912c: add             x25, x1, x2, lsl #2
    //     0x8d9130: add             x25, x25, #0xf
    //     0x8d9134: str             w0, [x25]
    //     0x8d9138: tbz             w0, #0, #0x8d9154
    //     0x8d913c: ldurb           w16, [x1, #-1]
    //     0x8d9140: ldurb           w17, [x0, #-1]
    //     0x8d9144: and             x16, x17, x16, lsr #2
    //     0x8d9148: tst             x16, HEAP, lsr #32
    //     0x8d914c: b.eq            #0x8d9154
    //     0x8d9150: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8d9154: b               #0x8d9058
    // 0x8d9158: ldur            x0, [fp, #-8]
    // 0x8d915c: LoadField: r1 = r0->field_27
    //     0x8d915c: ldur            w1, [x0, #0x27]
    // 0x8d9160: DecompressPointer r1
    //     0x8d9160: add             x1, x1, HEAP, lsl #32
    // 0x8d9164: stur            x1, [fp, #-0x18]
    // 0x8d9168: LoadField: r0 = r1->field_b
    //     0x8d9168: ldur            w0, [x1, #0xb]
    // 0x8d916c: r2 = LoadInt32Instr(r0)
    //     0x8d916c: sbfx            x2, x0, #1, #0x1f
    // 0x8d9170: stur            x2, [fp, #-0x38]
    // 0x8d9174: r3 = 0
    //     0x8d9174: movz            x3, #0
    // 0x8d9178: ldur            x0, [fp, #-0x10]
    // 0x8d917c: CheckStackOverflow
    //     0x8d917c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9180: cmp             SP, x16
    //     0x8d9184: b.ls            #0x8d9280
    // 0x8d9188: LoadField: r4 = r1->field_b
    //     0x8d9188: ldur            w4, [x1, #0xb]
    // 0x8d918c: r5 = LoadInt32Instr(r4)
    //     0x8d918c: sbfx            x5, x4, #1, #0x1f
    // 0x8d9190: cmp             x2, x5
    // 0x8d9194: b.ne            #0x8d9244
    // 0x8d9198: cmp             x3, x5
    // 0x8d919c: b.ge            #0x8d9234
    // 0x8d91a0: LoadField: r4 = r1->field_f
    //     0x8d91a0: ldur            w4, [x1, #0xf]
    // 0x8d91a4: DecompressPointer r4
    //     0x8d91a4: add             x4, x4, HEAP, lsl #32
    // 0x8d91a8: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x8d91a8: add             x16, x4, x3, lsl #2
    //     0x8d91ac: ldur            w5, [x16, #0xf]
    // 0x8d91b0: DecompressPointer r5
    //     0x8d91b0: add             x5, x5, HEAP, lsl #32
    // 0x8d91b4: stur            x5, [fp, #-8]
    // 0x8d91b8: add             x4, x3, #1
    // 0x8d91bc: stur            x4, [fp, #-0x30]
    // 0x8d91c0: LoadField: r3 = r5->field_1f
    //     0x8d91c0: ldur            w3, [x5, #0x1f]
    // 0x8d91c4: DecompressPointer r3
    //     0x8d91c4: add             x3, x3, HEAP, lsl #32
    // 0x8d91c8: cmp             w3, NULL
    // 0x8d91cc: b.eq            #0x8d9288
    // 0x8d91d0: LoadField: r6 = r0->field_13
    //     0x8d91d0: ldur            x6, [x0, #0x13]
    // 0x8d91d4: r7 = LoadInt32Instr(r3)
    //     0x8d91d4: sbfx            x7, x3, #1, #0x1f
    //     0x8d91d8: tbz             w3, #0, #0x8d91e0
    //     0x8d91dc: ldur            x7, [x3, #7]
    // 0x8d91e0: add             x3, x6, x7
    // 0x8d91e4: StoreField: r0->field_b = r3
    //     0x8d91e4: stur            x3, [x0, #0xb]
    // 0x8d91e8: r0 = ZipFile()
    //     0x8d91e8: bl              #0x8d9cd8  ; AllocateZipFileStub -> ZipFile (size=0x64)
    // 0x8d91ec: mov             x1, x0
    // 0x8d91f0: ldur            x2, [fp, #-0x10]
    // 0x8d91f4: ldur            x3, [fp, #-8]
    // 0x8d91f8: stur            x0, [fp, #-0x20]
    // 0x8d91fc: r0 = ZipFile()
    //     0x8d91fc: bl              #0x8d92b0  ; [package:archive/src/zip/zip_file.dart] ZipFile::ZipFile
    // 0x8d9200: ldur            x0, [fp, #-0x20]
    // 0x8d9204: ldur            x1, [fp, #-8]
    // 0x8d9208: StoreField: r1->field_2b = r0
    //     0x8d9208: stur            w0, [x1, #0x2b]
    //     0x8d920c: ldurb           w16, [x1, #-1]
    //     0x8d9210: ldurb           w17, [x0, #-1]
    //     0x8d9214: and             x16, x17, x16, lsr #2
    //     0x8d9218: tst             x16, HEAP, lsr #32
    //     0x8d921c: b.eq            #0x8d9224
    //     0x8d9220: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8d9224: ldur            x3, [fp, #-0x30]
    // 0x8d9228: ldur            x1, [fp, #-0x18]
    // 0x8d922c: ldur            x2, [fp, #-0x38]
    // 0x8d9230: b               #0x8d9178
    // 0x8d9234: r0 = Null
    //     0x8d9234: mov             x0, NULL
    // 0x8d9238: LeaveFrame
    //     0x8d9238: mov             SP, fp
    //     0x8d923c: ldp             fp, lr, [SP], #0x10
    // 0x8d9240: ret
    //     0x8d9240: ret             
    // 0x8d9244: mov             x0, x1
    // 0x8d9248: r0 = ConcurrentModificationError()
    //     0x8d9248: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8d924c: mov             x1, x0
    // 0x8d9250: ldur            x0, [fp, #-0x18]
    // 0x8d9254: StoreField: r1->field_b = r0
    //     0x8d9254: stur            w0, [x1, #0xb]
    // 0x8d9258: mov             x0, x1
    // 0x8d925c: r0 = Throw()
    //     0x8d925c: bl              #0xb8b7b0  ; ThrowStub
    // 0x8d9260: brk             #0
    // 0x8d9264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9268: b               #0x8d8e28
    // 0x8d926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d926c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9270: b               #0x8d906c
    // 0x8d9274: r9 = _length
    //     0x8d9274: add             x9, PP, #0x21, lsl #12  ; [pp+0x216c0] Field <InputStream._length@341080104>: late (offset: 0x24)
    //     0x8d9278: ldr             x9, [x9, #0x6c0]
    // 0x8d927c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d927c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d9280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9284: b               #0x8d9188
    // 0x8d9288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9288: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readZip64Data(/* No info */) {
    // ** addr: 0x8da864, size: 0x224
    // 0x8da864: EnterFrame
    //     0x8da864: stp             fp, lr, [SP, #-0x10]!
    //     0x8da868: mov             fp, SP
    // 0x8da86c: AllocStack(0x38)
    //     0x8da86c: sub             SP, SP, #0x38
    // 0x8da870: SetupParameters(ZipDirectory this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8da870: mov             x4, x1
    //     0x8da874: mov             x0, x2
    //     0x8da878: stur            x1, [fp, #-0x10]
    //     0x8da87c: stur            x2, [fp, #-0x18]
    // 0x8da880: CheckStackOverflow
    //     0x8da880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da884: cmp             SP, x16
    //     0x8da888: b.ls            #0x8daa80
    // 0x8da88c: LoadField: r1 = r0->field_b
    //     0x8da88c: ldur            x1, [x0, #0xb]
    // 0x8da890: LoadField: r2 = r0->field_13
    //     0x8da890: ldur            x2, [x0, #0x13]
    // 0x8da894: sub             x5, x1, x2
    // 0x8da898: stur            x5, [fp, #-8]
    // 0x8da89c: LoadField: r1 = r4->field_7
    //     0x8da89c: ldur            x1, [x4, #7]
    // 0x8da8a0: sub             x2, x1, #0x14
    // 0x8da8a4: tbz             x2, #0x3f, #0x8da8b8
    // 0x8da8a8: r0 = Null
    //     0x8da8a8: mov             x0, NULL
    // 0x8da8ac: LeaveFrame
    //     0x8da8ac: mov             SP, fp
    //     0x8da8b0: ldp             fp, lr, [SP], #0x10
    // 0x8da8b4: ret
    //     0x8da8b4: ret             
    // 0x8da8b8: mov             x1, x0
    // 0x8da8bc: r3 = 20
    //     0x8da8bc: movz            x3, #0x14
    // 0x8da8c0: r0 = subset()
    //     0x8da8c0: bl              #0x8ba288  ; [package:archive/src/util/input_stream.dart] InputStream::subset
    // 0x8da8c4: mov             x1, x0
    // 0x8da8c8: stur            x0, [fp, #-0x20]
    // 0x8da8cc: r0 = readUint32()
    //     0x8da8cc: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8da8d0: r17 = 117853008
    //     0x8da8d0: movz            x17, #0x4b50
    //     0x8da8d4: movk            x17, #0x706, lsl #16
    // 0x8da8d8: cmp             x0, x17
    // 0x8da8dc: b.eq            #0x8da904
    // 0x8da8e0: ldur            x0, [fp, #-0x18]
    // 0x8da8e4: ldur            x2, [fp, #-8]
    // 0x8da8e8: LoadField: r1 = r0->field_13
    //     0x8da8e8: ldur            x1, [x0, #0x13]
    // 0x8da8ec: add             x3, x1, x2
    // 0x8da8f0: StoreField: r0->field_b = r3
    //     0x8da8f0: stur            x3, [x0, #0xb]
    // 0x8da8f4: r0 = Null
    //     0x8da8f4: mov             x0, NULL
    // 0x8da8f8: LeaveFrame
    //     0x8da8f8: mov             SP, fp
    //     0x8da8fc: ldp             fp, lr, [SP], #0x10
    // 0x8da900: ret
    //     0x8da900: ret             
    // 0x8da904: ldur            x0, [fp, #-0x18]
    // 0x8da908: ldur            x2, [fp, #-8]
    // 0x8da90c: ldur            x1, [fp, #-0x20]
    // 0x8da910: r0 = readUint32()
    //     0x8da910: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8da914: ldur            x1, [fp, #-0x20]
    // 0x8da918: r0 = readUint64()
    //     0x8da918: bl              #0x8da4d8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x8da91c: ldur            x1, [fp, #-0x20]
    // 0x8da920: stur            x0, [fp, #-0x28]
    // 0x8da924: r0 = readUint32()
    //     0x8da924: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8da928: ldur            x0, [fp, #-0x18]
    // 0x8da92c: LoadField: r1 = r0->field_13
    //     0x8da92c: ldur            x1, [x0, #0x13]
    // 0x8da930: ldur            x2, [fp, #-0x28]
    // 0x8da934: add             x3, x1, x2
    // 0x8da938: StoreField: r0->field_b = r3
    //     0x8da938: stur            x3, [x0, #0xb]
    // 0x8da93c: mov             x1, x0
    // 0x8da940: r0 = readUint32()
    //     0x8da940: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8da944: r17 = 101075792
    //     0x8da944: movz            x17, #0x4b50
    //     0x8da948: movk            x17, #0x606, lsl #16
    // 0x8da94c: cmp             x0, x17
    // 0x8da950: b.eq            #0x8da978
    // 0x8da954: ldur            x0, [fp, #-0x18]
    // 0x8da958: ldur            x2, [fp, #-8]
    // 0x8da95c: LoadField: r1 = r0->field_13
    //     0x8da95c: ldur            x1, [x0, #0x13]
    // 0x8da960: add             x3, x1, x2
    // 0x8da964: StoreField: r0->field_b = r3
    //     0x8da964: stur            x3, [x0, #0xb]
    // 0x8da968: r0 = Null
    //     0x8da968: mov             x0, NULL
    // 0x8da96c: LeaveFrame
    //     0x8da96c: mov             SP, fp
    //     0x8da970: ldp             fp, lr, [SP], #0x10
    // 0x8da974: ret
    //     0x8da974: ret             
    // 0x8da978: ldur            x3, [fp, #-0x10]
    // 0x8da97c: ldur            x0, [fp, #-0x18]
    // 0x8da980: ldur            x2, [fp, #-8]
    // 0x8da984: mov             x1, x0
    // 0x8da988: r0 = readUint64()
    //     0x8da988: bl              #0x8da4d8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x8da98c: ldur            x1, [fp, #-0x18]
    // 0x8da990: r0 = readUint16()
    //     0x8da990: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8da994: ldur            x1, [fp, #-0x18]
    // 0x8da998: r0 = readUint16()
    //     0x8da998: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8da99c: ldur            x1, [fp, #-0x18]
    // 0x8da9a0: r0 = readUint32()
    //     0x8da9a0: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8da9a4: ldur            x1, [fp, #-0x18]
    // 0x8da9a8: stur            x0, [fp, #-0x28]
    // 0x8da9ac: r0 = readUint32()
    //     0x8da9ac: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8da9b0: ldur            x1, [fp, #-0x18]
    // 0x8da9b4: r0 = readUint64()
    //     0x8da9b4: bl              #0x8da4d8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x8da9b8: ldur            x1, [fp, #-0x18]
    // 0x8da9bc: stur            x0, [fp, #-0x30]
    // 0x8da9c0: r0 = readUint64()
    //     0x8da9c0: bl              #0x8da4d8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x8da9c4: ldur            x1, [fp, #-0x18]
    // 0x8da9c8: r0 = readUint64()
    //     0x8da9c8: bl              #0x8da4d8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x8da9cc: ldur            x1, [fp, #-0x18]
    // 0x8da9d0: stur            x0, [fp, #-0x38]
    // 0x8da9d4: r0 = readUint64()
    //     0x8da9d4: bl              #0x8da4d8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x8da9d8: mov             x4, x0
    // 0x8da9dc: ldur            x3, [fp, #-0x10]
    // 0x8da9e0: ldur            x2, [fp, #-0x28]
    // 0x8da9e4: StoreField: r3->field_f = r2
    //     0x8da9e4: stur            x2, [x3, #0xf]
    // 0x8da9e8: ldur            x2, [fp, #-0x30]
    // 0x8da9ec: ArrayStore: r3[0] = r2  ; List_8
    //     0x8da9ec: stur            x2, [x3, #0x17]
    // 0x8da9f0: ldur            x2, [fp, #-0x38]
    // 0x8da9f4: r0 = BoxInt64Instr(r2)
    //     0x8da9f4: sbfiz           x0, x2, #1, #0x1f
    //     0x8da9f8: cmp             x2, x0, asr #1
    //     0x8da9fc: b.eq            #0x8daa08
    //     0x8daa00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8daa04: stur            x2, [x0, #7]
    // 0x8daa08: StoreField: r3->field_1f = r0
    //     0x8daa08: stur            w0, [x3, #0x1f]
    //     0x8daa0c: tbz             w0, #0, #0x8daa28
    //     0x8daa10: ldurb           w16, [x3, #-1]
    //     0x8daa14: ldurb           w17, [x0, #-1]
    //     0x8daa18: and             x16, x17, x16, lsr #2
    //     0x8daa1c: tst             x16, HEAP, lsr #32
    //     0x8daa20: b.eq            #0x8daa28
    //     0x8daa24: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8daa28: r0 = BoxInt64Instr(r4)
    //     0x8daa28: sbfiz           x0, x4, #1, #0x1f
    //     0x8daa2c: cmp             x4, x0, asr #1
    //     0x8daa30: b.eq            #0x8daa3c
    //     0x8daa34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8daa38: stur            x4, [x0, #7]
    // 0x8daa3c: StoreField: r3->field_23 = r0
    //     0x8daa3c: stur            w0, [x3, #0x23]
    //     0x8daa40: tbz             w0, #0, #0x8daa5c
    //     0x8daa44: ldurb           w16, [x3, #-1]
    //     0x8daa48: ldurb           w17, [x0, #-1]
    //     0x8daa4c: and             x16, x17, x16, lsr #2
    //     0x8daa50: tst             x16, HEAP, lsr #32
    //     0x8daa54: b.eq            #0x8daa5c
    //     0x8daa58: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8daa5c: ldur            x1, [fp, #-0x18]
    // 0x8daa60: LoadField: r2 = r1->field_13
    //     0x8daa60: ldur            x2, [x1, #0x13]
    // 0x8daa64: ldur            x3, [fp, #-8]
    // 0x8daa68: add             x4, x2, x3
    // 0x8daa6c: StoreField: r1->field_b = r4
    //     0x8daa6c: stur            x4, [x1, #0xb]
    // 0x8daa70: r0 = Null
    //     0x8daa70: mov             x0, NULL
    // 0x8daa74: LeaveFrame
    //     0x8daa74: mov             SP, fp
    //     0x8daa78: ldp             fp, lr, [SP], #0x10
    // 0x8daa7c: ret
    //     0x8daa7c: ret             
    // 0x8daa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8daa80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8daa84: b               #0x8da88c
  }
  _ _findEocdrSignature(/* No info */) {
    // ** addr: 0x8dae30, size: 0x104
    // 0x8dae30: EnterFrame
    //     0x8dae30: stp             fp, lr, [SP, #-0x10]!
    //     0x8dae34: mov             fp, SP
    // 0x8dae38: AllocStack(0x18)
    //     0x8dae38: sub             SP, SP, #0x18
    // 0x8dae3c: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8dae3c: mov             x0, x2
    //     0x8dae40: stur            x2, [fp, #-0x18]
    // 0x8dae44: CheckStackOverflow
    //     0x8dae44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dae48: cmp             SP, x16
    //     0x8dae4c: b.ls            #0x8daf18
    // 0x8dae50: LoadField: r1 = r0->field_b
    //     0x8dae50: ldur            x1, [x0, #0xb]
    // 0x8dae54: LoadField: r2 = r0->field_13
    //     0x8dae54: ldur            x2, [x0, #0x13]
    // 0x8dae58: sub             x3, x1, x2
    // 0x8dae5c: stur            x3, [fp, #-0x10]
    // 0x8dae60: LoadField: r1 = r0->field_23
    //     0x8dae60: ldur            w1, [x0, #0x23]
    // 0x8dae64: DecompressPointer r1
    //     0x8dae64: add             x1, x1, HEAP, lsl #32
    // 0x8dae68: r16 = Sentinel
    //     0x8dae68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dae6c: cmp             w1, w16
    // 0x8dae70: b.eq            #0x8daf20
    // 0x8dae74: r2 = LoadInt32Instr(r1)
    //     0x8dae74: sbfx            x2, x1, #1, #0x1f
    //     0x8dae78: tbz             w1, #0, #0x8dae80
    //     0x8dae7c: ldur            x2, [x1, #7]
    // 0x8dae80: sub             x1, x2, x3
    // 0x8dae84: sub             x2, x1, #5
    // 0x8dae88: stur            x2, [fp, #-8]
    // 0x8dae8c: CheckStackOverflow
    //     0x8dae8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dae90: cmp             SP, x16
    //     0x8dae94: b.ls            #0x8daf2c
    // 0x8dae98: tbnz            x2, #0x3f, #0x8daef8
    // 0x8dae9c: LoadField: r1 = r0->field_13
    //     0x8dae9c: ldur            x1, [x0, #0x13]
    // 0x8daea0: add             x4, x1, x2
    // 0x8daea4: StoreField: r0->field_b = r4
    //     0x8daea4: stur            x4, [x0, #0xb]
    // 0x8daea8: mov             x1, x0
    // 0x8daeac: r0 = readUint32()
    //     0x8daeac: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8daeb0: r17 = 101010256
    //     0x8daeb0: movz            x17, #0x4b50
    //     0x8daeb4: movk            x17, #0x605, lsl #16
    // 0x8daeb8: cmp             x0, x17
    // 0x8daebc: b.eq            #0x8daed4
    // 0x8daec0: ldur            x0, [fp, #-8]
    // 0x8daec4: sub             x2, x0, #1
    // 0x8daec8: ldur            x0, [fp, #-0x18]
    // 0x8daecc: ldur            x3, [fp, #-0x10]
    // 0x8daed0: b               #0x8dae88
    // 0x8daed4: ldur            x1, [fp, #-0x18]
    // 0x8daed8: ldur            x0, [fp, #-8]
    // 0x8daedc: ldur            x2, [fp, #-0x10]
    // 0x8daee0: LoadField: r3 = r1->field_13
    //     0x8daee0: ldur            x3, [x1, #0x13]
    // 0x8daee4: add             x4, x3, x2
    // 0x8daee8: StoreField: r1->field_b = r4
    //     0x8daee8: stur            x4, [x1, #0xb]
    // 0x8daeec: LeaveFrame
    //     0x8daeec: mov             SP, fp
    //     0x8daef0: ldp             fp, lr, [SP], #0x10
    // 0x8daef4: ret
    //     0x8daef4: ret             
    // 0x8daef8: r0 = ArchiveException()
    //     0x8daef8: bl              #0x8bbbb4  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0x8daefc: mov             x1, x0
    // 0x8daf00: r0 = "Could not find End of Central Directory Record"
    //     0x8daf00: add             x0, PP, #0x23, lsl #12  ; [pp+0x23258] "Could not find End of Central Directory Record"
    //     0x8daf04: ldr             x0, [x0, #0x258]
    // 0x8daf08: StoreField: r1->field_7 = r0
    //     0x8daf08: stur            w0, [x1, #7]
    // 0x8daf0c: mov             x0, x1
    // 0x8daf10: r0 = Throw()
    //     0x8daf10: bl              #0xb8b7b0  ; ThrowStub
    // 0x8daf14: brk             #0
    // 0x8daf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8daf18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8daf1c: b               #0x8dae50
    // 0x8daf20: r9 = _length
    //     0x8daf20: add             x9, PP, #0x21, lsl #12  ; [pp+0x216c0] Field <InputStream._length@341080104>: late (offset: 0x24)
    //     0x8daf24: ldr             x9, [x9, #0x6c0]
    // 0x8daf28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8daf28: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8daf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8daf2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8daf30: b               #0x8dae98
  }
}
