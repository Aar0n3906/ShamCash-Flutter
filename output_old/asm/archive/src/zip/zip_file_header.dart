// lib: , url: package:archive/src/zip/zip_file_header.dart

// class id: 1048611, size: 0x8
class :: {
}

// class id: 5164, size: 0x30, field offset: 0x8
class ZipFileHeader extends Object {

  _ ZipFileHeader(/* No info */) {
    // ** addr: 0x8d9ce4, size: 0x7f4
    // 0x8d9ce4: EnterFrame
    //     0x8d9ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9ce8: mov             fp, SP
    // 0x8d9cec: AllocStack(0x48)
    //     0x8d9cec: sub             SP, SP, #0x48
    // 0x8d9cf0: r0 = ""
    //     0x8d9cf0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8d9cf4: mov             x4, x1
    // 0x8d9cf8: mov             x3, x2
    // 0x8d9cfc: stur            x1, [fp, #-8]
    // 0x8d9d00: stur            x2, [fp, #-0x10]
    // 0x8d9d04: CheckStackOverflow
    //     0x8d9d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9d08: cmp             SP, x16
    //     0x8d9d0c: b.ls            #0x8da4b0
    // 0x8d9d10: StoreField: r4->field_7 = rZR
    //     0x8d9d10: stur            xzr, [x4, #7]
    // 0x8d9d14: StoreField: r4->field_23 = r0
    //     0x8d9d14: stur            w0, [x4, #0x23]
    // 0x8d9d18: r1 = <int>
    //     0x8d9d18: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8d9d1c: r2 = 0
    //     0x8d9d1c: movz            x2, #0
    // 0x8d9d20: r0 = _GrowableList()
    //     0x8d9d20: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d9d24: ldur            x2, [fp, #-8]
    // 0x8d9d28: StoreField: r2->field_27 = r0
    //     0x8d9d28: stur            w0, [x2, #0x27]
    //     0x8d9d2c: ldurb           w16, [x2, #-1]
    //     0x8d9d30: ldurb           w17, [x0, #-1]
    //     0x8d9d34: and             x16, x17, x16, lsr #2
    //     0x8d9d38: tst             x16, HEAP, lsr #32
    //     0x8d9d3c: b.eq            #0x8d9d44
    //     0x8d9d40: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d9d44: ldur            x1, [fp, #-0x10]
    // 0x8d9d48: r0 = readUint16()
    //     0x8d9d48: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d9d4c: mov             x1, x0
    // 0x8d9d50: ldur            x0, [fp, #-8]
    // 0x8d9d54: StoreField: r0->field_7 = r1
    //     0x8d9d54: stur            x1, [x0, #7]
    // 0x8d9d58: ldur            x1, [fp, #-0x10]
    // 0x8d9d5c: r0 = readUint16()
    //     0x8d9d5c: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d9d60: ldur            x1, [fp, #-0x10]
    // 0x8d9d64: r0 = readUint16()
    //     0x8d9d64: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d9d68: ldur            x1, [fp, #-0x10]
    // 0x8d9d6c: r0 = readUint16()
    //     0x8d9d6c: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d9d70: ldur            x1, [fp, #-0x10]
    // 0x8d9d74: r0 = readUint16()
    //     0x8d9d74: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d9d78: ldur            x1, [fp, #-0x10]
    // 0x8d9d7c: r0 = readUint16()
    //     0x8d9d7c: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d9d80: ldur            x1, [fp, #-0x10]
    // 0x8d9d84: r0 = readUint32()
    //     0x8d9d84: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d9d88: ldur            x1, [fp, #-0x10]
    // 0x8d9d8c: r0 = readUint32()
    //     0x8d9d8c: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d9d90: mov             x2, x0
    // 0x8d9d94: r0 = BoxInt64Instr(r2)
    //     0x8d9d94: sbfiz           x0, x2, #1, #0x1f
    //     0x8d9d98: cmp             x2, x0, asr #1
    //     0x8d9d9c: b.eq            #0x8d9da8
    //     0x8d9da0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9da4: stur            x2, [x0, #7]
    // 0x8d9da8: ldur            x2, [fp, #-8]
    // 0x8d9dac: StoreField: r2->field_f = r0
    //     0x8d9dac: stur            w0, [x2, #0xf]
    //     0x8d9db0: tbz             w0, #0, #0x8d9dcc
    //     0x8d9db4: ldurb           w16, [x2, #-1]
    //     0x8d9db8: ldurb           w17, [x0, #-1]
    //     0x8d9dbc: and             x16, x17, x16, lsr #2
    //     0x8d9dc0: tst             x16, HEAP, lsr #32
    //     0x8d9dc4: b.eq            #0x8d9dcc
    //     0x8d9dc8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d9dcc: ldur            x1, [fp, #-0x10]
    // 0x8d9dd0: r0 = readUint32()
    //     0x8d9dd0: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d9dd4: mov             x2, x0
    // 0x8d9dd8: r0 = BoxInt64Instr(r2)
    //     0x8d9dd8: sbfiz           x0, x2, #1, #0x1f
    //     0x8d9ddc: cmp             x2, x0, asr #1
    //     0x8d9de0: b.eq            #0x8d9dec
    //     0x8d9de4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9de8: stur            x2, [x0, #7]
    // 0x8d9dec: ldur            x2, [fp, #-8]
    // 0x8d9df0: StoreField: r2->field_13 = r0
    //     0x8d9df0: stur            w0, [x2, #0x13]
    //     0x8d9df4: tbz             w0, #0, #0x8d9e10
    //     0x8d9df8: ldurb           w16, [x2, #-1]
    //     0x8d9dfc: ldurb           w17, [x0, #-1]
    //     0x8d9e00: and             x16, x17, x16, lsr #2
    //     0x8d9e04: tst             x16, HEAP, lsr #32
    //     0x8d9e08: b.eq            #0x8d9e10
    //     0x8d9e0c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d9e10: ldur            x1, [fp, #-0x10]
    // 0x8d9e14: r0 = readUint16()
    //     0x8d9e14: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d9e18: ldur            x1, [fp, #-0x10]
    // 0x8d9e1c: stur            x0, [fp, #-0x18]
    // 0x8d9e20: r0 = readUint16()
    //     0x8d9e20: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d9e24: ldur            x1, [fp, #-0x10]
    // 0x8d9e28: stur            x0, [fp, #-0x20]
    // 0x8d9e2c: r0 = readUint16()
    //     0x8d9e2c: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d9e30: ldur            x1, [fp, #-0x10]
    // 0x8d9e34: stur            x0, [fp, #-0x28]
    // 0x8d9e38: r0 = readUint16()
    //     0x8d9e38: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d9e3c: mov             x2, x0
    // 0x8d9e40: r0 = BoxInt64Instr(r2)
    //     0x8d9e40: sbfiz           x0, x2, #1, #0x1f
    //     0x8d9e44: cmp             x2, x0, asr #1
    //     0x8d9e48: b.eq            #0x8d9e54
    //     0x8d9e4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9e50: stur            x2, [x0, #7]
    // 0x8d9e54: ldur            x2, [fp, #-8]
    // 0x8d9e58: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d9e58: stur            w0, [x2, #0x17]
    //     0x8d9e5c: tbz             w0, #0, #0x8d9e78
    //     0x8d9e60: ldurb           w16, [x2, #-1]
    //     0x8d9e64: ldurb           w17, [x0, #-1]
    //     0x8d9e68: and             x16, x17, x16, lsr #2
    //     0x8d9e6c: tst             x16, HEAP, lsr #32
    //     0x8d9e70: b.eq            #0x8d9e78
    //     0x8d9e74: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d9e78: ldur            x1, [fp, #-0x10]
    // 0x8d9e7c: r0 = readUint16()
    //     0x8d9e7c: bl              #0x8dab68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x8d9e80: ldur            x1, [fp, #-0x10]
    // 0x8d9e84: r0 = readUint32()
    //     0x8d9e84: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d9e88: mov             x2, x0
    // 0x8d9e8c: r0 = BoxInt64Instr(r2)
    //     0x8d9e8c: sbfiz           x0, x2, #1, #0x1f
    //     0x8d9e90: cmp             x2, x0, asr #1
    //     0x8d9e94: b.eq            #0x8d9ea0
    //     0x8d9e98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9e9c: stur            x2, [x0, #7]
    // 0x8d9ea0: ldur            x2, [fp, #-8]
    // 0x8d9ea4: StoreField: r2->field_1b = r0
    //     0x8d9ea4: stur            w0, [x2, #0x1b]
    //     0x8d9ea8: tbz             w0, #0, #0x8d9ec4
    //     0x8d9eac: ldurb           w16, [x2, #-1]
    //     0x8d9eb0: ldurb           w17, [x0, #-1]
    //     0x8d9eb4: and             x16, x17, x16, lsr #2
    //     0x8d9eb8: tst             x16, HEAP, lsr #32
    //     0x8d9ebc: b.eq            #0x8d9ec4
    //     0x8d9ec0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8d9ec4: ldur            x1, [fp, #-0x10]
    // 0x8d9ec8: r0 = readUint32()
    //     0x8d9ec8: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8d9ecc: mov             x2, x0
    // 0x8d9ed0: r0 = BoxInt64Instr(r2)
    //     0x8d9ed0: sbfiz           x0, x2, #1, #0x1f
    //     0x8d9ed4: cmp             x2, x0, asr #1
    //     0x8d9ed8: b.eq            #0x8d9ee4
    //     0x8d9edc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9ee0: stur            x2, [x0, #7]
    // 0x8d9ee4: ldur            x3, [fp, #-8]
    // 0x8d9ee8: StoreField: r3->field_1f = r0
    //     0x8d9ee8: stur            w0, [x3, #0x1f]
    //     0x8d9eec: tbz             w0, #0, #0x8d9f08
    //     0x8d9ef0: ldurb           w16, [x3, #-1]
    //     0x8d9ef4: ldurb           w17, [x0, #-1]
    //     0x8d9ef8: and             x16, x17, x16, lsr #2
    //     0x8d9efc: tst             x16, HEAP, lsr #32
    //     0x8d9f00: b.eq            #0x8d9f08
    //     0x8d9f04: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8d9f08: ldur            x2, [fp, #-0x18]
    // 0x8d9f0c: cmp             x2, #0
    // 0x8d9f10: b.le            #0x8d9f40
    // 0x8d9f14: ldur            x1, [fp, #-0x10]
    // 0x8d9f18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d9f18: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d9f1c: r0 = readString()
    //     0x8d9f1c: bl              #0x8daa88  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0x8d9f20: ldur            x3, [fp, #-8]
    // 0x8d9f24: StoreField: r3->field_23 = r0
    //     0x8d9f24: stur            w0, [x3, #0x23]
    //     0x8d9f28: ldurb           w16, [x3, #-1]
    //     0x8d9f2c: ldurb           w17, [x0, #-1]
    //     0x8d9f30: and             x16, x17, x16, lsr #2
    //     0x8d9f34: tst             x16, HEAP, lsr #32
    //     0x8d9f38: b.eq            #0x8d9f40
    //     0x8d9f3c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8d9f40: ldur            x2, [fp, #-0x20]
    // 0x8d9f44: cmp             x2, #0
    // 0x8d9f48: b.le            #0x8da488
    // 0x8d9f4c: ldur            x1, [fp, #-0x10]
    // 0x8d9f50: r0 = readBytes()
    //     0x8d9f50: bl              #0x8ba1ec  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x8d9f54: mov             x1, x0
    // 0x8d9f58: r0 = toUint8List()
    //     0x8d9f58: bl              #0x8b9f60  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0x8d9f5c: mov             x2, x0
    // 0x8d9f60: ldur            x1, [fp, #-8]
    // 0x8d9f64: stur            x2, [fp, #-0x30]
    // 0x8d9f68: StoreField: r1->field_27 = r0
    //     0x8d9f68: stur            w0, [x1, #0x27]
    //     0x8d9f6c: ldurb           w16, [x1, #-1]
    //     0x8d9f70: ldurb           w17, [x0, #-1]
    //     0x8d9f74: and             x16, x17, x16, lsr #2
    //     0x8d9f78: tst             x16, HEAP, lsr #32
    //     0x8d9f7c: b.eq            #0x8d9f84
    //     0x8d9f80: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8d9f84: r0 = InputStream()
    //     0x8d9f84: bl              #0x8bbf70  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0x8d9f88: mov             x1, x0
    // 0x8d9f8c: ldur            x2, [fp, #-0x30]
    // 0x8d9f90: stur            x0, [fp, #-0x30]
    // 0x8d9f94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d9f94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d9f98: r0 = InputStream()
    //     0x8d9f98: bl              #0x8bbc74  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0x8d9f9c: ldur            x3, [fp, #-8]
    // 0x8d9fa0: ldur            x2, [fp, #-0x30]
    // 0x8d9fa4: CheckStackOverflow
    //     0x8d9fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9fa8: cmp             SP, x16
    //     0x8d9fac: b.ls            #0x8da4b8
    // 0x8d9fb0: LoadField: r4 = r2->field_b
    //     0x8d9fb0: ldur            x4, [x2, #0xb]
    // 0x8d9fb4: LoadField: r0 = r2->field_13
    //     0x8d9fb4: ldur            x0, [x2, #0x13]
    // 0x8d9fb8: LoadField: r1 = r2->field_23
    //     0x8d9fb8: ldur            w1, [x2, #0x23]
    // 0x8d9fbc: DecompressPointer r1
    //     0x8d9fbc: add             x1, x1, HEAP, lsl #32
    // 0x8d9fc0: r16 = Sentinel
    //     0x8d9fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d9fc4: cmp             w1, w16
    // 0x8d9fc8: b.eq            #0x8da4c0
    // 0x8d9fcc: r5 = LoadInt32Instr(r1)
    //     0x8d9fcc: sbfx            x5, x1, #1, #0x1f
    //     0x8d9fd0: tbz             w1, #0, #0x8d9fd8
    //     0x8d9fd4: ldur            x5, [x1, #7]
    // 0x8d9fd8: add             x1, x0, x5
    // 0x8d9fdc: cmp             x4, x1
    // 0x8d9fe0: b.ge            #0x8da488
    // 0x8d9fe4: LoadField: r5 = r2->field_7
    //     0x8d9fe4: ldur            w5, [x2, #7]
    // 0x8d9fe8: DecompressPointer r5
    //     0x8d9fe8: add             x5, x5, HEAP, lsl #32
    // 0x8d9fec: add             x0, x4, #1
    // 0x8d9ff0: StoreField: r2->field_b = r0
    //     0x8d9ff0: stur            x0, [x2, #0xb]
    // 0x8d9ff4: r0 = BoxInt64Instr(r4)
    //     0x8d9ff4: sbfiz           x0, x4, #1, #0x1f
    //     0x8d9ff8: cmp             x4, x0, asr #1
    //     0x8d9ffc: b.eq            #0x8da008
    //     0x8da000: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da004: stur            x4, [x0, #7]
    // 0x8da008: r1 = LoadClassIdInstr(r5)
    //     0x8da008: ldur            x1, [x5, #-1]
    //     0x8da00c: ubfx            x1, x1, #0xc, #0x14
    // 0x8da010: stp             x0, x5, [SP]
    // 0x8da014: mov             x0, x1
    // 0x8da018: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8da018: sub             lr, x0, #0x39f
    //     0x8da01c: ldr             lr, [x21, lr, lsl #3]
    //     0x8da020: blr             lr
    // 0x8da024: r1 = LoadInt32Instr(r0)
    //     0x8da024: sbfx            x1, x0, #1, #0x1f
    //     0x8da028: tbz             w0, #0, #0x8da030
    //     0x8da02c: ldur            x1, [x0, #7]
    // 0x8da030: and             w2, w1, #0xff
    // 0x8da034: ldur            x3, [fp, #-0x30]
    // 0x8da038: stur            x2, [fp, #-0x18]
    // 0x8da03c: LoadField: r4 = r3->field_7
    //     0x8da03c: ldur            w4, [x3, #7]
    // 0x8da040: DecompressPointer r4
    //     0x8da040: add             x4, x4, HEAP, lsl #32
    // 0x8da044: LoadField: r5 = r3->field_b
    //     0x8da044: ldur            x5, [x3, #0xb]
    // 0x8da048: add             x0, x5, #1
    // 0x8da04c: StoreField: r3->field_b = r0
    //     0x8da04c: stur            x0, [x3, #0xb]
    // 0x8da050: r0 = BoxInt64Instr(r5)
    //     0x8da050: sbfiz           x0, x5, #1, #0x1f
    //     0x8da054: cmp             x5, x0, asr #1
    //     0x8da058: b.eq            #0x8da064
    //     0x8da05c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da060: stur            x5, [x0, #7]
    // 0x8da064: r1 = LoadClassIdInstr(r4)
    //     0x8da064: ldur            x1, [x4, #-1]
    //     0x8da068: ubfx            x1, x1, #0xc, #0x14
    // 0x8da06c: stp             x0, x4, [SP]
    // 0x8da070: mov             x0, x1
    // 0x8da074: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8da074: sub             lr, x0, #0x39f
    //     0x8da078: ldr             lr, [x21, lr, lsl #3]
    //     0x8da07c: blr             lr
    // 0x8da080: r1 = LoadInt32Instr(r0)
    //     0x8da080: sbfx            x1, x0, #1, #0x1f
    //     0x8da084: tbz             w0, #0, #0x8da08c
    //     0x8da088: ldur            x1, [x0, #7]
    // 0x8da08c: and             w0, w1, #0xff
    // 0x8da090: ubfx            x0, x0, #0, #0x20
    // 0x8da094: lsl             x1, x0, #8
    // 0x8da098: ldur            x0, [fp, #-0x18]
    // 0x8da09c: ubfx            x0, x0, #0, #0x20
    // 0x8da0a0: orr             x2, x1, x0
    // 0x8da0a4: ldur            x3, [fp, #-0x30]
    // 0x8da0a8: stur            x2, [fp, #-0x18]
    // 0x8da0ac: LoadField: r4 = r3->field_7
    //     0x8da0ac: ldur            w4, [x3, #7]
    // 0x8da0b0: DecompressPointer r4
    //     0x8da0b0: add             x4, x4, HEAP, lsl #32
    // 0x8da0b4: LoadField: r5 = r3->field_b
    //     0x8da0b4: ldur            x5, [x3, #0xb]
    // 0x8da0b8: add             x0, x5, #1
    // 0x8da0bc: StoreField: r3->field_b = r0
    //     0x8da0bc: stur            x0, [x3, #0xb]
    // 0x8da0c0: r0 = BoxInt64Instr(r5)
    //     0x8da0c0: sbfiz           x0, x5, #1, #0x1f
    //     0x8da0c4: cmp             x5, x0, asr #1
    //     0x8da0c8: b.eq            #0x8da0d4
    //     0x8da0cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da0d0: stur            x5, [x0, #7]
    // 0x8da0d4: r1 = LoadClassIdInstr(r4)
    //     0x8da0d4: ldur            x1, [x4, #-1]
    //     0x8da0d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8da0dc: stp             x0, x4, [SP]
    // 0x8da0e0: mov             x0, x1
    // 0x8da0e4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8da0e4: sub             lr, x0, #0x39f
    //     0x8da0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8da0ec: blr             lr
    // 0x8da0f0: r1 = LoadInt32Instr(r0)
    //     0x8da0f0: sbfx            x1, x0, #1, #0x1f
    //     0x8da0f4: tbz             w0, #0, #0x8da0fc
    //     0x8da0f8: ldur            x1, [x0, #7]
    // 0x8da0fc: and             w2, w1, #0xff
    // 0x8da100: ldur            x3, [fp, #-0x30]
    // 0x8da104: stur            x2, [fp, #-0x20]
    // 0x8da108: LoadField: r4 = r3->field_7
    //     0x8da108: ldur            w4, [x3, #7]
    // 0x8da10c: DecompressPointer r4
    //     0x8da10c: add             x4, x4, HEAP, lsl #32
    // 0x8da110: LoadField: r5 = r3->field_b
    //     0x8da110: ldur            x5, [x3, #0xb]
    // 0x8da114: add             x0, x5, #1
    // 0x8da118: StoreField: r3->field_b = r0
    //     0x8da118: stur            x0, [x3, #0xb]
    // 0x8da11c: r0 = BoxInt64Instr(r5)
    //     0x8da11c: sbfiz           x0, x5, #1, #0x1f
    //     0x8da120: cmp             x5, x0, asr #1
    //     0x8da124: b.eq            #0x8da130
    //     0x8da128: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da12c: stur            x5, [x0, #7]
    // 0x8da130: r1 = LoadClassIdInstr(r4)
    //     0x8da130: ldur            x1, [x4, #-1]
    //     0x8da134: ubfx            x1, x1, #0xc, #0x14
    // 0x8da138: stp             x0, x4, [SP]
    // 0x8da13c: mov             x0, x1
    // 0x8da140: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8da140: sub             lr, x0, #0x39f
    //     0x8da144: ldr             lr, [x21, lr, lsl #3]
    //     0x8da148: blr             lr
    // 0x8da14c: r1 = LoadInt32Instr(r0)
    //     0x8da14c: sbfx            x1, x0, #1, #0x1f
    //     0x8da150: tbz             w0, #0, #0x8da158
    //     0x8da154: ldur            x1, [x0, #7]
    // 0x8da158: and             w0, w1, #0xff
    // 0x8da15c: ubfx            x0, x0, #0, #0x20
    // 0x8da160: lsl             x1, x0, #8
    // 0x8da164: ldur            x0, [fp, #-0x20]
    // 0x8da168: ubfx            x0, x0, #0, #0x20
    // 0x8da16c: orr             x4, x1, x0
    // 0x8da170: ldur            x0, [fp, #-0x30]
    // 0x8da174: stur            x4, [fp, #-0x20]
    // 0x8da178: LoadField: r1 = r0->field_b
    //     0x8da178: ldur            x1, [x0, #0xb]
    // 0x8da17c: LoadField: r2 = r0->field_13
    //     0x8da17c: ldur            x2, [x0, #0x13]
    // 0x8da180: sub             x3, x1, x2
    // 0x8da184: mov             x1, x0
    // 0x8da188: mov             x2, x3
    // 0x8da18c: mov             x3, x4
    // 0x8da190: r0 = subset()
    //     0x8da190: bl              #0x8ba288  ; [package:archive/src/util/input_stream.dart] InputStream::subset
    // 0x8da194: mov             x2, x0
    // 0x8da198: ldur            x0, [fp, #-0x30]
    // 0x8da19c: stur            x2, [fp, #-0x38]
    // 0x8da1a0: LoadField: r1 = r0->field_b
    //     0x8da1a0: ldur            x1, [x0, #0xb]
    // 0x8da1a4: LoadField: r3 = r2->field_23
    //     0x8da1a4: ldur            w3, [x2, #0x23]
    // 0x8da1a8: DecompressPointer r3
    //     0x8da1a8: add             x3, x3, HEAP, lsl #32
    // 0x8da1ac: r16 = Sentinel
    //     0x8da1ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8da1b0: cmp             w3, w16
    // 0x8da1b4: b.eq            #0x8da4cc
    // 0x8da1b8: LoadField: r4 = r2->field_b
    //     0x8da1b8: ldur            x4, [x2, #0xb]
    // 0x8da1bc: LoadField: r5 = r2->field_13
    //     0x8da1bc: ldur            x5, [x2, #0x13]
    // 0x8da1c0: sub             x6, x4, x5
    // 0x8da1c4: r4 = LoadInt32Instr(r3)
    //     0x8da1c4: sbfx            x4, x3, #1, #0x1f
    //     0x8da1c8: tbz             w3, #0, #0x8da1d0
    //     0x8da1cc: ldur            x4, [x3, #7]
    // 0x8da1d0: sub             x3, x4, x6
    // 0x8da1d4: add             x4, x1, x3
    // 0x8da1d8: StoreField: r0->field_b = r4
    //     0x8da1d8: stur            x4, [x0, #0xb]
    // 0x8da1dc: ldur            x1, [fp, #-0x18]
    // 0x8da1e0: cmp             x1, #1
    // 0x8da1e4: b.ne            #0x8da47c
    // 0x8da1e8: ldur            x3, [fp, #-0x20]
    // 0x8da1ec: cmp             x3, #8
    // 0x8da1f0: b.lt            #0x8da2a8
    // 0x8da1f4: ldur            x4, [fp, #-8]
    // 0x8da1f8: r5 = 4294967295
    //     0x8da1f8: add             x5, PP, #0xf, lsl #12  ; [pp+0xf238] 0xffffffff
    //     0x8da1fc: ldr             x5, [x5, #0x238]
    // 0x8da200: LoadField: r1 = r4->field_13
    //     0x8da200: ldur            w1, [x4, #0x13]
    // 0x8da204: DecompressPointer r1
    //     0x8da204: add             x1, x1, HEAP, lsl #32
    // 0x8da208: cmp             w1, w5
    // 0x8da20c: b.eq            #0x8da248
    // 0x8da210: and             w16, w1, w5
    // 0x8da214: branchIfSmi(r16, 0x8da29c)
    //     0x8da214: tbz             w16, #0, #0x8da29c
    // 0x8da218: r16 = LoadClassIdInstr(r1)
    //     0x8da218: ldur            x16, [x1, #-1]
    //     0x8da21c: ubfx            x16, x16, #0xc, #0x14
    // 0x8da220: cmp             x16, #0x3d
    // 0x8da224: b.ne            #0x8da29c
    // 0x8da228: r16 = LoadClassIdInstr(r5)
    //     0x8da228: ldur            x16, [x5, #-1]
    //     0x8da22c: ubfx            x16, x16, #0xc, #0x14
    // 0x8da230: cmp             x16, #0x3d
    // 0x8da234: b.ne            #0x8da29c
    // 0x8da238: LoadField: r16 = r1->field_7
    //     0x8da238: ldur            x16, [x1, #7]
    // 0x8da23c: LoadField: r17 = r5->field_7
    //     0x8da23c: ldur            x17, [x5, #7]
    // 0x8da240: cmp             x16, x17
    // 0x8da244: b.ne            #0x8da29c
    // 0x8da248: mov             x1, x2
    // 0x8da24c: r0 = readUint64()
    //     0x8da24c: bl              #0x8da4d8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x8da250: mov             x2, x0
    // 0x8da254: r0 = BoxInt64Instr(r2)
    //     0x8da254: sbfiz           x0, x2, #1, #0x1f
    //     0x8da258: cmp             x2, x0, asr #1
    //     0x8da25c: b.eq            #0x8da268
    //     0x8da260: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da264: stur            x2, [x0, #7]
    // 0x8da268: ldur            x2, [fp, #-8]
    // 0x8da26c: StoreField: r2->field_13 = r0
    //     0x8da26c: stur            w0, [x2, #0x13]
    //     0x8da270: tbz             w0, #0, #0x8da28c
    //     0x8da274: ldurb           w16, [x2, #-1]
    //     0x8da278: ldurb           w17, [x0, #-1]
    //     0x8da27c: and             x16, x17, x16, lsr #2
    //     0x8da280: tst             x16, HEAP, lsr #32
    //     0x8da284: b.eq            #0x8da28c
    //     0x8da288: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8da28c: ldur            x0, [fp, #-0x20]
    // 0x8da290: sub             x1, x0, #8
    // 0x8da294: mov             x0, x1
    // 0x8da298: b               #0x8da2b0
    // 0x8da29c: mov             x2, x4
    // 0x8da2a0: mov             x0, x3
    // 0x8da2a4: b               #0x8da2b0
    // 0x8da2a8: ldur            x2, [fp, #-8]
    // 0x8da2ac: mov             x0, x3
    // 0x8da2b0: stur            x0, [fp, #-0x18]
    // 0x8da2b4: cmp             x0, #8
    // 0x8da2b8: b.lt            #0x8da35c
    // 0x8da2bc: r3 = 4294967295
    //     0x8da2bc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf238] 0xffffffff
    //     0x8da2c0: ldr             x3, [x3, #0x238]
    // 0x8da2c4: LoadField: r1 = r2->field_f
    //     0x8da2c4: ldur            w1, [x2, #0xf]
    // 0x8da2c8: DecompressPointer r1
    //     0x8da2c8: add             x1, x1, HEAP, lsl #32
    // 0x8da2cc: cmp             w1, w3
    // 0x8da2d0: b.eq            #0x8da30c
    // 0x8da2d4: and             w16, w1, w3
    // 0x8da2d8: branchIfSmi(r16, 0x8da35c)
    //     0x8da2d8: tbz             w16, #0, #0x8da35c
    // 0x8da2dc: r16 = LoadClassIdInstr(r1)
    //     0x8da2dc: ldur            x16, [x1, #-1]
    //     0x8da2e0: ubfx            x16, x16, #0xc, #0x14
    // 0x8da2e4: cmp             x16, #0x3d
    // 0x8da2e8: b.ne            #0x8da35c
    // 0x8da2ec: r16 = LoadClassIdInstr(r3)
    //     0x8da2ec: ldur            x16, [x3, #-1]
    //     0x8da2f0: ubfx            x16, x16, #0xc, #0x14
    // 0x8da2f4: cmp             x16, #0x3d
    // 0x8da2f8: b.ne            #0x8da35c
    // 0x8da2fc: LoadField: r16 = r1->field_7
    //     0x8da2fc: ldur            x16, [x1, #7]
    // 0x8da300: LoadField: r17 = r3->field_7
    //     0x8da300: ldur            x17, [x3, #7]
    // 0x8da304: cmp             x16, x17
    // 0x8da308: b.ne            #0x8da35c
    // 0x8da30c: ldur            x1, [fp, #-0x38]
    // 0x8da310: r0 = readUint64()
    //     0x8da310: bl              #0x8da4d8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x8da314: mov             x2, x0
    // 0x8da318: r0 = BoxInt64Instr(r2)
    //     0x8da318: sbfiz           x0, x2, #1, #0x1f
    //     0x8da31c: cmp             x2, x0, asr #1
    //     0x8da320: b.eq            #0x8da32c
    //     0x8da324: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da328: stur            x2, [x0, #7]
    // 0x8da32c: ldur            x2, [fp, #-8]
    // 0x8da330: StoreField: r2->field_f = r0
    //     0x8da330: stur            w0, [x2, #0xf]
    //     0x8da334: tbz             w0, #0, #0x8da350
    //     0x8da338: ldurb           w16, [x2, #-1]
    //     0x8da33c: ldurb           w17, [x0, #-1]
    //     0x8da340: and             x16, x17, x16, lsr #2
    //     0x8da344: tst             x16, HEAP, lsr #32
    //     0x8da348: b.eq            #0x8da350
    //     0x8da34c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8da350: ldur            x0, [fp, #-0x18]
    // 0x8da354: sub             x1, x0, #8
    // 0x8da358: mov             x0, x1
    // 0x8da35c: stur            x0, [fp, #-0x18]
    // 0x8da360: cmp             x0, #8
    // 0x8da364: b.lt            #0x8da408
    // 0x8da368: r3 = 4294967295
    //     0x8da368: add             x3, PP, #0xf, lsl #12  ; [pp+0xf238] 0xffffffff
    //     0x8da36c: ldr             x3, [x3, #0x238]
    // 0x8da370: LoadField: r1 = r2->field_1f
    //     0x8da370: ldur            w1, [x2, #0x1f]
    // 0x8da374: DecompressPointer r1
    //     0x8da374: add             x1, x1, HEAP, lsl #32
    // 0x8da378: cmp             w1, w3
    // 0x8da37c: b.eq            #0x8da3b8
    // 0x8da380: and             w16, w1, w3
    // 0x8da384: branchIfSmi(r16, 0x8da408)
    //     0x8da384: tbz             w16, #0, #0x8da408
    // 0x8da388: r16 = LoadClassIdInstr(r1)
    //     0x8da388: ldur            x16, [x1, #-1]
    //     0x8da38c: ubfx            x16, x16, #0xc, #0x14
    // 0x8da390: cmp             x16, #0x3d
    // 0x8da394: b.ne            #0x8da408
    // 0x8da398: r16 = LoadClassIdInstr(r3)
    //     0x8da398: ldur            x16, [x3, #-1]
    //     0x8da39c: ubfx            x16, x16, #0xc, #0x14
    // 0x8da3a0: cmp             x16, #0x3d
    // 0x8da3a4: b.ne            #0x8da408
    // 0x8da3a8: LoadField: r16 = r1->field_7
    //     0x8da3a8: ldur            x16, [x1, #7]
    // 0x8da3ac: LoadField: r17 = r3->field_7
    //     0x8da3ac: ldur            x17, [x3, #7]
    // 0x8da3b0: cmp             x16, x17
    // 0x8da3b4: b.ne            #0x8da408
    // 0x8da3b8: ldur            x1, [fp, #-0x38]
    // 0x8da3bc: r0 = readUint64()
    //     0x8da3bc: bl              #0x8da4d8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x8da3c0: mov             x2, x0
    // 0x8da3c4: r0 = BoxInt64Instr(r2)
    //     0x8da3c4: sbfiz           x0, x2, #1, #0x1f
    //     0x8da3c8: cmp             x2, x0, asr #1
    //     0x8da3cc: b.eq            #0x8da3d8
    //     0x8da3d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da3d4: stur            x2, [x0, #7]
    // 0x8da3d8: ldur            x2, [fp, #-8]
    // 0x8da3dc: StoreField: r2->field_1f = r0
    //     0x8da3dc: stur            w0, [x2, #0x1f]
    //     0x8da3e0: tbz             w0, #0, #0x8da3fc
    //     0x8da3e4: ldurb           w16, [x2, #-1]
    //     0x8da3e8: ldurb           w17, [x0, #-1]
    //     0x8da3ec: and             x16, x17, x16, lsr #2
    //     0x8da3f0: tst             x16, HEAP, lsr #32
    //     0x8da3f4: b.eq            #0x8da3fc
    //     0x8da3f8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8da3fc: ldur            x0, [fp, #-0x18]
    // 0x8da400: sub             x1, x0, #8
    // 0x8da404: mov             x0, x1
    // 0x8da408: cmp             x0, #4
    // 0x8da40c: b.lt            #0x8da474
    // 0x8da410: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8da410: ldur            w0, [x2, #0x17]
    // 0x8da414: DecompressPointer r0
    //     0x8da414: add             x0, x0, HEAP, lsl #32
    // 0x8da418: r17 = 131070
    //     0x8da418: orr             x17, xzr, #0x1fffe
    // 0x8da41c: cmp             w0, w17
    // 0x8da420: b.ne            #0x8da46c
    // 0x8da424: ldur            x1, [fp, #-0x38]
    // 0x8da428: r0 = readUint32()
    //     0x8da428: bl              #0x8dac60  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x8da42c: mov             x2, x0
    // 0x8da430: r0 = BoxInt64Instr(r2)
    //     0x8da430: sbfiz           x0, x2, #1, #0x1f
    //     0x8da434: cmp             x2, x0, asr #1
    //     0x8da438: b.eq            #0x8da444
    //     0x8da43c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8da440: stur            x2, [x0, #7]
    // 0x8da444: ldur            x1, [fp, #-8]
    // 0x8da448: ArrayStore: r1[0] = r0  ; List_4
    //     0x8da448: stur            w0, [x1, #0x17]
    //     0x8da44c: tbz             w0, #0, #0x8da468
    //     0x8da450: ldurb           w16, [x1, #-1]
    //     0x8da454: ldurb           w17, [x0, #-1]
    //     0x8da458: and             x16, x17, x16, lsr #2
    //     0x8da45c: tst             x16, HEAP, lsr #32
    //     0x8da460: b.eq            #0x8da468
    //     0x8da464: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8da468: b               #0x8da480
    // 0x8da46c: mov             x1, x2
    // 0x8da470: b               #0x8da480
    // 0x8da474: mov             x1, x2
    // 0x8da478: b               #0x8da480
    // 0x8da47c: ldur            x1, [fp, #-8]
    // 0x8da480: mov             x3, x1
    // 0x8da484: b               #0x8d9fa0
    // 0x8da488: ldur            x2, [fp, #-0x28]
    // 0x8da48c: cmp             x2, #0
    // 0x8da490: b.le            #0x8da4a0
    // 0x8da494: ldur            x1, [fp, #-0x10]
    // 0x8da498: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8da498: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8da49c: r0 = readString()
    //     0x8da49c: bl              #0x8daa88  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0x8da4a0: r0 = Null
    //     0x8da4a0: mov             x0, NULL
    // 0x8da4a4: LeaveFrame
    //     0x8da4a4: mov             SP, fp
    //     0x8da4a8: ldp             fp, lr, [SP], #0x10
    // 0x8da4ac: ret
    //     0x8da4ac: ret             
    // 0x8da4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da4b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da4b4: b               #0x8d9d10
    // 0x8da4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da4b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da4bc: b               #0x8d9fb0
    // 0x8da4c0: r9 = _length
    //     0x8da4c0: add             x9, PP, #0x21, lsl #12  ; [pp+0x216c0] Field <InputStream._length@341080104>: late (offset: 0x24)
    //     0x8da4c4: ldr             x9, [x9, #0x6c0]
    // 0x8da4c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8da4c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8da4cc: r9 = _length
    //     0x8da4cc: add             x9, PP, #0x21, lsl #12  ; [pp+0x216c0] Field <InputStream._length@341080104>: late (offset: 0x24)
    //     0x8da4d0: ldr             x9, [x9, #0x6c0]
    // 0x8da4d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8da4d4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
