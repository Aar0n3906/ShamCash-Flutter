// lib: , url: package:image/src/formats/tiff/tiff_image.dart

// class id: 1049500, size: 0x8
class :: {
}

// class id: 1898, size: 0x9c, field offset: 0x8
class TiffImage extends Object {

  late int colorMapRed; // offset: 0x90
  late int colorMapGreen; // offset: 0x94
  late int colorMapBlue; // offset: 0x98
  late int tilesY; // offset: 0x70
  late int tilesX; // offset: 0x6c

  _ TiffImage(/* No info */) {
    // ** addr: 0x83fad0, size: 0x1938
    // 0x83fad0: EnterFrame
    //     0x83fad0: stp             fp, lr, [SP, #-0x10]!
    //     0x83fad4: mov             fp, SP
    // 0x83fad8: AllocStack(0x70)
    //     0x83fad8: sub             SP, SP, #0x70
    // 0x83fadc: r7 = Instance_TiffPhotometricType
    //     0x83fadc: add             x7, PP, #0x1b, lsl #12  ; [pp+0x1bf38] Obj!TiffPhotometricType@dce951
    //     0x83fae0: ldr             x7, [x7, #0xf38]
    // 0x83fae4: r6 = Instance_TiffFormat
    //     0x83fae4: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1bf40] Obj!TiffFormat@dce9d1
    //     0x83fae8: ldr             x6, [x6, #0xf40]
    // 0x83faec: r5 = Instance_TiffImageType
    //     0x83faec: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1bf48] Obj!TiffImageType@dce731
    //     0x83faf0: ldr             x5, [x5, #0xf48]
    // 0x83faf4: r4 = false
    //     0x83faf4: add             x4, NULL, #0x30  ; false
    // 0x83faf8: r3 = Sentinel
    //     0x83faf8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83fafc: r0 = 1
    //     0x83fafc: movz            x0, #0x1
    // 0x83fb00: stur            x1, [fp, #-8]
    // 0x83fb04: mov             x16, x2
    // 0x83fb08: mov             x2, x1
    // 0x83fb0c: mov             x1, x16
    // 0x83fb10: stur            x1, [fp, #-0x10]
    // 0x83fb14: CheckStackOverflow
    //     0x83fb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fb18: cmp             SP, x16
    //     0x83fb1c: b.ls            #0x841360
    // 0x83fb20: StoreField: r2->field_b = rZR
    //     0x83fb20: stur            xzr, [x2, #0xb]
    // 0x83fb24: StoreField: r2->field_13 = rZR
    //     0x83fb24: stur            xzr, [x2, #0x13]
    // 0x83fb28: StoreField: r2->field_1b = r7
    //     0x83fb28: stur            w7, [x2, #0x1b]
    // 0x83fb2c: StoreField: r2->field_1f = r0
    //     0x83fb2c: stur            x0, [x2, #0x1f]
    // 0x83fb30: StoreField: r2->field_27 = r0
    //     0x83fb30: stur            x0, [x2, #0x27]
    // 0x83fb34: StoreField: r2->field_2f = r0
    //     0x83fb34: stur            x0, [x2, #0x2f]
    // 0x83fb38: StoreField: r2->field_37 = r6
    //     0x83fb38: stur            w6, [x2, #0x37]
    // 0x83fb3c: StoreField: r2->field_3b = r5
    //     0x83fb3c: stur            w5, [x2, #0x3b]
    // 0x83fb40: StoreField: r2->field_3f = r4
    //     0x83fb40: stur            w4, [x2, #0x3f]
    // 0x83fb44: StoreField: r2->field_43 = r0
    //     0x83fb44: stur            x0, [x2, #0x43]
    // 0x83fb48: StoreField: r2->field_4b = r3
    //     0x83fb48: stur            w3, [x2, #0x4b]
    // 0x83fb4c: StoreField: r2->field_4f = r3
    //     0x83fb4c: stur            w3, [x2, #0x4f]
    // 0x83fb50: StoreField: r2->field_53 = rZR
    //     0x83fb50: stur            xzr, [x2, #0x53]
    // 0x83fb54: StoreField: r2->field_5b = rZR
    //     0x83fb54: stur            xzr, [x2, #0x5b]
    // 0x83fb58: StoreField: r2->field_6b = r3
    //     0x83fb58: stur            w3, [x2, #0x6b]
    // 0x83fb5c: StoreField: r2->field_6f = r3
    //     0x83fb5c: stur            w3, [x2, #0x6f]
    // 0x83fb60: StoreField: r2->field_73 = r0
    //     0x83fb60: stur            x0, [x2, #0x73]
    // 0x83fb64: StoreField: r2->field_7b = rZR
    //     0x83fb64: stur            xzr, [x2, #0x7b]
    // 0x83fb68: StoreField: r2->field_83 = rZR
    //     0x83fb68: stur            xzr, [x2, #0x83]
    // 0x83fb6c: StoreField: r2->field_8f = r3
    //     0x83fb6c: stur            w3, [x2, #0x8f]
    // 0x83fb70: StoreField: r2->field_93 = r3
    //     0x83fb70: stur            w3, [x2, #0x93]
    // 0x83fb74: StoreField: r2->field_97 = r3
    //     0x83fb74: stur            w3, [x2, #0x97]
    // 0x83fb78: r16 = <int, TiffEntry>
    //     0x83fb78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf50] TypeArguments: <int, TiffEntry>
    //     0x83fb7c: ldr             x16, [x16, #0xf50]
    // 0x83fb80: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x83fb84: stp             lr, x16, [SP]
    // 0x83fb88: r0 = Map._fromLiteral()
    //     0x83fb88: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x83fb8c: ldur            x1, [fp, #-8]
    // 0x83fb90: StoreField: r1->field_7 = r0
    //     0x83fb90: stur            w0, [x1, #7]
    //     0x83fb94: ldurb           w16, [x1, #-1]
    //     0x83fb98: ldurb           w17, [x0, #-1]
    //     0x83fb9c: and             x16, x17, x16, lsr #2
    //     0x83fba0: tst             x16, HEAP, lsr #32
    //     0x83fba4: b.eq            #0x83fbac
    //     0x83fba8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x83fbac: ldur            x0, [fp, #-0x10]
    // 0x83fbb0: LoadField: r2 = r0->field_7
    //     0x83fbb0: ldur            w2, [x0, #7]
    // 0x83fbb4: DecompressPointer r2
    //     0x83fbb4: add             x2, x2, HEAP, lsl #32
    // 0x83fbb8: stur            x2, [fp, #-0x18]
    // 0x83fbbc: r0 = InputBuffer()
    //     0x83fbbc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x83fbc0: mov             x2, x0
    // 0x83fbc4: ldur            x0, [fp, #-0x18]
    // 0x83fbc8: stur            x2, [fp, #-0x20]
    // 0x83fbcc: StoreField: r2->field_7 = r0
    //     0x83fbcc: stur            w0, [x2, #7]
    // 0x83fbd0: ldur            x0, [fp, #-0x10]
    // 0x83fbd4: LoadField: r1 = r0->field_1b
    //     0x83fbd4: ldur            x1, [x0, #0x1b]
    // 0x83fbd8: StoreField: r2->field_1b = r1
    //     0x83fbd8: stur            x1, [x2, #0x1b]
    // 0x83fbdc: LoadField: r1 = r0->field_b
    //     0x83fbdc: ldur            x1, [x0, #0xb]
    // 0x83fbe0: StoreField: r2->field_b = r1
    //     0x83fbe0: stur            x1, [x2, #0xb]
    // 0x83fbe4: LoadField: r1 = r0->field_13
    //     0x83fbe4: ldur            x1, [x0, #0x13]
    // 0x83fbe8: StoreField: r2->field_13 = r1
    //     0x83fbe8: stur            x1, [x2, #0x13]
    // 0x83fbec: LoadField: r1 = r0->field_23
    //     0x83fbec: ldur            w1, [x0, #0x23]
    // 0x83fbf0: DecompressPointer r1
    //     0x83fbf0: add             x1, x1, HEAP, lsl #32
    // 0x83fbf4: StoreField: r2->field_23 = r1
    //     0x83fbf4: stur            w1, [x2, #0x23]
    // 0x83fbf8: mov             x1, x0
    // 0x83fbfc: r0 = readUint16()
    //     0x83fbfc: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83fc00: mov             x2, x0
    // 0x83fc04: r0 = _ConstMap len:197
    //     0x83fc04: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x83fc08: ldr             x0, [x0, #0xf58]
    // 0x83fc0c: stur            x2, [fp, #-0x30]
    // 0x83fc10: LoadField: r3 = r0->field_f
    //     0x83fc10: ldur            w3, [x0, #0xf]
    // 0x83fc14: DecompressPointer r3
    //     0x83fc14: add             x3, x3, HEAP, lsl #32
    // 0x83fc18: stur            x3, [fp, #-0x18]
    // 0x83fc1c: ldur            x6, [fp, #-8]
    // 0x83fc20: r7 = 0
    //     0x83fc20: movz            x7, #0
    // 0x83fc24: ldur            x5, [fp, #-0x10]
    // 0x83fc28: ldur            x4, [fp, #-0x20]
    // 0x83fc2c: stur            x7, [fp, #-0x28]
    // 0x83fc30: CheckStackOverflow
    //     0x83fc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fc34: cmp             SP, x16
    //     0x83fc38: b.ls            #0x841368
    // 0x83fc3c: cmp             x7, x2
    // 0x83fc40: b.ge            #0x840998
    // 0x83fc44: mov             x1, x5
    // 0x83fc48: r0 = readUint16()
    //     0x83fc48: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83fc4c: ldur            x1, [fp, #-0x10]
    // 0x83fc50: stur            x0, [fp, #-0x38]
    // 0x83fc54: r0 = readUint16()
    //     0x83fc54: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83fc58: mov             x1, x0
    // 0x83fc5c: mov             x2, x0
    // 0x83fc60: r0 = 13
    //     0x83fc60: movz            x0, #0xd
    // 0x83fc64: cmp             x1, x0
    // 0x83fc68: b.hs            #0x841370
    // 0x83fc6c: r0 = const [Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType']
    //     0x83fc6c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf60] List<IfdValueType>(13)
    //     0x83fc70: ldr             x0, [x0, #0xf60]
    // 0x83fc74: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x83fc74: add             x16, x0, x2, lsl #2
    //     0x83fc78: ldur            w3, [x16, #0xf]
    // 0x83fc7c: DecompressPointer r3
    //     0x83fc7c: add             x3, x3, HEAP, lsl #32
    // 0x83fc80: stur            x3, [fp, #-0x48]
    // 0x83fc84: r4 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x83fc84: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf68] List<int>(13)
    //     0x83fc88: ldr             x4, [x4, #0xf68]
    // 0x83fc8c: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x83fc8c: add             x16, x4, x2, lsl #2
    //     0x83fc90: ldur            w5, [x16, #0xf]
    // 0x83fc94: DecompressPointer r5
    //     0x83fc94: add             x5, x5, HEAP, lsl #32
    // 0x83fc98: ldur            x1, [fp, #-0x10]
    // 0x83fc9c: stur            x5, [fp, #-0x40]
    // 0x83fca0: r0 = readUint32()
    //     0x83fca0: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x83fca4: mov             x2, x0
    // 0x83fca8: ldur            x0, [fp, #-0x40]
    // 0x83fcac: stur            x2, [fp, #-0x50]
    // 0x83fcb0: r1 = LoadInt32Instr(r0)
    //     0x83fcb0: sbfx            x1, x0, #1, #0x1f
    //     0x83fcb4: tbz             w0, #0, #0x83fcbc
    //     0x83fcb8: ldur            x1, [x0, #7]
    // 0x83fcbc: mul             x0, x2, x1
    // 0x83fcc0: cmp             x0, #4
    // 0x83fcc4: b.le            #0x83fcdc
    // 0x83fcc8: ldur            x1, [fp, #-0x10]
    // 0x83fccc: r0 = readUint32()
    //     0x83fccc: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x83fcd0: mov             x6, x0
    // 0x83fcd4: ldur            x0, [fp, #-0x10]
    // 0x83fcd8: b               #0x83fcf0
    // 0x83fcdc: ldur            x0, [fp, #-0x10]
    // 0x83fce0: LoadField: r1 = r0->field_1b
    //     0x83fce0: ldur            x1, [x0, #0x1b]
    // 0x83fce4: add             x2, x1, #4
    // 0x83fce8: StoreField: r0->field_1b = r2
    //     0x83fce8: stur            x2, [x0, #0x1b]
    // 0x83fcec: mov             x6, x1
    // 0x83fcf0: ldur            x5, [fp, #-8]
    // 0x83fcf4: ldur            x4, [fp, #-0x20]
    // 0x83fcf8: ldur            x3, [fp, #-0x38]
    // 0x83fcfc: ldur            x1, [fp, #-0x50]
    // 0x83fd00: ldur            x2, [fp, #-0x48]
    // 0x83fd04: stur            x6, [fp, #-0x58]
    // 0x83fd08: r0 = TiffEntry()
    //     0x83fd08: bl              #0x843ef8  ; AllocateTiffEntryStub -> TiffEntry (size=0x2c)
    // 0x83fd0c: mov             x3, x0
    // 0x83fd10: ldur            x2, [fp, #-0x38]
    // 0x83fd14: stur            x3, [fp, #-0x60]
    // 0x83fd18: StoreField: r3->field_7 = r2
    //     0x83fd18: stur            x2, [x3, #7]
    // 0x83fd1c: ldur            x0, [fp, #-0x48]
    // 0x83fd20: StoreField: r3->field_f = r0
    //     0x83fd20: stur            w0, [x3, #0xf]
    // 0x83fd24: ldur            x0, [fp, #-0x50]
    // 0x83fd28: StoreField: r3->field_13 = r0
    //     0x83fd28: stur            x0, [x3, #0x13]
    // 0x83fd2c: ldur            x4, [fp, #-0x20]
    // 0x83fd30: StoreField: r3->field_27 = r4
    //     0x83fd30: stur            w4, [x3, #0x27]
    // 0x83fd34: ldur            x0, [fp, #-0x58]
    // 0x83fd38: StoreField: r3->field_1b = r0
    //     0x83fd38: stur            x0, [x3, #0x1b]
    // 0x83fd3c: ldur            x5, [fp, #-8]
    // 0x83fd40: LoadField: r6 = r5->field_7
    //     0x83fd40: ldur            w6, [x5, #7]
    // 0x83fd44: DecompressPointer r6
    //     0x83fd44: add             x6, x6, HEAP, lsl #32
    // 0x83fd48: stur            x6, [fp, #-0x48]
    // 0x83fd4c: r0 = BoxInt64Instr(r2)
    //     0x83fd4c: sbfiz           x0, x2, #1, #0x1f
    //     0x83fd50: cmp             x2, x0, asr #1
    //     0x83fd54: b.eq            #0x83fd60
    //     0x83fd58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83fd5c: stur            x2, [x0, #7]
    // 0x83fd60: mov             x1, x6
    // 0x83fd64: mov             x2, x0
    // 0x83fd68: stur            x0, [fp, #-0x40]
    // 0x83fd6c: r0 = _hashCode()
    //     0x83fd6c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x83fd70: mov             x2, x0
    // 0x83fd74: r0 = BoxInt64Instr(r2)
    //     0x83fd74: sbfiz           x0, x2, #1, #0x1f
    //     0x83fd78: cmp             x2, x0, asr #1
    //     0x83fd7c: b.eq            #0x83fd88
    //     0x83fd80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83fd84: stur            x2, [x0, #7]
    // 0x83fd88: ldur            x1, [fp, #-0x48]
    // 0x83fd8c: ldur            x2, [fp, #-0x40]
    // 0x83fd90: ldur            x3, [fp, #-0x60]
    // 0x83fd94: mov             x5, x0
    // 0x83fd98: r0 = _set()
    //     0x83fd98: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x83fd9c: r0 = _ConstMap len:197
    //     0x83fd9c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x83fda0: ldr             x0, [x0, #0xf58]
    // 0x83fda4: LoadField: r1 = r0->field_1b
    //     0x83fda4: ldur            w1, [x0, #0x1b]
    // 0x83fda8: DecompressPointer r1
    //     0x83fda8: add             x1, x1, HEAP, lsl #32
    // 0x83fdac: cmp             w1, NULL
    // 0x83fdb0: b.ne            #0x83fdbc
    // 0x83fdb4: mov             x1, x0
    // 0x83fdb8: r0 = _createIndex()
    //     0x83fdb8: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x83fdbc: ldur            x0, [fp, #-0x18]
    // 0x83fdc0: r1 = _ConstMap len:197
    //     0x83fdc0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x83fdc4: ldr             x1, [x1, #0xf58]
    // 0x83fdc8: r2 = "ImageWidth"
    //     0x83fdc8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf70] "ImageWidth"
    //     0x83fdcc: ldr             x2, [x2, #0xf70]
    // 0x83fdd0: r0 = _getValueOrData()
    //     0x83fdd0: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83fdd4: mov             x1, x0
    // 0x83fdd8: ldur            x0, [fp, #-0x18]
    // 0x83fddc: cmp             w0, w1
    // 0x83fde0: b.ne            #0x83fde8
    // 0x83fde4: r1 = Null
    //     0x83fde4: mov             x1, NULL
    // 0x83fde8: ldur            x2, [fp, #-0x40]
    // 0x83fdec: cmp             w2, w1
    // 0x83fdf0: b.eq            #0x83fe2c
    // 0x83fdf4: and             w16, w2, w1
    // 0x83fdf8: branchIfSmi(r16, 0x83feb0)
    //     0x83fdf8: tbz             w16, #0, #0x83feb0
    // 0x83fdfc: r16 = LoadClassIdInstr(r2)
    //     0x83fdfc: ldur            x16, [x2, #-1]
    //     0x83fe00: ubfx            x16, x16, #0xc, #0x14
    // 0x83fe04: cmp             x16, #0x3d
    // 0x83fe08: b.ne            #0x83feb0
    // 0x83fe0c: r16 = LoadClassIdInstr(r1)
    //     0x83fe0c: ldur            x16, [x1, #-1]
    //     0x83fe10: ubfx            x16, x16, #0xc, #0x14
    // 0x83fe14: cmp             x16, #0x3d
    // 0x83fe18: b.ne            #0x83feb0
    // 0x83fe1c: LoadField: r16 = r2->field_7
    //     0x83fe1c: ldur            x16, [x2, #7]
    // 0x83fe20: LoadField: r17 = r1->field_7
    //     0x83fe20: ldur            x17, [x1, #7]
    // 0x83fe24: cmp             x16, x17
    // 0x83fe28: b.ne            #0x83feb0
    // 0x83fe2c: ldur            x1, [fp, #-0x60]
    // 0x83fe30: r0 = read()
    //     0x83fe30: bl              #0x8417d8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x83fe34: cmp             w0, NULL
    // 0x83fe38: b.ne            #0x83fe44
    // 0x83fe3c: r0 = Null
    //     0x83fe3c: mov             x0, NULL
    // 0x83fe40: b               #0x83fe80
    // 0x83fe44: r1 = LoadClassIdInstr(r0)
    //     0x83fe44: ldur            x1, [x0, #-1]
    //     0x83fe48: ubfx            x1, x1, #0xc, #0x14
    // 0x83fe4c: mov             x16, x0
    // 0x83fe50: mov             x0, x1
    // 0x83fe54: mov             x1, x16
    // 0x83fe58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83fe58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83fe5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83fe5c: sub             lr, x0, #1, lsl #12
    //     0x83fe60: ldr             lr, [x21, lr, lsl #3]
    //     0x83fe64: blr             lr
    // 0x83fe68: mov             x2, x0
    // 0x83fe6c: r0 = BoxInt64Instr(r2)
    //     0x83fe6c: sbfiz           x0, x2, #1, #0x1f
    //     0x83fe70: cmp             x2, x0, asr #1
    //     0x83fe74: b.eq            #0x83fe80
    //     0x83fe78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83fe7c: stur            x2, [x0, #7]
    // 0x83fe80: cmp             w0, NULL
    // 0x83fe84: b.ne            #0x83fe90
    // 0x83fe88: r1 = 0
    //     0x83fe88: movz            x1, #0
    // 0x83fe8c: b               #0x83fe9c
    // 0x83fe90: r1 = LoadInt32Instr(r0)
    //     0x83fe90: sbfx            x1, x0, #1, #0x1f
    //     0x83fe94: tbz             w0, #0, #0x83fe9c
    //     0x83fe98: ldur            x1, [x0, #7]
    // 0x83fe9c: ldur            x0, [fp, #-8]
    // 0x83fea0: StoreField: r0->field_b = r1
    //     0x83fea0: stur            x1, [x0, #0xb]
    // 0x83fea4: mov             x3, x0
    // 0x83fea8: r2 = 3
    //     0x83fea8: movz            x2, #0x3
    // 0x83feac: b               #0x840978
    // 0x83feb0: ldur            x0, [fp, #-8]
    // 0x83feb4: r3 = _ConstMap len:197
    //     0x83feb4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x83feb8: ldr             x3, [x3, #0xf58]
    // 0x83febc: LoadField: r1 = r3->field_1b
    //     0x83febc: ldur            w1, [x3, #0x1b]
    // 0x83fec0: DecompressPointer r1
    //     0x83fec0: add             x1, x1, HEAP, lsl #32
    // 0x83fec4: cmp             w1, NULL
    // 0x83fec8: b.ne            #0x83fed4
    // 0x83fecc: mov             x1, x3
    // 0x83fed0: r0 = _createIndex()
    //     0x83fed0: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x83fed4: ldur            x0, [fp, #-0x18]
    // 0x83fed8: r1 = _ConstMap len:197
    //     0x83fed8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x83fedc: ldr             x1, [x1, #0xf58]
    // 0x83fee0: r2 = "ImageLength"
    //     0x83fee0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf78] "ImageLength"
    //     0x83fee4: ldr             x2, [x2, #0xf78]
    // 0x83fee8: r0 = _getValueOrData()
    //     0x83fee8: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83feec: mov             x1, x0
    // 0x83fef0: ldur            x0, [fp, #-0x18]
    // 0x83fef4: cmp             w0, w1
    // 0x83fef8: b.ne            #0x83ff00
    // 0x83fefc: r1 = Null
    //     0x83fefc: mov             x1, NULL
    // 0x83ff00: ldur            x2, [fp, #-0x40]
    // 0x83ff04: cmp             w2, w1
    // 0x83ff08: b.eq            #0x83ff44
    // 0x83ff0c: and             w16, w2, w1
    // 0x83ff10: branchIfSmi(r16, 0x83ffc8)
    //     0x83ff10: tbz             w16, #0, #0x83ffc8
    // 0x83ff14: r16 = LoadClassIdInstr(r2)
    //     0x83ff14: ldur            x16, [x2, #-1]
    //     0x83ff18: ubfx            x16, x16, #0xc, #0x14
    // 0x83ff1c: cmp             x16, #0x3d
    // 0x83ff20: b.ne            #0x83ffc8
    // 0x83ff24: r16 = LoadClassIdInstr(r1)
    //     0x83ff24: ldur            x16, [x1, #-1]
    //     0x83ff28: ubfx            x16, x16, #0xc, #0x14
    // 0x83ff2c: cmp             x16, #0x3d
    // 0x83ff30: b.ne            #0x83ffc8
    // 0x83ff34: LoadField: r16 = r2->field_7
    //     0x83ff34: ldur            x16, [x2, #7]
    // 0x83ff38: LoadField: r17 = r1->field_7
    //     0x83ff38: ldur            x17, [x1, #7]
    // 0x83ff3c: cmp             x16, x17
    // 0x83ff40: b.ne            #0x83ffc8
    // 0x83ff44: ldur            x1, [fp, #-0x60]
    // 0x83ff48: r0 = read()
    //     0x83ff48: bl              #0x8417d8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x83ff4c: cmp             w0, NULL
    // 0x83ff50: b.ne            #0x83ff5c
    // 0x83ff54: r0 = Null
    //     0x83ff54: mov             x0, NULL
    // 0x83ff58: b               #0x83ff98
    // 0x83ff5c: r1 = LoadClassIdInstr(r0)
    //     0x83ff5c: ldur            x1, [x0, #-1]
    //     0x83ff60: ubfx            x1, x1, #0xc, #0x14
    // 0x83ff64: mov             x16, x0
    // 0x83ff68: mov             x0, x1
    // 0x83ff6c: mov             x1, x16
    // 0x83ff70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83ff70: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83ff74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83ff74: sub             lr, x0, #1, lsl #12
    //     0x83ff78: ldr             lr, [x21, lr, lsl #3]
    //     0x83ff7c: blr             lr
    // 0x83ff80: mov             x2, x0
    // 0x83ff84: r0 = BoxInt64Instr(r2)
    //     0x83ff84: sbfiz           x0, x2, #1, #0x1f
    //     0x83ff88: cmp             x2, x0, asr #1
    //     0x83ff8c: b.eq            #0x83ff98
    //     0x83ff90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83ff94: stur            x2, [x0, #7]
    // 0x83ff98: cmp             w0, NULL
    // 0x83ff9c: b.ne            #0x83ffa8
    // 0x83ffa0: r1 = 0
    //     0x83ffa0: movz            x1, #0
    // 0x83ffa4: b               #0x83ffb4
    // 0x83ffa8: r1 = LoadInt32Instr(r0)
    //     0x83ffa8: sbfx            x1, x0, #1, #0x1f
    //     0x83ffac: tbz             w0, #0, #0x83ffb4
    //     0x83ffb0: ldur            x1, [x0, #7]
    // 0x83ffb4: ldur            x0, [fp, #-8]
    // 0x83ffb8: StoreField: r0->field_13 = r1
    //     0x83ffb8: stur            x1, [x0, #0x13]
    // 0x83ffbc: mov             x3, x0
    // 0x83ffc0: r2 = 3
    //     0x83ffc0: movz            x2, #0x3
    // 0x83ffc4: b               #0x840978
    // 0x83ffc8: ldur            x0, [fp, #-8]
    // 0x83ffcc: r3 = _ConstMap len:197
    //     0x83ffcc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x83ffd0: ldr             x3, [x3, #0xf58]
    // 0x83ffd4: LoadField: r1 = r3->field_1b
    //     0x83ffd4: ldur            w1, [x3, #0x1b]
    // 0x83ffd8: DecompressPointer r1
    //     0x83ffd8: add             x1, x1, HEAP, lsl #32
    // 0x83ffdc: cmp             w1, NULL
    // 0x83ffe0: b.ne            #0x83ffec
    // 0x83ffe4: mov             x1, x3
    // 0x83ffe8: r0 = _createIndex()
    //     0x83ffe8: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x83ffec: ldur            x0, [fp, #-0x18]
    // 0x83fff0: r1 = _ConstMap len:197
    //     0x83fff0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x83fff4: ldr             x1, [x1, #0xf58]
    // 0x83fff8: r2 = "PhotometricInterpretation"
    //     0x83fff8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf80] "PhotometricInterpretation"
    //     0x83fffc: ldr             x2, [x2, #0xf80]
    // 0x840000: r0 = _getValueOrData()
    //     0x840000: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x840004: mov             x1, x0
    // 0x840008: ldur            x0, [fp, #-0x18]
    // 0x84000c: cmp             w0, w1
    // 0x840010: b.ne            #0x840018
    // 0x840014: r1 = Null
    //     0x840014: mov             x1, NULL
    // 0x840018: ldur            x2, [fp, #-0x40]
    // 0x84001c: cmp             w2, w1
    // 0x840020: b.eq            #0x84005c
    // 0x840024: and             w16, w2, w1
    // 0x840028: branchIfSmi(r16, 0x840148)
    //     0x840028: tbz             w16, #0, #0x840148
    // 0x84002c: r16 = LoadClassIdInstr(r2)
    //     0x84002c: ldur            x16, [x2, #-1]
    //     0x840030: ubfx            x16, x16, #0xc, #0x14
    // 0x840034: cmp             x16, #0x3d
    // 0x840038: b.ne            #0x840148
    // 0x84003c: r16 = LoadClassIdInstr(r1)
    //     0x84003c: ldur            x16, [x1, #-1]
    //     0x840040: ubfx            x16, x16, #0xc, #0x14
    // 0x840044: cmp             x16, #0x3d
    // 0x840048: b.ne            #0x840148
    // 0x84004c: LoadField: r16 = r2->field_7
    //     0x84004c: ldur            x16, [x2, #7]
    // 0x840050: LoadField: r17 = r1->field_7
    //     0x840050: ldur            x17, [x1, #7]
    // 0x840054: cmp             x16, x17
    // 0x840058: b.ne            #0x840148
    // 0x84005c: ldur            x1, [fp, #-0x60]
    // 0x840060: r0 = read()
    //     0x840060: bl              #0x8417d8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x840064: cmp             w0, NULL
    // 0x840068: b.ne            #0x840074
    // 0x84006c: r0 = Null
    //     0x84006c: mov             x0, NULL
    // 0x840070: b               #0x8400b0
    // 0x840074: r1 = LoadClassIdInstr(r0)
    //     0x840074: ldur            x1, [x0, #-1]
    //     0x840078: ubfx            x1, x1, #0xc, #0x14
    // 0x84007c: mov             x16, x0
    // 0x840080: mov             x0, x1
    // 0x840084: mov             x1, x16
    // 0x840088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x840088: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84008c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84008c: sub             lr, x0, #1, lsl #12
    //     0x840090: ldr             lr, [x21, lr, lsl #3]
    //     0x840094: blr             lr
    // 0x840098: mov             x2, x0
    // 0x84009c: r0 = BoxInt64Instr(r2)
    //     0x84009c: sbfiz           x0, x2, #1, #0x1f
    //     0x8400a0: cmp             x2, x0, asr #1
    //     0x8400a4: b.eq            #0x8400b0
    //     0x8400a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8400ac: stur            x2, [x0, #7]
    // 0x8400b0: cmp             w0, NULL
    // 0x8400b4: b.ne            #0x8400c0
    // 0x8400b8: r2 = 17
    //     0x8400b8: movz            x2, #0x11
    // 0x8400bc: b               #0x8400d0
    // 0x8400c0: r1 = LoadInt32Instr(r0)
    //     0x8400c0: sbfx            x1, x0, #1, #0x1f
    //     0x8400c4: tbz             w0, #0, #0x8400cc
    //     0x8400c8: ldur            x1, [x0, #7]
    // 0x8400cc: mov             x2, x1
    // 0x8400d0: cmp             x2, #0x11
    // 0x8400d4: b.ge            #0x840128
    // 0x8400d8: ldur            x3, [fp, #-8]
    // 0x8400dc: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0x8400dc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf88] List<TiffPhotometricType>(17)
    //     0x8400e0: ldr             x4, [x4, #0xf88]
    // 0x8400e4: mov             x1, x2
    // 0x8400e8: r0 = 17
    //     0x8400e8: movz            x0, #0x11
    // 0x8400ec: cmp             x1, x0
    // 0x8400f0: b.hs            #0x841374
    // 0x8400f4: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x8400f4: add             x16, x4, x2, lsl #2
    //     0x8400f8: ldur            w0, [x16, #0xf]
    // 0x8400fc: DecompressPointer r0
    //     0x8400fc: add             x0, x0, HEAP, lsl #32
    // 0x840100: StoreField: r3->field_1b = r0
    //     0x840100: stur            w0, [x3, #0x1b]
    //     0x840104: ldurb           w16, [x3, #-1]
    //     0x840108: ldurb           w17, [x0, #-1]
    //     0x84010c: and             x16, x17, x16, lsr #2
    //     0x840110: tst             x16, HEAP, lsr #32
    //     0x840114: b.eq            #0x84011c
    //     0x840118: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x84011c: r0 = Instance_TiffPhotometricType
    //     0x84011c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf38] Obj!TiffPhotometricType@dce951
    //     0x840120: ldr             x0, [x0, #0xf38]
    // 0x840124: b               #0x840140
    // 0x840128: ldur            x3, [fp, #-8]
    // 0x84012c: r0 = Instance_TiffPhotometricType
    //     0x84012c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf38] Obj!TiffPhotometricType@dce951
    //     0x840130: ldr             x0, [x0, #0xf38]
    // 0x840134: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0x840134: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf88] List<TiffPhotometricType>(17)
    //     0x840138: ldr             x4, [x4, #0xf88]
    // 0x84013c: StoreField: r3->field_1b = r0
    //     0x84013c: stur            w0, [x3, #0x1b]
    // 0x840140: r2 = 3
    //     0x840140: movz            x2, #0x3
    // 0x840144: b               #0x840978
    // 0x840148: ldur            x3, [fp, #-8]
    // 0x84014c: r0 = Instance_TiffPhotometricType
    //     0x84014c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf38] Obj!TiffPhotometricType@dce951
    //     0x840150: ldr             x0, [x0, #0xf38]
    // 0x840154: r5 = _ConstMap len:197
    //     0x840154: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840158: ldr             x5, [x5, #0xf58]
    // 0x84015c: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0x84015c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf88] List<TiffPhotometricType>(17)
    //     0x840160: ldr             x4, [x4, #0xf88]
    // 0x840164: LoadField: r1 = r5->field_1b
    //     0x840164: ldur            w1, [x5, #0x1b]
    // 0x840168: DecompressPointer r1
    //     0x840168: add             x1, x1, HEAP, lsl #32
    // 0x84016c: cmp             w1, NULL
    // 0x840170: b.ne            #0x84017c
    // 0x840174: mov             x1, x5
    // 0x840178: r0 = _createIndex()
    //     0x840178: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x84017c: ldur            x0, [fp, #-0x18]
    // 0x840180: r1 = _ConstMap len:197
    //     0x840180: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840184: ldr             x1, [x1, #0xf58]
    // 0x840188: r2 = "Compression"
    //     0x840188: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf90] "Compression"
    //     0x84018c: ldr             x2, [x2, #0xf90]
    // 0x840190: r0 = _getValueOrData()
    //     0x840190: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x840194: mov             x1, x0
    // 0x840198: ldur            x0, [fp, #-0x18]
    // 0x84019c: cmp             w0, w1
    // 0x8401a0: b.ne            #0x8401a8
    // 0x8401a4: r1 = Null
    //     0x8401a4: mov             x1, NULL
    // 0x8401a8: ldur            x2, [fp, #-0x40]
    // 0x8401ac: cmp             w2, w1
    // 0x8401b0: b.eq            #0x8401ec
    // 0x8401b4: and             w16, w2, w1
    // 0x8401b8: branchIfSmi(r16, 0x840270)
    //     0x8401b8: tbz             w16, #0, #0x840270
    // 0x8401bc: r16 = LoadClassIdInstr(r2)
    //     0x8401bc: ldur            x16, [x2, #-1]
    //     0x8401c0: ubfx            x16, x16, #0xc, #0x14
    // 0x8401c4: cmp             x16, #0x3d
    // 0x8401c8: b.ne            #0x840270
    // 0x8401cc: r16 = LoadClassIdInstr(r1)
    //     0x8401cc: ldur            x16, [x1, #-1]
    //     0x8401d0: ubfx            x16, x16, #0xc, #0x14
    // 0x8401d4: cmp             x16, #0x3d
    // 0x8401d8: b.ne            #0x840270
    // 0x8401dc: LoadField: r16 = r2->field_7
    //     0x8401dc: ldur            x16, [x2, #7]
    // 0x8401e0: LoadField: r17 = r1->field_7
    //     0x8401e0: ldur            x17, [x1, #7]
    // 0x8401e4: cmp             x16, x17
    // 0x8401e8: b.ne            #0x840270
    // 0x8401ec: ldur            x1, [fp, #-0x60]
    // 0x8401f0: r0 = read()
    //     0x8401f0: bl              #0x8417d8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x8401f4: cmp             w0, NULL
    // 0x8401f8: b.ne            #0x840204
    // 0x8401fc: r0 = Null
    //     0x8401fc: mov             x0, NULL
    // 0x840200: b               #0x840240
    // 0x840204: r1 = LoadClassIdInstr(r0)
    //     0x840204: ldur            x1, [x0, #-1]
    //     0x840208: ubfx            x1, x1, #0xc, #0x14
    // 0x84020c: mov             x16, x0
    // 0x840210: mov             x0, x1
    // 0x840214: mov             x1, x16
    // 0x840218: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x840218: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84021c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84021c: sub             lr, x0, #1, lsl #12
    //     0x840220: ldr             lr, [x21, lr, lsl #3]
    //     0x840224: blr             lr
    // 0x840228: mov             x2, x0
    // 0x84022c: r0 = BoxInt64Instr(r2)
    //     0x84022c: sbfiz           x0, x2, #1, #0x1f
    //     0x840230: cmp             x2, x0, asr #1
    //     0x840234: b.eq            #0x840240
    //     0x840238: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84023c: stur            x2, [x0, #7]
    // 0x840240: cmp             w0, NULL
    // 0x840244: b.ne            #0x840250
    // 0x840248: r1 = 0
    //     0x840248: movz            x1, #0
    // 0x84024c: b               #0x84025c
    // 0x840250: r1 = LoadInt32Instr(r0)
    //     0x840250: sbfx            x1, x0, #1, #0x1f
    //     0x840254: tbz             w0, #0, #0x84025c
    //     0x840258: ldur            x1, [x0, #7]
    // 0x84025c: ldur            x0, [fp, #-8]
    // 0x840260: StoreField: r0->field_1f = r1
    //     0x840260: stur            x1, [x0, #0x1f]
    // 0x840264: mov             x3, x0
    // 0x840268: r2 = 3
    //     0x840268: movz            x2, #0x3
    // 0x84026c: b               #0x840978
    // 0x840270: ldur            x0, [fp, #-8]
    // 0x840274: r3 = _ConstMap len:197
    //     0x840274: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840278: ldr             x3, [x3, #0xf58]
    // 0x84027c: LoadField: r1 = r3->field_1b
    //     0x84027c: ldur            w1, [x3, #0x1b]
    // 0x840280: DecompressPointer r1
    //     0x840280: add             x1, x1, HEAP, lsl #32
    // 0x840284: cmp             w1, NULL
    // 0x840288: b.ne            #0x840294
    // 0x84028c: mov             x1, x3
    // 0x840290: r0 = _createIndex()
    //     0x840290: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x840294: ldur            x0, [fp, #-0x18]
    // 0x840298: r1 = _ConstMap len:197
    //     0x840298: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x84029c: ldr             x1, [x1, #0xf58]
    // 0x8402a0: r2 = "BitsPerSample"
    //     0x8402a0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "BitsPerSample"
    //     0x8402a4: ldr             x2, [x2, #0xf98]
    // 0x8402a8: r0 = _getValueOrData()
    //     0x8402a8: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8402ac: mov             x1, x0
    // 0x8402b0: ldur            x0, [fp, #-0x18]
    // 0x8402b4: cmp             w0, w1
    // 0x8402b8: b.ne            #0x8402c0
    // 0x8402bc: r1 = Null
    //     0x8402bc: mov             x1, NULL
    // 0x8402c0: ldur            x2, [fp, #-0x40]
    // 0x8402c4: cmp             w2, w1
    // 0x8402c8: b.eq            #0x840304
    // 0x8402cc: and             w16, w2, w1
    // 0x8402d0: branchIfSmi(r16, 0x840388)
    //     0x8402d0: tbz             w16, #0, #0x840388
    // 0x8402d4: r16 = LoadClassIdInstr(r2)
    //     0x8402d4: ldur            x16, [x2, #-1]
    //     0x8402d8: ubfx            x16, x16, #0xc, #0x14
    // 0x8402dc: cmp             x16, #0x3d
    // 0x8402e0: b.ne            #0x840388
    // 0x8402e4: r16 = LoadClassIdInstr(r1)
    //     0x8402e4: ldur            x16, [x1, #-1]
    //     0x8402e8: ubfx            x16, x16, #0xc, #0x14
    // 0x8402ec: cmp             x16, #0x3d
    // 0x8402f0: b.ne            #0x840388
    // 0x8402f4: LoadField: r16 = r2->field_7
    //     0x8402f4: ldur            x16, [x2, #7]
    // 0x8402f8: LoadField: r17 = r1->field_7
    //     0x8402f8: ldur            x17, [x1, #7]
    // 0x8402fc: cmp             x16, x17
    // 0x840300: b.ne            #0x840388
    // 0x840304: ldur            x1, [fp, #-0x60]
    // 0x840308: r0 = read()
    //     0x840308: bl              #0x8417d8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x84030c: cmp             w0, NULL
    // 0x840310: b.ne            #0x84031c
    // 0x840314: r0 = Null
    //     0x840314: mov             x0, NULL
    // 0x840318: b               #0x840358
    // 0x84031c: r1 = LoadClassIdInstr(r0)
    //     0x84031c: ldur            x1, [x0, #-1]
    //     0x840320: ubfx            x1, x1, #0xc, #0x14
    // 0x840324: mov             x16, x0
    // 0x840328: mov             x0, x1
    // 0x84032c: mov             x1, x16
    // 0x840330: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x840330: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x840334: r0 = GDT[cid_x0 + -0x1000]()
    //     0x840334: sub             lr, x0, #1, lsl #12
    //     0x840338: ldr             lr, [x21, lr, lsl #3]
    //     0x84033c: blr             lr
    // 0x840340: mov             x2, x0
    // 0x840344: r0 = BoxInt64Instr(r2)
    //     0x840344: sbfiz           x0, x2, #1, #0x1f
    //     0x840348: cmp             x2, x0, asr #1
    //     0x84034c: b.eq            #0x840358
    //     0x840350: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x840354: stur            x2, [x0, #7]
    // 0x840358: cmp             w0, NULL
    // 0x84035c: b.ne            #0x840368
    // 0x840360: r1 = 0
    //     0x840360: movz            x1, #0
    // 0x840364: b               #0x840374
    // 0x840368: r1 = LoadInt32Instr(r0)
    //     0x840368: sbfx            x1, x0, #1, #0x1f
    //     0x84036c: tbz             w0, #0, #0x840374
    //     0x840370: ldur            x1, [x0, #7]
    // 0x840374: ldur            x0, [fp, #-8]
    // 0x840378: StoreField: r0->field_27 = r1
    //     0x840378: stur            x1, [x0, #0x27]
    // 0x84037c: mov             x3, x0
    // 0x840380: r2 = 3
    //     0x840380: movz            x2, #0x3
    // 0x840384: b               #0x840978
    // 0x840388: ldur            x0, [fp, #-8]
    // 0x84038c: r3 = _ConstMap len:197
    //     0x84038c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840390: ldr             x3, [x3, #0xf58]
    // 0x840394: LoadField: r1 = r3->field_1b
    //     0x840394: ldur            w1, [x3, #0x1b]
    // 0x840398: DecompressPointer r1
    //     0x840398: add             x1, x1, HEAP, lsl #32
    // 0x84039c: cmp             w1, NULL
    // 0x8403a0: b.ne            #0x8403ac
    // 0x8403a4: mov             x1, x3
    // 0x8403a8: r0 = _createIndex()
    //     0x8403a8: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x8403ac: ldur            x0, [fp, #-0x18]
    // 0x8403b0: r1 = _ConstMap len:197
    //     0x8403b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x8403b4: ldr             x1, [x1, #0xf58]
    // 0x8403b8: r2 = "SamplesPerPixel"
    //     0x8403b8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "SamplesPerPixel"
    //     0x8403bc: ldr             x2, [x2, #0xfa0]
    // 0x8403c0: r0 = _getValueOrData()
    //     0x8403c0: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8403c4: mov             x1, x0
    // 0x8403c8: ldur            x0, [fp, #-0x18]
    // 0x8403cc: cmp             w0, w1
    // 0x8403d0: b.ne            #0x8403d8
    // 0x8403d4: r1 = Null
    //     0x8403d4: mov             x1, NULL
    // 0x8403d8: ldur            x2, [fp, #-0x40]
    // 0x8403dc: cmp             w2, w1
    // 0x8403e0: b.eq            #0x84041c
    // 0x8403e4: and             w16, w2, w1
    // 0x8403e8: branchIfSmi(r16, 0x8404a0)
    //     0x8403e8: tbz             w16, #0, #0x8404a0
    // 0x8403ec: r16 = LoadClassIdInstr(r2)
    //     0x8403ec: ldur            x16, [x2, #-1]
    //     0x8403f0: ubfx            x16, x16, #0xc, #0x14
    // 0x8403f4: cmp             x16, #0x3d
    // 0x8403f8: b.ne            #0x8404a0
    // 0x8403fc: r16 = LoadClassIdInstr(r1)
    //     0x8403fc: ldur            x16, [x1, #-1]
    //     0x840400: ubfx            x16, x16, #0xc, #0x14
    // 0x840404: cmp             x16, #0x3d
    // 0x840408: b.ne            #0x8404a0
    // 0x84040c: LoadField: r16 = r2->field_7
    //     0x84040c: ldur            x16, [x2, #7]
    // 0x840410: LoadField: r17 = r1->field_7
    //     0x840410: ldur            x17, [x1, #7]
    // 0x840414: cmp             x16, x17
    // 0x840418: b.ne            #0x8404a0
    // 0x84041c: ldur            x1, [fp, #-0x60]
    // 0x840420: r0 = read()
    //     0x840420: bl              #0x8417d8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x840424: cmp             w0, NULL
    // 0x840428: b.ne            #0x840434
    // 0x84042c: r0 = Null
    //     0x84042c: mov             x0, NULL
    // 0x840430: b               #0x840470
    // 0x840434: r1 = LoadClassIdInstr(r0)
    //     0x840434: ldur            x1, [x0, #-1]
    //     0x840438: ubfx            x1, x1, #0xc, #0x14
    // 0x84043c: mov             x16, x0
    // 0x840440: mov             x0, x1
    // 0x840444: mov             x1, x16
    // 0x840448: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x840448: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84044c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84044c: sub             lr, x0, #1, lsl #12
    //     0x840450: ldr             lr, [x21, lr, lsl #3]
    //     0x840454: blr             lr
    // 0x840458: mov             x2, x0
    // 0x84045c: r0 = BoxInt64Instr(r2)
    //     0x84045c: sbfiz           x0, x2, #1, #0x1f
    //     0x840460: cmp             x2, x0, asr #1
    //     0x840464: b.eq            #0x840470
    //     0x840468: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84046c: stur            x2, [x0, #7]
    // 0x840470: cmp             w0, NULL
    // 0x840474: b.ne            #0x840480
    // 0x840478: r1 = 0
    //     0x840478: movz            x1, #0
    // 0x84047c: b               #0x84048c
    // 0x840480: r1 = LoadInt32Instr(r0)
    //     0x840480: sbfx            x1, x0, #1, #0x1f
    //     0x840484: tbz             w0, #0, #0x84048c
    //     0x840488: ldur            x1, [x0, #7]
    // 0x84048c: ldur            x0, [fp, #-8]
    // 0x840490: StoreField: r0->field_2f = r1
    //     0x840490: stur            x1, [x0, #0x2f]
    // 0x840494: mov             x3, x0
    // 0x840498: r2 = 3
    //     0x840498: movz            x2, #0x3
    // 0x84049c: b               #0x840978
    // 0x8404a0: ldur            x0, [fp, #-8]
    // 0x8404a4: r3 = _ConstMap len:197
    //     0x8404a4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x8404a8: ldr             x3, [x3, #0xf58]
    // 0x8404ac: LoadField: r1 = r3->field_1b
    //     0x8404ac: ldur            w1, [x3, #0x1b]
    // 0x8404b0: DecompressPointer r1
    //     0x8404b0: add             x1, x1, HEAP, lsl #32
    // 0x8404b4: cmp             w1, NULL
    // 0x8404b8: b.ne            #0x8404c4
    // 0x8404bc: mov             x1, x3
    // 0x8404c0: r0 = _createIndex()
    //     0x8404c0: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x8404c4: ldur            x0, [fp, #-0x18]
    // 0x8404c8: r1 = _ConstMap len:197
    //     0x8404c8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x8404cc: ldr             x1, [x1, #0xf58]
    // 0x8404d0: r2 = "Predictor"
    //     0x8404d0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfa8] "Predictor"
    //     0x8404d4: ldr             x2, [x2, #0xfa8]
    // 0x8404d8: r0 = _getValueOrData()
    //     0x8404d8: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8404dc: mov             x1, x0
    // 0x8404e0: ldur            x0, [fp, #-0x18]
    // 0x8404e4: cmp             w0, w1
    // 0x8404e8: b.ne            #0x8404f0
    // 0x8404ec: r1 = Null
    //     0x8404ec: mov             x1, NULL
    // 0x8404f0: ldur            x2, [fp, #-0x40]
    // 0x8404f4: cmp             w2, w1
    // 0x8404f8: b.eq            #0x840534
    // 0x8404fc: and             w16, w2, w1
    // 0x840500: branchIfSmi(r16, 0x8405b8)
    //     0x840500: tbz             w16, #0, #0x8405b8
    // 0x840504: r16 = LoadClassIdInstr(r2)
    //     0x840504: ldur            x16, [x2, #-1]
    //     0x840508: ubfx            x16, x16, #0xc, #0x14
    // 0x84050c: cmp             x16, #0x3d
    // 0x840510: b.ne            #0x8405b8
    // 0x840514: r16 = LoadClassIdInstr(r1)
    //     0x840514: ldur            x16, [x1, #-1]
    //     0x840518: ubfx            x16, x16, #0xc, #0x14
    // 0x84051c: cmp             x16, #0x3d
    // 0x840520: b.ne            #0x8405b8
    // 0x840524: LoadField: r16 = r2->field_7
    //     0x840524: ldur            x16, [x2, #7]
    // 0x840528: LoadField: r17 = r1->field_7
    //     0x840528: ldur            x17, [x1, #7]
    // 0x84052c: cmp             x16, x17
    // 0x840530: b.ne            #0x8405b8
    // 0x840534: ldur            x1, [fp, #-0x60]
    // 0x840538: r0 = read()
    //     0x840538: bl              #0x8417d8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x84053c: cmp             w0, NULL
    // 0x840540: b.ne            #0x84054c
    // 0x840544: r0 = Null
    //     0x840544: mov             x0, NULL
    // 0x840548: b               #0x840588
    // 0x84054c: r1 = LoadClassIdInstr(r0)
    //     0x84054c: ldur            x1, [x0, #-1]
    //     0x840550: ubfx            x1, x1, #0xc, #0x14
    // 0x840554: mov             x16, x0
    // 0x840558: mov             x0, x1
    // 0x84055c: mov             x1, x16
    // 0x840560: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x840560: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x840564: r0 = GDT[cid_x0 + -0x1000]()
    //     0x840564: sub             lr, x0, #1, lsl #12
    //     0x840568: ldr             lr, [x21, lr, lsl #3]
    //     0x84056c: blr             lr
    // 0x840570: mov             x2, x0
    // 0x840574: r0 = BoxInt64Instr(r2)
    //     0x840574: sbfiz           x0, x2, #1, #0x1f
    //     0x840578: cmp             x2, x0, asr #1
    //     0x84057c: b.eq            #0x840588
    //     0x840580: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x840584: stur            x2, [x0, #7]
    // 0x840588: cmp             w0, NULL
    // 0x84058c: b.ne            #0x840598
    // 0x840590: r1 = 0
    //     0x840590: movz            x1, #0
    // 0x840594: b               #0x8405a4
    // 0x840598: r1 = LoadInt32Instr(r0)
    //     0x840598: sbfx            x1, x0, #1, #0x1f
    //     0x84059c: tbz             w0, #0, #0x8405a4
    //     0x8405a0: ldur            x1, [x0, #7]
    // 0x8405a4: ldur            x0, [fp, #-8]
    // 0x8405a8: StoreField: r0->field_43 = r1
    //     0x8405a8: stur            x1, [x0, #0x43]
    // 0x8405ac: mov             x3, x0
    // 0x8405b0: r2 = 3
    //     0x8405b0: movz            x2, #0x3
    // 0x8405b4: b               #0x840978
    // 0x8405b8: ldur            x0, [fp, #-8]
    // 0x8405bc: r3 = _ConstMap len:197
    //     0x8405bc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x8405c0: ldr             x3, [x3, #0xf58]
    // 0x8405c4: LoadField: r1 = r3->field_1b
    //     0x8405c4: ldur            w1, [x3, #0x1b]
    // 0x8405c8: DecompressPointer r1
    //     0x8405c8: add             x1, x1, HEAP, lsl #32
    // 0x8405cc: cmp             w1, NULL
    // 0x8405d0: b.ne            #0x8405dc
    // 0x8405d4: mov             x1, x3
    // 0x8405d8: r0 = _createIndex()
    //     0x8405d8: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x8405dc: ldur            x0, [fp, #-0x18]
    // 0x8405e0: r1 = _ConstMap len:197
    //     0x8405e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x8405e4: ldr             x1, [x1, #0xf58]
    // 0x8405e8: r2 = "SampleFormat"
    //     0x8405e8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] "SampleFormat"
    //     0x8405ec: ldr             x2, [x2, #0xfb0]
    // 0x8405f0: r0 = _getValueOrData()
    //     0x8405f0: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8405f4: mov             x1, x0
    // 0x8405f8: ldur            x0, [fp, #-0x18]
    // 0x8405fc: cmp             w0, w1
    // 0x840600: b.ne            #0x840608
    // 0x840604: r1 = Null
    //     0x840604: mov             x1, NULL
    // 0x840608: ldur            x2, [fp, #-0x40]
    // 0x84060c: cmp             w2, w1
    // 0x840610: b.eq            #0x84064c
    // 0x840614: and             w16, w2, w1
    // 0x840618: branchIfSmi(r16, 0x84070c)
    //     0x840618: tbz             w16, #0, #0x84070c
    // 0x84061c: r16 = LoadClassIdInstr(r2)
    //     0x84061c: ldur            x16, [x2, #-1]
    //     0x840620: ubfx            x16, x16, #0xc, #0x14
    // 0x840624: cmp             x16, #0x3d
    // 0x840628: b.ne            #0x84070c
    // 0x84062c: r16 = LoadClassIdInstr(r1)
    //     0x84062c: ldur            x16, [x1, #-1]
    //     0x840630: ubfx            x16, x16, #0xc, #0x14
    // 0x840634: cmp             x16, #0x3d
    // 0x840638: b.ne            #0x84070c
    // 0x84063c: LoadField: r16 = r2->field_7
    //     0x84063c: ldur            x16, [x2, #7]
    // 0x840640: LoadField: r17 = r1->field_7
    //     0x840640: ldur            x17, [x1, #7]
    // 0x840644: cmp             x16, x17
    // 0x840648: b.ne            #0x84070c
    // 0x84064c: ldur            x1, [fp, #-0x60]
    // 0x840650: r0 = read()
    //     0x840650: bl              #0x8417d8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x840654: cmp             w0, NULL
    // 0x840658: b.ne            #0x840664
    // 0x84065c: r0 = Null
    //     0x84065c: mov             x0, NULL
    // 0x840660: b               #0x8406a0
    // 0x840664: r1 = LoadClassIdInstr(r0)
    //     0x840664: ldur            x1, [x0, #-1]
    //     0x840668: ubfx            x1, x1, #0xc, #0x14
    // 0x84066c: mov             x16, x0
    // 0x840670: mov             x0, x1
    // 0x840674: mov             x1, x16
    // 0x840678: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x840678: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84067c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84067c: sub             lr, x0, #1, lsl #12
    //     0x840680: ldr             lr, [x21, lr, lsl #3]
    //     0x840684: blr             lr
    // 0x840688: mov             x2, x0
    // 0x84068c: r0 = BoxInt64Instr(r2)
    //     0x84068c: sbfiz           x0, x2, #1, #0x1f
    //     0x840690: cmp             x2, x0, asr #1
    //     0x840694: b.eq            #0x8406a0
    //     0x840698: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84069c: stur            x2, [x0, #7]
    // 0x8406a0: cmp             w0, NULL
    // 0x8406a4: b.ne            #0x8406b0
    // 0x8406a8: r2 = 0
    //     0x8406a8: movz            x2, #0
    // 0x8406ac: b               #0x8406c0
    // 0x8406b0: r1 = LoadInt32Instr(r0)
    //     0x8406b0: sbfx            x1, x0, #1, #0x1f
    //     0x8406b4: tbz             w0, #0, #0x8406bc
    //     0x8406b8: ldur            x1, [x0, #7]
    // 0x8406bc: mov             x2, x1
    // 0x8406c0: ldur            x3, [fp, #-8]
    // 0x8406c4: r4 = const [Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat']
    //     0x8406c4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bfb8] List<TiffFormat>(4)
    //     0x8406c8: ldr             x4, [x4, #0xfb8]
    // 0x8406cc: mov             x1, x2
    // 0x8406d0: r0 = 4
    //     0x8406d0: movz            x0, #0x4
    // 0x8406d4: cmp             x1, x0
    // 0x8406d8: b.hs            #0x841378
    // 0x8406dc: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x8406dc: add             x16, x4, x2, lsl #2
    //     0x8406e0: ldur            w0, [x16, #0xf]
    // 0x8406e4: DecompressPointer r0
    //     0x8406e4: add             x0, x0, HEAP, lsl #32
    // 0x8406e8: StoreField: r3->field_37 = r0
    //     0x8406e8: stur            w0, [x3, #0x37]
    //     0x8406ec: ldurb           w16, [x3, #-1]
    //     0x8406f0: ldurb           w17, [x0, #-1]
    //     0x8406f4: and             x16, x17, x16, lsr #2
    //     0x8406f8: tst             x16, HEAP, lsr #32
    //     0x8406fc: b.eq            #0x840704
    //     0x840700: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x840704: r2 = 3
    //     0x840704: movz            x2, #0x3
    // 0x840708: b               #0x840978
    // 0x84070c: ldur            x3, [fp, #-8]
    // 0x840710: r0 = _ConstMap len:197
    //     0x840710: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840714: ldr             x0, [x0, #0xf58]
    // 0x840718: r4 = const [Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat']
    //     0x840718: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bfb8] List<TiffFormat>(4)
    //     0x84071c: ldr             x4, [x4, #0xfb8]
    // 0x840720: LoadField: r1 = r0->field_1b
    //     0x840720: ldur            w1, [x0, #0x1b]
    // 0x840724: DecompressPointer r1
    //     0x840724: add             x1, x1, HEAP, lsl #32
    // 0x840728: cmp             w1, NULL
    // 0x84072c: b.ne            #0x840738
    // 0x840730: mov             x1, x0
    // 0x840734: r0 = _createIndex()
    //     0x840734: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x840738: ldur            x0, [fp, #-0x18]
    // 0x84073c: r1 = _ConstMap len:197
    //     0x84073c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840740: ldr             x1, [x1, #0xf58]
    // 0x840744: r2 = "ColorMap"
    //     0x840744: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfc0] "ColorMap"
    //     0x840748: ldr             x2, [x2, #0xfc0]
    // 0x84074c: r0 = _getValueOrData()
    //     0x84074c: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x840750: mov             x1, x0
    // 0x840754: ldur            x0, [fp, #-0x18]
    // 0x840758: cmp             w0, w1
    // 0x84075c: b.ne            #0x840768
    // 0x840760: r2 = Null
    //     0x840760: mov             x2, NULL
    // 0x840764: b               #0x84076c
    // 0x840768: mov             x2, x1
    // 0x84076c: ldur            x1, [fp, #-0x40]
    // 0x840770: cmp             w1, w2
    // 0x840774: b.eq            #0x8407b0
    // 0x840778: and             w16, w1, w2
    // 0x84077c: branchIfSmi(r16, 0x840970)
    //     0x84077c: tbz             w16, #0, #0x840970
    // 0x840780: r16 = LoadClassIdInstr(r1)
    //     0x840780: ldur            x16, [x1, #-1]
    //     0x840784: ubfx            x16, x16, #0xc, #0x14
    // 0x840788: cmp             x16, #0x3d
    // 0x84078c: b.ne            #0x840970
    // 0x840790: r16 = LoadClassIdInstr(r2)
    //     0x840790: ldur            x16, [x2, #-1]
    //     0x840794: ubfx            x16, x16, #0xc, #0x14
    // 0x840798: cmp             x16, #0x3d
    // 0x84079c: b.ne            #0x840970
    // 0x8407a0: LoadField: r16 = r1->field_7
    //     0x8407a0: ldur            x16, [x1, #7]
    // 0x8407a4: LoadField: r17 = r2->field_7
    //     0x8407a4: ldur            x17, [x2, #7]
    // 0x8407a8: cmp             x16, x17
    // 0x8407ac: b.ne            #0x840970
    // 0x8407b0: ldur            x1, [fp, #-0x60]
    // 0x8407b4: r0 = read()
    //     0x8407b4: bl              #0x8417d8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x8407b8: cmp             w0, NULL
    // 0x8407bc: b.eq            #0x840964
    // 0x8407c0: ldur            x2, [fp, #-8]
    // 0x8407c4: r1 = LoadClassIdInstr(r0)
    //     0x8407c4: ldur            x1, [x0, #-1]
    //     0x8407c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8407cc: mov             x16, x0
    // 0x8407d0: mov             x0, x1
    // 0x8407d4: mov             x1, x16
    // 0x8407d8: r0 = GDT[cid_x0 + -0xe36]()
    //     0x8407d8: sub             lr, x0, #0xe36
    //     0x8407dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8407e0: blr             lr
    // 0x8407e4: r1 = LoadClassIdInstr(r0)
    //     0x8407e4: ldur            x1, [x0, #-1]
    //     0x8407e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8407ec: mov             x16, x0
    // 0x8407f0: mov             x0, x1
    // 0x8407f4: mov             x1, x16
    // 0x8407f8: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x8407f8: sub             lr, x0, #0xf0d
    //     0x8407fc: ldr             lr, [x21, lr, lsl #3]
    //     0x840800: blr             lr
    // 0x840804: LoadField: r2 = r0->field_7
    //     0x840804: ldur            w2, [x0, #7]
    // 0x840808: DecompressPointer r2
    //     0x840808: add             x2, x2, HEAP, lsl #32
    // 0x84080c: stur            x2, [fp, #-0x48]
    // 0x840810: LoadField: r3 = r2->field_13
    //     0x840810: ldur            w3, [x2, #0x13]
    // 0x840814: stur            x3, [fp, #-0x40]
    // 0x840818: r0 = LoadClassIdInstr(r2)
    //     0x840818: ldur            x0, [x2, #-1]
    //     0x84081c: ubfx            x0, x0, #0xc, #0x14
    // 0x840820: mov             x1, x2
    // 0x840824: r0 = GDT[cid_x0 + -0x687]()
    //     0x840824: sub             lr, x0, #0x687
    //     0x840828: ldr             lr, [x21, lr, lsl #3]
    //     0x84082c: blr             lr
    // 0x840830: mov             x1, x0
    // 0x840834: ldur            x0, [fp, #-0x40]
    // 0x840838: r2 = LoadInt32Instr(r0)
    //     0x840838: sbfx            x2, x0, #1, #0x1f
    // 0x84083c: stur            x2, [fp, #-0x50]
    // 0x840840: mul             x0, x2, x1
    // 0x840844: r3 = 2
    //     0x840844: movz            x3, #0x2
    // 0x840848: sdiv            x4, x0, x3
    // 0x84084c: ldur            x5, [fp, #-0x48]
    // 0x840850: stur            x4, [fp, #-0x38]
    // 0x840854: r0 = LoadClassIdInstr(r5)
    //     0x840854: ldur            x0, [x5, #-1]
    //     0x840858: ubfx            x0, x0, #0xc, #0x14
    // 0x84085c: mov             x1, x5
    // 0x840860: r0 = GDT[cid_x0 + -0x687]()
    //     0x840860: sub             lr, x0, #0x687
    //     0x840864: ldr             lr, [x21, lr, lsl #3]
    //     0x840868: blr             lr
    // 0x84086c: mov             x1, x0
    // 0x840870: ldur            x0, [fp, #-0x50]
    // 0x840874: mul             x2, x0, x1
    // 0x840878: ldur            x0, [fp, #-0x38]
    // 0x84087c: lsl             x3, x0, #1
    // 0x840880: mov             x1, x2
    // 0x840884: r2 = 0
    //     0x840884: movz            x2, #0
    // 0x840888: r0 = _rangeCheck()
    //     0x840888: bl              #0x591290  ; [dart:typed_data] ::_rangeCheck
    // 0x84088c: r0 = _Uint16ArrayView()
    //     0x84088c: bl              #0x8417cc  ; Allocate_Uint16ArrayViewStub -> _Uint16ArrayView (size=-0x8)
    // 0x840890: mov             x3, x0
    // 0x840894: ldur            x2, [fp, #-0x48]
    // 0x840898: ArrayStore: r3[0] = r2  ; List_4
    //     0x840898: stur            w2, [x3, #0x17]
    // 0x84089c: StoreField: r3->field_1b = rZR
    //     0x84089c: stur            wzr, [x3, #0x1b]
    // 0x8408a0: ldur            x4, [fp, #-0x38]
    // 0x8408a4: r0 = BoxInt64Instr(r4)
    //     0x8408a4: sbfiz           x0, x4, #1, #0x1f
    //     0x8408a8: cmp             x4, x0, asr #1
    //     0x8408ac: b.eq            #0x8408b8
    //     0x8408b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8408b4: stur            x4, [x0, #7]
    // 0x8408b8: StoreField: r3->field_13 = r0
    //     0x8408b8: stur            w0, [x3, #0x13]
    // 0x8408bc: LoadField: r0 = r2->field_7
    //     0x8408bc: ldur            x0, [x2, #7]
    // 0x8408c0: StoreField: r3->field_7 = r0
    //     0x8408c0: stur            x0, [x3, #7]
    // 0x8408c4: mov             x0, x3
    // 0x8408c8: ldur            x3, [fp, #-8]
    // 0x8408cc: StoreField: r3->field_8b = r0
    //     0x8408cc: stur            w0, [x3, #0x8b]
    //     0x8408d0: ldurb           w16, [x3, #-1]
    //     0x8408d4: ldurb           w17, [x0, #-1]
    //     0x8408d8: and             x16, x17, x16, lsr #2
    //     0x8408dc: tst             x16, HEAP, lsr #32
    //     0x8408e0: b.eq            #0x8408e8
    //     0x8408e4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8408e8: StoreField: r3->field_8f = rZR
    //     0x8408e8: stur            wzr, [x3, #0x8f]
    // 0x8408ec: r2 = 3
    //     0x8408ec: movz            x2, #0x3
    // 0x8408f0: sdiv            x5, x4, x2
    // 0x8408f4: r0 = BoxInt64Instr(r5)
    //     0x8408f4: sbfiz           x0, x5, #1, #0x1f
    //     0x8408f8: cmp             x5, x0, asr #1
    //     0x8408fc: b.eq            #0x840908
    //     0x840900: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x840904: stur            x5, [x0, #7]
    // 0x840908: StoreField: r3->field_93 = r0
    //     0x840908: stur            w0, [x3, #0x93]
    //     0x84090c: tbz             w0, #0, #0x840928
    //     0x840910: ldurb           w16, [x3, #-1]
    //     0x840914: ldurb           w17, [x0, #-1]
    //     0x840918: and             x16, x17, x16, lsr #2
    //     0x84091c: tst             x16, HEAP, lsr #32
    //     0x840920: b.eq            #0x840928
    //     0x840924: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x840928: lsl             x4, x5, #1
    // 0x84092c: r0 = BoxInt64Instr(r4)
    //     0x84092c: sbfiz           x0, x4, #1, #0x1f
    //     0x840930: cmp             x4, x0, asr #1
    //     0x840934: b.eq            #0x840940
    //     0x840938: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84093c: stur            x4, [x0, #7]
    // 0x840940: StoreField: r3->field_97 = r0
    //     0x840940: stur            w0, [x3, #0x97]
    //     0x840944: tbz             w0, #0, #0x840960
    //     0x840948: ldurb           w16, [x3, #-1]
    //     0x84094c: ldurb           w17, [x0, #-1]
    //     0x840950: and             x16, x17, x16, lsr #2
    //     0x840954: tst             x16, HEAP, lsr #32
    //     0x840958: b.eq            #0x840960
    //     0x84095c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x840960: b               #0x840978
    // 0x840964: ldur            x3, [fp, #-8]
    // 0x840968: r2 = 3
    //     0x840968: movz            x2, #0x3
    // 0x84096c: b               #0x840978
    // 0x840970: ldur            x3, [fp, #-8]
    // 0x840974: r2 = 3
    //     0x840974: movz            x2, #0x3
    // 0x840978: ldur            x0, [fp, #-0x28]
    // 0x84097c: add             x7, x0, #1
    // 0x840980: mov             x6, x3
    // 0x840984: ldur            x2, [fp, #-0x30]
    // 0x840988: ldur            x3, [fp, #-0x18]
    // 0x84098c: r0 = _ConstMap len:197
    //     0x84098c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840990: ldr             x0, [x0, #0xf58]
    // 0x840994: b               #0x83fc24
    // 0x840998: mov             x3, x6
    // 0x84099c: LoadField: r0 = r3->field_8b
    //     0x84099c: ldur            w0, [x3, #0x8b]
    // 0x8409a0: DecompressPointer r0
    //     0x8409a0: add             x0, x0, HEAP, lsl #32
    // 0x8409a4: cmp             w0, NULL
    // 0x8409a8: b.eq            #0x8409cc
    // 0x8409ac: LoadField: r1 = r3->field_1b
    //     0x8409ac: ldur            w1, [x3, #0x1b]
    // 0x8409b0: DecompressPointer r1
    //     0x8409b0: add             x1, x1, HEAP, lsl #32
    // 0x8409b4: r16 = Instance_TiffPhotometricType
    //     0x8409b4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfc8] Obj!TiffPhotometricType@dce771
    //     0x8409b8: ldr             x16, [x16, #0xfc8]
    // 0x8409bc: cmp             w1, w16
    // 0x8409c0: b.ne            #0x8409cc
    // 0x8409c4: r1 = 1
    //     0x8409c4: movz            x1, #0x1
    // 0x8409c8: StoreField: r3->field_2f = r1
    //     0x8409c8: stur            x1, [x3, #0x2f]
    // 0x8409cc: LoadField: r1 = r3->field_b
    //     0x8409cc: ldur            x1, [x3, #0xb]
    // 0x8409d0: cbz             x1, #0x8409dc
    // 0x8409d4: LoadField: r1 = r3->field_13
    //     0x8409d4: ldur            x1, [x3, #0x13]
    // 0x8409d8: cbnz            x1, #0x8409ec
    // 0x8409dc: r0 = Null
    //     0x8409dc: mov             x0, NULL
    // 0x8409e0: LeaveFrame
    //     0x8409e0: mov             SP, fp
    //     0x8409e4: ldp             fp, lr, [SP], #0x10
    // 0x8409e8: ret
    //     0x8409e8: ret             
    // 0x8409ec: cmp             w0, NULL
    // 0x8409f0: b.eq            #0x840a5c
    // 0x8409f4: LoadField: r1 = r3->field_27
    //     0x8409f4: ldur            x1, [x3, #0x27]
    // 0x8409f8: cmp             x1, #8
    // 0x8409fc: b.ne            #0x840a5c
    // 0x840a00: LoadField: r1 = r0->field_13
    //     0x840a00: ldur            w1, [x0, #0x13]
    // 0x840a04: r2 = LoadInt32Instr(r1)
    //     0x840a04: sbfx            x2, x1, #1, #0x1f
    // 0x840a08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x840a08: ldur            w1, [x0, #0x17]
    // 0x840a0c: DecompressPointer r1
    //     0x840a0c: add             x1, x1, HEAP, lsl #32
    // 0x840a10: LoadField: r4 = r0->field_1b
    //     0x840a10: ldur            w4, [x0, #0x1b]
    // 0x840a14: r5 = LoadInt32Instr(r4)
    //     0x840a14: sbfx            x5, x4, #1, #0x1f
    // 0x840a18: r4 = 0
    //     0x840a18: movz            x4, #0
    // 0x840a1c: CheckStackOverflow
    //     0x840a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840a20: cmp             SP, x16
    //     0x840a24: b.ls            #0x84137c
    // 0x840a28: cmp             x4, x2
    // 0x840a2c: b.ge            #0x840a5c
    // 0x840a30: LoadField: r6 = r0->field_7
    //     0x840a30: ldur            x6, [x0, #7]
    // 0x840a34: add             x16, x6, x4, lsl #1
    // 0x840a38: ldrh            w7, [x16]
    // 0x840a3c: asr             x6, x7, #8
    // 0x840a40: lsl             x7, x4, #1
    // 0x840a44: add             x8, x5, x7
    // 0x840a48: LoadField: r7 = r1->field_7
    //     0x840a48: ldur            x7, [x1, #7]
    // 0x840a4c: strh            w6, [x7, x8]
    // 0x840a50: add             x6, x4, #1
    // 0x840a54: mov             x4, x6
    // 0x840a58: b               #0x840a1c
    // 0x840a5c: LoadField: r0 = r3->field_1b
    //     0x840a5c: ldur            w0, [x3, #0x1b]
    // 0x840a60: DecompressPointer r0
    //     0x840a60: add             x0, x0, HEAP, lsl #32
    // 0x840a64: r16 = Instance_TiffPhotometricType
    //     0x840a64: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfd0] Obj!TiffPhotometricType@dce751
    //     0x840a68: ldr             x16, [x16, #0xfd0]
    // 0x840a6c: cmp             w0, w16
    // 0x840a70: b.ne            #0x840a7c
    // 0x840a74: r0 = true
    //     0x840a74: add             x0, NULL, #0x20  ; true
    // 0x840a78: StoreField: r3->field_3f = r0
    //     0x840a78: stur            w0, [x3, #0x3f]
    // 0x840a7c: r1 = _ConstMap len:197
    //     0x840a7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840a80: ldr             x1, [x1, #0xf58]
    // 0x840a84: r2 = "TileOffsets"
    //     0x840a84: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfd8] "TileOffsets"
    //     0x840a88: ldr             x2, [x2, #0xfd8]
    // 0x840a8c: r0 = []()
    //     0x840a8c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x840a90: cmp             w0, NULL
    // 0x840a94: b.eq            #0x841384
    // 0x840a98: r2 = LoadInt32Instr(r0)
    //     0x840a98: sbfx            x2, x0, #1, #0x1f
    //     0x840a9c: tbz             w0, #0, #0x840aa4
    //     0x840aa0: ldur            x2, [x0, #7]
    // 0x840aa4: ldur            x1, [fp, #-8]
    // 0x840aa8: r0 = hasTag()
    //     0x840aa8: bl              #0x84177c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x840aac: tbnz            w0, #4, #0x840bd8
    // 0x840ab0: ldur            x0, [fp, #-8]
    // 0x840ab4: r1 = _ConstMap len:197
    //     0x840ab4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840ab8: ldr             x1, [x1, #0xf58]
    // 0x840abc: r2 = "TileWidth"
    //     0x840abc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "TileWidth"
    //     0x840ac0: ldr             x2, [x2, #0xfe0]
    // 0x840ac4: r0 = []()
    //     0x840ac4: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x840ac8: cmp             w0, NULL
    // 0x840acc: b.eq            #0x841388
    // 0x840ad0: r2 = LoadInt32Instr(r0)
    //     0x840ad0: sbfx            x2, x0, #1, #0x1f
    //     0x840ad4: tbz             w0, #0, #0x840adc
    //     0x840ad8: ldur            x2, [x0, #7]
    // 0x840adc: ldur            x1, [fp, #-8]
    // 0x840ae0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x840ae0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x840ae4: r0 = _readTag()
    //     0x840ae4: bl              #0x84161c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x840ae8: mov             x1, x0
    // 0x840aec: ldur            x0, [fp, #-8]
    // 0x840af0: StoreField: r0->field_53 = r1
    //     0x840af0: stur            x1, [x0, #0x53]
    // 0x840af4: r1 = _ConstMap len:197
    //     0x840af4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840af8: ldr             x1, [x1, #0xf58]
    // 0x840afc: r2 = "TileLength"
    //     0x840afc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfe8] "TileLength"
    //     0x840b00: ldr             x2, [x2, #0xfe8]
    // 0x840b04: r0 = []()
    //     0x840b04: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x840b08: cmp             w0, NULL
    // 0x840b0c: b.eq            #0x84138c
    // 0x840b10: r2 = LoadInt32Instr(r0)
    //     0x840b10: sbfx            x2, x0, #1, #0x1f
    //     0x840b14: tbz             w0, #0, #0x840b1c
    //     0x840b18: ldur            x2, [x0, #7]
    // 0x840b1c: ldur            x1, [fp, #-8]
    // 0x840b20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x840b20: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x840b24: r0 = _readTag()
    //     0x840b24: bl              #0x84161c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x840b28: mov             x1, x0
    // 0x840b2c: ldur            x0, [fp, #-8]
    // 0x840b30: StoreField: r0->field_5b = r1
    //     0x840b30: stur            x1, [x0, #0x5b]
    // 0x840b34: r1 = _ConstMap len:197
    //     0x840b34: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840b38: ldr             x1, [x1, #0xf58]
    // 0x840b3c: r2 = "TileOffsets"
    //     0x840b3c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfd8] "TileOffsets"
    //     0x840b40: ldr             x2, [x2, #0xfd8]
    // 0x840b44: r0 = []()
    //     0x840b44: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x840b48: cmp             w0, NULL
    // 0x840b4c: b.eq            #0x841390
    // 0x840b50: r2 = LoadInt32Instr(r0)
    //     0x840b50: sbfx            x2, x0, #1, #0x1f
    //     0x840b54: tbz             w0, #0, #0x840b5c
    //     0x840b58: ldur            x2, [x0, #7]
    // 0x840b5c: ldur            x1, [fp, #-8]
    // 0x840b60: r0 = _readTagList()
    //     0x840b60: bl              #0x841428  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x840b64: ldur            x3, [fp, #-8]
    // 0x840b68: StoreField: r3->field_63 = r0
    //     0x840b68: stur            w0, [x3, #0x63]
    //     0x840b6c: ldurb           w16, [x3, #-1]
    //     0x840b70: ldurb           w17, [x0, #-1]
    //     0x840b74: and             x16, x17, x16, lsr #2
    //     0x840b78: tst             x16, HEAP, lsr #32
    //     0x840b7c: b.eq            #0x840b84
    //     0x840b80: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x840b84: r1 = _ConstMap len:197
    //     0x840b84: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840b88: ldr             x1, [x1, #0xf58]
    // 0x840b8c: r2 = "TileByteCounts"
    //     0x840b8c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bff0] "TileByteCounts"
    //     0x840b90: ldr             x2, [x2, #0xff0]
    // 0x840b94: r0 = []()
    //     0x840b94: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x840b98: cmp             w0, NULL
    // 0x840b9c: b.eq            #0x841394
    // 0x840ba0: r2 = LoadInt32Instr(r0)
    //     0x840ba0: sbfx            x2, x0, #1, #0x1f
    //     0x840ba4: tbz             w0, #0, #0x840bac
    //     0x840ba8: ldur            x2, [x0, #7]
    // 0x840bac: ldur            x1, [fp, #-8]
    // 0x840bb0: r0 = _readTagList()
    //     0x840bb0: bl              #0x841428  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x840bb4: ldur            x3, [fp, #-8]
    // 0x840bb8: StoreField: r3->field_67 = r0
    //     0x840bb8: stur            w0, [x3, #0x67]
    //     0x840bbc: ldurb           w16, [x3, #-1]
    //     0x840bc0: ldurb           w17, [x0, #-1]
    //     0x840bc4: and             x16, x17, x16, lsr #2
    //     0x840bc8: tst             x16, HEAP, lsr #32
    //     0x840bcc: b.eq            #0x840bd4
    //     0x840bd0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x840bd4: b               #0x840de0
    // 0x840bd8: ldur            x3, [fp, #-8]
    // 0x840bdc: r1 = _ConstMap len:197
    //     0x840bdc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840be0: ldr             x1, [x1, #0xf58]
    // 0x840be4: r2 = "TileWidth"
    //     0x840be4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "TileWidth"
    //     0x840be8: ldr             x2, [x2, #0xfe0]
    // 0x840bec: r0 = []()
    //     0x840bec: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x840bf0: cmp             w0, NULL
    // 0x840bf4: b.eq            #0x841398
    // 0x840bf8: ldur            x3, [fp, #-8]
    // 0x840bfc: LoadField: r2 = r3->field_b
    //     0x840bfc: ldur            x2, [x3, #0xb]
    // 0x840c00: r4 = LoadInt32Instr(r0)
    //     0x840c00: sbfx            x4, x0, #1, #0x1f
    //     0x840c04: tbz             w0, #0, #0x840c0c
    //     0x840c08: ldur            x4, [x0, #7]
    // 0x840c0c: r0 = BoxInt64Instr(r2)
    //     0x840c0c: sbfiz           x0, x2, #1, #0x1f
    //     0x840c10: cmp             x2, x0, asr #1
    //     0x840c14: b.eq            #0x840c20
    //     0x840c18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x840c1c: stur            x2, [x0, #7]
    // 0x840c20: str             x0, [SP]
    // 0x840c24: mov             x1, x3
    // 0x840c28: mov             x2, x4
    // 0x840c2c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x840c2c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x840c30: r0 = _readTag()
    //     0x840c30: bl              #0x84161c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x840c34: mov             x1, x0
    // 0x840c38: ldur            x0, [fp, #-8]
    // 0x840c3c: StoreField: r0->field_53 = r1
    //     0x840c3c: stur            x1, [x0, #0x53]
    // 0x840c40: r1 = _ConstMap len:197
    //     0x840c40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840c44: ldr             x1, [x1, #0xf58]
    // 0x840c48: r2 = "RowsPerStrip"
    //     0x840c48: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bff8] "RowsPerStrip"
    //     0x840c4c: ldr             x2, [x2, #0xff8]
    // 0x840c50: r0 = []()
    //     0x840c50: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x840c54: cmp             w0, NULL
    // 0x840c58: b.eq            #0x84139c
    // 0x840c5c: r2 = LoadInt32Instr(r0)
    //     0x840c5c: sbfx            x2, x0, #1, #0x1f
    //     0x840c60: tbz             w0, #0, #0x840c68
    //     0x840c64: ldur            x2, [x0, #7]
    // 0x840c68: ldur            x1, [fp, #-8]
    // 0x840c6c: r0 = hasTag()
    //     0x840c6c: bl              #0x84177c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x840c70: tbz             w0, #4, #0x840ce4
    // 0x840c74: ldur            x0, [fp, #-8]
    // 0x840c78: r1 = _ConstMap len:197
    //     0x840c78: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840c7c: ldr             x1, [x1, #0xf58]
    // 0x840c80: r2 = "TileLength"
    //     0x840c80: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfe8] "TileLength"
    //     0x840c84: ldr             x2, [x2, #0xfe8]
    // 0x840c88: r0 = []()
    //     0x840c88: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x840c8c: cmp             w0, NULL
    // 0x840c90: b.eq            #0x8413a0
    // 0x840c94: ldur            x3, [fp, #-8]
    // 0x840c98: LoadField: r2 = r3->field_13
    //     0x840c98: ldur            x2, [x3, #0x13]
    // 0x840c9c: r4 = LoadInt32Instr(r0)
    //     0x840c9c: sbfx            x4, x0, #1, #0x1f
    //     0x840ca0: tbz             w0, #0, #0x840ca8
    //     0x840ca4: ldur            x4, [x0, #7]
    // 0x840ca8: r0 = BoxInt64Instr(r2)
    //     0x840ca8: sbfiz           x0, x2, #1, #0x1f
    //     0x840cac: cmp             x2, x0, asr #1
    //     0x840cb0: b.eq            #0x840cbc
    //     0x840cb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x840cb8: stur            x2, [x0, #7]
    // 0x840cbc: str             x0, [SP]
    // 0x840cc0: mov             x1, x3
    // 0x840cc4: mov             x2, x4
    // 0x840cc8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x840cc8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x840ccc: r0 = _readTag()
    //     0x840ccc: bl              #0x84161c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x840cd0: mov             x1, x0
    // 0x840cd4: ldur            x0, [fp, #-8]
    // 0x840cd8: StoreField: r0->field_5b = r1
    //     0x840cd8: stur            x1, [x0, #0x5b]
    // 0x840cdc: mov             x3, x0
    // 0x840ce0: b               #0x840d40
    // 0x840ce4: ldur            x0, [fp, #-8]
    // 0x840ce8: r1 = _ConstMap len:197
    //     0x840ce8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840cec: ldr             x1, [x1, #0xf58]
    // 0x840cf0: r2 = "RowsPerStrip"
    //     0x840cf0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bff8] "RowsPerStrip"
    //     0x840cf4: ldr             x2, [x2, #0xff8]
    // 0x840cf8: r0 = []()
    //     0x840cf8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x840cfc: cmp             w0, NULL
    // 0x840d00: b.eq            #0x8413a4
    // 0x840d04: r2 = LoadInt32Instr(r0)
    //     0x840d04: sbfx            x2, x0, #1, #0x1f
    //     0x840d08: tbz             w0, #0, #0x840d10
    //     0x840d0c: ldur            x2, [x0, #7]
    // 0x840d10: ldur            x1, [fp, #-8]
    // 0x840d14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x840d14: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x840d18: r0 = _readTag()
    //     0x840d18: bl              #0x84161c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x840d1c: r17 = 4294967295
    //     0x840d1c: orr             x17, xzr, #0xffffffff
    // 0x840d20: cmp             x0, x17
    // 0x840d24: b.ne            #0x840d38
    // 0x840d28: ldur            x3, [fp, #-8]
    // 0x840d2c: LoadField: r0 = r3->field_13
    //     0x840d2c: ldur            x0, [x3, #0x13]
    // 0x840d30: StoreField: r3->field_5b = r0
    //     0x840d30: stur            x0, [x3, #0x5b]
    // 0x840d34: b               #0x840d40
    // 0x840d38: ldur            x3, [fp, #-8]
    // 0x840d3c: StoreField: r3->field_5b = r0
    //     0x840d3c: stur            x0, [x3, #0x5b]
    // 0x840d40: r1 = _ConstMap len:197
    //     0x840d40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840d44: ldr             x1, [x1, #0xf58]
    // 0x840d48: r2 = "StripOffsets"
    //     0x840d48: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c000] "StripOffsets"
    //     0x840d4c: ldr             x2, [x2]
    // 0x840d50: r0 = []()
    //     0x840d50: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x840d54: cmp             w0, NULL
    // 0x840d58: b.eq            #0x8413a8
    // 0x840d5c: r2 = LoadInt32Instr(r0)
    //     0x840d5c: sbfx            x2, x0, #1, #0x1f
    //     0x840d60: tbz             w0, #0, #0x840d68
    //     0x840d64: ldur            x2, [x0, #7]
    // 0x840d68: ldur            x1, [fp, #-8]
    // 0x840d6c: r0 = _readTagList()
    //     0x840d6c: bl              #0x841428  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x840d70: ldur            x3, [fp, #-8]
    // 0x840d74: StoreField: r3->field_63 = r0
    //     0x840d74: stur            w0, [x3, #0x63]
    //     0x840d78: ldurb           w16, [x3, #-1]
    //     0x840d7c: ldurb           w17, [x0, #-1]
    //     0x840d80: and             x16, x17, x16, lsr #2
    //     0x840d84: tst             x16, HEAP, lsr #32
    //     0x840d88: b.eq            #0x840d90
    //     0x840d8c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x840d90: r1 = _ConstMap len:197
    //     0x840d90: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840d94: ldr             x1, [x1, #0xf58]
    // 0x840d98: r2 = "StripByteCounts"
    //     0x840d98: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c008] "StripByteCounts"
    //     0x840d9c: ldr             x2, [x2, #8]
    // 0x840da0: r0 = []()
    //     0x840da0: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x840da4: cmp             w0, NULL
    // 0x840da8: b.eq            #0x8413ac
    // 0x840dac: r2 = LoadInt32Instr(r0)
    //     0x840dac: sbfx            x2, x0, #1, #0x1f
    //     0x840db0: tbz             w0, #0, #0x840db8
    //     0x840db4: ldur            x2, [x0, #7]
    // 0x840db8: ldur            x1, [fp, #-8]
    // 0x840dbc: r0 = _readTagList()
    //     0x840dbc: bl              #0x841428  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x840dc0: ldur            x3, [fp, #-8]
    // 0x840dc4: StoreField: r3->field_67 = r0
    //     0x840dc4: stur            w0, [x3, #0x67]
    //     0x840dc8: ldurb           w16, [x3, #-1]
    //     0x840dcc: ldurb           w17, [x0, #-1]
    //     0x840dd0: and             x16, x17, x16, lsr #2
    //     0x840dd4: tst             x16, HEAP, lsr #32
    //     0x840dd8: b.eq            #0x840de0
    //     0x840ddc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x840de0: LoadField: r0 = r3->field_b
    //     0x840de0: ldur            x0, [x3, #0xb]
    // 0x840de4: LoadField: r1 = r3->field_53
    //     0x840de4: ldur            x1, [x3, #0x53]
    // 0x840de8: add             x2, x0, x1
    // 0x840dec: sub             x0, x2, #1
    // 0x840df0: cbz             x1, #0x8413b0
    // 0x840df4: sdiv            x2, x0, x1
    // 0x840df8: r0 = BoxInt64Instr(r2)
    //     0x840df8: sbfiz           x0, x2, #1, #0x1f
    //     0x840dfc: cmp             x2, x0, asr #1
    //     0x840e00: b.eq            #0x840e0c
    //     0x840e04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x840e08: stur            x2, [x0, #7]
    // 0x840e0c: StoreField: r3->field_6b = r0
    //     0x840e0c: stur            w0, [x3, #0x6b]
    //     0x840e10: tbz             w0, #0, #0x840e2c
    //     0x840e14: ldurb           w16, [x3, #-1]
    //     0x840e18: ldurb           w17, [x0, #-1]
    //     0x840e1c: and             x16, x17, x16, lsr #2
    //     0x840e20: tst             x16, HEAP, lsr #32
    //     0x840e24: b.eq            #0x840e2c
    //     0x840e28: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x840e2c: LoadField: r0 = r3->field_13
    //     0x840e2c: ldur            x0, [x3, #0x13]
    // 0x840e30: LoadField: r1 = r3->field_5b
    //     0x840e30: ldur            x1, [x3, #0x5b]
    // 0x840e34: add             x2, x0, x1
    // 0x840e38: sub             x0, x2, #1
    // 0x840e3c: cbz             x1, #0x8413cc
    // 0x840e40: sdiv            x2, x0, x1
    // 0x840e44: r0 = BoxInt64Instr(r2)
    //     0x840e44: sbfiz           x0, x2, #1, #0x1f
    //     0x840e48: cmp             x2, x0, asr #1
    //     0x840e4c: b.eq            #0x840e58
    //     0x840e50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x840e54: stur            x2, [x0, #7]
    // 0x840e58: StoreField: r3->field_6f = r0
    //     0x840e58: stur            w0, [x3, #0x6f]
    //     0x840e5c: tbz             w0, #0, #0x840e78
    //     0x840e60: ldurb           w16, [x3, #-1]
    //     0x840e64: ldurb           w17, [x0, #-1]
    //     0x840e68: and             x16, x17, x16, lsr #2
    //     0x840e6c: tst             x16, HEAP, lsr #32
    //     0x840e70: b.eq            #0x840e78
    //     0x840e74: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x840e78: r1 = _ConstMap len:197
    //     0x840e78: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840e7c: ldr             x1, [x1, #0xf58]
    // 0x840e80: r2 = "FillOrder"
    //     0x840e80: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c010] "FillOrder"
    //     0x840e84: ldr             x2, [x2, #0x10]
    // 0x840e88: r0 = []()
    //     0x840e88: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x840e8c: cmp             w0, NULL
    // 0x840e90: b.eq            #0x8413e8
    // 0x840e94: r2 = LoadInt32Instr(r0)
    //     0x840e94: sbfx            x2, x0, #1, #0x1f
    //     0x840e98: tbz             w0, #0, #0x840ea0
    //     0x840e9c: ldur            x2, [x0, #7]
    // 0x840ea0: r16 = 2
    //     0x840ea0: movz            x16, #0x2
    // 0x840ea4: str             x16, [SP]
    // 0x840ea8: ldur            x1, [fp, #-8]
    // 0x840eac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x840eac: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x840eb0: r0 = _readTag()
    //     0x840eb0: bl              #0x84161c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x840eb4: mov             x1, x0
    // 0x840eb8: ldur            x0, [fp, #-8]
    // 0x840ebc: StoreField: r0->field_73 = r1
    //     0x840ebc: stur            x1, [x0, #0x73]
    // 0x840ec0: r1 = _ConstMap len:197
    //     0x840ec0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840ec4: ldr             x1, [x1, #0xf58]
    // 0x840ec8: r2 = "T4Options"
    //     0x840ec8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c018] "T4Options"
    //     0x840ecc: ldr             x2, [x2, #0x18]
    // 0x840ed0: r0 = []()
    //     0x840ed0: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x840ed4: cmp             w0, NULL
    // 0x840ed8: b.eq            #0x8413ec
    // 0x840edc: r2 = LoadInt32Instr(r0)
    //     0x840edc: sbfx            x2, x0, #1, #0x1f
    //     0x840ee0: tbz             w0, #0, #0x840ee8
    //     0x840ee4: ldur            x2, [x0, #7]
    // 0x840ee8: ldur            x1, [fp, #-8]
    // 0x840eec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x840eec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x840ef0: r0 = _readTag()
    //     0x840ef0: bl              #0x84161c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x840ef4: mov             x1, x0
    // 0x840ef8: ldur            x0, [fp, #-8]
    // 0x840efc: StoreField: r0->field_7b = r1
    //     0x840efc: stur            x1, [x0, #0x7b]
    // 0x840f00: r1 = _ConstMap len:197
    //     0x840f00: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840f04: ldr             x1, [x1, #0xf58]
    // 0x840f08: r2 = "T6Options"
    //     0x840f08: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c020] "T6Options"
    //     0x840f0c: ldr             x2, [x2, #0x20]
    // 0x840f10: r0 = []()
    //     0x840f10: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x840f14: cmp             w0, NULL
    // 0x840f18: b.eq            #0x8413f0
    // 0x840f1c: r2 = LoadInt32Instr(r0)
    //     0x840f1c: sbfx            x2, x0, #1, #0x1f
    //     0x840f20: tbz             w0, #0, #0x840f28
    //     0x840f24: ldur            x2, [x0, #7]
    // 0x840f28: ldur            x1, [fp, #-8]
    // 0x840f2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x840f2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x840f30: r0 = _readTag()
    //     0x840f30: bl              #0x84161c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x840f34: mov             x1, x0
    // 0x840f38: ldur            x0, [fp, #-8]
    // 0x840f3c: StoreField: r0->field_83 = r1
    //     0x840f3c: stur            x1, [x0, #0x83]
    // 0x840f40: r1 = _ConstMap len:197
    //     0x840f40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x840f44: ldr             x1, [x1, #0xf58]
    // 0x840f48: r2 = "ExtraSamples"
    //     0x840f48: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c028] "ExtraSamples"
    //     0x840f4c: ldr             x2, [x2, #0x28]
    // 0x840f50: r0 = []()
    //     0x840f50: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x840f54: cmp             w0, NULL
    // 0x840f58: b.eq            #0x8413f4
    // 0x840f5c: r2 = LoadInt32Instr(r0)
    //     0x840f5c: sbfx            x2, x0, #1, #0x1f
    //     0x840f60: tbz             w0, #0, #0x840f68
    //     0x840f64: ldur            x2, [x0, #7]
    // 0x840f68: ldur            x1, [fp, #-8]
    // 0x840f6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x840f6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x840f70: r0 = _readTag()
    //     0x840f70: bl              #0x84161c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x840f74: ldur            x3, [fp, #-8]
    // 0x840f78: LoadField: r0 = r3->field_1b
    //     0x840f78: ldur            w0, [x3, #0x1b]
    // 0x840f7c: DecompressPointer r0
    //     0x840f7c: add             x0, x0, HEAP, lsl #32
    // 0x840f80: LoadField: r2 = r0->field_7
    //     0x840f80: ldur            x2, [x0, #7]
    // 0x840f84: cmp             x2, #2
    // 0x840f88: b.gt            #0x84107c
    // 0x840f8c: cmp             x2, #1
    // 0x840f90: b.gt            #0x84102c
    // 0x840f94: LoadField: r0 = r3->field_27
    //     0x840f94: ldur            x0, [x3, #0x27]
    // 0x840f98: cmp             x0, #1
    // 0x840f9c: b.ne            #0x840fbc
    // 0x840fa0: LoadField: r1 = r3->field_2f
    //     0x840fa0: ldur            x1, [x3, #0x2f]
    // 0x840fa4: cmp             x1, #1
    // 0x840fa8: b.ne            #0x840fbc
    // 0x840fac: r0 = Instance_TiffImageType
    //     0x840fac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c030] Obj!TiffImageType@dce711
    //     0x840fb0: ldr             x0, [x0, #0x30]
    // 0x840fb4: StoreField: r3->field_3b = r0
    //     0x840fb4: stur            w0, [x3, #0x3b]
    // 0x840fb8: b               #0x841350
    // 0x840fbc: cmp             x0, #4
    // 0x840fc0: b.ne            #0x840fe0
    // 0x840fc4: LoadField: r1 = r3->field_2f
    //     0x840fc4: ldur            x1, [x3, #0x2f]
    // 0x840fc8: cmp             x1, #1
    // 0x840fcc: b.ne            #0x840fe0
    // 0x840fd0: r0 = Instance_TiffImageType
    //     0x840fd0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c038] Obj!TiffImageType@dce6f1
    //     0x840fd4: ldr             x0, [x0, #0x38]
    // 0x840fd8: StoreField: r3->field_3b = r0
    //     0x840fd8: stur            w0, [x3, #0x3b]
    // 0x840fdc: b               #0x841350
    // 0x840fe0: tst             x0, #7
    // 0x840fe4: b.ne            #0x841350
    // 0x840fe8: LoadField: r0 = r3->field_2f
    //     0x840fe8: ldur            x0, [x3, #0x2f]
    // 0x840fec: cmp             x0, #1
    // 0x840ff0: b.ne            #0x841004
    // 0x840ff4: r0 = Instance_TiffImageType
    //     0x840ff4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c040] Obj!TiffImageType@dce6d1
    //     0x840ff8: ldr             x0, [x0, #0x40]
    // 0x840ffc: StoreField: r3->field_3b = r0
    //     0x840ffc: stur            w0, [x3, #0x3b]
    // 0x841000: b               #0x841350
    // 0x841004: cmp             x0, #2
    // 0x841008: b.ne            #0x84101c
    // 0x84100c: r0 = Instance_TiffImageType
    //     0x84100c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c048] Obj!TiffImageType@dce6b1
    //     0x841010: ldr             x0, [x0, #0x48]
    // 0x841014: StoreField: r3->field_3b = r0
    //     0x841014: stur            w0, [x3, #0x3b]
    // 0x841018: b               #0x841350
    // 0x84101c: r4 = Instance_TiffImageType
    //     0x84101c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c050] Obj!TiffImageType@dce691
    //     0x841020: ldr             x4, [x4, #0x50]
    // 0x841024: StoreField: r3->field_3b = r4
    //     0x841024: stur            w4, [x3, #0x3b]
    // 0x841028: b               #0x841350
    // 0x84102c: r4 = Instance_TiffImageType
    //     0x84102c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c050] Obj!TiffImageType@dce691
    //     0x841030: ldr             x4, [x4, #0x50]
    // 0x841034: LoadField: r0 = r3->field_27
    //     0x841034: ldur            x0, [x3, #0x27]
    // 0x841038: tst             x0, #7
    // 0x84103c: b.ne            #0x841350
    // 0x841040: LoadField: r0 = r3->field_2f
    //     0x841040: ldur            x0, [x3, #0x2f]
    // 0x841044: cmp             x0, #3
    // 0x841048: b.ne            #0x84105c
    // 0x84104c: r5 = Instance_TiffImageType
    //     0x84104c: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c058] Obj!TiffImageType@dce671
    //     0x841050: ldr             x5, [x5, #0x58]
    // 0x841054: StoreField: r3->field_3b = r5
    //     0x841054: stur            w5, [x3, #0x3b]
    // 0x841058: b               #0x841350
    // 0x84105c: cmp             x0, #4
    // 0x841060: b.ne            #0x841074
    // 0x841064: r0 = Instance_TiffImageType
    //     0x841064: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c060] Obj!TiffImageType@dce651
    //     0x841068: ldr             x0, [x0, #0x60]
    // 0x84106c: StoreField: r3->field_3b = r0
    //     0x84106c: stur            w0, [x3, #0x3b]
    // 0x841070: b               #0x841350
    // 0x841074: StoreField: r3->field_3b = r4
    //     0x841074: stur            w4, [x3, #0x3b]
    // 0x841078: b               #0x841350
    // 0x84107c: r4 = Instance_TiffImageType
    //     0x84107c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c050] Obj!TiffImageType@dce691
    //     0x841080: ldr             x4, [x4, #0x50]
    // 0x841084: r5 = Instance_TiffImageType
    //     0x841084: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c058] Obj!TiffImageType@dce671
    //     0x841088: ldr             x5, [x5, #0x58]
    // 0x84108c: r0 = Instance_TiffImageType
    //     0x84108c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c030] Obj!TiffImageType@dce711
    //     0x841090: ldr             x0, [x0, #0x30]
    // 0x841094: cmp             x2, #4
    // 0x841098: b.gt            #0x84110c
    // 0x84109c: cmp             x2, #3
    // 0x8410a0: b.gt            #0x8410ec
    // 0x8410a4: LoadField: r0 = r3->field_2f
    //     0x8410a4: ldur            x0, [x3, #0x2f]
    // 0x8410a8: cmp             x0, #1
    // 0x8410ac: b.ne            #0x841350
    // 0x8410b0: LoadField: r0 = r3->field_8b
    //     0x8410b0: ldur            w0, [x3, #0x8b]
    // 0x8410b4: DecompressPointer r0
    //     0x8410b4: add             x0, x0, HEAP, lsl #32
    // 0x8410b8: cmp             w0, NULL
    // 0x8410bc: b.eq            #0x841350
    // 0x8410c0: LoadField: r0 = r3->field_27
    //     0x8410c0: ldur            x0, [x3, #0x27]
    // 0x8410c4: cmp             x0, #4
    // 0x8410c8: b.eq            #0x8410dc
    // 0x8410cc: cmp             x0, #8
    // 0x8410d0: b.eq            #0x8410dc
    // 0x8410d4: cmp             x0, #0x10
    // 0x8410d8: b.ne            #0x841350
    // 0x8410dc: r0 = Instance_TiffImageType
    //     0x8410dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c068] Obj!TiffImageType@dce631
    //     0x8410e0: ldr             x0, [x0, #0x68]
    // 0x8410e4: StoreField: r3->field_3b = r0
    //     0x8410e4: stur            w0, [x3, #0x3b]
    // 0x8410e8: b               #0x841350
    // 0x8410ec: LoadField: r1 = r3->field_27
    //     0x8410ec: ldur            x1, [x3, #0x27]
    // 0x8410f0: cmp             x1, #1
    // 0x8410f4: b.ne            #0x841350
    // 0x8410f8: LoadField: r1 = r3->field_2f
    //     0x8410f8: ldur            x1, [x3, #0x2f]
    // 0x8410fc: cmp             x1, #1
    // 0x841100: b.ne            #0x841350
    // 0x841104: StoreField: r3->field_3b = r0
    //     0x841104: stur            w0, [x3, #0x3b]
    // 0x841108: b               #0x841350
    // 0x84110c: cmp             x2, #6
    // 0x841110: b.lt            #0x841338
    // 0x841114: r0 = BoxInt64Instr(r2)
    //     0x841114: sbfiz           x0, x2, #1, #0x1f
    //     0x841118: cmp             x2, x0, asr #1
    //     0x84111c: b.eq            #0x841128
    //     0x841120: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x841124: stur            x2, [x0, #7]
    // 0x841128: cmp             w0, #0xc
    // 0x84112c: b.ne            #0x84132c
    // 0x841130: LoadField: r0 = r3->field_1f
    //     0x841130: ldur            x0, [x3, #0x1f]
    // 0x841134: cmp             x0, #7
    // 0x841138: b.ne            #0x84115c
    // 0x84113c: LoadField: r0 = r3->field_27
    //     0x84113c: ldur            x0, [x3, #0x27]
    // 0x841140: cmp             x0, #8
    // 0x841144: b.ne            #0x84115c
    // 0x841148: LoadField: r0 = r3->field_2f
    //     0x841148: ldur            x0, [x3, #0x2f]
    // 0x84114c: cmp             x0, #3
    // 0x841150: b.ne            #0x84115c
    // 0x841154: StoreField: r3->field_3b = r5
    //     0x841154: stur            w5, [x3, #0x3b]
    // 0x841158: b               #0x841350
    // 0x84115c: r1 = _ConstMap len:197
    //     0x84115c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x841160: ldr             x1, [x1, #0xf58]
    // 0x841164: r2 = "YCbCrSubSampling"
    //     0x841164: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c070] "YCbCrSubSampling"
    //     0x841168: ldr             x2, [x2, #0x70]
    // 0x84116c: r0 = []()
    //     0x84116c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x841170: cmp             w0, NULL
    // 0x841174: b.eq            #0x8413f8
    // 0x841178: r2 = LoadInt32Instr(r0)
    //     0x841178: sbfx            x2, x0, #1, #0x1f
    //     0x84117c: tbz             w0, #0, #0x841184
    //     0x841180: ldur            x2, [x0, #7]
    // 0x841184: ldur            x1, [fp, #-8]
    // 0x841188: r0 = hasTag()
    //     0x841188: bl              #0x84177c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x84118c: tbnz            w0, #4, #0x8412c0
    // 0x841190: ldur            x0, [fp, #-8]
    // 0x841194: LoadField: r3 = r0->field_7
    //     0x841194: ldur            w3, [x0, #7]
    // 0x841198: DecompressPointer r3
    //     0x841198: add             x3, x3, HEAP, lsl #32
    // 0x84119c: stur            x3, [fp, #-0x10]
    // 0x8411a0: r1 = _ConstMap len:197
    //     0x8411a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Map<String, int>(197)
    //     0x8411a4: ldr             x1, [x1, #0xf58]
    // 0x8411a8: r2 = "YCbCrSubSampling"
    //     0x8411a8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c070] "YCbCrSubSampling"
    //     0x8411ac: ldr             x2, [x2, #0x70]
    // 0x8411b0: r0 = []()
    //     0x8411b0: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8411b4: cmp             w0, NULL
    // 0x8411b8: b.eq            #0x8413fc
    // 0x8411bc: ldur            x1, [fp, #-0x10]
    // 0x8411c0: mov             x2, x0
    // 0x8411c4: r0 = _getValueOrData()
    //     0x8411c4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8411c8: mov             x1, x0
    // 0x8411cc: ldur            x0, [fp, #-0x10]
    // 0x8411d0: LoadField: r2 = r0->field_f
    //     0x8411d0: ldur            w2, [x0, #0xf]
    // 0x8411d4: DecompressPointer r2
    //     0x8411d4: add             x2, x2, HEAP, lsl #32
    // 0x8411d8: cmp             w2, w1
    // 0x8411dc: b.ne            #0x8411e4
    // 0x8411e0: r1 = Null
    //     0x8411e0: mov             x1, NULL
    // 0x8411e4: ldur            x0, [fp, #-8]
    // 0x8411e8: cmp             w1, NULL
    // 0x8411ec: b.eq            #0x841400
    // 0x8411f0: r0 = read()
    //     0x8411f0: bl              #0x8417d8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x8411f4: mov             x2, x0
    // 0x8411f8: stur            x2, [fp, #-0x10]
    // 0x8411fc: cmp             w2, NULL
    // 0x841200: b.eq            #0x841404
    // 0x841204: r0 = LoadClassIdInstr(r2)
    //     0x841204: ldur            x0, [x2, #-1]
    //     0x841208: ubfx            x0, x0, #0xc, #0x14
    // 0x84120c: mov             x1, x2
    // 0x841210: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x841210: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x841214: r0 = GDT[cid_x0 + -0x1000]()
    //     0x841214: sub             lr, x0, #1, lsl #12
    //     0x841218: ldr             lr, [x21, lr, lsl #3]
    //     0x84121c: blr             lr
    // 0x841220: mov             x2, x0
    // 0x841224: r0 = BoxInt64Instr(r2)
    //     0x841224: sbfiz           x0, x2, #1, #0x1f
    //     0x841228: cmp             x2, x0, asr #1
    //     0x84122c: b.eq            #0x841238
    //     0x841230: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x841234: stur            x2, [x0, #7]
    // 0x841238: ldur            x2, [fp, #-8]
    // 0x84123c: StoreField: r2->field_4b = r0
    //     0x84123c: stur            w0, [x2, #0x4b]
    //     0x841240: tbz             w0, #0, #0x84125c
    //     0x841244: ldurb           w16, [x2, #-1]
    //     0x841248: ldurb           w17, [x0, #-1]
    //     0x84124c: and             x16, x17, x16, lsr #2
    //     0x841250: tst             x16, HEAP, lsr #32
    //     0x841254: b.eq            #0x84125c
    //     0x841258: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x84125c: ldur            x1, [fp, #-0x10]
    // 0x841260: r0 = LoadClassIdInstr(r1)
    //     0x841260: ldur            x0, [x1, #-1]
    //     0x841264: ubfx            x0, x0, #0xc, #0x14
    // 0x841268: r16 = 2
    //     0x841268: movz            x16, #0x2
    // 0x84126c: str             x16, [SP]
    // 0x841270: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x841270: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x841274: r0 = GDT[cid_x0 + -0x1000]()
    //     0x841274: sub             lr, x0, #1, lsl #12
    //     0x841278: ldr             lr, [x21, lr, lsl #3]
    //     0x84127c: blr             lr
    // 0x841280: mov             x2, x0
    // 0x841284: r0 = BoxInt64Instr(r2)
    //     0x841284: sbfiz           x0, x2, #1, #0x1f
    //     0x841288: cmp             x2, x0, asr #1
    //     0x84128c: b.eq            #0x841298
    //     0x841290: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x841294: stur            x2, [x0, #7]
    // 0x841298: ldur            x1, [fp, #-8]
    // 0x84129c: StoreField: r1->field_4f = r0
    //     0x84129c: stur            w0, [x1, #0x4f]
    //     0x8412a0: tbz             w0, #0, #0x8412bc
    //     0x8412a4: ldurb           w16, [x1, #-1]
    //     0x8412a8: ldurb           w17, [x0, #-1]
    //     0x8412ac: and             x16, x17, x16, lsr #2
    //     0x8412b0: tst             x16, HEAP, lsr #32
    //     0x8412b4: b.eq            #0x8412bc
    //     0x8412b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8412bc: b               #0x8412d4
    // 0x8412c0: ldur            x1, [fp, #-8]
    // 0x8412c4: r2 = 4
    //     0x8412c4: movz            x2, #0x4
    // 0x8412c8: StoreField: r1->field_4b = r2
    //     0x8412c8: stur            w2, [x1, #0x4b]
    // 0x8412cc: StoreField: r1->field_4f = r2
    //     0x8412cc: stur            w2, [x1, #0x4f]
    // 0x8412d0: r2 = 2
    //     0x8412d0: movz            x2, #0x2
    // 0x8412d4: LoadField: r3 = r1->field_4b
    //     0x8412d4: ldur            w3, [x1, #0x4b]
    // 0x8412d8: DecompressPointer r3
    //     0x8412d8: add             x3, x3, HEAP, lsl #32
    // 0x8412dc: r4 = LoadInt32Instr(r3)
    //     0x8412dc: sbfx            x4, x3, #1, #0x1f
    //     0x8412e0: tbz             w3, #0, #0x8412e8
    //     0x8412e4: ldur            x4, [x3, #7]
    // 0x8412e8: mul             x3, x4, x2
    // 0x8412ec: cmp             x3, #1
    // 0x8412f0: b.ne            #0x841304
    // 0x8412f4: r2 = Instance_TiffImageType
    //     0x8412f4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c050] Obj!TiffImageType@dce691
    //     0x8412f8: ldr             x2, [x2, #0x50]
    // 0x8412fc: StoreField: r1->field_3b = r2
    //     0x8412fc: stur            w2, [x1, #0x3b]
    // 0x841300: b               #0x841350
    // 0x841304: LoadField: r3 = r1->field_27
    //     0x841304: ldur            x3, [x1, #0x27]
    // 0x841308: cmp             x3, #8
    // 0x84130c: b.ne            #0x841350
    // 0x841310: LoadField: r3 = r1->field_2f
    //     0x841310: ldur            x3, [x1, #0x2f]
    // 0x841314: cmp             x3, #3
    // 0x841318: b.ne            #0x841350
    // 0x84131c: r3 = Instance_TiffImageType
    //     0x84131c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c078] Obj!TiffImageType@dce611
    //     0x841320: ldr             x3, [x3, #0x78]
    // 0x841324: StoreField: r1->field_3b = r3
    //     0x841324: stur            w3, [x1, #0x3b]
    // 0x841328: b               #0x841350
    // 0x84132c: mov             x1, x3
    // 0x841330: mov             x2, x4
    // 0x841334: b               #0x841340
    // 0x841338: mov             x1, x3
    // 0x84133c: mov             x2, x4
    // 0x841340: LoadField: r3 = r1->field_27
    //     0x841340: ldur            x3, [x1, #0x27]
    // 0x841344: tst             x3, #7
    // 0x841348: b.ne            #0x841350
    // 0x84134c: StoreField: r1->field_3b = r2
    //     0x84134c: stur            w2, [x1, #0x3b]
    // 0x841350: r0 = Null
    //     0x841350: mov             x0, NULL
    // 0x841354: LeaveFrame
    //     0x841354: mov             SP, fp
    //     0x841358: ldp             fp, lr, [SP], #0x10
    // 0x84135c: ret
    //     0x84135c: ret             
    // 0x841360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841364: b               #0x83fb20
    // 0x841368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84136c: b               #0x83fc3c
    // 0x841370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841370: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841374: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841378: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84137c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84137c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841380: b               #0x840a28
    // 0x841384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841384: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841388: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84138c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84138c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841390: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841394: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841398: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84139c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84139c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8413a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8413a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8413a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8413a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8413a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8413a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8413ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8413ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8413b0: stp             x1, x3, [SP, #-0x10]!
    // 0x8413b4: SaveReg r0
    //     0x8413b4: str             x0, [SP, #-8]!
    // 0x8413b8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x8413bc: r4 = 0
    //     0x8413bc: movz            x4, #0
    // 0x8413c0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8413c4: blr             lr
    // 0x8413c8: brk             #0
    // 0x8413cc: stp             x1, x3, [SP, #-0x10]!
    // 0x8413d0: SaveReg r0
    //     0x8413d0: str             x0, [SP, #-8]!
    // 0x8413d4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x8413d8: r4 = 0
    //     0x8413d8: movz            x4, #0
    // 0x8413dc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8413e0: blr             lr
    // 0x8413e4: brk             #0
    // 0x8413e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8413e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8413ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8413ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8413f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8413f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8413f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8413f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8413f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8413f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8413fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8413fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841400: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841404: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readTagList(/* No info */) {
    // ** addr: 0x841428, size: 0x1f4
    // 0x841428: EnterFrame
    //     0x841428: stp             fp, lr, [SP, #-0x10]!
    //     0x84142c: mov             fp, SP
    // 0x841430: AllocStack(0x40)
    //     0x841430: sub             SP, SP, #0x40
    // 0x841434: SetupParameters(TiffImage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x841434: mov             x3, x1
    //     0x841438: mov             x0, x2
    //     0x84143c: stur            x1, [fp, #-8]
    //     0x841440: stur            x2, [fp, #-0x10]
    // 0x841444: CheckStackOverflow
    //     0x841444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841448: cmp             SP, x16
    //     0x84144c: b.ls            #0x841604
    // 0x841450: mov             x1, x3
    // 0x841454: mov             x2, x0
    // 0x841458: r0 = hasTag()
    //     0x841458: bl              #0x84177c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x84145c: tbz             w0, #4, #0x841470
    // 0x841460: r0 = Null
    //     0x841460: mov             x0, NULL
    // 0x841464: LeaveFrame
    //     0x841464: mov             SP, fp
    //     0x841468: ldp             fp, lr, [SP], #0x10
    // 0x84146c: ret
    //     0x84146c: ret             
    // 0x841470: ldur            x0, [fp, #-8]
    // 0x841474: ldur            x2, [fp, #-0x10]
    // 0x841478: LoadField: r3 = r0->field_7
    //     0x841478: ldur            w3, [x0, #7]
    // 0x84147c: DecompressPointer r3
    //     0x84147c: add             x3, x3, HEAP, lsl #32
    // 0x841480: stur            x3, [fp, #-0x18]
    // 0x841484: r0 = BoxInt64Instr(r2)
    //     0x841484: sbfiz           x0, x2, #1, #0x1f
    //     0x841488: cmp             x2, x0, asr #1
    //     0x84148c: b.eq            #0x841498
    //     0x841490: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x841494: stur            x2, [x0, #7]
    // 0x841498: mov             x1, x3
    // 0x84149c: mov             x2, x0
    // 0x8414a0: r0 = _getValueOrData()
    //     0x8414a0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8414a4: mov             x1, x0
    // 0x8414a8: ldur            x0, [fp, #-0x18]
    // 0x8414ac: LoadField: r2 = r0->field_f
    //     0x8414ac: ldur            w2, [x0, #0xf]
    // 0x8414b0: DecompressPointer r2
    //     0x8414b0: add             x2, x2, HEAP, lsl #32
    // 0x8414b4: cmp             w2, w1
    // 0x8414b8: b.ne            #0x8414c4
    // 0x8414bc: r0 = Null
    //     0x8414bc: mov             x0, NULL
    // 0x8414c0: b               #0x8414c8
    // 0x8414c4: mov             x0, x1
    // 0x8414c8: stur            x0, [fp, #-8]
    // 0x8414cc: cmp             w0, NULL
    // 0x8414d0: b.eq            #0x84160c
    // 0x8414d4: mov             x1, x0
    // 0x8414d8: r0 = read()
    //     0x8414d8: bl              #0x8417d8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x8414dc: cmp             w0, NULL
    // 0x8414e0: b.eq            #0x841610
    // 0x8414e4: ldur            x1, [fp, #-8]
    // 0x8414e8: LoadField: r2 = r1->field_13
    //     0x8414e8: ldur            x2, [x1, #0x13]
    // 0x8414ec: stur            x2, [fp, #-0x10]
    // 0x8414f0: r1 = LoadClassIdInstr(r0)
    //     0x8414f0: ldur            x1, [x0, #-1]
    //     0x8414f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8414f8: str             x0, [SP]
    // 0x8414fc: mov             x0, x1
    // 0x841500: r0 = GDT[cid_x0 + -0xe73]()
    //     0x841500: sub             lr, x0, #0xe73
    //     0x841504: ldr             lr, [x21, lr, lsl #3]
    //     0x841508: blr             lr
    // 0x84150c: ldur            x2, [fp, #-0x10]
    // 0x841510: r1 = <int>
    //     0x841510: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x841514: stur            x0, [fp, #-8]
    // 0x841518: r0 = _GrowableList()
    //     0x841518: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x84151c: mov             x1, x0
    // 0x841520: stur            x1, [fp, #-0x28]
    // 0x841524: LoadField: r0 = r1->field_b
    //     0x841524: ldur            w0, [x1, #0xb]
    // 0x841528: r2 = LoadInt32Instr(r0)
    //     0x841528: sbfx            x2, x0, #1, #0x1f
    // 0x84152c: stur            x2, [fp, #-0x20]
    // 0x841530: LoadField: r3 = r1->field_f
    //     0x841530: ldur            w3, [x1, #0xf]
    // 0x841534: DecompressPointer r3
    //     0x841534: add             x3, x3, HEAP, lsl #32
    // 0x841538: stur            x3, [fp, #-0x18]
    // 0x84153c: r4 = 0
    //     0x84153c: movz            x4, #0
    // 0x841540: stur            x4, [fp, #-0x10]
    // 0x841544: CheckStackOverflow
    //     0x841544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841548: cmp             SP, x16
    //     0x84154c: b.ls            #0x841614
    // 0x841550: cmp             x4, x2
    // 0x841554: b.ge            #0x8415f4
    // 0x841558: lsl             x0, x4, #1
    // 0x84155c: ldur            x16, [fp, #-8]
    // 0x841560: stp             x0, x16, [SP]
    // 0x841564: ldur            x0, [fp, #-8]
    // 0x841568: ClosureCall
    //     0x841568: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84156c: ldur            x2, [x0, #0x1f]
    //     0x841570: blr             x2
    // 0x841574: mov             x3, x0
    // 0x841578: r2 = Null
    //     0x841578: mov             x2, NULL
    // 0x84157c: r1 = Null
    //     0x84157c: mov             x1, NULL
    // 0x841580: stur            x3, [fp, #-0x30]
    // 0x841584: branchIfSmi(r0, 0x8415ac)
    //     0x841584: tbz             w0, #0, #0x8415ac
    // 0x841588: r4 = LoadClassIdInstr(r0)
    //     0x841588: ldur            x4, [x0, #-1]
    //     0x84158c: ubfx            x4, x4, #0xc, #0x14
    // 0x841590: sub             x4, x4, #0x3c
    // 0x841594: cmp             x4, #1
    // 0x841598: b.ls            #0x8415ac
    // 0x84159c: r8 = int
    //     0x84159c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x8415a0: r3 = Null
    //     0x8415a0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c080] Null
    //     0x8415a4: ldr             x3, [x3, #0x80]
    // 0x8415a8: r0 = int()
    //     0x8415a8: bl              #0xd5d130  ; IsType_int_Stub
    // 0x8415ac: ldur            x1, [fp, #-0x18]
    // 0x8415b0: ldur            x0, [fp, #-0x30]
    // 0x8415b4: ldur            x2, [fp, #-0x10]
    // 0x8415b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8415b8: add             x25, x1, x2, lsl #2
    //     0x8415bc: add             x25, x25, #0xf
    //     0x8415c0: str             w0, [x25]
    //     0x8415c4: tbz             w0, #0, #0x8415e0
    //     0x8415c8: ldurb           w16, [x1, #-1]
    //     0x8415cc: ldurb           w17, [x0, #-1]
    //     0x8415d0: and             x16, x17, x16, lsr #2
    //     0x8415d4: tst             x16, HEAP, lsr #32
    //     0x8415d8: b.eq            #0x8415e0
    //     0x8415dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8415e0: add             x4, x2, #1
    // 0x8415e4: ldur            x1, [fp, #-0x28]
    // 0x8415e8: ldur            x3, [fp, #-0x18]
    // 0x8415ec: ldur            x2, [fp, #-0x20]
    // 0x8415f0: b               #0x841540
    // 0x8415f4: ldur            x0, [fp, #-0x28]
    // 0x8415f8: LeaveFrame
    //     0x8415f8: mov             SP, fp
    //     0x8415fc: ldp             fp, lr, [SP], #0x10
    // 0x841600: ret
    //     0x841600: ret             
    // 0x841604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841608: b               #0x841450
    // 0x84160c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84160c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841610: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841618: b               #0x841550
  }
  _ _readTag(/* No info */) {
    // ** addr: 0x84161c, size: 0x160
    // 0x84161c: EnterFrame
    //     0x84161c: stp             fp, lr, [SP, #-0x10]!
    //     0x841620: mov             fp, SP
    // 0x841624: AllocStack(0x20)
    //     0x841624: sub             SP, SP, #0x20
    // 0x841628: SetupParameters(TiffImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, [int _ = 0 /* r4, fp-0x8 */])
    //     0x841628: mov             x3, x1
    //     0x84162c: mov             x0, x2
    //     0x841630: stur            x1, [fp, #-0x10]
    //     0x841634: stur            x2, [fp, #-0x18]
    //     0x841638: ldur            w1, [x4, #0x13]
    //     0x84163c: sub             x2, x1, #4
    //     0x841640: cmp             w2, #2
    //     0x841644: b.lt            #0x841664
    //     0x841648: add             x1, fp, w2, sxtw #2
    //     0x84164c: ldr             x1, [x1, #8]
    //     0x841650: sbfx            x2, x1, #1, #0x1f
    //     0x841654: tbz             w1, #0, #0x84165c
    //     0x841658: ldur            x2, [x1, #7]
    //     0x84165c: mov             x4, x2
    //     0x841660: b               #0x841668
    //     0x841664: movz            x4, #0
    //     0x841668: stur            x4, [fp, #-8]
    // 0x84166c: CheckStackOverflow
    //     0x84166c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841670: cmp             SP, x16
    //     0x841674: b.ls            #0x841770
    // 0x841678: mov             x1, x3
    // 0x84167c: mov             x2, x0
    // 0x841680: r0 = hasTag()
    //     0x841680: bl              #0x84177c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x841684: tbz             w0, #4, #0x841698
    // 0x841688: ldur            x0, [fp, #-8]
    // 0x84168c: LeaveFrame
    //     0x84168c: mov             SP, fp
    //     0x841690: ldp             fp, lr, [SP], #0x10
    // 0x841694: ret
    //     0x841694: ret             
    // 0x841698: ldur            x0, [fp, #-0x10]
    // 0x84169c: ldur            x2, [fp, #-0x18]
    // 0x8416a0: LoadField: r3 = r0->field_7
    //     0x8416a0: ldur            w3, [x0, #7]
    // 0x8416a4: DecompressPointer r3
    //     0x8416a4: add             x3, x3, HEAP, lsl #32
    // 0x8416a8: stur            x3, [fp, #-0x20]
    // 0x8416ac: r0 = BoxInt64Instr(r2)
    //     0x8416ac: sbfiz           x0, x2, #1, #0x1f
    //     0x8416b0: cmp             x2, x0, asr #1
    //     0x8416b4: b.eq            #0x8416c0
    //     0x8416b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8416bc: stur            x2, [x0, #7]
    // 0x8416c0: mov             x1, x3
    // 0x8416c4: mov             x2, x0
    // 0x8416c8: r0 = _getValueOrData()
    //     0x8416c8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8416cc: mov             x1, x0
    // 0x8416d0: ldur            x0, [fp, #-0x20]
    // 0x8416d4: LoadField: r2 = r0->field_f
    //     0x8416d4: ldur            w2, [x0, #0xf]
    // 0x8416d8: DecompressPointer r2
    //     0x8416d8: add             x2, x2, HEAP, lsl #32
    // 0x8416dc: cmp             w2, w1
    // 0x8416e0: b.ne            #0x8416e8
    // 0x8416e4: r1 = Null
    //     0x8416e4: mov             x1, NULL
    // 0x8416e8: cmp             w1, NULL
    // 0x8416ec: b.eq            #0x841778
    // 0x8416f0: r0 = read()
    //     0x8416f0: bl              #0x8417d8  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x8416f4: cmp             w0, NULL
    // 0x8416f8: b.ne            #0x841704
    // 0x8416fc: r1 = Null
    //     0x8416fc: mov             x1, NULL
    // 0x841700: b               #0x841744
    // 0x841704: r1 = LoadClassIdInstr(r0)
    //     0x841704: ldur            x1, [x0, #-1]
    //     0x841708: ubfx            x1, x1, #0xc, #0x14
    // 0x84170c: mov             x16, x0
    // 0x841710: mov             x0, x1
    // 0x841714: mov             x1, x16
    // 0x841718: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x841718: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84171c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84171c: sub             lr, x0, #1, lsl #12
    //     0x841720: ldr             lr, [x21, lr, lsl #3]
    //     0x841724: blr             lr
    // 0x841728: mov             x2, x0
    // 0x84172c: r0 = BoxInt64Instr(r2)
    //     0x84172c: sbfiz           x0, x2, #1, #0x1f
    //     0x841730: cmp             x2, x0, asr #1
    //     0x841734: b.eq            #0x841740
    //     0x841738: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84173c: stur            x2, [x0, #7]
    // 0x841740: mov             x1, x0
    // 0x841744: cmp             w1, NULL
    // 0x841748: b.ne            #0x841754
    // 0x84174c: r0 = 0
    //     0x84174c: movz            x0, #0
    // 0x841750: b               #0x841764
    // 0x841754: r2 = LoadInt32Instr(r1)
    //     0x841754: sbfx            x2, x1, #1, #0x1f
    //     0x841758: tbz             w1, #0, #0x841760
    //     0x84175c: ldur            x2, [x1, #7]
    // 0x841760: mov             x0, x2
    // 0x841764: LeaveFrame
    //     0x841764: mov             SP, fp
    //     0x841768: ldp             fp, lr, [SP], #0x10
    // 0x84176c: ret
    //     0x84176c: ret             
    // 0x841770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841774: b               #0x841678
    // 0x841778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841778: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasTag(/* No info */) {
    // ** addr: 0x84177c, size: 0x50
    // 0x84177c: EnterFrame
    //     0x84177c: stp             fp, lr, [SP, #-0x10]!
    //     0x841780: mov             fp, SP
    // 0x841784: CheckStackOverflow
    //     0x841784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841788: cmp             SP, x16
    //     0x84178c: b.ls            #0x8417c4
    // 0x841790: LoadField: r3 = r1->field_7
    //     0x841790: ldur            w3, [x1, #7]
    // 0x841794: DecompressPointer r3
    //     0x841794: add             x3, x3, HEAP, lsl #32
    // 0x841798: r0 = BoxInt64Instr(r2)
    //     0x841798: sbfiz           x0, x2, #1, #0x1f
    //     0x84179c: cmp             x2, x0, asr #1
    //     0x8417a0: b.eq            #0x8417ac
    //     0x8417a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8417a8: stur            x2, [x0, #7]
    // 0x8417ac: mov             x1, x3
    // 0x8417b0: mov             x2, x0
    // 0x8417b4: r0 = containsKey()
    //     0x8417b4: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8417b8: LeaveFrame
    //     0x8417b8: mov             SP, fp
    //     0x8417bc: ldp             fp, lr, [SP], #0x10
    // 0x8417c0: ret
    //     0x8417c0: ret             
    // 0x8417c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8417c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8417c8: b               #0x841790
  }
  _ decode(/* No info */) {
    // ** addr: 0xcab7c4, size: 0x518
    // 0xcab7c4: EnterFrame
    //     0xcab7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcab7c8: mov             fp, SP
    // 0xcab7cc: AllocStack(0x80)
    //     0xcab7cc: sub             SP, SP, #0x80
    // 0xcab7d0: SetupParameters(TiffImage this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0xcab7d0: mov             x3, x1
    //     0xcab7d4: stur            x1, [fp, #-0x30]
    //     0xcab7d8: stur            x2, [fp, #-0x38]
    // 0xcab7dc: CheckStackOverflow
    //     0xcab7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcab7e0: cmp             SP, x16
    //     0xcab7e4: b.ls            #0xcabc6c
    // 0xcab7e8: LoadField: r0 = r3->field_37
    //     0xcab7e8: ldur            w0, [x3, #0x37]
    // 0xcab7ec: DecompressPointer r0
    //     0xcab7ec: add             x0, x0, HEAP, lsl #32
    // 0xcab7f0: r16 = Instance_TiffFormat
    //     0xcab7f0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e420] Obj!TiffFormat@dce971
    //     0xcab7f4: ldr             x16, [x16, #0x420]
    // 0xcab7f8: cmp             w0, w16
    // 0xcab7fc: r16 = true
    //     0xcab7fc: add             x16, NULL, #0x20  ; true
    // 0xcab800: r17 = false
    //     0xcab800: add             x17, NULL, #0x30  ; false
    // 0xcab804: csel            x1, x16, x17, eq
    // 0xcab808: r16 = Instance_TiffFormat
    //     0xcab808: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcab80c: ldr             x16, [x16, #0x428]
    // 0xcab810: cmp             w0, w16
    // 0xcab814: r16 = true
    //     0xcab814: add             x16, NULL, #0x20  ; true
    // 0xcab818: r17 = false
    //     0xcab818: add             x17, NULL, #0x30  ; false
    // 0xcab81c: csel            x4, x16, x17, eq
    // 0xcab820: LoadField: r0 = r3->field_27
    //     0xcab820: ldur            x0, [x3, #0x27]
    // 0xcab824: cmp             x0, #1
    // 0xcab828: b.ne            #0xcab838
    // 0xcab82c: r4 = Instance_Format
    //     0xcab82c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28250] Obj!Format@dcf5b1
    //     0xcab830: ldr             x4, [x4, #0x250]
    // 0xcab834: b               #0xcab924
    // 0xcab838: cmp             x0, #2
    // 0xcab83c: b.ne            #0xcab84c
    // 0xcab840: r0 = Instance_Format
    //     0xcab840: add             x0, PP, #0x28, lsl #12  ; [pp+0x28258] Obj!Format@dcf591
    //     0xcab844: ldr             x0, [x0, #0x258]
    // 0xcab848: b               #0xcab920
    // 0xcab84c: cmp             x0, #4
    // 0xcab850: b.ne            #0xcab860
    // 0xcab854: r0 = Instance_Format
    //     0xcab854: add             x0, PP, #0x28, lsl #12  ; [pp+0x28260] Obj!Format@dcf571
    //     0xcab858: ldr             x0, [x0, #0x260]
    // 0xcab85c: b               #0xcab920
    // 0xcab860: tbnz            w1, #4, #0xcab878
    // 0xcab864: cmp             x0, #0x10
    // 0xcab868: b.ne            #0xcab878
    // 0xcab86c: r0 = Instance_Format
    //     0xcab86c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29500] Obj!Format@dcf4b1
    //     0xcab870: ldr             x0, [x0, #0x500]
    // 0xcab874: b               #0xcab920
    // 0xcab878: tbnz            w1, #4, #0xcab890
    // 0xcab87c: cmp             x0, #0x20
    // 0xcab880: b.ne            #0xcab890
    // 0xcab884: r0 = Instance_Format
    //     0xcab884: add             x0, PP, #0x29, lsl #12  ; [pp+0x29520] Obj!Format@dcf491
    //     0xcab888: ldr             x0, [x0, #0x520]
    // 0xcab88c: b               #0xcab920
    // 0xcab890: tbnz            w1, #4, #0xcab8a8
    // 0xcab894: cmp             x0, #0x40
    // 0xcab898: b.ne            #0xcab8a8
    // 0xcab89c: r0 = Instance_Format
    //     0xcab89c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df10] Obj!Format@dcf471
    //     0xcab8a0: ldr             x0, [x0, #0xf10]
    // 0xcab8a4: b               #0xcab920
    // 0xcab8a8: tbnz            w4, #4, #0xcab8c0
    // 0xcab8ac: cmp             x0, #8
    // 0xcab8b0: b.ne            #0xcab8c0
    // 0xcab8b4: r0 = Instance_Format
    //     0xcab8b4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2def8] Obj!Format@dcf511
    //     0xcab8b8: ldr             x0, [x0, #0xef8]
    // 0xcab8bc: b               #0xcab920
    // 0xcab8c0: tbnz            w4, #4, #0xcab8d8
    // 0xcab8c4: cmp             x0, #0x10
    // 0xcab8c8: b.ne            #0xcab8d8
    // 0xcab8cc: r0 = Instance_Format
    //     0xcab8cc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df08] Obj!Format@dcf4f1
    //     0xcab8d0: ldr             x0, [x0, #0xf08]
    // 0xcab8d4: b               #0xcab920
    // 0xcab8d8: tbnz            w4, #4, #0xcab8f0
    // 0xcab8dc: cmp             x0, #0x20
    // 0xcab8e0: b.ne            #0xcab8f0
    // 0xcab8e4: r0 = Instance_Format
    //     0xcab8e4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df00] Obj!Format@dcf4d1
    //     0xcab8e8: ldr             x0, [x0, #0xf00]
    // 0xcab8ec: b               #0xcab920
    // 0xcab8f0: cmp             x0, #0x10
    // 0xcab8f4: b.ne            #0xcab904
    // 0xcab8f8: r0 = Instance_Format
    //     0xcab8f8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!Format@dcf551
    //     0xcab8fc: ldr             x0, [x0, #0x248]
    // 0xcab900: b               #0xcab920
    // 0xcab904: cmp             x0, #0x20
    // 0xcab908: b.ne            #0xcab918
    // 0xcab90c: r0 = Instance_Format
    //     0xcab90c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29528] Obj!Format@dcf531
    //     0xcab910: ldr             x0, [x0, #0x528]
    // 0xcab914: b               #0xcab920
    // 0xcab918: r0 = Instance_Format
    //     0xcab918: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xcab91c: ldr             x0, [x0, #0xf58]
    // 0xcab920: mov             x4, x0
    // 0xcab924: stur            x4, [fp, #-0x28]
    // 0xcab928: LoadField: r0 = r3->field_8b
    //     0xcab928: ldur            w0, [x3, #0x8b]
    // 0xcab92c: DecompressPointer r0
    //     0xcab92c: add             x0, x0, HEAP, lsl #32
    // 0xcab930: cmp             w0, NULL
    // 0xcab934: b.eq            #0xcab960
    // 0xcab938: LoadField: r0 = r3->field_1b
    //     0xcab938: ldur            w0, [x3, #0x1b]
    // 0xcab93c: DecompressPointer r0
    //     0xcab93c: add             x0, x0, HEAP, lsl #32
    // 0xcab940: r16 = Instance_TiffPhotometricType
    //     0xcab940: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfc8] Obj!TiffPhotometricType@dce771
    //     0xcab944: ldr             x16, [x16, #0xfc8]
    // 0xcab948: cmp             w0, w16
    // 0xcab94c: r16 = true
    //     0xcab94c: add             x16, NULL, #0x20  ; true
    // 0xcab950: r17 = false
    //     0xcab950: add             x17, NULL, #0x30  ; false
    // 0xcab954: csel            x1, x16, x17, eq
    // 0xcab958: mov             x5, x1
    // 0xcab95c: b               #0xcab964
    // 0xcab960: r5 = false
    //     0xcab960: add             x5, NULL, #0x30  ; false
    // 0xcab964: stur            x5, [fp, #-0x20]
    // 0xcab968: tbnz            w5, #4, #0xcab974
    // 0xcab96c: r6 = 3
    //     0xcab96c: movz            x6, #0x3
    // 0xcab970: b               #0xcab97c
    // 0xcab974: LoadField: r0 = r3->field_2f
    //     0xcab974: ldur            x0, [x3, #0x2f]
    // 0xcab978: mov             x6, x0
    // 0xcab97c: LoadField: r7 = r3->field_b
    //     0xcab97c: ldur            x7, [x3, #0xb]
    // 0xcab980: stur            x7, [fp, #-0x18]
    // 0xcab984: LoadField: r8 = r3->field_13
    //     0xcab984: ldur            x8, [x3, #0x13]
    // 0xcab988: stur            x8, [fp, #-0x10]
    // 0xcab98c: r0 = BoxInt64Instr(r6)
    //     0xcab98c: sbfiz           x0, x6, #1, #0x1f
    //     0xcab990: cmp             x6, x0, asr #1
    //     0xcab994: b.eq            #0xcab9a0
    //     0xcab998: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcab99c: stur            x6, [x0, #7]
    // 0xcab9a0: r1 = <Pixel>
    //     0xcab9a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xcab9a4: ldr             x1, [x1, #0xf78]
    // 0xcab9a8: stur            x0, [fp, #-8]
    // 0xcab9ac: r0 = Image()
    //     0xcab9ac: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xcab9b0: stur            x0, [fp, #-0x40]
    // 0xcab9b4: ldur            x16, [fp, #-0x28]
    // 0xcab9b8: ldur            lr, [fp, #-8]
    // 0xcab9bc: stp             lr, x16, [SP, #0x10]
    // 0xcab9c0: ldur            x16, [fp, #-0x20]
    // 0xcab9c4: ldur            lr, [fp, #-0x28]
    // 0xcab9c8: stp             lr, x16, [SP]
    // 0xcab9cc: mov             x1, x0
    // 0xcab9d0: ldur            x2, [fp, #-0x10]
    // 0xcab9d4: ldur            x3, [fp, #-0x18]
    // 0xcab9d8: r4 = const [0, 0x7, 0x4, 0x3, format, 0x3, numChannels, 0x4, paletteFormat, 0x6, withPalette, 0x5, null]
    //     0xcab9d8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e430] List(13) [0, 0x7, 0x4, 0x3, "format", 0x3, "numChannels", 0x4, "paletteFormat", 0x6, "withPalette", 0x5, Null]
    //     0xcab9dc: ldr             x4, [x4, #0x430]
    // 0xcab9e0: r0 = Image()
    //     0xcab9e0: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xcab9e4: ldur            x0, [fp, #-0x20]
    // 0xcab9e8: tbnz            w0, #4, #0xcabba8
    // 0xcab9ec: ldur            x3, [fp, #-0x40]
    // 0xcab9f0: LoadField: r1 = r3->field_b
    //     0xcab9f0: ldur            w1, [x3, #0xb]
    // 0xcab9f4: DecompressPointer r1
    //     0xcab9f4: add             x1, x1, HEAP, lsl #32
    // 0xcab9f8: cmp             w1, NULL
    // 0xcab9fc: b.ne            #0xcaba08
    // 0xcaba00: r7 = Null
    //     0xcaba00: mov             x7, NULL
    // 0xcaba04: b               #0xcaba20
    // 0xcaba08: r0 = LoadClassIdInstr(r1)
    //     0xcaba08: ldur            x0, [x1, #-1]
    //     0xcaba0c: ubfx            x0, x0, #0xc, #0x14
    // 0xcaba10: r0 = GDT[cid_x0 + 0x52b]()
    //     0xcaba10: add             lr, x0, #0x52b
    //     0xcaba14: ldr             lr, [x21, lr, lsl #3]
    //     0xcaba18: blr             lr
    // 0xcaba1c: mov             x7, x0
    // 0xcaba20: ldur            x4, [fp, #-0x30]
    // 0xcaba24: r0 = 3
    //     0xcaba24: movz            x0, #0x3
    // 0xcaba28: stur            x7, [fp, #-0x20]
    // 0xcaba2c: cmp             w7, NULL
    // 0xcaba30: b.eq            #0xcabc74
    // 0xcaba34: LoadField: r8 = r4->field_8b
    //     0xcaba34: ldur            w8, [x4, #0x8b]
    // 0xcaba38: DecompressPointer r8
    //     0xcaba38: add             x8, x8, HEAP, lsl #32
    // 0xcaba3c: stur            x8, [fp, #-8]
    // 0xcaba40: cmp             w8, NULL
    // 0xcaba44: b.eq            #0xcabc78
    // 0xcaba48: LoadField: r1 = r8->field_13
    //     0xcaba48: ldur            w1, [x8, #0x13]
    // 0xcaba4c: r10 = LoadInt32Instr(r1)
    //     0xcaba4c: sbfx            x10, x1, #1, #0x1f
    // 0xcaba50: stur            x10, [fp, #-0x60]
    // 0xcaba54: sdiv            x11, x10, x0
    // 0xcaba58: stur            x11, [fp, #-0x58]
    // 0xcaba5c: LoadField: r0 = r4->field_8f
    //     0xcaba5c: ldur            w0, [x4, #0x8f]
    // 0xcaba60: DecompressPointer r0
    //     0xcaba60: add             x0, x0, HEAP, lsl #32
    // 0xcaba64: r16 = Sentinel
    //     0xcaba64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaba68: cmp             w0, w16
    // 0xcaba6c: b.eq            #0xcabc7c
    // 0xcaba70: LoadField: r0 = r4->field_93
    //     0xcaba70: ldur            w0, [x4, #0x93]
    // 0xcaba74: DecompressPointer r0
    //     0xcaba74: add             x0, x0, HEAP, lsl #32
    // 0xcaba78: r16 = Sentinel
    //     0xcaba78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaba7c: cmp             w0, w16
    // 0xcaba80: b.eq            #0xcabc88
    // 0xcaba84: LoadField: r1 = r4->field_97
    //     0xcaba84: ldur            w1, [x4, #0x97]
    // 0xcaba88: DecompressPointer r1
    //     0xcaba88: add             x1, x1, HEAP, lsl #32
    // 0xcaba8c: r16 = Sentinel
    //     0xcaba8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaba90: cmp             w1, w16
    // 0xcaba94: b.eq            #0xcabc94
    // 0xcaba98: r2 = LoadInt32Instr(r0)
    //     0xcaba98: sbfx            x2, x0, #1, #0x1f
    //     0xcaba9c: tbz             w0, #0, #0xcabaa4
    //     0xcabaa0: ldur            x2, [x0, #7]
    // 0xcabaa4: r0 = LoadInt32Instr(r1)
    //     0xcabaa4: sbfx            x0, x1, #1, #0x1f
    //     0xcabaa8: tbz             w1, #0, #0xcabab0
    //     0xcabaac: ldur            x0, [x1, #7]
    // 0xcabab0: mov             x13, x2
    // 0xcabab4: mov             x12, x0
    // 0xcabab8: r14 = 0
    //     0xcabab8: movz            x14, #0
    // 0xcababc: r9 = 0
    //     0xcababc: movz            x9, #0
    // 0xcabac0: stur            x14, [fp, #-0x10]
    // 0xcabac4: stur            x13, [fp, #-0x18]
    // 0xcabac8: stur            x12, [fp, #-0x48]
    // 0xcabacc: stur            x9, [fp, #-0x50]
    // 0xcabad0: CheckStackOverflow
    //     0xcabad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcabad4: cmp             SP, x16
    //     0xcabad8: b.ls            #0xcabca0
    // 0xcabadc: cmp             x9, x11
    // 0xcabae0: b.ge            #0xcabba8
    // 0xcabae4: cmp             x12, x10
    // 0xcabae8: b.ge            #0xcabba8
    // 0xcabaec: mov             x0, x10
    // 0xcabaf0: mov             x1, x14
    // 0xcabaf4: cmp             x1, x0
    // 0xcabaf8: b.hs            #0xcabca8
    // 0xcabafc: LoadField: r0 = r8->field_7
    //     0xcabafc: ldur            x0, [x8, #7]
    // 0xcabb00: add             x16, x0, x14, lsl #1
    // 0xcabb04: ldrh            w2, [x16]
    // 0xcabb08: mov             x0, x10
    // 0xcabb0c: mov             x1, x13
    // 0xcabb10: cmp             x1, x0
    // 0xcabb14: b.hs            #0xcabcac
    // 0xcabb18: LoadField: r0 = r8->field_7
    //     0xcabb18: ldur            x0, [x8, #7]
    // 0xcabb1c: add             x16, x0, x13, lsl #1
    // 0xcabb20: ldrh            w3, [x16]
    // 0xcabb24: mov             x0, x10
    // 0xcabb28: mov             x1, x12
    // 0xcabb2c: cmp             x1, x0
    // 0xcabb30: b.hs            #0xcabcb0
    // 0xcabb34: LoadField: r0 = r8->field_7
    //     0xcabb34: ldur            x0, [x8, #7]
    // 0xcabb38: add             x16, x0, x12, lsl #1
    // 0xcabb3c: ldrh            w1, [x16]
    // 0xcabb40: lsl             x0, x2, #1
    // 0xcabb44: lsl             x5, x3, #1
    // 0xcabb48: lsl             x6, x1, #1
    // 0xcabb4c: r1 = LoadClassIdInstr(r7)
    //     0xcabb4c: ldur            x1, [x7, #-1]
    //     0xcabb50: ubfx            x1, x1, #0xc, #0x14
    // 0xcabb54: mov             x3, x0
    // 0xcabb58: mov             x0, x1
    // 0xcabb5c: mov             x1, x7
    // 0xcabb60: mov             x2, x9
    // 0xcabb64: r0 = GDT[cid_x0 + -0xebf]()
    //     0xcabb64: sub             lr, x0, #0xebf
    //     0xcabb68: ldr             lr, [x21, lr, lsl #3]
    //     0xcabb6c: blr             lr
    // 0xcabb70: ldur            x0, [fp, #-0x50]
    // 0xcabb74: add             x9, x0, #1
    // 0xcabb78: ldur            x0, [fp, #-0x10]
    // 0xcabb7c: add             x14, x0, #1
    // 0xcabb80: ldur            x0, [fp, #-0x18]
    // 0xcabb84: add             x13, x0, #1
    // 0xcabb88: ldur            x0, [fp, #-0x48]
    // 0xcabb8c: add             x12, x0, #1
    // 0xcabb90: ldur            x4, [fp, #-0x30]
    // 0xcabb94: ldur            x8, [fp, #-8]
    // 0xcabb98: ldur            x11, [fp, #-0x58]
    // 0xcabb9c: ldur            x7, [fp, #-0x20]
    // 0xcabba0: ldur            x10, [fp, #-0x60]
    // 0xcabba4: b               #0xcabac0
    // 0xcabba8: r4 = 0
    //     0xcabba8: movz            x4, #0
    // 0xcabbac: ldur            x0, [fp, #-0x30]
    // 0xcabbb0: stur            x4, [fp, #-0x18]
    // 0xcabbb4: CheckStackOverflow
    //     0xcabbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcabbb8: cmp             SP, x16
    //     0xcabbbc: b.ls            #0xcabcb4
    // 0xcabbc0: LoadField: r1 = r0->field_6f
    //     0xcabbc0: ldur            w1, [x0, #0x6f]
    // 0xcabbc4: DecompressPointer r1
    //     0xcabbc4: add             x1, x1, HEAP, lsl #32
    // 0xcabbc8: r16 = Sentinel
    //     0xcabbc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcabbcc: cmp             w1, w16
    // 0xcabbd0: b.eq            #0xcabcbc
    // 0xcabbd4: r2 = LoadInt32Instr(r1)
    //     0xcabbd4: sbfx            x2, x1, #1, #0x1f
    //     0xcabbd8: tbz             w1, #0, #0xcabbe0
    //     0xcabbdc: ldur            x2, [x1, #7]
    // 0xcabbe0: cmp             x4, x2
    // 0xcabbe4: b.ge            #0xcabc5c
    // 0xcabbe8: r7 = 0
    //     0xcabbe8: movz            x7, #0
    // 0xcabbec: stur            x7, [fp, #-0x10]
    // 0xcabbf0: CheckStackOverflow
    //     0xcabbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcabbf4: cmp             SP, x16
    //     0xcabbf8: b.ls            #0xcabcc8
    // 0xcabbfc: LoadField: r1 = r0->field_6b
    //     0xcabbfc: ldur            w1, [x0, #0x6b]
    // 0xcabc00: DecompressPointer r1
    //     0xcabc00: add             x1, x1, HEAP, lsl #32
    // 0xcabc04: r16 = Sentinel
    //     0xcabc04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcabc08: cmp             w1, w16
    // 0xcabc0c: b.eq            #0xcabcd0
    // 0xcabc10: r2 = LoadInt32Instr(r1)
    //     0xcabc10: sbfx            x2, x1, #1, #0x1f
    //     0xcabc14: tbz             w1, #0, #0xcabc1c
    //     0xcabc18: ldur            x2, [x1, #7]
    // 0xcabc1c: cmp             x7, x2
    // 0xcabc20: b.ge            #0xcabc50
    // 0xcabc24: mov             x1, x0
    // 0xcabc28: ldur            x2, [fp, #-0x38]
    // 0xcabc2c: ldur            x3, [fp, #-0x40]
    // 0xcabc30: mov             x5, x7
    // 0xcabc34: mov             x6, x4
    // 0xcabc38: r0 = _decodeTile()
    //     0xcabc38: bl              #0xcabcdc  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodeTile
    // 0xcabc3c: ldur            x1, [fp, #-0x10]
    // 0xcabc40: add             x7, x1, #1
    // 0xcabc44: ldur            x0, [fp, #-0x30]
    // 0xcabc48: ldur            x4, [fp, #-0x18]
    // 0xcabc4c: b               #0xcabbec
    // 0xcabc50: mov             x1, x4
    // 0xcabc54: add             x4, x1, #1
    // 0xcabc58: b               #0xcabbac
    // 0xcabc5c: ldur            x0, [fp, #-0x40]
    // 0xcabc60: LeaveFrame
    //     0xcabc60: mov             SP, fp
    //     0xcabc64: ldp             fp, lr, [SP], #0x10
    // 0xcabc68: ret
    //     0xcabc68: ret             
    // 0xcabc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcabc6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcabc70: b               #0xcab7e8
    // 0xcabc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcabc74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcabc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcabc78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcabc7c: r9 = colorMapRed
    //     0xcabc7c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e438] Field <TiffImage.colorMapRed>: late (offset: 0x90)
    //     0xcabc80: ldr             x9, [x9, #0x438]
    // 0xcabc84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcabc84: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcabc88: r9 = colorMapGreen
    //     0xcabc88: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e440] Field <TiffImage.colorMapGreen>: late (offset: 0x94)
    //     0xcabc8c: ldr             x9, [x9, #0x440]
    // 0xcabc90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcabc90: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcabc94: r9 = colorMapBlue
    //     0xcabc94: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e448] Field <TiffImage.colorMapBlue>: late (offset: 0x98)
    //     0xcabc98: ldr             x9, [x9, #0x448]
    // 0xcabc9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcabc9c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcabca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcabca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcabca4: b               #0xcabadc
    // 0xcabca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcabca8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcabcac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcabcac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcabcb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcabcb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcabcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcabcb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcabcb8: b               #0xcabbc0
    // 0xcabcbc: r9 = tilesY
    //     0xcabcbc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e450] Field <TiffImage.tilesY>: late (offset: 0x70)
    //     0xcabcc0: ldr             x9, [x9, #0x450]
    // 0xcabcc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcabcc4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcabcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcabcc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcabccc: b               #0xcabbfc
    // 0xcabcd0: r9 = tilesX
    //     0xcabcd0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e458] Field <TiffImage.tilesX>: late (offset: 0x6c)
    //     0xcabcd4: ldr             x9, [x9, #0x458]
    // 0xcabcd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcabcd8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeTile(/* No info */) {
    // ** addr: 0xcabcdc, size: 0x23d4
    // 0xcabcdc: EnterFrame
    //     0xcabcdc: stp             fp, lr, [SP, #-0x10]!
    //     0xcabce0: mov             fp, SP
    // 0xcabce4: AllocStack(0x190)
    //     0xcabce4: sub             SP, SP, #0x190
    // 0xcabce8: SetupParameters(TiffImage this /* r1 => r4, fp-0xe0 */, dynamic _ /* r2 => r2, fp-0xe8 */, dynamic _ /* r3 => r3, fp-0xf0 */)
    //     0xcabce8: mov             x4, x1
    //     0xcabcec: stur            x1, [fp, #-0xe0]
    //     0xcabcf0: stur            x2, [fp, #-0xe8]
    //     0xcabcf4: stur            x3, [fp, #-0xf0]
    // 0xcabcf8: CheckStackOverflow
    //     0xcabcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcabcfc: cmp             SP, x16
    //     0xcabd00: b.ls            #0xcadeb0
    // 0xcabd04: LoadField: r0 = r4->field_3b
    //     0xcabd04: ldur            w0, [x4, #0x3b]
    // 0xcabd08: DecompressPointer r0
    //     0xcabd08: add             x0, x0, HEAP, lsl #32
    // 0xcabd0c: r16 = Instance_TiffImageType
    //     0xcabd0c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c030] Obj!TiffImageType@dce711
    //     0xcabd10: ldr             x16, [x16, #0x30]
    // 0xcabd14: cmp             w0, w16
    // 0xcabd18: b.ne            #0xcabd34
    // 0xcabd1c: mov             x1, x4
    // 0xcabd20: r0 = _decodeBilevelTile()
    //     0xcabd20: bl              #0xcaf408  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodeBilevelTile
    // 0xcabd24: r0 = Null
    //     0xcabd24: mov             x0, NULL
    // 0xcabd28: LeaveFrame
    //     0xcabd28: mov             SP, fp
    //     0xcabd2c: ldp             fp, lr, [SP], #0x10
    // 0xcabd30: ret
    //     0xcabd30: ret             
    // 0xcabd34: LoadField: r0 = r4->field_6b
    //     0xcabd34: ldur            w0, [x4, #0x6b]
    // 0xcabd38: DecompressPointer r0
    //     0xcabd38: add             x0, x0, HEAP, lsl #32
    // 0xcabd3c: r16 = Sentinel
    //     0xcabd3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcabd40: cmp             w0, w16
    // 0xcabd44: b.eq            #0xcadeb8
    // 0xcabd48: r1 = LoadInt32Instr(r0)
    //     0xcabd48: sbfx            x1, x0, #1, #0x1f
    //     0xcabd4c: tbz             w0, #0, #0xcabd54
    //     0xcabd50: ldur            x1, [x0, #7]
    // 0xcabd54: mul             x0, x6, x1
    // 0xcabd58: add             x7, x0, x5
    // 0xcabd5c: LoadField: r8 = r4->field_63
    //     0xcabd5c: ldur            w8, [x4, #0x63]
    // 0xcabd60: DecompressPointer r8
    //     0xcabd60: add             x8, x8, HEAP, lsl #32
    // 0xcabd64: cmp             w8, NULL
    // 0xcabd68: b.eq            #0xcadec4
    // 0xcabd6c: LoadField: r0 = r8->field_b
    //     0xcabd6c: ldur            w0, [x8, #0xb]
    // 0xcabd70: r1 = LoadInt32Instr(r0)
    //     0xcabd70: sbfx            x1, x0, #1, #0x1f
    // 0xcabd74: mov             x0, x1
    // 0xcabd78: mov             x1, x7
    // 0xcabd7c: cmp             x1, x0
    // 0xcabd80: b.hs            #0xcadec8
    // 0xcabd84: LoadField: r0 = r8->field_f
    //     0xcabd84: ldur            w0, [x8, #0xf]
    // 0xcabd88: DecompressPointer r0
    //     0xcabd88: add             x0, x0, HEAP, lsl #32
    // 0xcabd8c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xcabd8c: add             x16, x0, x7, lsl #2
    //     0xcabd90: ldur            w1, [x16, #0xf]
    // 0xcabd94: DecompressPointer r1
    //     0xcabd94: add             x1, x1, HEAP, lsl #32
    // 0xcabd98: r0 = LoadInt32Instr(r1)
    //     0xcabd98: sbfx            x0, x1, #1, #0x1f
    //     0xcabd9c: tbz             w1, #0, #0xcabda4
    //     0xcabda0: ldur            x0, [x1, #7]
    // 0xcabda4: StoreField: r2->field_1b = r0
    //     0xcabda4: stur            x0, [x2, #0x1b]
    // 0xcabda8: LoadField: r8 = r4->field_53
    //     0xcabda8: ldur            x8, [x4, #0x53]
    // 0xcabdac: mul             x9, x5, x8
    // 0xcabdb0: stur            x9, [fp, #-0xd8]
    // 0xcabdb4: LoadField: r5 = r4->field_5b
    //     0xcabdb4: ldur            x5, [x4, #0x5b]
    // 0xcabdb8: mul             x10, x6, x5
    // 0xcabdbc: stur            x10, [fp, #-0xd0]
    // 0xcabdc0: LoadField: r6 = r4->field_67
    //     0xcabdc0: ldur            w6, [x4, #0x67]
    // 0xcabdc4: DecompressPointer r6
    //     0xcabdc4: add             x6, x6, HEAP, lsl #32
    // 0xcabdc8: cmp             w6, NULL
    // 0xcabdcc: b.eq            #0xcadecc
    // 0xcabdd0: LoadField: r0 = r6->field_b
    //     0xcabdd0: ldur            w0, [x6, #0xb]
    // 0xcabdd4: r1 = LoadInt32Instr(r0)
    //     0xcabdd4: sbfx            x1, x0, #1, #0x1f
    // 0xcabdd8: mov             x0, x1
    // 0xcabddc: mov             x1, x7
    // 0xcabde0: cmp             x1, x0
    // 0xcabde4: b.hs            #0xcaded0
    // 0xcabde8: LoadField: r0 = r6->field_f
    //     0xcabde8: ldur            w0, [x6, #0xf]
    // 0xcabdec: DecompressPointer r0
    //     0xcabdec: add             x0, x0, HEAP, lsl #32
    // 0xcabdf0: ArrayLoad: r6 = r0[r7]  ; Unknown_4
    //     0xcabdf0: add             x16, x0, x7, lsl #2
    //     0xcabdf4: ldur            w6, [x16, #0xf]
    // 0xcabdf8: DecompressPointer r6
    //     0xcabdf8: add             x6, x6, HEAP, lsl #32
    // 0xcabdfc: stur            x6, [fp, #-0xc8]
    // 0xcabe00: mul             x0, x8, x5
    // 0xcabe04: LoadField: r1 = r4->field_2f
    //     0xcabe04: ldur            x1, [x4, #0x2f]
    // 0xcabe08: mul             x5, x0, x1
    // 0xcabe0c: LoadField: r0 = r4->field_27
    //     0xcabe0c: ldur            x0, [x4, #0x27]
    // 0xcabe10: r17 = -352
    //     0xcabe10: movn            x17, #0x15f
    // 0xcabe14: str             x0, [fp, x17]
    // 0xcabe18: cmp             x0, #0x10
    // 0xcabe1c: b.ne            #0xcabe2c
    // 0xcabe20: lsl             x1, x5, #1
    // 0xcabe24: mov             x5, x1
    // 0xcabe28: b               #0xcabe44
    // 0xcabe2c: cmp             x0, #0x20
    // 0xcabe30: b.ne            #0xcabe3c
    // 0xcabe34: lsl             x1, x5, #2
    // 0xcabe38: b               #0xcabe40
    // 0xcabe3c: mov             x1, x5
    // 0xcabe40: mov             x5, x1
    // 0xcabe44: r17 = -296
    //     0xcabe44: movn            x17, #0x127
    // 0xcabe48: str             x5, [fp, x17]
    // 0xcabe4c: cmp             x0, #8
    // 0xcabe50: b.eq            #0xcabe6c
    // 0xcabe54: cmp             x0, #0x10
    // 0xcabe58: b.eq            #0xcabe6c
    // 0xcabe5c: cmp             x0, #0x20
    // 0xcabe60: b.eq            #0xcabe6c
    // 0xcabe64: cmp             x0, #0x40
    // 0xcabe68: b.ne            #0xcade4c
    // 0xcabe6c: LoadField: r0 = r4->field_1f
    //     0xcabe6c: ldur            x0, [x4, #0x1f]
    // 0xcabe70: r17 = -344
    //     0xcabe70: movn            x17, #0x157
    // 0xcabe74: str             x0, [fp, x17]
    // 0xcabe78: cmp             x0, #1
    // 0xcabe7c: b.ne            #0xcabe88
    // 0xcabe80: mov             x0, x2
    // 0xcabe84: b               #0xcac248
    // 0xcabe88: cmp             x0, #5
    // 0xcabe8c: b.ne            #0xcac134
    // 0xcabe90: r0 = BoxInt64Instr(r5)
    //     0xcabe90: sbfiz           x0, x5, #1, #0x1f
    //     0xcabe94: cmp             x5, x0, asr #1
    //     0xcabe98: b.eq            #0xcabea4
    //     0xcabe9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcabea0: stur            x5, [x0, #7]
    // 0xcabea4: stur            x0, [fp, #-0xc0]
    // 0xcabea8: r0 = InputBuffer()
    //     0xcabea8: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcabeac: ldur            x4, [fp, #-0xc0]
    // 0xcabeb0: stur            x0, [fp, #-0xc0]
    // 0xcabeb4: r0 = AllocateUint8Array()
    //     0xcabeb4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcabeb8: ldur            x1, [fp, #-0xc0]
    // 0xcabebc: mov             x2, x0
    // 0xcabec0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcabec0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcabec4: r0 = InputBuffer()
    //     0xcabec4: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcabec8: r0 = LzwDecoder()
    //     0xcabec8: bl              #0xcaf3fc  ; AllocateLzwDecoderStub -> LzwDecoder (size=0x4c)
    // 0xcabecc: mov             x1, x0
    // 0xcabed0: stur            x0, [fp, #-0xf8]
    // 0xcabed4: r0 = LzwDecoder()
    //     0xcabed4: bl              #0xcaf380  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::LzwDecoder
    // 0xcabed8: ldur            x0, [fp, #-0xc0]
    // 0xcabedc: r0 = InputBuffer()
    //     0xcabedc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcabee0: stur            x0, [fp, #-0x100]
    // 0xcabee4: ldur            x16, [fp, #-0xc8]
    // 0xcabee8: str             x16, [SP]
    // 0xcabeec: mov             x1, x0
    // 0xcabef0: ldur            x2, [fp, #-0xe8]
    // 0xcabef4: r4 = const [0, 0x3, 0x1, 0x2, length, 0x2, null]
    //     0xcabef4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e460] List(7) [0, 0x3, 0x1, 0x2, "length", 0x2, Null]
    //     0xcabef8: ldr             x4, [x4, #0x460]
    // 0xcabefc: r0 = InputBuffer.from()
    //     0xcabefc: bl              #0xc7c624  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xcabf00: ldur            x0, [fp, #-0xc0]
    // 0xcabf04: LoadField: r3 = r0->field_7
    //     0xcabf04: ldur            w3, [x0, #7]
    // 0xcabf08: DecompressPointer r3
    //     0xcabf08: add             x3, x3, HEAP, lsl #32
    // 0xcabf0c: ldur            x1, [fp, #-0xf8]
    // 0xcabf10: ldur            x2, [fp, #-0x100]
    // 0xcabf14: r0 = decode()
    //     0xcabf14: bl              #0xcae71c  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::decode
    // 0xcabf18: b               #0xcabf20
    // 0xcabf1c: sub             SP, fp, #0x190
    // 0xcabf20: ldur            x2, [fp, #-0xe0]
    // 0xcabf24: LoadField: r0 = r2->field_43
    //     0xcabf24: ldur            x0, [x2, #0x43]
    // 0xcabf28: cmp             x0, #2
    // 0xcabf2c: b.ne            #0xcac12c
    // 0xcabf30: r4 = 0
    //     0xcabf30: movz            x4, #0
    // 0xcabf34: ldur            x3, [fp, #-0xc0]
    // 0xcabf38: r17 = -288
    //     0xcabf38: movn            x17, #0x11f
    // 0xcabf3c: str             x4, [fp, x17]
    // 0xcabf40: CheckStackOverflow
    //     0xcabf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcabf44: cmp             SP, x16
    //     0xcabf48: b.ls            #0xcaded4
    // 0xcabf4c: LoadField: r0 = r2->field_5b
    //     0xcabf4c: ldur            x0, [x2, #0x5b]
    // 0xcabf50: cmp             x4, x0
    // 0xcabf54: b.ge            #0xcac12c
    // 0xcabf58: LoadField: r0 = r2->field_2f
    //     0xcabf58: ldur            x0, [x2, #0x2f]
    // 0xcabf5c: LoadField: r1 = r2->field_53
    //     0xcabf5c: ldur            x1, [x2, #0x53]
    // 0xcabf60: mul             x5, x4, x1
    // 0xcabf64: add             x6, x5, #1
    // 0xcabf68: mul             x5, x0, x6
    // 0xcabf6c: mul             x6, x1, x0
    // 0xcabf70: r17 = -280
    //     0xcabf70: movn            x17, #0x117
    // 0xcabf74: str             x6, [fp, x17]
    // 0xcabf78: mov             x7, x5
    // 0xcabf7c: mov             x5, x0
    // 0xcabf80: r17 = -264
    //     0xcabf80: movn            x17, #0x107
    // 0xcabf84: str             x7, [fp, x17]
    // 0xcabf88: r17 = -272
    //     0xcabf88: movn            x17, #0x10f
    // 0xcabf8c: str             x5, [fp, x17]
    // 0xcabf90: CheckStackOverflow
    //     0xcabf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcabf94: cmp             SP, x16
    //     0xcabf98: b.ls            #0xcadedc
    // 0xcabf9c: cmp             x5, x6
    // 0xcabfa0: b.ge            #0xcac11c
    // 0xcabfa4: LoadField: r8 = r3->field_7
    //     0xcabfa4: ldur            w8, [x3, #7]
    // 0xcabfa8: DecompressPointer r8
    //     0xcabfa8: add             x8, x8, HEAP, lsl #32
    // 0xcabfac: LoadField: r0 = r3->field_1b
    //     0xcabfac: ldur            x0, [x3, #0x1b]
    // 0xcabfb0: add             x9, x0, x7
    // 0xcabfb4: r0 = BoxInt64Instr(r9)
    //     0xcabfb4: sbfiz           x0, x9, #1, #0x1f
    //     0xcabfb8: cmp             x9, x0, asr #1
    //     0xcabfbc: b.eq            #0xcabfc8
    //     0xcabfc0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcabfc4: stur            x9, [x0, #7]
    // 0xcabfc8: r1 = LoadClassIdInstr(r8)
    //     0xcabfc8: ldur            x1, [x8, #-1]
    //     0xcabfcc: ubfx            x1, x1, #0xc, #0x14
    // 0xcabfd0: stp             x0, x8, [SP]
    // 0xcabfd4: mov             x0, x1
    // 0xcabfd8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcabfd8: movz            x17, #0x3a57
    //     0xcabfdc: movk            x17, #0x1, lsl #16
    //     0xcabfe0: add             lr, x0, x17
    //     0xcabfe4: ldr             lr, [x21, lr, lsl #3]
    //     0xcabfe8: blr             lr
    // 0xcabfec: mov             x3, x0
    // 0xcabff0: ldur            x2, [fp, #-0xe0]
    // 0xcabff4: stur            x3, [fp, #-0xf8]
    // 0xcabff8: LoadField: r0 = r2->field_2f
    //     0xcabff8: ldur            x0, [x2, #0x2f]
    // 0xcabffc: r17 = -264
    //     0xcabffc: movn            x17, #0x107
    // 0xcac000: ldr             x4, [fp, x17]
    // 0xcac004: sub             x1, x4, x0
    // 0xcac008: ldur            x5, [fp, #-0xc0]
    // 0xcac00c: LoadField: r6 = r5->field_7
    //     0xcac00c: ldur            w6, [x5, #7]
    // 0xcac010: DecompressPointer r6
    //     0xcac010: add             x6, x6, HEAP, lsl #32
    // 0xcac014: LoadField: r0 = r5->field_1b
    //     0xcac014: ldur            x0, [x5, #0x1b]
    // 0xcac018: add             x7, x0, x1
    // 0xcac01c: r0 = BoxInt64Instr(r7)
    //     0xcac01c: sbfiz           x0, x7, #1, #0x1f
    //     0xcac020: cmp             x7, x0, asr #1
    //     0xcac024: b.eq            #0xcac030
    //     0xcac028: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcac02c: stur            x7, [x0, #7]
    // 0xcac030: r1 = LoadClassIdInstr(r6)
    //     0xcac030: ldur            x1, [x6, #-1]
    //     0xcac034: ubfx            x1, x1, #0xc, #0x14
    // 0xcac038: stp             x0, x6, [SP]
    // 0xcac03c: mov             x0, x1
    // 0xcac040: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcac040: movz            x17, #0x3a57
    //     0xcac044: movk            x17, #0x1, lsl #16
    //     0xcac048: add             lr, x0, x17
    //     0xcac04c: ldr             lr, [x21, lr, lsl #3]
    //     0xcac050: blr             lr
    // 0xcac054: mov             x1, x0
    // 0xcac058: ldur            x0, [fp, #-0xf8]
    // 0xcac05c: r2 = LoadInt32Instr(r0)
    //     0xcac05c: sbfx            x2, x0, #1, #0x1f
    //     0xcac060: tbz             w0, #0, #0xcac068
    //     0xcac064: ldur            x2, [x0, #7]
    // 0xcac068: r0 = LoadInt32Instr(r1)
    //     0xcac068: sbfx            x0, x1, #1, #0x1f
    //     0xcac06c: tbz             w1, #0, #0xcac074
    //     0xcac070: ldur            x0, [x1, #7]
    // 0xcac074: add             x3, x2, x0
    // 0xcac078: ldur            x2, [fp, #-0xc0]
    // 0xcac07c: LoadField: r4 = r2->field_7
    //     0xcac07c: ldur            w4, [x2, #7]
    // 0xcac080: DecompressPointer r4
    //     0xcac080: add             x4, x4, HEAP, lsl #32
    // 0xcac084: LoadField: r0 = r2->field_1b
    //     0xcac084: ldur            x0, [x2, #0x1b]
    // 0xcac088: r17 = -264
    //     0xcac088: movn            x17, #0x107
    // 0xcac08c: ldr             x5, [fp, x17]
    // 0xcac090: add             x6, x0, x5
    // 0xcac094: r0 = BoxInt64Instr(r3)
    //     0xcac094: sbfiz           x0, x3, #1, #0x1f
    //     0xcac098: cmp             x3, x0, asr #1
    //     0xcac09c: b.eq            #0xcac0a8
    //     0xcac0a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcac0a4: stur            x3, [x0, #7]
    // 0xcac0a8: mov             x3, x0
    // 0xcac0ac: r0 = BoxInt64Instr(r6)
    //     0xcac0ac: sbfiz           x0, x6, #1, #0x1f
    //     0xcac0b0: cmp             x6, x0, asr #1
    //     0xcac0b4: b.eq            #0xcac0c0
    //     0xcac0b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcac0bc: stur            x6, [x0, #7]
    // 0xcac0c0: r1 = LoadClassIdInstr(r4)
    //     0xcac0c0: ldur            x1, [x4, #-1]
    //     0xcac0c4: ubfx            x1, x1, #0xc, #0x14
    // 0xcac0c8: stp             x0, x4, [SP, #8]
    // 0xcac0cc: str             x3, [SP]
    // 0xcac0d0: mov             x0, x1
    // 0xcac0d4: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcac0d4: movz            x17, #0x39bb
    //     0xcac0d8: movk            x17, #0x1, lsl #16
    //     0xcac0dc: add             lr, x0, x17
    //     0xcac0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xcac0e4: blr             lr
    // 0xcac0e8: r17 = -264
    //     0xcac0e8: movn            x17, #0x107
    // 0xcac0ec: ldr             x0, [fp, x17]
    // 0xcac0f0: add             x7, x0, #1
    // 0xcac0f4: r17 = -272
    //     0xcac0f4: movn            x17, #0x10f
    // 0xcac0f8: ldr             x0, [fp, x17]
    // 0xcac0fc: add             x5, x0, #1
    // 0xcac100: ldur            x2, [fp, #-0xe0]
    // 0xcac104: ldur            x3, [fp, #-0xc0]
    // 0xcac108: r17 = -288
    //     0xcac108: movn            x17, #0x11f
    // 0xcac10c: ldr             x4, [fp, x17]
    // 0xcac110: r17 = -280
    //     0xcac110: movn            x17, #0x117
    // 0xcac114: ldr             x6, [fp, x17]
    // 0xcac118: b               #0xcabf80
    // 0xcac11c: mov             x0, x4
    // 0xcac120: add             x4, x0, #1
    // 0xcac124: ldur            x2, [fp, #-0xe0]
    // 0xcac128: b               #0xcabf34
    // 0xcac12c: ldur            x0, [fp, #-0xc0]
    // 0xcac130: b               #0xcac248
    // 0xcac134: r17 = 32773
    //     0xcac134: movz            x17, #0x8005
    // 0xcac138: cmp             x0, x17
    // 0xcac13c: b.ne            #0xcac1a0
    // 0xcac140: r0 = BoxInt64Instr(r5)
    //     0xcac140: sbfiz           x0, x5, #1, #0x1f
    //     0xcac144: cmp             x5, x0, asr #1
    //     0xcac148: b.eq            #0xcac154
    //     0xcac14c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcac150: stur            x5, [x0, #7]
    // 0xcac154: stur            x0, [fp, #-0xc0]
    // 0xcac158: r0 = InputBuffer()
    //     0xcac158: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcac15c: ldur            x4, [fp, #-0xc0]
    // 0xcac160: stur            x0, [fp, #-0xc0]
    // 0xcac164: r0 = AllocateUint8Array()
    //     0xcac164: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcac168: ldur            x1, [fp, #-0xc0]
    // 0xcac16c: mov             x2, x0
    // 0xcac170: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcac170: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcac174: r0 = InputBuffer()
    //     0xcac174: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcac178: ldur            x0, [fp, #-0xc0]
    // 0xcac17c: LoadField: r5 = r0->field_7
    //     0xcac17c: ldur            w5, [x0, #7]
    // 0xcac180: DecompressPointer r5
    //     0xcac180: add             x5, x5, HEAP, lsl #32
    // 0xcac184: ldur            x1, [fp, #-0xe0]
    // 0xcac188: ldur            x2, [fp, #-0xe8]
    // 0xcac18c: r17 = -296
    //     0xcac18c: movn            x17, #0x127
    // 0xcac190: ldr             x3, [fp, x17]
    // 0xcac194: r0 = _decodePackBits()
    //     0xcac194: bl              #0xcae370  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodePackBits
    // 0xcac198: ldur            x0, [fp, #-0xc0]
    // 0xcac19c: b               #0xcac248
    // 0xcac1a0: r17 = 32946
    //     0xcac1a0: movz            x17, #0x80b2
    // 0xcac1a4: cmp             x0, x17
    // 0xcac1a8: b.ne            #0xcac1f8
    // 0xcac1ac: ldur            x1, [fp, #-0xc8]
    // 0xcac1b0: r2 = LoadInt32Instr(r1)
    //     0xcac1b0: sbfx            x2, x1, #1, #0x1f
    //     0xcac1b4: tbz             w1, #0, #0xcac1bc
    //     0xcac1b8: ldur            x2, [x1, #7]
    // 0xcac1bc: ldur            x1, [fp, #-0xe8]
    // 0xcac1c0: r0 = toList()
    //     0xcac1c0: bl              #0xcae288  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0xcac1c4: mov             x2, x0
    // 0xcac1c8: r1 = Instance_ZLibDecoder
    //     0xcac1c8: add             x1, PP, #0x29, lsl #12  ; [pp+0x295e8] Obj!ZLibDecoder@dc68c1
    //     0xcac1cc: ldr             x1, [x1, #0x5e8]
    // 0xcac1d0: r0 = decodeBytes()
    //     0xcac1d0: bl              #0xc9f31c  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xcac1d4: stur            x0, [fp, #-0xc0]
    // 0xcac1d8: r0 = InputBuffer()
    //     0xcac1d8: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcac1dc: mov             x1, x0
    // 0xcac1e0: ldur            x2, [fp, #-0xc0]
    // 0xcac1e4: stur            x0, [fp, #-0xc0]
    // 0xcac1e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcac1e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcac1ec: r0 = InputBuffer()
    //     0xcac1ec: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcac1f0: ldur            x0, [fp, #-0xc0]
    // 0xcac1f4: b               #0xcac248
    // 0xcac1f8: ldur            x1, [fp, #-0xc8]
    // 0xcac1fc: cmp             x0, #8
    // 0xcac200: b.ne            #0xcadd48
    // 0xcac204: r2 = LoadInt32Instr(r1)
    //     0xcac204: sbfx            x2, x1, #1, #0x1f
    //     0xcac208: tbz             w1, #0, #0xcac210
    //     0xcac20c: ldur            x2, [x1, #7]
    // 0xcac210: ldur            x1, [fp, #-0xe8]
    // 0xcac214: r0 = toList()
    //     0xcac214: bl              #0xcae288  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0xcac218: mov             x2, x0
    // 0xcac21c: r1 = Instance_ZLibDecoder
    //     0xcac21c: add             x1, PP, #0x29, lsl #12  ; [pp+0x295e8] Obj!ZLibDecoder@dc68c1
    //     0xcac220: ldr             x1, [x1, #0x5e8]
    // 0xcac224: r0 = decodeBytes()
    //     0xcac224: bl              #0xc9f31c  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xcac228: stur            x0, [fp, #-0xc0]
    // 0xcac22c: r0 = InputBuffer()
    //     0xcac22c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcac230: mov             x1, x0
    // 0xcac234: ldur            x2, [fp, #-0xc0]
    // 0xcac238: stur            x0, [fp, #-0xc0]
    // 0xcac23c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcac23c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcac240: r0 = InputBuffer()
    //     0xcac240: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcac244: ldur            x0, [fp, #-0xc0]
    // 0xcac248: stur            x0, [fp, #-0xc0]
    // 0xcac24c: LoadField: r2 = r0->field_13
    //     0xcac24c: ldur            x2, [x0, #0x13]
    // 0xcac250: r17 = -296
    //     0xcac250: movn            x17, #0x127
    // 0xcac254: str             x2, [fp, x17]
    // 0xcac258: ldur            x5, [fp, #-0xd0]
    // 0xcac25c: r6 = 0
    //     0xcac25c: movz            x6, #0
    // 0xcac260: ldur            x3, [fp, #-0xe0]
    // 0xcac264: ldur            x4, [fp, #-0xf0]
    // 0xcac268: r17 = -280
    //     0xcac268: movn            x17, #0x117
    // 0xcac26c: str             x6, [fp, x17]
    // 0xcac270: r17 = -288
    //     0xcac270: movn            x17, #0x11f
    // 0xcac274: str             x5, [fp, x17]
    // 0xcac278: CheckStackOverflow
    //     0xcac278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcac27c: cmp             SP, x16
    //     0xcac280: b.ls            #0xcadee4
    // 0xcac284: LoadField: r1 = r3->field_5b
    //     0xcac284: ldur            x1, [x3, #0x5b]
    // 0xcac288: cmp             x6, x1
    // 0xcac28c: b.ge            #0xcadd38
    // 0xcac290: ldur            x7, [fp, #-0xd8]
    // 0xcac294: r8 = 0
    //     0xcac294: movz            x8, #0
    // 0xcac298: r17 = -264
    //     0xcac298: movn            x17, #0x107
    // 0xcac29c: str             x8, [fp, x17]
    // 0xcac2a0: r17 = -272
    //     0xcac2a0: movn            x17, #0x10f
    // 0xcac2a4: str             x7, [fp, x17]
    // 0xcac2a8: CheckStackOverflow
    //     0xcac2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcac2ac: cmp             SP, x16
    //     0xcac2b0: b.ls            #0xcadeec
    // 0xcac2b4: LoadField: r1 = r3->field_53
    //     0xcac2b4: ldur            x1, [x3, #0x53]
    // 0xcac2b8: cmp             x8, x1
    // 0xcac2bc: b.ge            #0xcadd10
    // 0xcac2c0: LoadField: r9 = r0->field_1b
    //     0xcac2c0: ldur            x9, [x0, #0x1b]
    // 0xcac2c4: cmp             x9, x2
    // 0xcac2c8: b.ge            #0xcadd10
    // 0xcac2cc: LoadField: r1 = r3->field_2f
    //     0xcac2cc: ldur            x1, [x3, #0x2f]
    // 0xcac2d0: cmp             x1, #1
    // 0xcac2d4: b.ne            #0xcac6e0
    // 0xcac2d8: LoadField: r1 = r3->field_37
    //     0xcac2d8: ldur            w1, [x3, #0x37]
    // 0xcac2dc: DecompressPointer r1
    //     0xcac2dc: add             x1, x1, HEAP, lsl #32
    // 0xcac2e0: r16 = Instance_TiffFormat
    //     0xcac2e0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e420] Obj!TiffFormat@dce971
    //     0xcac2e4: ldr             x16, [x16, #0x420]
    // 0xcac2e8: cmp             w1, w16
    // 0xcac2ec: b.ne            #0xcac480
    // 0xcac2f0: LoadField: r1 = r3->field_27
    //     0xcac2f0: ldur            x1, [x3, #0x27]
    // 0xcac2f4: cmp             x1, #0x20
    // 0xcac2f8: b.ne            #0xcac33c
    // 0xcac2fc: mov             x1, x0
    // 0xcac300: r0 = readUint32()
    //     0xcac300: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcac304: mov             x1, x0
    // 0xcac308: r0 = uint32ToFloat32()
    //     0xcac308: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xcac30c: r0 = inline_Allocate_Double()
    //     0xcac30c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcac310: add             x0, x0, #0x10
    //     0xcac314: cmp             x1, x0
    //     0xcac318: b.ls            #0xcadef4
    //     0xcac31c: str             x0, [THR, #0x50]  ; THR::top
    //     0xcac320: sub             x0, x0, #0xf
    //     0xcac324: movz            x1, #0xe15c
    //     0xcac328: movk            x1, #0x3, lsl #16
    //     0xcac32c: stur            x1, [x0, #-1]
    // 0xcac330: StoreField: r0->field_7 = d0
    //     0xcac330: stur            d0, [x0, #7]
    // 0xcac334: mov             x5, x0
    // 0xcac338: b               #0xcac420
    // 0xcac33c: cmp             x1, #0x40
    // 0xcac340: b.ne            #0xcac380
    // 0xcac344: ldur            x1, [fp, #-0xc0]
    // 0xcac348: r0 = readUint64()
    //     0xcac348: bl              #0x8420b8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xcac34c: mov             x1, x0
    // 0xcac350: r0 = uint64ToFloat64()
    //     0xcac350: bl              #0x841f74  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xcac354: r0 = inline_Allocate_Double()
    //     0xcac354: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcac358: add             x0, x0, #0x10
    //     0xcac35c: cmp             x1, x0
    //     0xcac360: b.ls            #0xcadf04
    //     0xcac364: str             x0, [THR, #0x50]  ; THR::top
    //     0xcac368: sub             x0, x0, #0xf
    //     0xcac36c: movz            x1, #0xe15c
    //     0xcac370: movk            x1, #0x3, lsl #16
    //     0xcac374: stur            x1, [x0, #-1]
    // 0xcac378: StoreField: r0->field_7 = d0
    //     0xcac378: stur            d0, [x0, #7]
    // 0xcac37c: b               #0xcac41c
    // 0xcac380: cmp             x1, #0x10
    // 0xcac384: b.ne            #0xcac418
    // 0xcac388: ldur            x1, [fp, #-0xc0]
    // 0xcac38c: r0 = readUint16()
    //     0xcac38c: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcac390: r17 = -304
    //     0xcac390: movn            x17, #0x12f
    // 0xcac394: str             x0, [fp, x17]
    // 0xcac398: r1 = LoadStaticField(0x117c)
    //     0xcac398: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xcac39c: ldr             x1, [x1, #0x22f8]
    // 0xcac3a0: cmp             w1, NULL
    // 0xcac3a4: b.eq            #0xcac3b4
    // 0xcac3a8: mov             x3, x1
    // 0xcac3ac: mov             x2, x0
    // 0xcac3b0: b               #0xcac3c4
    // 0xcac3b4: r0 = _initialize()
    //     0xcac3b4: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xcac3b8: mov             x3, x0
    // 0xcac3bc: r17 = -304
    //     0xcac3bc: movn            x17, #0x12f
    // 0xcac3c0: ldr             x2, [fp, x17]
    // 0xcac3c4: LoadField: r0 = r3->field_13
    //     0xcac3c4: ldur            w0, [x3, #0x13]
    // 0xcac3c8: r1 = LoadInt32Instr(r0)
    //     0xcac3c8: sbfx            x1, x0, #1, #0x1f
    // 0xcac3cc: mov             x0, x1
    // 0xcac3d0: mov             x1, x2
    // 0xcac3d4: cmp             x1, x0
    // 0xcac3d8: b.hs            #0xcadf14
    // 0xcac3dc: LoadField: r0 = r3->field_7
    //     0xcac3dc: ldur            x0, [x3, #7]
    // 0xcac3e0: add             x16, x0, x2, lsl #2
    // 0xcac3e4: ldr             s0, [x16]
    // 0xcac3e8: fcvt            d1, s0
    // 0xcac3ec: r0 = inline_Allocate_Double()
    //     0xcac3ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcac3f0: add             x0, x0, #0x10
    //     0xcac3f4: cmp             x1, x0
    //     0xcac3f8: b.ls            #0xcadf18
    //     0xcac3fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xcac400: sub             x0, x0, #0xf
    //     0xcac404: movz            x1, #0xe15c
    //     0xcac408: movk            x1, #0x3, lsl #16
    //     0xcac40c: stur            x1, [x0, #-1]
    // 0xcac410: StoreField: r0->field_7 = d1
    //     0xcac410: stur            d1, [x0, #7]
    // 0xcac414: b               #0xcac41c
    // 0xcac418: r0 = 0
    //     0xcac418: movz            x0, #0
    // 0xcac41c: mov             x5, x0
    // 0xcac420: ldur            x4, [fp, #-0xe0]
    // 0xcac424: r17 = -272
    //     0xcac424: movn            x17, #0x10f
    // 0xcac428: ldr             x6, [fp, x17]
    // 0xcac42c: LoadField: r0 = r4->field_b
    //     0xcac42c: ldur            x0, [x4, #0xb]
    // 0xcac430: cmp             x6, x0
    // 0xcac434: b.ge            #0xcadcd0
    // 0xcac438: r17 = -288
    //     0xcac438: movn            x17, #0x11f
    // 0xcac43c: ldr             x7, [fp, x17]
    // 0xcac440: LoadField: r0 = r4->field_13
    //     0xcac440: ldur            x0, [x4, #0x13]
    // 0xcac444: cmp             x7, x0
    // 0xcac448: b.ge            #0xcadcd0
    // 0xcac44c: ldur            x8, [fp, #-0xf0]
    // 0xcac450: LoadField: r1 = r8->field_b
    //     0xcac450: ldur            w1, [x8, #0xb]
    // 0xcac454: DecompressPointer r1
    //     0xcac454: add             x1, x1, HEAP, lsl #32
    // 0xcac458: cmp             w1, NULL
    // 0xcac45c: b.eq            #0xcadcd0
    // 0xcac460: r0 = LoadClassIdInstr(r1)
    //     0xcac460: ldur            x0, [x1, #-1]
    //     0xcac464: ubfx            x0, x0, #0xc, #0x14
    // 0xcac468: mov             x2, x6
    // 0xcac46c: mov             x3, x7
    // 0xcac470: r0 = GDT[cid_x0 + 0xa08]()
    //     0xcac470: add             lr, x0, #0xa08
    //     0xcac474: ldr             lr, [x21, lr, lsl #3]
    //     0xcac478: blr             lr
    // 0xcac47c: b               #0xcadcd0
    // 0xcac480: mov             x0, x3
    // 0xcac484: LoadField: r2 = r0->field_27
    //     0xcac484: ldur            x2, [x0, #0x27]
    // 0xcac488: cmp             x2, #8
    // 0xcac48c: b.ne            #0xcac518
    // 0xcac490: r16 = Instance_TiffFormat
    //     0xcac490: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcac494: ldr             x16, [x16, #0x428]
    // 0xcac498: cmp             w1, w16
    // 0xcac49c: b.ne            #0xcac4b4
    // 0xcac4a0: ldur            x1, [fp, #-0xc0]
    // 0xcac4a4: r0 = readByte()
    //     0xcac4a4: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcac4a8: mov             x1, x0
    // 0xcac4ac: r0 = uint8ToInt8()
    //     0xcac4ac: bl              #0xca52c0  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xcac4b0: b               #0xcac510
    // 0xcac4b4: ldur            x2, [fp, #-0xc0]
    // 0xcac4b8: LoadField: r3 = r2->field_7
    //     0xcac4b8: ldur            w3, [x2, #7]
    // 0xcac4bc: DecompressPointer r3
    //     0xcac4bc: add             x3, x3, HEAP, lsl #32
    // 0xcac4c0: add             x0, x9, #1
    // 0xcac4c4: StoreField: r2->field_1b = r0
    //     0xcac4c4: stur            x0, [x2, #0x1b]
    // 0xcac4c8: r0 = BoxInt64Instr(r9)
    //     0xcac4c8: sbfiz           x0, x9, #1, #0x1f
    //     0xcac4cc: cmp             x9, x0, asr #1
    //     0xcac4d0: b.eq            #0xcac4dc
    //     0xcac4d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcac4d8: stur            x9, [x0, #7]
    // 0xcac4dc: r1 = LoadClassIdInstr(r3)
    //     0xcac4dc: ldur            x1, [x3, #-1]
    //     0xcac4e0: ubfx            x1, x1, #0xc, #0x14
    // 0xcac4e4: stp             x0, x3, [SP]
    // 0xcac4e8: mov             x0, x1
    // 0xcac4ec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcac4ec: movz            x17, #0x3a57
    //     0xcac4f0: movk            x17, #0x1, lsl #16
    //     0xcac4f4: add             lr, x0, x17
    //     0xcac4f8: ldr             lr, [x21, lr, lsl #3]
    //     0xcac4fc: blr             lr
    // 0xcac500: r1 = LoadInt32Instr(r0)
    //     0xcac500: sbfx            x1, x0, #1, #0x1f
    //     0xcac504: tbz             w0, #0, #0xcac50c
    //     0xcac508: ldur            x1, [x0, #7]
    // 0xcac50c: mov             x0, x1
    // 0xcac510: mov             x3, x0
    // 0xcac514: b               #0xcac590
    // 0xcac518: cmp             x2, #0x10
    // 0xcac51c: b.ne            #0xcac550
    // 0xcac520: r16 = Instance_TiffFormat
    //     0xcac520: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcac524: ldr             x16, [x16, #0x428]
    // 0xcac528: cmp             w1, w16
    // 0xcac52c: b.ne            #0xcac544
    // 0xcac530: ldur            x1, [fp, #-0xc0]
    // 0xcac534: r0 = readUint16()
    //     0xcac534: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcac538: mov             x1, x0
    // 0xcac53c: r0 = uint16ToInt16()
    //     0xcac53c: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcac540: b               #0xcac58c
    // 0xcac544: ldur            x1, [fp, #-0xc0]
    // 0xcac548: r0 = readUint16()
    //     0xcac548: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcac54c: b               #0xcac58c
    // 0xcac550: cmp             x2, #0x20
    // 0xcac554: b.ne            #0xcac588
    // 0xcac558: r16 = Instance_TiffFormat
    //     0xcac558: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcac55c: ldr             x16, [x16, #0x428]
    // 0xcac560: cmp             w1, w16
    // 0xcac564: b.ne            #0xcac57c
    // 0xcac568: ldur            x1, [fp, #-0xc0]
    // 0xcac56c: r0 = readUint32()
    //     0xcac56c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcac570: mov             x1, x0
    // 0xcac574: r0 = uint32ToInt32()
    //     0xcac574: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xcac578: b               #0xcac58c
    // 0xcac57c: ldur            x1, [fp, #-0xc0]
    // 0xcac580: r0 = readUint32()
    //     0xcac580: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcac584: b               #0xcac58c
    // 0xcac588: r0 = 0
    //     0xcac588: movz            x0, #0
    // 0xcac58c: mov             x3, x0
    // 0xcac590: ldur            x2, [fp, #-0xe0]
    // 0xcac594: r17 = -304
    //     0xcac594: movn            x17, #0x12f
    // 0xcac598: str             x3, [fp, x17]
    // 0xcac59c: LoadField: r0 = r2->field_1b
    //     0xcac59c: ldur            w0, [x2, #0x1b]
    // 0xcac5a0: DecompressPointer r0
    //     0xcac5a0: add             x0, x0, HEAP, lsl #32
    // 0xcac5a4: r16 = Instance_TiffPhotometricType
    //     0xcac5a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfd0] Obj!TiffPhotometricType@dce751
    //     0xcac5a8: ldr             x16, [x16, #0xfd0]
    // 0xcac5ac: cmp             w0, w16
    // 0xcac5b0: b.ne            #0xcac658
    // 0xcac5b4: ldur            x4, [fp, #-0xf0]
    // 0xcac5b8: LoadField: r1 = r4->field_b
    //     0xcac5b8: ldur            w1, [x4, #0xb]
    // 0xcac5bc: DecompressPointer r1
    //     0xcac5bc: add             x1, x1, HEAP, lsl #32
    // 0xcac5c0: cmp             w1, NULL
    // 0xcac5c4: b.ne            #0xcac5d0
    // 0xcac5c8: r0 = Null
    //     0xcac5c8: mov             x0, NULL
    // 0xcac5cc: b               #0xcac5e4
    // 0xcac5d0: r0 = LoadClassIdInstr(r1)
    //     0xcac5d0: ldur            x0, [x1, #-1]
    //     0xcac5d4: ubfx            x0, x0, #0xc, #0x14
    // 0xcac5d8: r0 = GDT[cid_x0 + 0x930]()
    //     0xcac5d8: add             lr, x0, #0x930
    //     0xcac5dc: ldr             lr, [x21, lr, lsl #3]
    //     0xcac5e0: blr             lr
    // 0xcac5e4: cmp             w0, NULL
    // 0xcac5e8: b.ne            #0xcac5f4
    // 0xcac5ec: r4 = 0
    //     0xcac5ec: movz            x4, #0
    // 0xcac5f0: b               #0xcac5f8
    // 0xcac5f4: mov             x4, x0
    // 0xcac5f8: r17 = -304
    //     0xcac5f8: movn            x17, #0x12f
    // 0xcac5fc: ldr             x3, [fp, x17]
    // 0xcac600: mov             x0, x4
    // 0xcac604: stur            x4, [fp, #-0xf8]
    // 0xcac608: r2 = Null
    //     0xcac608: mov             x2, NULL
    // 0xcac60c: r1 = Null
    //     0xcac60c: mov             x1, NULL
    // 0xcac610: branchIfSmi(r0, 0xcac638)
    //     0xcac610: tbz             w0, #0, #0xcac638
    // 0xcac614: r4 = LoadClassIdInstr(r0)
    //     0xcac614: ldur            x4, [x0, #-1]
    //     0xcac618: ubfx            x4, x4, #0xc, #0x14
    // 0xcac61c: sub             x4, x4, #0x3c
    // 0xcac620: cmp             x4, #1
    // 0xcac624: b.ls            #0xcac638
    // 0xcac628: r8 = int
    //     0xcac628: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xcac62c: r3 = Null
    //     0xcac62c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e468] Null
    //     0xcac630: ldr             x3, [x3, #0x468]
    // 0xcac634: r0 = int()
    //     0xcac634: bl              #0xd5d130  ; IsType_int_Stub
    // 0xcac638: ldur            x0, [fp, #-0xf8]
    // 0xcac63c: r1 = LoadInt32Instr(r0)
    //     0xcac63c: sbfx            x1, x0, #1, #0x1f
    //     0xcac640: tbz             w0, #0, #0xcac648
    //     0xcac644: ldur            x1, [x0, #7]
    // 0xcac648: r17 = -304
    //     0xcac648: movn            x17, #0x12f
    // 0xcac64c: ldr             x0, [fp, x17]
    // 0xcac650: sub             x2, x1, x0
    // 0xcac654: b               #0xcac660
    // 0xcac658: mov             x0, x3
    // 0xcac65c: mov             x2, x0
    // 0xcac660: ldur            x4, [fp, #-0xe0]
    // 0xcac664: r17 = -272
    //     0xcac664: movn            x17, #0x10f
    // 0xcac668: ldr             x6, [fp, x17]
    // 0xcac66c: LoadField: r0 = r4->field_b
    //     0xcac66c: ldur            x0, [x4, #0xb]
    // 0xcac670: cmp             x6, x0
    // 0xcac674: b.ge            #0xcadcd0
    // 0xcac678: r17 = -288
    //     0xcac678: movn            x17, #0x11f
    // 0xcac67c: ldr             x7, [fp, x17]
    // 0xcac680: LoadField: r0 = r4->field_13
    //     0xcac680: ldur            x0, [x4, #0x13]
    // 0xcac684: cmp             x7, x0
    // 0xcac688: b.ge            #0xcadcd0
    // 0xcac68c: ldur            x8, [fp, #-0xf0]
    // 0xcac690: LoadField: r3 = r8->field_b
    //     0xcac690: ldur            w3, [x8, #0xb]
    // 0xcac694: DecompressPointer r3
    //     0xcac694: add             x3, x3, HEAP, lsl #32
    // 0xcac698: cmp             w3, NULL
    // 0xcac69c: b.eq            #0xcadcd0
    // 0xcac6a0: r0 = BoxInt64Instr(r2)
    //     0xcac6a0: sbfiz           x0, x2, #1, #0x1f
    //     0xcac6a4: cmp             x2, x0, asr #1
    //     0xcac6a8: b.eq            #0xcac6b4
    //     0xcac6ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcac6b0: stur            x2, [x0, #7]
    // 0xcac6b4: r1 = LoadClassIdInstr(r3)
    //     0xcac6b4: ldur            x1, [x3, #-1]
    //     0xcac6b8: ubfx            x1, x1, #0xc, #0x14
    // 0xcac6bc: mov             x5, x0
    // 0xcac6c0: mov             x0, x1
    // 0xcac6c4: mov             x1, x3
    // 0xcac6c8: mov             x2, x6
    // 0xcac6cc: mov             x3, x7
    // 0xcac6d0: r0 = GDT[cid_x0 + 0xa08]()
    //     0xcac6d0: add             lr, x0, #0xa08
    //     0xcac6d4: ldr             lr, [x21, lr, lsl #3]
    //     0xcac6d8: blr             lr
    // 0xcac6dc: b               #0xcadcd0
    // 0xcac6e0: cmp             x1, #2
    // 0xcac6e4: b.ne            #0xcaca04
    // 0xcac6e8: ldur            x0, [fp, #-0xe0]
    // 0xcac6ec: LoadField: r1 = r0->field_27
    //     0xcac6ec: ldur            x1, [x0, #0x27]
    // 0xcac6f0: cmp             x1, #8
    // 0xcac6f4: b.ne            #0xcac82c
    // 0xcac6f8: LoadField: r1 = r0->field_37
    //     0xcac6f8: ldur            w1, [x0, #0x37]
    // 0xcac6fc: DecompressPointer r1
    //     0xcac6fc: add             x1, x1, HEAP, lsl #32
    // 0xcac700: r16 = Instance_TiffFormat
    //     0xcac700: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcac704: ldr             x16, [x16, #0x428]
    // 0xcac708: cmp             w1, w16
    // 0xcac70c: b.ne            #0xcac728
    // 0xcac710: ldur            x1, [fp, #-0xc0]
    // 0xcac714: r0 = readByte()
    //     0xcac714: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcac718: mov             x1, x0
    // 0xcac71c: r0 = uint8ToInt8()
    //     0xcac71c: bl              #0xca52c0  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xcac720: mov             x2, x0
    // 0xcac724: b               #0xcac784
    // 0xcac728: ldur            x2, [fp, #-0xc0]
    // 0xcac72c: LoadField: r3 = r2->field_7
    //     0xcac72c: ldur            w3, [x2, #7]
    // 0xcac730: DecompressPointer r3
    //     0xcac730: add             x3, x3, HEAP, lsl #32
    // 0xcac734: add             x0, x9, #1
    // 0xcac738: StoreField: r2->field_1b = r0
    //     0xcac738: stur            x0, [x2, #0x1b]
    // 0xcac73c: r0 = BoxInt64Instr(r9)
    //     0xcac73c: sbfiz           x0, x9, #1, #0x1f
    //     0xcac740: cmp             x9, x0, asr #1
    //     0xcac744: b.eq            #0xcac750
    //     0xcac748: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcac74c: stur            x9, [x0, #7]
    // 0xcac750: r1 = LoadClassIdInstr(r3)
    //     0xcac750: ldur            x1, [x3, #-1]
    //     0xcac754: ubfx            x1, x1, #0xc, #0x14
    // 0xcac758: stp             x0, x3, [SP]
    // 0xcac75c: mov             x0, x1
    // 0xcac760: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcac760: movz            x17, #0x3a57
    //     0xcac764: movk            x17, #0x1, lsl #16
    //     0xcac768: add             lr, x0, x17
    //     0xcac76c: ldr             lr, [x21, lr, lsl #3]
    //     0xcac770: blr             lr
    // 0xcac774: r1 = LoadInt32Instr(r0)
    //     0xcac774: sbfx            x1, x0, #1, #0x1f
    //     0xcac778: tbz             w0, #0, #0xcac780
    //     0xcac77c: ldur            x1, [x0, #7]
    // 0xcac780: mov             x2, x1
    // 0xcac784: ldur            x0, [fp, #-0xe0]
    // 0xcac788: r17 = -304
    //     0xcac788: movn            x17, #0x12f
    // 0xcac78c: str             x2, [fp, x17]
    // 0xcac790: LoadField: r1 = r0->field_37
    //     0xcac790: ldur            w1, [x0, #0x37]
    // 0xcac794: DecompressPointer r1
    //     0xcac794: add             x1, x1, HEAP, lsl #32
    // 0xcac798: r16 = Instance_TiffFormat
    //     0xcac798: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcac79c: ldr             x16, [x16, #0x428]
    // 0xcac7a0: cmp             w1, w16
    // 0xcac7a4: b.ne            #0xcac7bc
    // 0xcac7a8: ldur            x1, [fp, #-0xc0]
    // 0xcac7ac: r0 = readByte()
    //     0xcac7ac: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcac7b0: mov             x1, x0
    // 0xcac7b4: r0 = uint8ToInt8()
    //     0xcac7b4: bl              #0xca52c0  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xcac7b8: b               #0xcac81c
    // 0xcac7bc: ldur            x2, [fp, #-0xc0]
    // 0xcac7c0: LoadField: r3 = r2->field_7
    //     0xcac7c0: ldur            w3, [x2, #7]
    // 0xcac7c4: DecompressPointer r3
    //     0xcac7c4: add             x3, x3, HEAP, lsl #32
    // 0xcac7c8: LoadField: r4 = r2->field_1b
    //     0xcac7c8: ldur            x4, [x2, #0x1b]
    // 0xcac7cc: add             x0, x4, #1
    // 0xcac7d0: StoreField: r2->field_1b = r0
    //     0xcac7d0: stur            x0, [x2, #0x1b]
    // 0xcac7d4: r0 = BoxInt64Instr(r4)
    //     0xcac7d4: sbfiz           x0, x4, #1, #0x1f
    //     0xcac7d8: cmp             x4, x0, asr #1
    //     0xcac7dc: b.eq            #0xcac7e8
    //     0xcac7e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcac7e4: stur            x4, [x0, #7]
    // 0xcac7e8: r1 = LoadClassIdInstr(r3)
    //     0xcac7e8: ldur            x1, [x3, #-1]
    //     0xcac7ec: ubfx            x1, x1, #0xc, #0x14
    // 0xcac7f0: stp             x0, x3, [SP]
    // 0xcac7f4: mov             x0, x1
    // 0xcac7f8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcac7f8: movz            x17, #0x3a57
    //     0xcac7fc: movk            x17, #0x1, lsl #16
    //     0xcac800: add             lr, x0, x17
    //     0xcac804: ldr             lr, [x21, lr, lsl #3]
    //     0xcac808: blr             lr
    // 0xcac80c: r1 = LoadInt32Instr(r0)
    //     0xcac80c: sbfx            x1, x0, #1, #0x1f
    //     0xcac810: tbz             w0, #0, #0xcac818
    //     0xcac814: ldur            x1, [x0, #7]
    // 0xcac818: mov             x0, x1
    // 0xcac81c: r17 = -304
    //     0xcac81c: movn            x17, #0x12f
    // 0xcac820: ldr             x3, [fp, x17]
    // 0xcac824: mov             x2, x0
    // 0xcac828: b               #0xcac964
    // 0xcac82c: cmp             x1, #0x10
    // 0xcac830: b.ne            #0xcac8c0
    // 0xcac834: ldur            x0, [fp, #-0xe0]
    // 0xcac838: LoadField: r1 = r0->field_37
    //     0xcac838: ldur            w1, [x0, #0x37]
    // 0xcac83c: DecompressPointer r1
    //     0xcac83c: add             x1, x1, HEAP, lsl #32
    // 0xcac840: r16 = Instance_TiffFormat
    //     0xcac840: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcac844: ldr             x16, [x16, #0x428]
    // 0xcac848: cmp             w1, w16
    // 0xcac84c: b.ne            #0xcac868
    // 0xcac850: ldur            x1, [fp, #-0xc0]
    // 0xcac854: r0 = readUint16()
    //     0xcac854: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcac858: mov             x1, x0
    // 0xcac85c: r0 = uint16ToInt16()
    //     0xcac85c: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcac860: mov             x2, x0
    // 0xcac864: b               #0xcac874
    // 0xcac868: ldur            x1, [fp, #-0xc0]
    // 0xcac86c: r0 = readUint16()
    //     0xcac86c: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcac870: mov             x2, x0
    // 0xcac874: ldur            x0, [fp, #-0xe0]
    // 0xcac878: r17 = -304
    //     0xcac878: movn            x17, #0x12f
    // 0xcac87c: str             x2, [fp, x17]
    // 0xcac880: LoadField: r1 = r0->field_37
    //     0xcac880: ldur            w1, [x0, #0x37]
    // 0xcac884: DecompressPointer r1
    //     0xcac884: add             x1, x1, HEAP, lsl #32
    // 0xcac888: r16 = Instance_TiffFormat
    //     0xcac888: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcac88c: ldr             x16, [x16, #0x428]
    // 0xcac890: cmp             w1, w16
    // 0xcac894: b.ne            #0xcac8ac
    // 0xcac898: ldur            x1, [fp, #-0xc0]
    // 0xcac89c: r0 = readUint16()
    //     0xcac89c: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcac8a0: mov             x1, x0
    // 0xcac8a4: r0 = uint16ToInt16()
    //     0xcac8a4: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcac8a8: b               #0xcac8b4
    // 0xcac8ac: ldur            x1, [fp, #-0xc0]
    // 0xcac8b0: r0 = readUint16()
    //     0xcac8b0: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcac8b4: r17 = -304
    //     0xcac8b4: movn            x17, #0x12f
    // 0xcac8b8: ldr             x1, [fp, x17]
    // 0xcac8bc: b               #0xcac95c
    // 0xcac8c0: cmp             x1, #0x20
    // 0xcac8c4: b.ne            #0xcac954
    // 0xcac8c8: ldur            x0, [fp, #-0xe0]
    // 0xcac8cc: LoadField: r1 = r0->field_37
    //     0xcac8cc: ldur            w1, [x0, #0x37]
    // 0xcac8d0: DecompressPointer r1
    //     0xcac8d0: add             x1, x1, HEAP, lsl #32
    // 0xcac8d4: r16 = Instance_TiffFormat
    //     0xcac8d4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcac8d8: ldr             x16, [x16, #0x428]
    // 0xcac8dc: cmp             w1, w16
    // 0xcac8e0: b.ne            #0xcac8fc
    // 0xcac8e4: ldur            x1, [fp, #-0xc0]
    // 0xcac8e8: r0 = readUint32()
    //     0xcac8e8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcac8ec: mov             x1, x0
    // 0xcac8f0: r0 = uint32ToInt32()
    //     0xcac8f0: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xcac8f4: mov             x2, x0
    // 0xcac8f8: b               #0xcac908
    // 0xcac8fc: ldur            x1, [fp, #-0xc0]
    // 0xcac900: r0 = readUint32()
    //     0xcac900: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcac904: mov             x2, x0
    // 0xcac908: ldur            x0, [fp, #-0xe0]
    // 0xcac90c: r17 = -304
    //     0xcac90c: movn            x17, #0x12f
    // 0xcac910: str             x2, [fp, x17]
    // 0xcac914: LoadField: r1 = r0->field_37
    //     0xcac914: ldur            w1, [x0, #0x37]
    // 0xcac918: DecompressPointer r1
    //     0xcac918: add             x1, x1, HEAP, lsl #32
    // 0xcac91c: r16 = Instance_TiffFormat
    //     0xcac91c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcac920: ldr             x16, [x16, #0x428]
    // 0xcac924: cmp             w1, w16
    // 0xcac928: b.ne            #0xcac940
    // 0xcac92c: ldur            x1, [fp, #-0xc0]
    // 0xcac930: r0 = readUint32()
    //     0xcac930: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcac934: mov             x1, x0
    // 0xcac938: r0 = uint32ToInt32()
    //     0xcac938: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xcac93c: b               #0xcac948
    // 0xcac940: ldur            x1, [fp, #-0xc0]
    // 0xcac944: r0 = readUint32()
    //     0xcac944: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcac948: r17 = -304
    //     0xcac948: movn            x17, #0x12f
    // 0xcac94c: ldr             x1, [fp, x17]
    // 0xcac950: b               #0xcac95c
    // 0xcac954: r1 = 0
    //     0xcac954: movz            x1, #0
    // 0xcac958: r0 = 0
    //     0xcac958: movz            x0, #0
    // 0xcac95c: mov             x3, x1
    // 0xcac960: mov             x2, x0
    // 0xcac964: ldur            x4, [fp, #-0xe0]
    // 0xcac968: r17 = -272
    //     0xcac968: movn            x17, #0x10f
    // 0xcac96c: ldr             x8, [fp, x17]
    // 0xcac970: LoadField: r0 = r4->field_b
    //     0xcac970: ldur            x0, [x4, #0xb]
    // 0xcac974: cmp             x8, x0
    // 0xcac978: b.ge            #0xcadcd0
    // 0xcac97c: r17 = -288
    //     0xcac97c: movn            x17, #0x11f
    // 0xcac980: ldr             x9, [fp, x17]
    // 0xcac984: LoadField: r0 = r4->field_13
    //     0xcac984: ldur            x0, [x4, #0x13]
    // 0xcac988: cmp             x9, x0
    // 0xcac98c: b.ge            #0xcadcd0
    // 0xcac990: ldur            x10, [fp, #-0xf0]
    // 0xcac994: LoadField: r5 = r10->field_b
    //     0xcac994: ldur            w5, [x10, #0xb]
    // 0xcac998: DecompressPointer r5
    //     0xcac998: add             x5, x5, HEAP, lsl #32
    // 0xcac99c: cmp             w5, NULL
    // 0xcac9a0: b.eq            #0xcadcd0
    // 0xcac9a4: r0 = BoxInt64Instr(r3)
    //     0xcac9a4: sbfiz           x0, x3, #1, #0x1f
    //     0xcac9a8: cmp             x3, x0, asr #1
    //     0xcac9ac: b.eq            #0xcac9b8
    //     0xcac9b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcac9b4: stur            x3, [x0, #7]
    // 0xcac9b8: mov             x3, x0
    // 0xcac9bc: r0 = BoxInt64Instr(r2)
    //     0xcac9bc: sbfiz           x0, x2, #1, #0x1f
    //     0xcac9c0: cmp             x2, x0, asr #1
    //     0xcac9c4: b.eq            #0xcac9d0
    //     0xcac9c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcac9cc: stur            x2, [x0, #7]
    // 0xcac9d0: r1 = LoadClassIdInstr(r5)
    //     0xcac9d0: ldur            x1, [x5, #-1]
    //     0xcac9d4: ubfx            x1, x1, #0xc, #0x14
    // 0xcac9d8: mov             x6, x0
    // 0xcac9dc: mov             x0, x1
    // 0xcac9e0: mov             x1, x5
    // 0xcac9e4: mov             x2, x8
    // 0xcac9e8: mov             x5, x3
    // 0xcac9ec: mov             x3, x9
    // 0xcac9f0: r7 = 0
    //     0xcac9f0: movz            x7, #0
    // 0xcac9f4: r0 = GDT[cid_x0 + 0x48a]()
    //     0xcac9f4: add             lr, x0, #0x48a
    //     0xcac9f8: ldr             lr, [x21, lr, lsl #3]
    //     0xcac9fc: blr             lr
    // 0xcaca00: b               #0xcadcd0
    // 0xcaca04: cmp             x1, #3
    // 0xcaca08: b.ne            #0xcad17c
    // 0xcaca0c: ldur            x0, [fp, #-0xe0]
    // 0xcaca10: LoadField: r1 = r0->field_37
    //     0xcaca10: ldur            w1, [x0, #0x37]
    // 0xcaca14: DecompressPointer r1
    //     0xcaca14: add             x1, x1, HEAP, lsl #32
    // 0xcaca18: r16 = Instance_TiffFormat
    //     0xcaca18: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e420] Obj!TiffFormat@dce971
    //     0xcaca1c: ldr             x16, [x16, #0x420]
    // 0xcaca20: cmp             w1, w16
    // 0xcaca24: b.ne            #0xcacd24
    // 0xcaca28: LoadField: r1 = r0->field_27
    //     0xcaca28: ldur            x1, [x0, #0x27]
    // 0xcaca2c: cmp             x1, #0x20
    // 0xcaca30: b.ne            #0xcaca88
    // 0xcaca34: ldur            x1, [fp, #-0xc0]
    // 0xcaca38: r0 = readUint32()
    //     0xcaca38: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcaca3c: mov             x1, x0
    // 0xcaca40: r0 = uint32ToFloat32()
    //     0xcaca40: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xcaca44: ldur            x1, [fp, #-0xc0]
    // 0xcaca48: r17 = -360
    //     0xcaca48: movn            x17, #0x167
    // 0xcaca4c: str             d0, [fp, x17]
    // 0xcaca50: r0 = readUint32()
    //     0xcaca50: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcaca54: mov             x1, x0
    // 0xcaca58: r0 = uint32ToFloat32()
    //     0xcaca58: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xcaca5c: ldur            x1, [fp, #-0xc0]
    // 0xcaca60: r17 = -368
    //     0xcaca60: movn            x17, #0x16f
    // 0xcaca64: str             d0, [fp, x17]
    // 0xcaca68: r0 = readUint32()
    //     0xcaca68: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcaca6c: mov             x1, x0
    // 0xcaca70: r0 = uint32ToFloat32()
    //     0xcaca70: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xcaca74: r17 = -360
    //     0xcaca74: movn            x17, #0x167
    // 0xcaca78: ldr             d2, [fp, x17]
    // 0xcaca7c: r17 = -368
    //     0xcaca7c: movn            x17, #0x16f
    // 0xcaca80: ldr             d1, [fp, x17]
    // 0xcaca84: b               #0xcacc4c
    // 0xcaca88: cmp             x1, #0x40
    // 0xcaca8c: b.ne            #0xcacae4
    // 0xcaca90: ldur            x1, [fp, #-0xc0]
    // 0xcaca94: r0 = readUint64()
    //     0xcaca94: bl              #0x8420b8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xcaca98: mov             x1, x0
    // 0xcaca9c: r0 = uint64ToFloat64()
    //     0xcaca9c: bl              #0x841f74  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xcacaa0: ldur            x1, [fp, #-0xc0]
    // 0xcacaa4: r17 = -360
    //     0xcacaa4: movn            x17, #0x167
    // 0xcacaa8: str             d0, [fp, x17]
    // 0xcacaac: r0 = readUint64()
    //     0xcacaac: bl              #0x8420b8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xcacab0: mov             x1, x0
    // 0xcacab4: r0 = uint64ToFloat64()
    //     0xcacab4: bl              #0x841f74  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xcacab8: ldur            x1, [fp, #-0xc0]
    // 0xcacabc: r17 = -368
    //     0xcacabc: movn            x17, #0x16f
    // 0xcacac0: str             d0, [fp, x17]
    // 0xcacac4: r0 = readUint64()
    //     0xcacac4: bl              #0x8420b8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xcacac8: mov             x1, x0
    // 0xcacacc: r0 = uint64ToFloat64()
    //     0xcacacc: bl              #0x841f74  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xcacad0: r17 = -360
    //     0xcacad0: movn            x17, #0x167
    // 0xcacad4: ldr             d2, [fp, x17]
    // 0xcacad8: r17 = -368
    //     0xcacad8: movn            x17, #0x16f
    // 0xcacadc: ldr             d1, [fp, x17]
    // 0xcacae0: b               #0xcacc4c
    // 0xcacae4: cmp             x1, #0x10
    // 0xcacae8: b.ne            #0xcacc40
    // 0xcacaec: ldur            x1, [fp, #-0xc0]
    // 0xcacaf0: r0 = readUint16()
    //     0xcacaf0: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcacaf4: r17 = -304
    //     0xcacaf4: movn            x17, #0x12f
    // 0xcacaf8: str             x0, [fp, x17]
    // 0xcacafc: r1 = LoadStaticField(0x117c)
    //     0xcacafc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xcacb00: ldr             x1, [x1, #0x22f8]
    // 0xcacb04: cmp             w1, NULL
    // 0xcacb08: b.eq            #0xcacb18
    // 0xcacb0c: mov             x3, x1
    // 0xcacb10: mov             x2, x0
    // 0xcacb14: b               #0xcacb28
    // 0xcacb18: r0 = _initialize()
    //     0xcacb18: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xcacb1c: mov             x3, x0
    // 0xcacb20: r17 = -304
    //     0xcacb20: movn            x17, #0x12f
    // 0xcacb24: ldr             x2, [fp, x17]
    // 0xcacb28: LoadField: r0 = r3->field_13
    //     0xcacb28: ldur            w0, [x3, #0x13]
    // 0xcacb2c: r1 = LoadInt32Instr(r0)
    //     0xcacb2c: sbfx            x1, x0, #1, #0x1f
    // 0xcacb30: mov             x0, x1
    // 0xcacb34: mov             x1, x2
    // 0xcacb38: cmp             x1, x0
    // 0xcacb3c: b.hs            #0xcadf28
    // 0xcacb40: LoadField: r0 = r3->field_7
    //     0xcacb40: ldur            x0, [x3, #7]
    // 0xcacb44: add             x16, x0, x2, lsl #2
    // 0xcacb48: ldr             s0, [x16]
    // 0xcacb4c: fcvt            d1, s0
    // 0xcacb50: ldur            x1, [fp, #-0xc0]
    // 0xcacb54: r17 = -360
    //     0xcacb54: movn            x17, #0x167
    // 0xcacb58: str             d1, [fp, x17]
    // 0xcacb5c: r0 = readUint16()
    //     0xcacb5c: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcacb60: r17 = -304
    //     0xcacb60: movn            x17, #0x12f
    // 0xcacb64: str             x0, [fp, x17]
    // 0xcacb68: r1 = LoadStaticField(0x117c)
    //     0xcacb68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xcacb6c: ldr             x1, [x1, #0x22f8]
    // 0xcacb70: cmp             w1, NULL
    // 0xcacb74: b.eq            #0xcacb84
    // 0xcacb78: mov             x3, x1
    // 0xcacb7c: mov             x2, x0
    // 0xcacb80: b               #0xcacb94
    // 0xcacb84: r0 = _initialize()
    //     0xcacb84: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xcacb88: mov             x3, x0
    // 0xcacb8c: r17 = -304
    //     0xcacb8c: movn            x17, #0x12f
    // 0xcacb90: ldr             x2, [fp, x17]
    // 0xcacb94: LoadField: r0 = r3->field_13
    //     0xcacb94: ldur            w0, [x3, #0x13]
    // 0xcacb98: r1 = LoadInt32Instr(r0)
    //     0xcacb98: sbfx            x1, x0, #1, #0x1f
    // 0xcacb9c: mov             x0, x1
    // 0xcacba0: mov             x1, x2
    // 0xcacba4: cmp             x1, x0
    // 0xcacba8: b.hs            #0xcadf2c
    // 0xcacbac: LoadField: r0 = r3->field_7
    //     0xcacbac: ldur            x0, [x3, #7]
    // 0xcacbb0: add             x16, x0, x2, lsl #2
    // 0xcacbb4: ldr             s0, [x16]
    // 0xcacbb8: fcvt            d1, s0
    // 0xcacbbc: ldur            x1, [fp, #-0xc0]
    // 0xcacbc0: r17 = -368
    //     0xcacbc0: movn            x17, #0x16f
    // 0xcacbc4: str             d1, [fp, x17]
    // 0xcacbc8: r0 = readUint16()
    //     0xcacbc8: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcacbcc: r17 = -304
    //     0xcacbcc: movn            x17, #0x12f
    // 0xcacbd0: str             x0, [fp, x17]
    // 0xcacbd4: r1 = LoadStaticField(0x117c)
    //     0xcacbd4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xcacbd8: ldr             x1, [x1, #0x22f8]
    // 0xcacbdc: cmp             w1, NULL
    // 0xcacbe0: b.eq            #0xcacbf0
    // 0xcacbe4: mov             x3, x1
    // 0xcacbe8: mov             x2, x0
    // 0xcacbec: b               #0xcacc00
    // 0xcacbf0: r0 = _initialize()
    //     0xcacbf0: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xcacbf4: mov             x3, x0
    // 0xcacbf8: r17 = -304
    //     0xcacbf8: movn            x17, #0x12f
    // 0xcacbfc: ldr             x2, [fp, x17]
    // 0xcacc00: LoadField: r0 = r3->field_13
    //     0xcacc00: ldur            w0, [x3, #0x13]
    // 0xcacc04: r1 = LoadInt32Instr(r0)
    //     0xcacc04: sbfx            x1, x0, #1, #0x1f
    // 0xcacc08: mov             x0, x1
    // 0xcacc0c: mov             x1, x2
    // 0xcacc10: cmp             x1, x0
    // 0xcacc14: b.hs            #0xcadf30
    // 0xcacc18: LoadField: r0 = r3->field_7
    //     0xcacc18: ldur            x0, [x3, #7]
    // 0xcacc1c: add             x16, x0, x2, lsl #2
    // 0xcacc20: ldr             s0, [x16]
    // 0xcacc24: fcvt            d1, s0
    // 0xcacc28: r17 = -360
    //     0xcacc28: movn            x17, #0x167
    // 0xcacc2c: ldr             d2, [fp, x17]
    // 0xcacc30: mov             v0.16b, v1.16b
    // 0xcacc34: r17 = -368
    //     0xcacc34: movn            x17, #0x16f
    // 0xcacc38: ldr             d1, [fp, x17]
    // 0xcacc3c: b               #0xcacc4c
    // 0xcacc40: d2 = 0.000000
    //     0xcacc40: eor             v2.16b, v2.16b, v2.16b
    // 0xcacc44: d1 = 0.000000
    //     0xcacc44: eor             v1.16b, v1.16b, v1.16b
    // 0xcacc48: d0 = 0.000000
    //     0xcacc48: eor             v0.16b, v0.16b, v0.16b
    // 0xcacc4c: ldur            x4, [fp, #-0xe0]
    // 0xcacc50: r17 = -272
    //     0xcacc50: movn            x17, #0x10f
    // 0xcacc54: ldr             x8, [fp, x17]
    // 0xcacc58: LoadField: r0 = r4->field_b
    //     0xcacc58: ldur            x0, [x4, #0xb]
    // 0xcacc5c: cmp             x8, x0
    // 0xcacc60: b.ge            #0xcadcd0
    // 0xcacc64: r17 = -288
    //     0xcacc64: movn            x17, #0x11f
    // 0xcacc68: ldr             x9, [fp, x17]
    // 0xcacc6c: LoadField: r0 = r4->field_13
    //     0xcacc6c: ldur            x0, [x4, #0x13]
    // 0xcacc70: cmp             x9, x0
    // 0xcacc74: b.ge            #0xcadcd0
    // 0xcacc78: ldur            x10, [fp, #-0xf0]
    // 0xcacc7c: LoadField: r1 = r10->field_b
    //     0xcacc7c: ldur            w1, [x10, #0xb]
    // 0xcacc80: DecompressPointer r1
    //     0xcacc80: add             x1, x1, HEAP, lsl #32
    // 0xcacc84: cmp             w1, NULL
    // 0xcacc88: b.eq            #0xcadcd0
    // 0xcacc8c: r5 = inline_Allocate_Double()
    //     0xcacc8c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xcacc90: add             x5, x5, #0x10
    //     0xcacc94: cmp             x0, x5
    //     0xcacc98: b.ls            #0xcadf34
    //     0xcacc9c: str             x5, [THR, #0x50]  ; THR::top
    //     0xcacca0: sub             x5, x5, #0xf
    //     0xcacca4: movz            x0, #0xe15c
    //     0xcacca8: movk            x0, #0x3, lsl #16
    //     0xcaccac: stur            x0, [x5, #-1]
    // 0xcaccb0: StoreField: r5->field_7 = d2
    //     0xcaccb0: stur            d2, [x5, #7]
    // 0xcaccb4: r6 = inline_Allocate_Double()
    //     0xcaccb4: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0xcaccb8: add             x6, x6, #0x10
    //     0xcaccbc: cmp             x0, x6
    //     0xcaccc0: b.ls            #0xcadf68
    //     0xcaccc4: str             x6, [THR, #0x50]  ; THR::top
    //     0xcaccc8: sub             x6, x6, #0xf
    //     0xcacccc: movz            x0, #0xe15c
    //     0xcaccd0: movk            x0, #0x3, lsl #16
    //     0xcaccd4: stur            x0, [x6, #-1]
    // 0xcaccd8: StoreField: r6->field_7 = d1
    //     0xcaccd8: stur            d1, [x6, #7]
    // 0xcaccdc: r7 = inline_Allocate_Double()
    //     0xcaccdc: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0xcacce0: add             x7, x7, #0x10
    //     0xcacce4: cmp             x0, x7
    //     0xcacce8: b.ls            #0xcadf94
    //     0xcaccec: str             x7, [THR, #0x50]  ; THR::top
    //     0xcaccf0: sub             x7, x7, #0xf
    //     0xcaccf4: movz            x0, #0xe15c
    //     0xcaccf8: movk            x0, #0x3, lsl #16
    //     0xcaccfc: stur            x0, [x7, #-1]
    // 0xcacd00: StoreField: r7->field_7 = d0
    //     0xcacd00: stur            d0, [x7, #7]
    // 0xcacd04: r0 = LoadClassIdInstr(r1)
    //     0xcacd04: ldur            x0, [x1, #-1]
    //     0xcacd08: ubfx            x0, x0, #0xc, #0x14
    // 0xcacd0c: mov             x2, x8
    // 0xcacd10: mov             x3, x9
    // 0xcacd14: r0 = GDT[cid_x0 + 0x48a]()
    //     0xcacd14: add             lr, x0, #0x48a
    //     0xcacd18: ldr             lr, [x21, lr, lsl #3]
    //     0xcacd1c: blr             lr
    // 0xcacd20: b               #0xcadcd0
    // 0xcacd24: LoadField: r2 = r0->field_27
    //     0xcacd24: ldur            x2, [x0, #0x27]
    // 0xcacd28: cmp             x2, #8
    // 0xcacd2c: b.ne            #0xcacf00
    // 0xcacd30: r16 = Instance_TiffFormat
    //     0xcacd30: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcacd34: ldr             x16, [x16, #0x428]
    // 0xcacd38: cmp             w1, w16
    // 0xcacd3c: b.ne            #0xcacd58
    // 0xcacd40: ldur            x1, [fp, #-0xc0]
    // 0xcacd44: r0 = readByte()
    //     0xcacd44: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcacd48: mov             x1, x0
    // 0xcacd4c: r0 = uint8ToInt8()
    //     0xcacd4c: bl              #0xca52c0  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xcacd50: mov             x2, x0
    // 0xcacd54: b               #0xcacdb4
    // 0xcacd58: ldur            x2, [fp, #-0xc0]
    // 0xcacd5c: LoadField: r3 = r2->field_7
    //     0xcacd5c: ldur            w3, [x2, #7]
    // 0xcacd60: DecompressPointer r3
    //     0xcacd60: add             x3, x3, HEAP, lsl #32
    // 0xcacd64: add             x0, x9, #1
    // 0xcacd68: StoreField: r2->field_1b = r0
    //     0xcacd68: stur            x0, [x2, #0x1b]
    // 0xcacd6c: r0 = BoxInt64Instr(r9)
    //     0xcacd6c: sbfiz           x0, x9, #1, #0x1f
    //     0xcacd70: cmp             x9, x0, asr #1
    //     0xcacd74: b.eq            #0xcacd80
    //     0xcacd78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcacd7c: stur            x9, [x0, #7]
    // 0xcacd80: r1 = LoadClassIdInstr(r3)
    //     0xcacd80: ldur            x1, [x3, #-1]
    //     0xcacd84: ubfx            x1, x1, #0xc, #0x14
    // 0xcacd88: stp             x0, x3, [SP]
    // 0xcacd8c: mov             x0, x1
    // 0xcacd90: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcacd90: movz            x17, #0x3a57
    //     0xcacd94: movk            x17, #0x1, lsl #16
    //     0xcacd98: add             lr, x0, x17
    //     0xcacd9c: ldr             lr, [x21, lr, lsl #3]
    //     0xcacda0: blr             lr
    // 0xcacda4: r1 = LoadInt32Instr(r0)
    //     0xcacda4: sbfx            x1, x0, #1, #0x1f
    //     0xcacda8: tbz             w0, #0, #0xcacdb0
    //     0xcacdac: ldur            x1, [x0, #7]
    // 0xcacdb0: mov             x2, x1
    // 0xcacdb4: ldur            x0, [fp, #-0xe0]
    // 0xcacdb8: r17 = -304
    //     0xcacdb8: movn            x17, #0x12f
    // 0xcacdbc: str             x2, [fp, x17]
    // 0xcacdc0: LoadField: r1 = r0->field_37
    //     0xcacdc0: ldur            w1, [x0, #0x37]
    // 0xcacdc4: DecompressPointer r1
    //     0xcacdc4: add             x1, x1, HEAP, lsl #32
    // 0xcacdc8: r16 = Instance_TiffFormat
    //     0xcacdc8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcacdcc: ldr             x16, [x16, #0x428]
    // 0xcacdd0: cmp             w1, w16
    // 0xcacdd4: b.ne            #0xcacdf0
    // 0xcacdd8: ldur            x1, [fp, #-0xc0]
    // 0xcacddc: r0 = readByte()
    //     0xcacddc: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcacde0: mov             x1, x0
    // 0xcacde4: r0 = uint8ToInt8()
    //     0xcacde4: bl              #0xca52c0  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xcacde8: mov             x2, x0
    // 0xcacdec: b               #0xcace50
    // 0xcacdf0: ldur            x2, [fp, #-0xc0]
    // 0xcacdf4: LoadField: r3 = r2->field_7
    //     0xcacdf4: ldur            w3, [x2, #7]
    // 0xcacdf8: DecompressPointer r3
    //     0xcacdf8: add             x3, x3, HEAP, lsl #32
    // 0xcacdfc: LoadField: r4 = r2->field_1b
    //     0xcacdfc: ldur            x4, [x2, #0x1b]
    // 0xcace00: add             x0, x4, #1
    // 0xcace04: StoreField: r2->field_1b = r0
    //     0xcace04: stur            x0, [x2, #0x1b]
    // 0xcace08: r0 = BoxInt64Instr(r4)
    //     0xcace08: sbfiz           x0, x4, #1, #0x1f
    //     0xcace0c: cmp             x4, x0, asr #1
    //     0xcace10: b.eq            #0xcace1c
    //     0xcace14: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcace18: stur            x4, [x0, #7]
    // 0xcace1c: r1 = LoadClassIdInstr(r3)
    //     0xcace1c: ldur            x1, [x3, #-1]
    //     0xcace20: ubfx            x1, x1, #0xc, #0x14
    // 0xcace24: stp             x0, x3, [SP]
    // 0xcace28: mov             x0, x1
    // 0xcace2c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcace2c: movz            x17, #0x3a57
    //     0xcace30: movk            x17, #0x1, lsl #16
    //     0xcace34: add             lr, x0, x17
    //     0xcace38: ldr             lr, [x21, lr, lsl #3]
    //     0xcace3c: blr             lr
    // 0xcace40: r1 = LoadInt32Instr(r0)
    //     0xcace40: sbfx            x1, x0, #1, #0x1f
    //     0xcace44: tbz             w0, #0, #0xcace4c
    //     0xcace48: ldur            x1, [x0, #7]
    // 0xcace4c: mov             x2, x1
    // 0xcace50: ldur            x0, [fp, #-0xe0]
    // 0xcace54: r17 = -312
    //     0xcace54: movn            x17, #0x137
    // 0xcace58: str             x2, [fp, x17]
    // 0xcace5c: LoadField: r1 = r0->field_37
    //     0xcace5c: ldur            w1, [x0, #0x37]
    // 0xcace60: DecompressPointer r1
    //     0xcace60: add             x1, x1, HEAP, lsl #32
    // 0xcace64: r16 = Instance_TiffFormat
    //     0xcace64: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcace68: ldr             x16, [x16, #0x428]
    // 0xcace6c: cmp             w1, w16
    // 0xcace70: b.ne            #0xcace88
    // 0xcace74: ldur            x1, [fp, #-0xc0]
    // 0xcace78: r0 = readByte()
    //     0xcace78: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcace7c: mov             x1, x0
    // 0xcace80: r0 = uint8ToInt8()
    //     0xcace80: bl              #0xca52c0  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xcace84: b               #0xcacee8
    // 0xcace88: ldur            x2, [fp, #-0xc0]
    // 0xcace8c: LoadField: r3 = r2->field_7
    //     0xcace8c: ldur            w3, [x2, #7]
    // 0xcace90: DecompressPointer r3
    //     0xcace90: add             x3, x3, HEAP, lsl #32
    // 0xcace94: LoadField: r4 = r2->field_1b
    //     0xcace94: ldur            x4, [x2, #0x1b]
    // 0xcace98: add             x0, x4, #1
    // 0xcace9c: StoreField: r2->field_1b = r0
    //     0xcace9c: stur            x0, [x2, #0x1b]
    // 0xcacea0: r0 = BoxInt64Instr(r4)
    //     0xcacea0: sbfiz           x0, x4, #1, #0x1f
    //     0xcacea4: cmp             x4, x0, asr #1
    //     0xcacea8: b.eq            #0xcaceb4
    //     0xcaceac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaceb0: stur            x4, [x0, #7]
    // 0xcaceb4: r1 = LoadClassIdInstr(r3)
    //     0xcaceb4: ldur            x1, [x3, #-1]
    //     0xcaceb8: ubfx            x1, x1, #0xc, #0x14
    // 0xcacebc: stp             x0, x3, [SP]
    // 0xcacec0: mov             x0, x1
    // 0xcacec4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcacec4: movz            x17, #0x3a57
    //     0xcacec8: movk            x17, #0x1, lsl #16
    //     0xcacecc: add             lr, x0, x17
    //     0xcaced0: ldr             lr, [x21, lr, lsl #3]
    //     0xcaced4: blr             lr
    // 0xcaced8: r1 = LoadInt32Instr(r0)
    //     0xcaced8: sbfx            x1, x0, #1, #0x1f
    //     0xcacedc: tbz             w0, #0, #0xcacee4
    //     0xcacee0: ldur            x1, [x0, #7]
    // 0xcacee4: mov             x0, x1
    // 0xcacee8: r17 = -304
    //     0xcacee8: movn            x17, #0x12f
    // 0xcaceec: ldr             x5, [fp, x17]
    // 0xcacef0: r17 = -312
    //     0xcacef0: movn            x17, #0x137
    // 0xcacef4: ldr             x3, [fp, x17]
    // 0xcacef8: mov             x2, x0
    // 0xcacefc: b               #0xcad0c8
    // 0xcacf00: cmp             x2, #0x10
    // 0xcacf04: b.ne            #0xcacfd8
    // 0xcacf08: r16 = Instance_TiffFormat
    //     0xcacf08: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcacf0c: ldr             x16, [x16, #0x428]
    // 0xcacf10: cmp             w1, w16
    // 0xcacf14: b.ne            #0xcacf30
    // 0xcacf18: ldur            x1, [fp, #-0xc0]
    // 0xcacf1c: r0 = readUint16()
    //     0xcacf1c: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcacf20: mov             x1, x0
    // 0xcacf24: r0 = uint16ToInt16()
    //     0xcacf24: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcacf28: mov             x2, x0
    // 0xcacf2c: b               #0xcacf3c
    // 0xcacf30: ldur            x1, [fp, #-0xc0]
    // 0xcacf34: r0 = readUint16()
    //     0xcacf34: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcacf38: mov             x2, x0
    // 0xcacf3c: ldur            x0, [fp, #-0xe0]
    // 0xcacf40: r17 = -304
    //     0xcacf40: movn            x17, #0x12f
    // 0xcacf44: str             x2, [fp, x17]
    // 0xcacf48: LoadField: r1 = r0->field_37
    //     0xcacf48: ldur            w1, [x0, #0x37]
    // 0xcacf4c: DecompressPointer r1
    //     0xcacf4c: add             x1, x1, HEAP, lsl #32
    // 0xcacf50: r16 = Instance_TiffFormat
    //     0xcacf50: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcacf54: ldr             x16, [x16, #0x428]
    // 0xcacf58: cmp             w1, w16
    // 0xcacf5c: b.ne            #0xcacf78
    // 0xcacf60: ldur            x1, [fp, #-0xc0]
    // 0xcacf64: r0 = readUint16()
    //     0xcacf64: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcacf68: mov             x1, x0
    // 0xcacf6c: r0 = uint16ToInt16()
    //     0xcacf6c: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcacf70: mov             x2, x0
    // 0xcacf74: b               #0xcacf84
    // 0xcacf78: ldur            x1, [fp, #-0xc0]
    // 0xcacf7c: r0 = readUint16()
    //     0xcacf7c: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcacf80: mov             x2, x0
    // 0xcacf84: ldur            x0, [fp, #-0xe0]
    // 0xcacf88: r17 = -312
    //     0xcacf88: movn            x17, #0x137
    // 0xcacf8c: str             x2, [fp, x17]
    // 0xcacf90: LoadField: r1 = r0->field_37
    //     0xcacf90: ldur            w1, [x0, #0x37]
    // 0xcacf94: DecompressPointer r1
    //     0xcacf94: add             x1, x1, HEAP, lsl #32
    // 0xcacf98: r16 = Instance_TiffFormat
    //     0xcacf98: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcacf9c: ldr             x16, [x16, #0x428]
    // 0xcacfa0: cmp             w1, w16
    // 0xcacfa4: b.ne            #0xcacfbc
    // 0xcacfa8: ldur            x1, [fp, #-0xc0]
    // 0xcacfac: r0 = readUint16()
    //     0xcacfac: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcacfb0: mov             x1, x0
    // 0xcacfb4: r0 = uint16ToInt16()
    //     0xcacfb4: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcacfb8: b               #0xcacfc4
    // 0xcacfbc: ldur            x1, [fp, #-0xc0]
    // 0xcacfc0: r0 = readUint16()
    //     0xcacfc0: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcacfc4: r17 = -304
    //     0xcacfc4: movn            x17, #0x12f
    // 0xcacfc8: ldr             x2, [fp, x17]
    // 0xcacfcc: r17 = -312
    //     0xcacfcc: movn            x17, #0x137
    // 0xcacfd0: ldr             x1, [fp, x17]
    // 0xcacfd4: b               #0xcad0bc
    // 0xcacfd8: cmp             x2, #0x20
    // 0xcacfdc: b.ne            #0xcad0b0
    // 0xcacfe0: r16 = Instance_TiffFormat
    //     0xcacfe0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcacfe4: ldr             x16, [x16, #0x428]
    // 0xcacfe8: cmp             w1, w16
    // 0xcacfec: b.ne            #0xcad008
    // 0xcacff0: ldur            x1, [fp, #-0xc0]
    // 0xcacff4: r0 = readUint32()
    //     0xcacff4: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcacff8: mov             x1, x0
    // 0xcacffc: r0 = uint32ToInt32()
    //     0xcacffc: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xcad000: mov             x2, x0
    // 0xcad004: b               #0xcad014
    // 0xcad008: ldur            x1, [fp, #-0xc0]
    // 0xcad00c: r0 = readUint32()
    //     0xcad00c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcad010: mov             x2, x0
    // 0xcad014: ldur            x0, [fp, #-0xe0]
    // 0xcad018: r17 = -304
    //     0xcad018: movn            x17, #0x12f
    // 0xcad01c: str             x2, [fp, x17]
    // 0xcad020: LoadField: r1 = r0->field_37
    //     0xcad020: ldur            w1, [x0, #0x37]
    // 0xcad024: DecompressPointer r1
    //     0xcad024: add             x1, x1, HEAP, lsl #32
    // 0xcad028: r16 = Instance_TiffFormat
    //     0xcad028: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcad02c: ldr             x16, [x16, #0x428]
    // 0xcad030: cmp             w1, w16
    // 0xcad034: b.ne            #0xcad050
    // 0xcad038: ldur            x1, [fp, #-0xc0]
    // 0xcad03c: r0 = readUint32()
    //     0xcad03c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcad040: mov             x1, x0
    // 0xcad044: r0 = uint32ToInt32()
    //     0xcad044: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xcad048: mov             x2, x0
    // 0xcad04c: b               #0xcad05c
    // 0xcad050: ldur            x1, [fp, #-0xc0]
    // 0xcad054: r0 = readUint32()
    //     0xcad054: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcad058: mov             x2, x0
    // 0xcad05c: ldur            x0, [fp, #-0xe0]
    // 0xcad060: r17 = -312
    //     0xcad060: movn            x17, #0x137
    // 0xcad064: str             x2, [fp, x17]
    // 0xcad068: LoadField: r1 = r0->field_37
    //     0xcad068: ldur            w1, [x0, #0x37]
    // 0xcad06c: DecompressPointer r1
    //     0xcad06c: add             x1, x1, HEAP, lsl #32
    // 0xcad070: r16 = Instance_TiffFormat
    //     0xcad070: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcad074: ldr             x16, [x16, #0x428]
    // 0xcad078: cmp             w1, w16
    // 0xcad07c: b.ne            #0xcad094
    // 0xcad080: ldur            x1, [fp, #-0xc0]
    // 0xcad084: r0 = readUint32()
    //     0xcad084: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcad088: mov             x1, x0
    // 0xcad08c: r0 = uint32ToInt32()
    //     0xcad08c: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xcad090: b               #0xcad09c
    // 0xcad094: ldur            x1, [fp, #-0xc0]
    // 0xcad098: r0 = readUint32()
    //     0xcad098: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcad09c: r17 = -304
    //     0xcad09c: movn            x17, #0x12f
    // 0xcad0a0: ldr             x2, [fp, x17]
    // 0xcad0a4: r17 = -312
    //     0xcad0a4: movn            x17, #0x137
    // 0xcad0a8: ldr             x1, [fp, x17]
    // 0xcad0ac: b               #0xcad0bc
    // 0xcad0b0: r2 = 0
    //     0xcad0b0: movz            x2, #0
    // 0xcad0b4: r1 = 0
    //     0xcad0b4: movz            x1, #0
    // 0xcad0b8: r0 = 0
    //     0xcad0b8: movz            x0, #0
    // 0xcad0bc: mov             x5, x2
    // 0xcad0c0: mov             x3, x1
    // 0xcad0c4: mov             x2, x0
    // 0xcad0c8: ldur            x4, [fp, #-0xe0]
    // 0xcad0cc: r17 = -272
    //     0xcad0cc: movn            x17, #0x10f
    // 0xcad0d0: ldr             x8, [fp, x17]
    // 0xcad0d4: LoadField: r0 = r4->field_b
    //     0xcad0d4: ldur            x0, [x4, #0xb]
    // 0xcad0d8: cmp             x8, x0
    // 0xcad0dc: b.ge            #0xcadcd0
    // 0xcad0e0: r17 = -288
    //     0xcad0e0: movn            x17, #0x11f
    // 0xcad0e4: ldr             x9, [fp, x17]
    // 0xcad0e8: LoadField: r0 = r4->field_13
    //     0xcad0e8: ldur            x0, [x4, #0x13]
    // 0xcad0ec: cmp             x9, x0
    // 0xcad0f0: b.ge            #0xcadcd0
    // 0xcad0f4: ldur            x10, [fp, #-0xf0]
    // 0xcad0f8: LoadField: r6 = r10->field_b
    //     0xcad0f8: ldur            w6, [x10, #0xb]
    // 0xcad0fc: DecompressPointer r6
    //     0xcad0fc: add             x6, x6, HEAP, lsl #32
    // 0xcad100: cmp             w6, NULL
    // 0xcad104: b.eq            #0xcadcd0
    // 0xcad108: r0 = BoxInt64Instr(r5)
    //     0xcad108: sbfiz           x0, x5, #1, #0x1f
    //     0xcad10c: cmp             x5, x0, asr #1
    //     0xcad110: b.eq            #0xcad11c
    //     0xcad114: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcad118: stur            x5, [x0, #7]
    // 0xcad11c: mov             x5, x0
    // 0xcad120: r0 = BoxInt64Instr(r3)
    //     0xcad120: sbfiz           x0, x3, #1, #0x1f
    //     0xcad124: cmp             x3, x0, asr #1
    //     0xcad128: b.eq            #0xcad134
    //     0xcad12c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcad130: stur            x3, [x0, #7]
    // 0xcad134: mov             x3, x0
    // 0xcad138: r0 = BoxInt64Instr(r2)
    //     0xcad138: sbfiz           x0, x2, #1, #0x1f
    //     0xcad13c: cmp             x2, x0, asr #1
    //     0xcad140: b.eq            #0xcad14c
    //     0xcad144: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcad148: stur            x2, [x0, #7]
    // 0xcad14c: r1 = LoadClassIdInstr(r6)
    //     0xcad14c: ldur            x1, [x6, #-1]
    //     0xcad150: ubfx            x1, x1, #0xc, #0x14
    // 0xcad154: mov             x7, x0
    // 0xcad158: mov             x0, x1
    // 0xcad15c: mov             x1, x6
    // 0xcad160: mov             x2, x8
    // 0xcad164: mov             x6, x3
    // 0xcad168: mov             x3, x9
    // 0xcad16c: r0 = GDT[cid_x0 + 0x48a]()
    //     0xcad16c: add             lr, x0, #0x48a
    //     0xcad170: ldr             lr, [x21, lr, lsl #3]
    //     0xcad174: blr             lr
    // 0xcad178: b               #0xcadcd0
    // 0xcad17c: cmp             x1, #4
    // 0xcad180: b.lt            #0xcadcd0
    // 0xcad184: ldur            x0, [fp, #-0xe0]
    // 0xcad188: LoadField: r1 = r0->field_37
    //     0xcad188: ldur            w1, [x0, #0x37]
    // 0xcad18c: DecompressPointer r1
    //     0xcad18c: add             x1, x1, HEAP, lsl #32
    // 0xcad190: r16 = Instance_TiffFormat
    //     0xcad190: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e420] Obj!TiffFormat@dce971
    //     0xcad194: ldr             x16, [x16, #0x420]
    // 0xcad198: cmp             w1, w16
    // 0xcad19c: b.ne            #0xcad584
    // 0xcad1a0: LoadField: r1 = r0->field_27
    //     0xcad1a0: ldur            x1, [x0, #0x27]
    // 0xcad1a4: cmp             x1, #0x20
    // 0xcad1a8: b.ne            #0xcad220
    // 0xcad1ac: ldur            x1, [fp, #-0xc0]
    // 0xcad1b0: r0 = readUint32()
    //     0xcad1b0: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcad1b4: mov             x1, x0
    // 0xcad1b8: r0 = uint32ToFloat32()
    //     0xcad1b8: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xcad1bc: ldur            x1, [fp, #-0xc0]
    // 0xcad1c0: r17 = -360
    //     0xcad1c0: movn            x17, #0x167
    // 0xcad1c4: str             d0, [fp, x17]
    // 0xcad1c8: r0 = readUint32()
    //     0xcad1c8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcad1cc: mov             x1, x0
    // 0xcad1d0: r0 = uint32ToFloat32()
    //     0xcad1d0: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xcad1d4: ldur            x1, [fp, #-0xc0]
    // 0xcad1d8: r17 = -368
    //     0xcad1d8: movn            x17, #0x16f
    // 0xcad1dc: str             d0, [fp, x17]
    // 0xcad1e0: r0 = readUint32()
    //     0xcad1e0: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcad1e4: mov             x1, x0
    // 0xcad1e8: r0 = uint32ToFloat32()
    //     0xcad1e8: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xcad1ec: ldur            x1, [fp, #-0xc0]
    // 0xcad1f0: r17 = -376
    //     0xcad1f0: movn            x17, #0x177
    // 0xcad1f4: str             d0, [fp, x17]
    // 0xcad1f8: r0 = readUint32()
    //     0xcad1f8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcad1fc: mov             x1, x0
    // 0xcad200: r0 = uint32ToFloat32()
    //     0xcad200: bl              #0x84270c  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xcad204: r17 = -360
    //     0xcad204: movn            x17, #0x167
    // 0xcad208: ldr             d3, [fp, x17]
    // 0xcad20c: r17 = -368
    //     0xcad20c: movn            x17, #0x16f
    // 0xcad210: ldr             d2, [fp, x17]
    // 0xcad214: r17 = -376
    //     0xcad214: movn            x17, #0x177
    // 0xcad218: ldr             d1, [fp, x17]
    // 0xcad21c: b               #0xcad47c
    // 0xcad220: cmp             x1, #0x40
    // 0xcad224: b.ne            #0xcad29c
    // 0xcad228: ldur            x1, [fp, #-0xc0]
    // 0xcad22c: r0 = readUint64()
    //     0xcad22c: bl              #0x8420b8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xcad230: mov             x1, x0
    // 0xcad234: r0 = uint64ToFloat64()
    //     0xcad234: bl              #0x841f74  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xcad238: ldur            x1, [fp, #-0xc0]
    // 0xcad23c: r17 = -360
    //     0xcad23c: movn            x17, #0x167
    // 0xcad240: str             d0, [fp, x17]
    // 0xcad244: r0 = readUint64()
    //     0xcad244: bl              #0x8420b8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xcad248: mov             x1, x0
    // 0xcad24c: r0 = uint64ToFloat64()
    //     0xcad24c: bl              #0x841f74  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xcad250: ldur            x1, [fp, #-0xc0]
    // 0xcad254: r17 = -368
    //     0xcad254: movn            x17, #0x16f
    // 0xcad258: str             d0, [fp, x17]
    // 0xcad25c: r0 = readUint64()
    //     0xcad25c: bl              #0x8420b8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xcad260: mov             x1, x0
    // 0xcad264: r0 = uint64ToFloat64()
    //     0xcad264: bl              #0x841f74  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xcad268: ldur            x1, [fp, #-0xc0]
    // 0xcad26c: r17 = -376
    //     0xcad26c: movn            x17, #0x177
    // 0xcad270: str             d0, [fp, x17]
    // 0xcad274: r0 = readUint64()
    //     0xcad274: bl              #0x8420b8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xcad278: mov             x1, x0
    // 0xcad27c: r0 = uint64ToFloat64()
    //     0xcad27c: bl              #0x841f74  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xcad280: r17 = -360
    //     0xcad280: movn            x17, #0x167
    // 0xcad284: ldr             d3, [fp, x17]
    // 0xcad288: r17 = -368
    //     0xcad288: movn            x17, #0x16f
    // 0xcad28c: ldr             d2, [fp, x17]
    // 0xcad290: r17 = -376
    //     0xcad290: movn            x17, #0x177
    // 0xcad294: ldr             d1, [fp, x17]
    // 0xcad298: b               #0xcad47c
    // 0xcad29c: cmp             x1, #0x10
    // 0xcad2a0: b.ne            #0xcad46c
    // 0xcad2a4: ldur            x1, [fp, #-0xc0]
    // 0xcad2a8: r0 = readUint16()
    //     0xcad2a8: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcad2ac: r17 = -304
    //     0xcad2ac: movn            x17, #0x12f
    // 0xcad2b0: str             x0, [fp, x17]
    // 0xcad2b4: r1 = LoadStaticField(0x117c)
    //     0xcad2b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xcad2b8: ldr             x1, [x1, #0x22f8]
    // 0xcad2bc: cmp             w1, NULL
    // 0xcad2c0: b.eq            #0xcad2d0
    // 0xcad2c4: mov             x3, x1
    // 0xcad2c8: mov             x2, x0
    // 0xcad2cc: b               #0xcad2e0
    // 0xcad2d0: r0 = _initialize()
    //     0xcad2d0: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xcad2d4: mov             x3, x0
    // 0xcad2d8: r17 = -304
    //     0xcad2d8: movn            x17, #0x12f
    // 0xcad2dc: ldr             x2, [fp, x17]
    // 0xcad2e0: LoadField: r0 = r3->field_13
    //     0xcad2e0: ldur            w0, [x3, #0x13]
    // 0xcad2e4: r1 = LoadInt32Instr(r0)
    //     0xcad2e4: sbfx            x1, x0, #1, #0x1f
    // 0xcad2e8: mov             x0, x1
    // 0xcad2ec: mov             x1, x2
    // 0xcad2f0: cmp             x1, x0
    // 0xcad2f4: b.hs            #0xcadfc8
    // 0xcad2f8: LoadField: r0 = r3->field_7
    //     0xcad2f8: ldur            x0, [x3, #7]
    // 0xcad2fc: add             x16, x0, x2, lsl #2
    // 0xcad300: ldr             s0, [x16]
    // 0xcad304: fcvt            d1, s0
    // 0xcad308: ldur            x1, [fp, #-0xc0]
    // 0xcad30c: r17 = -360
    //     0xcad30c: movn            x17, #0x167
    // 0xcad310: str             d1, [fp, x17]
    // 0xcad314: r0 = readUint16()
    //     0xcad314: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcad318: r17 = -304
    //     0xcad318: movn            x17, #0x12f
    // 0xcad31c: str             x0, [fp, x17]
    // 0xcad320: r1 = LoadStaticField(0x117c)
    //     0xcad320: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xcad324: ldr             x1, [x1, #0x22f8]
    // 0xcad328: cmp             w1, NULL
    // 0xcad32c: b.eq            #0xcad33c
    // 0xcad330: mov             x3, x1
    // 0xcad334: mov             x2, x0
    // 0xcad338: b               #0xcad34c
    // 0xcad33c: r0 = _initialize()
    //     0xcad33c: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xcad340: mov             x3, x0
    // 0xcad344: r17 = -304
    //     0xcad344: movn            x17, #0x12f
    // 0xcad348: ldr             x2, [fp, x17]
    // 0xcad34c: LoadField: r0 = r3->field_13
    //     0xcad34c: ldur            w0, [x3, #0x13]
    // 0xcad350: r1 = LoadInt32Instr(r0)
    //     0xcad350: sbfx            x1, x0, #1, #0x1f
    // 0xcad354: mov             x0, x1
    // 0xcad358: mov             x1, x2
    // 0xcad35c: cmp             x1, x0
    // 0xcad360: b.hs            #0xcadfcc
    // 0xcad364: LoadField: r0 = r3->field_7
    //     0xcad364: ldur            x0, [x3, #7]
    // 0xcad368: add             x16, x0, x2, lsl #2
    // 0xcad36c: ldr             s0, [x16]
    // 0xcad370: fcvt            d1, s0
    // 0xcad374: ldur            x1, [fp, #-0xc0]
    // 0xcad378: r17 = -368
    //     0xcad378: movn            x17, #0x16f
    // 0xcad37c: str             d1, [fp, x17]
    // 0xcad380: r0 = readUint16()
    //     0xcad380: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcad384: r17 = -304
    //     0xcad384: movn            x17, #0x12f
    // 0xcad388: str             x0, [fp, x17]
    // 0xcad38c: r1 = LoadStaticField(0x117c)
    //     0xcad38c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xcad390: ldr             x1, [x1, #0x22f8]
    // 0xcad394: cmp             w1, NULL
    // 0xcad398: b.eq            #0xcad3a8
    // 0xcad39c: mov             x3, x1
    // 0xcad3a0: mov             x2, x0
    // 0xcad3a4: b               #0xcad3b8
    // 0xcad3a8: r0 = _initialize()
    //     0xcad3a8: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xcad3ac: mov             x3, x0
    // 0xcad3b0: r17 = -304
    //     0xcad3b0: movn            x17, #0x12f
    // 0xcad3b4: ldr             x2, [fp, x17]
    // 0xcad3b8: LoadField: r0 = r3->field_13
    //     0xcad3b8: ldur            w0, [x3, #0x13]
    // 0xcad3bc: r1 = LoadInt32Instr(r0)
    //     0xcad3bc: sbfx            x1, x0, #1, #0x1f
    // 0xcad3c0: mov             x0, x1
    // 0xcad3c4: mov             x1, x2
    // 0xcad3c8: cmp             x1, x0
    // 0xcad3cc: b.hs            #0xcadfd0
    // 0xcad3d0: LoadField: r0 = r3->field_7
    //     0xcad3d0: ldur            x0, [x3, #7]
    // 0xcad3d4: add             x16, x0, x2, lsl #2
    // 0xcad3d8: ldr             s0, [x16]
    // 0xcad3dc: fcvt            d1, s0
    // 0xcad3e0: ldur            x1, [fp, #-0xc0]
    // 0xcad3e4: r17 = -376
    //     0xcad3e4: movn            x17, #0x177
    // 0xcad3e8: str             d1, [fp, x17]
    // 0xcad3ec: r0 = readUint16()
    //     0xcad3ec: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcad3f0: r17 = -304
    //     0xcad3f0: movn            x17, #0x12f
    // 0xcad3f4: str             x0, [fp, x17]
    // 0xcad3f8: r1 = LoadStaticField(0x117c)
    //     0xcad3f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xcad3fc: ldr             x1, [x1, #0x22f8]
    // 0xcad400: cmp             w1, NULL
    // 0xcad404: b.eq            #0xcad414
    // 0xcad408: mov             x3, x1
    // 0xcad40c: mov             x2, x0
    // 0xcad410: b               #0xcad424
    // 0xcad414: r0 = _initialize()
    //     0xcad414: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xcad418: mov             x3, x0
    // 0xcad41c: r17 = -304
    //     0xcad41c: movn            x17, #0x12f
    // 0xcad420: ldr             x2, [fp, x17]
    // 0xcad424: LoadField: r0 = r3->field_13
    //     0xcad424: ldur            w0, [x3, #0x13]
    // 0xcad428: r1 = LoadInt32Instr(r0)
    //     0xcad428: sbfx            x1, x0, #1, #0x1f
    // 0xcad42c: mov             x0, x1
    // 0xcad430: mov             x1, x2
    // 0xcad434: cmp             x1, x0
    // 0xcad438: b.hs            #0xcadfd4
    // 0xcad43c: LoadField: r0 = r3->field_7
    //     0xcad43c: ldur            x0, [x3, #7]
    // 0xcad440: add             x16, x0, x2, lsl #2
    // 0xcad444: ldr             s0, [x16]
    // 0xcad448: fcvt            d1, s0
    // 0xcad44c: r17 = -360
    //     0xcad44c: movn            x17, #0x167
    // 0xcad450: ldr             d3, [fp, x17]
    // 0xcad454: r17 = -368
    //     0xcad454: movn            x17, #0x16f
    // 0xcad458: ldr             d2, [fp, x17]
    // 0xcad45c: mov             v0.16b, v1.16b
    // 0xcad460: r17 = -376
    //     0xcad460: movn            x17, #0x177
    // 0xcad464: ldr             d1, [fp, x17]
    // 0xcad468: b               #0xcad47c
    // 0xcad46c: d3 = 0.000000
    //     0xcad46c: eor             v3.16b, v3.16b, v3.16b
    // 0xcad470: d2 = 0.000000
    //     0xcad470: eor             v2.16b, v2.16b, v2.16b
    // 0xcad474: d1 = 0.000000
    //     0xcad474: eor             v1.16b, v1.16b, v1.16b
    // 0xcad478: d0 = 0.000000
    //     0xcad478: eor             v0.16b, v0.16b, v0.16b
    // 0xcad47c: ldur            x4, [fp, #-0xe0]
    // 0xcad480: r17 = -272
    //     0xcad480: movn            x17, #0x10f
    // 0xcad484: ldr             x8, [fp, x17]
    // 0xcad488: LoadField: r0 = r4->field_b
    //     0xcad488: ldur            x0, [x4, #0xb]
    // 0xcad48c: cmp             x8, x0
    // 0xcad490: b.ge            #0xcadcd0
    // 0xcad494: r17 = -288
    //     0xcad494: movn            x17, #0x11f
    // 0xcad498: ldr             x9, [fp, x17]
    // 0xcad49c: LoadField: r0 = r4->field_13
    //     0xcad49c: ldur            x0, [x4, #0x13]
    // 0xcad4a0: cmp             x9, x0
    // 0xcad4a4: b.ge            #0xcadcd0
    // 0xcad4a8: ldur            x10, [fp, #-0xf0]
    // 0xcad4ac: LoadField: r1 = r10->field_b
    //     0xcad4ac: ldur            w1, [x10, #0xb]
    // 0xcad4b0: DecompressPointer r1
    //     0xcad4b0: add             x1, x1, HEAP, lsl #32
    // 0xcad4b4: cmp             w1, NULL
    // 0xcad4b8: b.eq            #0xcadcd0
    // 0xcad4bc: r5 = inline_Allocate_Double()
    //     0xcad4bc: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xcad4c0: add             x5, x5, #0x10
    //     0xcad4c4: cmp             x0, x5
    //     0xcad4c8: b.ls            #0xcadfd8
    //     0xcad4cc: str             x5, [THR, #0x50]  ; THR::top
    //     0xcad4d0: sub             x5, x5, #0xf
    //     0xcad4d4: movz            x0, #0xe15c
    //     0xcad4d8: movk            x0, #0x3, lsl #16
    //     0xcad4dc: stur            x0, [x5, #-1]
    // 0xcad4e0: StoreField: r5->field_7 = d3
    //     0xcad4e0: stur            d3, [x5, #7]
    // 0xcad4e4: r6 = inline_Allocate_Double()
    //     0xcad4e4: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0xcad4e8: add             x6, x6, #0x10
    //     0xcad4ec: cmp             x0, x6
    //     0xcad4f0: b.ls            #0xcae00c
    //     0xcad4f4: str             x6, [THR, #0x50]  ; THR::top
    //     0xcad4f8: sub             x6, x6, #0xf
    //     0xcad4fc: movz            x0, #0xe15c
    //     0xcad500: movk            x0, #0x3, lsl #16
    //     0xcad504: stur            x0, [x6, #-1]
    // 0xcad508: StoreField: r6->field_7 = d2
    //     0xcad508: stur            d2, [x6, #7]
    // 0xcad50c: r7 = inline_Allocate_Double()
    //     0xcad50c: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0xcad510: add             x7, x7, #0x10
    //     0xcad514: cmp             x0, x7
    //     0xcad518: b.ls            #0xcae040
    //     0xcad51c: str             x7, [THR, #0x50]  ; THR::top
    //     0xcad520: sub             x7, x7, #0xf
    //     0xcad524: movz            x0, #0xe15c
    //     0xcad528: movk            x0, #0x3, lsl #16
    //     0xcad52c: stur            x0, [x7, #-1]
    // 0xcad530: StoreField: r7->field_7 = d1
    //     0xcad530: stur            d1, [x7, #7]
    // 0xcad534: r0 = inline_Allocate_Double()
    //     0xcad534: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcad538: add             x0, x0, #0x10
    //     0xcad53c: cmp             x2, x0
    //     0xcad540: b.ls            #0xcae074
    //     0xcad544: str             x0, [THR, #0x50]  ; THR::top
    //     0xcad548: sub             x0, x0, #0xf
    //     0xcad54c: movz            x2, #0xe15c
    //     0xcad550: movk            x2, #0x3, lsl #16
    //     0xcad554: stur            x2, [x0, #-1]
    // 0xcad558: StoreField: r0->field_7 = d0
    //     0xcad558: stur            d0, [x0, #7]
    // 0xcad55c: r2 = LoadClassIdInstr(r1)
    //     0xcad55c: ldur            x2, [x1, #-1]
    //     0xcad560: ubfx            x2, x2, #0xc, #0x14
    // 0xcad564: str             x0, [SP]
    // 0xcad568: mov             x0, x2
    // 0xcad56c: mov             x2, x8
    // 0xcad570: mov             x3, x9
    // 0xcad574: r0 = GDT[cid_x0 + 0x757]()
    //     0xcad574: add             lr, x0, #0x757
    //     0xcad578: ldr             lr, [x21, lr, lsl #3]
    //     0xcad57c: blr             lr
    // 0xcad580: b               #0xcadcd0
    // 0xcad584: LoadField: r2 = r0->field_27
    //     0xcad584: ldur            x2, [x0, #0x27]
    // 0xcad588: cmp             x2, #8
    // 0xcad58c: b.ne            #0xcad804
    // 0xcad590: r16 = Instance_TiffFormat
    //     0xcad590: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcad594: ldr             x16, [x16, #0x428]
    // 0xcad598: cmp             w1, w16
    // 0xcad59c: b.ne            #0xcad5b8
    // 0xcad5a0: ldur            x1, [fp, #-0xc0]
    // 0xcad5a4: r0 = readByte()
    //     0xcad5a4: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcad5a8: mov             x1, x0
    // 0xcad5ac: r0 = uint8ToInt8()
    //     0xcad5ac: bl              #0xca52c0  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xcad5b0: mov             x2, x0
    // 0xcad5b4: b               #0xcad614
    // 0xcad5b8: ldur            x2, [fp, #-0xc0]
    // 0xcad5bc: LoadField: r3 = r2->field_7
    //     0xcad5bc: ldur            w3, [x2, #7]
    // 0xcad5c0: DecompressPointer r3
    //     0xcad5c0: add             x3, x3, HEAP, lsl #32
    // 0xcad5c4: add             x0, x9, #1
    // 0xcad5c8: StoreField: r2->field_1b = r0
    //     0xcad5c8: stur            x0, [x2, #0x1b]
    // 0xcad5cc: r0 = BoxInt64Instr(r9)
    //     0xcad5cc: sbfiz           x0, x9, #1, #0x1f
    //     0xcad5d0: cmp             x9, x0, asr #1
    //     0xcad5d4: b.eq            #0xcad5e0
    //     0xcad5d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcad5dc: stur            x9, [x0, #7]
    // 0xcad5e0: r1 = LoadClassIdInstr(r3)
    //     0xcad5e0: ldur            x1, [x3, #-1]
    //     0xcad5e4: ubfx            x1, x1, #0xc, #0x14
    // 0xcad5e8: stp             x0, x3, [SP]
    // 0xcad5ec: mov             x0, x1
    // 0xcad5f0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcad5f0: movz            x17, #0x3a57
    //     0xcad5f4: movk            x17, #0x1, lsl #16
    //     0xcad5f8: add             lr, x0, x17
    //     0xcad5fc: ldr             lr, [x21, lr, lsl #3]
    //     0xcad600: blr             lr
    // 0xcad604: r1 = LoadInt32Instr(r0)
    //     0xcad604: sbfx            x1, x0, #1, #0x1f
    //     0xcad608: tbz             w0, #0, #0xcad610
    //     0xcad60c: ldur            x1, [x0, #7]
    // 0xcad610: mov             x2, x1
    // 0xcad614: ldur            x0, [fp, #-0xe0]
    // 0xcad618: r17 = -304
    //     0xcad618: movn            x17, #0x12f
    // 0xcad61c: str             x2, [fp, x17]
    // 0xcad620: LoadField: r1 = r0->field_37
    //     0xcad620: ldur            w1, [x0, #0x37]
    // 0xcad624: DecompressPointer r1
    //     0xcad624: add             x1, x1, HEAP, lsl #32
    // 0xcad628: r16 = Instance_TiffFormat
    //     0xcad628: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcad62c: ldr             x16, [x16, #0x428]
    // 0xcad630: cmp             w1, w16
    // 0xcad634: b.ne            #0xcad650
    // 0xcad638: ldur            x1, [fp, #-0xc0]
    // 0xcad63c: r0 = readByte()
    //     0xcad63c: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcad640: mov             x1, x0
    // 0xcad644: r0 = uint8ToInt8()
    //     0xcad644: bl              #0xca52c0  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xcad648: mov             x2, x0
    // 0xcad64c: b               #0xcad6b0
    // 0xcad650: ldur            x2, [fp, #-0xc0]
    // 0xcad654: LoadField: r3 = r2->field_7
    //     0xcad654: ldur            w3, [x2, #7]
    // 0xcad658: DecompressPointer r3
    //     0xcad658: add             x3, x3, HEAP, lsl #32
    // 0xcad65c: LoadField: r4 = r2->field_1b
    //     0xcad65c: ldur            x4, [x2, #0x1b]
    // 0xcad660: add             x0, x4, #1
    // 0xcad664: StoreField: r2->field_1b = r0
    //     0xcad664: stur            x0, [x2, #0x1b]
    // 0xcad668: r0 = BoxInt64Instr(r4)
    //     0xcad668: sbfiz           x0, x4, #1, #0x1f
    //     0xcad66c: cmp             x4, x0, asr #1
    //     0xcad670: b.eq            #0xcad67c
    //     0xcad674: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcad678: stur            x4, [x0, #7]
    // 0xcad67c: r1 = LoadClassIdInstr(r3)
    //     0xcad67c: ldur            x1, [x3, #-1]
    //     0xcad680: ubfx            x1, x1, #0xc, #0x14
    // 0xcad684: stp             x0, x3, [SP]
    // 0xcad688: mov             x0, x1
    // 0xcad68c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcad68c: movz            x17, #0x3a57
    //     0xcad690: movk            x17, #0x1, lsl #16
    //     0xcad694: add             lr, x0, x17
    //     0xcad698: ldr             lr, [x21, lr, lsl #3]
    //     0xcad69c: blr             lr
    // 0xcad6a0: r1 = LoadInt32Instr(r0)
    //     0xcad6a0: sbfx            x1, x0, #1, #0x1f
    //     0xcad6a4: tbz             w0, #0, #0xcad6ac
    //     0xcad6a8: ldur            x1, [x0, #7]
    // 0xcad6ac: mov             x2, x1
    // 0xcad6b0: ldur            x0, [fp, #-0xe0]
    // 0xcad6b4: r17 = -312
    //     0xcad6b4: movn            x17, #0x137
    // 0xcad6b8: str             x2, [fp, x17]
    // 0xcad6bc: LoadField: r1 = r0->field_37
    //     0xcad6bc: ldur            w1, [x0, #0x37]
    // 0xcad6c0: DecompressPointer r1
    //     0xcad6c0: add             x1, x1, HEAP, lsl #32
    // 0xcad6c4: r16 = Instance_TiffFormat
    //     0xcad6c4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcad6c8: ldr             x16, [x16, #0x428]
    // 0xcad6cc: cmp             w1, w16
    // 0xcad6d0: b.ne            #0xcad6ec
    // 0xcad6d4: ldur            x1, [fp, #-0xc0]
    // 0xcad6d8: r0 = readByte()
    //     0xcad6d8: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcad6dc: mov             x1, x0
    // 0xcad6e0: r0 = uint8ToInt8()
    //     0xcad6e0: bl              #0xca52c0  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xcad6e4: mov             x2, x0
    // 0xcad6e8: b               #0xcad74c
    // 0xcad6ec: ldur            x2, [fp, #-0xc0]
    // 0xcad6f0: LoadField: r3 = r2->field_7
    //     0xcad6f0: ldur            w3, [x2, #7]
    // 0xcad6f4: DecompressPointer r3
    //     0xcad6f4: add             x3, x3, HEAP, lsl #32
    // 0xcad6f8: LoadField: r4 = r2->field_1b
    //     0xcad6f8: ldur            x4, [x2, #0x1b]
    // 0xcad6fc: add             x0, x4, #1
    // 0xcad700: StoreField: r2->field_1b = r0
    //     0xcad700: stur            x0, [x2, #0x1b]
    // 0xcad704: r0 = BoxInt64Instr(r4)
    //     0xcad704: sbfiz           x0, x4, #1, #0x1f
    //     0xcad708: cmp             x4, x0, asr #1
    //     0xcad70c: b.eq            #0xcad718
    //     0xcad710: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcad714: stur            x4, [x0, #7]
    // 0xcad718: r1 = LoadClassIdInstr(r3)
    //     0xcad718: ldur            x1, [x3, #-1]
    //     0xcad71c: ubfx            x1, x1, #0xc, #0x14
    // 0xcad720: stp             x0, x3, [SP]
    // 0xcad724: mov             x0, x1
    // 0xcad728: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcad728: movz            x17, #0x3a57
    //     0xcad72c: movk            x17, #0x1, lsl #16
    //     0xcad730: add             lr, x0, x17
    //     0xcad734: ldr             lr, [x21, lr, lsl #3]
    //     0xcad738: blr             lr
    // 0xcad73c: r1 = LoadInt32Instr(r0)
    //     0xcad73c: sbfx            x1, x0, #1, #0x1f
    //     0xcad740: tbz             w0, #0, #0xcad748
    //     0xcad744: ldur            x1, [x0, #7]
    // 0xcad748: mov             x2, x1
    // 0xcad74c: ldur            x0, [fp, #-0xe0]
    // 0xcad750: r17 = -320
    //     0xcad750: movn            x17, #0x13f
    // 0xcad754: str             x2, [fp, x17]
    // 0xcad758: LoadField: r1 = r0->field_37
    //     0xcad758: ldur            w1, [x0, #0x37]
    // 0xcad75c: DecompressPointer r1
    //     0xcad75c: add             x1, x1, HEAP, lsl #32
    // 0xcad760: r16 = Instance_TiffFormat
    //     0xcad760: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcad764: ldr             x16, [x16, #0x428]
    // 0xcad768: cmp             w1, w16
    // 0xcad76c: b.ne            #0xcad784
    // 0xcad770: ldur            x1, [fp, #-0xc0]
    // 0xcad774: r0 = readByte()
    //     0xcad774: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcad778: mov             x1, x0
    // 0xcad77c: r0 = uint8ToInt8()
    //     0xcad77c: bl              #0xca52c0  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xcad780: b               #0xcad7e4
    // 0xcad784: ldur            x2, [fp, #-0xc0]
    // 0xcad788: LoadField: r3 = r2->field_7
    //     0xcad788: ldur            w3, [x2, #7]
    // 0xcad78c: DecompressPointer r3
    //     0xcad78c: add             x3, x3, HEAP, lsl #32
    // 0xcad790: LoadField: r4 = r2->field_1b
    //     0xcad790: ldur            x4, [x2, #0x1b]
    // 0xcad794: add             x0, x4, #1
    // 0xcad798: StoreField: r2->field_1b = r0
    //     0xcad798: stur            x0, [x2, #0x1b]
    // 0xcad79c: r0 = BoxInt64Instr(r4)
    //     0xcad79c: sbfiz           x0, x4, #1, #0x1f
    //     0xcad7a0: cmp             x4, x0, asr #1
    //     0xcad7a4: b.eq            #0xcad7b0
    //     0xcad7a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcad7ac: stur            x4, [x0, #7]
    // 0xcad7b0: r1 = LoadClassIdInstr(r3)
    //     0xcad7b0: ldur            x1, [x3, #-1]
    //     0xcad7b4: ubfx            x1, x1, #0xc, #0x14
    // 0xcad7b8: stp             x0, x3, [SP]
    // 0xcad7bc: mov             x0, x1
    // 0xcad7c0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcad7c0: movz            x17, #0x3a57
    //     0xcad7c4: movk            x17, #0x1, lsl #16
    //     0xcad7c8: add             lr, x0, x17
    //     0xcad7cc: ldr             lr, [x21, lr, lsl #3]
    //     0xcad7d0: blr             lr
    // 0xcad7d4: r1 = LoadInt32Instr(r0)
    //     0xcad7d4: sbfx            x1, x0, #1, #0x1f
    //     0xcad7d8: tbz             w0, #0, #0xcad7e0
    //     0xcad7dc: ldur            x1, [x0, #7]
    // 0xcad7e0: mov             x0, x1
    // 0xcad7e4: r17 = -304
    //     0xcad7e4: movn            x17, #0x12f
    // 0xcad7e8: ldr             x1, [fp, x17]
    // 0xcad7ec: r17 = -312
    //     0xcad7ec: movn            x17, #0x137
    // 0xcad7f0: ldr             x2, [fp, x17]
    // 0xcad7f4: r17 = -320
    //     0xcad7f4: movn            x17, #0x13f
    // 0xcad7f8: ldr             x3, [fp, x17]
    // 0xcad7fc: mov             x5, x0
    // 0xcad800: b               #0xcada74
    // 0xcad804: cmp             x2, #0x10
    // 0xcad808: b.ne            #0xcad92c
    // 0xcad80c: r16 = Instance_TiffFormat
    //     0xcad80c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcad810: ldr             x16, [x16, #0x428]
    // 0xcad814: cmp             w1, w16
    // 0xcad818: b.ne            #0xcad834
    // 0xcad81c: ldur            x1, [fp, #-0xc0]
    // 0xcad820: r0 = readUint16()
    //     0xcad820: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcad824: mov             x1, x0
    // 0xcad828: r0 = uint16ToInt16()
    //     0xcad828: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcad82c: mov             x2, x0
    // 0xcad830: b               #0xcad840
    // 0xcad834: ldur            x1, [fp, #-0xc0]
    // 0xcad838: r0 = readUint16()
    //     0xcad838: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcad83c: mov             x2, x0
    // 0xcad840: ldur            x0, [fp, #-0xe0]
    // 0xcad844: r17 = -304
    //     0xcad844: movn            x17, #0x12f
    // 0xcad848: str             x2, [fp, x17]
    // 0xcad84c: LoadField: r1 = r0->field_37
    //     0xcad84c: ldur            w1, [x0, #0x37]
    // 0xcad850: DecompressPointer r1
    //     0xcad850: add             x1, x1, HEAP, lsl #32
    // 0xcad854: r16 = Instance_TiffFormat
    //     0xcad854: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcad858: ldr             x16, [x16, #0x428]
    // 0xcad85c: cmp             w1, w16
    // 0xcad860: b.ne            #0xcad87c
    // 0xcad864: ldur            x1, [fp, #-0xc0]
    // 0xcad868: r0 = readUint16()
    //     0xcad868: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcad86c: mov             x1, x0
    // 0xcad870: r0 = uint16ToInt16()
    //     0xcad870: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcad874: mov             x2, x0
    // 0xcad878: b               #0xcad888
    // 0xcad87c: ldur            x1, [fp, #-0xc0]
    // 0xcad880: r0 = readUint16()
    //     0xcad880: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcad884: mov             x2, x0
    // 0xcad888: ldur            x0, [fp, #-0xe0]
    // 0xcad88c: r17 = -312
    //     0xcad88c: movn            x17, #0x137
    // 0xcad890: str             x2, [fp, x17]
    // 0xcad894: LoadField: r1 = r0->field_37
    //     0xcad894: ldur            w1, [x0, #0x37]
    // 0xcad898: DecompressPointer r1
    //     0xcad898: add             x1, x1, HEAP, lsl #32
    // 0xcad89c: r16 = Instance_TiffFormat
    //     0xcad89c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcad8a0: ldr             x16, [x16, #0x428]
    // 0xcad8a4: cmp             w1, w16
    // 0xcad8a8: b.ne            #0xcad8c4
    // 0xcad8ac: ldur            x1, [fp, #-0xc0]
    // 0xcad8b0: r0 = readUint16()
    //     0xcad8b0: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcad8b4: mov             x1, x0
    // 0xcad8b8: r0 = uint16ToInt16()
    //     0xcad8b8: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcad8bc: mov             x2, x0
    // 0xcad8c0: b               #0xcad8d0
    // 0xcad8c4: ldur            x1, [fp, #-0xc0]
    // 0xcad8c8: r0 = readUint16()
    //     0xcad8c8: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcad8cc: mov             x2, x0
    // 0xcad8d0: ldur            x0, [fp, #-0xe0]
    // 0xcad8d4: r17 = -320
    //     0xcad8d4: movn            x17, #0x13f
    // 0xcad8d8: str             x2, [fp, x17]
    // 0xcad8dc: LoadField: r1 = r0->field_37
    //     0xcad8dc: ldur            w1, [x0, #0x37]
    // 0xcad8e0: DecompressPointer r1
    //     0xcad8e0: add             x1, x1, HEAP, lsl #32
    // 0xcad8e4: r16 = Instance_TiffFormat
    //     0xcad8e4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcad8e8: ldr             x16, [x16, #0x428]
    // 0xcad8ec: cmp             w1, w16
    // 0xcad8f0: b.ne            #0xcad908
    // 0xcad8f4: ldur            x1, [fp, #-0xc0]
    // 0xcad8f8: r0 = readUint16()
    //     0xcad8f8: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcad8fc: mov             x1, x0
    // 0xcad900: r0 = uint16ToInt16()
    //     0xcad900: bl              #0x842fbc  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xcad904: b               #0xcad910
    // 0xcad908: ldur            x1, [fp, #-0xc0]
    // 0xcad90c: r0 = readUint16()
    //     0xcad90c: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcad910: r17 = -304
    //     0xcad910: movn            x17, #0x12f
    // 0xcad914: ldr             x3, [fp, x17]
    // 0xcad918: r17 = -312
    //     0xcad918: movn            x17, #0x137
    // 0xcad91c: ldr             x2, [fp, x17]
    // 0xcad920: r17 = -320
    //     0xcad920: movn            x17, #0x13f
    // 0xcad924: ldr             x1, [fp, x17]
    // 0xcad928: b               #0xcada64
    // 0xcad92c: cmp             x2, #0x20
    // 0xcad930: b.ne            #0xcada54
    // 0xcad934: r16 = Instance_TiffFormat
    //     0xcad934: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcad938: ldr             x16, [x16, #0x428]
    // 0xcad93c: cmp             w1, w16
    // 0xcad940: b.ne            #0xcad95c
    // 0xcad944: ldur            x1, [fp, #-0xc0]
    // 0xcad948: r0 = readUint32()
    //     0xcad948: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcad94c: mov             x1, x0
    // 0xcad950: r0 = uint32ToInt32()
    //     0xcad950: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xcad954: mov             x2, x0
    // 0xcad958: b               #0xcad968
    // 0xcad95c: ldur            x1, [fp, #-0xc0]
    // 0xcad960: r0 = readUint32()
    //     0xcad960: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcad964: mov             x2, x0
    // 0xcad968: ldur            x0, [fp, #-0xe0]
    // 0xcad96c: r17 = -304
    //     0xcad96c: movn            x17, #0x12f
    // 0xcad970: str             x2, [fp, x17]
    // 0xcad974: LoadField: r1 = r0->field_37
    //     0xcad974: ldur            w1, [x0, #0x37]
    // 0xcad978: DecompressPointer r1
    //     0xcad978: add             x1, x1, HEAP, lsl #32
    // 0xcad97c: r16 = Instance_TiffFormat
    //     0xcad97c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcad980: ldr             x16, [x16, #0x428]
    // 0xcad984: cmp             w1, w16
    // 0xcad988: b.ne            #0xcad9a4
    // 0xcad98c: ldur            x1, [fp, #-0xc0]
    // 0xcad990: r0 = readUint32()
    //     0xcad990: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcad994: mov             x1, x0
    // 0xcad998: r0 = uint32ToInt32()
    //     0xcad998: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xcad99c: mov             x2, x0
    // 0xcad9a0: b               #0xcad9b0
    // 0xcad9a4: ldur            x1, [fp, #-0xc0]
    // 0xcad9a8: r0 = readUint32()
    //     0xcad9a8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcad9ac: mov             x2, x0
    // 0xcad9b0: ldur            x0, [fp, #-0xe0]
    // 0xcad9b4: r17 = -312
    //     0xcad9b4: movn            x17, #0x137
    // 0xcad9b8: str             x2, [fp, x17]
    // 0xcad9bc: LoadField: r1 = r0->field_37
    //     0xcad9bc: ldur            w1, [x0, #0x37]
    // 0xcad9c0: DecompressPointer r1
    //     0xcad9c0: add             x1, x1, HEAP, lsl #32
    // 0xcad9c4: r16 = Instance_TiffFormat
    //     0xcad9c4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcad9c8: ldr             x16, [x16, #0x428]
    // 0xcad9cc: cmp             w1, w16
    // 0xcad9d0: b.ne            #0xcad9ec
    // 0xcad9d4: ldur            x1, [fp, #-0xc0]
    // 0xcad9d8: r0 = readUint32()
    //     0xcad9d8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcad9dc: mov             x1, x0
    // 0xcad9e0: r0 = uint32ToInt32()
    //     0xcad9e0: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xcad9e4: mov             x2, x0
    // 0xcad9e8: b               #0xcad9f8
    // 0xcad9ec: ldur            x1, [fp, #-0xc0]
    // 0xcad9f0: r0 = readUint32()
    //     0xcad9f0: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcad9f4: mov             x2, x0
    // 0xcad9f8: ldur            x0, [fp, #-0xe0]
    // 0xcad9fc: r17 = -320
    //     0xcad9fc: movn            x17, #0x13f
    // 0xcada00: str             x2, [fp, x17]
    // 0xcada04: LoadField: r1 = r0->field_37
    //     0xcada04: ldur            w1, [x0, #0x37]
    // 0xcada08: DecompressPointer r1
    //     0xcada08: add             x1, x1, HEAP, lsl #32
    // 0xcada0c: r16 = Instance_TiffFormat
    //     0xcada0c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!TiffFormat@dce991
    //     0xcada10: ldr             x16, [x16, #0x428]
    // 0xcada14: cmp             w1, w16
    // 0xcada18: b.ne            #0xcada30
    // 0xcada1c: ldur            x1, [fp, #-0xc0]
    // 0xcada20: r0 = readUint32()
    //     0xcada20: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcada24: mov             x1, x0
    // 0xcada28: r0 = uint32ToInt32()
    //     0xcada28: bl              #0x842bf8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xcada2c: b               #0xcada38
    // 0xcada30: ldur            x1, [fp, #-0xc0]
    // 0xcada34: r0 = readUint32()
    //     0xcada34: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcada38: r17 = -304
    //     0xcada38: movn            x17, #0x12f
    // 0xcada3c: ldr             x3, [fp, x17]
    // 0xcada40: r17 = -312
    //     0xcada40: movn            x17, #0x137
    // 0xcada44: ldr             x2, [fp, x17]
    // 0xcada48: r17 = -320
    //     0xcada48: movn            x17, #0x13f
    // 0xcada4c: ldr             x1, [fp, x17]
    // 0xcada50: b               #0xcada64
    // 0xcada54: r3 = 0
    //     0xcada54: movz            x3, #0
    // 0xcada58: r2 = 0
    //     0xcada58: movz            x2, #0
    // 0xcada5c: r1 = 0
    //     0xcada5c: movz            x1, #0
    // 0xcada60: r0 = 0
    //     0xcada60: movz            x0, #0
    // 0xcada64: mov             x16, x1
    // 0xcada68: mov             x1, x3
    // 0xcada6c: mov             x3, x16
    // 0xcada70: mov             x5, x0
    // 0xcada74: ldur            x0, [fp, #-0xe0]
    // 0xcada78: LoadField: r4 = r0->field_1b
    //     0xcada78: ldur            w4, [x0, #0x1b]
    // 0xcada7c: DecompressPointer r4
    //     0xcada7c: add             x4, x4, HEAP, lsl #32
    // 0xcada80: r16 = Instance_TiffPhotometricType
    //     0xcada80: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e478] Obj!TiffPhotometricType@dce8d1
    //     0xcada84: ldr             x16, [x16, #0x478]
    // 0xcada88: cmp             w4, w16
    // 0xcada8c: b.ne            #0xcadbec
    // 0xcada90: ldur            x4, [fp, #-0xf0]
    // 0xcada94: r0 = cmykToRgb()
    //     0xcada94: bl              #0xca4004  ; [package:image/src/util/color_util.dart] ::cmykToRgb
    // 0xcada98: mov             x2, x0
    // 0xcada9c: LoadField: r0 = r2->field_b
    //     0xcada9c: ldur            w0, [x2, #0xb]
    // 0xcadaa0: r3 = LoadInt32Instr(r0)
    //     0xcadaa0: sbfx            x3, x0, #1, #0x1f
    // 0xcadaa4: mov             x0, x3
    // 0xcadaa8: r1 = 0
    //     0xcadaa8: movz            x1, #0
    // 0xcadaac: cmp             x1, x0
    // 0xcadab0: b.hs            #0xcae0a4
    // 0xcadab4: LoadField: r4 = r2->field_f
    //     0xcadab4: ldur            w4, [x2, #0xf]
    // 0xcadab8: DecompressPointer r4
    //     0xcadab8: add             x4, x4, HEAP, lsl #32
    // 0xcadabc: LoadField: r2 = r4->field_f
    //     0xcadabc: ldur            w2, [x4, #0xf]
    // 0xcadac0: DecompressPointer r2
    //     0xcadac0: add             x2, x2, HEAP, lsl #32
    // 0xcadac4: mov             x0, x3
    // 0xcadac8: r17 = -328
    //     0xcadac8: movn            x17, #0x147
    // 0xcadacc: str             x2, [fp, x17]
    // 0xcadad0: r1 = 1
    //     0xcadad0: movz            x1, #0x1
    // 0xcadad4: cmp             x1, x0
    // 0xcadad8: b.hs            #0xcae0a8
    // 0xcadadc: LoadField: r5 = r4->field_13
    //     0xcadadc: ldur            w5, [x4, #0x13]
    // 0xcadae0: DecompressPointer r5
    //     0xcadae0: add             x5, x5, HEAP, lsl #32
    // 0xcadae4: mov             x0, x3
    // 0xcadae8: stur            x5, [fp, #-0x100]
    // 0xcadaec: r1 = 2
    //     0xcadaec: movz            x1, #0x2
    // 0xcadaf0: cmp             x1, x0
    // 0xcadaf4: b.hs            #0xcae0ac
    // 0xcadaf8: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xcadaf8: ldur            w3, [x4, #0x17]
    // 0xcadafc: DecompressPointer r3
    //     0xcadafc: add             x3, x3, HEAP, lsl #32
    // 0xcadb00: ldur            x4, [fp, #-0xf0]
    // 0xcadb04: stur            x3, [fp, #-0xf8]
    // 0xcadb08: LoadField: r1 = r4->field_b
    //     0xcadb08: ldur            w1, [x4, #0xb]
    // 0xcadb0c: DecompressPointer r1
    //     0xcadb0c: add             x1, x1, HEAP, lsl #32
    // 0xcadb10: cmp             w1, NULL
    // 0xcadb14: b.ne            #0xcadb20
    // 0xcadb18: r0 = Null
    //     0xcadb18: mov             x0, NULL
    // 0xcadb1c: b               #0xcadb34
    // 0xcadb20: r0 = LoadClassIdInstr(r1)
    //     0xcadb20: ldur            x0, [x1, #-1]
    //     0xcadb24: ubfx            x0, x0, #0xc, #0x14
    // 0xcadb28: r0 = GDT[cid_x0 + 0x930]()
    //     0xcadb28: add             lr, x0, #0x930
    //     0xcadb2c: ldr             lr, [x21, lr, lsl #3]
    //     0xcadb30: blr             lr
    // 0xcadb34: cmp             w0, NULL
    // 0xcadb38: b.ne            #0xcadb44
    // 0xcadb3c: r6 = 0
    //     0xcadb3c: movz            x6, #0
    // 0xcadb40: b               #0xcadb48
    // 0xcadb44: mov             x6, x0
    // 0xcadb48: r17 = -328
    //     0xcadb48: movn            x17, #0x147
    // 0xcadb4c: ldr             x3, [fp, x17]
    // 0xcadb50: ldur            x4, [fp, #-0x100]
    // 0xcadb54: ldur            x5, [fp, #-0xf8]
    // 0xcadb58: mov             x0, x6
    // 0xcadb5c: r17 = -336
    //     0xcadb5c: movn            x17, #0x14f
    // 0xcadb60: str             x6, [fp, x17]
    // 0xcadb64: r2 = Null
    //     0xcadb64: mov             x2, NULL
    // 0xcadb68: r1 = Null
    //     0xcadb68: mov             x1, NULL
    // 0xcadb6c: branchIfSmi(r0, 0xcadb94)
    //     0xcadb6c: tbz             w0, #0, #0xcadb94
    // 0xcadb70: r4 = LoadClassIdInstr(r0)
    //     0xcadb70: ldur            x4, [x0, #-1]
    //     0xcadb74: ubfx            x4, x4, #0xc, #0x14
    // 0xcadb78: sub             x4, x4, #0x3c
    // 0xcadb7c: cmp             x4, #1
    // 0xcadb80: b.ls            #0xcadb94
    // 0xcadb84: r8 = int
    //     0xcadb84: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xcadb88: r3 = Null
    //     0xcadb88: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e480] Null
    //     0xcadb8c: ldr             x3, [x3, #0x480]
    // 0xcadb90: r0 = int()
    //     0xcadb90: bl              #0xd5d130  ; IsType_int_Stub
    // 0xcadb94: r17 = -328
    //     0xcadb94: movn            x17, #0x147
    // 0xcadb98: ldr             x0, [fp, x17]
    // 0xcadb9c: r1 = LoadInt32Instr(r0)
    //     0xcadb9c: sbfx            x1, x0, #1, #0x1f
    //     0xcadba0: tbz             w0, #0, #0xcadba8
    //     0xcadba4: ldur            x1, [x0, #7]
    // 0xcadba8: ldur            x0, [fp, #-0x100]
    // 0xcadbac: r2 = LoadInt32Instr(r0)
    //     0xcadbac: sbfx            x2, x0, #1, #0x1f
    //     0xcadbb0: tbz             w0, #0, #0xcadbb8
    //     0xcadbb4: ldur            x2, [x0, #7]
    // 0xcadbb8: ldur            x0, [fp, #-0xf8]
    // 0xcadbbc: r3 = LoadInt32Instr(r0)
    //     0xcadbbc: sbfx            x3, x0, #1, #0x1f
    //     0xcadbc0: tbz             w0, #0, #0xcadbc8
    //     0xcadbc4: ldur            x3, [x0, #7]
    // 0xcadbc8: r17 = -336
    //     0xcadbc8: movn            x17, #0x14f
    // 0xcadbcc: ldr             x0, [fp, x17]
    // 0xcadbd0: r4 = LoadInt32Instr(r0)
    //     0xcadbd0: sbfx            x4, x0, #1, #0x1f
    //     0xcadbd4: tbz             w0, #0, #0xcadbdc
    //     0xcadbd8: ldur            x4, [x0, #7]
    // 0xcadbdc: mov             x6, x1
    // 0xcadbe0: mov             x5, x2
    // 0xcadbe4: mov             x2, x4
    // 0xcadbe8: b               #0xcadbfc
    // 0xcadbec: mov             x6, x1
    // 0xcadbf0: mov             x16, x5
    // 0xcadbf4: mov             x5, x2
    // 0xcadbf8: mov             x2, x16
    // 0xcadbfc: ldur            x4, [fp, #-0xe0]
    // 0xcadc00: r17 = -272
    //     0xcadc00: movn            x17, #0x10f
    // 0xcadc04: ldr             x8, [fp, x17]
    // 0xcadc08: LoadField: r0 = r4->field_b
    //     0xcadc08: ldur            x0, [x4, #0xb]
    // 0xcadc0c: cmp             x8, x0
    // 0xcadc10: b.ge            #0xcadcd0
    // 0xcadc14: r17 = -288
    //     0xcadc14: movn            x17, #0x11f
    // 0xcadc18: ldr             x9, [fp, x17]
    // 0xcadc1c: LoadField: r0 = r4->field_13
    //     0xcadc1c: ldur            x0, [x4, #0x13]
    // 0xcadc20: cmp             x9, x0
    // 0xcadc24: b.ge            #0xcadcd0
    // 0xcadc28: ldur            x10, [fp, #-0xf0]
    // 0xcadc2c: LoadField: r7 = r10->field_b
    //     0xcadc2c: ldur            w7, [x10, #0xb]
    // 0xcadc30: DecompressPointer r7
    //     0xcadc30: add             x7, x7, HEAP, lsl #32
    // 0xcadc34: cmp             w7, NULL
    // 0xcadc38: b.eq            #0xcadcd0
    // 0xcadc3c: r0 = BoxInt64Instr(r6)
    //     0xcadc3c: sbfiz           x0, x6, #1, #0x1f
    //     0xcadc40: cmp             x6, x0, asr #1
    //     0xcadc44: b.eq            #0xcadc50
    //     0xcadc48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcadc4c: stur            x6, [x0, #7]
    // 0xcadc50: mov             x6, x0
    // 0xcadc54: r0 = BoxInt64Instr(r5)
    //     0xcadc54: sbfiz           x0, x5, #1, #0x1f
    //     0xcadc58: cmp             x5, x0, asr #1
    //     0xcadc5c: b.eq            #0xcadc68
    //     0xcadc60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcadc64: stur            x5, [x0, #7]
    // 0xcadc68: mov             x5, x0
    // 0xcadc6c: r0 = BoxInt64Instr(r3)
    //     0xcadc6c: sbfiz           x0, x3, #1, #0x1f
    //     0xcadc70: cmp             x3, x0, asr #1
    //     0xcadc74: b.eq            #0xcadc80
    //     0xcadc78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcadc7c: stur            x3, [x0, #7]
    // 0xcadc80: mov             x3, x0
    // 0xcadc84: r0 = BoxInt64Instr(r2)
    //     0xcadc84: sbfiz           x0, x2, #1, #0x1f
    //     0xcadc88: cmp             x2, x0, asr #1
    //     0xcadc8c: b.eq            #0xcadc98
    //     0xcadc90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcadc94: stur            x2, [x0, #7]
    // 0xcadc98: r1 = LoadClassIdInstr(r7)
    //     0xcadc98: ldur            x1, [x7, #-1]
    //     0xcadc9c: ubfx            x1, x1, #0xc, #0x14
    // 0xcadca0: str             x0, [SP]
    // 0xcadca4: mov             x0, x1
    // 0xcadca8: mov             x1, x7
    // 0xcadcac: mov             x2, x8
    // 0xcadcb0: mov             x7, x3
    // 0xcadcb4: mov             x3, x9
    // 0xcadcb8: mov             x16, x5
    // 0xcadcbc: mov             x5, x6
    // 0xcadcc0: mov             x6, x16
    // 0xcadcc4: r0 = GDT[cid_x0 + 0x757]()
    //     0xcadcc4: add             lr, x0, #0x757
    //     0xcadcc8: ldr             lr, [x21, lr, lsl #3]
    //     0xcadccc: blr             lr
    // 0xcadcd0: r17 = -264
    //     0xcadcd0: movn            x17, #0x107
    // 0xcadcd4: ldr             x1, [fp, x17]
    // 0xcadcd8: r17 = -272
    //     0xcadcd8: movn            x17, #0x10f
    // 0xcadcdc: ldr             x0, [fp, x17]
    // 0xcadce0: add             x8, x1, #1
    // 0xcadce4: add             x7, x0, #1
    // 0xcadce8: ldur            x3, [fp, #-0xe0]
    // 0xcadcec: ldur            x4, [fp, #-0xf0]
    // 0xcadcf0: ldur            x0, [fp, #-0xc0]
    // 0xcadcf4: r17 = -280
    //     0xcadcf4: movn            x17, #0x117
    // 0xcadcf8: ldr             x6, [fp, x17]
    // 0xcadcfc: r17 = -288
    //     0xcadcfc: movn            x17, #0x11f
    // 0xcadd00: ldr             x5, [fp, x17]
    // 0xcadd04: r17 = -296
    //     0xcadd04: movn            x17, #0x127
    // 0xcadd08: ldr             x2, [fp, x17]
    // 0xcadd0c: b               #0xcac298
    // 0xcadd10: r17 = -280
    //     0xcadd10: movn            x17, #0x117
    // 0xcadd14: ldr             x1, [fp, x17]
    // 0xcadd18: r17 = -288
    //     0xcadd18: movn            x17, #0x11f
    // 0xcadd1c: ldr             x0, [fp, x17]
    // 0xcadd20: add             x6, x1, #1
    // 0xcadd24: add             x5, x0, #1
    // 0xcadd28: ldur            x0, [fp, #-0xc0]
    // 0xcadd2c: r17 = -296
    //     0xcadd2c: movn            x17, #0x127
    // 0xcadd30: ldr             x2, [fp, x17]
    // 0xcadd34: b               #0xcac260
    // 0xcadd38: r0 = Null
    //     0xcadd38: mov             x0, NULL
    // 0xcadd3c: LeaveFrame
    //     0xcadd3c: mov             SP, fp
    //     0xcadd40: ldp             fp, lr, [SP], #0x10
    // 0xcadd44: ret
    //     0xcadd44: ret             
    // 0xcadd48: cmp             x0, #6
    // 0xcadd4c: b.ne            #0xcadde8
    // 0xcadd50: ldur            x0, [fp, #-0xe0]
    // 0xcadd54: r2 = LoadInt32Instr(r1)
    //     0xcadd54: sbfx            x2, x1, #1, #0x1f
    //     0xcadd58: tbz             w1, #0, #0xcadd60
    //     0xcadd5c: ldur            x2, [x1, #7]
    // 0xcadd60: ldur            x1, [fp, #-0xe8]
    // 0xcadd64: r0 = toList()
    //     0xcadd64: bl              #0xcae288  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0xcadd68: mov             x3, x0
    // 0xcadd6c: r2 = Null
    //     0xcadd6c: mov             x2, NULL
    // 0xcadd70: r1 = Null
    //     0xcadd70: mov             x1, NULL
    // 0xcadd74: stur            x3, [fp, #-0xc0]
    // 0xcadd78: r4 = LoadClassIdInstr(r0)
    //     0xcadd78: ldur            x4, [x0, #-1]
    //     0xcadd7c: ubfx            x4, x4, #0xc, #0x14
    // 0xcadd80: sub             x4, x4, #0x74
    // 0xcadd84: cmp             x4, #3
    // 0xcadd88: b.ls            #0xcadda0
    // 0xcadd8c: r8 = Uint8List
    //     0xcadd8c: add             x8, PP, #8, lsl #12  ; [pp+0x8f38] Type: Uint8List
    //     0xcadd90: ldr             x8, [x8, #0xf38]
    // 0xcadd94: r3 = Null
    //     0xcadd94: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e490] Null
    //     0xcadd98: ldr             x3, [x3, #0x490]
    // 0xcadd9c: r0 = Uint8List()
    //     0xcadd9c: bl              #0x569cec  ; IsType_Uint8List_Stub
    // 0xcadda0: r0 = JpegDecoder()
    //     0xcadda0: bl              #0x84c568  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0xcadda4: mov             x1, x0
    // 0xcadda8: ldur            x2, [fp, #-0xc0]
    // 0xcaddac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcaddac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcaddb0: r0 = decode()
    //     0xcaddb0: bl              #0xc8f0dc  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::decode
    // 0xcaddb4: ldur            x1, [fp, #-0xe0]
    // 0xcaddb8: LoadField: r7 = r1->field_53
    //     0xcaddb8: ldur            x7, [x1, #0x53]
    // 0xcaddbc: LoadField: r2 = r1->field_5b
    //     0xcaddbc: ldur            x2, [x1, #0x5b]
    // 0xcaddc0: str             x2, [SP]
    // 0xcaddc4: mov             x2, x0
    // 0xcaddc8: ldur            x3, [fp, #-0xf0]
    // 0xcaddcc: ldur            x5, [fp, #-0xd8]
    // 0xcaddd0: ldur            x6, [fp, #-0xd0]
    // 0xcaddd4: r0 = _jpegToImage()
    //     0xcaddd4: bl              #0xcae128  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_jpegToImage
    // 0xcaddd8: r0 = Null
    //     0xcaddd8: mov             x0, NULL
    // 0xcadddc: LeaveFrame
    //     0xcadddc: mov             SP, fp
    //     0xcadde0: ldp             fp, lr, [SP], #0x10
    // 0xcadde4: ret
    //     0xcadde4: ret             
    // 0xcadde8: r1 = Null
    //     0xcadde8: mov             x1, NULL
    // 0xcaddec: r2 = 4
    //     0xcaddec: movz            x2, #0x4
    // 0xcaddf0: r0 = AllocateArray()
    //     0xcaddf0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcaddf4: mov             x2, x0
    // 0xcaddf8: r16 = "Unsupported Compression Type: "
    //     0xcaddf8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] "Unsupported Compression Type: "
    //     0xcaddfc: ldr             x16, [x16, #0x4a0]
    // 0xcade00: StoreField: r2->field_f = r16
    //     0xcade00: stur            w16, [x2, #0xf]
    // 0xcade04: r17 = -344
    //     0xcade04: movn            x17, #0x157
    // 0xcade08: ldr             x3, [fp, x17]
    // 0xcade0c: r0 = BoxInt64Instr(r3)
    //     0xcade0c: sbfiz           x0, x3, #1, #0x1f
    //     0xcade10: cmp             x3, x0, asr #1
    //     0xcade14: b.eq            #0xcade20
    //     0xcade18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcade1c: stur            x3, [x0, #7]
    // 0xcade20: StoreField: r2->field_13 = r0
    //     0xcade20: stur            w0, [x2, #0x13]
    // 0xcade24: str             x2, [SP]
    // 0xcade28: r0 = _interpolate()
    //     0xcade28: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcade2c: stur            x0, [fp, #-0xc0]
    // 0xcade30: r0 = ImageException()
    //     0xcade30: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcade34: mov             x1, x0
    // 0xcade38: ldur            x0, [fp, #-0xc0]
    // 0xcade3c: StoreField: r1->field_7 = r0
    //     0xcade3c: stur            w0, [x1, #7]
    // 0xcade40: mov             x0, x1
    // 0xcade44: r0 = Throw()
    //     0xcade44: bl              #0xd45764  ; ThrowStub
    // 0xcade48: brk             #0
    // 0xcade4c: r1 = Null
    //     0xcade4c: mov             x1, NULL
    // 0xcade50: r2 = 4
    //     0xcade50: movz            x2, #0x4
    // 0xcade54: r0 = AllocateArray()
    //     0xcade54: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcade58: mov             x2, x0
    // 0xcade5c: r16 = "Unsupported bitsPerSample: "
    //     0xcade5c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4a8] "Unsupported bitsPerSample: "
    //     0xcade60: ldr             x16, [x16, #0x4a8]
    // 0xcade64: StoreField: r2->field_f = r16
    //     0xcade64: stur            w16, [x2, #0xf]
    // 0xcade68: r17 = -352
    //     0xcade68: movn            x17, #0x15f
    // 0xcade6c: ldr             x3, [fp, x17]
    // 0xcade70: r0 = BoxInt64Instr(r3)
    //     0xcade70: sbfiz           x0, x3, #1, #0x1f
    //     0xcade74: cmp             x3, x0, asr #1
    //     0xcade78: b.eq            #0xcade84
    //     0xcade7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcade80: stur            x3, [x0, #7]
    // 0xcade84: StoreField: r2->field_13 = r0
    //     0xcade84: stur            w0, [x2, #0x13]
    // 0xcade88: str             x2, [SP]
    // 0xcade8c: r0 = _interpolate()
    //     0xcade8c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcade90: stur            x0, [fp, #-0xc0]
    // 0xcade94: r0 = ImageException()
    //     0xcade94: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcade98: mov             x1, x0
    // 0xcade9c: ldur            x0, [fp, #-0xc0]
    // 0xcadea0: StoreField: r1->field_7 = r0
    //     0xcadea0: stur            w0, [x1, #7]
    // 0xcadea4: mov             x0, x1
    // 0xcadea8: r0 = Throw()
    //     0xcadea8: bl              #0xd45764  ; ThrowStub
    // 0xcadeac: brk             #0
    // 0xcadeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcadeb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcadeb4: b               #0xcabd04
    // 0xcadeb8: r9 = tilesX
    //     0xcadeb8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e458] Field <TiffImage.tilesX>: late (offset: 0x6c)
    //     0xcadebc: ldr             x9, [x9, #0x458]
    // 0xcadec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcadec0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcadec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcadec4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcadec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcadec8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcadecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcadecc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcaded0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaded0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaded4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaded8: b               #0xcabf4c
    // 0xcadedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcadedc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcadee0: b               #0xcabf9c
    // 0xcadee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcadee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcadee8: b               #0xcac284
    // 0xcadeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcadeec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcadef0: b               #0xcac2b4
    // 0xcadef4: SaveReg d0
    //     0xcadef4: str             q0, [SP, #-0x10]!
    // 0xcadef8: r0 = AllocateDouble()
    //     0xcadef8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcadefc: RestoreReg d0
    //     0xcadefc: ldr             q0, [SP], #0x10
    // 0xcadf00: b               #0xcac330
    // 0xcadf04: SaveReg d0
    //     0xcadf04: str             q0, [SP, #-0x10]!
    // 0xcadf08: r0 = AllocateDouble()
    //     0xcadf08: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcadf0c: RestoreReg d0
    //     0xcadf0c: ldr             q0, [SP], #0x10
    // 0xcadf10: b               #0xcac378
    // 0xcadf14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcadf14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcadf18: SaveReg d1
    //     0xcadf18: str             q1, [SP, #-0x10]!
    // 0xcadf1c: r0 = AllocateDouble()
    //     0xcadf1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcadf20: RestoreReg d1
    //     0xcadf20: ldr             q1, [SP], #0x10
    // 0xcadf24: b               #0xcac410
    // 0xcadf28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcadf28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcadf2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcadf2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcadf30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcadf30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcadf34: stp             q1, q2, [SP, #-0x20]!
    // 0xcadf38: SaveReg d0
    //     0xcadf38: str             q0, [SP, #-0x10]!
    // 0xcadf3c: stp             x9, x10, [SP, #-0x10]!
    // 0xcadf40: stp             x4, x8, [SP, #-0x10]!
    // 0xcadf44: SaveReg r1
    //     0xcadf44: str             x1, [SP, #-8]!
    // 0xcadf48: r0 = AllocateDouble()
    //     0xcadf48: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcadf4c: mov             x5, x0
    // 0xcadf50: RestoreReg r1
    //     0xcadf50: ldr             x1, [SP], #8
    // 0xcadf54: ldp             x4, x8, [SP], #0x10
    // 0xcadf58: ldp             x9, x10, [SP], #0x10
    // 0xcadf5c: RestoreReg d0
    //     0xcadf5c: ldr             q0, [SP], #0x10
    // 0xcadf60: ldp             q1, q2, [SP], #0x20
    // 0xcadf64: b               #0xcaccb0
    // 0xcadf68: stp             q0, q1, [SP, #-0x20]!
    // 0xcadf6c: stp             x9, x10, [SP, #-0x10]!
    // 0xcadf70: stp             x5, x8, [SP, #-0x10]!
    // 0xcadf74: stp             x1, x4, [SP, #-0x10]!
    // 0xcadf78: r0 = AllocateDouble()
    //     0xcadf78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcadf7c: mov             x6, x0
    // 0xcadf80: ldp             x1, x4, [SP], #0x10
    // 0xcadf84: ldp             x5, x8, [SP], #0x10
    // 0xcadf88: ldp             x9, x10, [SP], #0x10
    // 0xcadf8c: ldp             q0, q1, [SP], #0x20
    // 0xcadf90: b               #0xcaccd8
    // 0xcadf94: SaveReg d0
    //     0xcadf94: str             q0, [SP, #-0x10]!
    // 0xcadf98: stp             x9, x10, [SP, #-0x10]!
    // 0xcadf9c: stp             x6, x8, [SP, #-0x10]!
    // 0xcadfa0: stp             x4, x5, [SP, #-0x10]!
    // 0xcadfa4: SaveReg r1
    //     0xcadfa4: str             x1, [SP, #-8]!
    // 0xcadfa8: r0 = AllocateDouble()
    //     0xcadfa8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcadfac: mov             x7, x0
    // 0xcadfb0: RestoreReg r1
    //     0xcadfb0: ldr             x1, [SP], #8
    // 0xcadfb4: ldp             x4, x5, [SP], #0x10
    // 0xcadfb8: ldp             x6, x8, [SP], #0x10
    // 0xcadfbc: ldp             x9, x10, [SP], #0x10
    // 0xcadfc0: RestoreReg d0
    //     0xcadfc0: ldr             q0, [SP], #0x10
    // 0xcadfc4: b               #0xcacd00
    // 0xcadfc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcadfc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcadfcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcadfcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcadfd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcadfd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcadfd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcadfd4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcadfd8: stp             q2, q3, [SP, #-0x20]!
    // 0xcadfdc: stp             q0, q1, [SP, #-0x20]!
    // 0xcadfe0: stp             x9, x10, [SP, #-0x10]!
    // 0xcadfe4: stp             x4, x8, [SP, #-0x10]!
    // 0xcadfe8: SaveReg r1
    //     0xcadfe8: str             x1, [SP, #-8]!
    // 0xcadfec: r0 = AllocateDouble()
    //     0xcadfec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcadff0: mov             x5, x0
    // 0xcadff4: RestoreReg r1
    //     0xcadff4: ldr             x1, [SP], #8
    // 0xcadff8: ldp             x4, x8, [SP], #0x10
    // 0xcadffc: ldp             x9, x10, [SP], #0x10
    // 0xcae000: ldp             q0, q1, [SP], #0x20
    // 0xcae004: ldp             q2, q3, [SP], #0x20
    // 0xcae008: b               #0xcad4e0
    // 0xcae00c: stp             q1, q2, [SP, #-0x20]!
    // 0xcae010: SaveReg d0
    //     0xcae010: str             q0, [SP, #-0x10]!
    // 0xcae014: stp             x9, x10, [SP, #-0x10]!
    // 0xcae018: stp             x5, x8, [SP, #-0x10]!
    // 0xcae01c: stp             x1, x4, [SP, #-0x10]!
    // 0xcae020: r0 = AllocateDouble()
    //     0xcae020: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcae024: mov             x6, x0
    // 0xcae028: ldp             x1, x4, [SP], #0x10
    // 0xcae02c: ldp             x5, x8, [SP], #0x10
    // 0xcae030: ldp             x9, x10, [SP], #0x10
    // 0xcae034: RestoreReg d0
    //     0xcae034: ldr             q0, [SP], #0x10
    // 0xcae038: ldp             q1, q2, [SP], #0x20
    // 0xcae03c: b               #0xcad508
    // 0xcae040: stp             q0, q1, [SP, #-0x20]!
    // 0xcae044: stp             x9, x10, [SP, #-0x10]!
    // 0xcae048: stp             x6, x8, [SP, #-0x10]!
    // 0xcae04c: stp             x4, x5, [SP, #-0x10]!
    // 0xcae050: SaveReg r1
    //     0xcae050: str             x1, [SP, #-8]!
    // 0xcae054: r0 = AllocateDouble()
    //     0xcae054: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcae058: mov             x7, x0
    // 0xcae05c: RestoreReg r1
    //     0xcae05c: ldr             x1, [SP], #8
    // 0xcae060: ldp             x4, x5, [SP], #0x10
    // 0xcae064: ldp             x6, x8, [SP], #0x10
    // 0xcae068: ldp             x9, x10, [SP], #0x10
    // 0xcae06c: ldp             q0, q1, [SP], #0x20
    // 0xcae070: b               #0xcad530
    // 0xcae074: SaveReg d0
    //     0xcae074: str             q0, [SP, #-0x10]!
    // 0xcae078: stp             x9, x10, [SP, #-0x10]!
    // 0xcae07c: stp             x7, x8, [SP, #-0x10]!
    // 0xcae080: stp             x5, x6, [SP, #-0x10]!
    // 0xcae084: stp             x1, x4, [SP, #-0x10]!
    // 0xcae088: r0 = AllocateDouble()
    //     0xcae088: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xcae08c: ldp             x1, x4, [SP], #0x10
    // 0xcae090: ldp             x5, x6, [SP], #0x10
    // 0xcae094: ldp             x7, x8, [SP], #0x10
    // 0xcae098: ldp             x9, x10, [SP], #0x10
    // 0xcae09c: RestoreReg d0
    //     0xcae09c: ldr             q0, [SP], #0x10
    // 0xcae0a0: b               #0xcad558
    // 0xcae0a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcae0a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcae0a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcae0a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcae0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcae0ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _jpegToImage(/* No info */) {
    // ** addr: 0xcae128, size: 0x160
    // 0xcae128: EnterFrame
    //     0xcae128: stp             fp, lr, [SP, #-0x10]!
    //     0xcae12c: mov             fp, SP
    // 0xcae130: AllocStack(0x48)
    //     0xcae130: sub             SP, SP, #0x48
    // 0xcae134: SetupParameters(dynamic _ /* r2 => r9, fp-0x28 */, dynamic _ /* r3 => r8, fp-0x30 */, dynamic _ /* r5 => r4, fp-0x38 */, dynamic _ /* r6 => r6, fp-0x40 */, dynamic _ /* r7 => r7, fp-0x48 */)
    //     0xcae134: mov             x9, x2
    //     0xcae138: mov             x8, x3
    //     0xcae13c: mov             x4, x5
    //     0xcae140: stur            x2, [fp, #-0x28]
    //     0xcae144: stur            x3, [fp, #-0x30]
    //     0xcae148: stur            x5, [fp, #-0x38]
    //     0xcae14c: stur            x6, [fp, #-0x40]
    //     0xcae150: stur            x7, [fp, #-0x48]
    // 0xcae154: CheckStackOverflow
    //     0xcae154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae158: cmp             SP, x16
    //     0xcae15c: b.ls            #0xcae270
    // 0xcae160: r11 = 0
    //     0xcae160: movz            x11, #0
    // 0xcae164: ldr             x10, [fp, #0x10]
    // 0xcae168: stur            x11, [fp, #-0x20]
    // 0xcae16c: CheckStackOverflow
    //     0xcae16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae170: cmp             SP, x16
    //     0xcae174: b.ls            #0xcae278
    // 0xcae178: cmp             x11, x10
    // 0xcae17c: b.ge            #0xcae260
    // 0xcae180: add             x12, x11, x6
    // 0xcae184: stur            x12, [fp, #-0x18]
    // 0xcae188: r13 = 0
    //     0xcae188: movz            x13, #0
    // 0xcae18c: stur            x13, [fp, #-0x10]
    // 0xcae190: CheckStackOverflow
    //     0xcae190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae194: cmp             SP, x16
    //     0xcae198: b.ls            #0xcae280
    // 0xcae19c: cmp             x13, x7
    // 0xcae1a0: b.ge            #0xcae240
    // 0xcae1a4: add             x14, x13, x4
    // 0xcae1a8: stur            x14, [fp, #-8]
    // 0xcae1ac: LoadField: r1 = r9->field_b
    //     0xcae1ac: ldur            w1, [x9, #0xb]
    // 0xcae1b0: DecompressPointer r1
    //     0xcae1b0: add             x1, x1, HEAP, lsl #32
    // 0xcae1b4: cmp             w1, NULL
    // 0xcae1b8: b.ne            #0xcae1c4
    // 0xcae1bc: r0 = Null
    //     0xcae1bc: mov             x0, NULL
    // 0xcae1c0: b               #0xcae1e4
    // 0xcae1c4: r0 = LoadClassIdInstr(r1)
    //     0xcae1c4: ldur            x0, [x1, #-1]
    //     0xcae1c8: ubfx            x0, x0, #0xc, #0x14
    // 0xcae1cc: mov             x2, x13
    // 0xcae1d0: mov             x3, x11
    // 0xcae1d4: r5 = Null
    //     0xcae1d4: mov             x5, NULL
    // 0xcae1d8: r0 = GDT[cid_x0 + 0xa1e]()
    //     0xcae1d8: add             lr, x0, #0xa1e
    //     0xcae1dc: ldr             lr, [x21, lr, lsl #3]
    //     0xcae1e0: blr             lr
    // 0xcae1e4: cmp             w0, NULL
    // 0xcae1e8: b.ne            #0xcae1fc
    // 0xcae1ec: r1 = <num>
    //     0xcae1ec: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xcae1f0: r0 = PixelUndefined()
    //     0xcae1f0: bl              #0xb7f394  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xcae1f4: mov             x5, x0
    // 0xcae1f8: b               #0xcae200
    // 0xcae1fc: mov             x5, x0
    // 0xcae200: ldur            x0, [fp, #-0x10]
    // 0xcae204: ldur            x1, [fp, #-0x30]
    // 0xcae208: ldur            x2, [fp, #-8]
    // 0xcae20c: ldur            x3, [fp, #-0x18]
    // 0xcae210: r0 = setPixel()
    //     0xcae210: bl              #0xc8c264  ; [package:image/src/image/image.dart] Image::setPixel
    // 0xcae214: ldur            x1, [fp, #-0x10]
    // 0xcae218: add             x13, x1, #1
    // 0xcae21c: ldur            x9, [fp, #-0x28]
    // 0xcae220: ldur            x8, [fp, #-0x30]
    // 0xcae224: ldur            x4, [fp, #-0x38]
    // 0xcae228: ldur            x6, [fp, #-0x40]
    // 0xcae22c: ldur            x7, [fp, #-0x48]
    // 0xcae230: ldr             x10, [fp, #0x10]
    // 0xcae234: ldur            x11, [fp, #-0x20]
    // 0xcae238: ldur            x12, [fp, #-0x18]
    // 0xcae23c: b               #0xcae18c
    // 0xcae240: mov             x1, x11
    // 0xcae244: add             x11, x1, #1
    // 0xcae248: ldur            x9, [fp, #-0x28]
    // 0xcae24c: ldur            x8, [fp, #-0x30]
    // 0xcae250: ldur            x4, [fp, #-0x38]
    // 0xcae254: ldur            x6, [fp, #-0x40]
    // 0xcae258: ldur            x7, [fp, #-0x48]
    // 0xcae25c: b               #0xcae164
    // 0xcae260: r0 = Null
    //     0xcae260: mov             x0, NULL
    // 0xcae264: LeaveFrame
    //     0xcae264: mov             SP, fp
    //     0xcae268: ldp             fp, lr, [SP], #0x10
    // 0xcae26c: ret
    //     0xcae26c: ret             
    // 0xcae270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcae270: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcae274: b               #0xcae160
    // 0xcae278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcae278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcae27c: b               #0xcae178
    // 0xcae280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcae280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcae284: b               #0xcae19c
  }
  _ _decodePackBits(/* No info */) {
    // ** addr: 0xcae370, size: 0x3ac
    // 0xcae370: EnterFrame
    //     0xcae370: stp             fp, lr, [SP, #-0x10]!
    //     0xcae374: mov             fp, SP
    // 0xcae378: AllocStack(0x78)
    //     0xcae378: sub             SP, SP, #0x78
    // 0xcae37c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xcae37c: stur            x2, [fp, #-0x18]
    //     0xcae380: stur            x3, [fp, #-0x20]
    //     0xcae384: stur            x5, [fp, #-0x28]
    // 0xcae388: CheckStackOverflow
    //     0xcae388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae38c: cmp             SP, x16
    //     0xcae390: b.ls            #0xcae6f4
    // 0xcae394: r0 = 0
    //     0xcae394: movz            x0, #0
    // 0xcae398: r4 = 0
    //     0xcae398: movz            x4, #0
    // 0xcae39c: stur            x4, [fp, #-0x10]
    // 0xcae3a0: CheckStackOverflow
    //     0xcae3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae3a4: cmp             SP, x16
    //     0xcae3a8: b.ls            #0xcae6fc
    // 0xcae3ac: cmp             x4, x3
    // 0xcae3b0: b.ge            #0xcae6e4
    // 0xcae3b4: add             x6, x0, #1
    // 0xcae3b8: stur            x6, [fp, #-8]
    // 0xcae3bc: LoadField: r7 = r2->field_7
    //     0xcae3bc: ldur            w7, [x2, #7]
    // 0xcae3c0: DecompressPointer r7
    //     0xcae3c0: add             x7, x7, HEAP, lsl #32
    // 0xcae3c4: LoadField: r1 = r2->field_1b
    //     0xcae3c4: ldur            x1, [x2, #0x1b]
    // 0xcae3c8: add             x8, x1, x0
    // 0xcae3cc: r0 = BoxInt64Instr(r8)
    //     0xcae3cc: sbfiz           x0, x8, #1, #0x1f
    //     0xcae3d0: cmp             x8, x0, asr #1
    //     0xcae3d4: b.eq            #0xcae3e0
    //     0xcae3d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcae3dc: stur            x8, [x0, #7]
    // 0xcae3e0: r1 = LoadClassIdInstr(r7)
    //     0xcae3e0: ldur            x1, [x7, #-1]
    //     0xcae3e4: ubfx            x1, x1, #0xc, #0x14
    // 0xcae3e8: stp             x0, x7, [SP]
    // 0xcae3ec: mov             x0, x1
    // 0xcae3f0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcae3f0: movz            x17, #0x3a57
    //     0xcae3f4: movk            x17, #0x1, lsl #16
    //     0xcae3f8: add             lr, x0, x17
    //     0xcae3fc: ldr             lr, [x21, lr, lsl #3]
    //     0xcae400: blr             lr
    // 0xcae404: stur            x0, [fp, #-0x30]
    // 0xcae408: r0 = InitLateStaticField(0x1194) // [package:image/src/util/bit_utils.dart] ::__uint8
    //     0xcae408: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcae40c: ldr             x0, [x0, #0x2328]
    //     0xcae410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcae414: cmp             w0, w16
    //     0xcae418: b.ne            #0xcae428
    //     0xcae41c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e108] Field <::.__uint8@1174342733>: static late final (offset: 0x1194)
    //     0xcae420: ldr             x2, [x2, #0x108]
    //     0xcae424: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcae428: mov             x2, x0
    // 0xcae42c: LoadField: r0 = r2->field_13
    //     0xcae42c: ldur            w0, [x2, #0x13]
    // 0xcae430: r1 = LoadInt32Instr(r0)
    //     0xcae430: sbfx            x1, x0, #1, #0x1f
    // 0xcae434: mov             x0, x1
    // 0xcae438: r1 = 0
    //     0xcae438: movz            x1, #0
    // 0xcae43c: cmp             x1, x0
    // 0xcae440: b.hs            #0xcae704
    // 0xcae444: ldur            x0, [fp, #-0x30]
    // 0xcae448: r1 = LoadInt32Instr(r0)
    //     0xcae448: sbfx            x1, x0, #1, #0x1f
    //     0xcae44c: tbz             w0, #0, #0xcae454
    //     0xcae450: ldur            x1, [x0, #7]
    // 0xcae454: ArrayStore: r2[0] = r1  ; TypeUnknown_1
    //     0xcae454: strb            w1, [x2, #0x17]
    // 0xcae458: r0 = InitLateStaticField(0x1198) // [package:image/src/util/bit_utils.dart] ::__uint8ToInt8
    //     0xcae458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcae45c: ldr             x0, [x0, #0x2330]
    //     0xcae460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcae464: cmp             w0, w16
    //     0xcae468: b.ne            #0xcae478
    //     0xcae46c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e110] Field <::.__uint8ToInt8@1174342733>: static late final (offset: 0x1198)
    //     0xcae470: ldr             x2, [x2, #0x110]
    //     0xcae474: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcae478: mov             x2, x0
    // 0xcae47c: LoadField: r0 = r2->field_13
    //     0xcae47c: ldur            w0, [x2, #0x13]
    // 0xcae480: r1 = LoadInt32Instr(r0)
    //     0xcae480: sbfx            x1, x0, #1, #0x1f
    // 0xcae484: mov             x0, x1
    // 0xcae488: r1 = 0
    //     0xcae488: movz            x1, #0
    // 0xcae48c: cmp             x1, x0
    // 0xcae490: b.hs            #0xcae708
    // 0xcae494: LoadField: r0 = r2->field_7
    //     0xcae494: ldur            x0, [x2, #7]
    // 0xcae498: ldrsb           x2, [x0]
    // 0xcae49c: stur            x2, [fp, #-0x60]
    // 0xcae4a0: tbnz            x2, #0x3f, #0xcae5a8
    // 0xcae4a4: cmp             x2, #0x7f
    // 0xcae4a8: b.gt            #0xcae5a8
    // 0xcae4ac: add             x3, x2, #1
    // 0xcae4b0: stur            x3, [fp, #-0x58]
    // 0xcae4b4: ldur            x0, [fp, #-8]
    // 0xcae4b8: ldur            x6, [fp, #-0x10]
    // 0xcae4bc: r5 = 0
    //     0xcae4bc: movz            x5, #0
    // 0xcae4c0: ldur            x4, [fp, #-0x18]
    // 0xcae4c4: ldur            x2, [fp, #-0x28]
    // 0xcae4c8: stur            x6, [fp, #-0x48]
    // 0xcae4cc: stur            x5, [fp, #-0x50]
    // 0xcae4d0: CheckStackOverflow
    //     0xcae4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae4d4: cmp             SP, x16
    //     0xcae4d8: b.ls            #0xcae70c
    // 0xcae4dc: cmp             x5, x3
    // 0xcae4e0: b.ge            #0xcae59c
    // 0xcae4e4: add             x7, x6, #1
    // 0xcae4e8: stur            x7, [fp, #-0x40]
    // 0xcae4ec: add             x8, x0, #1
    // 0xcae4f0: stur            x8, [fp, #-0x38]
    // 0xcae4f4: LoadField: r9 = r4->field_7
    //     0xcae4f4: ldur            w9, [x4, #7]
    // 0xcae4f8: DecompressPointer r9
    //     0xcae4f8: add             x9, x9, HEAP, lsl #32
    // 0xcae4fc: LoadField: r1 = r4->field_1b
    //     0xcae4fc: ldur            x1, [x4, #0x1b]
    // 0xcae500: add             x10, x1, x0
    // 0xcae504: r0 = BoxInt64Instr(r10)
    //     0xcae504: sbfiz           x0, x10, #1, #0x1f
    //     0xcae508: cmp             x10, x0, asr #1
    //     0xcae50c: b.eq            #0xcae518
    //     0xcae510: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcae514: stur            x10, [x0, #7]
    // 0xcae518: r1 = LoadClassIdInstr(r9)
    //     0xcae518: ldur            x1, [x9, #-1]
    //     0xcae51c: ubfx            x1, x1, #0xc, #0x14
    // 0xcae520: stp             x0, x9, [SP]
    // 0xcae524: mov             x0, x1
    // 0xcae528: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcae528: movz            x17, #0x3a57
    //     0xcae52c: movk            x17, #0x1, lsl #16
    //     0xcae530: add             lr, x0, x17
    //     0xcae534: ldr             lr, [x21, lr, lsl #3]
    //     0xcae538: blr             lr
    // 0xcae53c: mov             x3, x0
    // 0xcae540: ldur            x2, [fp, #-0x48]
    // 0xcae544: r0 = BoxInt64Instr(r2)
    //     0xcae544: sbfiz           x0, x2, #1, #0x1f
    //     0xcae548: cmp             x2, x0, asr #1
    //     0xcae54c: b.eq            #0xcae558
    //     0xcae550: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcae554: stur            x2, [x0, #7]
    // 0xcae558: ldur            x1, [fp, #-0x28]
    // 0xcae55c: r2 = LoadClassIdInstr(r1)
    //     0xcae55c: ldur            x2, [x1, #-1]
    //     0xcae560: ubfx            x2, x2, #0xc, #0x14
    // 0xcae564: stp             x0, x1, [SP, #8]
    // 0xcae568: str             x3, [SP]
    // 0xcae56c: mov             x0, x2
    // 0xcae570: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcae570: movz            x17, #0x39bb
    //     0xcae574: movk            x17, #0x1, lsl #16
    //     0xcae578: add             lr, x0, x17
    //     0xcae57c: ldr             lr, [x21, lr, lsl #3]
    //     0xcae580: blr             lr
    // 0xcae584: ldur            x0, [fp, #-0x50]
    // 0xcae588: add             x5, x0, #1
    // 0xcae58c: ldur            x0, [fp, #-0x38]
    // 0xcae590: ldur            x6, [fp, #-0x40]
    // 0xcae594: ldur            x3, [fp, #-0x58]
    // 0xcae598: b               #0xcae4c0
    // 0xcae59c: mov             x2, x6
    // 0xcae5a0: mov             x4, x2
    // 0xcae5a4: b               #0xcae6d4
    // 0xcae5a8: cmn             x2, #1
    // 0xcae5ac: b.gt            #0xcae6bc
    // 0xcae5b0: cmn             x2, #0x7f
    // 0xcae5b4: b.lt            #0xcae6b4
    // 0xcae5b8: ldur            x3, [fp, #-0x18]
    // 0xcae5bc: ldur            x0, [fp, #-8]
    // 0xcae5c0: add             x4, x0, #1
    // 0xcae5c4: stur            x4, [fp, #-0x38]
    // 0xcae5c8: LoadField: r5 = r3->field_7
    //     0xcae5c8: ldur            w5, [x3, #7]
    // 0xcae5cc: DecompressPointer r5
    //     0xcae5cc: add             x5, x5, HEAP, lsl #32
    // 0xcae5d0: LoadField: r1 = r3->field_1b
    //     0xcae5d0: ldur            x1, [x3, #0x1b]
    // 0xcae5d4: add             x6, x1, x0
    // 0xcae5d8: r0 = BoxInt64Instr(r6)
    //     0xcae5d8: sbfiz           x0, x6, #1, #0x1f
    //     0xcae5dc: cmp             x6, x0, asr #1
    //     0xcae5e0: b.eq            #0xcae5ec
    //     0xcae5e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcae5e8: stur            x6, [x0, #7]
    // 0xcae5ec: r1 = LoadClassIdInstr(r5)
    //     0xcae5ec: ldur            x1, [x5, #-1]
    //     0xcae5f0: ubfx            x1, x1, #0xc, #0x14
    // 0xcae5f4: stp             x0, x5, [SP]
    // 0xcae5f8: mov             x0, x1
    // 0xcae5fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcae5fc: movz            x17, #0x3a57
    //     0xcae600: movk            x17, #0x1, lsl #16
    //     0xcae604: add             lr, x0, x17
    //     0xcae608: ldr             lr, [x21, lr, lsl #3]
    //     0xcae60c: blr             lr
    // 0xcae610: mov             x2, x0
    // 0xcae614: ldur            x0, [fp, #-0x60]
    // 0xcae618: stur            x2, [fp, #-0x30]
    // 0xcae61c: neg             x1, x0
    // 0xcae620: add             x3, x1, #1
    // 0xcae624: stur            x3, [fp, #-0x50]
    // 0xcae628: ldur            x6, [fp, #-0x10]
    // 0xcae62c: r5 = 0
    //     0xcae62c: movz            x5, #0
    // 0xcae630: ldur            x4, [fp, #-0x28]
    // 0xcae634: stur            x5, [fp, #-0x48]
    // 0xcae638: CheckStackOverflow
    //     0xcae638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae63c: cmp             SP, x16
    //     0xcae640: b.ls            #0xcae714
    // 0xcae644: cmp             x5, x3
    // 0xcae648: b.ge            #0xcae6a8
    // 0xcae64c: add             x7, x6, #1
    // 0xcae650: stur            x7, [fp, #-0x40]
    // 0xcae654: r0 = BoxInt64Instr(r6)
    //     0xcae654: sbfiz           x0, x6, #1, #0x1f
    //     0xcae658: cmp             x6, x0, asr #1
    //     0xcae65c: b.eq            #0xcae668
    //     0xcae660: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcae664: stur            x6, [x0, #7]
    // 0xcae668: r1 = LoadClassIdInstr(r4)
    //     0xcae668: ldur            x1, [x4, #-1]
    //     0xcae66c: ubfx            x1, x1, #0xc, #0x14
    // 0xcae670: stp             x0, x4, [SP, #8]
    // 0xcae674: str             x2, [SP]
    // 0xcae678: mov             x0, x1
    // 0xcae67c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcae67c: movz            x17, #0x39bb
    //     0xcae680: movk            x17, #0x1, lsl #16
    //     0xcae684: add             lr, x0, x17
    //     0xcae688: ldr             lr, [x21, lr, lsl #3]
    //     0xcae68c: blr             lr
    // 0xcae690: ldur            x1, [fp, #-0x48]
    // 0xcae694: add             x5, x1, #1
    // 0xcae698: ldur            x6, [fp, #-0x40]
    // 0xcae69c: ldur            x3, [fp, #-0x50]
    // 0xcae6a0: ldur            x2, [fp, #-0x30]
    // 0xcae6a4: b               #0xcae630
    // 0xcae6a8: ldur            x2, [fp, #-0x38]
    // 0xcae6ac: mov             x1, x6
    // 0xcae6b0: b               #0xcae6cc
    // 0xcae6b4: ldur            x0, [fp, #-8]
    // 0xcae6b8: b               #0xcae6c0
    // 0xcae6bc: ldur            x0, [fp, #-8]
    // 0xcae6c0: add             x1, x0, #1
    // 0xcae6c4: mov             x2, x1
    // 0xcae6c8: ldur            x1, [fp, #-0x10]
    // 0xcae6cc: mov             x0, x2
    // 0xcae6d0: mov             x4, x1
    // 0xcae6d4: ldur            x2, [fp, #-0x18]
    // 0xcae6d8: ldur            x3, [fp, #-0x20]
    // 0xcae6dc: ldur            x5, [fp, #-0x28]
    // 0xcae6e0: b               #0xcae39c
    // 0xcae6e4: r0 = Null
    //     0xcae6e4: mov             x0, NULL
    // 0xcae6e8: LeaveFrame
    //     0xcae6e8: mov             SP, fp
    //     0xcae6ec: ldp             fp, lr, [SP], #0x10
    // 0xcae6f0: ret
    //     0xcae6f0: ret             
    // 0xcae6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcae6f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcae6f8: b               #0xcae394
    // 0xcae6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcae6fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcae700: b               #0xcae3ac
    // 0xcae704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcae704: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcae708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcae708: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcae70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcae70c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcae710: b               #0xcae4dc
    // 0xcae714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcae714: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcae718: b               #0xcae644
  }
  _ _decodeBilevelTile(/* No info */) {
    // ** addr: 0xcaf408, size: 0xa2c
    // 0xcaf408: EnterFrame
    //     0xcaf408: stp             fp, lr, [SP, #-0x10]!
    //     0xcaf40c: mov             fp, SP
    // 0xcaf410: AllocStack(0x130)
    //     0xcaf410: sub             SP, SP, #0x130
    // 0xcaf414: SetupParameters(TiffImage this /* r1 => r4, fp-0xd8 */, dynamic _ /* r2 => r3, fp-0xe0 */, dynamic _ /* r3 => r2, fp-0xe8 */)
    //     0xcaf414: mov             x4, x1
    //     0xcaf418: stur            x2, [fp, #-0xe0]
    //     0xcaf41c: mov             x16, x3
    //     0xcaf420: mov             x3, x2
    //     0xcaf424: mov             x2, x16
    //     0xcaf428: stur            x1, [fp, #-0xd8]
    //     0xcaf42c: stur            x2, [fp, #-0xe8]
    // 0xcaf430: CheckStackOverflow
    //     0xcaf430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf434: cmp             SP, x16
    //     0xcaf438: b.ls            #0xcafdf0
    // 0xcaf43c: LoadField: r0 = r4->field_6b
    //     0xcaf43c: ldur            w0, [x4, #0x6b]
    // 0xcaf440: DecompressPointer r0
    //     0xcaf440: add             x0, x0, HEAP, lsl #32
    // 0xcaf444: r16 = Sentinel
    //     0xcaf444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcaf448: cmp             w0, w16
    // 0xcaf44c: b.eq            #0xcafdf8
    // 0xcaf450: r1 = LoadInt32Instr(r0)
    //     0xcaf450: sbfx            x1, x0, #1, #0x1f
    //     0xcaf454: tbz             w0, #0, #0xcaf45c
    //     0xcaf458: ldur            x1, [x0, #7]
    // 0xcaf45c: mul             x0, x6, x1
    // 0xcaf460: add             x7, x0, x5
    // 0xcaf464: LoadField: r8 = r4->field_63
    //     0xcaf464: ldur            w8, [x4, #0x63]
    // 0xcaf468: DecompressPointer r8
    //     0xcaf468: add             x8, x8, HEAP, lsl #32
    // 0xcaf46c: cmp             w8, NULL
    // 0xcaf470: b.eq            #0xcafe04
    // 0xcaf474: LoadField: r0 = r8->field_b
    //     0xcaf474: ldur            w0, [x8, #0xb]
    // 0xcaf478: r1 = LoadInt32Instr(r0)
    //     0xcaf478: sbfx            x1, x0, #1, #0x1f
    // 0xcaf47c: mov             x0, x1
    // 0xcaf480: mov             x1, x7
    // 0xcaf484: cmp             x1, x0
    // 0xcaf488: b.hs            #0xcafe08
    // 0xcaf48c: LoadField: r0 = r8->field_f
    //     0xcaf48c: ldur            w0, [x8, #0xf]
    // 0xcaf490: DecompressPointer r0
    //     0xcaf490: add             x0, x0, HEAP, lsl #32
    // 0xcaf494: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xcaf494: add             x16, x0, x7, lsl #2
    //     0xcaf498: ldur            w1, [x16, #0xf]
    // 0xcaf49c: DecompressPointer r1
    //     0xcaf49c: add             x1, x1, HEAP, lsl #32
    // 0xcaf4a0: r0 = LoadInt32Instr(r1)
    //     0xcaf4a0: sbfx            x0, x1, #1, #0x1f
    //     0xcaf4a4: tbz             w1, #0, #0xcaf4ac
    //     0xcaf4a8: ldur            x0, [x1, #7]
    // 0xcaf4ac: StoreField: r3->field_1b = r0
    //     0xcaf4ac: stur            x0, [x3, #0x1b]
    // 0xcaf4b0: LoadField: r8 = r4->field_53
    //     0xcaf4b0: ldur            x8, [x4, #0x53]
    // 0xcaf4b4: mul             x9, x5, x8
    // 0xcaf4b8: stur            x9, [fp, #-0xd0]
    // 0xcaf4bc: LoadField: r5 = r4->field_5b
    //     0xcaf4bc: ldur            x5, [x4, #0x5b]
    // 0xcaf4c0: mul             x10, x6, x5
    // 0xcaf4c4: stur            x10, [fp, #-0xc8]
    // 0xcaf4c8: LoadField: r6 = r4->field_67
    //     0xcaf4c8: ldur            w6, [x4, #0x67]
    // 0xcaf4cc: DecompressPointer r6
    //     0xcaf4cc: add             x6, x6, HEAP, lsl #32
    // 0xcaf4d0: cmp             w6, NULL
    // 0xcaf4d4: b.eq            #0xcafe0c
    // 0xcaf4d8: LoadField: r0 = r6->field_b
    //     0xcaf4d8: ldur            w0, [x6, #0xb]
    // 0xcaf4dc: r1 = LoadInt32Instr(r0)
    //     0xcaf4dc: sbfx            x1, x0, #1, #0x1f
    // 0xcaf4e0: mov             x0, x1
    // 0xcaf4e4: mov             x1, x7
    // 0xcaf4e8: cmp             x1, x0
    // 0xcaf4ec: b.hs            #0xcafe10
    // 0xcaf4f0: LoadField: r0 = r6->field_f
    //     0xcaf4f0: ldur            w0, [x6, #0xf]
    // 0xcaf4f4: DecompressPointer r0
    //     0xcaf4f4: add             x0, x0, HEAP, lsl #32
    // 0xcaf4f8: ArrayLoad: r6 = r0[r7]  ; Unknown_4
    //     0xcaf4f8: add             x16, x0, x7, lsl #2
    //     0xcaf4fc: ldur            w6, [x16, #0xf]
    // 0xcaf500: DecompressPointer r6
    //     0xcaf500: add             x6, x6, HEAP, lsl #32
    // 0xcaf504: stur            x6, [fp, #-0xf0]
    // 0xcaf508: LoadField: r0 = r4->field_1f
    //     0xcaf508: ldur            x0, [x4, #0x1f]
    // 0xcaf50c: r17 = -280
    //     0xcaf50c: movn            x17, #0x117
    // 0xcaf510: str             x0, [fp, x17]
    // 0xcaf514: r17 = 32773
    //     0xcaf514: movz            x17, #0x8005
    // 0xcaf518: cmp             x0, x17
    // 0xcaf51c: b.ne            #0xcaf5b4
    // 0xcaf520: tst             x8, #7
    // 0xcaf524: b.ne            #0xcaf53c
    // 0xcaf528: r0 = 8
    //     0xcaf528: movz            x0, #0x8
    // 0xcaf52c: sdiv            x1, x8, x0
    // 0xcaf530: mul             x0, x1, x5
    // 0xcaf534: mov             x6, x0
    // 0xcaf538: b               #0xcaf550
    // 0xcaf53c: r0 = 8
    //     0xcaf53c: movz            x0, #0x8
    // 0xcaf540: sdiv            x1, x8, x0
    // 0xcaf544: add             x0, x1, #1
    // 0xcaf548: mul             x1, x0, x5
    // 0xcaf54c: mov             x6, x1
    // 0xcaf550: stur            x6, [fp, #-0xc0]
    // 0xcaf554: mul             x7, x8, x5
    // 0xcaf558: r0 = BoxInt64Instr(r7)
    //     0xcaf558: sbfiz           x0, x7, #1, #0x1f
    //     0xcaf55c: cmp             x7, x0, asr #1
    //     0xcaf560: b.eq            #0xcaf56c
    //     0xcaf564: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaf568: stur            x7, [x0, #7]
    // 0xcaf56c: stur            x0, [fp, #-0xb8]
    // 0xcaf570: r0 = InputBuffer()
    //     0xcaf570: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcaf574: ldur            x4, [fp, #-0xb8]
    // 0xcaf578: stur            x0, [fp, #-0xb8]
    // 0xcaf57c: r0 = AllocateUint8Array()
    //     0xcaf57c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcaf580: ldur            x1, [fp, #-0xb8]
    // 0xcaf584: mov             x2, x0
    // 0xcaf588: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcaf588: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcaf58c: r0 = InputBuffer()
    //     0xcaf58c: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcaf590: ldur            x0, [fp, #-0xb8]
    // 0xcaf594: LoadField: r5 = r0->field_7
    //     0xcaf594: ldur            w5, [x0, #7]
    // 0xcaf598: DecompressPointer r5
    //     0xcaf598: add             x5, x5, HEAP, lsl #32
    // 0xcaf59c: ldur            x1, [fp, #-0xd8]
    // 0xcaf5a0: ldur            x2, [fp, #-0xe0]
    // 0xcaf5a4: ldur            x3, [fp, #-0xc0]
    // 0xcaf5a8: r0 = _decodePackBits()
    //     0xcaf5a8: bl              #0xcae370  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodePackBits
    // 0xcaf5ac: ldur            x1, [fp, #-0xb8]
    // 0xcaf5b0: b               #0xcafb18
    // 0xcaf5b4: cmp             x0, #5
    // 0xcaf5b8: b.ne            #0xcaf844
    // 0xcaf5bc: ldur            x2, [fp, #-0xd8]
    // 0xcaf5c0: mul             x3, x8, x5
    // 0xcaf5c4: r0 = BoxInt64Instr(r3)
    //     0xcaf5c4: sbfiz           x0, x3, #1, #0x1f
    //     0xcaf5c8: cmp             x3, x0, asr #1
    //     0xcaf5cc: b.eq            #0xcaf5d8
    //     0xcaf5d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaf5d4: stur            x3, [x0, #7]
    // 0xcaf5d8: stur            x0, [fp, #-0xb8]
    // 0xcaf5dc: r0 = InputBuffer()
    //     0xcaf5dc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcaf5e0: ldur            x4, [fp, #-0xb8]
    // 0xcaf5e4: stur            x0, [fp, #-0xb8]
    // 0xcaf5e8: r0 = AllocateUint8Array()
    //     0xcaf5e8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcaf5ec: ldur            x1, [fp, #-0xb8]
    // 0xcaf5f0: mov             x2, x0
    // 0xcaf5f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcaf5f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcaf5f8: r0 = InputBuffer()
    //     0xcaf5f8: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcaf5fc: r0 = LzwDecoder()
    //     0xcaf5fc: bl              #0xcaf3fc  ; AllocateLzwDecoderStub -> LzwDecoder (size=0x4c)
    // 0xcaf600: mov             x1, x0
    // 0xcaf604: stur            x0, [fp, #-0xf8]
    // 0xcaf608: r0 = LzwDecoder()
    //     0xcaf608: bl              #0xcaf380  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::LzwDecoder
    // 0xcaf60c: r0 = InputBuffer()
    //     0xcaf60c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcaf610: stur            x0, [fp, #-0x100]
    // 0xcaf614: ldur            x16, [fp, #-0xf0]
    // 0xcaf618: str             x16, [SP]
    // 0xcaf61c: mov             x1, x0
    // 0xcaf620: ldur            x2, [fp, #-0xe0]
    // 0xcaf624: r4 = const [0, 0x3, 0x1, 0x2, length, 0x2, null]
    //     0xcaf624: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e460] List(7) [0, 0x3, 0x1, 0x2, "length", 0x2, Null]
    //     0xcaf628: ldr             x4, [x4, #0x460]
    // 0xcaf62c: r0 = InputBuffer.from()
    //     0xcaf62c: bl              #0xc7c624  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xcaf630: ldur            x0, [fp, #-0xb8]
    // 0xcaf634: LoadField: r3 = r0->field_7
    //     0xcaf634: ldur            w3, [x0, #7]
    // 0xcaf638: DecompressPointer r3
    //     0xcaf638: add             x3, x3, HEAP, lsl #32
    // 0xcaf63c: ldur            x1, [fp, #-0xf8]
    // 0xcaf640: ldur            x2, [fp, #-0x100]
    // 0xcaf644: r0 = decode()
    //     0xcaf644: bl              #0xcae71c  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::decode
    // 0xcaf648: ldur            x2, [fp, #-0xd8]
    // 0xcaf64c: LoadField: r0 = r2->field_43
    //     0xcaf64c: ldur            x0, [x2, #0x43]
    // 0xcaf650: cmp             x0, #2
    // 0xcaf654: b.ne            #0xcaf83c
    // 0xcaf658: r4 = 0
    //     0xcaf658: movz            x4, #0
    // 0xcaf65c: ldur            x3, [fp, #-0xb8]
    // 0xcaf660: r17 = -272
    //     0xcaf660: movn            x17, #0x10f
    // 0xcaf664: str             x4, [fp, x17]
    // 0xcaf668: CheckStackOverflow
    //     0xcaf668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf66c: cmp             SP, x16
    //     0xcaf670: b.ls            #0xcafe14
    // 0xcaf674: LoadField: r0 = r2->field_13
    //     0xcaf674: ldur            x0, [x2, #0x13]
    // 0xcaf678: cmp             x4, x0
    // 0xcaf67c: b.ge            #0xcaf83c
    // 0xcaf680: LoadField: r0 = r2->field_2f
    //     0xcaf680: ldur            x0, [x2, #0x2f]
    // 0xcaf684: LoadField: r1 = r2->field_b
    //     0xcaf684: ldur            x1, [x2, #0xb]
    // 0xcaf688: mul             x5, x4, x1
    // 0xcaf68c: add             x1, x5, #1
    // 0xcaf690: mul             x5, x0, x1
    // 0xcaf694: mov             x6, x5
    // 0xcaf698: mov             x5, x0
    // 0xcaf69c: stur            x6, [fp, #-0xc0]
    // 0xcaf6a0: r17 = -264
    //     0xcaf6a0: movn            x17, #0x107
    // 0xcaf6a4: str             x5, [fp, x17]
    // 0xcaf6a8: CheckStackOverflow
    //     0xcaf6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaf6ac: cmp             SP, x16
    //     0xcaf6b0: b.ls            #0xcafe1c
    // 0xcaf6b4: LoadField: r0 = r2->field_b
    //     0xcaf6b4: ldur            x0, [x2, #0xb]
    // 0xcaf6b8: LoadField: r1 = r2->field_2f
    //     0xcaf6b8: ldur            x1, [x2, #0x2f]
    // 0xcaf6bc: mul             x7, x0, x1
    // 0xcaf6c0: cmp             x5, x7
    // 0xcaf6c4: b.ge            #0xcaf82c
    // 0xcaf6c8: LoadField: r7 = r3->field_7
    //     0xcaf6c8: ldur            w7, [x3, #7]
    // 0xcaf6cc: DecompressPointer r7
    //     0xcaf6cc: add             x7, x7, HEAP, lsl #32
    // 0xcaf6d0: LoadField: r0 = r3->field_1b
    //     0xcaf6d0: ldur            x0, [x3, #0x1b]
    // 0xcaf6d4: add             x8, x0, x6
    // 0xcaf6d8: r0 = BoxInt64Instr(r8)
    //     0xcaf6d8: sbfiz           x0, x8, #1, #0x1f
    //     0xcaf6dc: cmp             x8, x0, asr #1
    //     0xcaf6e0: b.eq            #0xcaf6ec
    //     0xcaf6e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaf6e8: stur            x8, [x0, #7]
    // 0xcaf6ec: r1 = LoadClassIdInstr(r7)
    //     0xcaf6ec: ldur            x1, [x7, #-1]
    //     0xcaf6f0: ubfx            x1, x1, #0xc, #0x14
    // 0xcaf6f4: stp             x0, x7, [SP]
    // 0xcaf6f8: mov             x0, x1
    // 0xcaf6fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcaf6fc: movz            x17, #0x3a57
    //     0xcaf700: movk            x17, #0x1, lsl #16
    //     0xcaf704: add             lr, x0, x17
    //     0xcaf708: ldr             lr, [x21, lr, lsl #3]
    //     0xcaf70c: blr             lr
    // 0xcaf710: mov             x3, x0
    // 0xcaf714: ldur            x2, [fp, #-0xd8]
    // 0xcaf718: stur            x3, [fp, #-0xf8]
    // 0xcaf71c: LoadField: r0 = r2->field_2f
    //     0xcaf71c: ldur            x0, [x2, #0x2f]
    // 0xcaf720: ldur            x4, [fp, #-0xc0]
    // 0xcaf724: sub             x1, x4, x0
    // 0xcaf728: ldur            x5, [fp, #-0xb8]
    // 0xcaf72c: LoadField: r6 = r5->field_7
    //     0xcaf72c: ldur            w6, [x5, #7]
    // 0xcaf730: DecompressPointer r6
    //     0xcaf730: add             x6, x6, HEAP, lsl #32
    // 0xcaf734: LoadField: r0 = r5->field_1b
    //     0xcaf734: ldur            x0, [x5, #0x1b]
    // 0xcaf738: add             x7, x0, x1
    // 0xcaf73c: r0 = BoxInt64Instr(r7)
    //     0xcaf73c: sbfiz           x0, x7, #1, #0x1f
    //     0xcaf740: cmp             x7, x0, asr #1
    //     0xcaf744: b.eq            #0xcaf750
    //     0xcaf748: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaf74c: stur            x7, [x0, #7]
    // 0xcaf750: r1 = LoadClassIdInstr(r6)
    //     0xcaf750: ldur            x1, [x6, #-1]
    //     0xcaf754: ubfx            x1, x1, #0xc, #0x14
    // 0xcaf758: stp             x0, x6, [SP]
    // 0xcaf75c: mov             x0, x1
    // 0xcaf760: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcaf760: movz            x17, #0x3a57
    //     0xcaf764: movk            x17, #0x1, lsl #16
    //     0xcaf768: add             lr, x0, x17
    //     0xcaf76c: ldr             lr, [x21, lr, lsl #3]
    //     0xcaf770: blr             lr
    // 0xcaf774: mov             x1, x0
    // 0xcaf778: ldur            x0, [fp, #-0xf8]
    // 0xcaf77c: r2 = LoadInt32Instr(r0)
    //     0xcaf77c: sbfx            x2, x0, #1, #0x1f
    //     0xcaf780: tbz             w0, #0, #0xcaf788
    //     0xcaf784: ldur            x2, [x0, #7]
    // 0xcaf788: r0 = LoadInt32Instr(r1)
    //     0xcaf788: sbfx            x0, x1, #1, #0x1f
    //     0xcaf78c: tbz             w1, #0, #0xcaf794
    //     0xcaf790: ldur            x0, [x1, #7]
    // 0xcaf794: add             x3, x2, x0
    // 0xcaf798: ldur            x2, [fp, #-0xb8]
    // 0xcaf79c: LoadField: r4 = r2->field_7
    //     0xcaf79c: ldur            w4, [x2, #7]
    // 0xcaf7a0: DecompressPointer r4
    //     0xcaf7a0: add             x4, x4, HEAP, lsl #32
    // 0xcaf7a4: LoadField: r0 = r2->field_1b
    //     0xcaf7a4: ldur            x0, [x2, #0x1b]
    // 0xcaf7a8: ldur            x5, [fp, #-0xc0]
    // 0xcaf7ac: add             x6, x0, x5
    // 0xcaf7b0: r0 = BoxInt64Instr(r3)
    //     0xcaf7b0: sbfiz           x0, x3, #1, #0x1f
    //     0xcaf7b4: cmp             x3, x0, asr #1
    //     0xcaf7b8: b.eq            #0xcaf7c4
    //     0xcaf7bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaf7c0: stur            x3, [x0, #7]
    // 0xcaf7c4: mov             x3, x0
    // 0xcaf7c8: r0 = BoxInt64Instr(r6)
    //     0xcaf7c8: sbfiz           x0, x6, #1, #0x1f
    //     0xcaf7cc: cmp             x6, x0, asr #1
    //     0xcaf7d0: b.eq            #0xcaf7dc
    //     0xcaf7d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaf7d8: stur            x6, [x0, #7]
    // 0xcaf7dc: r1 = LoadClassIdInstr(r4)
    //     0xcaf7dc: ldur            x1, [x4, #-1]
    //     0xcaf7e0: ubfx            x1, x1, #0xc, #0x14
    // 0xcaf7e4: stp             x0, x4, [SP, #8]
    // 0xcaf7e8: str             x3, [SP]
    // 0xcaf7ec: mov             x0, x1
    // 0xcaf7f0: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcaf7f0: movz            x17, #0x39bb
    //     0xcaf7f4: movk            x17, #0x1, lsl #16
    //     0xcaf7f8: add             lr, x0, x17
    //     0xcaf7fc: ldr             lr, [x21, lr, lsl #3]
    //     0xcaf800: blr             lr
    // 0xcaf804: ldur            x0, [fp, #-0xc0]
    // 0xcaf808: add             x6, x0, #1
    // 0xcaf80c: r17 = -264
    //     0xcaf80c: movn            x17, #0x107
    // 0xcaf810: ldr             x0, [fp, x17]
    // 0xcaf814: add             x5, x0, #1
    // 0xcaf818: ldur            x2, [fp, #-0xd8]
    // 0xcaf81c: ldur            x3, [fp, #-0xb8]
    // 0xcaf820: r17 = -272
    //     0xcaf820: movn            x17, #0x10f
    // 0xcaf824: ldr             x4, [fp, x17]
    // 0xcaf828: b               #0xcaf69c
    // 0xcaf82c: mov             x0, x4
    // 0xcaf830: add             x4, x0, #1
    // 0xcaf834: ldur            x2, [fp, #-0xd8]
    // 0xcaf838: b               #0xcaf65c
    // 0xcaf83c: ldur            x0, [fp, #-0xb8]
    // 0xcaf840: b               #0xcafb14
    // 0xcaf844: cmp             x0, #2
    // 0xcaf848: b.ne            #0xcaf8f4
    // 0xcaf84c: mul             x2, x8, x5
    // 0xcaf850: r0 = BoxInt64Instr(r2)
    //     0xcaf850: sbfiz           x0, x2, #1, #0x1f
    //     0xcaf854: cmp             x2, x0, asr #1
    //     0xcaf858: b.eq            #0xcaf864
    //     0xcaf85c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaf860: stur            x2, [x0, #7]
    // 0xcaf864: stur            x0, [fp, #-0xb8]
    // 0xcaf868: r0 = InputBuffer()
    //     0xcaf868: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcaf86c: ldur            x4, [fp, #-0xb8]
    // 0xcaf870: stur            x0, [fp, #-0xb8]
    // 0xcaf874: r0 = AllocateUint8Array()
    //     0xcaf874: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcaf878: ldur            x1, [fp, #-0xb8]
    // 0xcaf87c: mov             x2, x0
    // 0xcaf880: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcaf880: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcaf884: r0 = InputBuffer()
    //     0xcaf884: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcaf888: ldur            x0, [fp, #-0xd8]
    // 0xcaf88c: LoadField: r2 = r0->field_73
    //     0xcaf88c: ldur            x2, [x0, #0x73]
    // 0xcaf890: r17 = -272
    //     0xcaf890: movn            x17, #0x10f
    // 0xcaf894: str             x2, [fp, x17]
    // 0xcaf898: LoadField: r3 = r0->field_53
    //     0xcaf898: ldur            x3, [x0, #0x53]
    // 0xcaf89c: r17 = -264
    //     0xcaf89c: movn            x17, #0x107
    // 0xcaf8a0: str             x3, [fp, x17]
    // 0xcaf8a4: LoadField: r1 = r0->field_5b
    //     0xcaf8a4: ldur            x1, [x0, #0x5b]
    // 0xcaf8a8: stur            x1, [fp, #-0xc0]
    // 0xcaf8ac: r0 = TiffFaxDecoder()
    //     0xcaf8ac: bl              #0xcb4e9c  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0xcaf8b0: mov             x1, x0
    // 0xcaf8b4: r17 = -272
    //     0xcaf8b4: movn            x17, #0x10f
    // 0xcaf8b8: ldr             x2, [fp, x17]
    // 0xcaf8bc: r17 = -264
    //     0xcaf8bc: movn            x17, #0x107
    // 0xcaf8c0: ldr             x3, [fp, x17]
    // 0xcaf8c4: stur            x0, [fp, #-0xf8]
    // 0xcaf8c8: r0 = TiffFaxDecoder()
    //     0xcaf8c8: bl              #0xcb4de4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0xcaf8cc: ldur            x0, [fp, #-0xd8]
    // 0xcaf8d0: LoadField: r5 = r0->field_5b
    //     0xcaf8d0: ldur            x5, [x0, #0x5b]
    // 0xcaf8d4: ldur            x1, [fp, #-0xf8]
    // 0xcaf8d8: ldur            x2, [fp, #-0xb8]
    // 0xcaf8dc: ldur            x3, [fp, #-0xe0]
    // 0xcaf8e0: r0 = decode1D()
    //     0xcaf8e0: bl              #0xcb4cf8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decode1D
    // 0xcaf8e4: b               #0xcaf8ec
    // 0xcaf8e8: sub             SP, fp, #0x130
    // 0xcaf8ec: ldur            x0, [fp, #-0xb8]
    // 0xcaf8f0: b               #0xcafb14
    // 0xcaf8f4: cmp             x0, #3
    // 0xcaf8f8: b.ne            #0xcaf9a8
    // 0xcaf8fc: mul             x2, x8, x5
    // 0xcaf900: r0 = BoxInt64Instr(r2)
    //     0xcaf900: sbfiz           x0, x2, #1, #0x1f
    //     0xcaf904: cmp             x2, x0, asr #1
    //     0xcaf908: b.eq            #0xcaf914
    //     0xcaf90c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaf910: stur            x2, [x0, #7]
    // 0xcaf914: stur            x0, [fp, #-0xb8]
    // 0xcaf918: r0 = InputBuffer()
    //     0xcaf918: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcaf91c: ldur            x4, [fp, #-0xb8]
    // 0xcaf920: stur            x0, [fp, #-0xb8]
    // 0xcaf924: r0 = AllocateUint8Array()
    //     0xcaf924: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcaf928: ldur            x1, [fp, #-0xb8]
    // 0xcaf92c: mov             x2, x0
    // 0xcaf930: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcaf930: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcaf934: r0 = InputBuffer()
    //     0xcaf934: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcaf938: ldur            x0, [fp, #-0xd8]
    // 0xcaf93c: LoadField: r2 = r0->field_73
    //     0xcaf93c: ldur            x2, [x0, #0x73]
    // 0xcaf940: r17 = -272
    //     0xcaf940: movn            x17, #0x10f
    // 0xcaf944: str             x2, [fp, x17]
    // 0xcaf948: LoadField: r3 = r0->field_53
    //     0xcaf948: ldur            x3, [x0, #0x53]
    // 0xcaf94c: r17 = -264
    //     0xcaf94c: movn            x17, #0x107
    // 0xcaf950: str             x3, [fp, x17]
    // 0xcaf954: LoadField: r1 = r0->field_5b
    //     0xcaf954: ldur            x1, [x0, #0x5b]
    // 0xcaf958: stur            x1, [fp, #-0xc0]
    // 0xcaf95c: r0 = TiffFaxDecoder()
    //     0xcaf95c: bl              #0xcb4e9c  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0xcaf960: mov             x1, x0
    // 0xcaf964: r17 = -272
    //     0xcaf964: movn            x17, #0x10f
    // 0xcaf968: ldr             x2, [fp, x17]
    // 0xcaf96c: r17 = -264
    //     0xcaf96c: movn            x17, #0x107
    // 0xcaf970: ldr             x3, [fp, x17]
    // 0xcaf974: stur            x0, [fp, #-0xf8]
    // 0xcaf978: r0 = TiffFaxDecoder()
    //     0xcaf978: bl              #0xcb4de4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0xcaf97c: ldur            x0, [fp, #-0xd8]
    // 0xcaf980: LoadField: r5 = r0->field_5b
    //     0xcaf980: ldur            x5, [x0, #0x5b]
    // 0xcaf984: LoadField: r6 = r0->field_7b
    //     0xcaf984: ldur            x6, [x0, #0x7b]
    // 0xcaf988: ldur            x1, [fp, #-0xf8]
    // 0xcaf98c: ldur            x2, [fp, #-0xb8]
    // 0xcaf990: ldur            x3, [fp, #-0xe0]
    // 0xcaf994: r0 = decode2D()
    //     0xcaf994: bl              #0xcb2e38  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decode2D
    // 0xcaf998: b               #0xcaf9a0
    // 0xcaf99c: sub             SP, fp, #0x130
    // 0xcaf9a0: ldur            x0, [fp, #-0xb8]
    // 0xcaf9a4: b               #0xcafb14
    // 0xcaf9a8: cmp             x0, #4
    // 0xcaf9ac: b.ne            #0xcafa5c
    // 0xcaf9b0: mul             x2, x8, x5
    // 0xcaf9b4: r0 = BoxInt64Instr(r2)
    //     0xcaf9b4: sbfiz           x0, x2, #1, #0x1f
    //     0xcaf9b8: cmp             x2, x0, asr #1
    //     0xcaf9bc: b.eq            #0xcaf9c8
    //     0xcaf9c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaf9c4: stur            x2, [x0, #7]
    // 0xcaf9c8: stur            x0, [fp, #-0xb8]
    // 0xcaf9cc: r0 = InputBuffer()
    //     0xcaf9cc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcaf9d0: ldur            x4, [fp, #-0xb8]
    // 0xcaf9d4: stur            x0, [fp, #-0xb8]
    // 0xcaf9d8: r0 = AllocateUint8Array()
    //     0xcaf9d8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcaf9dc: ldur            x1, [fp, #-0xb8]
    // 0xcaf9e0: mov             x2, x0
    // 0xcaf9e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcaf9e4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcaf9e8: r0 = InputBuffer()
    //     0xcaf9e8: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcaf9ec: ldur            x0, [fp, #-0xd8]
    // 0xcaf9f0: LoadField: r2 = r0->field_73
    //     0xcaf9f0: ldur            x2, [x0, #0x73]
    // 0xcaf9f4: r17 = -272
    //     0xcaf9f4: movn            x17, #0x10f
    // 0xcaf9f8: str             x2, [fp, x17]
    // 0xcaf9fc: LoadField: r3 = r0->field_53
    //     0xcaf9fc: ldur            x3, [x0, #0x53]
    // 0xcafa00: r17 = -264
    //     0xcafa00: movn            x17, #0x107
    // 0xcafa04: str             x3, [fp, x17]
    // 0xcafa08: LoadField: r1 = r0->field_5b
    //     0xcafa08: ldur            x1, [x0, #0x5b]
    // 0xcafa0c: stur            x1, [fp, #-0xc0]
    // 0xcafa10: r0 = TiffFaxDecoder()
    //     0xcafa10: bl              #0xcb4e9c  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0xcafa14: mov             x1, x0
    // 0xcafa18: r17 = -272
    //     0xcafa18: movn            x17, #0x10f
    // 0xcafa1c: ldr             x2, [fp, x17]
    // 0xcafa20: r17 = -264
    //     0xcafa20: movn            x17, #0x107
    // 0xcafa24: ldr             x3, [fp, x17]
    // 0xcafa28: stur            x0, [fp, #-0xf8]
    // 0xcafa2c: r0 = TiffFaxDecoder()
    //     0xcafa2c: bl              #0xcb4de4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0xcafa30: ldur            x0, [fp, #-0xd8]
    // 0xcafa34: LoadField: r5 = r0->field_5b
    //     0xcafa34: ldur            x5, [x0, #0x5b]
    // 0xcafa38: LoadField: r6 = r0->field_83
    //     0xcafa38: ldur            x6, [x0, #0x83]
    // 0xcafa3c: ldur            x1, [fp, #-0xf8]
    // 0xcafa40: ldur            x2, [fp, #-0xb8]
    // 0xcafa44: ldur            x3, [fp, #-0xe0]
    // 0xcafa48: r0 = decodeT6()
    //     0xcafa48: bl              #0xcb00d4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decodeT6
    // 0xcafa4c: b               #0xcafa54
    // 0xcafa50: sub             SP, fp, #0x130
    // 0xcafa54: ldur            x0, [fp, #-0xb8]
    // 0xcafa58: b               #0xcafb14
    // 0xcafa5c: cmp             x0, #8
    // 0xcafa60: b.ne            #0xcafab0
    // 0xcafa64: ldur            x1, [fp, #-0xf0]
    // 0xcafa68: r2 = LoadInt32Instr(r1)
    //     0xcafa68: sbfx            x2, x1, #1, #0x1f
    //     0xcafa6c: tbz             w1, #0, #0xcafa74
    //     0xcafa70: ldur            x2, [x1, #7]
    // 0xcafa74: ldur            x1, [fp, #-0xe0]
    // 0xcafa78: r0 = toList()
    //     0xcafa78: bl              #0xcae288  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0xcafa7c: mov             x2, x0
    // 0xcafa80: r1 = Instance_ZLibDecoder
    //     0xcafa80: add             x1, PP, #0x29, lsl #12  ; [pp+0x295e8] Obj!ZLibDecoder@dc68c1
    //     0xcafa84: ldr             x1, [x1, #0x5e8]
    // 0xcafa88: r0 = decodeBytes()
    //     0xcafa88: bl              #0xc9f31c  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xcafa8c: stur            x0, [fp, #-0xb8]
    // 0xcafa90: r0 = InputBuffer()
    //     0xcafa90: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcafa94: mov             x1, x0
    // 0xcafa98: ldur            x2, [fp, #-0xb8]
    // 0xcafa9c: stur            x0, [fp, #-0xb8]
    // 0xcafaa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcafaa0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcafaa4: r0 = InputBuffer()
    //     0xcafaa4: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcafaa8: ldur            x0, [fp, #-0xb8]
    // 0xcafaac: b               #0xcafb14
    // 0xcafab0: ldur            x1, [fp, #-0xf0]
    // 0xcafab4: r17 = 32946
    //     0xcafab4: movz            x17, #0x80b2
    // 0xcafab8: cmp             x0, x17
    // 0xcafabc: b.ne            #0xcafb08
    // 0xcafac0: r2 = LoadInt32Instr(r1)
    //     0xcafac0: sbfx            x2, x1, #1, #0x1f
    //     0xcafac4: tbz             w1, #0, #0xcafacc
    //     0xcafac8: ldur            x2, [x1, #7]
    // 0xcafacc: ldur            x1, [fp, #-0xe0]
    // 0xcafad0: r0 = toList()
    //     0xcafad0: bl              #0xcae288  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0xcafad4: mov             x2, x0
    // 0xcafad8: r1 = Instance_ZLibDecoder
    //     0xcafad8: add             x1, PP, #0x29, lsl #12  ; [pp+0x295e8] Obj!ZLibDecoder@dc68c1
    //     0xcafadc: ldr             x1, [x1, #0x5e8]
    // 0xcafae0: r0 = decodeBytes()
    //     0xcafae0: bl              #0xc9f31c  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xcafae4: stur            x0, [fp, #-0xb8]
    // 0xcafae8: r0 = InputBuffer()
    //     0xcafae8: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcafaec: mov             x1, x0
    // 0xcafaf0: ldur            x2, [fp, #-0xb8]
    // 0xcafaf4: stur            x0, [fp, #-0xb8]
    // 0xcafaf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcafaf8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcafafc: r0 = InputBuffer()
    //     0xcafafc: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcafb00: ldur            x0, [fp, #-0xb8]
    // 0xcafb04: b               #0xcafb14
    // 0xcafb08: cmp             x0, #1
    // 0xcafb0c: b.ne            #0xcafd8c
    // 0xcafb10: ldur            x0, [fp, #-0xe0]
    // 0xcafb14: mov             x1, x0
    // 0xcafb18: ldur            x0, [fp, #-0xd8]
    // 0xcafb1c: stur            x1, [fp, #-0xb8]
    // 0xcafb20: r0 = TiffBitReader()
    //     0xcafb20: bl              #0xcb00c8  ; AllocateTiffBitReaderStub -> TiffBitReader (size=0x1c)
    // 0xcafb24: stur            x0, [fp, #-0xe0]
    // 0xcafb28: StoreField: r0->field_b = rZR
    //     0xcafb28: stur            xzr, [x0, #0xb]
    // 0xcafb2c: StoreField: r0->field_13 = rZR
    //     0xcafb2c: stur            xzr, [x0, #0x13]
    // 0xcafb30: ldur            x1, [fp, #-0xb8]
    // 0xcafb34: StoreField: r0->field_7 = r1
    //     0xcafb34: stur            w1, [x0, #7]
    // 0xcafb38: ldur            x1, [fp, #-0xe8]
    // 0xcafb3c: r0 = maxChannelValue()
    //     0xcafb3c: bl              #0xcae0b0  ; [package:image/src/image/image.dart] Image::maxChannelValue
    // 0xcafb40: ldur            x3, [fp, #-0xd8]
    // 0xcafb44: LoadField: r1 = r3->field_3f
    //     0xcafb44: ldur            w1, [x3, #0x3f]
    // 0xcafb48: DecompressPointer r1
    //     0xcafb48: add             x1, x1, HEAP, lsl #32
    // 0xcafb4c: tbnz            w1, #4, #0xcafb58
    // 0xcafb50: mov             x5, x0
    // 0xcafb54: b               #0xcafb5c
    // 0xcafb58: r5 = 0
    //     0xcafb58: movz            x5, #0
    // 0xcafb5c: stur            x5, [fp, #-0xf0]
    // 0xcafb60: tbnz            w1, #4, #0xcafb6c
    // 0xcafb64: r4 = 0
    //     0xcafb64: movz            x4, #0
    // 0xcafb68: b               #0xcafb70
    // 0xcafb6c: mov             x4, x0
    // 0xcafb70: stur            x4, [fp, #-0xb8]
    // 0xcafb74: ldur            x8, [fp, #-0xc8]
    // 0xcafb78: ldur            x6, [fp, #-0xe0]
    // 0xcafb7c: r9 = 0
    //     0xcafb7c: movz            x9, #0
    // 0xcafb80: ldur            x7, [fp, #-0xe8]
    // 0xcafb84: r17 = -264
    //     0xcafb84: movn            x17, #0x107
    // 0xcafb88: str             x9, [fp, x17]
    // 0xcafb8c: r17 = -272
    //     0xcafb8c: movn            x17, #0x10f
    // 0xcafb90: str             x8, [fp, x17]
    // 0xcafb94: CheckStackOverflow
    //     0xcafb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcafb98: cmp             SP, x16
    //     0xcafb9c: b.ls            #0xcafe24
    // 0xcafba0: LoadField: r0 = r3->field_5b
    //     0xcafba0: ldur            x0, [x3, #0x5b]
    // 0xcafba4: cmp             x9, x0
    // 0xcafba8: b.ge            #0xcafd7c
    // 0xcafbac: ldur            x10, [fp, #-0xd0]
    // 0xcafbb0: r11 = 0
    //     0xcafbb0: movz            x11, #0
    // 0xcafbb4: stur            x11, [fp, #-0xc0]
    // 0xcafbb8: stur            x10, [fp, #-0xc8]
    // 0xcafbbc: CheckStackOverflow
    //     0xcafbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcafbc0: cmp             SP, x16
    //     0xcafbc4: b.ls            #0xcafe2c
    // 0xcafbc8: LoadField: r0 = r3->field_53
    //     0xcafbc8: ldur            x0, [x3, #0x53]
    // 0xcafbcc: cmp             x11, x0
    // 0xcafbd0: b.ge            #0xcafd48
    // 0xcafbd4: LoadField: r2 = r7->field_b
    //     0xcafbd4: ldur            w2, [x7, #0xb]
    // 0xcafbd8: DecompressPointer r2
    //     0xcafbd8: add             x2, x2, HEAP, lsl #32
    // 0xcafbdc: cmp             w2, NULL
    // 0xcafbe0: b.ne            #0xcafbec
    // 0xcafbe4: r0 = Null
    //     0xcafbe4: mov             x0, NULL
    // 0xcafbe8: b               #0xcafc04
    // 0xcafbec: LoadField: r12 = r2->field_13
    //     0xcafbec: ldur            x12, [x2, #0x13]
    // 0xcafbf0: r0 = BoxInt64Instr(r12)
    //     0xcafbf0: sbfiz           x0, x12, #1, #0x1f
    //     0xcafbf4: cmp             x12, x0, asr #1
    //     0xcafbf8: b.eq            #0xcafc04
    //     0xcafbfc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcafc00: stur            x12, [x0, #7]
    // 0xcafc04: cmp             w0, NULL
    // 0xcafc08: b.ne            #0xcafc14
    // 0xcafc0c: r0 = 0
    //     0xcafc0c: movz            x0, #0
    // 0xcafc10: b               #0xcafc24
    // 0xcafc14: r1 = LoadInt32Instr(r0)
    //     0xcafc14: sbfx            x1, x0, #1, #0x1f
    //     0xcafc18: tbz             w0, #0, #0xcafc20
    //     0xcafc1c: ldur            x1, [x0, #7]
    // 0xcafc20: mov             x0, x1
    // 0xcafc24: cmp             x8, x0
    // 0xcafc28: b.ge            #0xcafd48
    // 0xcafc2c: cmp             w2, NULL
    // 0xcafc30: b.ne            #0xcafc3c
    // 0xcafc34: r0 = Null
    //     0xcafc34: mov             x0, NULL
    // 0xcafc38: b               #0xcafc54
    // 0xcafc3c: LoadField: r12 = r2->field_b
    //     0xcafc3c: ldur            x12, [x2, #0xb]
    // 0xcafc40: r0 = BoxInt64Instr(r12)
    //     0xcafc40: sbfiz           x0, x12, #1, #0x1f
    //     0xcafc44: cmp             x12, x0, asr #1
    //     0xcafc48: b.eq            #0xcafc54
    //     0xcafc4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcafc50: stur            x12, [x0, #7]
    // 0xcafc54: cmp             w0, NULL
    // 0xcafc58: b.ne            #0xcafc64
    // 0xcafc5c: r0 = 0
    //     0xcafc5c: movz            x0, #0
    // 0xcafc60: b               #0xcafc74
    // 0xcafc64: r1 = LoadInt32Instr(r0)
    //     0xcafc64: sbfx            x1, x0, #1, #0x1f
    //     0xcafc68: tbz             w0, #0, #0xcafc70
    //     0xcafc6c: ldur            x1, [x0, #7]
    // 0xcafc70: mov             x0, x1
    // 0xcafc74: cmp             x10, x0
    // 0xcafc78: b.ge            #0xcafd48
    // 0xcafc7c: mov             x1, x6
    // 0xcafc80: r2 = 1
    //     0xcafc80: movz            x2, #0x1
    // 0xcafc84: r0 = readBits()
    //     0xcafc84: bl              #0xcafe34  ; [package:image/src/formats/tiff/tiff_bit_reader.dart] TiffBitReader::readBits
    // 0xcafc88: cbnz            x0, #0xcafcd0
    // 0xcafc8c: ldur            x4, [fp, #-0xe8]
    // 0xcafc90: LoadField: r1 = r4->field_b
    //     0xcafc90: ldur            w1, [x4, #0xb]
    // 0xcafc94: DecompressPointer r1
    //     0xcafc94: add             x1, x1, HEAP, lsl #32
    // 0xcafc98: cmp             w1, NULL
    // 0xcafc9c: b.eq            #0xcafd10
    // 0xcafca0: r0 = LoadClassIdInstr(r1)
    //     0xcafca0: ldur            x0, [x1, #-1]
    //     0xcafca4: ubfx            x0, x0, #0xc, #0x14
    // 0xcafca8: ldur            x2, [fp, #-0xc8]
    // 0xcafcac: r17 = -272
    //     0xcafcac: movn            x17, #0x10f
    // 0xcafcb0: ldr             x3, [fp, x17]
    // 0xcafcb4: ldur            x5, [fp, #-0xf0]
    // 0xcafcb8: r6 = 0
    //     0xcafcb8: movz            x6, #0
    // 0xcafcbc: r7 = 0
    //     0xcafcbc: movz            x7, #0
    // 0xcafcc0: r0 = GDT[cid_x0 + 0x48a]()
    //     0xcafcc0: add             lr, x0, #0x48a
    //     0xcafcc4: ldr             lr, [x21, lr, lsl #3]
    //     0xcafcc8: blr             lr
    // 0xcafccc: b               #0xcafd10
    // 0xcafcd0: ldur            x4, [fp, #-0xe8]
    // 0xcafcd4: LoadField: r1 = r4->field_b
    //     0xcafcd4: ldur            w1, [x4, #0xb]
    // 0xcafcd8: DecompressPointer r1
    //     0xcafcd8: add             x1, x1, HEAP, lsl #32
    // 0xcafcdc: cmp             w1, NULL
    // 0xcafce0: b.eq            #0xcafd10
    // 0xcafce4: r0 = LoadClassIdInstr(r1)
    //     0xcafce4: ldur            x0, [x1, #-1]
    //     0xcafce8: ubfx            x0, x0, #0xc, #0x14
    // 0xcafcec: ldur            x2, [fp, #-0xc8]
    // 0xcafcf0: r17 = -272
    //     0xcafcf0: movn            x17, #0x10f
    // 0xcafcf4: ldr             x3, [fp, x17]
    // 0xcafcf8: ldur            x5, [fp, #-0xb8]
    // 0xcafcfc: r6 = 0
    //     0xcafcfc: movz            x6, #0
    // 0xcafd00: r7 = 0
    //     0xcafd00: movz            x7, #0
    // 0xcafd04: r0 = GDT[cid_x0 + 0x48a]()
    //     0xcafd04: add             lr, x0, #0x48a
    //     0xcafd08: ldr             lr, [x21, lr, lsl #3]
    //     0xcafd0c: blr             lr
    // 0xcafd10: ldur            x1, [fp, #-0xc0]
    // 0xcafd14: ldur            x0, [fp, #-0xc8]
    // 0xcafd18: add             x11, x1, #1
    // 0xcafd1c: add             x10, x0, #1
    // 0xcafd20: ldur            x3, [fp, #-0xd8]
    // 0xcafd24: ldur            x7, [fp, #-0xe8]
    // 0xcafd28: ldur            x6, [fp, #-0xe0]
    // 0xcafd2c: ldur            x5, [fp, #-0xf0]
    // 0xcafd30: ldur            x4, [fp, #-0xb8]
    // 0xcafd34: r17 = -264
    //     0xcafd34: movn            x17, #0x107
    // 0xcafd38: ldr             x9, [fp, x17]
    // 0xcafd3c: r17 = -272
    //     0xcafd3c: movn            x17, #0x10f
    // 0xcafd40: ldr             x8, [fp, x17]
    // 0xcafd44: b               #0xcafbb4
    // 0xcafd48: ldur            x0, [fp, #-0xe0]
    // 0xcafd4c: r17 = -264
    //     0xcafd4c: movn            x17, #0x107
    // 0xcafd50: ldr             x2, [fp, x17]
    // 0xcafd54: r17 = -272
    //     0xcafd54: movn            x17, #0x10f
    // 0xcafd58: ldr             x1, [fp, x17]
    // 0xcafd5c: StoreField: r0->field_13 = rZR
    //     0xcafd5c: stur            xzr, [x0, #0x13]
    // 0xcafd60: add             x9, x2, #1
    // 0xcafd64: add             x8, x1, #1
    // 0xcafd68: ldur            x3, [fp, #-0xd8]
    // 0xcafd6c: mov             x6, x0
    // 0xcafd70: ldur            x5, [fp, #-0xf0]
    // 0xcafd74: ldur            x4, [fp, #-0xb8]
    // 0xcafd78: b               #0xcafb80
    // 0xcafd7c: r0 = Null
    //     0xcafd7c: mov             x0, NULL
    // 0xcafd80: LeaveFrame
    //     0xcafd80: mov             SP, fp
    //     0xcafd84: ldp             fp, lr, [SP], #0x10
    // 0xcafd88: ret
    //     0xcafd88: ret             
    // 0xcafd8c: r1 = Null
    //     0xcafd8c: mov             x1, NULL
    // 0xcafd90: r2 = 4
    //     0xcafd90: movz            x2, #0x4
    // 0xcafd94: r0 = AllocateArray()
    //     0xcafd94: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcafd98: mov             x2, x0
    // 0xcafd9c: r16 = "Unsupported Compression Type: "
    //     0xcafd9c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] "Unsupported Compression Type: "
    //     0xcafda0: ldr             x16, [x16, #0x4a0]
    // 0xcafda4: StoreField: r2->field_f = r16
    //     0xcafda4: stur            w16, [x2, #0xf]
    // 0xcafda8: r17 = -280
    //     0xcafda8: movn            x17, #0x117
    // 0xcafdac: ldr             x3, [fp, x17]
    // 0xcafdb0: r0 = BoxInt64Instr(r3)
    //     0xcafdb0: sbfiz           x0, x3, #1, #0x1f
    //     0xcafdb4: cmp             x3, x0, asr #1
    //     0xcafdb8: b.eq            #0xcafdc4
    //     0xcafdbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcafdc0: stur            x3, [x0, #7]
    // 0xcafdc4: StoreField: r2->field_13 = r0
    //     0xcafdc4: stur            w0, [x2, #0x13]
    // 0xcafdc8: str             x2, [SP]
    // 0xcafdcc: r0 = _interpolate()
    //     0xcafdcc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcafdd0: stur            x0, [fp, #-0xb8]
    // 0xcafdd4: r0 = ImageException()
    //     0xcafdd4: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcafdd8: mov             x1, x0
    // 0xcafddc: ldur            x0, [fp, #-0xb8]
    // 0xcafde0: StoreField: r1->field_7 = r0
    //     0xcafde0: stur            w0, [x1, #7]
    // 0xcafde4: mov             x0, x1
    // 0xcafde8: r0 = Throw()
    //     0xcafde8: bl              #0xd45764  ; ThrowStub
    // 0xcafdec: brk             #0
    // 0xcafdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcafdf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcafdf4: b               #0xcaf43c
    // 0xcafdf8: r9 = tilesX
    //     0xcafdf8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e458] Field <TiffImage.tilesX>: late (offset: 0x6c)
    //     0xcafdfc: ldr             x9, [x9, #0x458]
    // 0xcafe00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcafe00: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcafe04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcafe04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcafe08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcafe08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcafe0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcafe0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcafe10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcafe10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcafe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcafe14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcafe18: b               #0xcaf674
    // 0xcafe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcafe1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcafe20: b               #0xcaf6b4
    // 0xcafe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcafe24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcafe28: b               #0xcafba0
    // 0xcafe2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcafe2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcafe30: b               #0xcafbc8
  }
}

// class id: 6759, size: 0x14, field offset: 0x14
enum TiffImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65474, size: 0x64
    // 0xb65474: EnterFrame
    //     0xb65474: stp             fp, lr, [SP, #-0x10]!
    //     0xb65478: mov             fp, SP
    // 0xb6547c: AllocStack(0x10)
    //     0xb6547c: sub             SP, SP, #0x10
    // 0xb65480: SetupParameters(TiffImageType this /* r1 => r0, fp-0x8 */)
    //     0xb65480: mov             x0, x1
    //     0xb65484: stur            x1, [fp, #-8]
    // 0xb65488: CheckStackOverflow
    //     0xb65488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6548c: cmp             SP, x16
    //     0xb65490: b.ls            #0xb654d0
    // 0xb65494: r1 = Null
    //     0xb65494: mov             x1, NULL
    // 0xb65498: r2 = 4
    //     0xb65498: movz            x2, #0x4
    // 0xb6549c: r0 = AllocateArray()
    //     0xb6549c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb654a0: r16 = "TiffImageType."
    //     0xb654a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x290e0] "TiffImageType."
    //     0xb654a4: ldr             x16, [x16, #0xe0]
    // 0xb654a8: StoreField: r0->field_f = r16
    //     0xb654a8: stur            w16, [x0, #0xf]
    // 0xb654ac: ldur            x1, [fp, #-8]
    // 0xb654b0: LoadField: r2 = r1->field_f
    //     0xb654b0: ldur            w2, [x1, #0xf]
    // 0xb654b4: DecompressPointer r2
    //     0xb654b4: add             x2, x2, HEAP, lsl #32
    // 0xb654b8: StoreField: r0->field_13 = r2
    //     0xb654b8: stur            w2, [x0, #0x13]
    // 0xb654bc: str             x0, [SP]
    // 0xb654c0: r0 = _interpolate()
    //     0xb654c0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb654c4: LeaveFrame
    //     0xb654c4: mov             SP, fp
    //     0xb654c8: ldp             fp, lr, [SP], #0x10
    // 0xb654cc: ret
    //     0xb654cc: ret             
    // 0xb654d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb654d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb654d4: b               #0xb65494
  }
}

// class id: 6760, size: 0x14, field offset: 0x14
enum TiffPhotometricType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65410, size: 0x64
    // 0xb65410: EnterFrame
    //     0xb65410: stp             fp, lr, [SP, #-0x10]!
    //     0xb65414: mov             fp, SP
    // 0xb65418: AllocStack(0x10)
    //     0xb65418: sub             SP, SP, #0x10
    // 0xb6541c: SetupParameters(TiffPhotometricType this /* r1 => r0, fp-0x8 */)
    //     0xb6541c: mov             x0, x1
    //     0xb65420: stur            x1, [fp, #-8]
    // 0xb65424: CheckStackOverflow
    //     0xb65424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65428: cmp             SP, x16
    //     0xb6542c: b.ls            #0xb6546c
    // 0xb65430: r1 = Null
    //     0xb65430: mov             x1, NULL
    // 0xb65434: r2 = 4
    //     0xb65434: movz            x2, #0x4
    // 0xb65438: r0 = AllocateArray()
    //     0xb65438: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6543c: r16 = "TiffPhotometricType."
    //     0xb6543c: add             x16, PP, #0x29, lsl #12  ; [pp+0x290e8] "TiffPhotometricType."
    //     0xb65440: ldr             x16, [x16, #0xe8]
    // 0xb65444: StoreField: r0->field_f = r16
    //     0xb65444: stur            w16, [x0, #0xf]
    // 0xb65448: ldur            x1, [fp, #-8]
    // 0xb6544c: LoadField: r2 = r1->field_f
    //     0xb6544c: ldur            w2, [x1, #0xf]
    // 0xb65450: DecompressPointer r2
    //     0xb65450: add             x2, x2, HEAP, lsl #32
    // 0xb65454: StoreField: r0->field_13 = r2
    //     0xb65454: stur            w2, [x0, #0x13]
    // 0xb65458: str             x0, [SP]
    // 0xb6545c: r0 = _interpolate()
    //     0xb6545c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65460: LeaveFrame
    //     0xb65460: mov             SP, fp
    //     0xb65464: ldp             fp, lr, [SP], #0x10
    // 0xb65468: ret
    //     0xb65468: ret             
    // 0xb6546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6546c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65470: b               #0xb65430
  }
}

// class id: 6761, size: 0x14, field offset: 0x14
enum TiffFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb653ac, size: 0x64
    // 0xb653ac: EnterFrame
    //     0xb653ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb653b0: mov             fp, SP
    // 0xb653b4: AllocStack(0x10)
    //     0xb653b4: sub             SP, SP, #0x10
    // 0xb653b8: SetupParameters(TiffFormat this /* r1 => r0, fp-0x8 */)
    //     0xb653b8: mov             x0, x1
    //     0xb653bc: stur            x1, [fp, #-8]
    // 0xb653c0: CheckStackOverflow
    //     0xb653c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb653c4: cmp             SP, x16
    //     0xb653c8: b.ls            #0xb65408
    // 0xb653cc: r1 = Null
    //     0xb653cc: mov             x1, NULL
    // 0xb653d0: r2 = 4
    //     0xb653d0: movz            x2, #0x4
    // 0xb653d4: r0 = AllocateArray()
    //     0xb653d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb653d8: r16 = "TiffFormat."
    //     0xb653d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x290f0] "TiffFormat."
    //     0xb653dc: ldr             x16, [x16, #0xf0]
    // 0xb653e0: StoreField: r0->field_f = r16
    //     0xb653e0: stur            w16, [x0, #0xf]
    // 0xb653e4: ldur            x1, [fp, #-8]
    // 0xb653e8: LoadField: r2 = r1->field_f
    //     0xb653e8: ldur            w2, [x1, #0xf]
    // 0xb653ec: DecompressPointer r2
    //     0xb653ec: add             x2, x2, HEAP, lsl #32
    // 0xb653f0: StoreField: r0->field_13 = r2
    //     0xb653f0: stur            w2, [x0, #0x13]
    // 0xb653f4: str             x0, [SP]
    // 0xb653f8: r0 = _interpolate()
    //     0xb653f8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb653fc: LeaveFrame
    //     0xb653fc: mov             SP, fp
    //     0xb65400: ldp             fp, lr, [SP], #0x10
    // 0xb65404: ret
    //     0xb65404: ret             
    // 0xb65408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6540c: b               #0xb653cc
  }
}
