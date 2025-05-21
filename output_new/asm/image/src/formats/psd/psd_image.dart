// lib: , url: package:image/src/formats/psd/psd_image.dart

// class id: 1049487, size: 0x8
class :: {
}

// class id: 1912, size: 0x40, field offset: 0x8
class PsdImage extends Object
    implements DecodeInfo {

  late InputBuffer? _input; // offset: 0x38
  late List<PsdLayer> layers; // offset: 0x2c
  late InputBuffer? _imageData; // offset: 0x3c
  late int channels; // offset: 0x20

  _ PsdImage(/* No info */) {
    // ** addr: 0x83f06c, size: 0x208
    // 0x83f06c: EnterFrame
    //     0x83f06c: stp             fp, lr, [SP, #-0x10]!
    //     0x83f070: mov             fp, SP
    // 0x83f074: AllocStack(0x28)
    //     0x83f074: sub             SP, SP, #0x28
    // 0x83f078: r0 = Sentinel
    //     0x83f078: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f07c: stur            x1, [fp, #-8]
    // 0x83f080: stur            x2, [fp, #-0x10]
    // 0x83f084: CheckStackOverflow
    //     0x83f084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f088: cmp             SP, x16
    //     0x83f08c: b.ls            #0x83f250
    // 0x83f090: StoreField: r1->field_7 = rZR
    //     0x83f090: stur            xzr, [x1, #7]
    // 0x83f094: StoreField: r1->field_f = rZR
    //     0x83f094: stur            xzr, [x1, #0xf]
    // 0x83f098: StoreField: r1->field_1f = r0
    //     0x83f098: stur            w0, [x1, #0x1f]
    // 0x83f09c: StoreField: r1->field_2b = r0
    //     0x83f09c: stur            w0, [x1, #0x2b]
    // 0x83f0a0: StoreField: r1->field_2f = r0
    //     0x83f0a0: stur            w0, [x1, #0x2f]
    // 0x83f0a4: StoreField: r1->field_37 = r0
    //     0x83f0a4: stur            w0, [x1, #0x37]
    // 0x83f0a8: StoreField: r1->field_3b = r0
    //     0x83f0a8: stur            w0, [x1, #0x3b]
    // 0x83f0ac: r16 = <int, PsdImageResource>
    //     0x83f0ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf08] TypeArguments: <int, PsdImageResource>
    //     0x83f0b0: ldr             x16, [x16, #0xf08]
    // 0x83f0b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x83f0b8: stp             lr, x16, [SP]
    // 0x83f0bc: r0 = Map._fromLiteral()
    //     0x83f0bc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x83f0c0: r0 = InputBuffer()
    //     0x83f0c0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x83f0c4: stur            x0, [fp, #-0x18]
    // 0x83f0c8: r16 = true
    //     0x83f0c8: add             x16, NULL, #0x20  ; true
    // 0x83f0cc: str             x16, [SP]
    // 0x83f0d0: mov             x1, x0
    // 0x83f0d4: ldur            x2, [fp, #-0x10]
    // 0x83f0d8: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0x83f0d8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf10] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0x83f0dc: ldr             x4, [x4, #0xf10]
    // 0x83f0e0: r0 = InputBuffer()
    //     0x83f0e0: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x83f0e4: ldur            x0, [fp, #-0x18]
    // 0x83f0e8: ldur            x2, [fp, #-8]
    // 0x83f0ec: StoreField: r2->field_37 = r0
    //     0x83f0ec: stur            w0, [x2, #0x37]
    //     0x83f0f0: ldurb           w16, [x2, #-1]
    //     0x83f0f4: ldurb           w17, [x0, #-1]
    //     0x83f0f8: and             x16, x17, x16, lsr #2
    //     0x83f0fc: tst             x16, HEAP, lsr #32
    //     0x83f100: b.eq            #0x83f108
    //     0x83f104: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x83f108: mov             x1, x2
    // 0x83f10c: r0 = _readHeader()
    //     0x83f10c: bl              #0x83f3f4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readHeader
    // 0x83f110: ldur            x0, [fp, #-8]
    // 0x83f114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83f114: ldur            w1, [x0, #0x17]
    // 0x83f118: DecompressPointer r1
    //     0x83f118: add             x1, x1, HEAP, lsl #32
    // 0x83f11c: r17 = 1887740070
    //     0x83f11c: movz            x17, #0xa0a6
    //     0x83f120: movk            x17, #0x7084, lsl #16
    // 0x83f124: cmp             w1, w17
    // 0x83f128: b.eq            #0x83f13c
    // 0x83f12c: r0 = Null
    //     0x83f12c: mov             x0, NULL
    // 0x83f130: LeaveFrame
    //     0x83f130: mov             SP, fp
    //     0x83f134: ldp             fp, lr, [SP], #0x10
    // 0x83f138: ret
    //     0x83f138: ret             
    // 0x83f13c: LoadField: r1 = r0->field_37
    //     0x83f13c: ldur            w1, [x0, #0x37]
    // 0x83f140: DecompressPointer r1
    //     0x83f140: add             x1, x1, HEAP, lsl #32
    // 0x83f144: cmp             w1, NULL
    // 0x83f148: b.eq            #0x83f258
    // 0x83f14c: r0 = readUint32()
    //     0x83f14c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x83f150: mov             x1, x0
    // 0x83f154: ldur            x0, [fp, #-8]
    // 0x83f158: LoadField: r2 = r0->field_37
    //     0x83f158: ldur            w2, [x0, #0x37]
    // 0x83f15c: DecompressPointer r2
    //     0x83f15c: add             x2, x2, HEAP, lsl #32
    // 0x83f160: cmp             w2, NULL
    // 0x83f164: b.eq            #0x83f25c
    // 0x83f168: mov             x16, x1
    // 0x83f16c: mov             x1, x2
    // 0x83f170: mov             x2, x16
    // 0x83f174: r0 = readBytes()
    //     0x83f174: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x83f178: ldur            x0, [fp, #-8]
    // 0x83f17c: LoadField: r1 = r0->field_37
    //     0x83f17c: ldur            w1, [x0, #0x37]
    // 0x83f180: DecompressPointer r1
    //     0x83f180: add             x1, x1, HEAP, lsl #32
    // 0x83f184: cmp             w1, NULL
    // 0x83f188: b.eq            #0x83f260
    // 0x83f18c: r0 = readUint32()
    //     0x83f18c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x83f190: mov             x1, x0
    // 0x83f194: ldur            x0, [fp, #-8]
    // 0x83f198: LoadField: r2 = r0->field_37
    //     0x83f198: ldur            w2, [x0, #0x37]
    // 0x83f19c: DecompressPointer r2
    //     0x83f19c: add             x2, x2, HEAP, lsl #32
    // 0x83f1a0: cmp             w2, NULL
    // 0x83f1a4: b.eq            #0x83f264
    // 0x83f1a8: mov             x16, x1
    // 0x83f1ac: mov             x1, x2
    // 0x83f1b0: mov             x2, x16
    // 0x83f1b4: r0 = readBytes()
    //     0x83f1b4: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x83f1b8: ldur            x0, [fp, #-8]
    // 0x83f1bc: LoadField: r1 = r0->field_37
    //     0x83f1bc: ldur            w1, [x0, #0x37]
    // 0x83f1c0: DecompressPointer r1
    //     0x83f1c0: add             x1, x1, HEAP, lsl #32
    // 0x83f1c4: cmp             w1, NULL
    // 0x83f1c8: b.eq            #0x83f268
    // 0x83f1cc: r0 = readUint32()
    //     0x83f1cc: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x83f1d0: mov             x1, x0
    // 0x83f1d4: ldur            x0, [fp, #-8]
    // 0x83f1d8: LoadField: r2 = r0->field_37
    //     0x83f1d8: ldur            w2, [x0, #0x37]
    // 0x83f1dc: DecompressPointer r2
    //     0x83f1dc: add             x2, x2, HEAP, lsl #32
    // 0x83f1e0: cmp             w2, NULL
    // 0x83f1e4: b.eq            #0x83f26c
    // 0x83f1e8: mov             x16, x1
    // 0x83f1ec: mov             x1, x2
    // 0x83f1f0: mov             x2, x16
    // 0x83f1f4: r0 = readBytes()
    //     0x83f1f4: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x83f1f8: ldur            x0, [fp, #-8]
    // 0x83f1fc: LoadField: r1 = r0->field_37
    //     0x83f1fc: ldur            w1, [x0, #0x37]
    // 0x83f200: DecompressPointer r1
    //     0x83f200: add             x1, x1, HEAP, lsl #32
    // 0x83f204: cmp             w1, NULL
    // 0x83f208: b.eq            #0x83f270
    // 0x83f20c: LoadField: r2 = r1->field_13
    //     0x83f20c: ldur            x2, [x1, #0x13]
    // 0x83f210: LoadField: r3 = r1->field_1b
    //     0x83f210: ldur            x3, [x1, #0x1b]
    // 0x83f214: sub             x4, x2, x3
    // 0x83f218: mov             x2, x4
    // 0x83f21c: r0 = readBytes()
    //     0x83f21c: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x83f220: ldur            x1, [fp, #-8]
    // 0x83f224: StoreField: r1->field_3b = r0
    //     0x83f224: stur            w0, [x1, #0x3b]
    //     0x83f228: ldurb           w16, [x1, #-1]
    //     0x83f22c: ldurb           w17, [x0, #-1]
    //     0x83f230: and             x16, x17, x16, lsr #2
    //     0x83f234: tst             x16, HEAP, lsr #32
    //     0x83f238: b.eq            #0x83f240
    //     0x83f23c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x83f240: r0 = Null
    //     0x83f240: mov             x0, NULL
    // 0x83f244: LeaveFrame
    //     0x83f244: mov             SP, fp
    //     0x83f248: ldp             fp, lr, [SP], #0x10
    // 0x83f24c: ret
    //     0x83f24c: ret             
    // 0x83f250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f254: b               #0x83f090
    // 0x83f258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f258: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f25c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f260: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f264: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f268: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f26c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f270: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readHeader(/* No info */) {
    // ** addr: 0x83f3f4, size: 0x344
    // 0x83f3f4: EnterFrame
    //     0x83f3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x83f3f8: mov             fp, SP
    // 0x83f3fc: AllocStack(0x28)
    //     0x83f3fc: sub             SP, SP, #0x28
    // 0x83f400: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0x83f400: mov             x0, x1
    //     0x83f404: stur            x1, [fp, #-8]
    // 0x83f408: CheckStackOverflow
    //     0x83f408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f40c: cmp             SP, x16
    //     0x83f410: b.ls            #0x83f6ec
    // 0x83f414: LoadField: r1 = r0->field_37
    //     0x83f414: ldur            w1, [x0, #0x37]
    // 0x83f418: DecompressPointer r1
    //     0x83f418: add             x1, x1, HEAP, lsl #32
    // 0x83f41c: r16 = Sentinel
    //     0x83f41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f420: cmp             w1, w16
    // 0x83f424: b.eq            #0x83f6f4
    // 0x83f428: cmp             w1, NULL
    // 0x83f42c: b.eq            #0x83f700
    // 0x83f430: r0 = readUint32()
    //     0x83f430: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x83f434: mov             x2, x0
    // 0x83f438: r0 = BoxInt64Instr(r2)
    //     0x83f438: sbfiz           x0, x2, #1, #0x1f
    //     0x83f43c: cmp             x2, x0, asr #1
    //     0x83f440: b.eq            #0x83f44c
    //     0x83f444: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83f448: stur            x2, [x0, #7]
    // 0x83f44c: ldur            x2, [fp, #-8]
    // 0x83f450: ArrayStore: r2[0] = r0  ; List_4
    //     0x83f450: stur            w0, [x2, #0x17]
    //     0x83f454: tbz             w0, #0, #0x83f470
    //     0x83f458: ldurb           w16, [x2, #-1]
    //     0x83f45c: ldurb           w17, [x0, #-1]
    //     0x83f460: and             x16, x17, x16, lsr #2
    //     0x83f464: tst             x16, HEAP, lsr #32
    //     0x83f468: b.eq            #0x83f470
    //     0x83f46c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x83f470: LoadField: r1 = r2->field_37
    //     0x83f470: ldur            w1, [x2, #0x37]
    // 0x83f474: DecompressPointer r1
    //     0x83f474: add             x1, x1, HEAP, lsl #32
    // 0x83f478: cmp             w1, NULL
    // 0x83f47c: b.eq            #0x83f704
    // 0x83f480: r0 = readUint16()
    //     0x83f480: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83f484: mov             x2, x0
    // 0x83f488: r0 = BoxInt64Instr(r2)
    //     0x83f488: sbfiz           x0, x2, #1, #0x1f
    //     0x83f48c: cmp             x2, x0, asr #1
    //     0x83f490: b.eq            #0x83f49c
    //     0x83f494: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83f498: stur            x2, [x0, #7]
    // 0x83f49c: mov             x1, x0
    // 0x83f4a0: ldur            x3, [fp, #-8]
    // 0x83f4a4: StoreField: r3->field_1b = r0
    //     0x83f4a4: stur            w0, [x3, #0x1b]
    //     0x83f4a8: tbz             w0, #0, #0x83f4c4
    //     0x83f4ac: ldurb           w16, [x3, #-1]
    //     0x83f4b0: ldurb           w17, [x0, #-1]
    //     0x83f4b4: and             x16, x17, x16, lsr #2
    //     0x83f4b8: tst             x16, HEAP, lsr #32
    //     0x83f4bc: b.eq            #0x83f4c4
    //     0x83f4c0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x83f4c4: cmp             w1, #2
    // 0x83f4c8: b.eq            #0x83f4e0
    // 0x83f4cc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x83f4cc: stur            wzr, [x3, #0x17]
    // 0x83f4d0: r0 = Null
    //     0x83f4d0: mov             x0, NULL
    // 0x83f4d4: LeaveFrame
    //     0x83f4d4: mov             SP, fp
    //     0x83f4d8: ldp             fp, lr, [SP], #0x10
    // 0x83f4dc: ret
    //     0x83f4dc: ret             
    // 0x83f4e0: LoadField: r1 = r3->field_37
    //     0x83f4e0: ldur            w1, [x3, #0x37]
    // 0x83f4e4: DecompressPointer r1
    //     0x83f4e4: add             x1, x1, HEAP, lsl #32
    // 0x83f4e8: cmp             w1, NULL
    // 0x83f4ec: b.eq            #0x83f708
    // 0x83f4f0: r2 = 6
    //     0x83f4f0: movz            x2, #0x6
    // 0x83f4f4: r0 = readBytes()
    //     0x83f4f4: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x83f4f8: mov             x2, x0
    // 0x83f4fc: stur            x2, [fp, #-0x18]
    // 0x83f500: r3 = 0
    //     0x83f500: movz            x3, #0
    // 0x83f504: stur            x3, [fp, #-0x10]
    // 0x83f508: CheckStackOverflow
    //     0x83f508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f50c: cmp             SP, x16
    //     0x83f510: b.ls            #0x83f70c
    // 0x83f514: cmp             x3, #6
    // 0x83f518: b.ge            #0x83f590
    // 0x83f51c: LoadField: r4 = r2->field_7
    //     0x83f51c: ldur            w4, [x2, #7]
    // 0x83f520: DecompressPointer r4
    //     0x83f520: add             x4, x4, HEAP, lsl #32
    // 0x83f524: LoadField: r0 = r2->field_1b
    //     0x83f524: ldur            x0, [x2, #0x1b]
    // 0x83f528: add             x5, x0, x3
    // 0x83f52c: r0 = BoxInt64Instr(r5)
    //     0x83f52c: sbfiz           x0, x5, #1, #0x1f
    //     0x83f530: cmp             x5, x0, asr #1
    //     0x83f534: b.eq            #0x83f540
    //     0x83f538: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83f53c: stur            x5, [x0, #7]
    // 0x83f540: r1 = LoadClassIdInstr(r4)
    //     0x83f540: ldur            x1, [x4, #-1]
    //     0x83f544: ubfx            x1, x1, #0xc, #0x14
    // 0x83f548: stp             x0, x4, [SP]
    // 0x83f54c: mov             x0, x1
    // 0x83f550: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x83f550: movz            x17, #0x3a57
    //     0x83f554: movk            x17, #0x1, lsl #16
    //     0x83f558: add             lr, x0, x17
    //     0x83f55c: ldr             lr, [x21, lr, lsl #3]
    //     0x83f560: blr             lr
    // 0x83f564: cbnz            w0, #0x83f578
    // 0x83f568: ldur            x0, [fp, #-0x10]
    // 0x83f56c: add             x3, x0, #1
    // 0x83f570: ldur            x2, [fp, #-0x18]
    // 0x83f574: b               #0x83f504
    // 0x83f578: ldur            x0, [fp, #-8]
    // 0x83f57c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x83f57c: stur            wzr, [x0, #0x17]
    // 0x83f580: r0 = Null
    //     0x83f580: mov             x0, NULL
    // 0x83f584: LeaveFrame
    //     0x83f584: mov             SP, fp
    //     0x83f588: ldp             fp, lr, [SP], #0x10
    // 0x83f58c: ret
    //     0x83f58c: ret             
    // 0x83f590: ldur            x0, [fp, #-8]
    // 0x83f594: LoadField: r1 = r0->field_37
    //     0x83f594: ldur            w1, [x0, #0x37]
    // 0x83f598: DecompressPointer r1
    //     0x83f598: add             x1, x1, HEAP, lsl #32
    // 0x83f59c: r16 = Sentinel
    //     0x83f59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f5a0: cmp             w1, w16
    // 0x83f5a4: b.eq            #0x83f714
    // 0x83f5a8: cmp             w1, NULL
    // 0x83f5ac: b.eq            #0x83f720
    // 0x83f5b0: r0 = readUint16()
    //     0x83f5b0: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83f5b4: mov             x2, x0
    // 0x83f5b8: r0 = BoxInt64Instr(r2)
    //     0x83f5b8: sbfiz           x0, x2, #1, #0x1f
    //     0x83f5bc: cmp             x2, x0, asr #1
    //     0x83f5c0: b.eq            #0x83f5cc
    //     0x83f5c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83f5c8: stur            x2, [x0, #7]
    // 0x83f5cc: ldur            x2, [fp, #-8]
    // 0x83f5d0: StoreField: r2->field_1f = r0
    //     0x83f5d0: stur            w0, [x2, #0x1f]
    //     0x83f5d4: tbz             w0, #0, #0x83f5f0
    //     0x83f5d8: ldurb           w16, [x2, #-1]
    //     0x83f5dc: ldurb           w17, [x0, #-1]
    //     0x83f5e0: and             x16, x17, x16, lsr #2
    //     0x83f5e4: tst             x16, HEAP, lsr #32
    //     0x83f5e8: b.eq            #0x83f5f0
    //     0x83f5ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x83f5f0: LoadField: r1 = r2->field_37
    //     0x83f5f0: ldur            w1, [x2, #0x37]
    // 0x83f5f4: DecompressPointer r1
    //     0x83f5f4: add             x1, x1, HEAP, lsl #32
    // 0x83f5f8: cmp             w1, NULL
    // 0x83f5fc: b.eq            #0x83f724
    // 0x83f600: r0 = readUint32()
    //     0x83f600: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x83f604: mov             x1, x0
    // 0x83f608: ldur            x0, [fp, #-8]
    // 0x83f60c: StoreField: r0->field_f = r1
    //     0x83f60c: stur            x1, [x0, #0xf]
    // 0x83f610: LoadField: r1 = r0->field_37
    //     0x83f610: ldur            w1, [x0, #0x37]
    // 0x83f614: DecompressPointer r1
    //     0x83f614: add             x1, x1, HEAP, lsl #32
    // 0x83f618: cmp             w1, NULL
    // 0x83f61c: b.eq            #0x83f728
    // 0x83f620: r0 = readUint32()
    //     0x83f620: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x83f624: mov             x1, x0
    // 0x83f628: ldur            x0, [fp, #-8]
    // 0x83f62c: StoreField: r0->field_7 = r1
    //     0x83f62c: stur            x1, [x0, #7]
    // 0x83f630: LoadField: r1 = r0->field_37
    //     0x83f630: ldur            w1, [x0, #0x37]
    // 0x83f634: DecompressPointer r1
    //     0x83f634: add             x1, x1, HEAP, lsl #32
    // 0x83f638: cmp             w1, NULL
    // 0x83f63c: b.eq            #0x83f72c
    // 0x83f640: r0 = readUint16()
    //     0x83f640: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83f644: mov             x2, x0
    // 0x83f648: r0 = BoxInt64Instr(r2)
    //     0x83f648: sbfiz           x0, x2, #1, #0x1f
    //     0x83f64c: cmp             x2, x0, asr #1
    //     0x83f650: b.eq            #0x83f65c
    //     0x83f654: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83f658: stur            x2, [x0, #7]
    // 0x83f65c: ldur            x2, [fp, #-8]
    // 0x83f660: StoreField: r2->field_23 = r0
    //     0x83f660: stur            w0, [x2, #0x23]
    //     0x83f664: tbz             w0, #0, #0x83f680
    //     0x83f668: ldurb           w16, [x2, #-1]
    //     0x83f66c: ldurb           w17, [x0, #-1]
    //     0x83f670: and             x16, x17, x16, lsr #2
    //     0x83f674: tst             x16, HEAP, lsr #32
    //     0x83f678: b.eq            #0x83f680
    //     0x83f67c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x83f680: LoadField: r1 = r2->field_37
    //     0x83f680: ldur            w1, [x2, #0x37]
    // 0x83f684: DecompressPointer r1
    //     0x83f684: add             x1, x1, HEAP, lsl #32
    // 0x83f688: cmp             w1, NULL
    // 0x83f68c: b.eq            #0x83f730
    // 0x83f690: r0 = readUint16()
    //     0x83f690: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83f694: mov             x1, x0
    // 0x83f698: mov             x2, x0
    // 0x83f69c: r0 = 8
    //     0x83f69c: movz            x0, #0x8
    // 0x83f6a0: cmp             x1, x0
    // 0x83f6a4: b.hs            #0x83f734
    // 0x83f6a8: r1 = const [Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode']
    //     0x83f6a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf20] List<PsdColorMode>(8)
    //     0x83f6ac: ldr             x1, [x1, #0xf20]
    // 0x83f6b0: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x83f6b0: add             x16, x1, x2, lsl #2
    //     0x83f6b4: ldur            w0, [x16, #0xf]
    // 0x83f6b8: DecompressPointer r0
    //     0x83f6b8: add             x0, x0, HEAP, lsl #32
    // 0x83f6bc: ldur            x1, [fp, #-8]
    // 0x83f6c0: StoreField: r1->field_27 = r0
    //     0x83f6c0: stur            w0, [x1, #0x27]
    //     0x83f6c4: ldurb           w16, [x1, #-1]
    //     0x83f6c8: ldurb           w17, [x0, #-1]
    //     0x83f6cc: and             x16, x17, x16, lsr #2
    //     0x83f6d0: tst             x16, HEAP, lsr #32
    //     0x83f6d4: b.eq            #0x83f6dc
    //     0x83f6d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x83f6dc: r0 = Null
    //     0x83f6dc: mov             x0, NULL
    // 0x83f6e0: LeaveFrame
    //     0x83f6e0: mov             SP, fp
    //     0x83f6e4: ldp             fp, lr, [SP], #0x10
    // 0x83f6e8: ret
    //     0x83f6e8: ret             
    // 0x83f6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f6ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f6f0: b               #0x83f414
    // 0x83f6f4: r9 = _input
    //     0x83f6f4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bf28] Field <PsdImage._input@1232161258>: late (offset: 0x38)
    //     0x83f6f8: ldr             x9, [x9, #0xf28]
    // 0x83f6fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83f6fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83f700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f700: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f704: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f708: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f70c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f710: b               #0x83f514
    // 0x83f714: r9 = _input
    //     0x83f714: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bf28] Field <PsdImage._input@1232161258>: late (offset: 0x38)
    //     0x83f718: ldr             x9, [x9, #0xf28]
    // 0x83f71c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83f71c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83f720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f720: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f724: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f728: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f72c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f730: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83f734: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decodeImage(/* No info */) {
    // ** addr: 0xca2328, size: 0x58
    // 0xca2328: EnterFrame
    //     0xca2328: stp             fp, lr, [SP, #-0x10]!
    //     0xca232c: mov             fp, SP
    // 0xca2330: AllocStack(0x8)
    //     0xca2330: sub             SP, SP, #8
    // 0xca2334: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0xca2334: mov             x0, x1
    //     0xca2338: stur            x1, [fp, #-8]
    // 0xca233c: CheckStackOverflow
    //     0xca233c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2340: cmp             SP, x16
    //     0xca2344: b.ls            #0xca2378
    // 0xca2348: mov             x1, x0
    // 0xca234c: r0 = decode()
    //     0xca234c: bl              #0xca247c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decode
    // 0xca2350: tbz             w0, #4, #0xca2364
    // 0xca2354: r0 = Null
    //     0xca2354: mov             x0, NULL
    // 0xca2358: LeaveFrame
    //     0xca2358: mov             SP, fp
    //     0xca235c: ldp             fp, lr, [SP], #0x10
    // 0xca2360: ret
    //     0xca2360: ret             
    // 0xca2364: ldur            x1, [fp, #-8]
    // 0xca2368: r0 = renderImage()
    //     0xca2368: bl              #0xca2380  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::renderImage
    // 0xca236c: LeaveFrame
    //     0xca236c: mov             SP, fp
    //     0xca2370: ldp             fp, lr, [SP], #0x10
    // 0xca2374: ret
    //     0xca2374: ret             
    // 0xca2378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca237c: b               #0xca2348
  }
  _ renderImage(/* No info */) {
    // ** addr: 0xca2380, size: 0xfc
    // 0xca2380: EnterFrame
    //     0xca2380: stp             fp, lr, [SP, #-0x10]!
    //     0xca2384: mov             fp, SP
    // 0xca2388: AllocStack(0x28)
    //     0xca2388: sub             SP, SP, #0x28
    // 0xca238c: SetupParameters(PsdImage this /* r1 => r0, fp-0x18 */)
    //     0xca238c: mov             x0, x1
    //     0xca2390: stur            x1, [fp, #-0x18]
    // 0xca2394: CheckStackOverflow
    //     0xca2394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2398: cmp             SP, x16
    //     0xca239c: b.ls            #0xca2460
    // 0xca23a0: LoadField: r1 = r0->field_33
    //     0xca23a0: ldur            w1, [x0, #0x33]
    // 0xca23a4: DecompressPointer r1
    //     0xca23a4: add             x1, x1, HEAP, lsl #32
    // 0xca23a8: cmp             w1, NULL
    // 0xca23ac: b.eq            #0xca23c0
    // 0xca23b0: mov             x0, x1
    // 0xca23b4: LeaveFrame
    //     0xca23b4: mov             SP, fp
    //     0xca23b8: ldp             fp, lr, [SP], #0x10
    // 0xca23bc: ret
    //     0xca23bc: ret             
    // 0xca23c0: LoadField: r3 = r0->field_7
    //     0xca23c0: ldur            x3, [x0, #7]
    // 0xca23c4: stur            x3, [fp, #-0x10]
    // 0xca23c8: LoadField: r2 = r0->field_f
    //     0xca23c8: ldur            x2, [x0, #0xf]
    // 0xca23cc: stur            x2, [fp, #-8]
    // 0xca23d0: r1 = <Pixel>
    //     0xca23d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca23d4: ldr             x1, [x1, #0xf78]
    // 0xca23d8: r0 = Image()
    //     0xca23d8: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca23dc: stur            x0, [fp, #-0x20]
    // 0xca23e0: r16 = 8
    //     0xca23e0: movz            x16, #0x8
    // 0xca23e4: str             x16, [SP]
    // 0xca23e8: mov             x1, x0
    // 0xca23ec: ldur            x2, [fp, #-8]
    // 0xca23f0: ldur            x3, [fp, #-0x10]
    // 0xca23f4: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xca23f4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e038] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xca23f8: ldr             x4, [x4, #0x38]
    // 0xca23fc: r0 = Image()
    //     0xca23fc: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca2400: ldur            x0, [fp, #-0x20]
    // 0xca2404: ldur            x2, [fp, #-0x18]
    // 0xca2408: StoreField: r2->field_33 = r0
    //     0xca2408: stur            w0, [x2, #0x33]
    //     0xca240c: ldurb           w16, [x2, #-1]
    //     0xca2410: ldurb           w17, [x0, #-1]
    //     0xca2414: and             x16, x17, x16, lsr #2
    //     0xca2418: tst             x16, HEAP, lsr #32
    //     0xca241c: b.eq            #0xca2424
    //     0xca2420: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xca2424: ldur            x1, [fp, #-0x20]
    // 0xca2428: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xca2428: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xca242c: r0 = clear()
    //     0xca242c: bl              #0xc8c1e4  ; [package:image/src/image/image.dart] Image::clear
    // 0xca2430: CheckStackOverflow
    //     0xca2430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2434: cmp             SP, x16
    //     0xca2438: b.ls            #0xca2468
    // 0xca243c: ldur            x0, [fp, #-0x18]
    // 0xca2440: LoadField: r1 = r0->field_2b
    //     0xca2440: ldur            w1, [x0, #0x2b]
    // 0xca2444: DecompressPointer r1
    //     0xca2444: add             x1, x1, HEAP, lsl #32
    // 0xca2448: r16 = Sentinel
    //     0xca2448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca244c: cmp             w1, w16
    // 0xca2450: b.eq            #0xca2470
    // 0xca2454: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xca2454: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xca2458: r0 = Throw()
    //     0xca2458: bl              #0xd45764  ; ThrowStub
    // 0xca245c: brk             #0
    // 0xca2460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2464: b               #0xca23a0
    // 0xca2468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2468: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca246c: b               #0xca243c
    // 0xca2470: r9 = layers
    //     0xca2470: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6a0] Field <PsdImage.layers>: late (offset: 0x2c)
    //     0xca2474: ldr             x9, [x9, #0x6a0]
    // 0xca2478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca2478: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0xca247c, size: 0x9c
    // 0xca247c: EnterFrame
    //     0xca247c: stp             fp, lr, [SP, #-0x10]!
    //     0xca2480: mov             fp, SP
    // 0xca2484: AllocStack(0x8)
    //     0xca2484: sub             SP, SP, #8
    // 0xca2488: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0xca2488: mov             x0, x1
    //     0xca248c: stur            x1, [fp, #-8]
    // 0xca2490: CheckStackOverflow
    //     0xca2490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2494: cmp             SP, x16
    //     0xca2498: b.ls            #0xca2504
    // 0xca249c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca249c: ldur            w1, [x0, #0x17]
    // 0xca24a0: DecompressPointer r1
    //     0xca24a0: add             x1, x1, HEAP, lsl #32
    // 0xca24a4: r17 = 1887740070
    //     0xca24a4: movz            x17, #0xa0a6
    //     0xca24a8: movk            x17, #0x7084, lsl #16
    // 0xca24ac: cmp             w1, w17
    // 0xca24b0: b.ne            #0xca24d0
    // 0xca24b4: LoadField: r1 = r0->field_37
    //     0xca24b4: ldur            w1, [x0, #0x37]
    // 0xca24b8: DecompressPointer r1
    //     0xca24b8: add             x1, x1, HEAP, lsl #32
    // 0xca24bc: r16 = Sentinel
    //     0xca24bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca24c0: cmp             w1, w16
    // 0xca24c4: b.eq            #0xca250c
    // 0xca24c8: cmp             w1, NULL
    // 0xca24cc: b.ne            #0xca24e0
    // 0xca24d0: r0 = false
    //     0xca24d0: add             x0, NULL, #0x30  ; false
    // 0xca24d4: LeaveFrame
    //     0xca24d4: mov             SP, fp
    //     0xca24d8: ldp             fp, lr, [SP], #0x10
    // 0xca24dc: ret
    //     0xca24dc: ret             
    // 0xca24e0: mov             x1, x0
    // 0xca24e4: r0 = _readMergeImageData()
    //     0xca24e4: bl              #0xca2518  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readMergeImageData
    // 0xca24e8: ldur            x1, [fp, #-8]
    // 0xca24ec: StoreField: r1->field_37 = rNULL
    //     0xca24ec: stur            NULL, [x1, #0x37]
    // 0xca24f0: StoreField: r1->field_3b = rNULL
    //     0xca24f0: stur            NULL, [x1, #0x3b]
    // 0xca24f4: r0 = true
    //     0xca24f4: add             x0, NULL, #0x20  ; true
    // 0xca24f8: LeaveFrame
    //     0xca24f8: mov             SP, fp
    //     0xca24fc: ldp             fp, lr, [SP], #0x10
    // 0xca2500: ret
    //     0xca2500: ret             
    // 0xca2504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2508: b               #0xca249c
    // 0xca250c: r9 = _input
    //     0xca250c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bf28] Field <PsdImage._input@1232161258>: late (offset: 0x38)
    //     0xca2510: ldr             x9, [x9, #0xf28]
    // 0xca2514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca2514: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readMergeImageData(/* No info */) {
    // ** addr: 0xca2518, size: 0x354
    // 0xca2518: EnterFrame
    //     0xca2518: stp             fp, lr, [SP, #-0x10]!
    //     0xca251c: mov             fp, SP
    // 0xca2520: AllocStack(0x68)
    //     0xca2520: sub             SP, SP, #0x68
    // 0xca2524: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0xca2524: mov             x0, x1
    //     0xca2528: stur            x1, [fp, #-8]
    // 0xca252c: CheckStackOverflow
    //     0xca252c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2530: cmp             SP, x16
    //     0xca2534: b.ls            #0xca2820
    // 0xca2538: LoadField: r1 = r0->field_3b
    //     0xca2538: ldur            w1, [x0, #0x3b]
    // 0xca253c: DecompressPointer r1
    //     0xca253c: add             x1, x1, HEAP, lsl #32
    // 0xca2540: r16 = Sentinel
    //     0xca2540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca2544: cmp             w1, w16
    // 0xca2548: b.eq            #0xca2828
    // 0xca254c: cmp             w1, NULL
    // 0xca2550: b.eq            #0xca2834
    // 0xca2554: r0 = rewind()
    //     0xca2554: bl              #0xca55b8  ; [package:image/src/util/input_buffer.dart] InputBuffer::rewind
    // 0xca2558: ldur            x0, [fp, #-8]
    // 0xca255c: LoadField: r1 = r0->field_3b
    //     0xca255c: ldur            w1, [x0, #0x3b]
    // 0xca2560: DecompressPointer r1
    //     0xca2560: add             x1, x1, HEAP, lsl #32
    // 0xca2564: cmp             w1, NULL
    // 0xca2568: b.eq            #0xca2838
    // 0xca256c: r0 = readUint16()
    //     0xca256c: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xca2570: mov             x2, x0
    // 0xca2574: stur            x2, [fp, #-0x18]
    // 0xca2578: cmp             x2, #1
    // 0xca257c: b.ne            #0xca262c
    // 0xca2580: ldur            x3, [fp, #-8]
    // 0xca2584: LoadField: r0 = r3->field_f
    //     0xca2584: ldur            x0, [x3, #0xf]
    // 0xca2588: LoadField: r1 = r3->field_1f
    //     0xca2588: ldur            w1, [x3, #0x1f]
    // 0xca258c: DecompressPointer r1
    //     0xca258c: add             x1, x1, HEAP, lsl #32
    // 0xca2590: r16 = Sentinel
    //     0xca2590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca2594: cmp             w1, w16
    // 0xca2598: b.eq            #0xca283c
    // 0xca259c: r4 = LoadInt32Instr(r1)
    //     0xca259c: sbfx            x4, x1, #1, #0x1f
    //     0xca25a0: tbz             w1, #0, #0xca25a8
    //     0xca25a4: ldur            x4, [x1, #7]
    // 0xca25a8: mul             x5, x0, x4
    // 0xca25ac: stur            x5, [fp, #-0x10]
    // 0xca25b0: r0 = BoxInt64Instr(r5)
    //     0xca25b0: sbfiz           x0, x5, #1, #0x1f
    //     0xca25b4: cmp             x5, x0, asr #1
    //     0xca25b8: b.eq            #0xca25c4
    //     0xca25bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca25c0: stur            x5, [x0, #7]
    // 0xca25c4: mov             x4, x0
    // 0xca25c8: r0 = AllocateUint16Array()
    //     0xca25c8: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0xca25cc: stur            x0, [fp, #-0x28]
    // 0xca25d0: r4 = 0
    //     0xca25d0: movz            x4, #0
    // 0xca25d4: ldur            x2, [fp, #-8]
    // 0xca25d8: ldur            x3, [fp, #-0x10]
    // 0xca25dc: stur            x4, [fp, #-0x20]
    // 0xca25e0: CheckStackOverflow
    //     0xca25e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca25e4: cmp             SP, x16
    //     0xca25e8: b.ls            #0xca2848
    // 0xca25ec: cmp             x4, x3
    // 0xca25f0: b.ge            #0xca2624
    // 0xca25f4: LoadField: r1 = r2->field_3b
    //     0xca25f4: ldur            w1, [x2, #0x3b]
    // 0xca25f8: DecompressPointer r1
    //     0xca25f8: add             x1, x1, HEAP, lsl #32
    // 0xca25fc: cmp             w1, NULL
    // 0xca2600: b.eq            #0xca2850
    // 0xca2604: r0 = readUint16()
    //     0xca2604: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xca2608: mov             x2, x0
    // 0xca260c: ldur            x1, [fp, #-0x20]
    // 0xca2610: ldur            x0, [fp, #-0x28]
    // 0xca2614: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xca2614: add             x3, x0, x1, lsl #1
    //     0xca2618: sturh           w2, [x3, #0x17]
    // 0xca261c: add             x4, x1, #1
    // 0xca2620: b               #0xca25d4
    // 0xca2624: mov             x3, x0
    // 0xca2628: b               #0xca2630
    // 0xca262c: r3 = Null
    //     0xca262c: mov             x3, NULL
    // 0xca2630: ldur            x0, [fp, #-8]
    // 0xca2634: stur            x3, [fp, #-0x28]
    // 0xca2638: r1 = <PsdChannel>
    //     0xca2638: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] TypeArguments: <PsdChannel>
    //     0xca263c: ldr             x1, [x1, #0x6a8]
    // 0xca2640: r2 = 0
    //     0xca2640: movz            x2, #0
    // 0xca2644: r0 = _GrowableList()
    //     0xca2644: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xca2648: ldur            x1, [fp, #-8]
    // 0xca264c: StoreField: r1->field_2f = r0
    //     0xca264c: stur            w0, [x1, #0x2f]
    //     0xca2650: ldurb           w16, [x1, #-1]
    //     0xca2654: ldurb           w17, [x0, #-1]
    //     0xca2658: and             x16, x17, x16, lsr #2
    //     0xca265c: tst             x16, HEAP, lsr #32
    //     0xca2660: b.eq            #0xca2668
    //     0xca2664: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xca2668: r0 = 0
    //     0xca2668: movz            x0, #0
    // 0xca266c: stur            x0, [fp, #-0x50]
    // 0xca2670: CheckStackOverflow
    //     0xca2670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2674: cmp             SP, x16
    //     0xca2678: b.ls            #0xca2854
    // 0xca267c: LoadField: r2 = r1->field_1f
    //     0xca267c: ldur            w2, [x1, #0x1f]
    // 0xca2680: DecompressPointer r2
    //     0xca2680: add             x2, x2, HEAP, lsl #32
    // 0xca2684: r16 = Sentinel
    //     0xca2684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca2688: cmp             w2, w16
    // 0xca268c: b.eq            #0xca285c
    // 0xca2690: r3 = LoadInt32Instr(r2)
    //     0xca2690: sbfx            x3, x2, #1, #0x1f
    //     0xca2694: tbz             w2, #0, #0xca269c
    //     0xca2698: ldur            x3, [x2, #7]
    // 0xca269c: cmp             x0, x3
    // 0xca26a0: b.ge            #0xca27c8
    // 0xca26a4: LoadField: r2 = r1->field_2f
    //     0xca26a4: ldur            w2, [x1, #0x2f]
    // 0xca26a8: DecompressPointer r2
    //     0xca26a8: add             x2, x2, HEAP, lsl #32
    // 0xca26ac: stur            x2, [fp, #-0x48]
    // 0xca26b0: LoadField: r3 = r1->field_3b
    //     0xca26b0: ldur            w3, [x1, #0x3b]
    // 0xca26b4: DecompressPointer r3
    //     0xca26b4: add             x3, x3, HEAP, lsl #32
    // 0xca26b8: stur            x3, [fp, #-0x40]
    // 0xca26bc: cmp             w3, NULL
    // 0xca26c0: b.eq            #0xca2868
    // 0xca26c4: cmp             x0, #3
    // 0xca26c8: b.ne            #0xca26d4
    // 0xca26cc: r4 = -1
    //     0xca26cc: movn            x4, #0
    // 0xca26d0: b               #0xca26d8
    // 0xca26d4: mov             x4, x0
    // 0xca26d8: stur            x4, [fp, #-0x38]
    // 0xca26dc: LoadField: r5 = r1->field_7
    //     0xca26dc: ldur            x5, [x1, #7]
    // 0xca26e0: stur            x5, [fp, #-0x20]
    // 0xca26e4: LoadField: r6 = r1->field_f
    //     0xca26e4: ldur            x6, [x1, #0xf]
    // 0xca26e8: stur            x6, [fp, #-0x10]
    // 0xca26ec: LoadField: r7 = r1->field_23
    //     0xca26ec: ldur            w7, [x1, #0x23]
    // 0xca26f0: DecompressPointer r7
    //     0xca26f0: add             x7, x7, HEAP, lsl #32
    // 0xca26f4: stur            x7, [fp, #-0x30]
    // 0xca26f8: r0 = PsdChannel()
    //     0xca26f8: bl              #0xca55ac  ; AllocatePsdChannelStub -> PsdChannel (size=0x14)
    // 0xca26fc: mov             x4, x0
    // 0xca2700: r0 = Sentinel
    //     0xca2700: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca2704: stur            x4, [fp, #-0x58]
    // 0xca2708: StoreField: r4->field_f = r0
    //     0xca2708: stur            w0, [x4, #0xf]
    // 0xca270c: ldur            x1, [fp, #-0x38]
    // 0xca2710: StoreField: r4->field_7 = r1
    //     0xca2710: stur            x1, [x4, #7]
    // 0xca2714: ldur            x16, [fp, #-0x28]
    // 0xca2718: str             x16, [SP, #8]
    // 0xca271c: ldur            x8, [fp, #-0x50]
    // 0xca2720: str             x8, [SP]
    // 0xca2724: mov             x1, x4
    // 0xca2728: ldur            x2, [fp, #-0x40]
    // 0xca272c: ldur            x3, [fp, #-0x20]
    // 0xca2730: ldur            x5, [fp, #-0x10]
    // 0xca2734: ldur            x6, [fp, #-0x30]
    // 0xca2738: ldur            x7, [fp, #-0x18]
    // 0xca273c: r0 = readPlane()
    //     0xca273c: bl              #0xca4c6c  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::readPlane
    // 0xca2740: ldur            x0, [fp, #-0x48]
    // 0xca2744: LoadField: r1 = r0->field_b
    //     0xca2744: ldur            w1, [x0, #0xb]
    // 0xca2748: LoadField: r2 = r0->field_f
    //     0xca2748: ldur            w2, [x0, #0xf]
    // 0xca274c: DecompressPointer r2
    //     0xca274c: add             x2, x2, HEAP, lsl #32
    // 0xca2750: LoadField: r3 = r2->field_b
    //     0xca2750: ldur            w3, [x2, #0xb]
    // 0xca2754: r2 = LoadInt32Instr(r1)
    //     0xca2754: sbfx            x2, x1, #1, #0x1f
    // 0xca2758: stur            x2, [fp, #-0x10]
    // 0xca275c: r1 = LoadInt32Instr(r3)
    //     0xca275c: sbfx            x1, x3, #1, #0x1f
    // 0xca2760: cmp             x2, x1
    // 0xca2764: b.ne            #0xca2770
    // 0xca2768: mov             x1, x0
    // 0xca276c: r0 = _growToNextCapacity()
    //     0xca276c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca2770: ldur            x3, [fp, #-0x50]
    // 0xca2774: ldur            x0, [fp, #-0x48]
    // 0xca2778: ldur            x2, [fp, #-0x10]
    // 0xca277c: add             x1, x2, #1
    // 0xca2780: lsl             x4, x1, #1
    // 0xca2784: StoreField: r0->field_b = r4
    //     0xca2784: stur            w4, [x0, #0xb]
    // 0xca2788: LoadField: r1 = r0->field_f
    //     0xca2788: ldur            w1, [x0, #0xf]
    // 0xca278c: DecompressPointer r1
    //     0xca278c: add             x1, x1, HEAP, lsl #32
    // 0xca2790: ldur            x0, [fp, #-0x58]
    // 0xca2794: ArrayStore: r1[r2] = r0  ; List_4
    //     0xca2794: add             x25, x1, x2, lsl #2
    //     0xca2798: add             x25, x25, #0xf
    //     0xca279c: str             w0, [x25]
    //     0xca27a0: tbz             w0, #0, #0xca27bc
    //     0xca27a4: ldurb           w16, [x1, #-1]
    //     0xca27a8: ldurb           w17, [x0, #-1]
    //     0xca27ac: and             x16, x17, x16, lsr #2
    //     0xca27b0: tst             x16, HEAP, lsr #32
    //     0xca27b4: b.eq            #0xca27bc
    //     0xca27b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xca27bc: add             x0, x3, #1
    // 0xca27c0: ldur            x1, [fp, #-8]
    // 0xca27c4: b               #0xca266c
    // 0xca27c8: mov             x0, x1
    // 0xca27cc: LoadField: r1 = r0->field_27
    //     0xca27cc: ldur            w1, [x0, #0x27]
    // 0xca27d0: DecompressPointer r1
    //     0xca27d0: add             x1, x1, HEAP, lsl #32
    // 0xca27d4: LoadField: r2 = r0->field_23
    //     0xca27d4: ldur            w2, [x0, #0x23]
    // 0xca27d8: DecompressPointer r2
    //     0xca27d8: add             x2, x2, HEAP, lsl #32
    // 0xca27dc: LoadField: r3 = r0->field_7
    //     0xca27dc: ldur            x3, [x0, #7]
    // 0xca27e0: LoadField: r5 = r0->field_f
    //     0xca27e0: ldur            x5, [x0, #0xf]
    // 0xca27e4: LoadField: r6 = r0->field_2f
    //     0xca27e4: ldur            w6, [x0, #0x2f]
    // 0xca27e8: DecompressPointer r6
    //     0xca27e8: add             x6, x6, HEAP, lsl #32
    // 0xca27ec: r0 = createImageFromChannels()
    //     0xca27ec: bl              #0xca288c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::createImageFromChannels
    // 0xca27f0: ldur            x1, [fp, #-8]
    // 0xca27f4: StoreField: r1->field_33 = r0
    //     0xca27f4: stur            w0, [x1, #0x33]
    //     0xca27f8: ldurb           w16, [x1, #-1]
    //     0xca27fc: ldurb           w17, [x0, #-1]
    //     0xca2800: and             x16, x17, x16, lsr #2
    //     0xca2804: tst             x16, HEAP, lsr #32
    //     0xca2808: b.eq            #0xca2810
    //     0xca280c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xca2810: r0 = Null
    //     0xca2810: mov             x0, NULL
    // 0xca2814: LeaveFrame
    //     0xca2814: mov             SP, fp
    //     0xca2818: ldp             fp, lr, [SP], #0x10
    // 0xca281c: ret
    //     0xca281c: ret             
    // 0xca2820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2824: b               #0xca2538
    // 0xca2828: r9 = _imageData
    //     0xca2828: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] Field <PsdImage._imageData@1232161258>: late (offset: 0x3c)
    //     0xca282c: ldr             x9, [x9, #0x6b0]
    // 0xca2830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca2830: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca2834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca2834: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca2838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca2838: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca283c: r9 = channels
    //     0xca283c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] Field <PsdImage.channels>: late (offset: 0x20)
    //     0xca2840: ldr             x9, [x9, #0x6b8]
    // 0xca2844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca2844: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca2848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca284c: b               #0xca25ec
    // 0xca2850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca2850: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca2854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2858: b               #0xca267c
    // 0xca285c: r9 = channels
    //     0xca285c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] Field <PsdImage.channels>: late (offset: 0x20)
    //     0xca2860: ldr             x9, [x9, #0x6b8]
    // 0xca2864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca2864: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca2868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca2868: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ createImageFromChannels(/* No info */) {
    // ** addr: 0xca288c, size: 0x1778
    // 0xca288c: EnterFrame
    //     0xca288c: stp             fp, lr, [SP, #-0x10]!
    //     0xca2890: mov             fp, SP
    // 0xca2894: AllocStack(0xa8)
    //     0xca2894: sub             SP, SP, #0xa8
    // 0xca2898: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xca2898: mov             x0, x2
    //     0xca289c: stur            x2, [fp, #-0x10]
    //     0xca28a0: mov             x2, x5
    //     0xca28a4: stur            x1, [fp, #-8]
    //     0xca28a8: stur            x3, [fp, #-0x18]
    //     0xca28ac: stur            x5, [fp, #-0x20]
    //     0xca28b0: stur            x6, [fp, #-0x28]
    // 0xca28b4: CheckStackOverflow
    //     0xca28b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca28b8: cmp             SP, x16
    //     0xca28bc: b.ls            #0xca3e2c
    // 0xca28c0: r16 = <int, PsdChannel>
    //     0xca28c0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] TypeArguments: <int, PsdChannel>
    //     0xca28c4: ldr             x16, [x16, #0x6c0]
    // 0xca28c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xca28cc: stp             lr, x16, [SP]
    // 0xca28d0: r0 = Map._fromLiteral()
    //     0xca28d0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xca28d4: mov             x4, x0
    // 0xca28d8: ldur            x3, [fp, #-0x28]
    // 0xca28dc: stur            x4, [fp, #-0x50]
    // 0xca28e0: LoadField: r0 = r3->field_b
    //     0xca28e0: ldur            w0, [x3, #0xb]
    // 0xca28e4: r5 = LoadInt32Instr(r0)
    //     0xca28e4: sbfx            x5, x0, #1, #0x1f
    // 0xca28e8: stur            x5, [fp, #-0x48]
    // 0xca28ec: r0 = 0
    //     0xca28ec: movz            x0, #0
    // 0xca28f0: CheckStackOverflow
    //     0xca28f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca28f4: cmp             SP, x16
    //     0xca28f8: b.ls            #0xca3e34
    // 0xca28fc: LoadField: r2 = r3->field_b
    //     0xca28fc: ldur            w2, [x3, #0xb]
    // 0xca2900: stur            x2, [fp, #-0x60]
    // 0xca2904: r6 = LoadInt32Instr(r2)
    //     0xca2904: sbfx            x6, x2, #1, #0x1f
    // 0xca2908: stur            x6, [fp, #-0x58]
    // 0xca290c: cmp             x5, x6
    // 0xca2910: b.ne            #0xca3e0c
    // 0xca2914: cmp             x0, x6
    // 0xca2918: b.ge            #0xca29a4
    // 0xca291c: LoadField: r1 = r3->field_f
    //     0xca291c: ldur            w1, [x3, #0xf]
    // 0xca2920: DecompressPointer r1
    //     0xca2920: add             x1, x1, HEAP, lsl #32
    // 0xca2924: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xca2924: add             x16, x1, x0, lsl #2
    //     0xca2928: ldur            w6, [x16, #0xf]
    // 0xca292c: DecompressPointer r6
    //     0xca292c: add             x6, x6, HEAP, lsl #32
    // 0xca2930: stur            x6, [fp, #-0x40]
    // 0xca2934: add             x7, x0, #1
    // 0xca2938: stur            x7, [fp, #-0x38]
    // 0xca293c: LoadField: r2 = r6->field_7
    //     0xca293c: ldur            x2, [x6, #7]
    // 0xca2940: r0 = BoxInt64Instr(r2)
    //     0xca2940: sbfiz           x0, x2, #1, #0x1f
    //     0xca2944: cmp             x2, x0, asr #1
    //     0xca2948: b.eq            #0xca2954
    //     0xca294c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca2950: stur            x2, [x0, #7]
    // 0xca2954: mov             x1, x4
    // 0xca2958: mov             x2, x0
    // 0xca295c: stur            x0, [fp, #-0x30]
    // 0xca2960: r0 = _hashCode()
    //     0xca2960: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xca2964: mov             x2, x0
    // 0xca2968: r0 = BoxInt64Instr(r2)
    //     0xca2968: sbfiz           x0, x2, #1, #0x1f
    //     0xca296c: cmp             x2, x0, asr #1
    //     0xca2970: b.eq            #0xca297c
    //     0xca2974: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca2978: stur            x2, [x0, #7]
    // 0xca297c: ldur            x1, [fp, #-0x50]
    // 0xca2980: ldur            x2, [fp, #-0x30]
    // 0xca2984: ldur            x3, [fp, #-0x40]
    // 0xca2988: mov             x5, x0
    // 0xca298c: r0 = _set()
    //     0xca298c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xca2990: ldur            x0, [fp, #-0x38]
    // 0xca2994: ldur            x3, [fp, #-0x28]
    // 0xca2998: ldur            x4, [fp, #-0x50]
    // 0xca299c: ldur            x5, [fp, #-0x48]
    // 0xca29a0: b               #0xca28f0
    // 0xca29a4: ldur            x0, [fp, #-0x10]
    // 0xca29a8: cmp             w0, #0x10
    // 0xca29ac: b.ne            #0xca29b8
    // 0xca29b0: r3 = 1
    //     0xca29b0: movz            x3, #0x1
    // 0xca29b4: b               #0xca29d0
    // 0xca29b8: cmp             w0, #0x20
    // 0xca29bc: b.ne            #0xca29c8
    // 0xca29c0: r1 = 2
    //     0xca29c0: movz            x1, #0x2
    // 0xca29c4: b               #0xca29cc
    // 0xca29c8: r1 = -1
    //     0xca29c8: movn            x1, #0
    // 0xca29cc: mov             x3, x1
    // 0xca29d0: stur            x3, [fp, #-0x38]
    // 0xca29d4: r1 = <Pixel>
    //     0xca29d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xca29d8: ldr             x1, [x1, #0xf78]
    // 0xca29dc: r0 = Image()
    //     0xca29dc: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xca29e0: stur            x0, [fp, #-0x30]
    // 0xca29e4: ldur            x16, [fp, #-0x60]
    // 0xca29e8: str             x16, [SP]
    // 0xca29ec: mov             x1, x0
    // 0xca29f0: ldur            x2, [fp, #-0x20]
    // 0xca29f4: ldur            x3, [fp, #-0x18]
    // 0xca29f8: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xca29f8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e038] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xca29fc: ldr             x4, [x4, #0x38]
    // 0xca2a00: r0 = Image()
    //     0xca2a00: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xca2a04: ldur            x3, [fp, #-0x38]
    // 0xca2a08: cmn             x3, #1
    // 0xca2a0c: b.eq            #0xca3d74
    // 0xca2a10: ldur            x5, [fp, #-0x50]
    // 0xca2a14: ldur            x4, [fp, #-0x30]
    // 0xca2a18: r0 = LoadClassIdInstr(r5)
    //     0xca2a18: ldur            x0, [x5, #-1]
    //     0xca2a1c: ubfx            x0, x0, #0xc, #0x14
    // 0xca2a20: mov             x1, x5
    // 0xca2a24: r2 = 0
    //     0xca2a24: movz            x2, #0
    // 0xca2a28: r0 = GDT[cid_x0 + -0x114]()
    //     0xca2a28: sub             lr, x0, #0x114
    //     0xca2a2c: ldr             lr, [x21, lr, lsl #3]
    //     0xca2a30: blr             lr
    // 0xca2a34: mov             x4, x0
    // 0xca2a38: ldur            x3, [fp, #-0x50]
    // 0xca2a3c: stur            x4, [fp, #-0x40]
    // 0xca2a40: r0 = LoadClassIdInstr(r3)
    //     0xca2a40: ldur            x0, [x3, #-1]
    //     0xca2a44: ubfx            x0, x0, #0xc, #0x14
    // 0xca2a48: mov             x1, x3
    // 0xca2a4c: r2 = 2
    //     0xca2a4c: movz            x2, #0x2
    // 0xca2a50: r0 = GDT[cid_x0 + -0x114]()
    //     0xca2a50: sub             lr, x0, #0x114
    //     0xca2a54: ldr             lr, [x21, lr, lsl #3]
    //     0xca2a58: blr             lr
    // 0xca2a5c: mov             x4, x0
    // 0xca2a60: ldur            x3, [fp, #-0x50]
    // 0xca2a64: stur            x4, [fp, #-0x60]
    // 0xca2a68: r0 = LoadClassIdInstr(r3)
    //     0xca2a68: ldur            x0, [x3, #-1]
    //     0xca2a6c: ubfx            x0, x0, #0xc, #0x14
    // 0xca2a70: mov             x1, x3
    // 0xca2a74: r2 = 4
    //     0xca2a74: movz            x2, #0x4
    // 0xca2a78: r0 = GDT[cid_x0 + -0x114]()
    //     0xca2a78: sub             lr, x0, #0x114
    //     0xca2a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xca2a80: blr             lr
    // 0xca2a84: mov             x4, x0
    // 0xca2a88: ldur            x3, [fp, #-0x50]
    // 0xca2a8c: stur            x4, [fp, #-0x68]
    // 0xca2a90: r0 = LoadClassIdInstr(r3)
    //     0xca2a90: ldur            x0, [x3, #-1]
    //     0xca2a94: ubfx            x0, x0, #0xc, #0x14
    // 0xca2a98: mov             x1, x3
    // 0xca2a9c: r2 = -2
    //     0xca2a9c: orr             x2, xzr, #0xfffffffffffffffe
    // 0xca2aa0: r0 = GDT[cid_x0 + -0x114]()
    //     0xca2aa0: sub             lr, x0, #0x114
    //     0xca2aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xca2aa8: blr             lr
    // 0xca2aac: mov             x3, x0
    // 0xca2ab0: ldur            x2, [fp, #-0x38]
    // 0xca2ab4: stur            x3, [fp, #-0x70]
    // 0xca2ab8: neg             x4, x2
    // 0xca2abc: ldur            x5, [fp, #-0x30]
    // 0xca2ac0: stur            x4, [fp, #-0x18]
    // 0xca2ac4: LoadField: r1 = r5->field_b
    //     0xca2ac4: ldur            w1, [x5, #0xb]
    // 0xca2ac8: DecompressPointer r1
    //     0xca2ac8: add             x1, x1, HEAP, lsl #32
    // 0xca2acc: cmp             w1, NULL
    // 0xca2ad0: b.eq            #0xca3e3c
    // 0xca2ad4: r0 = LoadClassIdInstr(r1)
    //     0xca2ad4: ldur            x0, [x1, #-1]
    //     0xca2ad8: ubfx            x0, x0, #0xc, #0x14
    // 0xca2adc: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xca2adc: movz            x17, #0xbdc1
    //     0xca2ae0: add             lr, x0, x17
    //     0xca2ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xca2ae8: blr             lr
    // 0xca2aec: mov             x2, x0
    // 0xca2af0: stur            x2, [fp, #-0x78]
    // 0xca2af4: ldur            x11, [fp, #-0x18]
    // 0xca2af8: ldur            x10, [fp, #-8]
    // 0xca2afc: ldur            x5, [fp, #-0x50]
    // 0xca2b00: ldur            x3, [fp, #-0x38]
    // 0xca2b04: ldur            x8, [fp, #-0x40]
    // 0xca2b08: ldur            x7, [fp, #-0x60]
    // 0xca2b0c: ldur            x6, [fp, #-0x68]
    // 0xca2b10: ldur            x4, [fp, #-0x70]
    // 0xca2b14: ldur            x9, [fp, #-0x58]
    // 0xca2b18: stur            x11, [fp, #-0x18]
    // 0xca2b1c: CheckStackOverflow
    //     0xca2b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2b20: cmp             SP, x16
    //     0xca2b24: b.ls            #0xca3e40
    // 0xca2b28: r0 = LoadClassIdInstr(r2)
    //     0xca2b28: ldur            x0, [x2, #-1]
    //     0xca2b2c: ubfx            x0, x0, #0xc, #0x14
    // 0xca2b30: mov             x1, x2
    // 0xca2b34: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xca2b34: movz            x17, #0x3af7
    //     0xca2b38: movk            x17, #0x1, lsl #16
    //     0xca2b3c: add             lr, x0, x17
    //     0xca2b40: ldr             lr, [x21, lr, lsl #3]
    //     0xca2b44: blr             lr
    // 0xca2b48: tbnz            w0, #4, #0xca3d64
    // 0xca2b4c: ldur            x4, [fp, #-8]
    // 0xca2b50: ldur            x3, [fp, #-0x38]
    // 0xca2b54: ldur            x5, [fp, #-0x18]
    // 0xca2b58: ldur            x2, [fp, #-0x78]
    // 0xca2b5c: r0 = LoadClassIdInstr(r2)
    //     0xca2b5c: ldur            x0, [x2, #-1]
    //     0xca2b60: ubfx            x0, x0, #0xc, #0x14
    // 0xca2b64: mov             x1, x2
    // 0xca2b68: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xca2b68: movz            x17, #0x3e51
    //     0xca2b6c: movk            x17, #0x1, lsl #16
    //     0xca2b70: add             lr, x0, x17
    //     0xca2b74: ldr             lr, [x21, lr, lsl #3]
    //     0xca2b78: blr             lr
    // 0xca2b7c: mov             x4, x0
    // 0xca2b80: ldur            x3, [fp, #-0x38]
    // 0xca2b84: ldur            x0, [fp, #-0x18]
    // 0xca2b88: stur            x4, [fp, #-0x80]
    // 0xca2b8c: add             x5, x0, x3
    // 0xca2b90: ldur            x6, [fp, #-8]
    // 0xca2b94: stur            x5, [fp, #-0x20]
    // 0xca2b98: r16 = Instance_PsdColorMode
    //     0xca2b98: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] Obj!PsdColorMode@dcebf1
    //     0xca2b9c: ldr             x16, [x16, #0x6c8]
    // 0xca2ba0: cmp             w6, w16
    // 0xca2ba4: b.ne            #0xca32bc
    // 0xca2ba8: ldur            x7, [fp, #-0x40]
    // 0xca2bac: cmp             w7, NULL
    // 0xca2bb0: b.eq            #0xca3e48
    // 0xca2bb4: LoadField: r2 = r7->field_f
    //     0xca2bb4: ldur            w2, [x7, #0xf]
    // 0xca2bb8: DecompressPointer r2
    //     0xca2bb8: add             x2, x2, HEAP, lsl #32
    // 0xca2bbc: r16 = Sentinel
    //     0xca2bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca2bc0: cmp             w2, w16
    // 0xca2bc4: b.eq            #0xca3e4c
    // 0xca2bc8: cmp             x3, #1
    // 0xca2bcc: b.ne            #0xca2bf8
    // 0xca2bd0: LoadField: r0 = r2->field_13
    //     0xca2bd0: ldur            w0, [x2, #0x13]
    // 0xca2bd4: r1 = LoadInt32Instr(r0)
    //     0xca2bd4: sbfx            x1, x0, #1, #0x1f
    // 0xca2bd8: mov             x0, x1
    // 0xca2bdc: mov             x1, x5
    // 0xca2be0: cmp             x1, x0
    // 0xca2be4: b.hs            #0xca3e58
    // 0xca2be8: LoadField: r0 = r2->field_7
    //     0xca2be8: ldur            x0, [x2, #7]
    // 0xca2bec: ldrb            w1, [x0, x5]
    // 0xca2bf0: mov             x0, x1
    // 0xca2bf4: b               #0xca2c44
    // 0xca2bf8: LoadField: r0 = r2->field_13
    //     0xca2bf8: ldur            w0, [x2, #0x13]
    // 0xca2bfc: r8 = LoadInt32Instr(r0)
    //     0xca2bfc: sbfx            x8, x0, #1, #0x1f
    // 0xca2c00: mov             x0, x8
    // 0xca2c04: mov             x1, x5
    // 0xca2c08: cmp             x1, x0
    // 0xca2c0c: b.hs            #0xca3e5c
    // 0xca2c10: LoadField: r0 = r2->field_7
    //     0xca2c10: ldur            x0, [x2, #7]
    // 0xca2c14: ldrb            w1, [x0, x5]
    // 0xca2c18: lsl             x9, x1, #8
    // 0xca2c1c: add             x10, x5, #1
    // 0xca2c20: mov             x0, x8
    // 0xca2c24: mov             x1, x10
    // 0xca2c28: cmp             x1, x0
    // 0xca2c2c: b.hs            #0xca3e60
    // 0xca2c30: LoadField: r0 = r2->field_7
    //     0xca2c30: ldur            x0, [x2, #7]
    // 0xca2c34: ldrb            w1, [x0, x10]
    // 0xca2c38: orr             x0, x9, x1
    // 0xca2c3c: asr             x1, x0, #8
    // 0xca2c40: mov             x0, x1
    // 0xca2c44: ldur            x8, [fp, #-0x60]
    // 0xca2c48: lsl             x2, x0, #1
    // 0xca2c4c: r0 = LoadClassIdInstr(r4)
    //     0xca2c4c: ldur            x0, [x4, #-1]
    //     0xca2c50: ubfx            x0, x0, #0xc, #0x14
    // 0xca2c54: mov             x1, x4
    // 0xca2c58: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xca2c58: add             lr, x0, #0x3dc
    //     0xca2c5c: ldr             lr, [x21, lr, lsl #3]
    //     0xca2c60: blr             lr
    // 0xca2c64: ldur            x3, [fp, #-0x60]
    // 0xca2c68: cmp             w3, NULL
    // 0xca2c6c: b.eq            #0xca3e64
    // 0xca2c70: LoadField: r2 = r3->field_f
    //     0xca2c70: ldur            w2, [x3, #0xf]
    // 0xca2c74: DecompressPointer r2
    //     0xca2c74: add             x2, x2, HEAP, lsl #32
    // 0xca2c78: r16 = Sentinel
    //     0xca2c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca2c7c: cmp             w2, w16
    // 0xca2c80: b.eq            #0xca3e68
    // 0xca2c84: ldur            x4, [fp, #-0x38]
    // 0xca2c88: cmp             x4, #1
    // 0xca2c8c: b.ne            #0xca2cbc
    // 0xca2c90: ldur            x5, [fp, #-0x20]
    // 0xca2c94: LoadField: r0 = r2->field_13
    //     0xca2c94: ldur            w0, [x2, #0x13]
    // 0xca2c98: r1 = LoadInt32Instr(r0)
    //     0xca2c98: sbfx            x1, x0, #1, #0x1f
    // 0xca2c9c: mov             x0, x1
    // 0xca2ca0: mov             x1, x5
    // 0xca2ca4: cmp             x1, x0
    // 0xca2ca8: b.hs            #0xca3e74
    // 0xca2cac: LoadField: r0 = r2->field_7
    //     0xca2cac: ldur            x0, [x2, #7]
    // 0xca2cb0: ldrb            w1, [x0, x5]
    // 0xca2cb4: mov             x0, x1
    // 0xca2cb8: b               #0xca2d0c
    // 0xca2cbc: ldur            x5, [fp, #-0x20]
    // 0xca2cc0: LoadField: r0 = r2->field_13
    //     0xca2cc0: ldur            w0, [x2, #0x13]
    // 0xca2cc4: r6 = LoadInt32Instr(r0)
    //     0xca2cc4: sbfx            x6, x0, #1, #0x1f
    // 0xca2cc8: mov             x0, x6
    // 0xca2ccc: mov             x1, x5
    // 0xca2cd0: cmp             x1, x0
    // 0xca2cd4: b.hs            #0xca3e78
    // 0xca2cd8: LoadField: r0 = r2->field_7
    //     0xca2cd8: ldur            x0, [x2, #7]
    // 0xca2cdc: ldrb            w1, [x0, x5]
    // 0xca2ce0: lsl             x7, x1, #8
    // 0xca2ce4: add             x8, x5, #1
    // 0xca2ce8: mov             x0, x6
    // 0xca2cec: mov             x1, x8
    // 0xca2cf0: cmp             x1, x0
    // 0xca2cf4: b.hs            #0xca3e7c
    // 0xca2cf8: LoadField: r0 = r2->field_7
    //     0xca2cf8: ldur            x0, [x2, #7]
    // 0xca2cfc: ldrb            w1, [x0, x8]
    // 0xca2d00: orr             x0, x7, x1
    // 0xca2d04: asr             x1, x0, #8
    // 0xca2d08: mov             x0, x1
    // 0xca2d0c: ldur            x7, [fp, #-0x68]
    // 0xca2d10: ldur            x6, [fp, #-0x80]
    // 0xca2d14: lsl             x2, x0, #1
    // 0xca2d18: r0 = LoadClassIdInstr(r6)
    //     0xca2d18: ldur            x0, [x6, #-1]
    //     0xca2d1c: ubfx            x0, x0, #0xc, #0x14
    // 0xca2d20: mov             x1, x6
    // 0xca2d24: r0 = GDT[cid_x0 + 0x445]()
    //     0xca2d24: add             lr, x0, #0x445
    //     0xca2d28: ldr             lr, [x21, lr, lsl #3]
    //     0xca2d2c: blr             lr
    // 0xca2d30: ldur            x3, [fp, #-0x68]
    // 0xca2d34: cmp             w3, NULL
    // 0xca2d38: b.eq            #0xca3e80
    // 0xca2d3c: LoadField: r2 = r3->field_f
    //     0xca2d3c: ldur            w2, [x3, #0xf]
    // 0xca2d40: DecompressPointer r2
    //     0xca2d40: add             x2, x2, HEAP, lsl #32
    // 0xca2d44: r16 = Sentinel
    //     0xca2d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca2d48: cmp             w2, w16
    // 0xca2d4c: b.eq            #0xca3e84
    // 0xca2d50: ldur            x4, [fp, #-0x38]
    // 0xca2d54: cmp             x4, #1
    // 0xca2d58: b.ne            #0xca2d88
    // 0xca2d5c: ldur            x5, [fp, #-0x20]
    // 0xca2d60: LoadField: r0 = r2->field_13
    //     0xca2d60: ldur            w0, [x2, #0x13]
    // 0xca2d64: r1 = LoadInt32Instr(r0)
    //     0xca2d64: sbfx            x1, x0, #1, #0x1f
    // 0xca2d68: mov             x0, x1
    // 0xca2d6c: mov             x1, x5
    // 0xca2d70: cmp             x1, x0
    // 0xca2d74: b.hs            #0xca3e90
    // 0xca2d78: LoadField: r0 = r2->field_7
    //     0xca2d78: ldur            x0, [x2, #7]
    // 0xca2d7c: ldrb            w1, [x0, x5]
    // 0xca2d80: mov             x0, x1
    // 0xca2d84: b               #0xca2dd8
    // 0xca2d88: ldur            x5, [fp, #-0x20]
    // 0xca2d8c: LoadField: r0 = r2->field_13
    //     0xca2d8c: ldur            w0, [x2, #0x13]
    // 0xca2d90: r6 = LoadInt32Instr(r0)
    //     0xca2d90: sbfx            x6, x0, #1, #0x1f
    // 0xca2d94: mov             x0, x6
    // 0xca2d98: mov             x1, x5
    // 0xca2d9c: cmp             x1, x0
    // 0xca2da0: b.hs            #0xca3e94
    // 0xca2da4: LoadField: r0 = r2->field_7
    //     0xca2da4: ldur            x0, [x2, #7]
    // 0xca2da8: ldrb            w1, [x0, x5]
    // 0xca2dac: lsl             x7, x1, #8
    // 0xca2db0: add             x8, x5, #1
    // 0xca2db4: mov             x0, x6
    // 0xca2db8: mov             x1, x8
    // 0xca2dbc: cmp             x1, x0
    // 0xca2dc0: b.hs            #0xca3e98
    // 0xca2dc4: LoadField: r0 = r2->field_7
    //     0xca2dc4: ldur            x0, [x2, #7]
    // 0xca2dc8: ldrb            w1, [x0, x8]
    // 0xca2dcc: orr             x0, x7, x1
    // 0xca2dd0: asr             x1, x0, #8
    // 0xca2dd4: mov             x0, x1
    // 0xca2dd8: ldur            x6, [fp, #-0x80]
    // 0xca2ddc: ldur            x7, [fp, #-0x58]
    // 0xca2de0: lsl             x2, x0, #1
    // 0xca2de4: r0 = LoadClassIdInstr(r6)
    //     0xca2de4: ldur            x0, [x6, #-1]
    //     0xca2de8: ubfx            x0, x0, #0xc, #0x14
    // 0xca2dec: mov             x1, x6
    // 0xca2df0: r0 = GDT[cid_x0 + 0x41d]()
    //     0xca2df0: add             lr, x0, #0x41d
    //     0xca2df4: ldr             lr, [x21, lr, lsl #3]
    //     0xca2df8: blr             lr
    // 0xca2dfc: ldur            x3, [fp, #-0x58]
    // 0xca2e00: cmp             x3, #4
    // 0xca2e04: b.lt            #0xca2eb4
    // 0xca2e08: ldur            x4, [fp, #-0x38]
    // 0xca2e0c: ldur            x5, [fp, #-0x70]
    // 0xca2e10: cmp             w5, NULL
    // 0xca2e14: b.eq            #0xca3e9c
    // 0xca2e18: LoadField: r2 = r5->field_f
    //     0xca2e18: ldur            w2, [x5, #0xf]
    // 0xca2e1c: DecompressPointer r2
    //     0xca2e1c: add             x2, x2, HEAP, lsl #32
    // 0xca2e20: r16 = Sentinel
    //     0xca2e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca2e24: cmp             w2, w16
    // 0xca2e28: b.eq            #0xca3ea0
    // 0xca2e2c: cmp             x4, #1
    // 0xca2e30: b.ne            #0xca2e60
    // 0xca2e34: ldur            x6, [fp, #-0x20]
    // 0xca2e38: LoadField: r0 = r2->field_13
    //     0xca2e38: ldur            w0, [x2, #0x13]
    // 0xca2e3c: r1 = LoadInt32Instr(r0)
    //     0xca2e3c: sbfx            x1, x0, #1, #0x1f
    // 0xca2e40: mov             x0, x1
    // 0xca2e44: mov             x1, x6
    // 0xca2e48: cmp             x1, x0
    // 0xca2e4c: b.hs            #0xca3eac
    // 0xca2e50: LoadField: r0 = r2->field_7
    //     0xca2e50: ldur            x0, [x2, #7]
    // 0xca2e54: ldrb            w1, [x0, x6]
    // 0xca2e58: mov             x0, x1
    // 0xca2e5c: b               #0xca2ec4
    // 0xca2e60: ldur            x6, [fp, #-0x20]
    // 0xca2e64: LoadField: r0 = r2->field_13
    //     0xca2e64: ldur            w0, [x2, #0x13]
    // 0xca2e68: r7 = LoadInt32Instr(r0)
    //     0xca2e68: sbfx            x7, x0, #1, #0x1f
    // 0xca2e6c: mov             x0, x7
    // 0xca2e70: mov             x1, x6
    // 0xca2e74: cmp             x1, x0
    // 0xca2e78: b.hs            #0xca3eb0
    // 0xca2e7c: LoadField: r0 = r2->field_7
    //     0xca2e7c: ldur            x0, [x2, #7]
    // 0xca2e80: ldrb            w1, [x0, x6]
    // 0xca2e84: lsl             x8, x1, #8
    // 0xca2e88: add             x9, x6, #1
    // 0xca2e8c: mov             x0, x7
    // 0xca2e90: mov             x1, x9
    // 0xca2e94: cmp             x1, x0
    // 0xca2e98: b.hs            #0xca3eb4
    // 0xca2e9c: LoadField: r0 = r2->field_7
    //     0xca2e9c: ldur            x0, [x2, #7]
    // 0xca2ea0: ldrb            w1, [x0, x9]
    // 0xca2ea4: orr             x0, x8, x1
    // 0xca2ea8: asr             x1, x0, #8
    // 0xca2eac: mov             x0, x1
    // 0xca2eb0: b               #0xca2ec4
    // 0xca2eb4: ldur            x4, [fp, #-0x38]
    // 0xca2eb8: ldur            x5, [fp, #-0x70]
    // 0xca2ebc: ldur            x6, [fp, #-0x20]
    // 0xca2ec0: r0 = 255
    //     0xca2ec0: movz            x0, #0xff
    // 0xca2ec4: ldur            x7, [fp, #-0x80]
    // 0xca2ec8: lsl             x2, x0, #1
    // 0xca2ecc: r0 = LoadClassIdInstr(r7)
    //     0xca2ecc: ldur            x0, [x7, #-1]
    //     0xca2ed0: ubfx            x0, x0, #0xc, #0x14
    // 0xca2ed4: mov             x1, x7
    // 0xca2ed8: r0 = GDT[cid_x0 + 0x4bb]()
    //     0xca2ed8: add             lr, x0, #0x4bb
    //     0xca2edc: ldr             lr, [x21, lr, lsl #3]
    //     0xca2ee0: blr             lr
    // 0xca2ee4: ldur            x2, [fp, #-0x80]
    // 0xca2ee8: r0 = LoadClassIdInstr(r2)
    //     0xca2ee8: ldur            x0, [x2, #-1]
    //     0xca2eec: ubfx            x0, x0, #0xc, #0x14
    // 0xca2ef0: mov             x1, x2
    // 0xca2ef4: r0 = GDT[cid_x0 + 0x165]()
    //     0xca2ef4: add             lr, x0, #0x165
    //     0xca2ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xca2efc: blr             lr
    // 0xca2f00: r1 = 60
    //     0xca2f00: movz            x1, #0x3c
    // 0xca2f04: branchIfSmi(r0, 0xca2f10)
    //     0xca2f04: tbz             w0, #0, #0xca2f10
    // 0xca2f08: r1 = LoadClassIdInstr(r0)
    //     0xca2f08: ldur            x1, [x0, #-1]
    //     0xca2f0c: ubfx            x1, x1, #0xc, #0x14
    // 0xca2f10: stp             xzr, x0, [SP]
    // 0xca2f14: mov             x0, x1
    // 0xca2f18: mov             lr, x0
    // 0xca2f1c: ldr             lr, [x21, lr, lsl #3]
    // 0xca2f20: blr             lr
    // 0xca2f24: tbz             w0, #4, #0xca3d58
    // 0xca2f28: ldur            x2, [fp, #-0x80]
    // 0xca2f2c: r0 = LoadClassIdInstr(r2)
    //     0xca2f2c: ldur            x0, [x2, #-1]
    //     0xca2f30: ubfx            x0, x0, #0xc, #0x14
    // 0xca2f34: mov             x1, x2
    // 0xca2f38: r0 = GDT[cid_x0 + 0x24e]()
    //     0xca2f38: add             lr, x0, #0x24e
    //     0xca2f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xca2f40: blr             lr
    // 0xca2f44: mov             x3, x0
    // 0xca2f48: ldur            x2, [fp, #-0x80]
    // 0xca2f4c: stur            x3, [fp, #-0x88]
    // 0xca2f50: r0 = LoadClassIdInstr(r2)
    //     0xca2f50: ldur            x0, [x2, #-1]
    //     0xca2f54: ubfx            x0, x0, #0xc, #0x14
    // 0xca2f58: mov             x1, x2
    // 0xca2f5c: r0 = GDT[cid_x0 + 0x165]()
    //     0xca2f5c: add             lr, x0, #0x165
    //     0xca2f60: ldr             lr, [x21, lr, lsl #3]
    //     0xca2f64: blr             lr
    // 0xca2f68: mov             x1, x0
    // 0xca2f6c: ldur            x0, [fp, #-0x88]
    // 0xca2f70: r2 = 60
    //     0xca2f70: movz            x2, #0x3c
    // 0xca2f74: branchIfSmi(r0, 0xca2f80)
    //     0xca2f74: tbz             w0, #0, #0xca2f80
    // 0xca2f78: r2 = LoadClassIdInstr(r0)
    //     0xca2f78: ldur            x2, [x0, #-1]
    //     0xca2f7c: ubfx            x2, x2, #0xc, #0x14
    // 0xca2f80: stp             x1, x0, [SP]
    // 0xca2f84: mov             x0, x2
    // 0xca2f88: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xca2f88: sub             lr, x0, #0xfeb
    //     0xca2f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xca2f90: blr             lr
    // 0xca2f94: r1 = 60
    //     0xca2f94: movz            x1, #0x3c
    // 0xca2f98: branchIfSmi(r0, 0xca2fa4)
    //     0xca2f98: tbz             w0, #0, #0xca2fa4
    // 0xca2f9c: r1 = LoadClassIdInstr(r0)
    //     0xca2f9c: ldur            x1, [x0, #-1]
    //     0xca2fa0: ubfx            x1, x1, #0xc, #0x14
    // 0xca2fa4: r16 = 510
    //     0xca2fa4: movz            x16, #0x1fe
    // 0xca2fa8: stp             x16, x0, [SP]
    // 0xca2fac: mov             x0, x1
    // 0xca2fb0: r0 = GDT[cid_x0 + -0xff1]()
    //     0xca2fb0: sub             lr, x0, #0xff1
    //     0xca2fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xca2fb8: blr             lr
    // 0xca2fbc: r1 = 60
    //     0xca2fbc: movz            x1, #0x3c
    // 0xca2fc0: branchIfSmi(r0, 0xca2fcc)
    //     0xca2fc0: tbz             w0, #0, #0xca2fcc
    // 0xca2fc4: r1 = LoadClassIdInstr(r0)
    //     0xca2fc4: ldur            x1, [x0, #-1]
    //     0xca2fc8: ubfx            x1, x1, #0xc, #0x14
    // 0xca2fcc: r16 = 510
    //     0xca2fcc: movz            x16, #0x1fe
    // 0xca2fd0: stp             x16, x0, [SP]
    // 0xca2fd4: mov             x0, x1
    // 0xca2fd8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xca2fd8: sub             lr, x0, #0xffd
    //     0xca2fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xca2fe0: blr             lr
    // 0xca2fe4: mov             x3, x0
    // 0xca2fe8: ldur            x2, [fp, #-0x80]
    // 0xca2fec: stur            x3, [fp, #-0x88]
    // 0xca2ff0: r0 = LoadClassIdInstr(r2)
    //     0xca2ff0: ldur            x0, [x2, #-1]
    //     0xca2ff4: ubfx            x0, x0, #0xc, #0x14
    // 0xca2ff8: mov             x1, x2
    // 0xca2ffc: r0 = GDT[cid_x0 + 0x165]()
    //     0xca2ffc: add             lr, x0, #0x165
    //     0xca3000: ldr             lr, [x21, lr, lsl #3]
    //     0xca3004: blr             lr
    // 0xca3008: mov             x1, x0
    // 0xca300c: ldur            x0, [fp, #-0x88]
    // 0xca3010: r2 = 60
    //     0xca3010: movz            x2, #0x3c
    // 0xca3014: branchIfSmi(r0, 0xca3020)
    //     0xca3014: tbz             w0, #0, #0xca3020
    // 0xca3018: r2 = LoadClassIdInstr(r0)
    //     0xca3018: ldur            x2, [x0, #-1]
    //     0xca301c: ubfx            x2, x2, #0xc, #0x14
    // 0xca3020: stp             x1, x0, [SP]
    // 0xca3024: mov             x0, x2
    // 0xca3028: r0 = GDT[cid_x0 + -0xff6]()
    //     0xca3028: sub             lr, x0, #0xff6
    //     0xca302c: ldr             lr, [x21, lr, lsl #3]
    //     0xca3030: blr             lr
    // 0xca3034: ldur            x3, [fp, #-0x80]
    // 0xca3038: r1 = LoadClassIdInstr(r3)
    //     0xca3038: ldur            x1, [x3, #-1]
    //     0xca303c: ubfx            x1, x1, #0xc, #0x14
    // 0xca3040: mov             x2, x0
    // 0xca3044: mov             x0, x1
    // 0xca3048: mov             x1, x3
    // 0xca304c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xca304c: add             lr, x0, #0x3dc
    //     0xca3050: ldr             lr, [x21, lr, lsl #3]
    //     0xca3054: blr             lr
    // 0xca3058: ldur            x2, [fp, #-0x80]
    // 0xca305c: r0 = LoadClassIdInstr(r2)
    //     0xca305c: ldur            x0, [x2, #-1]
    //     0xca3060: ubfx            x0, x0, #0xc, #0x14
    // 0xca3064: mov             x1, x2
    // 0xca3068: r0 = GDT[cid_x0 + 0x277]()
    //     0xca3068: add             lr, x0, #0x277
    //     0xca306c: ldr             lr, [x21, lr, lsl #3]
    //     0xca3070: blr             lr
    // 0xca3074: mov             x3, x0
    // 0xca3078: ldur            x2, [fp, #-0x80]
    // 0xca307c: stur            x3, [fp, #-0x88]
    // 0xca3080: r0 = LoadClassIdInstr(r2)
    //     0xca3080: ldur            x0, [x2, #-1]
    //     0xca3084: ubfx            x0, x0, #0xc, #0x14
    // 0xca3088: mov             x1, x2
    // 0xca308c: r0 = GDT[cid_x0 + 0x165]()
    //     0xca308c: add             lr, x0, #0x165
    //     0xca3090: ldr             lr, [x21, lr, lsl #3]
    //     0xca3094: blr             lr
    // 0xca3098: mov             x1, x0
    // 0xca309c: ldur            x0, [fp, #-0x88]
    // 0xca30a0: r2 = 60
    //     0xca30a0: movz            x2, #0x3c
    // 0xca30a4: branchIfSmi(r0, 0xca30b0)
    //     0xca30a4: tbz             w0, #0, #0xca30b0
    // 0xca30a8: r2 = LoadClassIdInstr(r0)
    //     0xca30a8: ldur            x2, [x0, #-1]
    //     0xca30ac: ubfx            x2, x2, #0xc, #0x14
    // 0xca30b0: stp             x1, x0, [SP]
    // 0xca30b4: mov             x0, x2
    // 0xca30b8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xca30b8: sub             lr, x0, #0xfeb
    //     0xca30bc: ldr             lr, [x21, lr, lsl #3]
    //     0xca30c0: blr             lr
    // 0xca30c4: r1 = 60
    //     0xca30c4: movz            x1, #0x3c
    // 0xca30c8: branchIfSmi(r0, 0xca30d4)
    //     0xca30c8: tbz             w0, #0, #0xca30d4
    // 0xca30cc: r1 = LoadClassIdInstr(r0)
    //     0xca30cc: ldur            x1, [x0, #-1]
    //     0xca30d0: ubfx            x1, x1, #0xc, #0x14
    // 0xca30d4: r16 = 510
    //     0xca30d4: movz            x16, #0x1fe
    // 0xca30d8: stp             x16, x0, [SP]
    // 0xca30dc: mov             x0, x1
    // 0xca30e0: r0 = GDT[cid_x0 + -0xff1]()
    //     0xca30e0: sub             lr, x0, #0xff1
    //     0xca30e4: ldr             lr, [x21, lr, lsl #3]
    //     0xca30e8: blr             lr
    // 0xca30ec: r1 = 60
    //     0xca30ec: movz            x1, #0x3c
    // 0xca30f0: branchIfSmi(r0, 0xca30fc)
    //     0xca30f0: tbz             w0, #0, #0xca30fc
    // 0xca30f4: r1 = LoadClassIdInstr(r0)
    //     0xca30f4: ldur            x1, [x0, #-1]
    //     0xca30f8: ubfx            x1, x1, #0xc, #0x14
    // 0xca30fc: r16 = 510
    //     0xca30fc: movz            x16, #0x1fe
    // 0xca3100: stp             x16, x0, [SP]
    // 0xca3104: mov             x0, x1
    // 0xca3108: r0 = GDT[cid_x0 + -0xffd]()
    //     0xca3108: sub             lr, x0, #0xffd
    //     0xca310c: ldr             lr, [x21, lr, lsl #3]
    //     0xca3110: blr             lr
    // 0xca3114: mov             x3, x0
    // 0xca3118: ldur            x2, [fp, #-0x80]
    // 0xca311c: stur            x3, [fp, #-0x88]
    // 0xca3120: r0 = LoadClassIdInstr(r2)
    //     0xca3120: ldur            x0, [x2, #-1]
    //     0xca3124: ubfx            x0, x0, #0xc, #0x14
    // 0xca3128: mov             x1, x2
    // 0xca312c: r0 = GDT[cid_x0 + 0x165]()
    //     0xca312c: add             lr, x0, #0x165
    //     0xca3130: ldr             lr, [x21, lr, lsl #3]
    //     0xca3134: blr             lr
    // 0xca3138: mov             x1, x0
    // 0xca313c: ldur            x0, [fp, #-0x88]
    // 0xca3140: r2 = 60
    //     0xca3140: movz            x2, #0x3c
    // 0xca3144: branchIfSmi(r0, 0xca3150)
    //     0xca3144: tbz             w0, #0, #0xca3150
    // 0xca3148: r2 = LoadClassIdInstr(r0)
    //     0xca3148: ldur            x2, [x0, #-1]
    //     0xca314c: ubfx            x2, x2, #0xc, #0x14
    // 0xca3150: stp             x1, x0, [SP]
    // 0xca3154: mov             x0, x2
    // 0xca3158: r0 = GDT[cid_x0 + -0xff6]()
    //     0xca3158: sub             lr, x0, #0xff6
    //     0xca315c: ldr             lr, [x21, lr, lsl #3]
    //     0xca3160: blr             lr
    // 0xca3164: ldur            x3, [fp, #-0x80]
    // 0xca3168: r1 = LoadClassIdInstr(r3)
    //     0xca3168: ldur            x1, [x3, #-1]
    //     0xca316c: ubfx            x1, x1, #0xc, #0x14
    // 0xca3170: mov             x2, x0
    // 0xca3174: mov             x0, x1
    // 0xca3178: mov             x1, x3
    // 0xca317c: r0 = GDT[cid_x0 + 0x445]()
    //     0xca317c: add             lr, x0, #0x445
    //     0xca3180: ldr             lr, [x21, lr, lsl #3]
    //     0xca3184: blr             lr
    // 0xca3188: ldur            x2, [fp, #-0x80]
    // 0xca318c: r0 = LoadClassIdInstr(r2)
    //     0xca318c: ldur            x0, [x2, #-1]
    //     0xca3190: ubfx            x0, x0, #0xc, #0x14
    // 0xca3194: mov             x1, x2
    // 0xca3198: r0 = GDT[cid_x0 + 0x285]()
    //     0xca3198: add             lr, x0, #0x285
    //     0xca319c: ldr             lr, [x21, lr, lsl #3]
    //     0xca31a0: blr             lr
    // 0xca31a4: mov             x3, x0
    // 0xca31a8: ldur            x2, [fp, #-0x80]
    // 0xca31ac: stur            x3, [fp, #-0x88]
    // 0xca31b0: r0 = LoadClassIdInstr(r2)
    //     0xca31b0: ldur            x0, [x2, #-1]
    //     0xca31b4: ubfx            x0, x0, #0xc, #0x14
    // 0xca31b8: mov             x1, x2
    // 0xca31bc: r0 = GDT[cid_x0 + 0x165]()
    //     0xca31bc: add             lr, x0, #0x165
    //     0xca31c0: ldr             lr, [x21, lr, lsl #3]
    //     0xca31c4: blr             lr
    // 0xca31c8: mov             x1, x0
    // 0xca31cc: ldur            x0, [fp, #-0x88]
    // 0xca31d0: r2 = 60
    //     0xca31d0: movz            x2, #0x3c
    // 0xca31d4: branchIfSmi(r0, 0xca31e0)
    //     0xca31d4: tbz             w0, #0, #0xca31e0
    // 0xca31d8: r2 = LoadClassIdInstr(r0)
    //     0xca31d8: ldur            x2, [x0, #-1]
    //     0xca31dc: ubfx            x2, x2, #0xc, #0x14
    // 0xca31e0: stp             x1, x0, [SP]
    // 0xca31e4: mov             x0, x2
    // 0xca31e8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xca31e8: sub             lr, x0, #0xfeb
    //     0xca31ec: ldr             lr, [x21, lr, lsl #3]
    //     0xca31f0: blr             lr
    // 0xca31f4: r1 = 60
    //     0xca31f4: movz            x1, #0x3c
    // 0xca31f8: branchIfSmi(r0, 0xca3204)
    //     0xca31f8: tbz             w0, #0, #0xca3204
    // 0xca31fc: r1 = LoadClassIdInstr(r0)
    //     0xca31fc: ldur            x1, [x0, #-1]
    //     0xca3200: ubfx            x1, x1, #0xc, #0x14
    // 0xca3204: r16 = 510
    //     0xca3204: movz            x16, #0x1fe
    // 0xca3208: stp             x16, x0, [SP]
    // 0xca320c: mov             x0, x1
    // 0xca3210: r0 = GDT[cid_x0 + -0xff1]()
    //     0xca3210: sub             lr, x0, #0xff1
    //     0xca3214: ldr             lr, [x21, lr, lsl #3]
    //     0xca3218: blr             lr
    // 0xca321c: r1 = 60
    //     0xca321c: movz            x1, #0x3c
    // 0xca3220: branchIfSmi(r0, 0xca322c)
    //     0xca3220: tbz             w0, #0, #0xca322c
    // 0xca3224: r1 = LoadClassIdInstr(r0)
    //     0xca3224: ldur            x1, [x0, #-1]
    //     0xca3228: ubfx            x1, x1, #0xc, #0x14
    // 0xca322c: r16 = 510
    //     0xca322c: movz            x16, #0x1fe
    // 0xca3230: stp             x16, x0, [SP]
    // 0xca3234: mov             x0, x1
    // 0xca3238: r0 = GDT[cid_x0 + -0xffd]()
    //     0xca3238: sub             lr, x0, #0xffd
    //     0xca323c: ldr             lr, [x21, lr, lsl #3]
    //     0xca3240: blr             lr
    // 0xca3244: mov             x3, x0
    // 0xca3248: ldur            x2, [fp, #-0x80]
    // 0xca324c: stur            x3, [fp, #-0x88]
    // 0xca3250: r0 = LoadClassIdInstr(r2)
    //     0xca3250: ldur            x0, [x2, #-1]
    //     0xca3254: ubfx            x0, x0, #0xc, #0x14
    // 0xca3258: mov             x1, x2
    // 0xca325c: r0 = GDT[cid_x0 + 0x165]()
    //     0xca325c: add             lr, x0, #0x165
    //     0xca3260: ldr             lr, [x21, lr, lsl #3]
    //     0xca3264: blr             lr
    // 0xca3268: mov             x1, x0
    // 0xca326c: ldur            x0, [fp, #-0x88]
    // 0xca3270: r2 = 60
    //     0xca3270: movz            x2, #0x3c
    // 0xca3274: branchIfSmi(r0, 0xca3280)
    //     0xca3274: tbz             w0, #0, #0xca3280
    // 0xca3278: r2 = LoadClassIdInstr(r0)
    //     0xca3278: ldur            x2, [x0, #-1]
    //     0xca327c: ubfx            x2, x2, #0xc, #0x14
    // 0xca3280: stp             x1, x0, [SP]
    // 0xca3284: mov             x0, x2
    // 0xca3288: r0 = GDT[cid_x0 + -0xff6]()
    //     0xca3288: sub             lr, x0, #0xff6
    //     0xca328c: ldr             lr, [x21, lr, lsl #3]
    //     0xca3290: blr             lr
    // 0xca3294: ldur            x4, [fp, #-0x80]
    // 0xca3298: r1 = LoadClassIdInstr(r4)
    //     0xca3298: ldur            x1, [x4, #-1]
    //     0xca329c: ubfx            x1, x1, #0xc, #0x14
    // 0xca32a0: mov             x2, x0
    // 0xca32a4: mov             x0, x1
    // 0xca32a8: mov             x1, x4
    // 0xca32ac: r0 = GDT[cid_x0 + 0x41d]()
    //     0xca32ac: add             lr, x0, #0x41d
    //     0xca32b0: ldr             lr, [x21, lr, lsl #3]
    //     0xca32b4: blr             lr
    // 0xca32b8: b               #0xca3d58
    // 0xca32bc: mov             x5, x6
    // 0xca32c0: r16 = Instance_PsdColorMode
    //     0xca32c0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Obj!PsdColorMode@dceb71
    //     0xca32c4: ldr             x16, [x16, #0x6d0]
    // 0xca32c8: cmp             w5, w16
    // 0xca32cc: b.ne            #0xca3690
    // 0xca32d0: ldur            x6, [fp, #-0x38]
    // 0xca32d4: ldur            x7, [fp, #-0x40]
    // 0xca32d8: cmp             w7, NULL
    // 0xca32dc: b.eq            #0xca3eb8
    // 0xca32e0: LoadField: r2 = r7->field_f
    //     0xca32e0: ldur            w2, [x7, #0xf]
    // 0xca32e4: DecompressPointer r2
    //     0xca32e4: add             x2, x2, HEAP, lsl #32
    // 0xca32e8: r16 = Sentinel
    //     0xca32e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca32ec: cmp             w2, w16
    // 0xca32f0: b.eq            #0xca3ebc
    // 0xca32f4: cmp             x6, #1
    // 0xca32f8: b.ne            #0xca3328
    // 0xca32fc: ldur            x8, [fp, #-0x20]
    // 0xca3300: LoadField: r0 = r2->field_13
    //     0xca3300: ldur            w0, [x2, #0x13]
    // 0xca3304: r1 = LoadInt32Instr(r0)
    //     0xca3304: sbfx            x1, x0, #1, #0x1f
    // 0xca3308: mov             x0, x1
    // 0xca330c: mov             x1, x8
    // 0xca3310: cmp             x1, x0
    // 0xca3314: b.hs            #0xca3ec8
    // 0xca3318: LoadField: r0 = r2->field_7
    //     0xca3318: ldur            x0, [x2, #7]
    // 0xca331c: ldrb            w1, [x0, x8]
    // 0xca3320: mov             x0, x1
    // 0xca3324: b               #0xca3378
    // 0xca3328: ldur            x8, [fp, #-0x20]
    // 0xca332c: LoadField: r0 = r2->field_13
    //     0xca332c: ldur            w0, [x2, #0x13]
    // 0xca3330: r3 = LoadInt32Instr(r0)
    //     0xca3330: sbfx            x3, x0, #1, #0x1f
    // 0xca3334: mov             x0, x3
    // 0xca3338: mov             x1, x8
    // 0xca333c: cmp             x1, x0
    // 0xca3340: b.hs            #0xca3ecc
    // 0xca3344: LoadField: r0 = r2->field_7
    //     0xca3344: ldur            x0, [x2, #7]
    // 0xca3348: ldrb            w1, [x0, x8]
    // 0xca334c: lsl             x9, x1, #8
    // 0xca3350: add             x10, x8, #1
    // 0xca3354: mov             x0, x3
    // 0xca3358: mov             x1, x10
    // 0xca335c: cmp             x1, x0
    // 0xca3360: b.hs            #0xca3ed0
    // 0xca3364: LoadField: r0 = r2->field_7
    //     0xca3364: ldur            x0, [x2, #7]
    // 0xca3368: ldrb            w1, [x0, x10]
    // 0xca336c: orr             x0, x9, x1
    // 0xca3370: asr             x1, x0, #8
    // 0xca3374: mov             x0, x1
    // 0xca3378: ldur            x10, [fp, #-0x60]
    // 0xca337c: r16 = 100
    //     0xca337c: movz            x16, #0x64
    // 0xca3380: mul             x1, x0, x16
    // 0xca3384: asr             x2, x1, #8
    // 0xca3388: cmp             w10, NULL
    // 0xca338c: b.eq            #0xca3ed4
    // 0xca3390: LoadField: r3 = r10->field_f
    //     0xca3390: ldur            w3, [x10, #0xf]
    // 0xca3394: DecompressPointer r3
    //     0xca3394: add             x3, x3, HEAP, lsl #32
    // 0xca3398: r16 = Sentinel
    //     0xca3398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca339c: cmp             w3, w16
    // 0xca33a0: b.eq            #0xca3ed8
    // 0xca33a4: cmp             x6, #1
    // 0xca33a8: b.ne            #0xca33d4
    // 0xca33ac: LoadField: r0 = r3->field_13
    //     0xca33ac: ldur            w0, [x3, #0x13]
    // 0xca33b0: r1 = LoadInt32Instr(r0)
    //     0xca33b0: sbfx            x1, x0, #1, #0x1f
    // 0xca33b4: mov             x0, x1
    // 0xca33b8: mov             x1, x8
    // 0xca33bc: cmp             x1, x0
    // 0xca33c0: b.hs            #0xca3ee4
    // 0xca33c4: LoadField: r0 = r3->field_7
    //     0xca33c4: ldur            x0, [x3, #7]
    // 0xca33c8: ldrb            w1, [x0, x8]
    // 0xca33cc: mov             x0, x1
    // 0xca33d0: b               #0xca3420
    // 0xca33d4: LoadField: r0 = r3->field_13
    //     0xca33d4: ldur            w0, [x3, #0x13]
    // 0xca33d8: r9 = LoadInt32Instr(r0)
    //     0xca33d8: sbfx            x9, x0, #1, #0x1f
    // 0xca33dc: mov             x0, x9
    // 0xca33e0: mov             x1, x8
    // 0xca33e4: cmp             x1, x0
    // 0xca33e8: b.hs            #0xca3ee8
    // 0xca33ec: LoadField: r0 = r3->field_7
    //     0xca33ec: ldur            x0, [x3, #7]
    // 0xca33f0: ldrb            w1, [x0, x8]
    // 0xca33f4: lsl             x11, x1, #8
    // 0xca33f8: add             x12, x8, #1
    // 0xca33fc: mov             x0, x9
    // 0xca3400: mov             x1, x12
    // 0xca3404: cmp             x1, x0
    // 0xca3408: b.hs            #0xca3eec
    // 0xca340c: LoadField: r0 = r3->field_7
    //     0xca340c: ldur            x0, [x3, #7]
    // 0xca3410: ldrb            w1, [x0, x12]
    // 0xca3414: orr             x0, x11, x1
    // 0xca3418: asr             x1, x0, #8
    // 0xca341c: mov             x0, x1
    // 0xca3420: ldur            x11, [fp, #-0x68]
    // 0xca3424: sub             x3, x0, #0x80
    // 0xca3428: cmp             w11, NULL
    // 0xca342c: b.eq            #0xca3ef0
    // 0xca3430: LoadField: r12 = r11->field_f
    //     0xca3430: ldur            w12, [x11, #0xf]
    // 0xca3434: DecompressPointer r12
    //     0xca3434: add             x12, x12, HEAP, lsl #32
    // 0xca3438: r16 = Sentinel
    //     0xca3438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca343c: cmp             w12, w16
    // 0xca3440: b.eq            #0xca3ef4
    // 0xca3444: cmp             x6, #1
    // 0xca3448: b.ne            #0xca3474
    // 0xca344c: LoadField: r0 = r12->field_13
    //     0xca344c: ldur            w0, [x12, #0x13]
    // 0xca3450: r1 = LoadInt32Instr(r0)
    //     0xca3450: sbfx            x1, x0, #1, #0x1f
    // 0xca3454: mov             x0, x1
    // 0xca3458: mov             x1, x8
    // 0xca345c: cmp             x1, x0
    // 0xca3460: b.hs            #0xca3f00
    // 0xca3464: LoadField: r0 = r12->field_7
    //     0xca3464: ldur            x0, [x12, #7]
    // 0xca3468: ldrb            w1, [x0, x8]
    // 0xca346c: mov             x0, x1
    // 0xca3470: b               #0xca34c0
    // 0xca3474: LoadField: r0 = r12->field_13
    //     0xca3474: ldur            w0, [x12, #0x13]
    // 0xca3478: r9 = LoadInt32Instr(r0)
    //     0xca3478: sbfx            x9, x0, #1, #0x1f
    // 0xca347c: mov             x0, x9
    // 0xca3480: mov             x1, x8
    // 0xca3484: cmp             x1, x0
    // 0xca3488: b.hs            #0xca3f04
    // 0xca348c: LoadField: r0 = r12->field_7
    //     0xca348c: ldur            x0, [x12, #7]
    // 0xca3490: ldrb            w1, [x0, x8]
    // 0xca3494: lsl             x13, x1, #8
    // 0xca3498: add             x14, x8, #1
    // 0xca349c: mov             x0, x9
    // 0xca34a0: mov             x1, x14
    // 0xca34a4: cmp             x1, x0
    // 0xca34a8: b.hs            #0xca3f08
    // 0xca34ac: LoadField: r0 = r12->field_7
    //     0xca34ac: ldur            x0, [x12, #7]
    // 0xca34b0: ldrb            w1, [x0, x14]
    // 0xca34b4: orr             x0, x13, x1
    // 0xca34b8: asr             x1, x0, #8
    // 0xca34bc: mov             x0, x1
    // 0xca34c0: ldur            x12, [fp, #-0x58]
    // 0xca34c4: sub             x13, x0, #0x80
    // 0xca34c8: cmp             x12, #4
    // 0xca34cc: b.lt            #0xca3570
    // 0xca34d0: ldur            x14, [fp, #-0x70]
    // 0xca34d4: cmp             w14, NULL
    // 0xca34d8: b.eq            #0xca3f0c
    // 0xca34dc: LoadField: r19 = r14->field_f
    //     0xca34dc: ldur            w19, [x14, #0xf]
    // 0xca34e0: DecompressPointer r19
    //     0xca34e0: add             x19, x19, HEAP, lsl #32
    // 0xca34e4: r16 = Sentinel
    //     0xca34e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca34e8: cmp             w19, w16
    // 0xca34ec: b.eq            #0xca3f10
    // 0xca34f0: cmp             x6, #1
    // 0xca34f4: b.ne            #0xca3520
    // 0xca34f8: LoadField: r0 = r19->field_13
    //     0xca34f8: ldur            w0, [x19, #0x13]
    // 0xca34fc: r1 = LoadInt32Instr(r0)
    //     0xca34fc: sbfx            x1, x0, #1, #0x1f
    // 0xca3500: mov             x0, x1
    // 0xca3504: mov             x1, x8
    // 0xca3508: cmp             x1, x0
    // 0xca350c: b.hs            #0xca3f1c
    // 0xca3510: LoadField: r0 = r19->field_7
    //     0xca3510: ldur            x0, [x19, #7]
    // 0xca3514: ldrb            w1, [x0, x8]
    // 0xca3518: mov             x0, x1
    // 0xca351c: b               #0xca3578
    // 0xca3520: LoadField: r0 = r19->field_13
    //     0xca3520: ldur            w0, [x19, #0x13]
    // 0xca3524: r9 = LoadInt32Instr(r0)
    //     0xca3524: sbfx            x9, x0, #1, #0x1f
    // 0xca3528: mov             x0, x9
    // 0xca352c: mov             x1, x8
    // 0xca3530: cmp             x1, x0
    // 0xca3534: b.hs            #0xca3f20
    // 0xca3538: LoadField: r0 = r19->field_7
    //     0xca3538: ldur            x0, [x19, #7]
    // 0xca353c: ldrb            w1, [x0, x8]
    // 0xca3540: lsl             x20, x1, #8
    // 0xca3544: add             x23, x8, #1
    // 0xca3548: mov             x0, x9
    // 0xca354c: mov             x1, x23
    // 0xca3550: cmp             x1, x0
    // 0xca3554: b.hs            #0xca3f24
    // 0xca3558: LoadField: r0 = r19->field_7
    //     0xca3558: ldur            x0, [x19, #7]
    // 0xca355c: ldrb            w1, [x0, x23]
    // 0xca3560: orr             x0, x20, x1
    // 0xca3564: asr             x1, x0, #8
    // 0xca3568: mov             x0, x1
    // 0xca356c: b               #0xca3578
    // 0xca3570: ldur            x14, [fp, #-0x70]
    // 0xca3574: r0 = 255
    //     0xca3574: movz            x0, #0xff
    // 0xca3578: mov             x1, x2
    // 0xca357c: mov             x2, x3
    // 0xca3580: mov             x3, x13
    // 0xca3584: stur            x0, [fp, #-0x18]
    // 0xca3588: r0 = labToRgb()
    //     0xca3588: bl              #0xca4234  ; [package:image/src/util/color_util.dart] ::labToRgb
    // 0xca358c: mov             x3, x0
    // 0xca3590: stur            x3, [fp, #-0x88]
    // 0xca3594: LoadField: r0 = r3->field_b
    //     0xca3594: ldur            w0, [x3, #0xb]
    // 0xca3598: r1 = LoadInt32Instr(r0)
    //     0xca3598: sbfx            x1, x0, #1, #0x1f
    // 0xca359c: mov             x0, x1
    // 0xca35a0: r1 = 0
    //     0xca35a0: movz            x1, #0
    // 0xca35a4: cmp             x1, x0
    // 0xca35a8: b.hs            #0xca3f28
    // 0xca35ac: LoadField: r0 = r3->field_f
    //     0xca35ac: ldur            w0, [x3, #0xf]
    // 0xca35b0: DecompressPointer r0
    //     0xca35b0: add             x0, x0, HEAP, lsl #32
    // 0xca35b4: LoadField: r2 = r0->field_f
    //     0xca35b4: ldur            w2, [x0, #0xf]
    // 0xca35b8: DecompressPointer r2
    //     0xca35b8: add             x2, x2, HEAP, lsl #32
    // 0xca35bc: ldur            x4, [fp, #-0x80]
    // 0xca35c0: r0 = LoadClassIdInstr(r4)
    //     0xca35c0: ldur            x0, [x4, #-1]
    //     0xca35c4: ubfx            x0, x0, #0xc, #0x14
    // 0xca35c8: mov             x1, x4
    // 0xca35cc: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xca35cc: add             lr, x0, #0x3dc
    //     0xca35d0: ldr             lr, [x21, lr, lsl #3]
    //     0xca35d4: blr             lr
    // 0xca35d8: ldur            x3, [fp, #-0x88]
    // 0xca35dc: LoadField: r0 = r3->field_b
    //     0xca35dc: ldur            w0, [x3, #0xb]
    // 0xca35e0: r1 = LoadInt32Instr(r0)
    //     0xca35e0: sbfx            x1, x0, #1, #0x1f
    // 0xca35e4: mov             x0, x1
    // 0xca35e8: r1 = 1
    //     0xca35e8: movz            x1, #0x1
    // 0xca35ec: cmp             x1, x0
    // 0xca35f0: b.hs            #0xca3f2c
    // 0xca35f4: LoadField: r0 = r3->field_f
    //     0xca35f4: ldur            w0, [x3, #0xf]
    // 0xca35f8: DecompressPointer r0
    //     0xca35f8: add             x0, x0, HEAP, lsl #32
    // 0xca35fc: LoadField: r2 = r0->field_13
    //     0xca35fc: ldur            w2, [x0, #0x13]
    // 0xca3600: DecompressPointer r2
    //     0xca3600: add             x2, x2, HEAP, lsl #32
    // 0xca3604: ldur            x4, [fp, #-0x80]
    // 0xca3608: r0 = LoadClassIdInstr(r4)
    //     0xca3608: ldur            x0, [x4, #-1]
    //     0xca360c: ubfx            x0, x0, #0xc, #0x14
    // 0xca3610: mov             x1, x4
    // 0xca3614: r0 = GDT[cid_x0 + 0x445]()
    //     0xca3614: add             lr, x0, #0x445
    //     0xca3618: ldr             lr, [x21, lr, lsl #3]
    //     0xca361c: blr             lr
    // 0xca3620: ldur            x2, [fp, #-0x88]
    // 0xca3624: LoadField: r0 = r2->field_b
    //     0xca3624: ldur            w0, [x2, #0xb]
    // 0xca3628: r1 = LoadInt32Instr(r0)
    //     0xca3628: sbfx            x1, x0, #1, #0x1f
    // 0xca362c: mov             x0, x1
    // 0xca3630: r1 = 2
    //     0xca3630: movz            x1, #0x2
    // 0xca3634: cmp             x1, x0
    // 0xca3638: b.hs            #0xca3f30
    // 0xca363c: LoadField: r0 = r2->field_f
    //     0xca363c: ldur            w0, [x2, #0xf]
    // 0xca3640: DecompressPointer r0
    //     0xca3640: add             x0, x0, HEAP, lsl #32
    // 0xca3644: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xca3644: ldur            w2, [x0, #0x17]
    // 0xca3648: DecompressPointer r2
    //     0xca3648: add             x2, x2, HEAP, lsl #32
    // 0xca364c: ldur            x3, [fp, #-0x80]
    // 0xca3650: r0 = LoadClassIdInstr(r3)
    //     0xca3650: ldur            x0, [x3, #-1]
    //     0xca3654: ubfx            x0, x0, #0xc, #0x14
    // 0xca3658: mov             x1, x3
    // 0xca365c: r0 = GDT[cid_x0 + 0x41d]()
    //     0xca365c: add             lr, x0, #0x41d
    //     0xca3660: ldr             lr, [x21, lr, lsl #3]
    //     0xca3664: blr             lr
    // 0xca3668: ldur            x0, [fp, #-0x18]
    // 0xca366c: lsl             x2, x0, #1
    // 0xca3670: ldur            x3, [fp, #-0x80]
    // 0xca3674: r0 = LoadClassIdInstr(r3)
    //     0xca3674: ldur            x0, [x3, #-1]
    //     0xca3678: ubfx            x0, x0, #0xc, #0x14
    // 0xca367c: mov             x1, x3
    // 0xca3680: r0 = GDT[cid_x0 + 0x4bb]()
    //     0xca3680: add             lr, x0, #0x4bb
    //     0xca3684: ldr             lr, [x21, lr, lsl #3]
    //     0xca3688: blr             lr
    // 0xca368c: b               #0xca3d58
    // 0xca3690: mov             x3, x4
    // 0xca3694: mov             x4, x5
    // 0xca3698: r16 = Instance_PsdColorMode
    //     0xca3698: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] Obj!PsdColorMode@dcec31
    //     0xca369c: ldr             x16, [x16, #0x6d8]
    // 0xca36a0: cmp             w4, w16
    // 0xca36a4: b.ne            #0xca3898
    // 0xca36a8: ldur            x5, [fp, #-0x38]
    // 0xca36ac: ldur            x6, [fp, #-0x40]
    // 0xca36b0: cmp             w6, NULL
    // 0xca36b4: b.eq            #0xca3f34
    // 0xca36b8: LoadField: r2 = r6->field_f
    //     0xca36b8: ldur            w2, [x6, #0xf]
    // 0xca36bc: DecompressPointer r2
    //     0xca36bc: add             x2, x2, HEAP, lsl #32
    // 0xca36c0: r16 = Sentinel
    //     0xca36c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca36c4: cmp             w2, w16
    // 0xca36c8: b.eq            #0xca3f38
    // 0xca36cc: cmp             x5, #1
    // 0xca36d0: b.ne            #0xca3700
    // 0xca36d4: ldur            x7, [fp, #-0x20]
    // 0xca36d8: LoadField: r0 = r2->field_13
    //     0xca36d8: ldur            w0, [x2, #0x13]
    // 0xca36dc: r1 = LoadInt32Instr(r0)
    //     0xca36dc: sbfx            x1, x0, #1, #0x1f
    // 0xca36e0: mov             x0, x1
    // 0xca36e4: mov             x1, x7
    // 0xca36e8: cmp             x1, x0
    // 0xca36ec: b.hs            #0xca3f44
    // 0xca36f0: LoadField: r0 = r2->field_7
    //     0xca36f0: ldur            x0, [x2, #7]
    // 0xca36f4: ldrb            w1, [x0, x7]
    // 0xca36f8: mov             x2, x1
    // 0xca36fc: b               #0xca3750
    // 0xca3700: ldur            x7, [fp, #-0x20]
    // 0xca3704: LoadField: r0 = r2->field_13
    //     0xca3704: ldur            w0, [x2, #0x13]
    // 0xca3708: r8 = LoadInt32Instr(r0)
    //     0xca3708: sbfx            x8, x0, #1, #0x1f
    // 0xca370c: mov             x0, x8
    // 0xca3710: mov             x1, x7
    // 0xca3714: cmp             x1, x0
    // 0xca3718: b.hs            #0xca3f48
    // 0xca371c: LoadField: r0 = r2->field_7
    //     0xca371c: ldur            x0, [x2, #7]
    // 0xca3720: ldrb            w1, [x0, x7]
    // 0xca3724: lsl             x9, x1, #8
    // 0xca3728: add             x10, x7, #1
    // 0xca372c: mov             x0, x8
    // 0xca3730: mov             x1, x10
    // 0xca3734: cmp             x1, x0
    // 0xca3738: b.hs            #0xca3f4c
    // 0xca373c: LoadField: r0 = r2->field_7
    //     0xca373c: ldur            x0, [x2, #7]
    // 0xca3740: ldrb            w1, [x0, x10]
    // 0xca3744: orr             x0, x9, x1
    // 0xca3748: asr             x1, x0, #8
    // 0xca374c: mov             x2, x1
    // 0xca3750: ldur            x8, [fp, #-0x58]
    // 0xca3754: cmp             x8, #2
    // 0xca3758: b.lt            #0xca3800
    // 0xca375c: ldur            x10, [fp, #-0x70]
    // 0xca3760: cmp             w10, NULL
    // 0xca3764: b.eq            #0xca3f50
    // 0xca3768: LoadField: r11 = r10->field_f
    //     0xca3768: ldur            w11, [x10, #0xf]
    // 0xca376c: DecompressPointer r11
    //     0xca376c: add             x11, x11, HEAP, lsl #32
    // 0xca3770: r16 = Sentinel
    //     0xca3770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca3774: cmp             w11, w16
    // 0xca3778: b.eq            #0xca3f54
    // 0xca377c: cmp             x5, #1
    // 0xca3780: b.ne            #0xca37ac
    // 0xca3784: LoadField: r0 = r11->field_13
    //     0xca3784: ldur            w0, [x11, #0x13]
    // 0xca3788: r1 = LoadInt32Instr(r0)
    //     0xca3788: sbfx            x1, x0, #1, #0x1f
    // 0xca378c: mov             x0, x1
    // 0xca3790: mov             x1, x7
    // 0xca3794: cmp             x1, x0
    // 0xca3798: b.hs            #0xca3f60
    // 0xca379c: LoadField: r0 = r11->field_7
    //     0xca379c: ldur            x0, [x11, #7]
    // 0xca37a0: ldrb            w1, [x0, x7]
    // 0xca37a4: mov             x0, x1
    // 0xca37a8: b               #0xca37f8
    // 0xca37ac: LoadField: r0 = r11->field_13
    //     0xca37ac: ldur            w0, [x11, #0x13]
    // 0xca37b0: r9 = LoadInt32Instr(r0)
    //     0xca37b0: sbfx            x9, x0, #1, #0x1f
    // 0xca37b4: mov             x0, x9
    // 0xca37b8: mov             x1, x7
    // 0xca37bc: cmp             x1, x0
    // 0xca37c0: b.hs            #0xca3f64
    // 0xca37c4: LoadField: r0 = r11->field_7
    //     0xca37c4: ldur            x0, [x11, #7]
    // 0xca37c8: ldrb            w1, [x0, x7]
    // 0xca37cc: lsl             x12, x1, #8
    // 0xca37d0: add             x13, x7, #1
    // 0xca37d4: mov             x0, x9
    // 0xca37d8: mov             x1, x13
    // 0xca37dc: cmp             x1, x0
    // 0xca37e0: b.hs            #0xca3f68
    // 0xca37e4: LoadField: r0 = r11->field_7
    //     0xca37e4: ldur            x0, [x11, #7]
    // 0xca37e8: ldrb            w1, [x0, x13]
    // 0xca37ec: orr             x0, x12, x1
    // 0xca37f0: asr             x1, x0, #8
    // 0xca37f4: mov             x0, x1
    // 0xca37f8: mov             x9, x0
    // 0xca37fc: b               #0xca3808
    // 0xca3800: ldur            x10, [fp, #-0x70]
    // 0xca3804: r9 = 255
    //     0xca3804: movz            x9, #0xff
    // 0xca3808: stur            x9, [fp, #-0x18]
    // 0xca380c: lsl             x11, x2, #1
    // 0xca3810: stur            x11, [fp, #-0x88]
    // 0xca3814: r0 = LoadClassIdInstr(r3)
    //     0xca3814: ldur            x0, [x3, #-1]
    //     0xca3818: ubfx            x0, x0, #0xc, #0x14
    // 0xca381c: mov             x1, x3
    // 0xca3820: mov             x2, x11
    // 0xca3824: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xca3824: add             lr, x0, #0x3dc
    //     0xca3828: ldr             lr, [x21, lr, lsl #3]
    //     0xca382c: blr             lr
    // 0xca3830: ldur            x3, [fp, #-0x80]
    // 0xca3834: r0 = LoadClassIdInstr(r3)
    //     0xca3834: ldur            x0, [x3, #-1]
    //     0xca3838: ubfx            x0, x0, #0xc, #0x14
    // 0xca383c: mov             x1, x3
    // 0xca3840: ldur            x2, [fp, #-0x88]
    // 0xca3844: r0 = GDT[cid_x0 + 0x445]()
    //     0xca3844: add             lr, x0, #0x445
    //     0xca3848: ldr             lr, [x21, lr, lsl #3]
    //     0xca384c: blr             lr
    // 0xca3850: ldur            x3, [fp, #-0x80]
    // 0xca3854: r0 = LoadClassIdInstr(r3)
    //     0xca3854: ldur            x0, [x3, #-1]
    //     0xca3858: ubfx            x0, x0, #0xc, #0x14
    // 0xca385c: mov             x1, x3
    // 0xca3860: ldur            x2, [fp, #-0x88]
    // 0xca3864: r0 = GDT[cid_x0 + 0x41d]()
    //     0xca3864: add             lr, x0, #0x41d
    //     0xca3868: ldr             lr, [x21, lr, lsl #3]
    //     0xca386c: blr             lr
    // 0xca3870: ldur            x0, [fp, #-0x18]
    // 0xca3874: lsl             x2, x0, #1
    // 0xca3878: ldur            x3, [fp, #-0x80]
    // 0xca387c: r0 = LoadClassIdInstr(r3)
    //     0xca387c: ldur            x0, [x3, #-1]
    //     0xca3880: ubfx            x0, x0, #0xc, #0x14
    // 0xca3884: mov             x1, x3
    // 0xca3888: r0 = GDT[cid_x0 + 0x4bb]()
    //     0xca3888: add             lr, x0, #0x4bb
    //     0xca388c: ldr             lr, [x21, lr, lsl #3]
    //     0xca3890: blr             lr
    // 0xca3894: b               #0xca3d58
    // 0xca3898: r16 = Instance_PsdColorMode
    //     0xca3898: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6e0] Obj!PsdColorMode@dcebd1
    //     0xca389c: ldr             x16, [x16, #0x6e0]
    // 0xca38a0: cmp             w4, w16
    // 0xca38a4: b.ne            #0xca3dc0
    // 0xca38a8: ldur            x5, [fp, #-0x38]
    // 0xca38ac: ldur            x6, [fp, #-0x40]
    // 0xca38b0: cmp             w6, NULL
    // 0xca38b4: b.eq            #0xca3f6c
    // 0xca38b8: LoadField: r2 = r6->field_f
    //     0xca38b8: ldur            w2, [x6, #0xf]
    // 0xca38bc: DecompressPointer r2
    //     0xca38bc: add             x2, x2, HEAP, lsl #32
    // 0xca38c0: r16 = Sentinel
    //     0xca38c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca38c4: cmp             w2, w16
    // 0xca38c8: b.eq            #0xca3f70
    // 0xca38cc: cmp             x5, #1
    // 0xca38d0: b.ne            #0xca3900
    // 0xca38d4: ldur            x7, [fp, #-0x20]
    // 0xca38d8: LoadField: r0 = r2->field_13
    //     0xca38d8: ldur            w0, [x2, #0x13]
    // 0xca38dc: r1 = LoadInt32Instr(r0)
    //     0xca38dc: sbfx            x1, x0, #1, #0x1f
    // 0xca38e0: mov             x0, x1
    // 0xca38e4: mov             x1, x7
    // 0xca38e8: cmp             x1, x0
    // 0xca38ec: b.hs            #0xca3f7c
    // 0xca38f0: LoadField: r0 = r2->field_7
    //     0xca38f0: ldur            x0, [x2, #7]
    // 0xca38f4: ldrb            w1, [x0, x7]
    // 0xca38f8: mov             x10, x1
    // 0xca38fc: b               #0xca3950
    // 0xca3900: ldur            x7, [fp, #-0x20]
    // 0xca3904: LoadField: r0 = r2->field_13
    //     0xca3904: ldur            w0, [x2, #0x13]
    // 0xca3908: r8 = LoadInt32Instr(r0)
    //     0xca3908: sbfx            x8, x0, #1, #0x1f
    // 0xca390c: mov             x0, x8
    // 0xca3910: mov             x1, x7
    // 0xca3914: cmp             x1, x0
    // 0xca3918: b.hs            #0xca3f80
    // 0xca391c: LoadField: r0 = r2->field_7
    //     0xca391c: ldur            x0, [x2, #7]
    // 0xca3920: ldrb            w1, [x0, x7]
    // 0xca3924: lsl             x9, x1, #8
    // 0xca3928: add             x10, x7, #1
    // 0xca392c: mov             x0, x8
    // 0xca3930: mov             x1, x10
    // 0xca3934: cmp             x1, x0
    // 0xca3938: b.hs            #0xca3f84
    // 0xca393c: LoadField: r0 = r2->field_7
    //     0xca393c: ldur            x0, [x2, #7]
    // 0xca3940: ldrb            w1, [x0, x10]
    // 0xca3944: orr             x0, x9, x1
    // 0xca3948: asr             x1, x0, #8
    // 0xca394c: mov             x10, x1
    // 0xca3950: ldur            x8, [fp, #-0x60]
    // 0xca3954: stur            x10, [fp, #-0x90]
    // 0xca3958: cmp             w8, NULL
    // 0xca395c: b.eq            #0xca3f88
    // 0xca3960: LoadField: r2 = r8->field_f
    //     0xca3960: ldur            w2, [x8, #0xf]
    // 0xca3964: DecompressPointer r2
    //     0xca3964: add             x2, x2, HEAP, lsl #32
    // 0xca3968: r16 = Sentinel
    //     0xca3968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca396c: cmp             w2, w16
    // 0xca3970: b.eq            #0xca3f8c
    // 0xca3974: cmp             x5, #1
    // 0xca3978: b.ne            #0xca39a4
    // 0xca397c: LoadField: r0 = r2->field_13
    //     0xca397c: ldur            w0, [x2, #0x13]
    // 0xca3980: r1 = LoadInt32Instr(r0)
    //     0xca3980: sbfx            x1, x0, #1, #0x1f
    // 0xca3984: mov             x0, x1
    // 0xca3988: mov             x1, x7
    // 0xca398c: cmp             x1, x0
    // 0xca3990: b.hs            #0xca3f98
    // 0xca3994: LoadField: r0 = r2->field_7
    //     0xca3994: ldur            x0, [x2, #7]
    // 0xca3998: ldrb            w1, [x0, x7]
    // 0xca399c: mov             x12, x1
    // 0xca39a0: b               #0xca39f0
    // 0xca39a4: LoadField: r0 = r2->field_13
    //     0xca39a4: ldur            w0, [x2, #0x13]
    // 0xca39a8: r9 = LoadInt32Instr(r0)
    //     0xca39a8: sbfx            x9, x0, #1, #0x1f
    // 0xca39ac: mov             x0, x9
    // 0xca39b0: mov             x1, x7
    // 0xca39b4: cmp             x1, x0
    // 0xca39b8: b.hs            #0xca3f9c
    // 0xca39bc: LoadField: r0 = r2->field_7
    //     0xca39bc: ldur            x0, [x2, #7]
    // 0xca39c0: ldrb            w1, [x0, x7]
    // 0xca39c4: lsl             x11, x1, #8
    // 0xca39c8: add             x12, x7, #1
    // 0xca39cc: mov             x0, x9
    // 0xca39d0: mov             x1, x12
    // 0xca39d4: cmp             x1, x0
    // 0xca39d8: b.hs            #0xca3fa0
    // 0xca39dc: LoadField: r0 = r2->field_7
    //     0xca39dc: ldur            x0, [x2, #7]
    // 0xca39e0: ldrb            w1, [x0, x12]
    // 0xca39e4: orr             x0, x11, x1
    // 0xca39e8: asr             x1, x0, #8
    // 0xca39ec: mov             x12, x1
    // 0xca39f0: ldur            x11, [fp, #-0x68]
    // 0xca39f4: stur            x12, [fp, #-0x48]
    // 0xca39f8: cmp             w11, NULL
    // 0xca39fc: b.eq            #0xca3fa4
    // 0xca3a00: LoadField: r2 = r11->field_f
    //     0xca3a00: ldur            w2, [x11, #0xf]
    // 0xca3a04: DecompressPointer r2
    //     0xca3a04: add             x2, x2, HEAP, lsl #32
    // 0xca3a08: r16 = Sentinel
    //     0xca3a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca3a0c: cmp             w2, w16
    // 0xca3a10: b.eq            #0xca3fa8
    // 0xca3a14: cmp             x5, #1
    // 0xca3a18: b.ne            #0xca3a44
    // 0xca3a1c: LoadField: r0 = r2->field_13
    //     0xca3a1c: ldur            w0, [x2, #0x13]
    // 0xca3a20: r1 = LoadInt32Instr(r0)
    //     0xca3a20: sbfx            x1, x0, #1, #0x1f
    // 0xca3a24: mov             x0, x1
    // 0xca3a28: mov             x1, x7
    // 0xca3a2c: cmp             x1, x0
    // 0xca3a30: b.hs            #0xca3fb4
    // 0xca3a34: LoadField: r0 = r2->field_7
    //     0xca3a34: ldur            x0, [x2, #7]
    // 0xca3a38: ldrb            w1, [x0, x7]
    // 0xca3a3c: mov             x13, x1
    // 0xca3a40: b               #0xca3a90
    // 0xca3a44: LoadField: r0 = r2->field_13
    //     0xca3a44: ldur            w0, [x2, #0x13]
    // 0xca3a48: r9 = LoadInt32Instr(r0)
    //     0xca3a48: sbfx            x9, x0, #1, #0x1f
    // 0xca3a4c: mov             x0, x9
    // 0xca3a50: mov             x1, x7
    // 0xca3a54: cmp             x1, x0
    // 0xca3a58: b.hs            #0xca3fb8
    // 0xca3a5c: LoadField: r0 = r2->field_7
    //     0xca3a5c: ldur            x0, [x2, #7]
    // 0xca3a60: ldrb            w1, [x0, x7]
    // 0xca3a64: lsl             x13, x1, #8
    // 0xca3a68: add             x14, x7, #1
    // 0xca3a6c: mov             x0, x9
    // 0xca3a70: mov             x1, x14
    // 0xca3a74: cmp             x1, x0
    // 0xca3a78: b.hs            #0xca3fbc
    // 0xca3a7c: LoadField: r0 = r2->field_7
    //     0xca3a7c: ldur            x0, [x2, #7]
    // 0xca3a80: ldrb            w1, [x0, x14]
    // 0xca3a84: orr             x0, x13, x1
    // 0xca3a88: asr             x1, x0, #8
    // 0xca3a8c: mov             x13, x1
    // 0xca3a90: ldur            x9, [fp, #-0x58]
    // 0xca3a94: stur            x13, [fp, #-0x18]
    // 0xca3a98: cmp             x9, #4
    // 0xca3a9c: b.ne            #0xca3aa8
    // 0xca3aa0: r0 = -1
    //     0xca3aa0: movn            x0, #0
    // 0xca3aa4: b               #0xca3aac
    // 0xca3aa8: r0 = 3
    //     0xca3aa8: movz            x0, #0x3
    // 0xca3aac: ldur            x14, [fp, #-0x50]
    // 0xca3ab0: lsl             x2, x0, #1
    // 0xca3ab4: r0 = LoadClassIdInstr(r14)
    //     0xca3ab4: ldur            x0, [x14, #-1]
    //     0xca3ab8: ubfx            x0, x0, #0xc, #0x14
    // 0xca3abc: mov             x1, x14
    // 0xca3ac0: r0 = GDT[cid_x0 + -0x114]()
    //     0xca3ac0: sub             lr, x0, #0x114
    //     0xca3ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xca3ac8: blr             lr
    // 0xca3acc: cmp             w0, NULL
    // 0xca3ad0: b.eq            #0xca3fc0
    // 0xca3ad4: LoadField: r2 = r0->field_f
    //     0xca3ad4: ldur            w2, [x0, #0xf]
    // 0xca3ad8: DecompressPointer r2
    //     0xca3ad8: add             x2, x2, HEAP, lsl #32
    // 0xca3adc: r16 = Sentinel
    //     0xca3adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca3ae0: cmp             w2, w16
    // 0xca3ae4: b.eq            #0xca3fc4
    // 0xca3ae8: ldur            x4, [fp, #-0x38]
    // 0xca3aec: cmp             x4, #1
    // 0xca3af0: b.ne            #0xca3b20
    // 0xca3af4: ldur            x6, [fp, #-0x20]
    // 0xca3af8: LoadField: r0 = r2->field_13
    //     0xca3af8: ldur            w0, [x2, #0x13]
    // 0xca3afc: r1 = LoadInt32Instr(r0)
    //     0xca3afc: sbfx            x1, x0, #1, #0x1f
    // 0xca3b00: mov             x0, x1
    // 0xca3b04: mov             x1, x6
    // 0xca3b08: cmp             x1, x0
    // 0xca3b0c: b.hs            #0xca3fd0
    // 0xca3b10: LoadField: r0 = r2->field_7
    //     0xca3b10: ldur            x0, [x2, #7]
    // 0xca3b14: ldrb            w1, [x0, x6]
    // 0xca3b18: mov             x2, x1
    // 0xca3b1c: b               #0xca3b70
    // 0xca3b20: ldur            x6, [fp, #-0x20]
    // 0xca3b24: LoadField: r0 = r2->field_13
    //     0xca3b24: ldur            w0, [x2, #0x13]
    // 0xca3b28: r3 = LoadInt32Instr(r0)
    //     0xca3b28: sbfx            x3, x0, #1, #0x1f
    // 0xca3b2c: mov             x0, x3
    // 0xca3b30: mov             x1, x6
    // 0xca3b34: cmp             x1, x0
    // 0xca3b38: b.hs            #0xca3fd4
    // 0xca3b3c: LoadField: r0 = r2->field_7
    //     0xca3b3c: ldur            x0, [x2, #7]
    // 0xca3b40: ldrb            w1, [x0, x6]
    // 0xca3b44: lsl             x5, x1, #8
    // 0xca3b48: add             x7, x6, #1
    // 0xca3b4c: mov             x0, x3
    // 0xca3b50: mov             x1, x7
    // 0xca3b54: cmp             x1, x0
    // 0xca3b58: b.hs            #0xca3fd8
    // 0xca3b5c: LoadField: r0 = r2->field_7
    //     0xca3b5c: ldur            x0, [x2, #7]
    // 0xca3b60: ldrb            w1, [x0, x7]
    // 0xca3b64: orr             x0, x5, x1
    // 0xca3b68: asr             x1, x0, #8
    // 0xca3b6c: mov             x2, x1
    // 0xca3b70: ldur            x7, [fp, #-0x58]
    // 0xca3b74: cmp             x7, #5
    // 0xca3b78: b.lt            #0xca3c20
    // 0xca3b7c: ldur            x8, [fp, #-0x70]
    // 0xca3b80: cmp             w8, NULL
    // 0xca3b84: b.eq            #0xca3fdc
    // 0xca3b88: LoadField: r3 = r8->field_f
    //     0xca3b88: ldur            w3, [x8, #0xf]
    // 0xca3b8c: DecompressPointer r3
    //     0xca3b8c: add             x3, x3, HEAP, lsl #32
    // 0xca3b90: r16 = Sentinel
    //     0xca3b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca3b94: cmp             w3, w16
    // 0xca3b98: b.eq            #0xca3fe0
    // 0xca3b9c: cmp             x4, #1
    // 0xca3ba0: b.ne            #0xca3bcc
    // 0xca3ba4: LoadField: r0 = r3->field_13
    //     0xca3ba4: ldur            w0, [x3, #0x13]
    // 0xca3ba8: r1 = LoadInt32Instr(r0)
    //     0xca3ba8: sbfx            x1, x0, #1, #0x1f
    // 0xca3bac: mov             x0, x1
    // 0xca3bb0: mov             x1, x6
    // 0xca3bb4: cmp             x1, x0
    // 0xca3bb8: b.hs            #0xca3fec
    // 0xca3bbc: LoadField: r0 = r3->field_7
    //     0xca3bbc: ldur            x0, [x3, #7]
    // 0xca3bc0: ldrb            w1, [x0, x6]
    // 0xca3bc4: mov             x0, x1
    // 0xca3bc8: b               #0xca3c18
    // 0xca3bcc: LoadField: r0 = r3->field_13
    //     0xca3bcc: ldur            w0, [x3, #0x13]
    // 0xca3bd0: r5 = LoadInt32Instr(r0)
    //     0xca3bd0: sbfx            x5, x0, #1, #0x1f
    // 0xca3bd4: mov             x0, x5
    // 0xca3bd8: mov             x1, x6
    // 0xca3bdc: cmp             x1, x0
    // 0xca3be0: b.hs            #0xca3ff0
    // 0xca3be4: LoadField: r0 = r3->field_7
    //     0xca3be4: ldur            x0, [x3, #7]
    // 0xca3be8: ldrb            w1, [x0, x6]
    // 0xca3bec: lsl             x9, x1, #8
    // 0xca3bf0: add             x10, x6, #1
    // 0xca3bf4: mov             x0, x5
    // 0xca3bf8: mov             x1, x10
    // 0xca3bfc: cmp             x1, x0
    // 0xca3c00: b.hs            #0xca3ff4
    // 0xca3c04: LoadField: r0 = r3->field_7
    //     0xca3c04: ldur            x0, [x3, #7]
    // 0xca3c08: ldrb            w1, [x0, x10]
    // 0xca3c0c: orr             x0, x9, x1
    // 0xca3c10: asr             x1, x0, #8
    // 0xca3c14: mov             x0, x1
    // 0xca3c18: mov             x10, x0
    // 0xca3c1c: b               #0xca3c28
    // 0xca3c20: ldur            x8, [fp, #-0x70]
    // 0xca3c24: r10 = 255
    //     0xca3c24: movz            x10, #0xff
    // 0xca3c28: ldur            x0, [fp, #-0x80]
    // 0xca3c2c: ldur            x1, [fp, #-0x90]
    // 0xca3c30: ldur            x3, [fp, #-0x48]
    // 0xca3c34: ldur            x5, [fp, #-0x18]
    // 0xca3c38: r9 = 255
    //     0xca3c38: movz            x9, #0xff
    // 0xca3c3c: stur            x10, [fp, #-0x98]
    // 0xca3c40: sub             x11, x9, x1
    // 0xca3c44: sub             x1, x9, x3
    // 0xca3c48: sub             x3, x9, x5
    // 0xca3c4c: sub             x5, x9, x2
    // 0xca3c50: mov             x2, x1
    // 0xca3c54: mov             x1, x11
    // 0xca3c58: r0 = cmykToRgb()
    //     0xca3c58: bl              #0xca4004  ; [package:image/src/util/color_util.dart] ::cmykToRgb
    // 0xca3c5c: mov             x3, x0
    // 0xca3c60: stur            x3, [fp, #-0x88]
    // 0xca3c64: LoadField: r0 = r3->field_b
    //     0xca3c64: ldur            w0, [x3, #0xb]
    // 0xca3c68: r1 = LoadInt32Instr(r0)
    //     0xca3c68: sbfx            x1, x0, #1, #0x1f
    // 0xca3c6c: mov             x0, x1
    // 0xca3c70: r1 = 0
    //     0xca3c70: movz            x1, #0
    // 0xca3c74: cmp             x1, x0
    // 0xca3c78: b.hs            #0xca3ff8
    // 0xca3c7c: LoadField: r0 = r3->field_f
    //     0xca3c7c: ldur            w0, [x3, #0xf]
    // 0xca3c80: DecompressPointer r0
    //     0xca3c80: add             x0, x0, HEAP, lsl #32
    // 0xca3c84: LoadField: r2 = r0->field_f
    //     0xca3c84: ldur            w2, [x0, #0xf]
    // 0xca3c88: DecompressPointer r2
    //     0xca3c88: add             x2, x2, HEAP, lsl #32
    // 0xca3c8c: ldur            x4, [fp, #-0x80]
    // 0xca3c90: r0 = LoadClassIdInstr(r4)
    //     0xca3c90: ldur            x0, [x4, #-1]
    //     0xca3c94: ubfx            x0, x0, #0xc, #0x14
    // 0xca3c98: mov             x1, x4
    // 0xca3c9c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xca3c9c: add             lr, x0, #0x3dc
    //     0xca3ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xca3ca4: blr             lr
    // 0xca3ca8: ldur            x3, [fp, #-0x88]
    // 0xca3cac: LoadField: r0 = r3->field_b
    //     0xca3cac: ldur            w0, [x3, #0xb]
    // 0xca3cb0: r1 = LoadInt32Instr(r0)
    //     0xca3cb0: sbfx            x1, x0, #1, #0x1f
    // 0xca3cb4: mov             x0, x1
    // 0xca3cb8: r1 = 1
    //     0xca3cb8: movz            x1, #0x1
    // 0xca3cbc: cmp             x1, x0
    // 0xca3cc0: b.hs            #0xca3ffc
    // 0xca3cc4: LoadField: r0 = r3->field_f
    //     0xca3cc4: ldur            w0, [x3, #0xf]
    // 0xca3cc8: DecompressPointer r0
    //     0xca3cc8: add             x0, x0, HEAP, lsl #32
    // 0xca3ccc: LoadField: r2 = r0->field_13
    //     0xca3ccc: ldur            w2, [x0, #0x13]
    // 0xca3cd0: DecompressPointer r2
    //     0xca3cd0: add             x2, x2, HEAP, lsl #32
    // 0xca3cd4: ldur            x4, [fp, #-0x80]
    // 0xca3cd8: r0 = LoadClassIdInstr(r4)
    //     0xca3cd8: ldur            x0, [x4, #-1]
    //     0xca3cdc: ubfx            x0, x0, #0xc, #0x14
    // 0xca3ce0: mov             x1, x4
    // 0xca3ce4: r0 = GDT[cid_x0 + 0x445]()
    //     0xca3ce4: add             lr, x0, #0x445
    //     0xca3ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xca3cec: blr             lr
    // 0xca3cf0: ldur            x2, [fp, #-0x88]
    // 0xca3cf4: LoadField: r0 = r2->field_b
    //     0xca3cf4: ldur            w0, [x2, #0xb]
    // 0xca3cf8: r1 = LoadInt32Instr(r0)
    //     0xca3cf8: sbfx            x1, x0, #1, #0x1f
    // 0xca3cfc: mov             x0, x1
    // 0xca3d00: r1 = 2
    //     0xca3d00: movz            x1, #0x2
    // 0xca3d04: cmp             x1, x0
    // 0xca3d08: b.hs            #0xca4000
    // 0xca3d0c: LoadField: r0 = r2->field_f
    //     0xca3d0c: ldur            w0, [x2, #0xf]
    // 0xca3d10: DecompressPointer r0
    //     0xca3d10: add             x0, x0, HEAP, lsl #32
    // 0xca3d14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xca3d14: ldur            w2, [x0, #0x17]
    // 0xca3d18: DecompressPointer r2
    //     0xca3d18: add             x2, x2, HEAP, lsl #32
    // 0xca3d1c: ldur            x3, [fp, #-0x80]
    // 0xca3d20: r0 = LoadClassIdInstr(r3)
    //     0xca3d20: ldur            x0, [x3, #-1]
    //     0xca3d24: ubfx            x0, x0, #0xc, #0x14
    // 0xca3d28: mov             x1, x3
    // 0xca3d2c: r0 = GDT[cid_x0 + 0x41d]()
    //     0xca3d2c: add             lr, x0, #0x41d
    //     0xca3d30: ldr             lr, [x21, lr, lsl #3]
    //     0xca3d34: blr             lr
    // 0xca3d38: ldur            x0, [fp, #-0x98]
    // 0xca3d3c: lsl             x2, x0, #1
    // 0xca3d40: ldur            x1, [fp, #-0x80]
    // 0xca3d44: r0 = LoadClassIdInstr(r1)
    //     0xca3d44: ldur            x0, [x1, #-1]
    //     0xca3d48: ubfx            x0, x0, #0xc, #0x14
    // 0xca3d4c: r0 = GDT[cid_x0 + 0x4bb]()
    //     0xca3d4c: add             lr, x0, #0x4bb
    //     0xca3d50: ldr             lr, [x21, lr, lsl #3]
    //     0xca3d54: blr             lr
    // 0xca3d58: ldur            x11, [fp, #-0x20]
    // 0xca3d5c: ldur            x2, [fp, #-0x78]
    // 0xca3d60: b               #0xca2af8
    // 0xca3d64: ldur            x0, [fp, #-0x30]
    // 0xca3d68: LeaveFrame
    //     0xca3d68: mov             SP, fp
    //     0xca3d6c: ldp             fp, lr, [SP], #0x10
    // 0xca3d70: ret
    //     0xca3d70: ret             
    // 0xca3d74: ldur            x0, [fp, #-0x10]
    // 0xca3d78: r1 = Null
    //     0xca3d78: mov             x1, NULL
    // 0xca3d7c: r2 = 4
    //     0xca3d7c: movz            x2, #0x4
    // 0xca3d80: r0 = AllocateArray()
    //     0xca3d80: bl              #0xd474a0  ; AllocateArrayStub
    // 0xca3d84: r16 = "PSD: unsupported bit depth: "
    //     0xca3d84: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6e8] "PSD: unsupported bit depth: "
    //     0xca3d88: ldr             x16, [x16, #0x6e8]
    // 0xca3d8c: StoreField: r0->field_f = r16
    //     0xca3d8c: stur            w16, [x0, #0xf]
    // 0xca3d90: ldur            x1, [fp, #-0x10]
    // 0xca3d94: StoreField: r0->field_13 = r1
    //     0xca3d94: stur            w1, [x0, #0x13]
    // 0xca3d98: str             x0, [SP]
    // 0xca3d9c: r0 = _interpolate()
    //     0xca3d9c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xca3da0: stur            x0, [fp, #-0x10]
    // 0xca3da4: r0 = ImageException()
    //     0xca3da4: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xca3da8: mov             x1, x0
    // 0xca3dac: ldur            x0, [fp, #-0x10]
    // 0xca3db0: StoreField: r1->field_7 = r0
    //     0xca3db0: stur            w0, [x1, #7]
    // 0xca3db4: mov             x0, x1
    // 0xca3db8: r0 = Throw()
    //     0xca3db8: bl              #0xd45764  ; ThrowStub
    // 0xca3dbc: brk             #0
    // 0xca3dc0: mov             x0, x4
    // 0xca3dc4: r1 = Null
    //     0xca3dc4: mov             x1, NULL
    // 0xca3dc8: r2 = 4
    //     0xca3dc8: movz            x2, #0x4
    // 0xca3dcc: r0 = AllocateArray()
    //     0xca3dcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xca3dd0: r16 = "Unhandled color mode: "
    //     0xca3dd0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] "Unhandled color mode: "
    //     0xca3dd4: ldr             x16, [x16, #0x6f0]
    // 0xca3dd8: StoreField: r0->field_f = r16
    //     0xca3dd8: stur            w16, [x0, #0xf]
    // 0xca3ddc: ldur            x1, [fp, #-8]
    // 0xca3de0: StoreField: r0->field_13 = r1
    //     0xca3de0: stur            w1, [x0, #0x13]
    // 0xca3de4: str             x0, [SP]
    // 0xca3de8: r0 = _interpolate()
    //     0xca3de8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xca3dec: stur            x0, [fp, #-8]
    // 0xca3df0: r0 = ImageException()
    //     0xca3df0: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xca3df4: mov             x1, x0
    // 0xca3df8: ldur            x0, [fp, #-8]
    // 0xca3dfc: StoreField: r1->field_7 = r0
    //     0xca3dfc: stur            w0, [x1, #7]
    // 0xca3e00: mov             x0, x1
    // 0xca3e04: r0 = Throw()
    //     0xca3e04: bl              #0xd45764  ; ThrowStub
    // 0xca3e08: brk             #0
    // 0xca3e0c: mov             x0, x3
    // 0xca3e10: r0 = ConcurrentModificationError()
    //     0xca3e10: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xca3e14: mov             x1, x0
    // 0xca3e18: ldur            x0, [fp, #-0x28]
    // 0xca3e1c: StoreField: r1->field_b = r0
    //     0xca3e1c: stur            w0, [x1, #0xb]
    // 0xca3e20: mov             x0, x1
    // 0xca3e24: r0 = Throw()
    //     0xca3e24: bl              #0xd45764  ; ThrowStub
    // 0xca3e28: brk             #0
    // 0xca3e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3e30: b               #0xca28c0
    // 0xca3e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3e34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3e38: b               #0xca28fc
    // 0xca3e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3e3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3e40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3e44: b               #0xca2b28
    // 0xca3e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3e48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3e4c: r9 = data
    //     0xca3e4c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xca3e50: ldr             x9, [x9, #0x6f8]
    // 0xca3e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca3e54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca3e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3e58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3e5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3e60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3e64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3e68: r9 = data
    //     0xca3e68: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xca3e6c: ldr             x9, [x9, #0x6f8]
    // 0xca3e70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca3e70: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca3e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3e74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3e78: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3e7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3e80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3e84: r9 = data
    //     0xca3e84: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xca3e88: ldr             x9, [x9, #0x6f8]
    // 0xca3e8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca3e8c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca3e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3e90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3e94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3e98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3e9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3ea0: r9 = data
    //     0xca3ea0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xca3ea4: ldr             x9, [x9, #0x6f8]
    // 0xca3ea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca3ea8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca3eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3eac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3eb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3eb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3eb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3ebc: r9 = data
    //     0xca3ebc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xca3ec0: ldr             x9, [x9, #0x6f8]
    // 0xca3ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca3ec4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca3ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3ec8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3ecc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3ed0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3ed4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3ed8: r9 = data
    //     0xca3ed8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xca3edc: ldr             x9, [x9, #0x6f8]
    // 0xca3ee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca3ee0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca3ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3ee4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3ee8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3eec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3ef0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3ef4: r9 = data
    //     0xca3ef4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xca3ef8: ldr             x9, [x9, #0x6f8]
    // 0xca3efc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca3efc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca3f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3f0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3f10: r9 = data
    //     0xca3f10: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xca3f14: ldr             x9, [x9, #0x6f8]
    // 0xca3f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca3f18: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca3f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3f34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3f38: r9 = data
    //     0xca3f38: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xca3f3c: ldr             x9, [x9, #0x6f8]
    // 0xca3f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca3f40: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca3f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3f50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3f54: r9 = data
    //     0xca3f54: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xca3f58: ldr             x9, [x9, #0x6f8]
    // 0xca3f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca3f5c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca3f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3f6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3f70: r9 = data
    //     0xca3f70: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xca3f74: ldr             x9, [x9, #0x6f8]
    // 0xca3f78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca3f78: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca3f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3f88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3f8c: r9 = data
    //     0xca3f8c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xca3f90: ldr             x9, [x9, #0x6f8]
    // 0xca3f94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca3f94: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca3f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3f9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3fa0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3fa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3fa8: r9 = data
    //     0xca3fa8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xca3fac: ldr             x9, [x9, #0x6f8]
    // 0xca3fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca3fb0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca3fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3fb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3fb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3fbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3fc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3fc4: r9 = data
    //     0xca3fc4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xca3fc8: ldr             x9, [x9, #0x6f8]
    // 0xca3fcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca3fcc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca3fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3fd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3fd4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3fd8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3fdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca3fe0: r9 = data
    //     0xca3fe0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xca3fe4: ldr             x9, [x9, #0x6f8]
    // 0xca3fe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xca3fe8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xca3fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3fec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3ff0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3ff4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3ff8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca3ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3ffc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca4000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca4000: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6763, size: 0x14, field offset: 0x14
enum PsdColorMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb652e4, size: 0x64
    // 0xb652e4: EnterFrame
    //     0xb652e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb652e8: mov             fp, SP
    // 0xb652ec: AllocStack(0x10)
    //     0xb652ec: sub             SP, SP, #0x10
    // 0xb652f0: SetupParameters(PsdColorMode this /* r1 => r0, fp-0x8 */)
    //     0xb652f0: mov             x0, x1
    //     0xb652f4: stur            x1, [fp, #-8]
    // 0xb652f8: CheckStackOverflow
    //     0xb652f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb652fc: cmp             SP, x16
    //     0xb65300: b.ls            #0xb65340
    // 0xb65304: r1 = Null
    //     0xb65304: mov             x1, NULL
    // 0xb65308: r2 = 4
    //     0xb65308: movz            x2, #0x4
    // 0xb6530c: r0 = AllocateArray()
    //     0xb6530c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65310: r16 = "PsdColorMode."
    //     0xb65310: add             x16, PP, #0x29, lsl #12  ; [pp+0x290d0] "PsdColorMode."
    //     0xb65314: ldr             x16, [x16, #0xd0]
    // 0xb65318: StoreField: r0->field_f = r16
    //     0xb65318: stur            w16, [x0, #0xf]
    // 0xb6531c: ldur            x1, [fp, #-8]
    // 0xb65320: LoadField: r2 = r1->field_f
    //     0xb65320: ldur            w2, [x1, #0xf]
    // 0xb65324: DecompressPointer r2
    //     0xb65324: add             x2, x2, HEAP, lsl #32
    // 0xb65328: StoreField: r0->field_13 = r2
    //     0xb65328: stur            w2, [x0, #0x13]
    // 0xb6532c: str             x0, [SP]
    // 0xb65330: r0 = _interpolate()
    //     0xb65330: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65334: LeaveFrame
    //     0xb65334: mov             SP, fp
    //     0xb65338: ldp             fp, lr, [SP], #0x10
    // 0xb6533c: ret
    //     0xb6533c: ret             
    // 0xb65340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65344: b               #0xb65304
  }
}
