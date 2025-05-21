// lib: , url: package:archive/src/zip/zip_directory.dart

// class id: 1048609, size: 0x8
class :: {
}

// class id: 5931, size: 0x2c, field offset: 0x8
class ZipDirectory extends Object {

  _ ZipDirectory.read(/* No info */) {
    // ** addr: 0xa5da40, size: 0x494
    // 0xa5da40: EnterFrame
    //     0xa5da40: stp             fp, lr, [SP, #-0x10]!
    //     0xa5da44: mov             fp, SP
    // 0xa5da48: AllocStack(0x40)
    //     0xa5da48: sub             SP, SP, #0x40
    // 0xa5da4c: r3 = Sentinel
    //     0xa5da4c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5da50: r0 = -1
    //     0xa5da50: movn            x0, #0
    // 0xa5da54: mov             x5, x1
    // 0xa5da58: mov             x4, x2
    // 0xa5da5c: stur            x1, [fp, #-8]
    // 0xa5da60: stur            x2, [fp, #-0x10]
    // 0xa5da64: CheckStackOverflow
    //     0xa5da64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5da68: cmp             SP, x16
    //     0xa5da6c: b.ls            #0xa5deac
    // 0xa5da70: StoreField: r5->field_f = rZR
    //     0xa5da70: stur            xzr, [x5, #0xf]
    // 0xa5da74: ArrayStore: r5[0] = rZR  ; List_8
    //     0xa5da74: stur            xzr, [x5, #0x17]
    // 0xa5da78: StoreField: r5->field_1f = r3
    //     0xa5da78: stur            w3, [x5, #0x1f]
    // 0xa5da7c: StoreField: r5->field_23 = r3
    //     0xa5da7c: stur            w3, [x5, #0x23]
    // 0xa5da80: StoreField: r5->field_7 = r0
    //     0xa5da80: stur            x0, [x5, #7]
    // 0xa5da84: r1 = <ZipFileHeader>
    //     0xa5da84: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c8] TypeArguments: <ZipFileHeader>
    //     0xa5da88: ldr             x1, [x1, #0x6c8]
    // 0xa5da8c: r2 = 0
    //     0xa5da8c: movz            x2, #0
    // 0xa5da90: r0 = _GrowableList()
    //     0xa5da90: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa5da94: ldur            x3, [fp, #-8]
    // 0xa5da98: StoreField: r3->field_27 = r0
    //     0xa5da98: stur            w0, [x3, #0x27]
    //     0xa5da9c: ldurb           w16, [x3, #-1]
    //     0xa5daa0: ldurb           w17, [x0, #-1]
    //     0xa5daa4: and             x16, x17, x16, lsr #2
    //     0xa5daa8: tst             x16, HEAP, lsr #32
    //     0xa5daac: b.eq            #0xa5dab4
    //     0xa5dab0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa5dab4: mov             x1, x3
    // 0xa5dab8: ldur            x2, [fp, #-0x10]
    // 0xa5dabc: r0 = _findEocdrSignature()
    //     0xa5dabc: bl              #0xa5fb50  ; [package:archive/src/zip/zip_directory.dart] ZipDirectory::_findEocdrSignature
    // 0xa5dac0: mov             x1, x0
    // 0xa5dac4: ldur            x0, [fp, #-8]
    // 0xa5dac8: StoreField: r0->field_7 = r1
    //     0xa5dac8: stur            x1, [x0, #7]
    // 0xa5dacc: ldur            x2, [fp, #-0x10]
    // 0xa5dad0: LoadField: r3 = r2->field_13
    //     0xa5dad0: ldur            x3, [x2, #0x13]
    // 0xa5dad4: add             x4, x3, x1
    // 0xa5dad8: StoreField: r2->field_b = r4
    //     0xa5dad8: stur            x4, [x2, #0xb]
    // 0xa5dadc: mov             x1, x2
    // 0xa5dae0: r0 = readUint32()
    //     0xa5dae0: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5dae4: ldur            x1, [fp, #-0x10]
    // 0xa5dae8: r0 = readUint16()
    //     0xa5dae8: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5daec: mov             x1, x0
    // 0xa5daf0: ldur            x0, [fp, #-8]
    // 0xa5daf4: StoreField: r0->field_f = r1
    //     0xa5daf4: stur            x1, [x0, #0xf]
    // 0xa5daf8: ldur            x1, [fp, #-0x10]
    // 0xa5dafc: r0 = readUint16()
    //     0xa5dafc: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5db00: ldur            x1, [fp, #-0x10]
    // 0xa5db04: r0 = readUint16()
    //     0xa5db04: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5db08: mov             x1, x0
    // 0xa5db0c: ldur            x0, [fp, #-8]
    // 0xa5db10: ArrayStore: r0[0] = r1  ; List_8
    //     0xa5db10: stur            x1, [x0, #0x17]
    // 0xa5db14: ldur            x1, [fp, #-0x10]
    // 0xa5db18: r0 = readUint16()
    //     0xa5db18: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5db1c: ldur            x1, [fp, #-0x10]
    // 0xa5db20: r0 = readUint32()
    //     0xa5db20: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5db24: mov             x2, x0
    // 0xa5db28: r0 = BoxInt64Instr(r2)
    //     0xa5db28: sbfiz           x0, x2, #1, #0x1f
    //     0xa5db2c: cmp             x2, x0, asr #1
    //     0xa5db30: b.eq            #0xa5db3c
    //     0xa5db34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5db38: stur            x2, [x0, #7]
    // 0xa5db3c: ldur            x2, [fp, #-8]
    // 0xa5db40: StoreField: r2->field_1f = r0
    //     0xa5db40: stur            w0, [x2, #0x1f]
    //     0xa5db44: tbz             w0, #0, #0xa5db60
    //     0xa5db48: ldurb           w16, [x2, #-1]
    //     0xa5db4c: ldurb           w17, [x0, #-1]
    //     0xa5db50: and             x16, x17, x16, lsr #2
    //     0xa5db54: tst             x16, HEAP, lsr #32
    //     0xa5db58: b.eq            #0xa5db60
    //     0xa5db5c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5db60: ldur            x1, [fp, #-0x10]
    // 0xa5db64: r0 = readUint32()
    //     0xa5db64: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5db68: mov             x2, x0
    // 0xa5db6c: r0 = BoxInt64Instr(r2)
    //     0xa5db6c: sbfiz           x0, x2, #1, #0x1f
    //     0xa5db70: cmp             x2, x0, asr #1
    //     0xa5db74: b.eq            #0xa5db80
    //     0xa5db78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5db7c: stur            x2, [x0, #7]
    // 0xa5db80: ldur            x2, [fp, #-8]
    // 0xa5db84: StoreField: r2->field_23 = r0
    //     0xa5db84: stur            w0, [x2, #0x23]
    //     0xa5db88: tbz             w0, #0, #0xa5dba4
    //     0xa5db8c: ldurb           w16, [x2, #-1]
    //     0xa5db90: ldurb           w17, [x0, #-1]
    //     0xa5db94: and             x16, x17, x16, lsr #2
    //     0xa5db98: tst             x16, HEAP, lsr #32
    //     0xa5db9c: b.eq            #0xa5dba4
    //     0xa5dba0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa5dba4: ldur            x1, [fp, #-0x10]
    // 0xa5dba8: r0 = readUint16()
    //     0xa5dba8: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5dbac: cmp             x0, #0
    // 0xa5dbb0: b.le            #0xa5dbd0
    // 0xa5dbb4: r16 = false
    //     0xa5dbb4: add             x16, NULL, #0x30  ; false
    // 0xa5dbb8: str             x16, [SP]
    // 0xa5dbbc: ldur            x1, [fp, #-0x10]
    // 0xa5dbc0: mov             x2, x0
    // 0xa5dbc4: r4 = const [0, 0x3, 0x1, 0x2, utf8, 0x2, null]
    //     0xa5dbc4: add             x4, PP, #0x26, lsl #12  ; [pp+0x266d0] List(7) [0, 0x3, 0x1, 0x2, "utf8", 0x2, Null]
    //     0xa5dbc8: ldr             x4, [x4, #0x6d0]
    // 0xa5dbcc: r0 = readString()
    //     0xa5dbcc: bl              #0xa5f778  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0xa5dbd0: ldur            x0, [fp, #-8]
    // 0xa5dbd4: LoadField: r1 = r0->field_23
    //     0xa5dbd4: ldur            w1, [x0, #0x23]
    // 0xa5dbd8: DecompressPointer r1
    //     0xa5dbd8: add             x1, x1, HEAP, lsl #32
    // 0xa5dbdc: r2 = LoadInt32Instr(r1)
    //     0xa5dbdc: sbfx            x2, x1, #1, #0x1f
    //     0xa5dbe0: tbz             w1, #0, #0xa5dbe8
    //     0xa5dbe4: ldur            x2, [x1, #7]
    // 0xa5dbe8: r17 = 4294967295
    //     0xa5dbe8: orr             x17, xzr, #0xffffffff
    // 0xa5dbec: cmp             x2, x17
    // 0xa5dbf0: b.eq            #0xa5dc34
    // 0xa5dbf4: LoadField: r1 = r0->field_1f
    //     0xa5dbf4: ldur            w1, [x0, #0x1f]
    // 0xa5dbf8: DecompressPointer r1
    //     0xa5dbf8: add             x1, x1, HEAP, lsl #32
    // 0xa5dbfc: r2 = LoadInt32Instr(r1)
    //     0xa5dbfc: sbfx            x2, x1, #1, #0x1f
    //     0xa5dc00: tbz             w1, #0, #0xa5dc08
    //     0xa5dc04: ldur            x2, [x1, #7]
    // 0xa5dc08: r17 = 4294967295
    //     0xa5dc08: orr             x17, xzr, #0xffffffff
    // 0xa5dc0c: cmp             x2, x17
    // 0xa5dc10: b.eq            #0xa5dc34
    // 0xa5dc14: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa5dc14: ldur            x1, [x0, #0x17]
    // 0xa5dc18: r17 = 65535
    //     0xa5dc18: orr             x17, xzr, #0xffff
    // 0xa5dc1c: cmp             x1, x17
    // 0xa5dc20: b.eq            #0xa5dc34
    // 0xa5dc24: LoadField: r1 = r0->field_f
    //     0xa5dc24: ldur            x1, [x0, #0xf]
    // 0xa5dc28: r17 = 65535
    //     0xa5dc28: orr             x17, xzr, #0xffff
    // 0xa5dc2c: cmp             x1, x17
    // 0xa5dc30: b.ne            #0xa5dc40
    // 0xa5dc34: mov             x1, x0
    // 0xa5dc38: ldur            x2, [fp, #-0x10]
    // 0xa5dc3c: r0 = _readZip64Data()
    //     0xa5dc3c: bl              #0xa5f554  ; [package:archive/src/zip/zip_directory.dart] ZipDirectory::_readZip64Data
    // 0xa5dc40: ldur            x0, [fp, #-8]
    // 0xa5dc44: LoadField: r1 = r0->field_23
    //     0xa5dc44: ldur            w1, [x0, #0x23]
    // 0xa5dc48: DecompressPointer r1
    //     0xa5dc48: add             x1, x1, HEAP, lsl #32
    // 0xa5dc4c: LoadField: r2 = r0->field_1f
    //     0xa5dc4c: ldur            w2, [x0, #0x1f]
    // 0xa5dc50: DecompressPointer r2
    //     0xa5dc50: add             x2, x2, HEAP, lsl #32
    // 0xa5dc54: r3 = LoadInt32Instr(r1)
    //     0xa5dc54: sbfx            x3, x1, #1, #0x1f
    //     0xa5dc58: tbz             w1, #0, #0xa5dc60
    //     0xa5dc5c: ldur            x3, [x1, #7]
    // 0xa5dc60: r1 = LoadInt32Instr(r2)
    //     0xa5dc60: sbfx            x1, x2, #1, #0x1f
    //     0xa5dc64: tbz             w2, #0, #0xa5dc6c
    //     0xa5dc68: ldur            x1, [x2, #7]
    // 0xa5dc6c: mov             x2, x3
    // 0xa5dc70: mov             x3, x1
    // 0xa5dc74: ldur            x1, [fp, #-0x10]
    // 0xa5dc78: r0 = subset()
    //     0xa5dc78: bl              #0xa3f50c  ; [package:archive/src/util/input_stream.dart] InputStream::subset
    // 0xa5dc7c: mov             x1, x0
    // 0xa5dc80: r0 = toUint8List()
    //     0xa5dc80: bl              #0xa3f1e4  ; [package:archive/src/util/input_stream.dart] InputStream::toUint8List
    // 0xa5dc84: stur            x0, [fp, #-0x18]
    // 0xa5dc88: r0 = InputStream()
    //     0xa5dc88: bl              #0xa411f4  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0xa5dc8c: mov             x1, x0
    // 0xa5dc90: ldur            x2, [fp, #-0x18]
    // 0xa5dc94: stur            x0, [fp, #-0x18]
    // 0xa5dc98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5dc98: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5dc9c: r0 = InputStream()
    //     0xa5dc9c: bl              #0xa40ef8  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0xa5dca0: ldur            x2, [fp, #-8]
    // 0xa5dca4: ldur            x0, [fp, #-0x18]
    // 0xa5dca8: CheckStackOverflow
    //     0xa5dca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5dcac: cmp             SP, x16
    //     0xa5dcb0: b.ls            #0xa5deb4
    // 0xa5dcb4: LoadField: r1 = r0->field_b
    //     0xa5dcb4: ldur            x1, [x0, #0xb]
    // 0xa5dcb8: LoadField: r3 = r0->field_13
    //     0xa5dcb8: ldur            x3, [x0, #0x13]
    // 0xa5dcbc: LoadField: r4 = r0->field_23
    //     0xa5dcbc: ldur            w4, [x0, #0x23]
    // 0xa5dcc0: DecompressPointer r4
    //     0xa5dcc0: add             x4, x4, HEAP, lsl #32
    // 0xa5dcc4: r16 = Sentinel
    //     0xa5dcc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5dcc8: cmp             w4, w16
    // 0xa5dccc: b.eq            #0xa5debc
    // 0xa5dcd0: r5 = LoadInt32Instr(r4)
    //     0xa5dcd0: sbfx            x5, x4, #1, #0x1f
    //     0xa5dcd4: tbz             w4, #0, #0xa5dcdc
    //     0xa5dcd8: ldur            x5, [x4, #7]
    // 0xa5dcdc: add             x4, x3, x5
    // 0xa5dce0: cmp             x1, x4
    // 0xa5dce4: b.ge            #0xa5dda0
    // 0xa5dce8: mov             x1, x0
    // 0xa5dcec: r0 = readUint32()
    //     0xa5dcec: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5dcf0: r17 = 33639248
    //     0xa5dcf0: movz            x17, #0x4b50
    //     0xa5dcf4: movk            x17, #0x201, lsl #16
    // 0xa5dcf8: cmp             x0, x17
    // 0xa5dcfc: b.ne            #0xa5dda0
    // 0xa5dd00: ldur            x0, [fp, #-8]
    // 0xa5dd04: LoadField: r1 = r0->field_27
    //     0xa5dd04: ldur            w1, [x0, #0x27]
    // 0xa5dd08: DecompressPointer r1
    //     0xa5dd08: add             x1, x1, HEAP, lsl #32
    // 0xa5dd0c: stur            x1, [fp, #-0x20]
    // 0xa5dd10: r0 = ZipFileHeader()
    //     0xa5dd10: bl              #0xa5f548  ; AllocateZipFileHeaderStub -> ZipFileHeader (size=0x30)
    // 0xa5dd14: mov             x1, x0
    // 0xa5dd18: ldur            x2, [fp, #-0x18]
    // 0xa5dd1c: stur            x0, [fp, #-0x28]
    // 0xa5dd20: r0 = ZipFileHeader()
    //     0xa5dd20: bl              #0xa5e974  ; [package:archive/src/zip/zip_file_header.dart] ZipFileHeader::ZipFileHeader
    // 0xa5dd24: ldur            x0, [fp, #-0x20]
    // 0xa5dd28: LoadField: r1 = r0->field_b
    //     0xa5dd28: ldur            w1, [x0, #0xb]
    // 0xa5dd2c: LoadField: r2 = r0->field_f
    //     0xa5dd2c: ldur            w2, [x0, #0xf]
    // 0xa5dd30: DecompressPointer r2
    //     0xa5dd30: add             x2, x2, HEAP, lsl #32
    // 0xa5dd34: LoadField: r3 = r2->field_b
    //     0xa5dd34: ldur            w3, [x2, #0xb]
    // 0xa5dd38: r2 = LoadInt32Instr(r1)
    //     0xa5dd38: sbfx            x2, x1, #1, #0x1f
    // 0xa5dd3c: stur            x2, [fp, #-0x30]
    // 0xa5dd40: r1 = LoadInt32Instr(r3)
    //     0xa5dd40: sbfx            x1, x3, #1, #0x1f
    // 0xa5dd44: cmp             x2, x1
    // 0xa5dd48: b.ne            #0xa5dd54
    // 0xa5dd4c: mov             x1, x0
    // 0xa5dd50: r0 = _growToNextCapacity()
    //     0xa5dd50: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5dd54: ldur            x0, [fp, #-0x20]
    // 0xa5dd58: ldur            x2, [fp, #-0x30]
    // 0xa5dd5c: add             x1, x2, #1
    // 0xa5dd60: lsl             x3, x1, #1
    // 0xa5dd64: StoreField: r0->field_b = r3
    //     0xa5dd64: stur            w3, [x0, #0xb]
    // 0xa5dd68: LoadField: r1 = r0->field_f
    //     0xa5dd68: ldur            w1, [x0, #0xf]
    // 0xa5dd6c: DecompressPointer r1
    //     0xa5dd6c: add             x1, x1, HEAP, lsl #32
    // 0xa5dd70: ldur            x0, [fp, #-0x28]
    // 0xa5dd74: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa5dd74: add             x25, x1, x2, lsl #2
    //     0xa5dd78: add             x25, x25, #0xf
    //     0xa5dd7c: str             w0, [x25]
    //     0xa5dd80: tbz             w0, #0, #0xa5dd9c
    //     0xa5dd84: ldurb           w16, [x1, #-1]
    //     0xa5dd88: ldurb           w17, [x0, #-1]
    //     0xa5dd8c: and             x16, x17, x16, lsr #2
    //     0xa5dd90: tst             x16, HEAP, lsr #32
    //     0xa5dd94: b.eq            #0xa5dd9c
    //     0xa5dd98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa5dd9c: b               #0xa5dca0
    // 0xa5dda0: ldur            x0, [fp, #-8]
    // 0xa5dda4: LoadField: r1 = r0->field_27
    //     0xa5dda4: ldur            w1, [x0, #0x27]
    // 0xa5dda8: DecompressPointer r1
    //     0xa5dda8: add             x1, x1, HEAP, lsl #32
    // 0xa5ddac: stur            x1, [fp, #-0x18]
    // 0xa5ddb0: LoadField: r0 = r1->field_b
    //     0xa5ddb0: ldur            w0, [x1, #0xb]
    // 0xa5ddb4: r2 = LoadInt32Instr(r0)
    //     0xa5ddb4: sbfx            x2, x0, #1, #0x1f
    // 0xa5ddb8: stur            x2, [fp, #-0x38]
    // 0xa5ddbc: r3 = 0
    //     0xa5ddbc: movz            x3, #0
    // 0xa5ddc0: ldur            x0, [fp, #-0x10]
    // 0xa5ddc4: CheckStackOverflow
    //     0xa5ddc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ddc8: cmp             SP, x16
    //     0xa5ddcc: b.ls            #0xa5dec8
    // 0xa5ddd0: LoadField: r4 = r1->field_b
    //     0xa5ddd0: ldur            w4, [x1, #0xb]
    // 0xa5ddd4: r5 = LoadInt32Instr(r4)
    //     0xa5ddd4: sbfx            x5, x4, #1, #0x1f
    // 0xa5ddd8: cmp             x2, x5
    // 0xa5dddc: b.ne            #0xa5de8c
    // 0xa5dde0: cmp             x3, x5
    // 0xa5dde4: b.ge            #0xa5de7c
    // 0xa5dde8: LoadField: r4 = r1->field_f
    //     0xa5dde8: ldur            w4, [x1, #0xf]
    // 0xa5ddec: DecompressPointer r4
    //     0xa5ddec: add             x4, x4, HEAP, lsl #32
    // 0xa5ddf0: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0xa5ddf0: add             x16, x4, x3, lsl #2
    //     0xa5ddf4: ldur            w5, [x16, #0xf]
    // 0xa5ddf8: DecompressPointer r5
    //     0xa5ddf8: add             x5, x5, HEAP, lsl #32
    // 0xa5ddfc: stur            x5, [fp, #-8]
    // 0xa5de00: add             x4, x3, #1
    // 0xa5de04: stur            x4, [fp, #-0x30]
    // 0xa5de08: LoadField: r3 = r5->field_1f
    //     0xa5de08: ldur            w3, [x5, #0x1f]
    // 0xa5de0c: DecompressPointer r3
    //     0xa5de0c: add             x3, x3, HEAP, lsl #32
    // 0xa5de10: cmp             w3, NULL
    // 0xa5de14: b.eq            #0xa5ded0
    // 0xa5de18: LoadField: r6 = r0->field_13
    //     0xa5de18: ldur            x6, [x0, #0x13]
    // 0xa5de1c: r7 = LoadInt32Instr(r3)
    //     0xa5de1c: sbfx            x7, x3, #1, #0x1f
    //     0xa5de20: tbz             w3, #0, #0xa5de28
    //     0xa5de24: ldur            x7, [x3, #7]
    // 0xa5de28: add             x3, x6, x7
    // 0xa5de2c: StoreField: r0->field_b = r3
    //     0xa5de2c: stur            x3, [x0, #0xb]
    // 0xa5de30: r0 = ZipFile()
    //     0xa5de30: bl              #0xa5e968  ; AllocateZipFileStub -> ZipFile (size=0x64)
    // 0xa5de34: mov             x1, x0
    // 0xa5de38: ldur            x2, [fp, #-0x10]
    // 0xa5de3c: ldur            x3, [fp, #-8]
    // 0xa5de40: stur            x0, [fp, #-0x20]
    // 0xa5de44: r0 = ZipFile()
    //     0xa5de44: bl              #0xa5def8  ; [package:archive/src/zip/zip_file.dart] ZipFile::ZipFile
    // 0xa5de48: ldur            x0, [fp, #-0x20]
    // 0xa5de4c: ldur            x1, [fp, #-8]
    // 0xa5de50: StoreField: r1->field_2b = r0
    //     0xa5de50: stur            w0, [x1, #0x2b]
    //     0xa5de54: ldurb           w16, [x1, #-1]
    //     0xa5de58: ldurb           w17, [x0, #-1]
    //     0xa5de5c: and             x16, x17, x16, lsr #2
    //     0xa5de60: tst             x16, HEAP, lsr #32
    //     0xa5de64: b.eq            #0xa5de6c
    //     0xa5de68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa5de6c: ldur            x3, [fp, #-0x30]
    // 0xa5de70: ldur            x1, [fp, #-0x18]
    // 0xa5de74: ldur            x2, [fp, #-0x38]
    // 0xa5de78: b               #0xa5ddc0
    // 0xa5de7c: r0 = Null
    //     0xa5de7c: mov             x0, NULL
    // 0xa5de80: LeaveFrame
    //     0xa5de80: mov             SP, fp
    //     0xa5de84: ldp             fp, lr, [SP], #0x10
    // 0xa5de88: ret
    //     0xa5de88: ret             
    // 0xa5de8c: mov             x0, x1
    // 0xa5de90: r0 = ConcurrentModificationError()
    //     0xa5de90: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa5de94: mov             x1, x0
    // 0xa5de98: ldur            x0, [fp, #-0x18]
    // 0xa5de9c: StoreField: r1->field_b = r0
    //     0xa5de9c: stur            w0, [x1, #0xb]
    // 0xa5dea0: mov             x0, x1
    // 0xa5dea4: r0 = Throw()
    //     0xa5dea4: bl              #0xd45764  ; ThrowStub
    // 0xa5dea8: brk             #0
    // 0xa5deac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5deac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5deb0: b               #0xa5da70
    // 0xa5deb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5deb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5deb8: b               #0xa5dcb4
    // 0xa5debc: r9 = _length
    //     0xa5debc: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd8] Field <InputStream._length@342080104>: late (offset: 0x24)
    //     0xa5dec0: ldr             x9, [x9, #0xfd8]
    // 0xa5dec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5dec4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5dec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5decc: b               #0xa5ddd0
    // 0xa5ded0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ded0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readZip64Data(/* No info */) {
    // ** addr: 0xa5f554, size: 0x224
    // 0xa5f554: EnterFrame
    //     0xa5f554: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f558: mov             fp, SP
    // 0xa5f55c: AllocStack(0x38)
    //     0xa5f55c: sub             SP, SP, #0x38
    // 0xa5f560: SetupParameters(ZipDirectory this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa5f560: mov             x4, x1
    //     0xa5f564: mov             x0, x2
    //     0xa5f568: stur            x1, [fp, #-0x10]
    //     0xa5f56c: stur            x2, [fp, #-0x18]
    // 0xa5f570: CheckStackOverflow
    //     0xa5f570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f574: cmp             SP, x16
    //     0xa5f578: b.ls            #0xa5f770
    // 0xa5f57c: LoadField: r1 = r0->field_b
    //     0xa5f57c: ldur            x1, [x0, #0xb]
    // 0xa5f580: LoadField: r2 = r0->field_13
    //     0xa5f580: ldur            x2, [x0, #0x13]
    // 0xa5f584: sub             x5, x1, x2
    // 0xa5f588: stur            x5, [fp, #-8]
    // 0xa5f58c: LoadField: r1 = r4->field_7
    //     0xa5f58c: ldur            x1, [x4, #7]
    // 0xa5f590: sub             x2, x1, #0x14
    // 0xa5f594: tbz             x2, #0x3f, #0xa5f5a8
    // 0xa5f598: r0 = Null
    //     0xa5f598: mov             x0, NULL
    // 0xa5f59c: LeaveFrame
    //     0xa5f59c: mov             SP, fp
    //     0xa5f5a0: ldp             fp, lr, [SP], #0x10
    // 0xa5f5a4: ret
    //     0xa5f5a4: ret             
    // 0xa5f5a8: mov             x1, x0
    // 0xa5f5ac: r3 = 20
    //     0xa5f5ac: movz            x3, #0x14
    // 0xa5f5b0: r0 = subset()
    //     0xa5f5b0: bl              #0xa3f50c  ; [package:archive/src/util/input_stream.dart] InputStream::subset
    // 0xa5f5b4: mov             x1, x0
    // 0xa5f5b8: stur            x0, [fp, #-0x20]
    // 0xa5f5bc: r0 = readUint32()
    //     0xa5f5bc: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5f5c0: r17 = 117853008
    //     0xa5f5c0: movz            x17, #0x4b50
    //     0xa5f5c4: movk            x17, #0x706, lsl #16
    // 0xa5f5c8: cmp             x0, x17
    // 0xa5f5cc: b.eq            #0xa5f5f4
    // 0xa5f5d0: ldur            x0, [fp, #-0x18]
    // 0xa5f5d4: ldur            x2, [fp, #-8]
    // 0xa5f5d8: LoadField: r1 = r0->field_13
    //     0xa5f5d8: ldur            x1, [x0, #0x13]
    // 0xa5f5dc: add             x3, x1, x2
    // 0xa5f5e0: StoreField: r0->field_b = r3
    //     0xa5f5e0: stur            x3, [x0, #0xb]
    // 0xa5f5e4: r0 = Null
    //     0xa5f5e4: mov             x0, NULL
    // 0xa5f5e8: LeaveFrame
    //     0xa5f5e8: mov             SP, fp
    //     0xa5f5ec: ldp             fp, lr, [SP], #0x10
    // 0xa5f5f0: ret
    //     0xa5f5f0: ret             
    // 0xa5f5f4: ldur            x0, [fp, #-0x18]
    // 0xa5f5f8: ldur            x2, [fp, #-8]
    // 0xa5f5fc: ldur            x1, [fp, #-0x20]
    // 0xa5f600: r0 = readUint32()
    //     0xa5f600: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5f604: ldur            x1, [fp, #-0x20]
    // 0xa5f608: r0 = readUint64()
    //     0xa5f608: bl              #0xa5f188  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0xa5f60c: ldur            x1, [fp, #-0x20]
    // 0xa5f610: stur            x0, [fp, #-0x28]
    // 0xa5f614: r0 = readUint32()
    //     0xa5f614: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5f618: ldur            x0, [fp, #-0x18]
    // 0xa5f61c: LoadField: r1 = r0->field_13
    //     0xa5f61c: ldur            x1, [x0, #0x13]
    // 0xa5f620: ldur            x2, [fp, #-0x28]
    // 0xa5f624: add             x3, x1, x2
    // 0xa5f628: StoreField: r0->field_b = r3
    //     0xa5f628: stur            x3, [x0, #0xb]
    // 0xa5f62c: mov             x1, x0
    // 0xa5f630: r0 = readUint32()
    //     0xa5f630: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5f634: r17 = 101075792
    //     0xa5f634: movz            x17, #0x4b50
    //     0xa5f638: movk            x17, #0x606, lsl #16
    // 0xa5f63c: cmp             x0, x17
    // 0xa5f640: b.eq            #0xa5f668
    // 0xa5f644: ldur            x0, [fp, #-0x18]
    // 0xa5f648: ldur            x2, [fp, #-8]
    // 0xa5f64c: LoadField: r1 = r0->field_13
    //     0xa5f64c: ldur            x1, [x0, #0x13]
    // 0xa5f650: add             x3, x1, x2
    // 0xa5f654: StoreField: r0->field_b = r3
    //     0xa5f654: stur            x3, [x0, #0xb]
    // 0xa5f658: r0 = Null
    //     0xa5f658: mov             x0, NULL
    // 0xa5f65c: LeaveFrame
    //     0xa5f65c: mov             SP, fp
    //     0xa5f660: ldp             fp, lr, [SP], #0x10
    // 0xa5f664: ret
    //     0xa5f664: ret             
    // 0xa5f668: ldur            x3, [fp, #-0x10]
    // 0xa5f66c: ldur            x0, [fp, #-0x18]
    // 0xa5f670: ldur            x2, [fp, #-8]
    // 0xa5f674: mov             x1, x0
    // 0xa5f678: r0 = readUint64()
    //     0xa5f678: bl              #0xa5f188  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0xa5f67c: ldur            x1, [fp, #-0x18]
    // 0xa5f680: r0 = readUint16()
    //     0xa5f680: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5f684: ldur            x1, [fp, #-0x18]
    // 0xa5f688: r0 = readUint16()
    //     0xa5f688: bl              #0xa5f858  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0xa5f68c: ldur            x1, [fp, #-0x18]
    // 0xa5f690: r0 = readUint32()
    //     0xa5f690: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5f694: ldur            x1, [fp, #-0x18]
    // 0xa5f698: stur            x0, [fp, #-0x28]
    // 0xa5f69c: r0 = readUint32()
    //     0xa5f69c: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5f6a0: ldur            x1, [fp, #-0x18]
    // 0xa5f6a4: r0 = readUint64()
    //     0xa5f6a4: bl              #0xa5f188  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0xa5f6a8: ldur            x1, [fp, #-0x18]
    // 0xa5f6ac: stur            x0, [fp, #-0x30]
    // 0xa5f6b0: r0 = readUint64()
    //     0xa5f6b0: bl              #0xa5f188  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0xa5f6b4: ldur            x1, [fp, #-0x18]
    // 0xa5f6b8: r0 = readUint64()
    //     0xa5f6b8: bl              #0xa5f188  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0xa5f6bc: ldur            x1, [fp, #-0x18]
    // 0xa5f6c0: stur            x0, [fp, #-0x38]
    // 0xa5f6c4: r0 = readUint64()
    //     0xa5f6c4: bl              #0xa5f188  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0xa5f6c8: mov             x4, x0
    // 0xa5f6cc: ldur            x3, [fp, #-0x10]
    // 0xa5f6d0: ldur            x2, [fp, #-0x28]
    // 0xa5f6d4: StoreField: r3->field_f = r2
    //     0xa5f6d4: stur            x2, [x3, #0xf]
    // 0xa5f6d8: ldur            x2, [fp, #-0x30]
    // 0xa5f6dc: ArrayStore: r3[0] = r2  ; List_8
    //     0xa5f6dc: stur            x2, [x3, #0x17]
    // 0xa5f6e0: ldur            x2, [fp, #-0x38]
    // 0xa5f6e4: r0 = BoxInt64Instr(r2)
    //     0xa5f6e4: sbfiz           x0, x2, #1, #0x1f
    //     0xa5f6e8: cmp             x2, x0, asr #1
    //     0xa5f6ec: b.eq            #0xa5f6f8
    //     0xa5f6f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f6f4: stur            x2, [x0, #7]
    // 0xa5f6f8: StoreField: r3->field_1f = r0
    //     0xa5f6f8: stur            w0, [x3, #0x1f]
    //     0xa5f6fc: tbz             w0, #0, #0xa5f718
    //     0xa5f700: ldurb           w16, [x3, #-1]
    //     0xa5f704: ldurb           w17, [x0, #-1]
    //     0xa5f708: and             x16, x17, x16, lsr #2
    //     0xa5f70c: tst             x16, HEAP, lsr #32
    //     0xa5f710: b.eq            #0xa5f718
    //     0xa5f714: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa5f718: r0 = BoxInt64Instr(r4)
    //     0xa5f718: sbfiz           x0, x4, #1, #0x1f
    //     0xa5f71c: cmp             x4, x0, asr #1
    //     0xa5f720: b.eq            #0xa5f72c
    //     0xa5f724: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5f728: stur            x4, [x0, #7]
    // 0xa5f72c: StoreField: r3->field_23 = r0
    //     0xa5f72c: stur            w0, [x3, #0x23]
    //     0xa5f730: tbz             w0, #0, #0xa5f74c
    //     0xa5f734: ldurb           w16, [x3, #-1]
    //     0xa5f738: ldurb           w17, [x0, #-1]
    //     0xa5f73c: and             x16, x17, x16, lsr #2
    //     0xa5f740: tst             x16, HEAP, lsr #32
    //     0xa5f744: b.eq            #0xa5f74c
    //     0xa5f748: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa5f74c: ldur            x1, [fp, #-0x18]
    // 0xa5f750: LoadField: r2 = r1->field_13
    //     0xa5f750: ldur            x2, [x1, #0x13]
    // 0xa5f754: ldur            x3, [fp, #-8]
    // 0xa5f758: add             x4, x2, x3
    // 0xa5f75c: StoreField: r1->field_b = r4
    //     0xa5f75c: stur            x4, [x1, #0xb]
    // 0xa5f760: r0 = Null
    //     0xa5f760: mov             x0, NULL
    // 0xa5f764: LeaveFrame
    //     0xa5f764: mov             SP, fp
    //     0xa5f768: ldp             fp, lr, [SP], #0x10
    // 0xa5f76c: ret
    //     0xa5f76c: ret             
    // 0xa5f770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f774: b               #0xa5f57c
  }
  _ _findEocdrSignature(/* No info */) {
    // ** addr: 0xa5fb50, size: 0x104
    // 0xa5fb50: EnterFrame
    //     0xa5fb50: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fb54: mov             fp, SP
    // 0xa5fb58: AllocStack(0x18)
    //     0xa5fb58: sub             SP, SP, #0x18
    // 0xa5fb5c: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa5fb5c: mov             x0, x2
    //     0xa5fb60: stur            x2, [fp, #-0x18]
    // 0xa5fb64: CheckStackOverflow
    //     0xa5fb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fb68: cmp             SP, x16
    //     0xa5fb6c: b.ls            #0xa5fc38
    // 0xa5fb70: LoadField: r1 = r0->field_b
    //     0xa5fb70: ldur            x1, [x0, #0xb]
    // 0xa5fb74: LoadField: r2 = r0->field_13
    //     0xa5fb74: ldur            x2, [x0, #0x13]
    // 0xa5fb78: sub             x3, x1, x2
    // 0xa5fb7c: stur            x3, [fp, #-0x10]
    // 0xa5fb80: LoadField: r1 = r0->field_23
    //     0xa5fb80: ldur            w1, [x0, #0x23]
    // 0xa5fb84: DecompressPointer r1
    //     0xa5fb84: add             x1, x1, HEAP, lsl #32
    // 0xa5fb88: r16 = Sentinel
    //     0xa5fb88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5fb8c: cmp             w1, w16
    // 0xa5fb90: b.eq            #0xa5fc40
    // 0xa5fb94: r2 = LoadInt32Instr(r1)
    //     0xa5fb94: sbfx            x2, x1, #1, #0x1f
    //     0xa5fb98: tbz             w1, #0, #0xa5fba0
    //     0xa5fb9c: ldur            x2, [x1, #7]
    // 0xa5fba0: sub             x1, x2, x3
    // 0xa5fba4: sub             x2, x1, #5
    // 0xa5fba8: stur            x2, [fp, #-8]
    // 0xa5fbac: CheckStackOverflow
    //     0xa5fbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fbb0: cmp             SP, x16
    //     0xa5fbb4: b.ls            #0xa5fc4c
    // 0xa5fbb8: tbnz            x2, #0x3f, #0xa5fc18
    // 0xa5fbbc: LoadField: r1 = r0->field_13
    //     0xa5fbbc: ldur            x1, [x0, #0x13]
    // 0xa5fbc0: add             x4, x1, x2
    // 0xa5fbc4: StoreField: r0->field_b = r4
    //     0xa5fbc4: stur            x4, [x0, #0xb]
    // 0xa5fbc8: mov             x1, x0
    // 0xa5fbcc: r0 = readUint32()
    //     0xa5fbcc: bl              #0xa5f960  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0xa5fbd0: r17 = 101010256
    //     0xa5fbd0: movz            x17, #0x4b50
    //     0xa5fbd4: movk            x17, #0x605, lsl #16
    // 0xa5fbd8: cmp             x0, x17
    // 0xa5fbdc: b.eq            #0xa5fbf4
    // 0xa5fbe0: ldur            x0, [fp, #-8]
    // 0xa5fbe4: sub             x2, x0, #1
    // 0xa5fbe8: ldur            x0, [fp, #-0x18]
    // 0xa5fbec: ldur            x3, [fp, #-0x10]
    // 0xa5fbf0: b               #0xa5fba8
    // 0xa5fbf4: ldur            x1, [fp, #-0x18]
    // 0xa5fbf8: ldur            x0, [fp, #-8]
    // 0xa5fbfc: ldur            x2, [fp, #-0x10]
    // 0xa5fc00: LoadField: r3 = r1->field_13
    //     0xa5fc00: ldur            x3, [x1, #0x13]
    // 0xa5fc04: add             x4, x3, x2
    // 0xa5fc08: StoreField: r1->field_b = r4
    //     0xa5fc08: stur            x4, [x1, #0xb]
    // 0xa5fc0c: LeaveFrame
    //     0xa5fc0c: mov             SP, fp
    //     0xa5fc10: ldp             fp, lr, [SP], #0x10
    // 0xa5fc14: ret
    //     0xa5fc14: ret             
    // 0xa5fc18: r0 = ArchiveException()
    //     0xa5fc18: bl              #0xa40e38  ; AllocateArchiveExceptionStub -> ArchiveException (size=0x14)
    // 0xa5fc1c: mov             x1, x0
    // 0xa5fc20: r0 = "Could not find End of Central Directory Record"
    //     0xa5fc20: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] "Could not find End of Central Directory Record"
    //     0xa5fc24: ldr             x0, [x0, #0x6e8]
    // 0xa5fc28: StoreField: r1->field_7 = r0
    //     0xa5fc28: stur            w0, [x1, #7]
    // 0xa5fc2c: mov             x0, x1
    // 0xa5fc30: r0 = Throw()
    //     0xa5fc30: bl              #0xd45764  ; ThrowStub
    // 0xa5fc34: brk             #0
    // 0xa5fc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fc38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fc3c: b               #0xa5fb70
    // 0xa5fc40: r9 = _length
    //     0xa5fc40: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd8] Field <InputStream._length@342080104>: late (offset: 0x24)
    //     0xa5fc44: ldr             x9, [x9, #0xfd8]
    // 0xa5fc48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5fc48: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5fc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fc4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fc50: b               #0xa5fbb8
  }
}
