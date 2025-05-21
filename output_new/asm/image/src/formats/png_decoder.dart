// lib: , url: package:image/src/formats/png_decoder.dart

// class id: 1049484, size: 0x8
class :: {
}

// class id: 1966, size: 0x28, field offset: 0x8
class PngDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x1c

  _ isValidFile(/* No info */) {
    // ** addr: 0x8448e0, size: 0x12c
    // 0x8448e0: EnterFrame
    //     0x8448e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8448e4: mov             fp, SP
    // 0x8448e8: AllocStack(0x28)
    //     0x8448e8: sub             SP, SP, #0x28
    // 0x8448ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8448ec: stur            x2, [fp, #-8]
    // 0x8448f0: CheckStackOverflow
    //     0x8448f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8448f4: cmp             SP, x16
    //     0x8448f8: b.ls            #0x8449fc
    // 0x8448fc: r0 = InputBuffer()
    //     0x8448fc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x844900: stur            x0, [fp, #-0x10]
    // 0x844904: r16 = true
    //     0x844904: add             x16, NULL, #0x20  ; true
    // 0x844908: str             x16, [SP]
    // 0x84490c: mov             x1, x0
    // 0x844910: ldur            x2, [fp, #-8]
    // 0x844914: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0x844914: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf10] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0x844918: ldr             x4, [x4, #0xf10]
    // 0x84491c: r0 = InputBuffer()
    //     0x84491c: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x844920: ldur            x1, [fp, #-0x10]
    // 0x844924: r2 = 8
    //     0x844924: movz            x2, #0x8
    // 0x844928: r0 = readBytes()
    //     0x844928: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x84492c: mov             x2, x0
    // 0x844930: stur            x2, [fp, #-8]
    // 0x844934: r3 = 0
    //     0x844934: movz            x3, #0
    // 0x844938: stur            x3, [fp, #-0x18]
    // 0x84493c: CheckStackOverflow
    //     0x84493c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844940: cmp             SP, x16
    //     0x844944: b.ls            #0x844a04
    // 0x844948: cmp             x3, #8
    // 0x84494c: b.ge            #0x8449ec
    // 0x844950: LoadField: r4 = r2->field_7
    //     0x844950: ldur            w4, [x2, #7]
    // 0x844954: DecompressPointer r4
    //     0x844954: add             x4, x4, HEAP, lsl #32
    // 0x844958: LoadField: r0 = r2->field_1b
    //     0x844958: ldur            x0, [x2, #0x1b]
    // 0x84495c: add             x5, x0, x3
    // 0x844960: r0 = BoxInt64Instr(r5)
    //     0x844960: sbfiz           x0, x5, #1, #0x1f
    //     0x844964: cmp             x5, x0, asr #1
    //     0x844968: b.eq            #0x844974
    //     0x84496c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x844970: stur            x5, [x0, #7]
    // 0x844974: r1 = LoadClassIdInstr(r4)
    //     0x844974: ldur            x1, [x4, #-1]
    //     0x844978: ubfx            x1, x1, #0xc, #0x14
    // 0x84497c: stp             x0, x4, [SP]
    // 0x844980: mov             x0, x1
    // 0x844984: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x844984: movz            x17, #0x3a57
    //     0x844988: movk            x17, #0x1, lsl #16
    //     0x84498c: add             lr, x0, x17
    //     0x844990: ldr             lr, [x21, lr, lsl #3]
    //     0x844994: blr             lr
    // 0x844998: ldur            x2, [fp, #-0x18]
    // 0x84499c: r1 = const [0x89, 0x50, 0x4e, 0x47, 0xd, 0xa, 0x1a, 0xa]
    //     0x84499c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c128] List<int>(8)
    //     0x8449a0: ldr             x1, [x1, #0x128]
    // 0x8449a4: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x8449a4: add             x16, x1, x2, lsl #2
    //     0x8449a8: ldur            w3, [x16, #0xf]
    // 0x8449ac: DecompressPointer r3
    //     0x8449ac: add             x3, x3, HEAP, lsl #32
    // 0x8449b0: r4 = LoadInt32Instr(r0)
    //     0x8449b0: sbfx            x4, x0, #1, #0x1f
    //     0x8449b4: tbz             w0, #0, #0x8449bc
    //     0x8449b8: ldur            x4, [x0, #7]
    // 0x8449bc: r5 = LoadInt32Instr(r3)
    //     0x8449bc: sbfx            x5, x3, #1, #0x1f
    //     0x8449c0: tbz             w3, #0, #0x8449c8
    //     0x8449c4: ldur            x5, [x3, #7]
    // 0x8449c8: cmp             x4, x5
    // 0x8449cc: b.ne            #0x8449dc
    // 0x8449d0: add             x3, x2, #1
    // 0x8449d4: ldur            x2, [fp, #-8]
    // 0x8449d8: b               #0x844938
    // 0x8449dc: r0 = false
    //     0x8449dc: add             x0, NULL, #0x30  ; false
    // 0x8449e0: LeaveFrame
    //     0x8449e0: mov             SP, fp
    //     0x8449e4: ldp             fp, lr, [SP], #0x10
    // 0x8449e8: ret
    //     0x8449e8: ret             
    // 0x8449ec: r0 = true
    //     0x8449ec: add             x0, NULL, #0x20  ; true
    // 0x8449f0: LeaveFrame
    //     0x8449f0: mov             SP, fp
    //     0x8449f4: ldp             fp, lr, [SP], #0x10
    // 0x8449f8: ret
    //     0x8449f8: ret             
    // 0x8449fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8449fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844a00: b               #0x8448fc
    // 0x844a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844a04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844a08: b               #0x844948
  }
  _ PngDecoder(/* No info */) {
    // ** addr: 0x844a0c, size: 0x7c
    // 0x844a0c: EnterFrame
    //     0x844a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x844a10: mov             fp, SP
    // 0x844a14: AllocStack(0x10)
    //     0x844a14: sub             SP, SP, #0x10
    // 0x844a18: r0 = Sentinel
    //     0x844a18: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x844a1c: stur            x1, [fp, #-8]
    // 0x844a20: CheckStackOverflow
    //     0x844a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844a24: cmp             SP, x16
    //     0x844a28: b.ls            #0x844a80
    // 0x844a2c: StoreField: r1->field_b = rZR
    //     0x844a2c: stur            xzr, [x1, #0xb]
    // 0x844a30: StoreField: r1->field_13 = rZR
    //     0x844a30: stur            xzr, [x1, #0x13]
    // 0x844a34: StoreField: r1->field_1b = r0
    //     0x844a34: stur            w0, [x1, #0x1b]
    // 0x844a38: StoreField: r1->field_1f = rZR
    //     0x844a38: stur            xzr, [x1, #0x1f]
    // 0x844a3c: r0 = InternalPngInfo()
    //     0x844a3c: bl              #0x844b94  ; AllocateInternalPngInfoStub -> InternalPngInfo (size=0x60)
    // 0x844a40: mov             x1, x0
    // 0x844a44: stur            x0, [fp, #-0x10]
    // 0x844a48: r0 = PngInfo()
    //     0x844a48: bl              #0x844a88  ; [package:image/src/formats/png/png_info.dart] PngInfo::PngInfo
    // 0x844a4c: ldur            x0, [fp, #-0x10]
    // 0x844a50: ldur            x1, [fp, #-8]
    // 0x844a54: StoreField: r1->field_7 = r0
    //     0x844a54: stur            w0, [x1, #7]
    //     0x844a58: ldurb           w16, [x1, #-1]
    //     0x844a5c: ldurb           w17, [x0, #-1]
    //     0x844a60: and             x16, x17, x16, lsr #2
    //     0x844a64: tst             x16, HEAP, lsr #32
    //     0x844a68: b.eq            #0x844a70
    //     0x844a6c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x844a70: r0 = Null
    //     0x844a70: mov             x0, NULL
    // 0x844a74: LeaveFrame
    //     0x844a74: mov             SP, fp
    //     0x844a78: ldp             fp, lr, [SP], #0x10
    // 0x844a7c: ret
    //     0x844a7c: ret             
    // 0x844a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844a80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844a84: b               #0x844a2c
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xc8437c, size: 0x1b2c
    // 0xc8437c: EnterFrame
    //     0xc8437c: stp             fp, lr, [SP, #-0x10]!
    //     0xc84380: mov             fp, SP
    // 0xc84384: AllocStack(0xa8)
    //     0xc84384: sub             SP, SP, #0xa8
    // 0xc84388: SetupParameters(PngDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc84388: stur            x1, [fp, #-8]
    //     0xc8438c: stur            x2, [fp, #-0x10]
    // 0xc84390: CheckStackOverflow
    //     0xc84390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84394: cmp             SP, x16
    //     0xc84398: b.ls            #0xc85e20
    // 0xc8439c: r0 = InputBuffer()
    //     0xc8439c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc843a0: stur            x0, [fp, #-0x18]
    // 0xc843a4: r16 = true
    //     0xc843a4: add             x16, NULL, #0x20  ; true
    // 0xc843a8: str             x16, [SP]
    // 0xc843ac: mov             x1, x0
    // 0xc843b0: ldur            x2, [fp, #-0x10]
    // 0xc843b4: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xc843b4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf10] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xc843b8: ldr             x4, [x4, #0xf10]
    // 0xc843bc: r0 = InputBuffer()
    //     0xc843bc: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc843c0: ldur            x0, [fp, #-0x18]
    // 0xc843c4: ldur            x3, [fp, #-8]
    // 0xc843c8: StoreField: r3->field_1b = r0
    //     0xc843c8: stur            w0, [x3, #0x1b]
    //     0xc843cc: ldurb           w16, [x3, #-1]
    //     0xc843d0: ldurb           w17, [x0, #-1]
    //     0xc843d4: and             x16, x17, x16, lsr #2
    //     0xc843d8: tst             x16, HEAP, lsr #32
    //     0xc843dc: b.eq            #0xc843e4
    //     0xc843e0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc843e4: ldur            x1, [fp, #-0x18]
    // 0xc843e8: r2 = 8
    //     0xc843e8: movz            x2, #0x8
    // 0xc843ec: r0 = readBytes()
    //     0xc843ec: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xc843f0: mov             x2, x0
    // 0xc843f4: stur            x2, [fp, #-0x10]
    // 0xc843f8: r3 = 0
    //     0xc843f8: movz            x3, #0
    // 0xc843fc: stur            x3, [fp, #-0x20]
    // 0xc84400: CheckStackOverflow
    //     0xc84400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84404: cmp             SP, x16
    //     0xc84408: b.ls            #0xc85e28
    // 0xc8440c: cmp             x3, #8
    // 0xc84410: b.ge            #0xc844b4
    // 0xc84414: LoadField: r4 = r2->field_7
    //     0xc84414: ldur            w4, [x2, #7]
    // 0xc84418: DecompressPointer r4
    //     0xc84418: add             x4, x4, HEAP, lsl #32
    // 0xc8441c: LoadField: r0 = r2->field_1b
    //     0xc8441c: ldur            x0, [x2, #0x1b]
    // 0xc84420: add             x5, x0, x3
    // 0xc84424: r0 = BoxInt64Instr(r5)
    //     0xc84424: sbfiz           x0, x5, #1, #0x1f
    //     0xc84428: cmp             x5, x0, asr #1
    //     0xc8442c: b.eq            #0xc84438
    //     0xc84430: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc84434: stur            x5, [x0, #7]
    // 0xc84438: r1 = LoadClassIdInstr(r4)
    //     0xc84438: ldur            x1, [x4, #-1]
    //     0xc8443c: ubfx            x1, x1, #0xc, #0x14
    // 0xc84440: stp             x0, x4, [SP]
    // 0xc84444: mov             x0, x1
    // 0xc84448: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc84448: movz            x17, #0x3a57
    //     0xc8444c: movk            x17, #0x1, lsl #16
    //     0xc84450: add             lr, x0, x17
    //     0xc84454: ldr             lr, [x21, lr, lsl #3]
    //     0xc84458: blr             lr
    // 0xc8445c: mov             x2, x0
    // 0xc84460: ldur            x1, [fp, #-0x20]
    // 0xc84464: r0 = const [0x89, 0x50, 0x4e, 0x47, 0xd, 0xa, 0x1a, 0xa]
    //     0xc84464: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c128] List<int>(8)
    //     0xc84468: ldr             x0, [x0, #0x128]
    // 0xc8446c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xc8446c: add             x16, x0, x1, lsl #2
    //     0xc84470: ldur            w3, [x16, #0xf]
    // 0xc84474: DecompressPointer r3
    //     0xc84474: add             x3, x3, HEAP, lsl #32
    // 0xc84478: r4 = LoadInt32Instr(r2)
    //     0xc84478: sbfx            x4, x2, #1, #0x1f
    //     0xc8447c: tbz             w2, #0, #0xc84484
    //     0xc84480: ldur            x4, [x2, #7]
    // 0xc84484: r2 = LoadInt32Instr(r3)
    //     0xc84484: sbfx            x2, x3, #1, #0x1f
    //     0xc84488: tbz             w3, #0, #0xc84490
    //     0xc8448c: ldur            x2, [x3, #7]
    // 0xc84490: cmp             x4, x2
    // 0xc84494: b.ne            #0xc844a4
    // 0xc84498: add             x3, x1, #1
    // 0xc8449c: ldur            x2, [fp, #-0x10]
    // 0xc844a0: b               #0xc843fc
    // 0xc844a4: r0 = Null
    //     0xc844a4: mov             x0, NULL
    // 0xc844a8: LeaveFrame
    //     0xc844a8: mov             SP, fp
    //     0xc844ac: ldp             fp, lr, [SP], #0x10
    // 0xc844b0: ret
    //     0xc844b0: ret             
    // 0xc844b4: ldur            x0, [fp, #-8]
    // 0xc844b8: LoadField: r2 = r0->field_7
    //     0xc844b8: ldur            w2, [x0, #7]
    // 0xc844bc: DecompressPointer r2
    //     0xc844bc: add             x2, x2, HEAP, lsl #32
    // 0xc844c0: stur            x2, [fp, #-0x30]
    // 0xc844c4: LoadField: r3 = r2->field_57
    //     0xc844c4: ldur            w3, [x2, #0x57]
    // 0xc844c8: DecompressPointer r3
    //     0xc844c8: add             x3, x3, HEAP, lsl #32
    // 0xc844cc: stur            x3, [fp, #-0x28]
    // 0xc844d0: LoadField: r4 = r2->field_57
    //     0xc844d0: ldur            w4, [x2, #0x57]
    // 0xc844d4: DecompressPointer r4
    //     0xc844d4: add             x4, x4, HEAP, lsl #32
    // 0xc844d8: stur            x4, [fp, #-0x18]
    // 0xc844dc: LoadField: r5 = r2->field_5b
    //     0xc844dc: ldur            w5, [x2, #0x5b]
    // 0xc844e0: DecompressPointer r5
    //     0xc844e0: add             x5, x5, HEAP, lsl #32
    // 0xc844e4: stur            x5, [fp, #-0x10]
    // 0xc844e8: CheckStackOverflow
    //     0xc844e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc844ec: cmp             SP, x16
    //     0xc844f0: b.ls            #0xc85e30
    // 0xc844f4: LoadField: r1 = r0->field_1b
    //     0xc844f4: ldur            w1, [x0, #0x1b]
    // 0xc844f8: DecompressPointer r1
    //     0xc844f8: add             x1, x1, HEAP, lsl #32
    // 0xc844fc: r16 = Sentinel
    //     0xc844fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc84500: cmp             w1, w16
    // 0xc84504: b.eq            #0xc85e38
    // 0xc84508: LoadField: r6 = r1->field_1b
    //     0xc84508: ldur            x6, [x1, #0x1b]
    // 0xc8450c: LoadField: r7 = r1->field_b
    //     0xc8450c: ldur            x7, [x1, #0xb]
    // 0xc84510: sub             x8, x6, x7
    // 0xc84514: stur            x8, [fp, #-0x20]
    // 0xc84518: r0 = readUint32()
    //     0xc84518: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc8451c: mov             x2, x0
    // 0xc84520: ldur            x0, [fp, #-8]
    // 0xc84524: stur            x2, [fp, #-0x38]
    // 0xc84528: LoadField: r1 = r0->field_1b
    //     0xc84528: ldur            w1, [x0, #0x1b]
    // 0xc8452c: DecompressPointer r1
    //     0xc8452c: add             x1, x1, HEAP, lsl #32
    // 0xc84530: r16 = 8
    //     0xc84530: movz            x16, #0x8
    // 0xc84534: str             x16, [SP]
    // 0xc84538: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc84538: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc8453c: r0 = readString()
    //     0xc8453c: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xc84540: stur            x0, [fp, #-0x40]
    // 0xc84544: r16 = "tEXt"
    //     0xc84544: add             x16, PP, #0x29, lsl #12  ; [pp+0x29368] "tEXt"
    //     0xc84548: ldr             x16, [x16, #0x368]
    // 0xc8454c: stp             x0, x16, [SP]
    // 0xc84550: r0 = ==()
    //     0xc84550: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc84554: tbnz            w0, #4, #0xc846f8
    // 0xc84558: ldur            x0, [fp, #-8]
    // 0xc8455c: LoadField: r3 = r0->field_1b
    //     0xc8455c: ldur            w3, [x0, #0x1b]
    // 0xc84560: DecompressPointer r3
    //     0xc84560: add             x3, x3, HEAP, lsl #32
    // 0xc84564: mov             x1, x3
    // 0xc84568: ldur            x2, [fp, #-0x38]
    // 0xc8456c: stur            x3, [fp, #-0x48]
    // 0xc84570: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc84570: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc84574: r0 = subset()
    //     0xc84574: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xc84578: mov             x1, x0
    // 0xc8457c: ldur            x0, [fp, #-0x48]
    // 0xc84580: LoadField: r2 = r0->field_1b
    //     0xc84580: ldur            x2, [x0, #0x1b]
    // 0xc84584: LoadField: r3 = r1->field_13
    //     0xc84584: ldur            x3, [x1, #0x13]
    // 0xc84588: LoadField: r4 = r1->field_1b
    //     0xc84588: ldur            x4, [x1, #0x1b]
    // 0xc8458c: sub             x5, x3, x4
    // 0xc84590: add             x3, x2, x5
    // 0xc84594: StoreField: r0->field_1b = r3
    //     0xc84594: stur            x3, [x0, #0x1b]
    // 0xc84598: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc84598: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc8459c: r0 = toUint8List()
    //     0xc8459c: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xc845a0: mov             x3, x0
    // 0xc845a4: stur            x3, [fp, #-0x48]
    // 0xc845a8: LoadField: r0 = r3->field_13
    //     0xc845a8: ldur            w0, [x3, #0x13]
    // 0xc845ac: r1 = LoadInt32Instr(r0)
    //     0xc845ac: sbfx            x1, x0, #1, #0x1f
    // 0xc845b0: r4 = 0
    //     0xc845b0: movz            x4, #0
    // 0xc845b4: stur            x4, [fp, #-0x50]
    // 0xc845b8: CheckStackOverflow
    //     0xc845b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc845bc: cmp             SP, x16
    //     0xc845c0: b.ls            #0xc85e44
    // 0xc845c4: cmp             x4, x1
    // 0xc845c8: b.ge            #0xc846c8
    // 0xc845cc: lsl             x0, x4, #1
    // 0xc845d0: LoadField: r2 = r3->field_7
    //     0xc845d0: ldur            x2, [x3, #7]
    // 0xc845d4: ldrb            w5, [x2, x4]
    // 0xc845d8: cbz             x5, #0xc845e8
    // 0xc845dc: add             x0, x4, #1
    // 0xc845e0: mov             x4, x0
    // 0xc845e4: b               #0xc845b4
    // 0xc845e8: ldur            x5, [fp, #-0x30]
    // 0xc845ec: r1 = LoadClassIdInstr(r3)
    //     0xc845ec: ldur            x1, [x3, #-1]
    //     0xc845f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc845f4: str             x0, [SP]
    // 0xc845f8: mov             x0, x1
    // 0xc845fc: mov             x1, x3
    // 0xc84600: r2 = 0
    //     0xc84600: movz            x2, #0
    // 0xc84604: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc84604: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc84608: r0 = GDT[cid_x0 + 0x13db1]()
    //     0xc84608: movz            x17, #0x3db1
    //     0xc8460c: movk            x17, #0x1, lsl #16
    //     0xc84610: add             lr, x0, x17
    //     0xc84614: ldr             lr, [x21, lr, lsl #3]
    //     0xc84618: blr             lr
    // 0xc8461c: mov             x2, x0
    // 0xc84620: r1 = Instance_Latin1Decoder
    //     0xc84620: add             x1, PP, #0xf, lsl #12  ; [pp+0xf620] Obj!Latin1Decoder@dcb171
    //     0xc84624: ldr             x1, [x1, #0x620]
    // 0xc84628: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc84628: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc8462c: r0 = convert()
    //     0xc8462c: bl              #0xbb2568  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0xc84630: mov             x3, x0
    // 0xc84634: ldur            x0, [fp, #-0x50]
    // 0xc84638: stur            x3, [fp, #-0x58]
    // 0xc8463c: add             x2, x0, #1
    // 0xc84640: ldur            x1, [fp, #-0x48]
    // 0xc84644: r0 = LoadClassIdInstr(r1)
    //     0xc84644: ldur            x0, [x1, #-1]
    //     0xc84648: ubfx            x0, x0, #0xc, #0x14
    // 0xc8464c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc8464c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc84650: r0 = GDT[cid_x0 + 0x13db1]()
    //     0xc84650: movz            x17, #0x3db1
    //     0xc84654: movk            x17, #0x1, lsl #16
    //     0xc84658: add             lr, x0, x17
    //     0xc8465c: ldr             lr, [x21, lr, lsl #3]
    //     0xc84660: blr             lr
    // 0xc84664: mov             x2, x0
    // 0xc84668: r1 = Instance_Latin1Decoder
    //     0xc84668: add             x1, PP, #0xf, lsl #12  ; [pp+0xf620] Obj!Latin1Decoder@dcb171
    //     0xc8466c: ldr             x1, [x1, #0x620]
    // 0xc84670: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc84670: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc84674: r0 = convert()
    //     0xc84674: bl              #0xbb2568  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0xc84678: mov             x3, x0
    // 0xc8467c: ldur            x0, [fp, #-0x30]
    // 0xc84680: stur            x3, [fp, #-0x60]
    // 0xc84684: LoadField: r4 = r0->field_4b
    //     0xc84684: ldur            w4, [x0, #0x4b]
    // 0xc84688: DecompressPointer r4
    //     0xc84688: add             x4, x4, HEAP, lsl #32
    // 0xc8468c: mov             x1, x4
    // 0xc84690: ldur            x2, [fp, #-0x58]
    // 0xc84694: stur            x4, [fp, #-0x48]
    // 0xc84698: r0 = _hashCode()
    //     0xc84698: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc8469c: mov             x2, x0
    // 0xc846a0: r0 = BoxInt64Instr(r2)
    //     0xc846a0: sbfiz           x0, x2, #1, #0x1f
    //     0xc846a4: cmp             x2, x0, asr #1
    //     0xc846a8: b.eq            #0xc846b4
    //     0xc846ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc846b0: stur            x2, [x0, #7]
    // 0xc846b4: ldur            x1, [fp, #-0x48]
    // 0xc846b8: ldur            x2, [fp, #-0x58]
    // 0xc846bc: ldur            x3, [fp, #-0x60]
    // 0xc846c0: mov             x5, x0
    // 0xc846c4: r0 = _set()
    //     0xc846c4: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc846c8: ldur            x0, [fp, #-8]
    // 0xc846cc: LoadField: r1 = r0->field_1b
    //     0xc846cc: ldur            w1, [x0, #0x1b]
    // 0xc846d0: DecompressPointer r1
    //     0xc846d0: add             x1, x1, HEAP, lsl #32
    // 0xc846d4: r16 = Sentinel
    //     0xc846d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc846d8: cmp             w1, w16
    // 0xc846dc: b.eq            #0xc85e4c
    // 0xc846e0: LoadField: r2 = r1->field_1b
    //     0xc846e0: ldur            x2, [x1, #0x1b]
    // 0xc846e4: add             x3, x2, #4
    // 0xc846e8: StoreField: r1->field_1b = r3
    //     0xc846e8: stur            x3, [x1, #0x1b]
    // 0xc846ec: mov             x3, x0
    // 0xc846f0: ldur            x2, [fp, #-0x30]
    // 0xc846f4: b               #0xc85c70
    // 0xc846f8: ldur            x0, [fp, #-8]
    // 0xc846fc: r16 = "pHYs"
    //     0xc846fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29370] "pHYs"
    //     0xc84700: ldr             x16, [x16, #0x370]
    // 0xc84704: ldur            lr, [fp, #-0x40]
    // 0xc84708: stp             lr, x16, [SP]
    // 0xc8470c: r0 = ==()
    //     0xc8470c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc84710: tbnz            w0, #4, #0xc84828
    // 0xc84714: ldur            x0, [fp, #-8]
    // 0xc84718: LoadField: r3 = r0->field_1b
    //     0xc84718: ldur            w3, [x0, #0x1b]
    // 0xc8471c: DecompressPointer r3
    //     0xc8471c: add             x3, x3, HEAP, lsl #32
    // 0xc84720: mov             x1, x3
    // 0xc84724: ldur            x2, [fp, #-0x38]
    // 0xc84728: stur            x3, [fp, #-0x48]
    // 0xc8472c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc8472c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc84730: r0 = subset()
    //     0xc84730: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xc84734: mov             x1, x0
    // 0xc84738: ldur            x0, [fp, #-0x48]
    // 0xc8473c: stur            x1, [fp, #-0x58]
    // 0xc84740: LoadField: r2 = r0->field_1b
    //     0xc84740: ldur            x2, [x0, #0x1b]
    // 0xc84744: LoadField: r3 = r1->field_13
    //     0xc84744: ldur            x3, [x1, #0x13]
    // 0xc84748: stur            x3, [fp, #-0x50]
    // 0xc8474c: LoadField: r4 = r1->field_1b
    //     0xc8474c: ldur            x4, [x1, #0x1b]
    // 0xc84750: sub             x5, x3, x4
    // 0xc84754: add             x4, x2, x5
    // 0xc84758: StoreField: r0->field_1b = r4
    //     0xc84758: stur            x4, [x0, #0x1b]
    // 0xc8475c: LoadField: r0 = r1->field_7
    //     0xc8475c: ldur            w0, [x1, #7]
    // 0xc84760: DecompressPointer r0
    //     0xc84760: add             x0, x0, HEAP, lsl #32
    // 0xc84764: stur            x0, [fp, #-0x48]
    // 0xc84768: r0 = InputBuffer()
    //     0xc84768: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc8476c: mov             x2, x0
    // 0xc84770: ldur            x0, [fp, #-0x48]
    // 0xc84774: stur            x2, [fp, #-0x60]
    // 0xc84778: StoreField: r2->field_7 = r0
    //     0xc84778: stur            w0, [x2, #7]
    // 0xc8477c: ldur            x0, [fp, #-0x58]
    // 0xc84780: LoadField: r1 = r0->field_1b
    //     0xc84780: ldur            x1, [x0, #0x1b]
    // 0xc84784: StoreField: r2->field_1b = r1
    //     0xc84784: stur            x1, [x2, #0x1b]
    // 0xc84788: LoadField: r1 = r0->field_b
    //     0xc84788: ldur            x1, [x0, #0xb]
    // 0xc8478c: StoreField: r2->field_b = r1
    //     0xc8478c: stur            x1, [x2, #0xb]
    // 0xc84790: ldur            x1, [fp, #-0x50]
    // 0xc84794: StoreField: r2->field_13 = r1
    //     0xc84794: stur            x1, [x2, #0x13]
    // 0xc84798: LoadField: r1 = r0->field_23
    //     0xc84798: ldur            w1, [x0, #0x23]
    // 0xc8479c: DecompressPointer r1
    //     0xc8479c: add             x1, x1, HEAP, lsl #32
    // 0xc847a0: StoreField: r2->field_23 = r1
    //     0xc847a0: stur            w1, [x2, #0x23]
    // 0xc847a4: mov             x1, x2
    // 0xc847a8: r0 = readUint32()
    //     0xc847a8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc847ac: ldur            x1, [fp, #-0x60]
    // 0xc847b0: r0 = readUint32()
    //     0xc847b0: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc847b4: ldur            x0, [fp, #-0x60]
    // 0xc847b8: LoadField: r2 = r0->field_7
    //     0xc847b8: ldur            w2, [x0, #7]
    // 0xc847bc: DecompressPointer r2
    //     0xc847bc: add             x2, x2, HEAP, lsl #32
    // 0xc847c0: LoadField: r3 = r0->field_1b
    //     0xc847c0: ldur            x3, [x0, #0x1b]
    // 0xc847c4: add             x1, x3, #1
    // 0xc847c8: StoreField: r0->field_1b = r1
    //     0xc847c8: stur            x1, [x0, #0x1b]
    // 0xc847cc: r0 = BoxInt64Instr(r3)
    //     0xc847cc: sbfiz           x0, x3, #1, #0x1f
    //     0xc847d0: cmp             x3, x0, asr #1
    //     0xc847d4: b.eq            #0xc847e0
    //     0xc847d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc847dc: stur            x3, [x0, #7]
    // 0xc847e0: r1 = LoadClassIdInstr(r2)
    //     0xc847e0: ldur            x1, [x2, #-1]
    //     0xc847e4: ubfx            x1, x1, #0xc, #0x14
    // 0xc847e8: stp             x0, x2, [SP]
    // 0xc847ec: mov             x0, x1
    // 0xc847f0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc847f0: movz            x17, #0x3a57
    //     0xc847f4: movk            x17, #0x1, lsl #16
    //     0xc847f8: add             lr, x0, x17
    //     0xc847fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc84800: blr             lr
    // 0xc84804: ldur            x0, [fp, #-8]
    // 0xc84808: LoadField: r1 = r0->field_1b
    //     0xc84808: ldur            w1, [x0, #0x1b]
    // 0xc8480c: DecompressPointer r1
    //     0xc8480c: add             x1, x1, HEAP, lsl #32
    // 0xc84810: LoadField: r2 = r1->field_1b
    //     0xc84810: ldur            x2, [x1, #0x1b]
    // 0xc84814: add             x3, x2, #4
    // 0xc84818: StoreField: r1->field_1b = r3
    //     0xc84818: stur            x3, [x1, #0x1b]
    // 0xc8481c: mov             x3, x0
    // 0xc84820: ldur            x2, [fp, #-0x30]
    // 0xc84824: b               #0xc85c70
    // 0xc84828: ldur            x0, [fp, #-8]
    // 0xc8482c: r16 = "IHDR"
    //     0xc8482c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29378] "IHDR"
    //     0xc84830: ldr             x16, [x16, #0x378]
    // 0xc84834: ldur            lr, [fp, #-0x40]
    // 0xc84838: stp             lr, x16, [SP]
    // 0xc8483c: r0 = ==()
    //     0xc8483c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc84840: tbnz            w0, #4, #0xc84ee0
    // 0xc84844: ldur            x0, [fp, #-8]
    // 0xc84848: ldur            x3, [fp, #-0x30]
    // 0xc8484c: LoadField: r4 = r0->field_1b
    //     0xc8484c: ldur            w4, [x0, #0x1b]
    // 0xc84850: DecompressPointer r4
    //     0xc84850: add             x4, x4, HEAP, lsl #32
    // 0xc84854: mov             x1, x4
    // 0xc84858: ldur            x2, [fp, #-0x38]
    // 0xc8485c: stur            x4, [fp, #-0x48]
    // 0xc84860: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc84860: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc84864: r0 = subset()
    //     0xc84864: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xc84868: mov             x1, x0
    // 0xc8486c: ldur            x0, [fp, #-0x48]
    // 0xc84870: stur            x1, [fp, #-0x58]
    // 0xc84874: LoadField: r2 = r0->field_1b
    //     0xc84874: ldur            x2, [x0, #0x1b]
    // 0xc84878: LoadField: r3 = r1->field_13
    //     0xc84878: ldur            x3, [x1, #0x13]
    // 0xc8487c: stur            x3, [fp, #-0x50]
    // 0xc84880: LoadField: r4 = r1->field_1b
    //     0xc84880: ldur            x4, [x1, #0x1b]
    // 0xc84884: sub             x5, x3, x4
    // 0xc84888: add             x4, x2, x5
    // 0xc8488c: StoreField: r0->field_1b = r4
    //     0xc8488c: stur            x4, [x0, #0x1b]
    // 0xc84890: LoadField: r0 = r1->field_7
    //     0xc84890: ldur            w0, [x1, #7]
    // 0xc84894: DecompressPointer r0
    //     0xc84894: add             x0, x0, HEAP, lsl #32
    // 0xc84898: stur            x0, [fp, #-0x48]
    // 0xc8489c: r0 = InputBuffer()
    //     0xc8489c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc848a0: mov             x2, x0
    // 0xc848a4: ldur            x0, [fp, #-0x48]
    // 0xc848a8: stur            x2, [fp, #-0x60]
    // 0xc848ac: StoreField: r2->field_7 = r0
    //     0xc848ac: stur            w0, [x2, #7]
    // 0xc848b0: ldur            x0, [fp, #-0x58]
    // 0xc848b4: LoadField: r1 = r0->field_1b
    //     0xc848b4: ldur            x1, [x0, #0x1b]
    // 0xc848b8: StoreField: r2->field_1b = r1
    //     0xc848b8: stur            x1, [x2, #0x1b]
    // 0xc848bc: LoadField: r1 = r0->field_b
    //     0xc848bc: ldur            x1, [x0, #0xb]
    // 0xc848c0: StoreField: r2->field_b = r1
    //     0xc848c0: stur            x1, [x2, #0xb]
    // 0xc848c4: ldur            x1, [fp, #-0x50]
    // 0xc848c8: StoreField: r2->field_13 = r1
    //     0xc848c8: stur            x1, [x2, #0x13]
    // 0xc848cc: LoadField: r1 = r0->field_23
    //     0xc848cc: ldur            w1, [x0, #0x23]
    // 0xc848d0: DecompressPointer r1
    //     0xc848d0: add             x1, x1, HEAP, lsl #32
    // 0xc848d4: StoreField: r2->field_23 = r1
    //     0xc848d4: stur            w1, [x2, #0x23]
    // 0xc848d8: mov             x1, x2
    // 0xc848dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc848dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc848e0: r0 = toUint8List()
    //     0xc848e0: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xc848e4: ldur            x1, [fp, #-0x60]
    // 0xc848e8: stur            x0, [fp, #-0x48]
    // 0xc848ec: r0 = readUint32()
    //     0xc848ec: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc848f0: mov             x1, x0
    // 0xc848f4: ldur            x0, [fp, #-0x30]
    // 0xc848f8: StoreField: r0->field_7 = r1
    //     0xc848f8: stur            x1, [x0, #7]
    // 0xc848fc: ldur            x1, [fp, #-0x60]
    // 0xc84900: r0 = readUint32()
    //     0xc84900: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc84904: ldur            x2, [fp, #-0x30]
    // 0xc84908: StoreField: r2->field_f = r0
    //     0xc84908: stur            x0, [x2, #0xf]
    // 0xc8490c: ldur            x3, [fp, #-0x60]
    // 0xc84910: LoadField: r4 = r3->field_7
    //     0xc84910: ldur            w4, [x3, #7]
    // 0xc84914: DecompressPointer r4
    //     0xc84914: add             x4, x4, HEAP, lsl #32
    // 0xc84918: LoadField: r5 = r3->field_1b
    //     0xc84918: ldur            x5, [x3, #0x1b]
    // 0xc8491c: add             x0, x5, #1
    // 0xc84920: StoreField: r3->field_1b = r0
    //     0xc84920: stur            x0, [x3, #0x1b]
    // 0xc84924: r0 = BoxInt64Instr(r5)
    //     0xc84924: sbfiz           x0, x5, #1, #0x1f
    //     0xc84928: cmp             x5, x0, asr #1
    //     0xc8492c: b.eq            #0xc84938
    //     0xc84930: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc84934: stur            x5, [x0, #7]
    // 0xc84938: r1 = LoadClassIdInstr(r4)
    //     0xc84938: ldur            x1, [x4, #-1]
    //     0xc8493c: ubfx            x1, x1, #0xc, #0x14
    // 0xc84940: stp             x0, x4, [SP]
    // 0xc84944: mov             x0, x1
    // 0xc84948: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc84948: movz            x17, #0x3a57
    //     0xc8494c: movk            x17, #0x1, lsl #16
    //     0xc84950: add             lr, x0, x17
    //     0xc84954: ldr             lr, [x21, lr, lsl #3]
    //     0xc84958: blr             lr
    // 0xc8495c: r1 = LoadInt32Instr(r0)
    //     0xc8495c: sbfx            x1, x0, #1, #0x1f
    //     0xc84960: tbz             w0, #0, #0xc84968
    //     0xc84964: ldur            x1, [x0, #7]
    // 0xc84968: ldur            x2, [fp, #-0x30]
    // 0xc8496c: ArrayStore: r2[0] = r1  ; List_8
    //     0xc8496c: stur            x1, [x2, #0x17]
    // 0xc84970: ldur            x3, [fp, #-0x60]
    // 0xc84974: LoadField: r4 = r3->field_7
    //     0xc84974: ldur            w4, [x3, #7]
    // 0xc84978: DecompressPointer r4
    //     0xc84978: add             x4, x4, HEAP, lsl #32
    // 0xc8497c: LoadField: r5 = r3->field_1b
    //     0xc8497c: ldur            x5, [x3, #0x1b]
    // 0xc84980: add             x0, x5, #1
    // 0xc84984: StoreField: r3->field_1b = r0
    //     0xc84984: stur            x0, [x3, #0x1b]
    // 0xc84988: r0 = BoxInt64Instr(r5)
    //     0xc84988: sbfiz           x0, x5, #1, #0x1f
    //     0xc8498c: cmp             x5, x0, asr #1
    //     0xc84990: b.eq            #0xc8499c
    //     0xc84994: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc84998: stur            x5, [x0, #7]
    // 0xc8499c: r1 = LoadClassIdInstr(r4)
    //     0xc8499c: ldur            x1, [x4, #-1]
    //     0xc849a0: ubfx            x1, x1, #0xc, #0x14
    // 0xc849a4: stp             x0, x4, [SP]
    // 0xc849a8: mov             x0, x1
    // 0xc849ac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc849ac: movz            x17, #0x3a57
    //     0xc849b0: movk            x17, #0x1, lsl #16
    //     0xc849b4: add             lr, x0, x17
    //     0xc849b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc849bc: blr             lr
    // 0xc849c0: r1 = LoadInt32Instr(r0)
    //     0xc849c0: sbfx            x1, x0, #1, #0x1f
    //     0xc849c4: tbz             w0, #0, #0xc849cc
    //     0xc849c8: ldur            x1, [x0, #7]
    // 0xc849cc: ldur            x2, [fp, #-0x30]
    // 0xc849d0: StoreField: r2->field_1f = r1
    //     0xc849d0: stur            x1, [x2, #0x1f]
    // 0xc849d4: ldur            x3, [fp, #-0x60]
    // 0xc849d8: LoadField: r4 = r3->field_7
    //     0xc849d8: ldur            w4, [x3, #7]
    // 0xc849dc: DecompressPointer r4
    //     0xc849dc: add             x4, x4, HEAP, lsl #32
    // 0xc849e0: LoadField: r5 = r3->field_1b
    //     0xc849e0: ldur            x5, [x3, #0x1b]
    // 0xc849e4: add             x0, x5, #1
    // 0xc849e8: StoreField: r3->field_1b = r0
    //     0xc849e8: stur            x0, [x3, #0x1b]
    // 0xc849ec: r0 = BoxInt64Instr(r5)
    //     0xc849ec: sbfiz           x0, x5, #1, #0x1f
    //     0xc849f0: cmp             x5, x0, asr #1
    //     0xc849f4: b.eq            #0xc84a00
    //     0xc849f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc849fc: stur            x5, [x0, #7]
    // 0xc84a00: r1 = LoadClassIdInstr(r4)
    //     0xc84a00: ldur            x1, [x4, #-1]
    //     0xc84a04: ubfx            x1, x1, #0xc, #0x14
    // 0xc84a08: stp             x0, x4, [SP]
    // 0xc84a0c: mov             x0, x1
    // 0xc84a10: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc84a10: movz            x17, #0x3a57
    //     0xc84a14: movk            x17, #0x1, lsl #16
    //     0xc84a18: add             lr, x0, x17
    //     0xc84a1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc84a20: blr             lr
    // 0xc84a24: ldur            x2, [fp, #-0x60]
    // 0xc84a28: LoadField: r3 = r2->field_7
    //     0xc84a28: ldur            w3, [x2, #7]
    // 0xc84a2c: DecompressPointer r3
    //     0xc84a2c: add             x3, x3, HEAP, lsl #32
    // 0xc84a30: LoadField: r4 = r2->field_1b
    //     0xc84a30: ldur            x4, [x2, #0x1b]
    // 0xc84a34: add             x0, x4, #1
    // 0xc84a38: StoreField: r2->field_1b = r0
    //     0xc84a38: stur            x0, [x2, #0x1b]
    // 0xc84a3c: r0 = BoxInt64Instr(r4)
    //     0xc84a3c: sbfiz           x0, x4, #1, #0x1f
    //     0xc84a40: cmp             x4, x0, asr #1
    //     0xc84a44: b.eq            #0xc84a50
    //     0xc84a48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc84a4c: stur            x4, [x0, #7]
    // 0xc84a50: r1 = LoadClassIdInstr(r3)
    //     0xc84a50: ldur            x1, [x3, #-1]
    //     0xc84a54: ubfx            x1, x1, #0xc, #0x14
    // 0xc84a58: stp             x0, x3, [SP]
    // 0xc84a5c: mov             x0, x1
    // 0xc84a60: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc84a60: movz            x17, #0x3a57
    //     0xc84a64: movk            x17, #0x1, lsl #16
    //     0xc84a68: add             lr, x0, x17
    //     0xc84a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc84a70: blr             lr
    // 0xc84a74: r1 = LoadInt32Instr(r0)
    //     0xc84a74: sbfx            x1, x0, #1, #0x1f
    //     0xc84a78: tbz             w0, #0, #0xc84a80
    //     0xc84a7c: ldur            x1, [x0, #7]
    // 0xc84a80: ldur            x2, [fp, #-0x30]
    // 0xc84a84: StoreField: r2->field_27 = r1
    //     0xc84a84: stur            x1, [x2, #0x27]
    // 0xc84a88: ldur            x0, [fp, #-0x60]
    // 0xc84a8c: LoadField: r3 = r0->field_7
    //     0xc84a8c: ldur            w3, [x0, #7]
    // 0xc84a90: DecompressPointer r3
    //     0xc84a90: add             x3, x3, HEAP, lsl #32
    // 0xc84a94: LoadField: r4 = r0->field_1b
    //     0xc84a94: ldur            x4, [x0, #0x1b]
    // 0xc84a98: add             x1, x4, #1
    // 0xc84a9c: StoreField: r0->field_1b = r1
    //     0xc84a9c: stur            x1, [x0, #0x1b]
    // 0xc84aa0: r0 = BoxInt64Instr(r4)
    //     0xc84aa0: sbfiz           x0, x4, #1, #0x1f
    //     0xc84aa4: cmp             x4, x0, asr #1
    //     0xc84aa8: b.eq            #0xc84ab4
    //     0xc84aac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc84ab0: stur            x4, [x0, #7]
    // 0xc84ab4: r1 = LoadClassIdInstr(r3)
    //     0xc84ab4: ldur            x1, [x3, #-1]
    //     0xc84ab8: ubfx            x1, x1, #0xc, #0x14
    // 0xc84abc: stp             x0, x3, [SP]
    // 0xc84ac0: mov             x0, x1
    // 0xc84ac4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc84ac4: movz            x17, #0x3a57
    //     0xc84ac8: movk            x17, #0x1, lsl #16
    //     0xc84acc: add             lr, x0, x17
    //     0xc84ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xc84ad4: blr             lr
    // 0xc84ad8: r1 = LoadInt32Instr(r0)
    //     0xc84ad8: sbfx            x1, x0, #1, #0x1f
    //     0xc84adc: tbz             w0, #0, #0xc84ae4
    //     0xc84ae0: ldur            x1, [x0, #7]
    // 0xc84ae4: ldur            x3, [fp, #-0x30]
    // 0xc84ae8: StoreField: r3->field_2f = r1
    //     0xc84ae8: stur            x1, [x3, #0x2f]
    // 0xc84aec: LoadField: r2 = r3->field_1f
    //     0xc84aec: ldur            x2, [x3, #0x1f]
    // 0xc84af0: cbz             x2, #0xc84b14
    // 0xc84af4: cmp             x2, #2
    // 0xc84af8: b.eq            #0xc84b14
    // 0xc84afc: cmp             x2, #3
    // 0xc84b00: b.eq            #0xc84b14
    // 0xc84b04: cmp             x2, #4
    // 0xc84b08: b.eq            #0xc84b14
    // 0xc84b0c: cmp             x2, #6
    // 0xc84b10: b.ne            #0xc84ed0
    // 0xc84b14: LoadField: r0 = r3->field_27
    //     0xc84b14: ldur            x0, [x3, #0x27]
    // 0xc84b18: cbnz            x0, #0xc84ec0
    // 0xc84b1c: cmp             x2, #3
    // 0xc84b20: b.gt            #0xc84d0c
    // 0xc84b24: cmp             x2, #2
    // 0xc84b28: b.gt            #0xc84c7c
    // 0xc84b2c: cmp             x2, #0
    // 0xc84b30: b.gt            #0xc84bec
    // 0xc84b34: r0 = BoxInt64Instr(r2)
    //     0xc84b34: sbfiz           x0, x2, #1, #0x1f
    //     0xc84b38: cmp             x2, x0, asr #1
    //     0xc84b3c: b.eq            #0xc84b48
    //     0xc84b40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc84b44: stur            x2, [x0, #7]
    // 0xc84b48: cbnz            w0, #0xc84be4
    // 0xc84b4c: r1 = Null
    //     0xc84b4c: mov             x1, NULL
    // 0xc84b50: r2 = 10
    //     0xc84b50: movz            x2, #0xa
    // 0xc84b54: r0 = AllocateArray()
    //     0xc84b54: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc84b58: r16 = 2
    //     0xc84b58: movz            x16, #0x2
    // 0xc84b5c: StoreField: r0->field_f = r16
    //     0xc84b5c: stur            w16, [x0, #0xf]
    // 0xc84b60: r16 = 4
    //     0xc84b60: movz            x16, #0x4
    // 0xc84b64: StoreField: r0->field_13 = r16
    //     0xc84b64: stur            w16, [x0, #0x13]
    // 0xc84b68: r16 = 8
    //     0xc84b68: movz            x16, #0x8
    // 0xc84b6c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc84b6c: stur            w16, [x0, #0x17]
    // 0xc84b70: r16 = 16
    //     0xc84b70: movz            x16, #0x10
    // 0xc84b74: StoreField: r0->field_1b = r16
    //     0xc84b74: stur            w16, [x0, #0x1b]
    // 0xc84b78: r16 = 32
    //     0xc84b78: movz            x16, #0x20
    // 0xc84b7c: StoreField: r0->field_1f = r16
    //     0xc84b7c: stur            w16, [x0, #0x1f]
    // 0xc84b80: ldur            x3, [fp, #-0x30]
    // 0xc84b84: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xc84b84: ldur            x1, [x3, #0x17]
    // 0xc84b88: r2 = 0
    //     0xc84b88: movz            x2, #0
    // 0xc84b8c: CheckStackOverflow
    //     0xc84b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84b90: cmp             SP, x16
    //     0xc84b94: b.ls            #0xc85e58
    // 0xc84b98: cmp             x2, #5
    // 0xc84b9c: b.ge            #0xc84bd4
    // 0xc84ba0: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xc84ba0: add             x16, x0, x2, lsl #2
    //     0xc84ba4: ldur            w4, [x16, #0xf]
    // 0xc84ba8: DecompressPointer r4
    //     0xc84ba8: add             x4, x4, HEAP, lsl #32
    // 0xc84bac: r5 = LoadInt32Instr(r4)
    //     0xc84bac: sbfx            x5, x4, #1, #0x1f
    //     0xc84bb0: tbz             w4, #0, #0xc84bb8
    //     0xc84bb4: ldur            x5, [x4, #7]
    // 0xc84bb8: cmp             x5, x1
    // 0xc84bbc: b.eq            #0xc84bcc
    // 0xc84bc0: add             x4, x2, #1
    // 0xc84bc4: mov             x2, x4
    // 0xc84bc8: b               #0xc84b8c
    // 0xc84bcc: mov             x2, x3
    // 0xc84bd0: b               #0xc84e3c
    // 0xc84bd4: r0 = Null
    //     0xc84bd4: mov             x0, NULL
    // 0xc84bd8: LeaveFrame
    //     0xc84bd8: mov             SP, fp
    //     0xc84bdc: ldp             fp, lr, [SP], #0x10
    // 0xc84be0: ret
    //     0xc84be0: ret             
    // 0xc84be4: mov             x2, x3
    // 0xc84be8: b               #0xc84e3c
    // 0xc84bec: cmp             x2, #2
    // 0xc84bf0: b.lt            #0xc84c74
    // 0xc84bf4: r1 = Null
    //     0xc84bf4: mov             x1, NULL
    // 0xc84bf8: r2 = 4
    //     0xc84bf8: movz            x2, #0x4
    // 0xc84bfc: r0 = AllocateArray()
    //     0xc84bfc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc84c00: r16 = 16
    //     0xc84c00: movz            x16, #0x10
    // 0xc84c04: StoreField: r0->field_f = r16
    //     0xc84c04: stur            w16, [x0, #0xf]
    // 0xc84c08: r16 = 32
    //     0xc84c08: movz            x16, #0x20
    // 0xc84c0c: StoreField: r0->field_13 = r16
    //     0xc84c0c: stur            w16, [x0, #0x13]
    // 0xc84c10: ldur            x3, [fp, #-0x30]
    // 0xc84c14: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xc84c14: ldur            x1, [x3, #0x17]
    // 0xc84c18: r2 = 0
    //     0xc84c18: movz            x2, #0
    // 0xc84c1c: CheckStackOverflow
    //     0xc84c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84c20: cmp             SP, x16
    //     0xc84c24: b.ls            #0xc85e60
    // 0xc84c28: cmp             x2, #2
    // 0xc84c2c: b.ge            #0xc84c64
    // 0xc84c30: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xc84c30: add             x16, x0, x2, lsl #2
    //     0xc84c34: ldur            w4, [x16, #0xf]
    // 0xc84c38: DecompressPointer r4
    //     0xc84c38: add             x4, x4, HEAP, lsl #32
    // 0xc84c3c: r5 = LoadInt32Instr(r4)
    //     0xc84c3c: sbfx            x5, x4, #1, #0x1f
    //     0xc84c40: tbz             w4, #0, #0xc84c48
    //     0xc84c44: ldur            x5, [x4, #7]
    // 0xc84c48: cmp             x5, x1
    // 0xc84c4c: b.eq            #0xc84c5c
    // 0xc84c50: add             x4, x2, #1
    // 0xc84c54: mov             x2, x4
    // 0xc84c58: b               #0xc84c1c
    // 0xc84c5c: mov             x2, x3
    // 0xc84c60: b               #0xc84e3c
    // 0xc84c64: r0 = Null
    //     0xc84c64: mov             x0, NULL
    // 0xc84c68: LeaveFrame
    //     0xc84c68: mov             SP, fp
    //     0xc84c6c: ldp             fp, lr, [SP], #0x10
    // 0xc84c70: ret
    //     0xc84c70: ret             
    // 0xc84c74: mov             x2, x3
    // 0xc84c78: b               #0xc84e3c
    // 0xc84c7c: r1 = Null
    //     0xc84c7c: mov             x1, NULL
    // 0xc84c80: r2 = 8
    //     0xc84c80: movz            x2, #0x8
    // 0xc84c84: r0 = AllocateArray()
    //     0xc84c84: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc84c88: r16 = 2
    //     0xc84c88: movz            x16, #0x2
    // 0xc84c8c: StoreField: r0->field_f = r16
    //     0xc84c8c: stur            w16, [x0, #0xf]
    // 0xc84c90: r16 = 4
    //     0xc84c90: movz            x16, #0x4
    // 0xc84c94: StoreField: r0->field_13 = r16
    //     0xc84c94: stur            w16, [x0, #0x13]
    // 0xc84c98: r16 = 8
    //     0xc84c98: movz            x16, #0x8
    // 0xc84c9c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc84c9c: stur            w16, [x0, #0x17]
    // 0xc84ca0: r16 = 16
    //     0xc84ca0: movz            x16, #0x10
    // 0xc84ca4: StoreField: r0->field_1b = r16
    //     0xc84ca4: stur            w16, [x0, #0x1b]
    // 0xc84ca8: ldur            x3, [fp, #-0x30]
    // 0xc84cac: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xc84cac: ldur            x1, [x3, #0x17]
    // 0xc84cb0: r2 = 0
    //     0xc84cb0: movz            x2, #0
    // 0xc84cb4: CheckStackOverflow
    //     0xc84cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84cb8: cmp             SP, x16
    //     0xc84cbc: b.ls            #0xc85e68
    // 0xc84cc0: cmp             x2, #4
    // 0xc84cc4: b.ge            #0xc84cfc
    // 0xc84cc8: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xc84cc8: add             x16, x0, x2, lsl #2
    //     0xc84ccc: ldur            w4, [x16, #0xf]
    // 0xc84cd0: DecompressPointer r4
    //     0xc84cd0: add             x4, x4, HEAP, lsl #32
    // 0xc84cd4: r5 = LoadInt32Instr(r4)
    //     0xc84cd4: sbfx            x5, x4, #1, #0x1f
    //     0xc84cd8: tbz             w4, #0, #0xc84ce0
    //     0xc84cdc: ldur            x5, [x4, #7]
    // 0xc84ce0: cmp             x5, x1
    // 0xc84ce4: b.eq            #0xc84cf4
    // 0xc84ce8: add             x4, x2, #1
    // 0xc84cec: mov             x2, x4
    // 0xc84cf0: b               #0xc84cb4
    // 0xc84cf4: mov             x2, x3
    // 0xc84cf8: b               #0xc84e3c
    // 0xc84cfc: r0 = Null
    //     0xc84cfc: mov             x0, NULL
    // 0xc84d00: LeaveFrame
    //     0xc84d00: mov             SP, fp
    //     0xc84d04: ldp             fp, lr, [SP], #0x10
    // 0xc84d08: ret
    //     0xc84d08: ret             
    // 0xc84d0c: cmp             x2, #4
    // 0xc84d10: b.gt            #0xc84d94
    // 0xc84d14: r1 = Null
    //     0xc84d14: mov             x1, NULL
    // 0xc84d18: r2 = 4
    //     0xc84d18: movz            x2, #0x4
    // 0xc84d1c: r0 = AllocateArray()
    //     0xc84d1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc84d20: r16 = 16
    //     0xc84d20: movz            x16, #0x10
    // 0xc84d24: StoreField: r0->field_f = r16
    //     0xc84d24: stur            w16, [x0, #0xf]
    // 0xc84d28: r16 = 32
    //     0xc84d28: movz            x16, #0x20
    // 0xc84d2c: StoreField: r0->field_13 = r16
    //     0xc84d2c: stur            w16, [x0, #0x13]
    // 0xc84d30: ldur            x3, [fp, #-0x30]
    // 0xc84d34: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xc84d34: ldur            x1, [x3, #0x17]
    // 0xc84d38: r2 = 0
    //     0xc84d38: movz            x2, #0
    // 0xc84d3c: CheckStackOverflow
    //     0xc84d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84d40: cmp             SP, x16
    //     0xc84d44: b.ls            #0xc85e70
    // 0xc84d48: cmp             x2, #2
    // 0xc84d4c: b.ge            #0xc84d84
    // 0xc84d50: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xc84d50: add             x16, x0, x2, lsl #2
    //     0xc84d54: ldur            w4, [x16, #0xf]
    // 0xc84d58: DecompressPointer r4
    //     0xc84d58: add             x4, x4, HEAP, lsl #32
    // 0xc84d5c: r5 = LoadInt32Instr(r4)
    //     0xc84d5c: sbfx            x5, x4, #1, #0x1f
    //     0xc84d60: tbz             w4, #0, #0xc84d68
    //     0xc84d64: ldur            x5, [x4, #7]
    // 0xc84d68: cmp             x5, x1
    // 0xc84d6c: b.eq            #0xc84d7c
    // 0xc84d70: add             x4, x2, #1
    // 0xc84d74: mov             x2, x4
    // 0xc84d78: b               #0xc84d3c
    // 0xc84d7c: mov             x2, x3
    // 0xc84d80: b               #0xc84e3c
    // 0xc84d84: r0 = Null
    //     0xc84d84: mov             x0, NULL
    // 0xc84d88: LeaveFrame
    //     0xc84d88: mov             SP, fp
    //     0xc84d8c: ldp             fp, lr, [SP], #0x10
    // 0xc84d90: ret
    //     0xc84d90: ret             
    // 0xc84d94: cmp             x2, #6
    // 0xc84d98: b.lt            #0xc84e38
    // 0xc84d9c: r0 = BoxInt64Instr(r2)
    //     0xc84d9c: sbfiz           x0, x2, #1, #0x1f
    //     0xc84da0: cmp             x2, x0, asr #1
    //     0xc84da4: b.eq            #0xc84db0
    //     0xc84da8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc84dac: stur            x2, [x0, #7]
    // 0xc84db0: cmp             w0, #0xc
    // 0xc84db4: b.ne            #0xc84e30
    // 0xc84db8: r1 = Null
    //     0xc84db8: mov             x1, NULL
    // 0xc84dbc: r2 = 4
    //     0xc84dbc: movz            x2, #0x4
    // 0xc84dc0: r0 = AllocateArray()
    //     0xc84dc0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc84dc4: r16 = 16
    //     0xc84dc4: movz            x16, #0x10
    // 0xc84dc8: StoreField: r0->field_f = r16
    //     0xc84dc8: stur            w16, [x0, #0xf]
    // 0xc84dcc: r16 = 32
    //     0xc84dcc: movz            x16, #0x20
    // 0xc84dd0: StoreField: r0->field_13 = r16
    //     0xc84dd0: stur            w16, [x0, #0x13]
    // 0xc84dd4: ldur            x2, [fp, #-0x30]
    // 0xc84dd8: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xc84dd8: ldur            x1, [x2, #0x17]
    // 0xc84ddc: r3 = 0
    //     0xc84ddc: movz            x3, #0
    // 0xc84de0: CheckStackOverflow
    //     0xc84de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84de4: cmp             SP, x16
    //     0xc84de8: b.ls            #0xc85e78
    // 0xc84dec: cmp             x3, #2
    // 0xc84df0: b.ge            #0xc84e20
    // 0xc84df4: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xc84df4: add             x16, x0, x3, lsl #2
    //     0xc84df8: ldur            w4, [x16, #0xf]
    // 0xc84dfc: DecompressPointer r4
    //     0xc84dfc: add             x4, x4, HEAP, lsl #32
    // 0xc84e00: r5 = LoadInt32Instr(r4)
    //     0xc84e00: sbfx            x5, x4, #1, #0x1f
    //     0xc84e04: tbz             w4, #0, #0xc84e0c
    //     0xc84e08: ldur            x5, [x4, #7]
    // 0xc84e0c: cmp             x5, x1
    // 0xc84e10: b.eq            #0xc84e3c
    // 0xc84e14: add             x4, x3, #1
    // 0xc84e18: mov             x3, x4
    // 0xc84e1c: b               #0xc84de0
    // 0xc84e20: r0 = Null
    //     0xc84e20: mov             x0, NULL
    // 0xc84e24: LeaveFrame
    //     0xc84e24: mov             SP, fp
    //     0xc84e28: ldp             fp, lr, [SP], #0x10
    // 0xc84e2c: ret
    //     0xc84e2c: ret             
    // 0xc84e30: mov             x2, x3
    // 0xc84e34: b               #0xc84e3c
    // 0xc84e38: mov             x2, x3
    // 0xc84e3c: ldur            x0, [fp, #-8]
    // 0xc84e40: ldur            x3, [fp, #-0x40]
    // 0xc84e44: LoadField: r1 = r0->field_1b
    //     0xc84e44: ldur            w1, [x0, #0x1b]
    // 0xc84e48: DecompressPointer r1
    //     0xc84e48: add             x1, x1, HEAP, lsl #32
    // 0xc84e4c: r16 = Sentinel
    //     0xc84e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc84e50: cmp             w1, w16
    // 0xc84e54: b.eq            #0xc85e80
    // 0xc84e58: r0 = readUint32()
    //     0xc84e58: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc84e5c: r1 = <int>
    //     0xc84e5c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc84e60: stur            x0, [fp, #-0x50]
    // 0xc84e64: r0 = CodeUnits()
    //     0xc84e64: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xc84e68: mov             x1, x0
    // 0xc84e6c: ldur            x0, [fp, #-0x40]
    // 0xc84e70: StoreField: r1->field_b = r0
    //     0xc84e70: stur            w0, [x1, #0xb]
    // 0xc84e74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc84e74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc84e78: r0 = getCrc32()
    //     0xc84e78: bl              #0xa3ebb0  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xc84e7c: mov             x2, x0
    // 0xc84e80: r0 = BoxInt64Instr(r2)
    //     0xc84e80: sbfiz           x0, x2, #1, #0x1f
    //     0xc84e84: cmp             x2, x0, asr #1
    //     0xc84e88: b.eq            #0xc84e94
    //     0xc84e8c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc84e90: stur            x2, [x0, #7]
    // 0xc84e94: str             x0, [SP]
    // 0xc84e98: ldur            x1, [fp, #-0x48]
    // 0xc84e9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc84e9c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc84ea0: r0 = getCrc32()
    //     0xc84ea0: bl              #0xa3ebb0  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xc84ea4: mov             x1, x0
    // 0xc84ea8: ldur            x0, [fp, #-0x50]
    // 0xc84eac: cmp             x0, x1
    // 0xc84eb0: b.ne            #0xc85cec
    // 0xc84eb4: ldur            x3, [fp, #-8]
    // 0xc84eb8: ldur            x2, [fp, #-0x30]
    // 0xc84ebc: b               #0xc85c70
    // 0xc84ec0: r0 = Null
    //     0xc84ec0: mov             x0, NULL
    // 0xc84ec4: LeaveFrame
    //     0xc84ec4: mov             SP, fp
    //     0xc84ec8: ldp             fp, lr, [SP], #0x10
    // 0xc84ecc: ret
    //     0xc84ecc: ret             
    // 0xc84ed0: r0 = Null
    //     0xc84ed0: mov             x0, NULL
    // 0xc84ed4: LeaveFrame
    //     0xc84ed4: mov             SP, fp
    //     0xc84ed8: ldp             fp, lr, [SP], #0x10
    // 0xc84edc: ret
    //     0xc84edc: ret             
    // 0xc84ee0: r16 = "PLTE"
    //     0xc84ee0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29380] "PLTE"
    //     0xc84ee4: ldr             x16, [x16, #0x380]
    // 0xc84ee8: ldur            lr, [fp, #-0x40]
    // 0xc84eec: stp             lr, x16, [SP]
    // 0xc84ef0: r0 = ==()
    //     0xc84ef0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc84ef4: tbnz            w0, #4, #0xc8500c
    // 0xc84ef8: ldur            x4, [fp, #-8]
    // 0xc84efc: ldur            x0, [fp, #-0x40]
    // 0xc84f00: ldur            x3, [fp, #-0x30]
    // 0xc84f04: LoadField: r5 = r4->field_1b
    //     0xc84f04: ldur            w5, [x4, #0x1b]
    // 0xc84f08: DecompressPointer r5
    //     0xc84f08: add             x5, x5, HEAP, lsl #32
    // 0xc84f0c: mov             x1, x5
    // 0xc84f10: ldur            x2, [fp, #-0x38]
    // 0xc84f14: stur            x5, [fp, #-0x48]
    // 0xc84f18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc84f18: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc84f1c: r0 = subset()
    //     0xc84f1c: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xc84f20: mov             x1, x0
    // 0xc84f24: ldur            x0, [fp, #-0x48]
    // 0xc84f28: LoadField: r2 = r0->field_1b
    //     0xc84f28: ldur            x2, [x0, #0x1b]
    // 0xc84f2c: LoadField: r3 = r1->field_13
    //     0xc84f2c: ldur            x3, [x1, #0x13]
    // 0xc84f30: LoadField: r4 = r1->field_1b
    //     0xc84f30: ldur            x4, [x1, #0x1b]
    // 0xc84f34: sub             x5, x3, x4
    // 0xc84f38: add             x3, x2, x5
    // 0xc84f3c: StoreField: r0->field_1b = r3
    //     0xc84f3c: stur            x3, [x0, #0x1b]
    // 0xc84f40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc84f40: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc84f44: r0 = toUint8List()
    //     0xc84f44: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xc84f48: ldur            x2, [fp, #-0x30]
    // 0xc84f4c: StoreField: r2->field_37 = r0
    //     0xc84f4c: stur            w0, [x2, #0x37]
    //     0xc84f50: ldurb           w16, [x2, #-1]
    //     0xc84f54: ldurb           w17, [x0, #-1]
    //     0xc84f58: and             x16, x17, x16, lsr #2
    //     0xc84f5c: tst             x16, HEAP, lsr #32
    //     0xc84f60: b.eq            #0xc84f68
    //     0xc84f64: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc84f68: ldur            x0, [fp, #-8]
    // 0xc84f6c: LoadField: r1 = r0->field_1b
    //     0xc84f6c: ldur            w1, [x0, #0x1b]
    // 0xc84f70: DecompressPointer r1
    //     0xc84f70: add             x1, x1, HEAP, lsl #32
    // 0xc84f74: r0 = readUint32()
    //     0xc84f74: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc84f78: mov             x4, x0
    // 0xc84f7c: ldur            x3, [fp, #-0x30]
    // 0xc84f80: stur            x4, [fp, #-0x50]
    // 0xc84f84: LoadField: r5 = r3->field_37
    //     0xc84f84: ldur            w5, [x3, #0x37]
    // 0xc84f88: DecompressPointer r5
    //     0xc84f88: add             x5, x5, HEAP, lsl #32
    // 0xc84f8c: mov             x0, x5
    // 0xc84f90: stur            x5, [fp, #-0x48]
    // 0xc84f94: r2 = Null
    //     0xc84f94: mov             x2, NULL
    // 0xc84f98: r1 = Null
    //     0xc84f98: mov             x1, NULL
    // 0xc84f9c: r8 = List<int>
    //     0xc84f9c: ldr             x8, [PP, #0x14f8]  ; [pp+0x14f8] Type: List<int>
    // 0xc84fa0: r3 = Null
    //     0xc84fa0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29388] Null
    //     0xc84fa4: ldr             x3, [x3, #0x388]
    // 0xc84fa8: r0 = List<int>()
    //     0xc84fa8: bl              #0x56d258  ; IsType_List<int>_Stub
    // 0xc84fac: r1 = <int>
    //     0xc84fac: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc84fb0: r0 = CodeUnits()
    //     0xc84fb0: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xc84fb4: mov             x1, x0
    // 0xc84fb8: ldur            x0, [fp, #-0x40]
    // 0xc84fbc: StoreField: r1->field_b = r0
    //     0xc84fbc: stur            w0, [x1, #0xb]
    // 0xc84fc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc84fc0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc84fc4: r0 = getCrc32()
    //     0xc84fc4: bl              #0xa3ebb0  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xc84fc8: mov             x2, x0
    // 0xc84fcc: r0 = BoxInt64Instr(r2)
    //     0xc84fcc: sbfiz           x0, x2, #1, #0x1f
    //     0xc84fd0: cmp             x2, x0, asr #1
    //     0xc84fd4: b.eq            #0xc84fe0
    //     0xc84fd8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc84fdc: stur            x2, [x0, #7]
    // 0xc84fe0: str             x0, [SP]
    // 0xc84fe4: ldur            x1, [fp, #-0x48]
    // 0xc84fe8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc84fe8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc84fec: r0 = getCrc32()
    //     0xc84fec: bl              #0xa3ebb0  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xc84ff0: mov             x1, x0
    // 0xc84ff4: ldur            x0, [fp, #-0x50]
    // 0xc84ff8: cmp             x0, x1
    // 0xc84ffc: b.ne            #0xc85d44
    // 0xc85000: ldur            x3, [fp, #-8]
    // 0xc85004: ldur            x2, [fp, #-0x30]
    // 0xc85008: b               #0xc85c70
    // 0xc8500c: r16 = "tRNS"
    //     0xc8500c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29398] "tRNS"
    //     0xc85010: ldr             x16, [x16, #0x398]
    // 0xc85014: ldur            lr, [fp, #-0x40]
    // 0xc85018: stp             lr, x16, [SP]
    // 0xc8501c: r0 = ==()
    //     0xc8501c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc85020: tbnz            w0, #4, #0xc85124
    // 0xc85024: ldur            x4, [fp, #-8]
    // 0xc85028: ldur            x0, [fp, #-0x40]
    // 0xc8502c: ldur            x3, [fp, #-0x30]
    // 0xc85030: LoadField: r5 = r4->field_1b
    //     0xc85030: ldur            w5, [x4, #0x1b]
    // 0xc85034: DecompressPointer r5
    //     0xc85034: add             x5, x5, HEAP, lsl #32
    // 0xc85038: mov             x1, x5
    // 0xc8503c: ldur            x2, [fp, #-0x38]
    // 0xc85040: stur            x5, [fp, #-0x48]
    // 0xc85044: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc85044: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc85048: r0 = subset()
    //     0xc85048: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xc8504c: mov             x1, x0
    // 0xc85050: ldur            x0, [fp, #-0x48]
    // 0xc85054: LoadField: r2 = r0->field_1b
    //     0xc85054: ldur            x2, [x0, #0x1b]
    // 0xc85058: LoadField: r3 = r1->field_13
    //     0xc85058: ldur            x3, [x1, #0x13]
    // 0xc8505c: LoadField: r4 = r1->field_1b
    //     0xc8505c: ldur            x4, [x1, #0x1b]
    // 0xc85060: sub             x5, x3, x4
    // 0xc85064: add             x3, x2, x5
    // 0xc85068: StoreField: r0->field_1b = r3
    //     0xc85068: stur            x3, [x0, #0x1b]
    // 0xc8506c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc8506c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc85070: r0 = toUint8List()
    //     0xc85070: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xc85074: ldur            x2, [fp, #-0x30]
    // 0xc85078: StoreField: r2->field_3b = r0
    //     0xc85078: stur            w0, [x2, #0x3b]
    //     0xc8507c: ldurb           w16, [x2, #-1]
    //     0xc85080: ldurb           w17, [x0, #-1]
    //     0xc85084: and             x16, x17, x16, lsr #2
    //     0xc85088: tst             x16, HEAP, lsr #32
    //     0xc8508c: b.eq            #0xc85094
    //     0xc85090: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc85094: ldur            x0, [fp, #-8]
    // 0xc85098: LoadField: r1 = r0->field_1b
    //     0xc85098: ldur            w1, [x0, #0x1b]
    // 0xc8509c: DecompressPointer r1
    //     0xc8509c: add             x1, x1, HEAP, lsl #32
    // 0xc850a0: r0 = readUint32()
    //     0xc850a0: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc850a4: mov             x2, x0
    // 0xc850a8: ldur            x0, [fp, #-0x30]
    // 0xc850ac: stur            x2, [fp, #-0x50]
    // 0xc850b0: LoadField: r3 = r0->field_3b
    //     0xc850b0: ldur            w3, [x0, #0x3b]
    // 0xc850b4: DecompressPointer r3
    //     0xc850b4: add             x3, x3, HEAP, lsl #32
    // 0xc850b8: stur            x3, [fp, #-0x48]
    // 0xc850bc: cmp             w3, NULL
    // 0xc850c0: b.eq            #0xc85e8c
    // 0xc850c4: r1 = <int>
    //     0xc850c4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc850c8: r0 = CodeUnits()
    //     0xc850c8: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xc850cc: mov             x1, x0
    // 0xc850d0: ldur            x0, [fp, #-0x40]
    // 0xc850d4: StoreField: r1->field_b = r0
    //     0xc850d4: stur            w0, [x1, #0xb]
    // 0xc850d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc850d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc850dc: r0 = getCrc32()
    //     0xc850dc: bl              #0xa3ebb0  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xc850e0: mov             x2, x0
    // 0xc850e4: r0 = BoxInt64Instr(r2)
    //     0xc850e4: sbfiz           x0, x2, #1, #0x1f
    //     0xc850e8: cmp             x2, x0, asr #1
    //     0xc850ec: b.eq            #0xc850f8
    //     0xc850f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc850f4: stur            x2, [x0, #7]
    // 0xc850f8: str             x0, [SP]
    // 0xc850fc: ldur            x1, [fp, #-0x48]
    // 0xc85100: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc85100: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc85104: r0 = getCrc32()
    //     0xc85104: bl              #0xa3ebb0  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xc85108: mov             x1, x0
    // 0xc8510c: ldur            x0, [fp, #-0x50]
    // 0xc85110: cmp             x0, x1
    // 0xc85114: b.ne            #0xc85d9c
    // 0xc85118: ldur            x3, [fp, #-8]
    // 0xc8511c: ldur            x2, [fp, #-0x30]
    // 0xc85120: b               #0xc85c70
    // 0xc85124: r16 = "IEND"
    //     0xc85124: add             x16, PP, #0x29, lsl #12  ; [pp+0x293a0] "IEND"
    //     0xc85128: ldr             x16, [x16, #0x3a0]
    // 0xc8512c: ldur            lr, [fp, #-0x40]
    // 0xc85130: stp             lr, x16, [SP]
    // 0xc85134: r0 = ==()
    //     0xc85134: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc85138: tbnz            w0, #4, #0xc85160
    // 0xc8513c: ldur            x0, [fp, #-8]
    // 0xc85140: LoadField: r1 = r0->field_1b
    //     0xc85140: ldur            w1, [x0, #0x1b]
    // 0xc85144: DecompressPointer r1
    //     0xc85144: add             x1, x1, HEAP, lsl #32
    // 0xc85148: LoadField: r2 = r1->field_1b
    //     0xc85148: ldur            x2, [x1, #0x1b]
    // 0xc8514c: add             x3, x2, #4
    // 0xc85150: StoreField: r1->field_1b = r3
    //     0xc85150: stur            x3, [x1, #0x1b]
    // 0xc85154: mov             x3, x0
    // 0xc85158: ldur            x2, [fp, #-0x30]
    // 0xc8515c: b               #0xc85c70
    // 0xc85160: ldur            x0, [fp, #-8]
    // 0xc85164: r16 = "gAMA"
    //     0xc85164: add             x16, PP, #0x29, lsl #12  ; [pp+0x293a8] "gAMA"
    //     0xc85168: ldr             x16, [x16, #0x3a8]
    // 0xc8516c: ldur            lr, [fp, #-0x40]
    // 0xc85170: stp             lr, x16, [SP]
    // 0xc85174: r0 = ==()
    //     0xc85174: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc85178: tbnz            w0, #4, #0xc851bc
    // 0xc8517c: ldur            x0, [fp, #-0x38]
    // 0xc85180: cmp             x0, #4
    // 0xc85184: b.ne            #0xc85df4
    // 0xc85188: ldur            x0, [fp, #-8]
    // 0xc8518c: LoadField: r1 = r0->field_1b
    //     0xc8518c: ldur            w1, [x0, #0x1b]
    // 0xc85190: DecompressPointer r1
    //     0xc85190: add             x1, x1, HEAP, lsl #32
    // 0xc85194: r0 = readUint32()
    //     0xc85194: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc85198: ldur            x1, [fp, #-8]
    // 0xc8519c: LoadField: r0 = r1->field_1b
    //     0xc8519c: ldur            w0, [x1, #0x1b]
    // 0xc851a0: DecompressPointer r0
    //     0xc851a0: add             x0, x0, HEAP, lsl #32
    // 0xc851a4: LoadField: r2 = r0->field_1b
    //     0xc851a4: ldur            x2, [x0, #0x1b]
    // 0xc851a8: add             x3, x2, #4
    // 0xc851ac: StoreField: r0->field_1b = r3
    //     0xc851ac: stur            x3, [x0, #0x1b]
    // 0xc851b0: mov             x3, x1
    // 0xc851b4: ldur            x2, [fp, #-0x30]
    // 0xc851b8: b               #0xc85c70
    // 0xc851bc: ldur            x1, [fp, #-8]
    // 0xc851c0: ldur            x0, [fp, #-0x38]
    // 0xc851c4: r16 = "IDAT"
    //     0xc851c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x293b0] "IDAT"
    //     0xc851c8: ldr             x16, [x16, #0x3b0]
    // 0xc851cc: ldur            lr, [fp, #-0x40]
    // 0xc851d0: stp             lr, x16, [SP]
    // 0xc851d4: r0 = ==()
    //     0xc851d4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc851d8: tbnz            w0, #4, #0xc85298
    // 0xc851dc: ldur            x0, [fp, #-0x10]
    // 0xc851e0: LoadField: r1 = r0->field_b
    //     0xc851e0: ldur            w1, [x0, #0xb]
    // 0xc851e4: LoadField: r2 = r0->field_f
    //     0xc851e4: ldur            w2, [x0, #0xf]
    // 0xc851e8: DecompressPointer r2
    //     0xc851e8: add             x2, x2, HEAP, lsl #32
    // 0xc851ec: LoadField: r3 = r2->field_b
    //     0xc851ec: ldur            w3, [x2, #0xb]
    // 0xc851f0: r2 = LoadInt32Instr(r1)
    //     0xc851f0: sbfx            x2, x1, #1, #0x1f
    // 0xc851f4: stur            x2, [fp, #-0x50]
    // 0xc851f8: r1 = LoadInt32Instr(r3)
    //     0xc851f8: sbfx            x1, x3, #1, #0x1f
    // 0xc851fc: cmp             x2, x1
    // 0xc85200: b.ne            #0xc8520c
    // 0xc85204: mov             x1, x0
    // 0xc85208: r0 = _growToNextCapacity()
    //     0xc85208: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc8520c: ldur            x5, [fp, #-8]
    // 0xc85210: ldur            x4, [fp, #-0x38]
    // 0xc85214: ldur            x2, [fp, #-0x10]
    // 0xc85218: ldur            x6, [fp, #-0x20]
    // 0xc8521c: ldur            x3, [fp, #-0x50]
    // 0xc85220: add             x0, x3, #1
    // 0xc85224: lsl             x1, x0, #1
    // 0xc85228: StoreField: r2->field_b = r1
    //     0xc85228: stur            w1, [x2, #0xb]
    // 0xc8522c: LoadField: r7 = r2->field_f
    //     0xc8522c: ldur            w7, [x2, #0xf]
    // 0xc85230: DecompressPointer r7
    //     0xc85230: add             x7, x7, HEAP, lsl #32
    // 0xc85234: r0 = BoxInt64Instr(r6)
    //     0xc85234: sbfiz           x0, x6, #1, #0x1f
    //     0xc85238: cmp             x6, x0, asr #1
    //     0xc8523c: b.eq            #0xc85248
    //     0xc85240: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc85244: stur            x6, [x0, #7]
    // 0xc85248: mov             x1, x7
    // 0xc8524c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc8524c: add             x25, x1, x3, lsl #2
    //     0xc85250: add             x25, x25, #0xf
    //     0xc85254: str             w0, [x25]
    //     0xc85258: tbz             w0, #0, #0xc85274
    //     0xc8525c: ldurb           w16, [x1, #-1]
    //     0xc85260: ldurb           w17, [x0, #-1]
    //     0xc85264: and             x16, x17, x16, lsr #2
    //     0xc85268: tst             x16, HEAP, lsr #32
    //     0xc8526c: b.eq            #0xc85274
    //     0xc85270: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc85274: LoadField: r0 = r5->field_1b
    //     0xc85274: ldur            w0, [x5, #0x1b]
    // 0xc85278: DecompressPointer r0
    //     0xc85278: add             x0, x0, HEAP, lsl #32
    // 0xc8527c: LoadField: r1 = r0->field_1b
    //     0xc8527c: ldur            x1, [x0, #0x1b]
    // 0xc85280: add             x3, x1, x4
    // 0xc85284: add             x1, x3, #4
    // 0xc85288: StoreField: r0->field_1b = r1
    //     0xc85288: stur            x1, [x0, #0x1b]
    // 0xc8528c: mov             x3, x5
    // 0xc85290: ldur            x2, [fp, #-0x30]
    // 0xc85294: b               #0xc85c70
    // 0xc85298: ldur            x5, [fp, #-8]
    // 0xc8529c: ldur            x4, [fp, #-0x38]
    // 0xc852a0: ldur            x2, [fp, #-0x10]
    // 0xc852a4: ldur            x6, [fp, #-0x20]
    // 0xc852a8: r16 = "acTL"
    //     0xc852a8: add             x16, PP, #0x29, lsl #12  ; [pp+0x293b8] "acTL"
    //     0xc852ac: ldr             x16, [x16, #0x3b8]
    // 0xc852b0: ldur            lr, [fp, #-0x40]
    // 0xc852b4: stp             lr, x16, [SP]
    // 0xc852b8: r0 = ==()
    //     0xc852b8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc852bc: tbnz            w0, #4, #0xc85314
    // 0xc852c0: ldur            x0, [fp, #-8]
    // 0xc852c4: ldur            x2, [fp, #-0x30]
    // 0xc852c8: LoadField: r1 = r0->field_1b
    //     0xc852c8: ldur            w1, [x0, #0x1b]
    // 0xc852cc: DecompressPointer r1
    //     0xc852cc: add             x1, x1, HEAP, lsl #32
    // 0xc852d0: r0 = readUint32()
    //     0xc852d0: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc852d4: mov             x1, x0
    // 0xc852d8: ldur            x0, [fp, #-0x30]
    // 0xc852dc: StoreField: r0->field_4f = r1
    //     0xc852dc: stur            x1, [x0, #0x4f]
    // 0xc852e0: ldur            x2, [fp, #-8]
    // 0xc852e4: LoadField: r1 = r2->field_1b
    //     0xc852e4: ldur            w1, [x2, #0x1b]
    // 0xc852e8: DecompressPointer r1
    //     0xc852e8: add             x1, x1, HEAP, lsl #32
    // 0xc852ec: r0 = readUint32()
    //     0xc852ec: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc852f0: ldur            x0, [fp, #-8]
    // 0xc852f4: LoadField: r1 = r0->field_1b
    //     0xc852f4: ldur            w1, [x0, #0x1b]
    // 0xc852f8: DecompressPointer r1
    //     0xc852f8: add             x1, x1, HEAP, lsl #32
    // 0xc852fc: LoadField: r2 = r1->field_1b
    //     0xc852fc: ldur            x2, [x1, #0x1b]
    // 0xc85300: add             x3, x2, #4
    // 0xc85304: StoreField: r1->field_1b = r3
    //     0xc85304: stur            x3, [x1, #0x1b]
    // 0xc85308: mov             x3, x0
    // 0xc8530c: ldur            x2, [fp, #-0x30]
    // 0xc85310: b               #0xc85c70
    // 0xc85314: ldur            x0, [fp, #-8]
    // 0xc85318: r16 = "fcTL"
    //     0xc85318: add             x16, PP, #0x29, lsl #12  ; [pp+0x293c0] "fcTL"
    //     0xc8531c: ldr             x16, [x16, #0x3c0]
    // 0xc85320: ldur            lr, [fp, #-0x40]
    // 0xc85324: stp             lr, x16, [SP]
    // 0xc85328: r0 = ==()
    //     0xc85328: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc8532c: tbnz            w0, #4, #0xc855fc
    // 0xc85330: ldur            x0, [fp, #-8]
    // 0xc85334: ldur            x2, [fp, #-0x18]
    // 0xc85338: LoadField: r1 = r0->field_1b
    //     0xc85338: ldur            w1, [x0, #0x1b]
    // 0xc8533c: DecompressPointer r1
    //     0xc8533c: add             x1, x1, HEAP, lsl #32
    // 0xc85340: r0 = readUint32()
    //     0xc85340: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc85344: ldur            x0, [fp, #-8]
    // 0xc85348: LoadField: r1 = r0->field_1b
    //     0xc85348: ldur            w1, [x0, #0x1b]
    // 0xc8534c: DecompressPointer r1
    //     0xc8534c: add             x1, x1, HEAP, lsl #32
    // 0xc85350: r0 = readUint32()
    //     0xc85350: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc85354: mov             x2, x0
    // 0xc85358: ldur            x0, [fp, #-8]
    // 0xc8535c: stur            x2, [fp, #-0x50]
    // 0xc85360: LoadField: r1 = r0->field_1b
    //     0xc85360: ldur            w1, [x0, #0x1b]
    // 0xc85364: DecompressPointer r1
    //     0xc85364: add             x1, x1, HEAP, lsl #32
    // 0xc85368: r0 = readUint32()
    //     0xc85368: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc8536c: mov             x2, x0
    // 0xc85370: ldur            x0, [fp, #-8]
    // 0xc85374: stur            x2, [fp, #-0x68]
    // 0xc85378: LoadField: r1 = r0->field_1b
    //     0xc85378: ldur            w1, [x0, #0x1b]
    // 0xc8537c: DecompressPointer r1
    //     0xc8537c: add             x1, x1, HEAP, lsl #32
    // 0xc85380: r0 = readUint32()
    //     0xc85380: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc85384: mov             x2, x0
    // 0xc85388: ldur            x0, [fp, #-8]
    // 0xc8538c: stur            x2, [fp, #-0x70]
    // 0xc85390: LoadField: r1 = r0->field_1b
    //     0xc85390: ldur            w1, [x0, #0x1b]
    // 0xc85394: DecompressPointer r1
    //     0xc85394: add             x1, x1, HEAP, lsl #32
    // 0xc85398: r0 = readUint32()
    //     0xc85398: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc8539c: mov             x2, x0
    // 0xc853a0: ldur            x0, [fp, #-8]
    // 0xc853a4: stur            x2, [fp, #-0x78]
    // 0xc853a8: LoadField: r1 = r0->field_1b
    //     0xc853a8: ldur            w1, [x0, #0x1b]
    // 0xc853ac: DecompressPointer r1
    //     0xc853ac: add             x1, x1, HEAP, lsl #32
    // 0xc853b0: r0 = readUint16()
    //     0xc853b0: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc853b4: mov             x2, x0
    // 0xc853b8: ldur            x0, [fp, #-8]
    // 0xc853bc: stur            x2, [fp, #-0x80]
    // 0xc853c0: LoadField: r1 = r0->field_1b
    //     0xc853c0: ldur            w1, [x0, #0x1b]
    // 0xc853c4: DecompressPointer r1
    //     0xc853c4: add             x1, x1, HEAP, lsl #32
    // 0xc853c8: r0 = readUint16()
    //     0xc853c8: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc853cc: mov             x3, x0
    // 0xc853d0: ldur            x2, [fp, #-8]
    // 0xc853d4: stur            x3, [fp, #-0x88]
    // 0xc853d8: LoadField: r0 = r2->field_1b
    //     0xc853d8: ldur            w0, [x2, #0x1b]
    // 0xc853dc: DecompressPointer r0
    //     0xc853dc: add             x0, x0, HEAP, lsl #32
    // 0xc853e0: LoadField: r4 = r0->field_7
    //     0xc853e0: ldur            w4, [x0, #7]
    // 0xc853e4: DecompressPointer r4
    //     0xc853e4: add             x4, x4, HEAP, lsl #32
    // 0xc853e8: LoadField: r5 = r0->field_1b
    //     0xc853e8: ldur            x5, [x0, #0x1b]
    // 0xc853ec: add             x1, x5, #1
    // 0xc853f0: StoreField: r0->field_1b = r1
    //     0xc853f0: stur            x1, [x0, #0x1b]
    // 0xc853f4: r0 = BoxInt64Instr(r5)
    //     0xc853f4: sbfiz           x0, x5, #1, #0x1f
    //     0xc853f8: cmp             x5, x0, asr #1
    //     0xc853fc: b.eq            #0xc85408
    //     0xc85400: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc85404: stur            x5, [x0, #7]
    // 0xc85408: r1 = LoadClassIdInstr(r4)
    //     0xc85408: ldur            x1, [x4, #-1]
    //     0xc8540c: ubfx            x1, x1, #0xc, #0x14
    // 0xc85410: stp             x0, x4, [SP]
    // 0xc85414: mov             x0, x1
    // 0xc85418: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc85418: movz            x17, #0x3a57
    //     0xc8541c: movk            x17, #0x1, lsl #16
    //     0xc85420: add             lr, x0, x17
    //     0xc85424: ldr             lr, [x21, lr, lsl #3]
    //     0xc85428: blr             lr
    // 0xc8542c: mov             x3, x0
    // 0xc85430: ldur            x2, [fp, #-8]
    // 0xc85434: stur            x3, [fp, #-0x48]
    // 0xc85438: LoadField: r0 = r2->field_1b
    //     0xc85438: ldur            w0, [x2, #0x1b]
    // 0xc8543c: DecompressPointer r0
    //     0xc8543c: add             x0, x0, HEAP, lsl #32
    // 0xc85440: LoadField: r4 = r0->field_7
    //     0xc85440: ldur            w4, [x0, #7]
    // 0xc85444: DecompressPointer r4
    //     0xc85444: add             x4, x4, HEAP, lsl #32
    // 0xc85448: LoadField: r5 = r0->field_1b
    //     0xc85448: ldur            x5, [x0, #0x1b]
    // 0xc8544c: add             x1, x5, #1
    // 0xc85450: StoreField: r0->field_1b = r1
    //     0xc85450: stur            x1, [x0, #0x1b]
    // 0xc85454: r0 = BoxInt64Instr(r5)
    //     0xc85454: sbfiz           x0, x5, #1, #0x1f
    //     0xc85458: cmp             x5, x0, asr #1
    //     0xc8545c: b.eq            #0xc85468
    //     0xc85460: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc85464: stur            x5, [x0, #7]
    // 0xc85468: r1 = LoadClassIdInstr(r4)
    //     0xc85468: ldur            x1, [x4, #-1]
    //     0xc8546c: ubfx            x1, x1, #0xc, #0x14
    // 0xc85470: stp             x0, x4, [SP]
    // 0xc85474: mov             x0, x1
    // 0xc85478: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc85478: movz            x17, #0x3a57
    //     0xc8547c: movk            x17, #0x1, lsl #16
    //     0xc85480: add             lr, x0, x17
    //     0xc85484: ldr             lr, [x21, lr, lsl #3]
    //     0xc85488: blr             lr
    // 0xc8548c: mov             x2, x0
    // 0xc85490: ldur            x0, [fp, #-0x48]
    // 0xc85494: r3 = LoadInt32Instr(r0)
    //     0xc85494: sbfx            x3, x0, #1, #0x1f
    //     0xc85498: tbz             w0, #0, #0xc854a0
    //     0xc8549c: ldur            x3, [x0, #7]
    // 0xc854a0: mov             x1, x3
    // 0xc854a4: r0 = 3
    //     0xc854a4: movz            x0, #0x3
    // 0xc854a8: cmp             x1, x0
    // 0xc854ac: b.hs            #0xc85e90
    // 0xc854b0: r4 = const [Instance of 'PngDisposeMode', Instance of 'PngDisposeMode', Instance of 'PngDisposeMode']
    //     0xc854b0: add             x4, PP, #0x29, lsl #12  ; [pp+0x293c8] List<PngDisposeMode>(3)
    //     0xc854b4: ldr             x4, [x4, #0x3c8]
    // 0xc854b8: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0xc854b8: add             x16, x4, x3, lsl #2
    //     0xc854bc: ldur            w5, [x16, #0xf]
    // 0xc854c0: DecompressPointer r5
    //     0xc854c0: add             x5, x5, HEAP, lsl #32
    // 0xc854c4: stur            x5, [fp, #-0x58]
    // 0xc854c8: r3 = LoadInt32Instr(r2)
    //     0xc854c8: sbfx            x3, x2, #1, #0x1f
    //     0xc854cc: tbz             w2, #0, #0xc854d4
    //     0xc854d0: ldur            x3, [x2, #7]
    // 0xc854d4: mov             x1, x3
    // 0xc854d8: r0 = 2
    //     0xc854d8: movz            x0, #0x2
    // 0xc854dc: cmp             x1, x0
    // 0xc854e0: b.hs            #0xc85e94
    // 0xc854e4: r0 = const [Instance of 'PngBlendMode', Instance of 'PngBlendMode']
    //     0xc854e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x293d0] List<PngBlendMode>(2)
    //     0xc854e8: ldr             x0, [x0, #0x3d0]
    // 0xc854ec: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0xc854ec: add             x16, x0, x3, lsl #2
    //     0xc854f0: ldur            w6, [x16, #0xf]
    // 0xc854f4: DecompressPointer r6
    //     0xc854f4: add             x6, x6, HEAP, lsl #32
    // 0xc854f8: stur            x6, [fp, #-0x48]
    // 0xc854fc: r1 = <int>
    //     0xc854fc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc85500: r2 = 0
    //     0xc85500: movz            x2, #0
    // 0xc85504: r0 = _GrowableList()
    //     0xc85504: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc85508: stur            x0, [fp, #-0x60]
    // 0xc8550c: r0 = InternalPngFrame()
    //     0xc8550c: bl              #0xc85ec0  ; AllocateInternalPngFrameStub -> InternalPngFrame (size=0x44)
    // 0xc85510: mov             x2, x0
    // 0xc85514: ldur            x0, [fp, #-0x60]
    // 0xc85518: stur            x2, [fp, #-0x90]
    // 0xc8551c: StoreField: r2->field_3f = r0
    //     0xc8551c: stur            w0, [x2, #0x3f]
    // 0xc85520: ldur            x0, [fp, #-0x50]
    // 0xc85524: StoreField: r2->field_7 = r0
    //     0xc85524: stur            x0, [x2, #7]
    // 0xc85528: ldur            x0, [fp, #-0x68]
    // 0xc8552c: StoreField: r2->field_f = r0
    //     0xc8552c: stur            x0, [x2, #0xf]
    // 0xc85530: ldur            x0, [fp, #-0x70]
    // 0xc85534: ArrayStore: r2[0] = r0  ; List_8
    //     0xc85534: stur            x0, [x2, #0x17]
    // 0xc85538: ldur            x0, [fp, #-0x78]
    // 0xc8553c: StoreField: r2->field_1f = r0
    //     0xc8553c: stur            x0, [x2, #0x1f]
    // 0xc85540: ldur            x0, [fp, #-0x80]
    // 0xc85544: StoreField: r2->field_27 = r0
    //     0xc85544: stur            x0, [x2, #0x27]
    // 0xc85548: ldur            x0, [fp, #-0x88]
    // 0xc8554c: StoreField: r2->field_2f = r0
    //     0xc8554c: stur            x0, [x2, #0x2f]
    // 0xc85550: ldur            x0, [fp, #-0x58]
    // 0xc85554: StoreField: r2->field_37 = r0
    //     0xc85554: stur            w0, [x2, #0x37]
    // 0xc85558: ldur            x0, [fp, #-0x48]
    // 0xc8555c: StoreField: r2->field_3b = r0
    //     0xc8555c: stur            w0, [x2, #0x3b]
    // 0xc85560: ldur            x0, [fp, #-0x18]
    // 0xc85564: LoadField: r1 = r0->field_b
    //     0xc85564: ldur            w1, [x0, #0xb]
    // 0xc85568: LoadField: r3 = r0->field_f
    //     0xc85568: ldur            w3, [x0, #0xf]
    // 0xc8556c: DecompressPointer r3
    //     0xc8556c: add             x3, x3, HEAP, lsl #32
    // 0xc85570: LoadField: r4 = r3->field_b
    //     0xc85570: ldur            w4, [x3, #0xb]
    // 0xc85574: r3 = LoadInt32Instr(r1)
    //     0xc85574: sbfx            x3, x1, #1, #0x1f
    // 0xc85578: stur            x3, [fp, #-0x50]
    // 0xc8557c: r1 = LoadInt32Instr(r4)
    //     0xc8557c: sbfx            x1, x4, #1, #0x1f
    // 0xc85580: cmp             x3, x1
    // 0xc85584: b.ne            #0xc85590
    // 0xc85588: mov             x1, x0
    // 0xc8558c: r0 = _growToNextCapacity()
    //     0xc8558c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc85590: ldur            x4, [fp, #-8]
    // 0xc85594: ldur            x2, [fp, #-0x18]
    // 0xc85598: ldur            x3, [fp, #-0x50]
    // 0xc8559c: add             x0, x3, #1
    // 0xc855a0: lsl             x1, x0, #1
    // 0xc855a4: StoreField: r2->field_b = r1
    //     0xc855a4: stur            w1, [x2, #0xb]
    // 0xc855a8: LoadField: r1 = r2->field_f
    //     0xc855a8: ldur            w1, [x2, #0xf]
    // 0xc855ac: DecompressPointer r1
    //     0xc855ac: add             x1, x1, HEAP, lsl #32
    // 0xc855b0: ldur            x0, [fp, #-0x90]
    // 0xc855b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc855b4: add             x25, x1, x3, lsl #2
    //     0xc855b8: add             x25, x25, #0xf
    //     0xc855bc: str             w0, [x25]
    //     0xc855c0: tbz             w0, #0, #0xc855dc
    //     0xc855c4: ldurb           w16, [x1, #-1]
    //     0xc855c8: ldurb           w17, [x0, #-1]
    //     0xc855cc: and             x16, x17, x16, lsr #2
    //     0xc855d0: tst             x16, HEAP, lsr #32
    //     0xc855d4: b.eq            #0xc855dc
    //     0xc855d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc855dc: LoadField: r0 = r4->field_1b
    //     0xc855dc: ldur            w0, [x4, #0x1b]
    // 0xc855e0: DecompressPointer r0
    //     0xc855e0: add             x0, x0, HEAP, lsl #32
    // 0xc855e4: LoadField: r1 = r0->field_1b
    //     0xc855e4: ldur            x1, [x0, #0x1b]
    // 0xc855e8: add             x3, x1, #4
    // 0xc855ec: StoreField: r0->field_1b = r3
    //     0xc855ec: stur            x3, [x0, #0x1b]
    // 0xc855f0: mov             x3, x4
    // 0xc855f4: ldur            x2, [fp, #-0x30]
    // 0xc855f8: b               #0xc85c70
    // 0xc855fc: ldur            x4, [fp, #-8]
    // 0xc85600: ldur            x2, [fp, #-0x18]
    // 0xc85604: r16 = "fdAT"
    //     0xc85604: add             x16, PP, #0x29, lsl #12  ; [pp+0x293d8] "fdAT"
    //     0xc85608: ldr             x16, [x16, #0x3d8]
    // 0xc8560c: ldur            lr, [fp, #-0x40]
    // 0xc85610: stp             lr, x16, [SP]
    // 0xc85614: r0 = ==()
    //     0xc85614: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc85618: tbnz            w0, #4, #0xc85730
    // 0xc8561c: ldur            x0, [fp, #-8]
    // 0xc85620: ldur            x2, [fp, #-0x28]
    // 0xc85624: LoadField: r1 = r0->field_1b
    //     0xc85624: ldur            w1, [x0, #0x1b]
    // 0xc85628: DecompressPointer r1
    //     0xc85628: add             x1, x1, HEAP, lsl #32
    // 0xc8562c: r0 = readUint32()
    //     0xc8562c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc85630: ldur            x2, [fp, #-0x28]
    // 0xc85634: LoadField: r0 = r2->field_b
    //     0xc85634: ldur            w0, [x2, #0xb]
    // 0xc85638: r1 = LoadInt32Instr(r0)
    //     0xc85638: sbfx            x1, x0, #1, #0x1f
    // 0xc8563c: cmp             x1, #0
    // 0xc85640: b.le            #0xc85e14
    // 0xc85644: sub             x3, x1, #1
    // 0xc85648: mov             x0, x1
    // 0xc8564c: mov             x1, x3
    // 0xc85650: cmp             x1, x0
    // 0xc85654: b.hs            #0xc85e98
    // 0xc85658: LoadField: r0 = r2->field_f
    //     0xc85658: ldur            w0, [x2, #0xf]
    // 0xc8565c: DecompressPointer r0
    //     0xc8565c: add             x0, x0, HEAP, lsl #32
    // 0xc85660: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc85660: add             x16, x0, x3, lsl #2
    //     0xc85664: ldur            w1, [x16, #0xf]
    // 0xc85668: DecompressPointer r1
    //     0xc85668: add             x1, x1, HEAP, lsl #32
    // 0xc8566c: LoadField: r0 = r1->field_3f
    //     0xc8566c: ldur            w0, [x1, #0x3f]
    // 0xc85670: DecompressPointer r0
    //     0xc85670: add             x0, x0, HEAP, lsl #32
    // 0xc85674: stur            x0, [fp, #-0x48]
    // 0xc85678: LoadField: r1 = r0->field_b
    //     0xc85678: ldur            w1, [x0, #0xb]
    // 0xc8567c: LoadField: r3 = r0->field_f
    //     0xc8567c: ldur            w3, [x0, #0xf]
    // 0xc85680: DecompressPointer r3
    //     0xc85680: add             x3, x3, HEAP, lsl #32
    // 0xc85684: LoadField: r4 = r3->field_b
    //     0xc85684: ldur            w4, [x3, #0xb]
    // 0xc85688: r3 = LoadInt32Instr(r1)
    //     0xc85688: sbfx            x3, x1, #1, #0x1f
    // 0xc8568c: stur            x3, [fp, #-0x50]
    // 0xc85690: r1 = LoadInt32Instr(r4)
    //     0xc85690: sbfx            x1, x4, #1, #0x1f
    // 0xc85694: cmp             x3, x1
    // 0xc85698: b.ne            #0xc856a4
    // 0xc8569c: mov             x1, x0
    // 0xc856a0: r0 = _growToNextCapacity()
    //     0xc856a0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc856a4: ldur            x3, [fp, #-8]
    // 0xc856a8: ldur            x4, [fp, #-0x38]
    // 0xc856ac: ldur            x0, [fp, #-0x48]
    // 0xc856b0: ldur            x5, [fp, #-0x20]
    // 0xc856b4: ldur            x2, [fp, #-0x50]
    // 0xc856b8: add             x1, x2, #1
    // 0xc856bc: lsl             x6, x1, #1
    // 0xc856c0: StoreField: r0->field_b = r6
    //     0xc856c0: stur            w6, [x0, #0xb]
    // 0xc856c4: LoadField: r6 = r0->field_f
    //     0xc856c4: ldur            w6, [x0, #0xf]
    // 0xc856c8: DecompressPointer r6
    //     0xc856c8: add             x6, x6, HEAP, lsl #32
    // 0xc856cc: r0 = BoxInt64Instr(r5)
    //     0xc856cc: sbfiz           x0, x5, #1, #0x1f
    //     0xc856d0: cmp             x5, x0, asr #1
    //     0xc856d4: b.eq            #0xc856e0
    //     0xc856d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc856dc: stur            x5, [x0, #7]
    // 0xc856e0: mov             x1, x6
    // 0xc856e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc856e4: add             x25, x1, x2, lsl #2
    //     0xc856e8: add             x25, x25, #0xf
    //     0xc856ec: str             w0, [x25]
    //     0xc856f0: tbz             w0, #0, #0xc8570c
    //     0xc856f4: ldurb           w16, [x1, #-1]
    //     0xc856f8: ldurb           w17, [x0, #-1]
    //     0xc856fc: and             x16, x17, x16, lsr #2
    //     0xc85700: tst             x16, HEAP, lsr #32
    //     0xc85704: b.eq            #0xc8570c
    //     0xc85708: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc8570c: LoadField: r0 = r3->field_1b
    //     0xc8570c: ldur            w0, [x3, #0x1b]
    // 0xc85710: DecompressPointer r0
    //     0xc85710: add             x0, x0, HEAP, lsl #32
    // 0xc85714: sub             x1, x4, #4
    // 0xc85718: LoadField: r2 = r0->field_1b
    //     0xc85718: ldur            x2, [x0, #0x1b]
    // 0xc8571c: add             x4, x2, x1
    // 0xc85720: add             x1, x4, #4
    // 0xc85724: StoreField: r0->field_1b = r1
    //     0xc85724: stur            x1, [x0, #0x1b]
    // 0xc85728: ldur            x2, [fp, #-0x30]
    // 0xc8572c: b               #0xc85c70
    // 0xc85730: ldur            x3, [fp, #-8]
    // 0xc85734: ldur            x4, [fp, #-0x38]
    // 0xc85738: r16 = "bKGD"
    //     0xc85738: add             x16, PP, #0x29, lsl #12  ; [pp+0x293e0] "bKGD"
    //     0xc8573c: ldr             x16, [x16, #0x3e0]
    // 0xc85740: ldur            lr, [fp, #-0x40]
    // 0xc85744: stp             lr, x16, [SP]
    // 0xc85748: r0 = ==()
    //     0xc85748: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc8574c: tbnz            w0, #4, #0xc85af4
    // 0xc85750: ldur            x2, [fp, #-0x30]
    // 0xc85754: LoadField: r0 = r2->field_1f
    //     0xc85754: ldur            x0, [x2, #0x1f]
    // 0xc85758: cmp             x0, #3
    // 0xc8575c: b.ne            #0xc85a30
    // 0xc85760: ldur            x3, [fp, #-8]
    // 0xc85764: ldur            x4, [fp, #-0x38]
    // 0xc85768: LoadField: r0 = r3->field_1b
    //     0xc85768: ldur            w0, [x3, #0x1b]
    // 0xc8576c: DecompressPointer r0
    //     0xc8576c: add             x0, x0, HEAP, lsl #32
    // 0xc85770: LoadField: r5 = r0->field_7
    //     0xc85770: ldur            w5, [x0, #7]
    // 0xc85774: DecompressPointer r5
    //     0xc85774: add             x5, x5, HEAP, lsl #32
    // 0xc85778: LoadField: r6 = r0->field_1b
    //     0xc85778: ldur            x6, [x0, #0x1b]
    // 0xc8577c: add             x1, x6, #1
    // 0xc85780: StoreField: r0->field_1b = r1
    //     0xc85780: stur            x1, [x0, #0x1b]
    // 0xc85784: r0 = BoxInt64Instr(r6)
    //     0xc85784: sbfiz           x0, x6, #1, #0x1f
    //     0xc85788: cmp             x6, x0, asr #1
    //     0xc8578c: b.eq            #0xc85798
    //     0xc85790: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc85794: stur            x6, [x0, #7]
    // 0xc85798: r1 = LoadClassIdInstr(r5)
    //     0xc85798: ldur            x1, [x5, #-1]
    //     0xc8579c: ubfx            x1, x1, #0xc, #0x14
    // 0xc857a0: stp             x0, x5, [SP]
    // 0xc857a4: mov             x0, x1
    // 0xc857a8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc857a8: movz            x17, #0x3a57
    //     0xc857ac: movk            x17, #0x1, lsl #16
    //     0xc857b0: add             lr, x0, x17
    //     0xc857b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc857b8: blr             lr
    // 0xc857bc: mov             x3, x0
    // 0xc857c0: ldur            x2, [fp, #-0x38]
    // 0xc857c4: stur            x3, [fp, #-0x48]
    // 0xc857c8: sub             x4, x2, #1
    // 0xc857cc: stur            x4, [fp, #-0x50]
    // 0xc857d0: r0 = LoadInt32Instr(r3)
    //     0xc857d0: sbfx            x0, x3, #1, #0x1f
    //     0xc857d4: tbz             w3, #0, #0xc857dc
    //     0xc857d8: ldur            x0, [x3, #7]
    // 0xc857dc: r16 = 3
    //     0xc857dc: movz            x16, #0x3
    // 0xc857e0: mul             x2, x0, x16
    // 0xc857e4: ldur            x5, [fp, #-0x30]
    // 0xc857e8: stur            x2, [fp, #-0x20]
    // 0xc857ec: LoadField: r6 = r5->field_37
    //     0xc857ec: ldur            w6, [x5, #0x37]
    // 0xc857f0: DecompressPointer r6
    //     0xc857f0: add             x6, x6, HEAP, lsl #32
    // 0xc857f4: cmp             w6, NULL
    // 0xc857f8: b.eq            #0xc85e9c
    // 0xc857fc: r0 = BoxInt64Instr(r2)
    //     0xc857fc: sbfiz           x0, x2, #1, #0x1f
    //     0xc85800: cmp             x2, x0, asr #1
    //     0xc85804: b.eq            #0xc85810
    //     0xc85808: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8580c: stur            x2, [x0, #7]
    // 0xc85810: r1 = LoadClassIdInstr(r6)
    //     0xc85810: ldur            x1, [x6, #-1]
    //     0xc85814: ubfx            x1, x1, #0xc, #0x14
    // 0xc85818: stp             x0, x6, [SP]
    // 0xc8581c: mov             x0, x1
    // 0xc85820: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc85820: movz            x17, #0x3a57
    //     0xc85824: movk            x17, #0x1, lsl #16
    //     0xc85828: add             lr, x0, x17
    //     0xc8582c: ldr             lr, [x21, lr, lsl #3]
    //     0xc85830: blr             lr
    // 0xc85834: mov             x3, x0
    // 0xc85838: ldur            x2, [fp, #-0x30]
    // 0xc8583c: stur            x3, [fp, #-0x58]
    // 0xc85840: LoadField: r4 = r2->field_37
    //     0xc85840: ldur            w4, [x2, #0x37]
    // 0xc85844: DecompressPointer r4
    //     0xc85844: add             x4, x4, HEAP, lsl #32
    // 0xc85848: cmp             w4, NULL
    // 0xc8584c: b.eq            #0xc85ea0
    // 0xc85850: ldur            x5, [fp, #-0x20]
    // 0xc85854: add             x6, x5, #1
    // 0xc85858: r0 = BoxInt64Instr(r6)
    //     0xc85858: sbfiz           x0, x6, #1, #0x1f
    //     0xc8585c: cmp             x6, x0, asr #1
    //     0xc85860: b.eq            #0xc8586c
    //     0xc85864: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc85868: stur            x6, [x0, #7]
    // 0xc8586c: r1 = LoadClassIdInstr(r4)
    //     0xc8586c: ldur            x1, [x4, #-1]
    //     0xc85870: ubfx            x1, x1, #0xc, #0x14
    // 0xc85874: stp             x0, x4, [SP]
    // 0xc85878: mov             x0, x1
    // 0xc8587c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc8587c: movz            x17, #0x3a57
    //     0xc85880: movk            x17, #0x1, lsl #16
    //     0xc85884: add             lr, x0, x17
    //     0xc85888: ldr             lr, [x21, lr, lsl #3]
    //     0xc8588c: blr             lr
    // 0xc85890: mov             x3, x0
    // 0xc85894: ldur            x2, [fp, #-0x30]
    // 0xc85898: stur            x3, [fp, #-0x60]
    // 0xc8589c: LoadField: r4 = r2->field_37
    //     0xc8589c: ldur            w4, [x2, #0x37]
    // 0xc858a0: DecompressPointer r4
    //     0xc858a0: add             x4, x4, HEAP, lsl #32
    // 0xc858a4: cmp             w4, NULL
    // 0xc858a8: b.eq            #0xc85ea4
    // 0xc858ac: ldur            x0, [fp, #-0x20]
    // 0xc858b0: add             x5, x0, #2
    // 0xc858b4: r0 = BoxInt64Instr(r5)
    //     0xc858b4: sbfiz           x0, x5, #1, #0x1f
    //     0xc858b8: cmp             x5, x0, asr #1
    //     0xc858bc: b.eq            #0xc858c8
    //     0xc858c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc858c4: stur            x5, [x0, #7]
    // 0xc858c8: r1 = LoadClassIdInstr(r4)
    //     0xc858c8: ldur            x1, [x4, #-1]
    //     0xc858cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc858d0: stp             x0, x4, [SP]
    // 0xc858d4: mov             x0, x1
    // 0xc858d8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc858d8: movz            x17, #0x3a57
    //     0xc858dc: movk            x17, #0x1, lsl #16
    //     0xc858e0: add             lr, x0, x17
    //     0xc858e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc858e8: blr             lr
    // 0xc858ec: mov             x4, x0
    // 0xc858f0: ldur            x3, [fp, #-0x30]
    // 0xc858f4: stur            x4, [fp, #-0x90]
    // 0xc858f8: LoadField: r1 = r3->field_3b
    //     0xc858f8: ldur            w1, [x3, #0x3b]
    // 0xc858fc: DecompressPointer r1
    //     0xc858fc: add             x1, x1, HEAP, lsl #32
    // 0xc85900: cmp             w1, NULL
    // 0xc85904: b.eq            #0xc859b8
    // 0xc85908: ldur            x6, [fp, #-0x58]
    // 0xc8590c: ldur            x5, [fp, #-0x60]
    // 0xc85910: r0 = LoadClassIdInstr(r1)
    //     0xc85910: ldur            x0, [x1, #-1]
    //     0xc85914: ubfx            x0, x0, #0xc, #0x14
    // 0xc85918: ldur            x2, [fp, #-0x48]
    // 0xc8591c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xc8591c: movz            x17, #0xbe8d
    //     0xc85920: add             lr, x0, x17
    //     0xc85924: ldr             lr, [x21, lr, lsl #3]
    //     0xc85928: blr             lr
    // 0xc8592c: tst             x0, #0x10
    // 0xc85930: cset            x2, eq
    // 0xc85934: sub             x2, x2, #1
    // 0xc85938: and             x2, x2, #0x1fe
    // 0xc8593c: stur            x2, [fp, #-0x48]
    // 0xc85940: r1 = <num>
    //     0xc85940: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xc85944: r0 = ColorRgba8()
    //     0xc85944: bl              #0xc85eb4  ; AllocateColorRgba8Stub -> ColorRgba8 (size=0x10)
    // 0xc85948: r4 = 8
    //     0xc85948: movz            x4, #0x8
    // 0xc8594c: stur            x0, [fp, #-0x98]
    // 0xc85950: r0 = AllocateUint8Array()
    //     0xc85950: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc85954: mov             x1, x0
    // 0xc85958: ldur            x0, [fp, #-0x98]
    // 0xc8595c: StoreField: r0->field_b = r1
    //     0xc8595c: stur            w1, [x0, #0xb]
    // 0xc85960: ldur            x2, [fp, #-0x58]
    // 0xc85964: r3 = LoadInt32Instr(r2)
    //     0xc85964: sbfx            x3, x2, #1, #0x1f
    // 0xc85968: ArrayStore: r1[0] = r3  ; TypeUnknown_1
    //     0xc85968: strb            w3, [x1, #0x17]
    // 0xc8596c: ldur            x3, [fp, #-0x60]
    // 0xc85970: r2 = LoadInt32Instr(r3)
    //     0xc85970: sbfx            x2, x3, #1, #0x1f
    // 0xc85974: ArrayStore: r1[1] = r2  ; TypeUnknown_1
    //     0xc85974: strb            w2, [x1, #0x18]
    // 0xc85978: ldur            x4, [fp, #-0x90]
    // 0xc8597c: r2 = LoadInt32Instr(r4)
    //     0xc8597c: sbfx            x2, x4, #1, #0x1f
    // 0xc85980: ArrayStore: r1[2] = r2  ; TypeUnknown_1
    //     0xc85980: strb            w2, [x1, #0x19]
    // 0xc85984: ldur            x2, [fp, #-0x48]
    // 0xc85988: r3 = LoadInt32Instr(r2)
    //     0xc85988: sbfx            x3, x2, #1, #0x1f
    // 0xc8598c: ArrayStore: r1[3] = r3  ; TypeUnknown_1
    //     0xc8598c: strb            w3, [x1, #0x1a]
    // 0xc85990: ldur            x5, [fp, #-0x30]
    // 0xc85994: StoreField: r5->field_3f = r0
    //     0xc85994: stur            w0, [x5, #0x3f]
    //     0xc85998: ldurb           w16, [x5, #-1]
    //     0xc8599c: ldurb           w17, [x0, #-1]
    //     0xc859a0: and             x16, x17, x16, lsr #2
    //     0xc859a4: tst             x16, HEAP, lsr #32
    //     0xc859a8: b.eq            #0xc859b0
    //     0xc859ac: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc859b0: mov             x3, x5
    // 0xc859b4: b               #0xc85a28
    // 0xc859b8: mov             x5, x3
    // 0xc859bc: ldur            x2, [fp, #-0x58]
    // 0xc859c0: ldur            x3, [fp, #-0x60]
    // 0xc859c4: r1 = <num>
    //     0xc859c4: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xc859c8: r0 = ColorRgb8()
    //     0xc859c8: bl              #0xc85ea8  ; AllocateColorRgb8Stub -> ColorRgb8 (size=0x10)
    // 0xc859cc: r4 = 6
    //     0xc859cc: movz            x4, #0x6
    // 0xc859d0: stur            x0, [fp, #-0x48]
    // 0xc859d4: r0 = AllocateUint8Array()
    //     0xc859d4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc859d8: mov             x1, x0
    // 0xc859dc: ldur            x0, [fp, #-0x48]
    // 0xc859e0: StoreField: r0->field_b = r1
    //     0xc859e0: stur            w1, [x0, #0xb]
    // 0xc859e4: ldur            x2, [fp, #-0x58]
    // 0xc859e8: r3 = LoadInt32Instr(r2)
    //     0xc859e8: sbfx            x3, x2, #1, #0x1f
    // 0xc859ec: ArrayStore: r1[0] = r3  ; TypeUnknown_1
    //     0xc859ec: strb            w3, [x1, #0x17]
    // 0xc859f0: ldur            x2, [fp, #-0x60]
    // 0xc859f4: r3 = LoadInt32Instr(r2)
    //     0xc859f4: sbfx            x3, x2, #1, #0x1f
    // 0xc859f8: ArrayStore: r1[1] = r3  ; TypeUnknown_1
    //     0xc859f8: strb            w3, [x1, #0x18]
    // 0xc859fc: ldur            x2, [fp, #-0x90]
    // 0xc85a00: r3 = LoadInt32Instr(r2)
    //     0xc85a00: sbfx            x3, x2, #1, #0x1f
    // 0xc85a04: ArrayStore: r1[2] = r3  ; TypeUnknown_1
    //     0xc85a04: strb            w3, [x1, #0x19]
    // 0xc85a08: ldur            x3, [fp, #-0x30]
    // 0xc85a0c: StoreField: r3->field_3f = r0
    //     0xc85a0c: stur            w0, [x3, #0x3f]
    //     0xc85a10: ldurb           w16, [x3, #-1]
    //     0xc85a14: ldurb           w17, [x0, #-1]
    //     0xc85a18: and             x16, x17, x16, lsr #2
    //     0xc85a1c: tst             x16, HEAP, lsr #32
    //     0xc85a20: b.eq            #0xc85a28
    //     0xc85a24: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc85a28: ldur            x0, [fp, #-0x50]
    // 0xc85a2c: b               #0xc85aac
    // 0xc85a30: mov             x3, x2
    // 0xc85a34: ldur            x2, [fp, #-0x38]
    // 0xc85a38: cbz             x0, #0xc85a44
    // 0xc85a3c: cmp             x0, #4
    // 0xc85a40: b.ne            #0xc85a60
    // 0xc85a44: ldur            x0, [fp, #-8]
    // 0xc85a48: LoadField: r1 = r0->field_1b
    //     0xc85a48: ldur            w1, [x0, #0x1b]
    // 0xc85a4c: DecompressPointer r1
    //     0xc85a4c: add             x1, x1, HEAP, lsl #32
    // 0xc85a50: r0 = readUint16()
    //     0xc85a50: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc85a54: ldur            x2, [fp, #-0x38]
    // 0xc85a58: sub             x0, x2, #2
    // 0xc85a5c: b               #0xc85aac
    // 0xc85a60: cmp             x0, #2
    // 0xc85a64: b.eq            #0xc85a70
    // 0xc85a68: cmp             x0, #6
    // 0xc85a6c: b.ne            #0xc85aa8
    // 0xc85a70: ldur            x0, [fp, #-8]
    // 0xc85a74: LoadField: r3 = r0->field_1b
    //     0xc85a74: ldur            w3, [x0, #0x1b]
    // 0xc85a78: DecompressPointer r3
    //     0xc85a78: add             x3, x3, HEAP, lsl #32
    // 0xc85a7c: mov             x1, x3
    // 0xc85a80: stur            x3, [fp, #-0x48]
    // 0xc85a84: r0 = readUint16()
    //     0xc85a84: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc85a88: ldur            x1, [fp, #-0x48]
    // 0xc85a8c: r0 = readUint16()
    //     0xc85a8c: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc85a90: ldur            x1, [fp, #-0x48]
    // 0xc85a94: r0 = readUint16()
    //     0xc85a94: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc85a98: ldur            x0, [fp, #-0x38]
    // 0xc85a9c: sub             x1, x0, #0x18
    // 0xc85aa0: mov             x0, x1
    // 0xc85aa4: b               #0xc85aac
    // 0xc85aa8: mov             x0, x2
    // 0xc85aac: cmp             x0, #0
    // 0xc85ab0: b.le            #0xc85ad0
    // 0xc85ab4: ldur            x1, [fp, #-8]
    // 0xc85ab8: LoadField: r2 = r1->field_1b
    //     0xc85ab8: ldur            w2, [x1, #0x1b]
    // 0xc85abc: DecompressPointer r2
    //     0xc85abc: add             x2, x2, HEAP, lsl #32
    // 0xc85ac0: LoadField: r3 = r2->field_1b
    //     0xc85ac0: ldur            x3, [x2, #0x1b]
    // 0xc85ac4: add             x4, x3, x0
    // 0xc85ac8: StoreField: r2->field_1b = r4
    //     0xc85ac8: stur            x4, [x2, #0x1b]
    // 0xc85acc: b               #0xc85ad4
    // 0xc85ad0: ldur            x1, [fp, #-8]
    // 0xc85ad4: LoadField: r0 = r1->field_1b
    //     0xc85ad4: ldur            w0, [x1, #0x1b]
    // 0xc85ad8: DecompressPointer r0
    //     0xc85ad8: add             x0, x0, HEAP, lsl #32
    // 0xc85adc: LoadField: r2 = r0->field_1b
    //     0xc85adc: ldur            x2, [x0, #0x1b]
    // 0xc85ae0: add             x3, x2, #4
    // 0xc85ae4: StoreField: r0->field_1b = r3
    //     0xc85ae4: stur            x3, [x0, #0x1b]
    // 0xc85ae8: mov             x3, x1
    // 0xc85aec: ldur            x2, [fp, #-0x30]
    // 0xc85af0: b               #0xc85c70
    // 0xc85af4: ldur            x1, [fp, #-8]
    // 0xc85af8: ldur            x0, [fp, #-0x38]
    // 0xc85afc: r16 = "iCCP"
    //     0xc85afc: add             x16, PP, #0x29, lsl #12  ; [pp+0x293e8] "iCCP"
    //     0xc85b00: ldr             x16, [x16, #0x3e8]
    // 0xc85b04: ldur            lr, [fp, #-0x40]
    // 0xc85b08: stp             lr, x16, [SP]
    // 0xc85b0c: r0 = ==()
    //     0xc85b0c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc85b10: tbnz            w0, #4, #0xc85c4c
    // 0xc85b14: ldur            x2, [fp, #-8]
    // 0xc85b18: ldur            x0, [fp, #-0x38]
    // 0xc85b1c: ldur            x3, [fp, #-0x30]
    // 0xc85b20: LoadField: r1 = r2->field_1b
    //     0xc85b20: ldur            w1, [x2, #0x1b]
    // 0xc85b24: DecompressPointer r1
    //     0xc85b24: add             x1, x1, HEAP, lsl #32
    // 0xc85b28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc85b28: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc85b2c: r0 = readString()
    //     0xc85b2c: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xc85b30: ldur            x2, [fp, #-0x30]
    // 0xc85b34: StoreField: r2->field_43 = r0
    //     0xc85b34: stur            w0, [x2, #0x43]
    //     0xc85b38: ldurb           w16, [x2, #-1]
    //     0xc85b3c: ldurb           w17, [x0, #-1]
    //     0xc85b40: and             x16, x17, x16, lsr #2
    //     0xc85b44: tst             x16, HEAP, lsr #32
    //     0xc85b48: b.eq            #0xc85b50
    //     0xc85b4c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc85b50: ldur            x3, [fp, #-8]
    // 0xc85b54: LoadField: r0 = r3->field_1b
    //     0xc85b54: ldur            w0, [x3, #0x1b]
    // 0xc85b58: DecompressPointer r0
    //     0xc85b58: add             x0, x0, HEAP, lsl #32
    // 0xc85b5c: LoadField: r4 = r0->field_7
    //     0xc85b5c: ldur            w4, [x0, #7]
    // 0xc85b60: DecompressPointer r4
    //     0xc85b60: add             x4, x4, HEAP, lsl #32
    // 0xc85b64: LoadField: r5 = r0->field_1b
    //     0xc85b64: ldur            x5, [x0, #0x1b]
    // 0xc85b68: add             x1, x5, #1
    // 0xc85b6c: StoreField: r0->field_1b = r1
    //     0xc85b6c: stur            x1, [x0, #0x1b]
    // 0xc85b70: r0 = BoxInt64Instr(r5)
    //     0xc85b70: sbfiz           x0, x5, #1, #0x1f
    //     0xc85b74: cmp             x5, x0, asr #1
    //     0xc85b78: b.eq            #0xc85b84
    //     0xc85b7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc85b80: stur            x5, [x0, #7]
    // 0xc85b84: r1 = LoadClassIdInstr(r4)
    //     0xc85b84: ldur            x1, [x4, #-1]
    //     0xc85b88: ubfx            x1, x1, #0xc, #0x14
    // 0xc85b8c: stp             x0, x4, [SP]
    // 0xc85b90: mov             x0, x1
    // 0xc85b94: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc85b94: movz            x17, #0x3a57
    //     0xc85b98: movk            x17, #0x1, lsl #16
    //     0xc85b9c: add             lr, x0, x17
    //     0xc85ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xc85ba4: blr             lr
    // 0xc85ba8: ldur            x0, [fp, #-0x30]
    // 0xc85bac: LoadField: r1 = r0->field_43
    //     0xc85bac: ldur            w1, [x0, #0x43]
    // 0xc85bb0: DecompressPointer r1
    //     0xc85bb0: add             x1, x1, HEAP, lsl #32
    // 0xc85bb4: LoadField: r2 = r1->field_7
    //     0xc85bb4: ldur            w2, [x1, #7]
    // 0xc85bb8: r1 = LoadInt32Instr(r2)
    //     0xc85bb8: sbfx            x1, x2, #1, #0x1f
    // 0xc85bbc: add             x2, x1, #2
    // 0xc85bc0: ldur            x1, [fp, #-0x38]
    // 0xc85bc4: sub             x3, x1, x2
    // 0xc85bc8: ldur            x4, [fp, #-8]
    // 0xc85bcc: LoadField: r5 = r4->field_1b
    //     0xc85bcc: ldur            w5, [x4, #0x1b]
    // 0xc85bd0: DecompressPointer r5
    //     0xc85bd0: add             x5, x5, HEAP, lsl #32
    // 0xc85bd4: mov             x1, x5
    // 0xc85bd8: mov             x2, x3
    // 0xc85bdc: stur            x5, [fp, #-0x48]
    // 0xc85be0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc85be0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc85be4: r0 = subset()
    //     0xc85be4: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xc85be8: mov             x1, x0
    // 0xc85bec: ldur            x0, [fp, #-0x48]
    // 0xc85bf0: LoadField: r2 = r0->field_1b
    //     0xc85bf0: ldur            x2, [x0, #0x1b]
    // 0xc85bf4: LoadField: r3 = r1->field_13
    //     0xc85bf4: ldur            x3, [x1, #0x13]
    // 0xc85bf8: LoadField: r4 = r1->field_1b
    //     0xc85bf8: ldur            x4, [x1, #0x1b]
    // 0xc85bfc: sub             x5, x3, x4
    // 0xc85c00: add             x3, x2, x5
    // 0xc85c04: StoreField: r0->field_1b = r3
    //     0xc85c04: stur            x3, [x0, #0x1b]
    // 0xc85c08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc85c08: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc85c0c: r0 = toUint8List()
    //     0xc85c0c: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xc85c10: ldur            x2, [fp, #-0x30]
    // 0xc85c14: StoreField: r2->field_47 = r0
    //     0xc85c14: stur            w0, [x2, #0x47]
    //     0xc85c18: ldurb           w16, [x2, #-1]
    //     0xc85c1c: ldurb           w17, [x0, #-1]
    //     0xc85c20: and             x16, x17, x16, lsr #2
    //     0xc85c24: tst             x16, HEAP, lsr #32
    //     0xc85c28: b.eq            #0xc85c30
    //     0xc85c2c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc85c30: ldur            x3, [fp, #-8]
    // 0xc85c34: LoadField: r0 = r3->field_1b
    //     0xc85c34: ldur            w0, [x3, #0x1b]
    // 0xc85c38: DecompressPointer r0
    //     0xc85c38: add             x0, x0, HEAP, lsl #32
    // 0xc85c3c: LoadField: r1 = r0->field_1b
    //     0xc85c3c: ldur            x1, [x0, #0x1b]
    // 0xc85c40: add             x4, x1, #4
    // 0xc85c44: StoreField: r0->field_1b = r4
    //     0xc85c44: stur            x4, [x0, #0x1b]
    // 0xc85c48: b               #0xc85c70
    // 0xc85c4c: ldur            x3, [fp, #-8]
    // 0xc85c50: ldur            x1, [fp, #-0x38]
    // 0xc85c54: ldur            x2, [fp, #-0x30]
    // 0xc85c58: LoadField: r0 = r3->field_1b
    //     0xc85c58: ldur            w0, [x3, #0x1b]
    // 0xc85c5c: DecompressPointer r0
    //     0xc85c5c: add             x0, x0, HEAP, lsl #32
    // 0xc85c60: LoadField: r4 = r0->field_1b
    //     0xc85c60: ldur            x4, [x0, #0x1b]
    // 0xc85c64: add             x5, x4, x1
    // 0xc85c68: add             x1, x5, #4
    // 0xc85c6c: StoreField: r0->field_1b = r1
    //     0xc85c6c: stur            x1, [x0, #0x1b]
    // 0xc85c70: ldur            x0, [fp, #-0x40]
    // 0xc85c74: r1 = LoadClassIdInstr(r0)
    //     0xc85c74: ldur            x1, [x0, #-1]
    //     0xc85c78: ubfx            x1, x1, #0xc, #0x14
    // 0xc85c7c: r16 = "IEND"
    //     0xc85c7c: add             x16, PP, #0x29, lsl #12  ; [pp+0x293a0] "IEND"
    //     0xc85c80: ldr             x16, [x16, #0x3a0]
    // 0xc85c84: stp             x16, x0, [SP]
    // 0xc85c88: mov             x0, x1
    // 0xc85c8c: mov             lr, x0
    // 0xc85c90: ldr             lr, [x21, lr, lsl #3]
    // 0xc85c94: blr             lr
    // 0xc85c98: tbz             w0, #4, #0xc85cdc
    // 0xc85c9c: ldur            x0, [fp, #-8]
    // 0xc85ca0: LoadField: r1 = r0->field_1b
    //     0xc85ca0: ldur            w1, [x0, #0x1b]
    // 0xc85ca4: DecompressPointer r1
    //     0xc85ca4: add             x1, x1, HEAP, lsl #32
    // 0xc85ca8: LoadField: r2 = r1->field_1b
    //     0xc85ca8: ldur            x2, [x1, #0x1b]
    // 0xc85cac: LoadField: r3 = r1->field_13
    //     0xc85cac: ldur            x3, [x1, #0x13]
    // 0xc85cb0: cmp             x2, x3
    // 0xc85cb4: b.ge            #0xc85ccc
    // 0xc85cb8: ldur            x2, [fp, #-0x30]
    // 0xc85cbc: ldur            x3, [fp, #-0x28]
    // 0xc85cc0: ldur            x4, [fp, #-0x18]
    // 0xc85cc4: ldur            x5, [fp, #-0x10]
    // 0xc85cc8: b               #0xc844e8
    // 0xc85ccc: r0 = Null
    //     0xc85ccc: mov             x0, NULL
    // 0xc85cd0: LeaveFrame
    //     0xc85cd0: mov             SP, fp
    //     0xc85cd4: ldp             fp, lr, [SP], #0x10
    // 0xc85cd8: ret
    //     0xc85cd8: ret             
    // 0xc85cdc: ldur            x0, [fp, #-0x30]
    // 0xc85ce0: LeaveFrame
    //     0xc85ce0: mov             SP, fp
    //     0xc85ce4: ldp             fp, lr, [SP], #0x10
    // 0xc85ce8: ret
    //     0xc85ce8: ret             
    // 0xc85cec: ldur            x0, [fp, #-0x40]
    // 0xc85cf0: r1 = Null
    //     0xc85cf0: mov             x1, NULL
    // 0xc85cf4: r2 = 6
    //     0xc85cf4: movz            x2, #0x6
    // 0xc85cf8: r0 = AllocateArray()
    //     0xc85cf8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc85cfc: r16 = "Invalid "
    //     0xc85cfc: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] "Invalid "
    //     0xc85d00: ldr             x16, [x16, #0xf18]
    // 0xc85d04: StoreField: r0->field_f = r16
    //     0xc85d04: stur            w16, [x0, #0xf]
    // 0xc85d08: ldur            x3, [fp, #-0x40]
    // 0xc85d0c: StoreField: r0->field_13 = r3
    //     0xc85d0c: stur            w3, [x0, #0x13]
    // 0xc85d10: r16 = " checksum"
    //     0xc85d10: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] " checksum"
    //     0xc85d14: ldr             x16, [x16, #0x3f0]
    // 0xc85d18: ArrayStore: r0[0] = r16  ; List_4
    //     0xc85d18: stur            w16, [x0, #0x17]
    // 0xc85d1c: str             x0, [SP]
    // 0xc85d20: r0 = _interpolate()
    //     0xc85d20: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc85d24: stur            x0, [fp, #-8]
    // 0xc85d28: r0 = ImageException()
    //     0xc85d28: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc85d2c: mov             x1, x0
    // 0xc85d30: ldur            x0, [fp, #-8]
    // 0xc85d34: StoreField: r1->field_7 = r0
    //     0xc85d34: stur            w0, [x1, #7]
    // 0xc85d38: mov             x0, x1
    // 0xc85d3c: r0 = Throw()
    //     0xc85d3c: bl              #0xd45764  ; ThrowStub
    // 0xc85d40: brk             #0
    // 0xc85d44: ldur            x3, [fp, #-0x40]
    // 0xc85d48: r1 = Null
    //     0xc85d48: mov             x1, NULL
    // 0xc85d4c: r2 = 6
    //     0xc85d4c: movz            x2, #0x6
    // 0xc85d50: r0 = AllocateArray()
    //     0xc85d50: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc85d54: r16 = "Invalid "
    //     0xc85d54: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] "Invalid "
    //     0xc85d58: ldr             x16, [x16, #0xf18]
    // 0xc85d5c: StoreField: r0->field_f = r16
    //     0xc85d5c: stur            w16, [x0, #0xf]
    // 0xc85d60: ldur            x3, [fp, #-0x40]
    // 0xc85d64: StoreField: r0->field_13 = r3
    //     0xc85d64: stur            w3, [x0, #0x13]
    // 0xc85d68: r16 = " checksum"
    //     0xc85d68: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] " checksum"
    //     0xc85d6c: ldr             x16, [x16, #0x3f0]
    // 0xc85d70: ArrayStore: r0[0] = r16  ; List_4
    //     0xc85d70: stur            w16, [x0, #0x17]
    // 0xc85d74: str             x0, [SP]
    // 0xc85d78: r0 = _interpolate()
    //     0xc85d78: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc85d7c: stur            x0, [fp, #-8]
    // 0xc85d80: r0 = ImageException()
    //     0xc85d80: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc85d84: mov             x1, x0
    // 0xc85d88: ldur            x0, [fp, #-8]
    // 0xc85d8c: StoreField: r1->field_7 = r0
    //     0xc85d8c: stur            w0, [x1, #7]
    // 0xc85d90: mov             x0, x1
    // 0xc85d94: r0 = Throw()
    //     0xc85d94: bl              #0xd45764  ; ThrowStub
    // 0xc85d98: brk             #0
    // 0xc85d9c: ldur            x3, [fp, #-0x40]
    // 0xc85da0: r1 = Null
    //     0xc85da0: mov             x1, NULL
    // 0xc85da4: r2 = 6
    //     0xc85da4: movz            x2, #0x6
    // 0xc85da8: r0 = AllocateArray()
    //     0xc85da8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc85dac: r16 = "Invalid "
    //     0xc85dac: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] "Invalid "
    //     0xc85db0: ldr             x16, [x16, #0xf18]
    // 0xc85db4: StoreField: r0->field_f = r16
    //     0xc85db4: stur            w16, [x0, #0xf]
    // 0xc85db8: ldur            x1, [fp, #-0x40]
    // 0xc85dbc: StoreField: r0->field_13 = r1
    //     0xc85dbc: stur            w1, [x0, #0x13]
    // 0xc85dc0: r16 = " checksum"
    //     0xc85dc0: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] " checksum"
    //     0xc85dc4: ldr             x16, [x16, #0x3f0]
    // 0xc85dc8: ArrayStore: r0[0] = r16  ; List_4
    //     0xc85dc8: stur            w16, [x0, #0x17]
    // 0xc85dcc: str             x0, [SP]
    // 0xc85dd0: r0 = _interpolate()
    //     0xc85dd0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc85dd4: stur            x0, [fp, #-8]
    // 0xc85dd8: r0 = ImageException()
    //     0xc85dd8: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc85ddc: mov             x1, x0
    // 0xc85de0: ldur            x0, [fp, #-8]
    // 0xc85de4: StoreField: r1->field_7 = r0
    //     0xc85de4: stur            w0, [x1, #7]
    // 0xc85de8: mov             x0, x1
    // 0xc85dec: r0 = Throw()
    //     0xc85dec: bl              #0xd45764  ; ThrowStub
    // 0xc85df0: brk             #0
    // 0xc85df4: r0 = ImageException()
    //     0xc85df4: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc85df8: mov             x1, x0
    // 0xc85dfc: r0 = "Invalid gAMA chunk"
    //     0xc85dfc: add             x0, PP, #0x29, lsl #12  ; [pp+0x293f8] "Invalid gAMA chunk"
    //     0xc85e00: ldr             x0, [x0, #0x3f8]
    // 0xc85e04: StoreField: r1->field_7 = r0
    //     0xc85e04: stur            w0, [x1, #7]
    // 0xc85e08: mov             x0, x1
    // 0xc85e0c: r0 = Throw()
    //     0xc85e0c: bl              #0xd45764  ; ThrowStub
    // 0xc85e10: brk             #0
    // 0xc85e14: r0 = noElement()
    //     0xc85e14: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0xc85e18: r0 = Throw()
    //     0xc85e18: bl              #0xd45764  ; ThrowStub
    // 0xc85e1c: brk             #0
    // 0xc85e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85e20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85e24: b               #0xc8439c
    // 0xc85e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85e28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85e2c: b               #0xc8440c
    // 0xc85e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85e30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85e34: b               #0xc844f4
    // 0xc85e38: r9 = _input
    //     0xc85e38: add             x9, PP, #0x29, lsl #12  ; [pp+0x29400] Field <PngDecoder._input@1203201409>: late (offset: 0x1c)
    //     0xc85e3c: ldr             x9, [x9, #0x400]
    // 0xc85e40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc85e40: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc85e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85e48: b               #0xc845c4
    // 0xc85e4c: r9 = _input
    //     0xc85e4c: add             x9, PP, #0x29, lsl #12  ; [pp+0x29400] Field <PngDecoder._input@1203201409>: late (offset: 0x1c)
    //     0xc85e50: ldr             x9, [x9, #0x400]
    // 0xc85e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc85e54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc85e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85e58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85e5c: b               #0xc84b98
    // 0xc85e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85e60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85e64: b               #0xc84c28
    // 0xc85e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85e6c: b               #0xc84cc0
    // 0xc85e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85e70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85e74: b               #0xc84d48
    // 0xc85e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85e78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85e7c: b               #0xc84dec
    // 0xc85e80: r9 = _input
    //     0xc85e80: add             x9, PP, #0x29, lsl #12  ; [pp+0x29400] Field <PngDecoder._input@1203201409>: late (offset: 0x1c)
    //     0xc85e84: ldr             x9, [x9, #0x400]
    // 0xc85e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc85e88: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc85e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85e8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc85e90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc85e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc85e94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc85e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc85e98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc85e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85e9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85ea0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85ea4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0xc97440, size: 0x9bc
    // 0xc97440: EnterFrame
    //     0xc97440: stp             fp, lr, [SP, #-0x10]!
    //     0xc97444: mov             fp, SP
    // 0xc97448: AllocStack(0xa0)
    //     0xc97448: sub             SP, SP, #0xa0
    // 0xc9744c: SetupParameters(PngDecoder this /* r1 => r0, fp-0x8 */)
    //     0xc9744c: mov             x0, x1
    //     0xc97450: stur            x1, [fp, #-8]
    // 0xc97454: CheckStackOverflow
    //     0xc97454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc97458: cmp             SP, x16
    //     0xc9745c: b.ls            #0xc97d50
    // 0xc97460: mov             x1, x0
    // 0xc97464: r0 = startDecode()
    //     0xc97464: bl              #0xc8437c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::startDecode
    // 0xc97468: cmp             w0, NULL
    // 0xc9746c: b.ne            #0xc97480
    // 0xc97470: r0 = Null
    //     0xc97470: mov             x0, NULL
    // 0xc97474: LeaveFrame
    //     0xc97474: mov             SP, fp
    //     0xc97478: ldp             fp, lr, [SP], #0x10
    // 0xc9747c: ret
    //     0xc9747c: ret             
    // 0xc97480: ldur            x0, [fp, #-8]
    // 0xc97484: LoadField: r2 = r0->field_7
    //     0xc97484: ldur            w2, [x0, #7]
    // 0xc97488: DecompressPointer r2
    //     0xc97488: add             x2, x2, HEAP, lsl #32
    // 0xc9748c: mov             x1, x2
    // 0xc97490: stur            x2, [fp, #-0x10]
    // 0xc97494: r0 = isAnimated()
    //     0xc97494: bl              #0xca1914  ; [package:image/src/formats/png/png_info.dart] PngInfo::isAnimated
    // 0xc97498: tbz             w0, #4, #0xc974bc
    // 0xc9749c: ldur            x1, [fp, #-8]
    // 0xc974a0: r2 = 0
    //     0xc974a0: movz            x2, #0
    // 0xc974a4: r0 = decodeFrame()
    //     0xc974a4: bl              #0xc9dd90  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decodeFrame
    // 0xc974a8: cmp             w0, NULL
    // 0xc974ac: b.eq            #0xc97d58
    // 0xc974b0: LeaveFrame
    //     0xc974b0: mov             SP, fp
    //     0xc974b4: ldp             fp, lr, [SP], #0x10
    // 0xc974b8: ret
    //     0xc974b8: ret             
    // 0xc974bc: ldur            x3, [fp, #-0x10]
    // 0xc974c0: LoadField: r4 = r3->field_57
    //     0xc974c0: ldur            w4, [x3, #0x57]
    // 0xc974c4: DecompressPointer r4
    //     0xc974c4: add             x4, x4, HEAP, lsl #32
    // 0xc974c8: stur            x4, [fp, #-0x38]
    // 0xc974cc: r7 = Null
    //     0xc974cc: mov             x7, NULL
    // 0xc974d0: r6 = Null
    //     0xc974d0: mov             x6, NULL
    // 0xc974d4: r5 = 0
    //     0xc974d4: movz            x5, #0
    // 0xc974d8: stur            x7, [fp, #-0x20]
    // 0xc974dc: stur            x6, [fp, #-0x28]
    // 0xc974e0: stur            x5, [fp, #-0x30]
    // 0xc974e4: CheckStackOverflow
    //     0xc974e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc974e8: cmp             SP, x16
    //     0xc974ec: b.ls            #0xc97d5c
    // 0xc974f0: LoadField: r0 = r3->field_4f
    //     0xc974f0: ldur            x0, [x3, #0x4f]
    // 0xc974f4: cmp             x5, x0
    // 0xc974f8: b.ge            #0xc97d40
    // 0xc974fc: LoadField: r0 = r4->field_b
    //     0xc974fc: ldur            w0, [x4, #0xb]
    // 0xc97500: r1 = LoadInt32Instr(r0)
    //     0xc97500: sbfx            x1, x0, #1, #0x1f
    // 0xc97504: mov             x0, x1
    // 0xc97508: mov             x1, x5
    // 0xc9750c: cmp             x1, x0
    // 0xc97510: b.hs            #0xc97d64
    // 0xc97514: LoadField: r0 = r4->field_f
    //     0xc97514: ldur            w0, [x4, #0xf]
    // 0xc97518: DecompressPointer r0
    //     0xc97518: add             x0, x0, HEAP, lsl #32
    // 0xc9751c: ArrayLoad: r8 = r0[r5]  ; Unknown_4
    //     0xc9751c: add             x16, x0, x5, lsl #2
    //     0xc97520: ldur            w8, [x16, #0xf]
    // 0xc97524: DecompressPointer r8
    //     0xc97524: add             x8, x8, HEAP, lsl #32
    // 0xc97528: ldur            x1, [fp, #-8]
    // 0xc9752c: mov             x2, x5
    // 0xc97530: stur            x8, [fp, #-0x18]
    // 0xc97534: r0 = decodeFrame()
    //     0xc97534: bl              #0xc9dd90  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decodeFrame
    // 0xc97538: mov             x2, x0
    // 0xc9753c: stur            x2, [fp, #-0x40]
    // 0xc97540: cmp             w2, NULL
    // 0xc97544: b.ne            #0xc97554
    // 0xc97548: ldur            x7, [fp, #-0x20]
    // 0xc9754c: ldur            x6, [fp, #-0x28]
    // 0xc97550: b               #0xc97d2c
    // 0xc97554: ldur            x3, [fp, #-0x20]
    // 0xc97558: cmp             w3, NULL
    // 0xc9755c: b.eq            #0xc9756c
    // 0xc97560: ldur            x4, [fp, #-0x28]
    // 0xc97564: cmp             w4, NULL
    // 0xc97568: b.ne            #0xc976a8
    // 0xc9756c: LoadField: r1 = r2->field_b
    //     0xc9756c: ldur            w1, [x2, #0xb]
    // 0xc97570: DecompressPointer r1
    //     0xc97570: add             x1, x1, HEAP, lsl #32
    // 0xc97574: cmp             w1, NULL
    // 0xc97578: b.ne            #0xc97584
    // 0xc9757c: r0 = Null
    //     0xc9757c: mov             x0, NULL
    // 0xc97580: b               #0xc97598
    // 0xc97584: r0 = LoadClassIdInstr(r1)
    //     0xc97584: ldur            x0, [x1, #-1]
    //     0xc97588: ubfx            x0, x0, #0xc, #0x14
    // 0xc9758c: r0 = GDT[cid_x0 + 0x52b]()
    //     0xc9758c: add             lr, x0, #0x52b
    //     0xc97590: ldr             lr, [x21, lr, lsl #3]
    //     0xc97594: blr             lr
    // 0xc97598: cmp             w0, NULL
    // 0xc9759c: b.ne            #0xc975a8
    // 0xc975a0: r0 = Null
    //     0xc975a0: mov             x0, NULL
    // 0xc975a4: b               #0xc975c0
    // 0xc975a8: LoadField: r2 = r0->field_f
    //     0xc975a8: ldur            x2, [x0, #0xf]
    // 0xc975ac: r0 = BoxInt64Instr(r2)
    //     0xc975ac: sbfiz           x0, x2, #1, #0x1f
    //     0xc975b0: cmp             x2, x0, asr #1
    //     0xc975b4: b.eq            #0xc975c0
    //     0xc975b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc975bc: stur            x2, [x0, #7]
    // 0xc975c0: cmp             w0, NULL
    // 0xc975c4: b.ne            #0xc97600
    // 0xc975c8: ldur            x2, [fp, #-0x40]
    // 0xc975cc: LoadField: r0 = r2->field_b
    //     0xc975cc: ldur            w0, [x2, #0xb]
    // 0xc975d0: DecompressPointer r0
    //     0xc975d0: add             x0, x0, HEAP, lsl #32
    // 0xc975d4: cmp             w0, NULL
    // 0xc975d8: b.ne            #0xc975e4
    // 0xc975dc: r0 = Null
    //     0xc975dc: mov             x0, NULL
    // 0xc975e0: b               #0xc97604
    // 0xc975e4: LoadField: r3 = r0->field_1b
    //     0xc975e4: ldur            x3, [x0, #0x1b]
    // 0xc975e8: r0 = BoxInt64Instr(r3)
    //     0xc975e8: sbfiz           x0, x3, #1, #0x1f
    //     0xc975ec: cmp             x3, x0, asr #1
    //     0xc975f0: b.eq            #0xc975fc
    //     0xc975f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc975f8: stur            x3, [x0, #7]
    // 0xc975fc: b               #0xc97604
    // 0xc97600: ldur            x2, [fp, #-0x40]
    // 0xc97604: cmp             w0, NULL
    // 0xc97608: b.ne            #0xc97614
    // 0xc9760c: r1 = 0
    //     0xc9760c: movz            x1, #0
    // 0xc97610: b               #0xc97620
    // 0xc97614: r1 = LoadInt32Instr(r0)
    //     0xc97614: sbfx            x1, x0, #1, #0x1f
    //     0xc97618: tbz             w0, #0, #0xc97620
    //     0xc9761c: ldur            x1, [x0, #7]
    // 0xc97620: ldur            x0, [fp, #-0x18]
    // 0xc97624: mov             x16, x1
    // 0xc97628: mov             x1, x2
    // 0xc9762c: mov             x2, x16
    // 0xc97630: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc97630: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc97634: r0 = convert()
    //     0xc97634: bl              #0xc9d064  ; [package:image/src/image/image.dart] Image::convert
    // 0xc97638: ldur            x5, [fp, #-0x18]
    // 0xc9763c: LoadField: r1 = r5->field_27
    //     0xc9763c: ldur            x1, [x5, #0x27]
    // 0xc97640: cbz             x1, #0xc9764c
    // 0xc97644: LoadField: r2 = r5->field_2f
    //     0xc97644: ldur            x2, [x5, #0x2f]
    // 0xc97648: cbnz            x2, #0xc97654
    // 0xc9764c: d1 = 0.000000
    //     0xc9764c: eor             v1.16b, v1.16b, v1.16b
    // 0xc97650: b               #0xc97664
    // 0xc97654: scvtf           d0, x1
    // 0xc97658: scvtf           d1, x2
    // 0xc9765c: fdiv            d2, d0, d1
    // 0xc97660: mov             v1.16b, v2.16b
    // 0xc97664: d0 = 1000.000000
    //     0xc97664: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xc97668: ldr             d0, [x17, #0x7b8]
    // 0xc9766c: fmul            d2, d1, d0
    // 0xc97670: fcmp            d2, d2
    // 0xc97674: b.vs            #0xc97d68
    // 0xc97678: fcvtzs          x1, d2
    // 0xc9767c: asr             x16, x1, #0x1e
    // 0xc97680: cmp             x16, x1, asr #63
    // 0xc97684: b.ne            #0xc97d68
    // 0xc97688: lsl             x1, x1, #1
    // 0xc9768c: r2 = LoadInt32Instr(r1)
    //     0xc9768c: sbfx            x2, x1, #1, #0x1f
    //     0xc97690: tbz             w1, #0, #0xc97698
    //     0xc97694: ldur            x2, [x1, #7]
    // 0xc97698: StoreField: r0->field_33 = r2
    //     0xc97698: stur            x2, [x0, #0x33]
    // 0xc9769c: mov             x7, x0
    // 0xc976a0: mov             x6, x0
    // 0xc976a4: b               #0xc97d2c
    // 0xc976a8: ldur            x7, [fp, #-0x30]
    // 0xc976ac: ldur            x6, [fp, #-0x38]
    // 0xc976b0: ldur            x5, [fp, #-0x18]
    // 0xc976b4: d0 = 1000.000000
    //     0xc976b4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xc976b8: ldr             d0, [x17, #0x7b8]
    // 0xc976bc: sub             x8, x7, #1
    // 0xc976c0: stur            x8, [fp, #-0x58]
    // 0xc976c4: LoadField: r0 = r6->field_b
    //     0xc976c4: ldur            w0, [x6, #0xb]
    // 0xc976c8: r1 = LoadInt32Instr(r0)
    //     0xc976c8: sbfx            x1, x0, #1, #0x1f
    // 0xc976cc: mov             x0, x1
    // 0xc976d0: mov             x1, x8
    // 0xc976d4: cmp             x1, x0
    // 0xc976d8: b.hs            #0xc97d94
    // 0xc976dc: LoadField: r0 = r6->field_f
    //     0xc976dc: ldur            w0, [x6, #0xf]
    // 0xc976e0: DecompressPointer r0
    //     0xc976e0: add             x0, x0, HEAP, lsl #32
    // 0xc976e4: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0xc976e4: add             x16, x0, x8, lsl #2
    //     0xc976e8: ldur            w9, [x16, #0xf]
    // 0xc976ec: DecompressPointer r9
    //     0xc976ec: add             x9, x9, HEAP, lsl #32
    // 0xc976f0: stur            x9, [fp, #-0x50]
    // 0xc976f4: LoadField: r10 = r2->field_b
    //     0xc976f4: ldur            w10, [x2, #0xb]
    // 0xc976f8: DecompressPointer r10
    //     0xc976f8: add             x10, x10, HEAP, lsl #32
    // 0xc976fc: cmp             w10, NULL
    // 0xc97700: b.ne            #0xc9770c
    // 0xc97704: r0 = Null
    //     0xc97704: mov             x0, NULL
    // 0xc97708: b               #0xc97724
    // 0xc9770c: LoadField: r11 = r10->field_b
    //     0xc9770c: ldur            x11, [x10, #0xb]
    // 0xc97710: r0 = BoxInt64Instr(r11)
    //     0xc97710: sbfiz           x0, x11, #1, #0x1f
    //     0xc97714: cmp             x11, x0, asr #1
    //     0xc97718: b.eq            #0xc97724
    //     0xc9771c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xc97720: stur            x11, [x0, #7]
    // 0xc97724: cmp             w0, NULL
    // 0xc97728: b.ne            #0xc97734
    // 0xc9772c: r11 = 0
    //     0xc9772c: movz            x11, #0
    // 0xc97730: b               #0xc97744
    // 0xc97734: r1 = LoadInt32Instr(r0)
    //     0xc97734: sbfx            x1, x0, #1, #0x1f
    //     0xc97738: tbz             w0, #0, #0xc97740
    //     0xc9773c: ldur            x1, [x0, #7]
    // 0xc97740: mov             x11, x1
    // 0xc97744: LoadField: r12 = r4->field_b
    //     0xc97744: ldur            w12, [x4, #0xb]
    // 0xc97748: DecompressPointer r12
    //     0xc97748: add             x12, x12, HEAP, lsl #32
    // 0xc9774c: cmp             w12, NULL
    // 0xc97750: b.ne            #0xc9775c
    // 0xc97754: r0 = Null
    //     0xc97754: mov             x0, NULL
    // 0xc97758: b               #0xc97774
    // 0xc9775c: LoadField: r4 = r12->field_b
    //     0xc9775c: ldur            x4, [x12, #0xb]
    // 0xc97760: r0 = BoxInt64Instr(r4)
    //     0xc97760: sbfiz           x0, x4, #1, #0x1f
    //     0xc97764: cmp             x4, x0, asr #1
    //     0xc97768: b.eq            #0xc97774
    //     0xc9776c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xc97770: stur            x4, [x0, #7]
    // 0xc97774: cmp             w0, NULL
    // 0xc97778: b.ne            #0xc97784
    // 0xc9777c: r0 = 0
    //     0xc9777c: movz            x0, #0
    // 0xc97780: b               #0xc97794
    // 0xc97784: r1 = LoadInt32Instr(r0)
    //     0xc97784: sbfx            x1, x0, #1, #0x1f
    //     0xc97788: tbz             w0, #0, #0xc97790
    //     0xc9778c: ldur            x1, [x0, #7]
    // 0xc97790: mov             x0, x1
    // 0xc97794: cmp             x11, x0
    // 0xc97798: b.ne            #0xc97990
    // 0xc9779c: cmp             w10, NULL
    // 0xc977a0: b.ne            #0xc977ac
    // 0xc977a4: r0 = Null
    //     0xc977a4: mov             x0, NULL
    // 0xc977a8: b               #0xc977c4
    // 0xc977ac: LoadField: r4 = r10->field_13
    //     0xc977ac: ldur            x4, [x10, #0x13]
    // 0xc977b0: r0 = BoxInt64Instr(r4)
    //     0xc977b0: sbfiz           x0, x4, #1, #0x1f
    //     0xc977b4: cmp             x4, x0, asr #1
    //     0xc977b8: b.eq            #0xc977c4
    //     0xc977bc: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xc977c0: stur            x4, [x0, #7]
    // 0xc977c4: cmp             w0, NULL
    // 0xc977c8: b.ne            #0xc977d4
    // 0xc977cc: r4 = 0
    //     0xc977cc: movz            x4, #0
    // 0xc977d0: b               #0xc977e4
    // 0xc977d4: r1 = LoadInt32Instr(r0)
    //     0xc977d4: sbfx            x1, x0, #1, #0x1f
    //     0xc977d8: tbz             w0, #0, #0xc977e0
    //     0xc977dc: ldur            x1, [x0, #7]
    // 0xc977e0: mov             x4, x1
    // 0xc977e4: cmp             w12, NULL
    // 0xc977e8: b.ne            #0xc977f4
    // 0xc977ec: r0 = Null
    //     0xc977ec: mov             x0, NULL
    // 0xc977f0: b               #0xc9780c
    // 0xc977f4: LoadField: r10 = r12->field_13
    //     0xc977f4: ldur            x10, [x12, #0x13]
    // 0xc977f8: r0 = BoxInt64Instr(r10)
    //     0xc977f8: sbfiz           x0, x10, #1, #0x1f
    //     0xc977fc: cmp             x10, x0, asr #1
    //     0xc97800: b.eq            #0xc9780c
    //     0xc97804: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xc97808: stur            x10, [x0, #7]
    // 0xc9780c: cmp             w0, NULL
    // 0xc97810: b.ne            #0xc9781c
    // 0xc97814: r0 = 0
    //     0xc97814: movz            x0, #0
    // 0xc97818: b               #0xc9782c
    // 0xc9781c: r1 = LoadInt32Instr(r0)
    //     0xc9781c: sbfx            x1, x0, #1, #0x1f
    //     0xc97820: tbz             w0, #0, #0xc97828
    //     0xc97824: ldur            x1, [x0, #7]
    // 0xc97828: mov             x0, x1
    // 0xc9782c: cmp             x4, x0
    // 0xc97830: b.ne            #0xc97990
    // 0xc97834: ArrayLoad: r0 = r5[0]  ; List_8
    //     0xc97834: ldur            x0, [x5, #0x17]
    // 0xc97838: cbnz            x0, #0xc97990
    // 0xc9783c: LoadField: r0 = r5->field_1f
    //     0xc9783c: ldur            x0, [x5, #0x1f]
    // 0xc97840: cbnz            x0, #0xc97990
    // 0xc97844: LoadField: r0 = r5->field_3b
    //     0xc97844: ldur            w0, [x5, #0x3b]
    // 0xc97848: DecompressPointer r0
    //     0xc97848: add             x0, x0, HEAP, lsl #32
    // 0xc9784c: r16 = Instance_PngBlendMode
    //     0xc9784c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e790] Obj!PngBlendMode@dcedd1
    //     0xc97850: ldr             x16, [x16, #0x790]
    // 0xc97854: cmp             w0, w16
    // 0xc97858: b.ne            #0xc97990
    // 0xc9785c: LoadField: r0 = r5->field_27
    //     0xc9785c: ldur            x0, [x5, #0x27]
    // 0xc97860: cbz             x0, #0xc9786c
    // 0xc97864: LoadField: r1 = r5->field_2f
    //     0xc97864: ldur            x1, [x5, #0x2f]
    // 0xc97868: cbnz            x1, #0xc97874
    // 0xc9786c: d1 = 0.000000
    //     0xc9786c: eor             v1.16b, v1.16b, v1.16b
    // 0xc97870: b               #0xc97884
    // 0xc97874: scvtf           d1, x0
    // 0xc97878: scvtf           d2, x1
    // 0xc9787c: fdiv            d3, d1, d2
    // 0xc97880: mov             v1.16b, v3.16b
    // 0xc97884: fmul            d2, d1, d0
    // 0xc97888: fcmp            d2, d2
    // 0xc9788c: b.vs            #0xc97d98
    // 0xc97890: fcvtzs          x0, d2
    // 0xc97894: asr             x16, x0, #0x1e
    // 0xc97898: cmp             x16, x0, asr #63
    // 0xc9789c: b.ne            #0xc97d98
    // 0xc978a0: lsl             x0, x0, #1
    // 0xc978a4: r1 = LoadInt32Instr(r0)
    //     0xc978a4: sbfx            x1, x0, #1, #0x1f
    //     0xc978a8: tbz             w0, #0, #0xc978b0
    //     0xc978ac: ldur            x1, [x0, #7]
    // 0xc978b0: StoreField: r2->field_33 = r1
    //     0xc978b0: stur            x1, [x2, #0x33]
    // 0xc978b4: mov             x1, x3
    // 0xc978b8: LoadField: r0 = r1->field_2f
    //     0xc978b8: ldur            w0, [x1, #0x2f]
    // 0xc978bc: DecompressPointer r0
    //     0xc978bc: add             x0, x0, HEAP, lsl #32
    // 0xc978c0: r16 = Sentinel
    //     0xc978c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc978c4: cmp             w0, w16
    // 0xc978c8: b.ne            #0xc978d8
    // 0xc978cc: r2 = frames
    //     0xc978cc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f80] Field <Image.frames>: late (offset: 0x30)
    //     0xc978d0: ldr             x2, [x2, #0xf80]
    // 0xc978d4: r0 = InitLateInstanceField()
    //     0xc978d4: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0xc978d8: LoadField: r1 = r0->field_b
    //     0xc978d8: ldur            w1, [x0, #0xb]
    // 0xc978dc: r2 = LoadInt32Instr(r1)
    //     0xc978dc: sbfx            x2, x1, #1, #0x1f
    // 0xc978e0: ldur            x3, [fp, #-0x40]
    // 0xc978e4: StoreField: r3->field_3b = r2
    //     0xc978e4: stur            x2, [x3, #0x3b]
    // 0xc978e8: mov             x1, x0
    // 0xc978ec: r0 = last()
    //     0xc978ec: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xc978f0: mov             x1, x0
    // 0xc978f4: ldur            x0, [fp, #-0x40]
    // 0xc978f8: cmp             w1, w0
    // 0xc978fc: b.eq            #0xc97984
    // 0xc97900: ldur            x2, [fp, #-0x20]
    // 0xc97904: LoadField: r3 = r2->field_2f
    //     0xc97904: ldur            w3, [x2, #0x2f]
    // 0xc97908: DecompressPointer r3
    //     0xc97908: add             x3, x3, HEAP, lsl #32
    // 0xc9790c: stur            x3, [fp, #-0x28]
    // 0xc97910: LoadField: r1 = r3->field_b
    //     0xc97910: ldur            w1, [x3, #0xb]
    // 0xc97914: LoadField: r4 = r3->field_f
    //     0xc97914: ldur            w4, [x3, #0xf]
    // 0xc97918: DecompressPointer r4
    //     0xc97918: add             x4, x4, HEAP, lsl #32
    // 0xc9791c: LoadField: r5 = r4->field_b
    //     0xc9791c: ldur            w5, [x4, #0xb]
    // 0xc97920: r4 = LoadInt32Instr(r1)
    //     0xc97920: sbfx            x4, x1, #1, #0x1f
    // 0xc97924: stur            x4, [fp, #-0x48]
    // 0xc97928: r1 = LoadInt32Instr(r5)
    //     0xc97928: sbfx            x1, x5, #1, #0x1f
    // 0xc9792c: cmp             x4, x1
    // 0xc97930: b.ne            #0xc9793c
    // 0xc97934: mov             x1, x3
    // 0xc97938: r0 = _growToNextCapacity()
    //     0xc97938: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc9793c: ldur            x0, [fp, #-0x28]
    // 0xc97940: ldur            x2, [fp, #-0x48]
    // 0xc97944: add             x1, x2, #1
    // 0xc97948: lsl             x3, x1, #1
    // 0xc9794c: StoreField: r0->field_b = r3
    //     0xc9794c: stur            w3, [x0, #0xb]
    // 0xc97950: LoadField: r1 = r0->field_f
    //     0xc97950: ldur            w1, [x0, #0xf]
    // 0xc97954: DecompressPointer r1
    //     0xc97954: add             x1, x1, HEAP, lsl #32
    // 0xc97958: ldur            x0, [fp, #-0x40]
    // 0xc9795c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc9795c: add             x25, x1, x2, lsl #2
    //     0xc97960: add             x25, x25, #0xf
    //     0xc97964: str             w0, [x25]
    //     0xc97968: tbz             w0, #0, #0xc97984
    //     0xc9796c: ldurb           w16, [x1, #-1]
    //     0xc97970: ldurb           w17, [x0, #-1]
    //     0xc97974: and             x16, x17, x16, lsr #2
    //     0xc97978: tst             x16, HEAP, lsr #32
    //     0xc9797c: b.eq            #0xc97984
    //     0xc97980: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc97984: ldur            x7, [fp, #-0x20]
    // 0xc97988: ldur            x6, [fp, #-0x40]
    // 0xc9798c: b               #0xc97d2c
    // 0xc97990: ldur            x1, [fp, #-0x20]
    // 0xc97994: LoadField: r0 = r1->field_2f
    //     0xc97994: ldur            w0, [x1, #0x2f]
    // 0xc97998: DecompressPointer r0
    //     0xc97998: add             x0, x0, HEAP, lsl #32
    // 0xc9799c: r16 = Sentinel
    //     0xc9799c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc979a0: cmp             w0, w16
    // 0xc979a4: b.ne            #0xc979b4
    // 0xc979a8: r2 = frames
    //     0xc979a8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f80] Field <Image.frames>: late (offset: 0x30)
    //     0xc979ac: ldr             x2, [x2, #0xf80]
    // 0xc979b0: r0 = InitLateInstanceField()
    //     0xc979b0: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0xc979b4: mov             x2, x0
    // 0xc979b8: LoadField: r0 = r2->field_b
    //     0xc979b8: ldur            w0, [x2, #0xb]
    // 0xc979bc: r1 = LoadInt32Instr(r0)
    //     0xc979bc: sbfx            x1, x0, #1, #0x1f
    // 0xc979c0: mov             x0, x1
    // 0xc979c4: ldur            x1, [fp, #-0x58]
    // 0xc979c8: cmp             x1, x0
    // 0xc979cc: b.hs            #0xc97dc8
    // 0xc979d0: LoadField: r0 = r2->field_f
    //     0xc979d0: ldur            w0, [x2, #0xf]
    // 0xc979d4: DecompressPointer r0
    //     0xc979d4: add             x0, x0, HEAP, lsl #32
    // 0xc979d8: ldur            x1, [fp, #-0x58]
    // 0xc979dc: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xc979dc: add             x16, x0, x1, lsl #2
    //     0xc979e0: ldur            w2, [x16, #0xf]
    // 0xc979e4: DecompressPointer r2
    //     0xc979e4: add             x2, x2, HEAP, lsl #32
    // 0xc979e8: stur            x2, [fp, #-0x28]
    // 0xc979ec: r1 = <Pixel>
    //     0xc979ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc979f0: ldr             x1, [x1, #0xf78]
    // 0xc979f4: r0 = Image()
    //     0xc979f4: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xc979f8: mov             x1, x0
    // 0xc979fc: ldur            x2, [fp, #-0x28]
    // 0xc97a00: stur            x0, [fp, #-0x28]
    // 0xc97a04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc97a04: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc97a08: r0 = Image.from()
    //     0xc97a08: bl              #0xc9ca60  ; [package:image/src/image/image.dart] Image::Image.from
    // 0xc97a0c: ldur            x2, [fp, #-0x50]
    // 0xc97a10: LoadField: r0 = r2->field_37
    //     0xc97a10: ldur            w0, [x2, #0x37]
    // 0xc97a14: DecompressPointer r0
    //     0xc97a14: add             x0, x0, HEAP, lsl #32
    // 0xc97a18: r16 = Instance_PngDisposeMode
    //     0xc97a18: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e798] Obj!PngDisposeMode@dcee11
    //     0xc97a1c: ldr             x16, [x16, #0x798]
    // 0xc97a20: cmp             w0, w16
    // 0xc97a24: b.ne            #0xc97ac8
    // 0xc97a28: ldur            x0, [fp, #-0x10]
    // 0xc97a2c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xc97a2c: ldur            x3, [x2, #0x17]
    // 0xc97a30: stur            x3, [fp, #-0x68]
    // 0xc97a34: LoadField: r6 = r2->field_1f
    //     0xc97a34: ldur            x6, [x2, #0x1f]
    // 0xc97a38: stur            x6, [fp, #-0x60]
    // 0xc97a3c: LoadField: r1 = r2->field_7
    //     0xc97a3c: ldur            x1, [x2, #7]
    // 0xc97a40: add             x4, x3, x1
    // 0xc97a44: sub             x5, x4, #1
    // 0xc97a48: stur            x5, [fp, #-0x58]
    // 0xc97a4c: LoadField: r1 = r2->field_f
    //     0xc97a4c: ldur            x1, [x2, #0xf]
    // 0xc97a50: add             x2, x6, x1
    // 0xc97a54: sub             x7, x2, #1
    // 0xc97a58: stur            x7, [fp, #-0x48]
    // 0xc97a5c: LoadField: r1 = r0->field_3f
    //     0xc97a5c: ldur            w1, [x0, #0x3f]
    // 0xc97a60: DecompressPointer r1
    //     0xc97a60: add             x1, x1, HEAP, lsl #32
    // 0xc97a64: cmp             w1, NULL
    // 0xc97a68: b.ne            #0xc97aa4
    // 0xc97a6c: r1 = <num>
    //     0xc97a6c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xc97a70: r0 = ColorRgba8()
    //     0xc97a70: bl              #0xc85eb4  ; AllocateColorRgba8Stub -> ColorRgba8 (size=0x10)
    // 0xc97a74: r4 = 8
    //     0xc97a74: movz            x4, #0x8
    // 0xc97a78: stur            x0, [fp, #-0x70]
    // 0xc97a7c: r0 = AllocateUint8Array()
    //     0xc97a7c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc97a80: mov             x1, x0
    // 0xc97a84: ldur            x0, [fp, #-0x70]
    // 0xc97a88: StoreField: r0->field_b = r1
    //     0xc97a88: stur            w1, [x0, #0xb]
    // 0xc97a8c: ArrayStore: r1[0] = rZR  ; TypeUnknown_1
    //     0xc97a8c: strb            wzr, [x1, #0x17]
    // 0xc97a90: ArrayStore: r1[1] = rZR  ; TypeUnknown_1
    //     0xc97a90: strb            wzr, [x1, #0x18]
    // 0xc97a94: ArrayStore: r1[2] = rZR  ; TypeUnknown_1
    //     0xc97a94: strb            wzr, [x1, #0x19]
    // 0xc97a98: ArrayStore: r1[3] = rZR  ; TypeUnknown_1
    //     0xc97a98: strb            wzr, [x1, #0x1a]
    // 0xc97a9c: mov             x2, x0
    // 0xc97aa0: b               #0xc97aa8
    // 0xc97aa4: mov             x2, x1
    // 0xc97aa8: ldur            x1, [fp, #-0x28]
    // 0xc97aac: ldur            x3, [fp, #-0x68]
    // 0xc97ab0: ldur            x5, [fp, #-0x58]
    // 0xc97ab4: ldur            x6, [fp, #-0x60]
    // 0xc97ab8: ldur            x7, [fp, #-0x48]
    // 0xc97abc: r0 = fillRect()
    //     0xc97abc: bl              #0xc9c654  ; [package:image/src/draw/fill_rect.dart] ::fillRect
    // 0xc97ac0: ldur            x1, [fp, #-0x28]
    // 0xc97ac4: b               #0xc97bbc
    // 0xc97ac8: r16 = Instance_PngDisposeMode
    //     0xc97ac8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7a0] Obj!PngDisposeMode@dcedf1
    //     0xc97acc: ldr             x16, [x16, #0x7a0]
    // 0xc97ad0: cmp             w0, w16
    // 0xc97ad4: b.ne            #0xc97bb4
    // 0xc97ad8: ldur            x4, [fp, #-0x30]
    // 0xc97adc: cmp             x4, #1
    // 0xc97ae0: b.le            #0xc97bb4
    // 0xc97ae4: ldur            x6, [fp, #-0x20]
    // 0xc97ae8: sub             x3, x4, #2
    // 0xc97aec: LoadField: r5 = r6->field_2f
    //     0xc97aec: ldur            w5, [x6, #0x2f]
    // 0xc97af0: DecompressPointer r5
    //     0xc97af0: add             x5, x5, HEAP, lsl #32
    // 0xc97af4: LoadField: r0 = r5->field_b
    //     0xc97af4: ldur            w0, [x5, #0xb]
    // 0xc97af8: r1 = LoadInt32Instr(r0)
    //     0xc97af8: sbfx            x1, x0, #1, #0x1f
    // 0xc97afc: mov             x0, x1
    // 0xc97b00: mov             x1, x3
    // 0xc97b04: cmp             x1, x0
    // 0xc97b08: b.hs            #0xc97dcc
    // 0xc97b0c: LoadField: r0 = r5->field_f
    //     0xc97b0c: ldur            w0, [x5, #0xf]
    // 0xc97b10: DecompressPointer r0
    //     0xc97b10: add             x0, x0, HEAP, lsl #32
    // 0xc97b14: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0xc97b14: add             x16, x0, x3, lsl #2
    //     0xc97b18: ldur            w5, [x16, #0xf]
    // 0xc97b1c: DecompressPointer r5
    //     0xc97b1c: add             x5, x5, HEAP, lsl #32
    // 0xc97b20: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xc97b20: ldur            x3, [x2, #0x17]
    // 0xc97b24: LoadField: r7 = r2->field_1f
    //     0xc97b24: ldur            x7, [x2, #0x1f]
    // 0xc97b28: LoadField: r8 = r2->field_7
    //     0xc97b28: ldur            x8, [x2, #7]
    // 0xc97b2c: LoadField: r9 = r2->field_f
    //     0xc97b2c: ldur            x9, [x2, #0xf]
    // 0xc97b30: r0 = BoxInt64Instr(r8)
    //     0xc97b30: sbfiz           x0, x8, #1, #0x1f
    //     0xc97b34: cmp             x8, x0, asr #1
    //     0xc97b38: b.eq            #0xc97b44
    //     0xc97b3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc97b40: stur            x8, [x0, #7]
    // 0xc97b44: mov             x2, x0
    // 0xc97b48: r0 = BoxInt64Instr(r9)
    //     0xc97b48: sbfiz           x0, x9, #1, #0x1f
    //     0xc97b4c: cmp             x9, x0, asr #1
    //     0xc97b50: b.eq            #0xc97b5c
    //     0xc97b54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc97b58: stur            x9, [x0, #7]
    // 0xc97b5c: mov             x8, x0
    // 0xc97b60: r0 = BoxInt64Instr(r3)
    //     0xc97b60: sbfiz           x0, x3, #1, #0x1f
    //     0xc97b64: cmp             x3, x0, asr #1
    //     0xc97b68: b.eq            #0xc97b74
    //     0xc97b6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc97b70: stur            x3, [x0, #7]
    // 0xc97b74: mov             x9, x0
    // 0xc97b78: r0 = BoxInt64Instr(r7)
    //     0xc97b78: sbfiz           x0, x7, #1, #0x1f
    //     0xc97b7c: cmp             x7, x0, asr #1
    //     0xc97b80: b.eq            #0xc97b8c
    //     0xc97b84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc97b88: stur            x7, [x0, #7]
    // 0xc97b8c: stp             x8, x2, [SP, #0x20]
    // 0xc97b90: stp             x0, x9, [SP, #0x10]
    // 0xc97b94: stp             x8, x2, [SP]
    // 0xc97b98: ldur            x1, [fp, #-0x28]
    // 0xc97b9c: mov             x2, x5
    // 0xc97ba0: mov             x5, x7
    // 0xc97ba4: r4 = const [0, 0xa, 0x6, 0x4, dstH, 0x5, dstW, 0x4, srcH, 0x9, srcW, 0x8, srcX, 0x6, srcY, 0x7, null]
    //     0xc97ba4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e7a8] List(17) [0, 0xa, 0x6, 0x4, "dstH", 0x5, "dstW", 0x4, "srcH", 0x9, "srcW", 0x8, "srcX", 0x6, "srcY", 0x7, Null]
    //     0xc97ba8: ldr             x4, [x4, #0x7a8]
    // 0xc97bac: r0 = compositeImage()
    //     0xc97bac: bl              #0xc97dfc  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0xc97bb0: b               #0xc97bb8
    // 0xc97bb4: ldur            x0, [fp, #-0x28]
    // 0xc97bb8: mov             x1, x0
    // 0xc97bbc: ldur            x0, [fp, #-0x18]
    // 0xc97bc0: LoadField: r2 = r0->field_27
    //     0xc97bc0: ldur            x2, [x0, #0x27]
    // 0xc97bc4: cbz             x2, #0xc97bd0
    // 0xc97bc8: LoadField: r3 = r0->field_2f
    //     0xc97bc8: ldur            x3, [x0, #0x2f]
    // 0xc97bcc: cbnz            x3, #0xc97bd8
    // 0xc97bd0: d1 = 0.000000
    //     0xc97bd0: eor             v1.16b, v1.16b, v1.16b
    // 0xc97bd4: b               #0xc97be8
    // 0xc97bd8: scvtf           d0, x2
    // 0xc97bdc: scvtf           d1, x3
    // 0xc97be0: fdiv            d2, d0, d1
    // 0xc97be4: mov             v1.16b, v2.16b
    // 0xc97be8: d0 = 1000.000000
    //     0xc97be8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0xc97bec: ldr             d0, [x17, #0x7b8]
    // 0xc97bf0: fmul            d2, d1, d0
    // 0xc97bf4: fcmp            d2, d2
    // 0xc97bf8: b.vs            #0xc97dd0
    // 0xc97bfc: fcvtzs          x2, d2
    // 0xc97c00: asr             x16, x2, #0x1e
    // 0xc97c04: cmp             x16, x2, asr #63
    // 0xc97c08: b.ne            #0xc97dd0
    // 0xc97c0c: lsl             x2, x2, #1
    // 0xc97c10: r3 = LoadInt32Instr(r2)
    //     0xc97c10: sbfx            x3, x2, #1, #0x1f
    //     0xc97c14: tbz             w2, #0, #0xc97c1c
    //     0xc97c18: ldur            x3, [x2, #7]
    // 0xc97c1c: StoreField: r1->field_33 = r3
    //     0xc97c1c: stur            x3, [x1, #0x33]
    // 0xc97c20: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xc97c20: ldur            x3, [x0, #0x17]
    // 0xc97c24: LoadField: r5 = r0->field_1f
    //     0xc97c24: ldur            x5, [x0, #0x1f]
    // 0xc97c28: LoadField: r2 = r0->field_3b
    //     0xc97c28: ldur            w2, [x0, #0x3b]
    // 0xc97c2c: DecompressPointer r2
    //     0xc97c2c: add             x2, x2, HEAP, lsl #32
    // 0xc97c30: r16 = Instance_PngBlendMode
    //     0xc97c30: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] Obj!PngBlendMode@dcedb1
    //     0xc97c34: ldr             x16, [x16, #0x7b0]
    // 0xc97c38: cmp             w2, w16
    // 0xc97c3c: b.ne            #0xc97c4c
    // 0xc97c40: r2 = Instance_BlendMode
    //     0xc97c40: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dfd8] Obj!BlendMode@dcf431
    //     0xc97c44: ldr             x2, [x2, #0xfd8]
    // 0xc97c48: b               #0xc97c54
    // 0xc97c4c: r2 = Instance_BlendMode
    //     0xc97c4c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e010] Obj!BlendMode@dcf411
    //     0xc97c50: ldr             x2, [x2, #0x10]
    // 0xc97c54: ldur            x0, [fp, #-0x20]
    // 0xc97c58: str             x2, [SP]
    // 0xc97c5c: ldur            x2, [fp, #-0x40]
    // 0xc97c60: r4 = const [0, 0x5, 0x1, 0x4, blend, 0x4, null]
    //     0xc97c60: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] List(7) [0, 0x5, 0x1, 0x4, "blend", 0x4, Null]
    //     0xc97c64: ldr             x4, [x4, #0x7b8]
    // 0xc97c68: r0 = compositeImage()
    //     0xc97c68: bl              #0xc97dfc  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0xc97c6c: mov             x2, x0
    // 0xc97c70: ldur            x0, [fp, #-0x20]
    // 0xc97c74: stur            x2, [fp, #-0x18]
    // 0xc97c78: LoadField: r1 = r0->field_2f
    //     0xc97c78: ldur            w1, [x0, #0x2f]
    // 0xc97c7c: DecompressPointer r1
    //     0xc97c7c: add             x1, x1, HEAP, lsl #32
    // 0xc97c80: LoadField: r3 = r1->field_b
    //     0xc97c80: ldur            w3, [x1, #0xb]
    // 0xc97c84: r4 = LoadInt32Instr(r3)
    //     0xc97c84: sbfx            x4, x3, #1, #0x1f
    // 0xc97c88: StoreField: r2->field_3b = r4
    //     0xc97c88: stur            x4, [x2, #0x3b]
    // 0xc97c8c: r0 = last()
    //     0xc97c8c: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xc97c90: mov             x1, x0
    // 0xc97c94: ldur            x0, [fp, #-0x18]
    // 0xc97c98: cmp             w1, w0
    // 0xc97c9c: b.eq            #0xc97d24
    // 0xc97ca0: ldur            x2, [fp, #-0x20]
    // 0xc97ca4: LoadField: r3 = r2->field_2f
    //     0xc97ca4: ldur            w3, [x2, #0x2f]
    // 0xc97ca8: DecompressPointer r3
    //     0xc97ca8: add             x3, x3, HEAP, lsl #32
    // 0xc97cac: stur            x3, [fp, #-0x28]
    // 0xc97cb0: LoadField: r1 = r3->field_b
    //     0xc97cb0: ldur            w1, [x3, #0xb]
    // 0xc97cb4: LoadField: r4 = r3->field_f
    //     0xc97cb4: ldur            w4, [x3, #0xf]
    // 0xc97cb8: DecompressPointer r4
    //     0xc97cb8: add             x4, x4, HEAP, lsl #32
    // 0xc97cbc: LoadField: r5 = r4->field_b
    //     0xc97cbc: ldur            w5, [x4, #0xb]
    // 0xc97cc0: r4 = LoadInt32Instr(r1)
    //     0xc97cc0: sbfx            x4, x1, #1, #0x1f
    // 0xc97cc4: stur            x4, [fp, #-0x48]
    // 0xc97cc8: r1 = LoadInt32Instr(r5)
    //     0xc97cc8: sbfx            x1, x5, #1, #0x1f
    // 0xc97ccc: cmp             x4, x1
    // 0xc97cd0: b.ne            #0xc97cdc
    // 0xc97cd4: mov             x1, x3
    // 0xc97cd8: r0 = _growToNextCapacity()
    //     0xc97cd8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc97cdc: ldur            x2, [fp, #-0x28]
    // 0xc97ce0: ldur            x3, [fp, #-0x48]
    // 0xc97ce4: add             x4, x3, #1
    // 0xc97ce8: lsl             x5, x4, #1
    // 0xc97cec: StoreField: r2->field_b = r5
    //     0xc97cec: stur            w5, [x2, #0xb]
    // 0xc97cf0: LoadField: r1 = r2->field_f
    //     0xc97cf0: ldur            w1, [x2, #0xf]
    // 0xc97cf4: DecompressPointer r1
    //     0xc97cf4: add             x1, x1, HEAP, lsl #32
    // 0xc97cf8: ldur            x0, [fp, #-0x18]
    // 0xc97cfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97cfc: add             x25, x1, x3, lsl #2
    //     0xc97d00: add             x25, x25, #0xf
    //     0xc97d04: str             w0, [x25]
    //     0xc97d08: tbz             w0, #0, #0xc97d24
    //     0xc97d0c: ldurb           w16, [x1, #-1]
    //     0xc97d10: ldurb           w17, [x0, #-1]
    //     0xc97d14: and             x16, x17, x16, lsr #2
    //     0xc97d18: tst             x16, HEAP, lsr #32
    //     0xc97d1c: b.eq            #0xc97d24
    //     0xc97d20: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc97d24: ldur            x7, [fp, #-0x20]
    // 0xc97d28: ldur            x6, [fp, #-0x18]
    // 0xc97d2c: ldur            x1, [fp, #-0x30]
    // 0xc97d30: add             x5, x1, #1
    // 0xc97d34: ldur            x3, [fp, #-0x10]
    // 0xc97d38: ldur            x4, [fp, #-0x38]
    // 0xc97d3c: b               #0xc974d8
    // 0xc97d40: ldur            x0, [fp, #-0x20]
    // 0xc97d44: LeaveFrame
    //     0xc97d44: mov             SP, fp
    //     0xc97d48: ldp             fp, lr, [SP], #0x10
    // 0xc97d4c: ret
    //     0xc97d4c: ret             
    // 0xc97d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc97d50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc97d54: b               #0xc97460
    // 0xc97d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc97d58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc97d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc97d5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc97d60: b               #0xc974f0
    // 0xc97d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97d64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97d68: stp             q0, q2, [SP, #-0x20]!
    // 0xc97d6c: SaveReg r0
    //     0xc97d6c: str             x0, [SP, #-8]!
    // 0xc97d70: d0 = 0.000000
    //     0xc97d70: fmov            d0, d2
    // 0xc97d74: r0 = 74
    //     0xc97d74: movz            x0, #0x4a
    // 0xc97d78: r30 = DoubleToIntegerStub
    //     0xc97d78: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc97d7c: LoadField: r30 = r30->field_7
    //     0xc97d7c: ldur            lr, [lr, #7]
    // 0xc97d80: blr             lr
    // 0xc97d84: mov             x1, x0
    // 0xc97d88: RestoreReg r0
    //     0xc97d88: ldr             x0, [SP], #8
    // 0xc97d8c: ldp             q0, q2, [SP], #0x20
    // 0xc97d90: b               #0xc9768c
    // 0xc97d94: r0 = RangeErrorSharedWithFPURegs()
    //     0xc97d94: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xc97d98: stp             q0, q2, [SP, #-0x20]!
    // 0xc97d9c: stp             x6, x7, [SP, #-0x10]!
    // 0xc97da0: stp             x2, x3, [SP, #-0x10]!
    // 0xc97da4: d0 = 0.000000
    //     0xc97da4: fmov            d0, d2
    // 0xc97da8: r0 = 74
    //     0xc97da8: movz            x0, #0x4a
    // 0xc97dac: r30 = DoubleToIntegerStub
    //     0xc97dac: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc97db0: LoadField: r30 = r30->field_7
    //     0xc97db0: ldur            lr, [lr, #7]
    // 0xc97db4: blr             lr
    // 0xc97db8: ldp             x2, x3, [SP], #0x10
    // 0xc97dbc: ldp             x6, x7, [SP], #0x10
    // 0xc97dc0: ldp             q0, q2, [SP], #0x20
    // 0xc97dc4: b               #0xc978a4
    // 0xc97dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97dc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc97dcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc97dd0: stp             q0, q2, [SP, #-0x20]!
    // 0xc97dd4: stp             x0, x1, [SP, #-0x10]!
    // 0xc97dd8: d0 = 0.000000
    //     0xc97dd8: fmov            d0, d2
    // 0xc97ddc: r0 = 74
    //     0xc97ddc: movz            x0, #0x4a
    // 0xc97de0: r30 = DoubleToIntegerStub
    //     0xc97de0: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc97de4: LoadField: r30 = r30->field_7
    //     0xc97de4: ldur            lr, [lr, #7]
    // 0xc97de8: blr             lr
    // 0xc97dec: mov             x2, x0
    // 0xc97df0: ldp             x0, x1, [SP], #0x10
    // 0xc97df4: ldp             q0, q2, [SP], #0x20
    // 0xc97df8: b               #0xc97c10
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xc9dd90, size: 0x158c
    // 0xc9dd90: EnterFrame
    //     0xc9dd90: stp             fp, lr, [SP, #-0x10]!
    //     0xc9dd94: mov             fp, SP
    // 0xc9dd98: AllocStack(0x1b8)
    //     0xc9dd98: sub             SP, SP, #0x1b8
    // 0xc9dd9c: SetupParameters(PngDecoder this /* r1 => r0 */, dynamic _ /* r2 => r3 */)
    //     0xc9dd9c: mov             x0, x1
    //     0xc9dda0: mov             x3, x2
    //     0xc9dda4: movn            x17, #0x117
    // 0xc9dda4: r17 = -280
    // 0xc9dda8: str             x1, [fp, x17]
    // 0xc9ddac: r17 = -416
    //     0xc9ddac: movn            x17, #0x19f
    // 0xc9ddb0: str             x2, [fp, x17]
    // 0xc9ddb4: CheckStackOverflow
    //     0xc9ddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ddb8: cmp             SP, x16
    //     0xc9ddbc: b.ls            #0xc9f284
    // 0xc9ddc0: LoadField: r4 = r0->field_7
    //     0xc9ddc0: ldur            w4, [x0, #7]
    // 0xc9ddc4: DecompressPointer r4
    //     0xc9ddc4: add             x4, x4, HEAP, lsl #32
    // 0xc9ddc8: r17 = -272
    //     0xc9ddc8: movn            x17, #0x10f
    // 0xc9ddcc: str             x4, [fp, x17]
    // 0xc9ddd0: LoadField: r5 = r4->field_7
    //     0xc9ddd0: ldur            x5, [x4, #7]
    // 0xc9ddd4: r17 = -264
    //     0xc9ddd4: movn            x17, #0x107
    // 0xc9ddd8: str             x5, [fp, x17]
    // 0xc9dddc: LoadField: r6 = r4->field_f
    //     0xc9dddc: ldur            x6, [x4, #0xf]
    // 0xc9dde0: stur            x6, [fp, #-0x100]
    // 0xc9dde4: LoadField: r2 = r4->field_57
    //     0xc9dde4: ldur            w2, [x4, #0x57]
    // 0xc9dde8: DecompressPointer r2
    //     0xc9dde8: add             x2, x2, HEAP, lsl #32
    // 0xc9ddec: LoadField: r1 = r2->field_b
    //     0xc9ddec: ldur            w1, [x2, #0xb]
    // 0xc9ddf0: r7 = LoadInt32Instr(r1)
    //     0xc9ddf0: sbfx            x7, x1, #1, #0x1f
    // 0xc9ddf4: cbz             w1, #0xc9ddfc
    // 0xc9ddf8: cbnz            x3, #0xc9e208
    // 0xc9ddfc: r1 = <Uint8List>
    //     0xc9ddfc: ldr             x1, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0xc9de00: r2 = 0
    //     0xc9de00: movz            x2, #0
    // 0xc9de04: r0 = _GrowableList()
    //     0xc9de04: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc9de08: mov             x3, x0
    // 0xc9de0c: r17 = -272
    //     0xc9de0c: movn            x17, #0x10f
    // 0xc9de10: ldr             x2, [fp, x17]
    // 0xc9de14: r17 = -320
    //     0xc9de14: movn            x17, #0x13f
    // 0xc9de18: str             x3, [fp, x17]
    // 0xc9de1c: LoadField: r4 = r2->field_5b
    //     0xc9de1c: ldur            w4, [x2, #0x5b]
    // 0xc9de20: DecompressPointer r4
    //     0xc9de20: add             x4, x4, HEAP, lsl #32
    // 0xc9de24: r17 = -312
    //     0xc9de24: movn            x17, #0x137
    // 0xc9de28: str             x4, [fp, x17]
    // 0xc9de2c: LoadField: r0 = r4->field_b
    //     0xc9de2c: ldur            w0, [x4, #0xb]
    // 0xc9de30: r5 = LoadInt32Instr(r0)
    //     0xc9de30: sbfx            x5, x0, #1, #0x1f
    // 0xc9de34: r17 = -304
    //     0xc9de34: movn            x17, #0x12f
    // 0xc9de38: str             x5, [fp, x17]
    // 0xc9de3c: r8 = 0
    //     0xc9de3c: movz            x8, #0
    // 0xc9de40: r7 = 0
    //     0xc9de40: movz            x7, #0
    // 0xc9de44: r17 = -280
    //     0xc9de44: movn            x17, #0x117
    // 0xc9de48: ldr             x6, [fp, x17]
    // 0xc9de4c: r17 = -288
    //     0xc9de4c: movn            x17, #0x11f
    // 0xc9de50: str             x8, [fp, x17]
    // 0xc9de54: r17 = -296
    //     0xc9de54: movn            x17, #0x127
    // 0xc9de58: str             x7, [fp, x17]
    // 0xc9de5c: CheckStackOverflow
    //     0xc9de5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9de60: cmp             SP, x16
    //     0xc9de64: b.ls            #0xc9f28c
    // 0xc9de68: cmp             x7, x5
    // 0xc9de6c: b.ge            #0xc9e0c4
    // 0xc9de70: LoadField: r10 = r6->field_1b
    //     0xc9de70: ldur            w10, [x6, #0x1b]
    // 0xc9de74: DecompressPointer r10
    //     0xc9de74: add             x10, x10, HEAP, lsl #32
    // 0xc9de78: r16 = Sentinel
    //     0xc9de78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc9de7c: cmp             w10, w16
    // 0xc9de80: b.eq            #0xc9f294
    // 0xc9de84: LoadField: r0 = r4->field_b
    //     0xc9de84: ldur            w0, [x4, #0xb]
    // 0xc9de88: r1 = LoadInt32Instr(r0)
    //     0xc9de88: sbfx            x1, x0, #1, #0x1f
    // 0xc9de8c: mov             x0, x1
    // 0xc9de90: mov             x1, x7
    // 0xc9de94: cmp             x1, x0
    // 0xc9de98: b.hs            #0xc9f2a0
    // 0xc9de9c: LoadField: r0 = r4->field_f
    //     0xc9de9c: ldur            w0, [x4, #0xf]
    // 0xc9dea0: DecompressPointer r0
    //     0xc9dea0: add             x0, x0, HEAP, lsl #32
    // 0xc9dea4: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xc9dea4: add             x16, x0, x7, lsl #2
    //     0xc9dea8: ldur            w1, [x16, #0xf]
    // 0xc9deac: DecompressPointer r1
    //     0xc9deac: add             x1, x1, HEAP, lsl #32
    // 0xc9deb0: r0 = LoadInt32Instr(r1)
    //     0xc9deb0: sbfx            x0, x1, #1, #0x1f
    //     0xc9deb4: tbz             w1, #0, #0xc9debc
    //     0xc9deb8: ldur            x0, [x1, #7]
    // 0xc9debc: StoreField: r10->field_1b = r0
    //     0xc9debc: stur            x0, [x10, #0x1b]
    // 0xc9dec0: mov             x1, x10
    // 0xc9dec4: r0 = readUint32()
    //     0xc9dec4: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc9dec8: mov             x2, x0
    // 0xc9decc: r17 = -280
    //     0xc9decc: movn            x17, #0x117
    // 0xc9ded0: ldr             x0, [fp, x17]
    // 0xc9ded4: r17 = -328
    //     0xc9ded4: movn            x17, #0x147
    // 0xc9ded8: str             x2, [fp, x17]
    // 0xc9dedc: LoadField: r1 = r0->field_1b
    //     0xc9dedc: ldur            w1, [x0, #0x1b]
    // 0xc9dee0: DecompressPointer r1
    //     0xc9dee0: add             x1, x1, HEAP, lsl #32
    // 0xc9dee4: r16 = 8
    //     0xc9dee4: movz            x16, #0x8
    // 0xc9dee8: str             x16, [SP]
    // 0xc9deec: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc9deec: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc9def0: r0 = readString()
    //     0xc9def0: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xc9def4: mov             x3, x0
    // 0xc9def8: r17 = -280
    //     0xc9def8: movn            x17, #0x117
    // 0xc9defc: ldr             x0, [fp, x17]
    // 0xc9df00: r17 = -344
    //     0xc9df00: movn            x17, #0x157
    // 0xc9df04: str             x3, [fp, x17]
    // 0xc9df08: LoadField: r4 = r0->field_1b
    //     0xc9df08: ldur            w4, [x0, #0x1b]
    // 0xc9df0c: DecompressPointer r4
    //     0xc9df0c: add             x4, x4, HEAP, lsl #32
    // 0xc9df10: mov             x1, x4
    // 0xc9df14: r17 = -328
    //     0xc9df14: movn            x17, #0x147
    // 0xc9df18: ldr             x2, [fp, x17]
    // 0xc9df1c: r17 = -336
    //     0xc9df1c: movn            x17, #0x14f
    // 0xc9df20: str             x4, [fp, x17]
    // 0xc9df24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc9df24: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc9df28: r0 = subset()
    //     0xc9df28: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xc9df2c: mov             x1, x0
    // 0xc9df30: r17 = -336
    //     0xc9df30: movn            x17, #0x14f
    // 0xc9df34: ldr             x0, [fp, x17]
    // 0xc9df38: LoadField: r2 = r0->field_1b
    //     0xc9df38: ldur            x2, [x0, #0x1b]
    // 0xc9df3c: LoadField: r3 = r1->field_13
    //     0xc9df3c: ldur            x3, [x1, #0x13]
    // 0xc9df40: LoadField: r4 = r1->field_1b
    //     0xc9df40: ldur            x4, [x1, #0x1b]
    // 0xc9df44: sub             x5, x3, x4
    // 0xc9df48: add             x3, x2, x5
    // 0xc9df4c: StoreField: r0->field_1b = r3
    //     0xc9df4c: stur            x3, [x0, #0x1b]
    // 0xc9df50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9df50: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc9df54: r0 = toUint8List()
    //     0xc9df54: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xc9df58: r17 = -336
    //     0xc9df58: movn            x17, #0x14f
    // 0xc9df5c: str             x0, [fp, x17]
    // 0xc9df60: LoadField: r1 = r0->field_13
    //     0xc9df60: ldur            w1, [x0, #0x13]
    // 0xc9df64: r2 = LoadInt32Instr(r1)
    //     0xc9df64: sbfx            x2, x1, #1, #0x1f
    // 0xc9df68: r17 = -288
    //     0xc9df68: movn            x17, #0x11f
    // 0xc9df6c: ldr             x1, [fp, x17]
    // 0xc9df70: add             x8, x1, x2
    // 0xc9df74: r17 = -320
    //     0xc9df74: movn            x17, #0x13f
    // 0xc9df78: ldr             x2, [fp, x17]
    // 0xc9df7c: r17 = -352
    //     0xc9df7c: movn            x17, #0x15f
    // 0xc9df80: str             x8, [fp, x17]
    // 0xc9df84: LoadField: r1 = r2->field_b
    //     0xc9df84: ldur            w1, [x2, #0xb]
    // 0xc9df88: LoadField: r3 = r2->field_f
    //     0xc9df88: ldur            w3, [x2, #0xf]
    // 0xc9df8c: DecompressPointer r3
    //     0xc9df8c: add             x3, x3, HEAP, lsl #32
    // 0xc9df90: LoadField: r4 = r3->field_b
    //     0xc9df90: ldur            w4, [x3, #0xb]
    // 0xc9df94: r3 = LoadInt32Instr(r1)
    //     0xc9df94: sbfx            x3, x1, #1, #0x1f
    // 0xc9df98: r17 = -328
    //     0xc9df98: movn            x17, #0x147
    // 0xc9df9c: str             x3, [fp, x17]
    // 0xc9dfa0: r1 = LoadInt32Instr(r4)
    //     0xc9dfa0: sbfx            x1, x4, #1, #0x1f
    // 0xc9dfa4: cmp             x3, x1
    // 0xc9dfa8: b.ne            #0xc9dfb4
    // 0xc9dfac: mov             x1, x2
    // 0xc9dfb0: r0 = _growToNextCapacity()
    //     0xc9dfb0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc9dfb4: r17 = -280
    //     0xc9dfb4: movn            x17, #0x117
    // 0xc9dfb8: ldr             x4, [fp, x17]
    // 0xc9dfbc: r17 = -320
    //     0xc9dfbc: movn            x17, #0x13f
    // 0xc9dfc0: ldr             x2, [fp, x17]
    // 0xc9dfc4: r17 = -344
    //     0xc9dfc4: movn            x17, #0x157
    // 0xc9dfc8: ldr             x5, [fp, x17]
    // 0xc9dfcc: r17 = -328
    //     0xc9dfcc: movn            x17, #0x147
    // 0xc9dfd0: ldr             x3, [fp, x17]
    // 0xc9dfd4: add             x0, x3, #1
    // 0xc9dfd8: lsl             x1, x0, #1
    // 0xc9dfdc: StoreField: r2->field_b = r1
    //     0xc9dfdc: stur            w1, [x2, #0xb]
    // 0xc9dfe0: LoadField: r1 = r2->field_f
    //     0xc9dfe0: ldur            w1, [x2, #0xf]
    // 0xc9dfe4: DecompressPointer r1
    //     0xc9dfe4: add             x1, x1, HEAP, lsl #32
    // 0xc9dfe8: r17 = -336
    //     0xc9dfe8: movn            x17, #0x14f
    // 0xc9dfec: ldr             x0, [fp, x17]
    // 0xc9dff0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9dff0: add             x25, x1, x3, lsl #2
    //     0xc9dff4: add             x25, x25, #0xf
    //     0xc9dff8: str             w0, [x25]
    //     0xc9dffc: tbz             w0, #0, #0xc9e018
    //     0xc9e000: ldurb           w16, [x1, #-1]
    //     0xc9e004: ldurb           w17, [x0, #-1]
    //     0xc9e008: and             x16, x17, x16, lsr #2
    //     0xc9e00c: tst             x16, HEAP, lsr #32
    //     0xc9e010: b.eq            #0xc9e018
    //     0xc9e014: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc9e018: LoadField: r1 = r4->field_1b
    //     0xc9e018: ldur            w1, [x4, #0x1b]
    // 0xc9e01c: DecompressPointer r1
    //     0xc9e01c: add             x1, x1, HEAP, lsl #32
    // 0xc9e020: r0 = readUint32()
    //     0xc9e020: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc9e024: r1 = <int>
    //     0xc9e024: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc9e028: r17 = -328
    //     0xc9e028: movn            x17, #0x147
    // 0xc9e02c: str             x0, [fp, x17]
    // 0xc9e030: r0 = CodeUnits()
    //     0xc9e030: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xc9e034: mov             x1, x0
    // 0xc9e038: r17 = -344
    //     0xc9e038: movn            x17, #0x157
    // 0xc9e03c: ldr             x0, [fp, x17]
    // 0xc9e040: StoreField: r1->field_b = r0
    //     0xc9e040: stur            w0, [x1, #0xb]
    // 0xc9e044: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9e044: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc9e048: r0 = getCrc32()
    //     0xc9e048: bl              #0xa3ebb0  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xc9e04c: mov             x2, x0
    // 0xc9e050: r0 = BoxInt64Instr(r2)
    //     0xc9e050: sbfiz           x0, x2, #1, #0x1f
    //     0xc9e054: cmp             x2, x0, asr #1
    //     0xc9e058: b.eq            #0xc9e064
    //     0xc9e05c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9e060: stur            x2, [x0, #7]
    // 0xc9e064: str             x0, [SP]
    // 0xc9e068: r17 = -336
    //     0xc9e068: movn            x17, #0x14f
    // 0xc9e06c: ldr             x1, [fp, x17]
    // 0xc9e070: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc9e070: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc9e074: r0 = getCrc32()
    //     0xc9e074: bl              #0xa3ebb0  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xc9e078: mov             x1, x0
    // 0xc9e07c: r17 = -328
    //     0xc9e07c: movn            x17, #0x147
    // 0xc9e080: ldr             x0, [fp, x17]
    // 0xc9e084: cmp             x0, x1
    // 0xc9e088: b.ne            #0xc9f168
    // 0xc9e08c: r17 = -296
    //     0xc9e08c: movn            x17, #0x127
    // 0xc9e090: ldr             x0, [fp, x17]
    // 0xc9e094: add             x7, x0, #1
    // 0xc9e098: r17 = -352
    //     0xc9e098: movn            x17, #0x15f
    // 0xc9e09c: ldr             x8, [fp, x17]
    // 0xc9e0a0: r17 = -272
    //     0xc9e0a0: movn            x17, #0x10f
    // 0xc9e0a4: ldr             x2, [fp, x17]
    // 0xc9e0a8: r17 = -320
    //     0xc9e0a8: movn            x17, #0x13f
    // 0xc9e0ac: ldr             x3, [fp, x17]
    // 0xc9e0b0: r17 = -312
    //     0xc9e0b0: movn            x17, #0x137
    // 0xc9e0b4: ldr             x4, [fp, x17]
    // 0xc9e0b8: r17 = -304
    //     0xc9e0b8: movn            x17, #0x12f
    // 0xc9e0bc: ldr             x5, [fp, x17]
    // 0xc9e0c0: b               #0xc9de44
    // 0xc9e0c4: mov             x0, x3
    // 0xc9e0c8: mov             x1, x8
    // 0xc9e0cc: lsl             x4, x1, #1
    // 0xc9e0d0: r0 = AllocateUint8Array()
    //     0xc9e0d0: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc9e0d4: r1 = <Uint8List>
    //     0xc9e0d4: ldr             x1, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0xc9e0d8: r17 = -312
    //     0xc9e0d8: movn            x17, #0x137
    // 0xc9e0dc: str             x0, [fp, x17]
    // 0xc9e0e0: r0 = ListIterator()
    //     0xc9e0e0: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xc9e0e4: mov             x5, x0
    // 0xc9e0e8: r17 = -320
    //     0xc9e0e8: movn            x17, #0x13f
    // 0xc9e0ec: ldr             x4, [fp, x17]
    // 0xc9e0f0: r17 = -360
    //     0xc9e0f0: movn            x17, #0x167
    // 0xc9e0f4: str             x5, [fp, x17]
    // 0xc9e0f8: StoreField: r5->field_b = r4
    //     0xc9e0f8: stur            w4, [x5, #0xb]
    // 0xc9e0fc: LoadField: r0 = r4->field_b
    //     0xc9e0fc: ldur            w0, [x4, #0xb]
    // 0xc9e100: r6 = LoadInt32Instr(r0)
    //     0xc9e100: sbfx            x6, x0, #1, #0x1f
    // 0xc9e104: r17 = -304
    //     0xc9e104: movn            x17, #0x12f
    // 0xc9e108: str             x6, [fp, x17]
    // 0xc9e10c: StoreField: r5->field_f = r6
    //     0xc9e10c: stur            x6, [x5, #0xf]
    // 0xc9e110: ArrayStore: r5[0] = rZR  ; List_8
    //     0xc9e110: stur            xzr, [x5, #0x17]
    // 0xc9e114: r7 = 0
    //     0xc9e114: movz            x7, #0
    // 0xc9e118: r1 = 0
    //     0xc9e118: movz            x1, #0
    // 0xc9e11c: r17 = -296
    //     0xc9e11c: movn            x17, #0x127
    // 0xc9e120: str             x7, [fp, x17]
    // 0xc9e124: CheckStackOverflow
    //     0xc9e124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e128: cmp             SP, x16
    //     0xc9e12c: b.ls            #0xc9f2a4
    // 0xc9e130: LoadField: r0 = r4->field_b
    //     0xc9e130: ldur            w0, [x4, #0xb]
    // 0xc9e134: r2 = LoadInt32Instr(r0)
    //     0xc9e134: sbfx            x2, x0, #1, #0x1f
    // 0xc9e138: cmp             x6, x2
    // 0xc9e13c: b.ne            #0xc9f1d0
    // 0xc9e140: cmp             x1, x2
    // 0xc9e144: b.ge            #0xc9e1e8
    // 0xc9e148: LoadField: r0 = r4->field_f
    //     0xc9e148: ldur            w0, [x4, #0xf]
    // 0xc9e14c: DecompressPointer r0
    //     0xc9e14c: add             x0, x0, HEAP, lsl #32
    // 0xc9e150: ArrayLoad: r8 = r0[r1]  ; Unknown_4
    //     0xc9e150: add             x16, x0, x1, lsl #2
    //     0xc9e154: ldur            w8, [x16, #0xf]
    // 0xc9e158: DecompressPointer r8
    //     0xc9e158: add             x8, x8, HEAP, lsl #32
    // 0xc9e15c: mov             x0, x8
    // 0xc9e160: r17 = -336
    //     0xc9e160: movn            x17, #0x14f
    // 0xc9e164: str             x8, [fp, x17]
    // 0xc9e168: StoreField: r5->field_1f = r0
    //     0xc9e168: stur            w0, [x5, #0x1f]
    //     0xc9e16c: ldurb           w16, [x5, #-1]
    //     0xc9e170: ldurb           w17, [x0, #-1]
    //     0xc9e174: and             x16, x17, x16, lsr #2
    //     0xc9e178: tst             x16, HEAP, lsr #32
    //     0xc9e17c: b.eq            #0xc9e184
    //     0xc9e180: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc9e184: add             x0, x1, #1
    // 0xc9e188: r17 = -288
    //     0xc9e188: movn            x17, #0x11f
    // 0xc9e18c: str             x0, [fp, x17]
    // 0xc9e190: ArrayStore: r5[0] = r0  ; List_8
    //     0xc9e190: stur            x0, [x5, #0x17]
    // 0xc9e194: r17 = -312
    //     0xc9e194: movn            x17, #0x137
    // 0xc9e198: ldr             x1, [fp, x17]
    // 0xc9e19c: mov             x2, x7
    // 0xc9e1a0: mov             x3, x8
    // 0xc9e1a4: r0 = setAll()
    //     0xc9e1a4: bl              #0x756c58  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xc9e1a8: r17 = -336
    //     0xc9e1a8: movn            x17, #0x14f
    // 0xc9e1ac: ldr             x0, [fp, x17]
    // 0xc9e1b0: LoadField: r1 = r0->field_13
    //     0xc9e1b0: ldur            w1, [x0, #0x13]
    // 0xc9e1b4: r0 = LoadInt32Instr(r1)
    //     0xc9e1b4: sbfx            x0, x1, #1, #0x1f
    // 0xc9e1b8: r17 = -296
    //     0xc9e1b8: movn            x17, #0x127
    // 0xc9e1bc: ldr             x1, [fp, x17]
    // 0xc9e1c0: add             x7, x1, x0
    // 0xc9e1c4: r17 = -288
    //     0xc9e1c4: movn            x17, #0x11f
    // 0xc9e1c8: ldr             x1, [fp, x17]
    // 0xc9e1cc: r17 = -320
    //     0xc9e1cc: movn            x17, #0x13f
    // 0xc9e1d0: ldr             x4, [fp, x17]
    // 0xc9e1d4: r17 = -360
    //     0xc9e1d4: movn            x17, #0x167
    // 0xc9e1d8: ldr             x5, [fp, x17]
    // 0xc9e1dc: r17 = -304
    //     0xc9e1dc: movn            x17, #0x12f
    // 0xc9e1e0: ldr             x6, [fp, x17]
    // 0xc9e1e4: b               #0xc9e11c
    // 0xc9e1e8: mov             x0, x5
    // 0xc9e1ec: StoreField: r0->field_1f = rNULL
    //     0xc9e1ec: stur            NULL, [x0, #0x1f]
    // 0xc9e1f0: r17 = -312
    //     0xc9e1f0: movn            x17, #0x137
    // 0xc9e1f4: ldr             x5, [fp, x17]
    // 0xc9e1f8: r17 = -264
    //     0xc9e1f8: movn            x17, #0x107
    // 0xc9e1fc: ldr             x4, [fp, x17]
    // 0xc9e200: ldur            x3, [fp, #-0x100]
    // 0xc9e204: b               #0xc9e5b4
    // 0xc9e208: tbnz            x3, #0x3f, #0xc9f1f4
    // 0xc9e20c: cmp             x3, x7
    // 0xc9e210: b.ge            #0xc9f1f4
    // 0xc9e214: mov             x0, x7
    // 0xc9e218: mov             x1, x3
    // 0xc9e21c: cmp             x1, x0
    // 0xc9e220: b.hs            #0xc9f2ac
    // 0xc9e224: LoadField: r0 = r2->field_f
    //     0xc9e224: ldur            w0, [x2, #0xf]
    // 0xc9e228: DecompressPointer r0
    //     0xc9e228: add             x0, x0, HEAP, lsl #32
    // 0xc9e22c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xc9e22c: add             x16, x0, x3, lsl #2
    //     0xc9e230: ldur            w4, [x16, #0xf]
    // 0xc9e234: DecompressPointer r4
    //     0xc9e234: add             x4, x4, HEAP, lsl #32
    // 0xc9e238: r17 = -312
    //     0xc9e238: movn            x17, #0x137
    // 0xc9e23c: str             x4, [fp, x17]
    // 0xc9e240: LoadField: r0 = r4->field_7
    //     0xc9e240: ldur            x0, [x4, #7]
    // 0xc9e244: r17 = -264
    //     0xc9e244: movn            x17, #0x107
    // 0xc9e248: str             x0, [fp, x17]
    // 0xc9e24c: LoadField: r3 = r4->field_f
    //     0xc9e24c: ldur            x3, [x4, #0xf]
    // 0xc9e250: stur            x3, [fp, #-0x100]
    // 0xc9e254: r1 = <Uint8List>
    //     0xc9e254: ldr             x1, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0xc9e258: r2 = 0
    //     0xc9e258: movz            x2, #0
    // 0xc9e25c: r0 = _GrowableList()
    //     0xc9e25c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc9e260: mov             x2, x0
    // 0xc9e264: r17 = -312
    //     0xc9e264: movn            x17, #0x137
    // 0xc9e268: ldr             x0, [fp, x17]
    // 0xc9e26c: r17 = -360
    //     0xc9e26c: movn            x17, #0x167
    // 0xc9e270: str             x2, [fp, x17]
    // 0xc9e274: LoadField: r3 = r0->field_3f
    //     0xc9e274: ldur            w3, [x0, #0x3f]
    // 0xc9e278: DecompressPointer r3
    //     0xc9e278: add             x3, x3, HEAP, lsl #32
    // 0xc9e27c: r17 = -336
    //     0xc9e27c: movn            x17, #0x14f
    // 0xc9e280: str             x3, [fp, x17]
    // 0xc9e284: r5 = 0
    //     0xc9e284: movz            x5, #0
    // 0xc9e288: r4 = 0
    //     0xc9e288: movz            x4, #0
    // 0xc9e28c: r17 = -280
    //     0xc9e28c: movn            x17, #0x117
    // 0xc9e290: ldr             x0, [fp, x17]
    // 0xc9e294: r17 = -288
    //     0xc9e294: movn            x17, #0x11f
    // 0xc9e298: str             x5, [fp, x17]
    // 0xc9e29c: r17 = -296
    //     0xc9e29c: movn            x17, #0x127
    // 0xc9e2a0: str             x4, [fp, x17]
    // 0xc9e2a4: CheckStackOverflow
    //     0xc9e2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e2a8: cmp             SP, x16
    //     0xc9e2ac: b.ls            #0xc9f2b0
    // 0xc9e2b0: LoadField: r1 = r3->field_b
    //     0xc9e2b0: ldur            w1, [x3, #0xb]
    // 0xc9e2b4: r6 = LoadInt32Instr(r1)
    //     0xc9e2b4: sbfx            x6, x1, #1, #0x1f
    // 0xc9e2b8: cmp             x4, x6
    // 0xc9e2bc: b.ge            #0xc9e478
    // 0xc9e2c0: LoadField: r1 = r0->field_1b
    //     0xc9e2c0: ldur            w1, [x0, #0x1b]
    // 0xc9e2c4: DecompressPointer r1
    //     0xc9e2c4: add             x1, x1, HEAP, lsl #32
    // 0xc9e2c8: r16 = Sentinel
    //     0xc9e2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc9e2cc: cmp             w1, w16
    // 0xc9e2d0: b.eq            #0xc9f2b8
    // 0xc9e2d4: LoadField: r6 = r3->field_f
    //     0xc9e2d4: ldur            w6, [x3, #0xf]
    // 0xc9e2d8: DecompressPointer r6
    //     0xc9e2d8: add             x6, x6, HEAP, lsl #32
    // 0xc9e2dc: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0xc9e2dc: add             x16, x6, x4, lsl #2
    //     0xc9e2e0: ldur            w7, [x16, #0xf]
    // 0xc9e2e4: DecompressPointer r7
    //     0xc9e2e4: add             x7, x7, HEAP, lsl #32
    // 0xc9e2e8: r6 = LoadInt32Instr(r7)
    //     0xc9e2e8: sbfx            x6, x7, #1, #0x1f
    //     0xc9e2ec: tbz             w7, #0, #0xc9e2f4
    //     0xc9e2f0: ldur            x6, [x7, #7]
    // 0xc9e2f4: StoreField: r1->field_1b = r6
    //     0xc9e2f4: stur            x6, [x1, #0x1b]
    // 0xc9e2f8: r0 = readUint32()
    //     0xc9e2f8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc9e2fc: mov             x2, x0
    // 0xc9e300: r17 = -280
    //     0xc9e300: movn            x17, #0x117
    // 0xc9e304: ldr             x0, [fp, x17]
    // 0xc9e308: r17 = -304
    //     0xc9e308: movn            x17, #0x12f
    // 0xc9e30c: str             x2, [fp, x17]
    // 0xc9e310: LoadField: r3 = r0->field_1b
    //     0xc9e310: ldur            w3, [x0, #0x1b]
    // 0xc9e314: DecompressPointer r3
    //     0xc9e314: add             x3, x3, HEAP, lsl #32
    // 0xc9e318: r17 = -312
    //     0xc9e318: movn            x17, #0x137
    // 0xc9e31c: str             x3, [fp, x17]
    // 0xc9e320: r16 = 8
    //     0xc9e320: movz            x16, #0x8
    // 0xc9e324: str             x16, [SP]
    // 0xc9e328: mov             x1, x3
    // 0xc9e32c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc9e32c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc9e330: r0 = readString()
    //     0xc9e330: bl              #0x843b84  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xc9e334: r17 = -312
    //     0xc9e334: movn            x17, #0x137
    // 0xc9e338: ldr             x0, [fp, x17]
    // 0xc9e33c: LoadField: r1 = r0->field_1b
    //     0xc9e33c: ldur            x1, [x0, #0x1b]
    // 0xc9e340: add             x2, x1, #4
    // 0xc9e344: StoreField: r0->field_1b = r2
    //     0xc9e344: stur            x2, [x0, #0x1b]
    // 0xc9e348: r17 = -280
    //     0xc9e348: movn            x17, #0x117
    // 0xc9e34c: ldr             x0, [fp, x17]
    // 0xc9e350: LoadField: r3 = r0->field_1b
    //     0xc9e350: ldur            w3, [x0, #0x1b]
    // 0xc9e354: DecompressPointer r3
    //     0xc9e354: add             x3, x3, HEAP, lsl #32
    // 0xc9e358: r17 = -304
    //     0xc9e358: movn            x17, #0x12f
    // 0xc9e35c: ldr             x1, [fp, x17]
    // 0xc9e360: r17 = -312
    //     0xc9e360: movn            x17, #0x137
    // 0xc9e364: str             x3, [fp, x17]
    // 0xc9e368: sub             x2, x1, #4
    // 0xc9e36c: mov             x1, x3
    // 0xc9e370: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc9e370: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc9e374: r0 = subset()
    //     0xc9e374: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xc9e378: mov             x1, x0
    // 0xc9e37c: r17 = -312
    //     0xc9e37c: movn            x17, #0x137
    // 0xc9e380: ldr             x0, [fp, x17]
    // 0xc9e384: LoadField: r2 = r0->field_1b
    //     0xc9e384: ldur            x2, [x0, #0x1b]
    // 0xc9e388: LoadField: r3 = r1->field_13
    //     0xc9e388: ldur            x3, [x1, #0x13]
    // 0xc9e38c: LoadField: r4 = r1->field_1b
    //     0xc9e38c: ldur            x4, [x1, #0x1b]
    // 0xc9e390: sub             x5, x3, x4
    // 0xc9e394: add             x3, x2, x5
    // 0xc9e398: StoreField: r0->field_1b = r3
    //     0xc9e398: stur            x3, [x0, #0x1b]
    // 0xc9e39c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9e39c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc9e3a0: r0 = toUint8List()
    //     0xc9e3a0: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xc9e3a4: r17 = -312
    //     0xc9e3a4: movn            x17, #0x137
    // 0xc9e3a8: str             x0, [fp, x17]
    // 0xc9e3ac: LoadField: r1 = r0->field_13
    //     0xc9e3ac: ldur            w1, [x0, #0x13]
    // 0xc9e3b0: r2 = LoadInt32Instr(r1)
    //     0xc9e3b0: sbfx            x2, x1, #1, #0x1f
    // 0xc9e3b4: r17 = -288
    //     0xc9e3b4: movn            x17, #0x11f
    // 0xc9e3b8: ldr             x1, [fp, x17]
    // 0xc9e3bc: add             x5, x1, x2
    // 0xc9e3c0: r17 = -360
    //     0xc9e3c0: movn            x17, #0x167
    // 0xc9e3c4: ldr             x2, [fp, x17]
    // 0xc9e3c8: r17 = -328
    //     0xc9e3c8: movn            x17, #0x147
    // 0xc9e3cc: str             x5, [fp, x17]
    // 0xc9e3d0: LoadField: r1 = r2->field_b
    //     0xc9e3d0: ldur            w1, [x2, #0xb]
    // 0xc9e3d4: LoadField: r3 = r2->field_f
    //     0xc9e3d4: ldur            w3, [x2, #0xf]
    // 0xc9e3d8: DecompressPointer r3
    //     0xc9e3d8: add             x3, x3, HEAP, lsl #32
    // 0xc9e3dc: LoadField: r4 = r3->field_b
    //     0xc9e3dc: ldur            w4, [x3, #0xb]
    // 0xc9e3e0: r3 = LoadInt32Instr(r1)
    //     0xc9e3e0: sbfx            x3, x1, #1, #0x1f
    // 0xc9e3e4: r17 = -304
    //     0xc9e3e4: movn            x17, #0x12f
    // 0xc9e3e8: str             x3, [fp, x17]
    // 0xc9e3ec: r1 = LoadInt32Instr(r4)
    //     0xc9e3ec: sbfx            x1, x4, #1, #0x1f
    // 0xc9e3f0: cmp             x3, x1
    // 0xc9e3f4: b.ne            #0xc9e400
    // 0xc9e3f8: mov             x1, x2
    // 0xc9e3fc: r0 = _growToNextCapacity()
    //     0xc9e3fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc9e400: r17 = -360
    //     0xc9e400: movn            x17, #0x167
    // 0xc9e404: ldr             x2, [fp, x17]
    // 0xc9e408: r17 = -296
    //     0xc9e408: movn            x17, #0x127
    // 0xc9e40c: ldr             x4, [fp, x17]
    // 0xc9e410: r17 = -304
    //     0xc9e410: movn            x17, #0x12f
    // 0xc9e414: ldr             x3, [fp, x17]
    // 0xc9e418: add             x0, x3, #1
    // 0xc9e41c: lsl             x1, x0, #1
    // 0xc9e420: StoreField: r2->field_b = r1
    //     0xc9e420: stur            w1, [x2, #0xb]
    // 0xc9e424: LoadField: r1 = r2->field_f
    //     0xc9e424: ldur            w1, [x2, #0xf]
    // 0xc9e428: DecompressPointer r1
    //     0xc9e428: add             x1, x1, HEAP, lsl #32
    // 0xc9e42c: r17 = -312
    //     0xc9e42c: movn            x17, #0x137
    // 0xc9e430: ldr             x0, [fp, x17]
    // 0xc9e434: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9e434: add             x25, x1, x3, lsl #2
    //     0xc9e438: add             x25, x25, #0xf
    //     0xc9e43c: str             w0, [x25]
    //     0xc9e440: tbz             w0, #0, #0xc9e45c
    //     0xc9e444: ldurb           w16, [x1, #-1]
    //     0xc9e448: ldurb           w17, [x0, #-1]
    //     0xc9e44c: and             x16, x17, x16, lsr #2
    //     0xc9e450: tst             x16, HEAP, lsr #32
    //     0xc9e454: b.eq            #0xc9e45c
    //     0xc9e458: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc9e45c: add             x0, x4, #1
    // 0xc9e460: r17 = -328
    //     0xc9e460: movn            x17, #0x147
    // 0xc9e464: ldr             x5, [fp, x17]
    // 0xc9e468: mov             x4, x0
    // 0xc9e46c: r17 = -336
    //     0xc9e46c: movn            x17, #0x14f
    // 0xc9e470: ldr             x3, [fp, x17]
    // 0xc9e474: b               #0xc9e28c
    // 0xc9e478: mov             x1, x5
    // 0xc9e47c: lsl             x4, x1, #1
    // 0xc9e480: r0 = AllocateUint8Array()
    //     0xc9e480: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc9e484: r1 = <Uint8List>
    //     0xc9e484: ldr             x1, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0xc9e488: r17 = -312
    //     0xc9e488: movn            x17, #0x137
    // 0xc9e48c: str             x0, [fp, x17]
    // 0xc9e490: r0 = ListIterator()
    //     0xc9e490: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xc9e494: mov             x5, x0
    // 0xc9e498: r17 = -360
    //     0xc9e498: movn            x17, #0x167
    // 0xc9e49c: ldr             x4, [fp, x17]
    // 0xc9e4a0: r17 = -368
    //     0xc9e4a0: movn            x17, #0x16f
    // 0xc9e4a4: str             x5, [fp, x17]
    // 0xc9e4a8: StoreField: r5->field_b = r4
    //     0xc9e4a8: stur            w4, [x5, #0xb]
    // 0xc9e4ac: LoadField: r0 = r4->field_b
    //     0xc9e4ac: ldur            w0, [x4, #0xb]
    // 0xc9e4b0: r6 = LoadInt32Instr(r0)
    //     0xc9e4b0: sbfx            x6, x0, #1, #0x1f
    // 0xc9e4b4: r17 = -304
    //     0xc9e4b4: movn            x17, #0x12f
    // 0xc9e4b8: str             x6, [fp, x17]
    // 0xc9e4bc: StoreField: r5->field_f = r6
    //     0xc9e4bc: stur            x6, [x5, #0xf]
    // 0xc9e4c0: ArrayStore: r5[0] = rZR  ; List_8
    //     0xc9e4c0: stur            xzr, [x5, #0x17]
    // 0xc9e4c4: r7 = 0
    //     0xc9e4c4: movz            x7, #0
    // 0xc9e4c8: r1 = 0
    //     0xc9e4c8: movz            x1, #0
    // 0xc9e4cc: r17 = -296
    //     0xc9e4cc: movn            x17, #0x127
    // 0xc9e4d0: str             x7, [fp, x17]
    // 0xc9e4d4: CheckStackOverflow
    //     0xc9e4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e4d8: cmp             SP, x16
    //     0xc9e4dc: b.ls            #0xc9f2c4
    // 0xc9e4e0: LoadField: r0 = r4->field_b
    //     0xc9e4e0: ldur            w0, [x4, #0xb]
    // 0xc9e4e4: r2 = LoadInt32Instr(r0)
    //     0xc9e4e4: sbfx            x2, x0, #1, #0x1f
    // 0xc9e4e8: cmp             x6, x2
    // 0xc9e4ec: b.ne            #0xc9f260
    // 0xc9e4f0: cmp             x1, x2
    // 0xc9e4f4: b.ge            #0xc9e598
    // 0xc9e4f8: LoadField: r0 = r4->field_f
    //     0xc9e4f8: ldur            w0, [x4, #0xf]
    // 0xc9e4fc: DecompressPointer r0
    //     0xc9e4fc: add             x0, x0, HEAP, lsl #32
    // 0xc9e500: ArrayLoad: r8 = r0[r1]  ; Unknown_4
    //     0xc9e500: add             x16, x0, x1, lsl #2
    //     0xc9e504: ldur            w8, [x16, #0xf]
    // 0xc9e508: DecompressPointer r8
    //     0xc9e508: add             x8, x8, HEAP, lsl #32
    // 0xc9e50c: mov             x0, x8
    // 0xc9e510: r17 = -336
    //     0xc9e510: movn            x17, #0x14f
    // 0xc9e514: str             x8, [fp, x17]
    // 0xc9e518: StoreField: r5->field_1f = r0
    //     0xc9e518: stur            w0, [x5, #0x1f]
    //     0xc9e51c: ldurb           w16, [x5, #-1]
    //     0xc9e520: ldurb           w17, [x0, #-1]
    //     0xc9e524: and             x16, x17, x16, lsr #2
    //     0xc9e528: tst             x16, HEAP, lsr #32
    //     0xc9e52c: b.eq            #0xc9e534
    //     0xc9e530: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc9e534: add             x0, x1, #1
    // 0xc9e538: r17 = -288
    //     0xc9e538: movn            x17, #0x11f
    // 0xc9e53c: str             x0, [fp, x17]
    // 0xc9e540: ArrayStore: r5[0] = r0  ; List_8
    //     0xc9e540: stur            x0, [x5, #0x17]
    // 0xc9e544: r17 = -312
    //     0xc9e544: movn            x17, #0x137
    // 0xc9e548: ldr             x1, [fp, x17]
    // 0xc9e54c: mov             x2, x7
    // 0xc9e550: mov             x3, x8
    // 0xc9e554: r0 = setAll()
    //     0xc9e554: bl              #0x756c58  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xc9e558: r17 = -336
    //     0xc9e558: movn            x17, #0x14f
    // 0xc9e55c: ldr             x0, [fp, x17]
    // 0xc9e560: LoadField: r1 = r0->field_13
    //     0xc9e560: ldur            w1, [x0, #0x13]
    // 0xc9e564: r0 = LoadInt32Instr(r1)
    //     0xc9e564: sbfx            x0, x1, #1, #0x1f
    // 0xc9e568: r17 = -296
    //     0xc9e568: movn            x17, #0x127
    // 0xc9e56c: ldr             x1, [fp, x17]
    // 0xc9e570: add             x7, x1, x0
    // 0xc9e574: r17 = -288
    //     0xc9e574: movn            x17, #0x11f
    // 0xc9e578: ldr             x1, [fp, x17]
    // 0xc9e57c: r17 = -360
    //     0xc9e57c: movn            x17, #0x167
    // 0xc9e580: ldr             x4, [fp, x17]
    // 0xc9e584: r17 = -368
    //     0xc9e584: movn            x17, #0x16f
    // 0xc9e588: ldr             x5, [fp, x17]
    // 0xc9e58c: r17 = -304
    //     0xc9e58c: movn            x17, #0x12f
    // 0xc9e590: ldr             x6, [fp, x17]
    // 0xc9e594: b               #0xc9e4cc
    // 0xc9e598: mov             x0, x5
    // 0xc9e59c: StoreField: r0->field_1f = rNULL
    //     0xc9e59c: stur            NULL, [x0, #0x1f]
    // 0xc9e5a0: r17 = -312
    //     0xc9e5a0: movn            x17, #0x137
    // 0xc9e5a4: ldr             x5, [fp, x17]
    // 0xc9e5a8: r17 = -264
    //     0xc9e5a8: movn            x17, #0x107
    // 0xc9e5ac: ldr             x4, [fp, x17]
    // 0xc9e5b0: ldur            x3, [fp, #-0x100]
    // 0xc9e5b4: r17 = -272
    //     0xc9e5b4: movn            x17, #0x10f
    // 0xc9e5b8: ldr             x0, [fp, x17]
    // 0xc9e5bc: r17 = -312
    //     0xc9e5bc: movn            x17, #0x137
    // 0xc9e5c0: str             x5, [fp, x17]
    // 0xc9e5c4: r17 = -264
    //     0xc9e5c4: movn            x17, #0x107
    // 0xc9e5c8: str             x4, [fp, x17]
    // 0xc9e5cc: r17 = -288
    //     0xc9e5cc: movn            x17, #0x11f
    // 0xc9e5d0: str             x3, [fp, x17]
    // 0xc9e5d4: LoadField: r1 = r0->field_1f
    //     0xc9e5d4: ldur            x1, [x0, #0x1f]
    // 0xc9e5d8: cmp             x1, #3
    // 0xc9e5dc: b.ne            #0xc9e5e8
    // 0xc9e5e0: r6 = 1
    //     0xc9e5e0: movz            x6, #0x1
    // 0xc9e5e4: b               #0xc9e61c
    // 0xc9e5e8: cbnz            x1, #0xc9e5f4
    // 0xc9e5ec: r1 = 1
    //     0xc9e5ec: movz            x1, #0x1
    // 0xc9e5f0: b               #0xc9e618
    // 0xc9e5f4: cmp             x1, #4
    // 0xc9e5f8: b.ne            #0xc9e604
    // 0xc9e5fc: r1 = 2
    //     0xc9e5fc: movz            x1, #0x2
    // 0xc9e600: b               #0xc9e618
    // 0xc9e604: cmp             x1, #6
    // 0xc9e608: b.ne            #0xc9e614
    // 0xc9e60c: r1 = 4
    //     0xc9e60c: movz            x1, #0x4
    // 0xc9e610: b               #0xc9e618
    // 0xc9e614: r1 = 3
    //     0xc9e614: movz            x1, #0x3
    // 0xc9e618: mov             x6, x1
    // 0xc9e61c: stur            x6, [fp, #-0x100]
    // 0xc9e620: mov             x2, x5
    // 0xc9e624: r1 = Instance__ZLibDecoder
    //     0xc9e624: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4b0] Obj!_ZLibDecoder@dc68d1
    //     0xc9e628: ldr             x1, [x1, #0x4b0]
    // 0xc9e62c: r0 = decodeBytes()
    //     0xc9e62c: bl              #0xca18b8  ; [package:archive/src/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0xc9e630: r17 = -312
    //     0xc9e630: movn            x17, #0x137
    // 0xc9e634: str             x0, [fp, x17]
    // 0xc9e638: r17 = -272
    //     0xc9e638: movn            x17, #0x10f
    // 0xc9e63c: ldr             x1, [fp, x17]
    // 0xc9e640: r0 = InputBuffer()
    //     0xc9e640: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc9e644: r17 = -336
    //     0xc9e644: movn            x17, #0x14f
    // 0xc9e648: str             x0, [fp, x17]
    // 0xc9e64c: r16 = true
    //     0xc9e64c: add             x16, NULL, #0x20  ; true
    // 0xc9e650: str             x16, [SP]
    // 0xc9e654: mov             x1, x0
    // 0xc9e658: r17 = -312
    //     0xc9e658: movn            x17, #0x137
    // 0xc9e65c: ldr             x2, [fp, x17]
    // 0xc9e660: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xc9e660: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf10] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xc9e664: ldr             x4, [x4, #0xf10]
    // 0xc9e668: r0 = InputBuffer()
    //     0xc9e668: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc9e66c: r17 = -280
    //     0xc9e66c: movn            x17, #0x117
    // 0xc9e670: ldr             x1, [fp, x17]
    // 0xc9e674: r0 = _resetBits()
    //     0xc9e674: bl              #0xca18a8  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_resetBits
    // 0xc9e678: r17 = -272
    //     0xc9e678: movn            x17, #0x10f
    // 0xc9e67c: ldr             x2, [fp, x17]
    // 0xc9e680: LoadField: r0 = r2->field_1f
    //     0xc9e680: ldur            x0, [x2, #0x1f]
    // 0xc9e684: cmp             x0, #3
    // 0xc9e688: b.ne            #0xc9e9a4
    // 0xc9e68c: LoadField: r3 = r2->field_37
    //     0xc9e68c: ldur            w3, [x2, #0x37]
    // 0xc9e690: DecompressPointer r3
    //     0xc9e690: add             x3, x3, HEAP, lsl #32
    // 0xc9e694: r17 = -384
    //     0xc9e694: movn            x17, #0x17f
    // 0xc9e698: str             x3, [fp, x17]
    // 0xc9e69c: cmp             w3, NULL
    // 0xc9e6a0: b.eq            #0xc9e99c
    // 0xc9e6a4: r0 = 3
    //     0xc9e6a4: movz            x0, #0x3
    // 0xc9e6a8: LoadField: r1 = r3->field_13
    //     0xc9e6a8: ldur            w1, [x3, #0x13]
    // 0xc9e6ac: r4 = LoadInt32Instr(r1)
    //     0xc9e6ac: sbfx            x4, x1, #1, #0x1f
    // 0xc9e6b0: sdiv            x5, x4, x0
    // 0xc9e6b4: r17 = -328
    //     0xc9e6b4: movn            x17, #0x147
    // 0xc9e6b8: str             x5, [fp, x17]
    // 0xc9e6bc: LoadField: r4 = r2->field_3b
    //     0xc9e6bc: ldur            w4, [x2, #0x3b]
    // 0xc9e6c0: DecompressPointer r4
    //     0xc9e6c0: add             x4, x4, HEAP, lsl #32
    // 0xc9e6c4: r17 = -376
    //     0xc9e6c4: movn            x17, #0x177
    // 0xc9e6c8: str             x4, [fp, x17]
    // 0xc9e6cc: cmp             w4, NULL
    // 0xc9e6d0: b.eq            #0xc9e6e4
    // 0xc9e6d4: LoadField: r0 = r4->field_13
    //     0xc9e6d4: ldur            w0, [x4, #0x13]
    // 0xc9e6d8: r1 = LoadInt32Instr(r0)
    //     0xc9e6d8: sbfx            x1, x0, #1, #0x1f
    // 0xc9e6dc: mov             x6, x1
    // 0xc9e6e0: b               #0xc9e6e8
    // 0xc9e6e4: r6 = 0
    //     0xc9e6e4: movz            x6, #0
    // 0xc9e6e8: r17 = -304
    //     0xc9e6e8: movn            x17, #0x12f
    // 0xc9e6ec: str             x6, [fp, x17]
    // 0xc9e6f0: cmp             w4, NULL
    // 0xc9e6f4: cset            x7, eq
    // 0xc9e6f8: sub             x7, x7, #1
    // 0xc9e6fc: and             x7, x7, #2
    // 0xc9e700: add             x7, x7, #6
    // 0xc9e704: r17 = -368
    //     0xc9e704: movn            x17, #0x16f
    // 0xc9e708: str             x7, [fp, x17]
    // 0xc9e70c: r8 = LoadInt32Instr(r7)
    //     0xc9e70c: sbfx            x8, x7, #1, #0x1f
    // 0xc9e710: r17 = -296
    //     0xc9e710: movn            x17, #0x127
    // 0xc9e714: str             x8, [fp, x17]
    // 0xc9e718: mul             x9, x5, x8
    // 0xc9e71c: r0 = BoxInt64Instr(r9)
    //     0xc9e71c: sbfiz           x0, x9, #1, #0x1f
    //     0xc9e720: cmp             x9, x0, asr #1
    //     0xc9e724: b.eq            #0xc9e730
    //     0xc9e728: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9e72c: stur            x9, [x0, #7]
    // 0xc9e730: r17 = -312
    //     0xc9e730: movn            x17, #0x137
    // 0xc9e734: str             x0, [fp, x17]
    // 0xc9e738: r0 = PaletteUint8()
    //     0xc9e738: bl              #0x844780  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xc9e73c: r17 = -312
    //     0xc9e73c: movn            x17, #0x137
    // 0xc9e740: ldr             x4, [fp, x17]
    // 0xc9e744: r17 = -312
    //     0xc9e744: movn            x17, #0x137
    // 0xc9e748: str             x0, [fp, x17]
    // 0xc9e74c: r0 = AllocateUint8Array()
    //     0xc9e74c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc9e750: r17 = -312
    //     0xc9e750: movn            x17, #0x137
    // 0xc9e754: ldr             x2, [fp, x17]
    // 0xc9e758: ArrayStore: r2[0] = r0  ; List_4
    //     0xc9e758: stur            w0, [x2, #0x17]
    // 0xc9e75c: r17 = -328
    //     0xc9e75c: movn            x17, #0x147
    // 0xc9e760: ldr             x3, [fp, x17]
    // 0xc9e764: StoreField: r2->field_7 = r3
    //     0xc9e764: stur            x3, [x2, #7]
    // 0xc9e768: r17 = -296
    //     0xc9e768: movn            x17, #0x127
    // 0xc9e76c: ldr             x0, [fp, x17]
    // 0xc9e770: StoreField: r2->field_f = r0
    //     0xc9e770: stur            x0, [x2, #0xf]
    // 0xc9e774: r9 = 0
    //     0xc9e774: movz            x9, #0
    // 0xc9e778: r8 = 0
    //     0xc9e778: movz            x8, #0
    // 0xc9e77c: r17 = -384
    //     0xc9e77c: movn            x17, #0x17f
    // 0xc9e780: ldr             x4, [fp, x17]
    // 0xc9e784: r17 = -376
    //     0xc9e784: movn            x17, #0x177
    // 0xc9e788: ldr             x5, [fp, x17]
    // 0xc9e78c: r17 = -304
    //     0xc9e78c: movn            x17, #0x12f
    // 0xc9e790: ldr             x6, [fp, x17]
    // 0xc9e794: r17 = -368
    //     0xc9e794: movn            x17, #0x16f
    // 0xc9e798: ldr             x7, [fp, x17]
    // 0xc9e79c: r17 = -296
    //     0xc9e79c: movn            x17, #0x127
    // 0xc9e7a0: str             x9, [fp, x17]
    // 0xc9e7a4: r17 = -352
    //     0xc9e7a4: movn            x17, #0x15f
    // 0xc9e7a8: str             x8, [fp, x17]
    // 0xc9e7ac: CheckStackOverflow
    //     0xc9e7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e7b0: cmp             SP, x16
    //     0xc9e7b4: b.ls            #0xc9f2cc
    // 0xc9e7b8: cmp             x9, x3
    // 0xc9e7bc: b.ge            #0xc9e990
    // 0xc9e7c0: cmp             w7, #8
    // 0xc9e7c4: b.ne            #0xc9e81c
    // 0xc9e7c8: cmp             x9, x6
    // 0xc9e7cc: b.ge            #0xc9e81c
    // 0xc9e7d0: cmp             w5, NULL
    // 0xc9e7d4: b.eq            #0xc9f2d4
    // 0xc9e7d8: r0 = BoxInt64Instr(r9)
    //     0xc9e7d8: sbfiz           x0, x9, #1, #0x1f
    //     0xc9e7dc: cmp             x9, x0, asr #1
    //     0xc9e7e0: b.eq            #0xc9e7ec
    //     0xc9e7e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9e7e8: stur            x9, [x0, #7]
    // 0xc9e7ec: r1 = LoadClassIdInstr(r5)
    //     0xc9e7ec: ldur            x1, [x5, #-1]
    //     0xc9e7f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc9e7f4: stp             x0, x5, [SP]
    // 0xc9e7f8: mov             x0, x1
    // 0xc9e7fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9e7fc: movz            x17, #0x3a57
    //     0xc9e800: movk            x17, #0x1, lsl #16
    //     0xc9e804: add             lr, x0, x17
    //     0xc9e808: ldr             lr, [x21, lr, lsl #3]
    //     0xc9e80c: blr             lr
    // 0xc9e810: r1 = LoadInt32Instr(r0)
    //     0xc9e810: sbfx            x1, x0, #1, #0x1f
    // 0xc9e814: mov             x7, x1
    // 0xc9e818: b               #0xc9e820
    // 0xc9e81c: r7 = 255
    //     0xc9e81c: movz            x7, #0xff
    // 0xc9e820: r17 = -384
    //     0xc9e820: movn            x17, #0x17f
    // 0xc9e824: ldr             x2, [fp, x17]
    // 0xc9e828: r17 = -296
    //     0xc9e828: movn            x17, #0x127
    // 0xc9e82c: ldr             x4, [fp, x17]
    // 0xc9e830: r17 = -352
    //     0xc9e830: movn            x17, #0x15f
    // 0xc9e834: ldr             x3, [fp, x17]
    // 0xc9e838: r17 = -392
    //     0xc9e838: movn            x17, #0x187
    // 0xc9e83c: str             x7, [fp, x17]
    // 0xc9e840: r0 = BoxInt64Instr(r3)
    //     0xc9e840: sbfiz           x0, x3, #1, #0x1f
    //     0xc9e844: cmp             x3, x0, asr #1
    //     0xc9e848: b.eq            #0xc9e854
    //     0xc9e84c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9e850: stur            x3, [x0, #7]
    // 0xc9e854: r1 = LoadClassIdInstr(r2)
    //     0xc9e854: ldur            x1, [x2, #-1]
    //     0xc9e858: ubfx            x1, x1, #0xc, #0x14
    // 0xc9e85c: stp             x0, x2, [SP]
    // 0xc9e860: mov             x0, x1
    // 0xc9e864: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9e864: movz            x17, #0x3a57
    //     0xc9e868: movk            x17, #0x1, lsl #16
    //     0xc9e86c: add             lr, x0, x17
    //     0xc9e870: ldr             lr, [x21, lr, lsl #3]
    //     0xc9e874: blr             lr
    // 0xc9e878: mov             x3, x0
    // 0xc9e87c: r17 = -352
    //     0xc9e87c: movn            x17, #0x15f
    // 0xc9e880: ldr             x2, [fp, x17]
    // 0xc9e884: r17 = -400
    //     0xc9e884: movn            x17, #0x18f
    // 0xc9e888: str             x3, [fp, x17]
    // 0xc9e88c: add             x4, x2, #1
    // 0xc9e890: r0 = BoxInt64Instr(r4)
    //     0xc9e890: sbfiz           x0, x4, #1, #0x1f
    //     0xc9e894: cmp             x4, x0, asr #1
    //     0xc9e898: b.eq            #0xc9e8a4
    //     0xc9e89c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9e8a0: stur            x4, [x0, #7]
    // 0xc9e8a4: r17 = -384
    //     0xc9e8a4: movn            x17, #0x17f
    // 0xc9e8a8: ldr             x1, [fp, x17]
    // 0xc9e8ac: r4 = LoadClassIdInstr(r1)
    //     0xc9e8ac: ldur            x4, [x1, #-1]
    //     0xc9e8b0: ubfx            x4, x4, #0xc, #0x14
    // 0xc9e8b4: stp             x0, x1, [SP]
    // 0xc9e8b8: mov             x0, x4
    // 0xc9e8bc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9e8bc: movz            x17, #0x3a57
    //     0xc9e8c0: movk            x17, #0x1, lsl #16
    //     0xc9e8c4: add             lr, x0, x17
    //     0xc9e8c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9e8cc: blr             lr
    // 0xc9e8d0: mov             x3, x0
    // 0xc9e8d4: r17 = -352
    //     0xc9e8d4: movn            x17, #0x15f
    // 0xc9e8d8: ldr             x2, [fp, x17]
    // 0xc9e8dc: r17 = -408
    //     0xc9e8dc: movn            x17, #0x197
    // 0xc9e8e0: str             x3, [fp, x17]
    // 0xc9e8e4: add             x4, x2, #2
    // 0xc9e8e8: r0 = BoxInt64Instr(r4)
    //     0xc9e8e8: sbfiz           x0, x4, #1, #0x1f
    //     0xc9e8ec: cmp             x4, x0, asr #1
    //     0xc9e8f0: b.eq            #0xc9e8fc
    //     0xc9e8f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9e8f8: stur            x4, [x0, #7]
    // 0xc9e8fc: r17 = -384
    //     0xc9e8fc: movn            x17, #0x17f
    // 0xc9e900: ldr             x1, [fp, x17]
    // 0xc9e904: r4 = LoadClassIdInstr(r1)
    //     0xc9e904: ldur            x4, [x1, #-1]
    //     0xc9e908: ubfx            x4, x4, #0xc, #0x14
    // 0xc9e90c: stp             x0, x1, [SP]
    // 0xc9e910: mov             x0, x4
    // 0xc9e914: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9e914: movz            x17, #0x3a57
    //     0xc9e918: movk            x17, #0x1, lsl #16
    //     0xc9e91c: add             lr, x0, x17
    //     0xc9e920: ldr             lr, [x21, lr, lsl #3]
    //     0xc9e924: blr             lr
    // 0xc9e928: mov             x1, x0
    // 0xc9e92c: r17 = -400
    //     0xc9e92c: movn            x17, #0x18f
    // 0xc9e930: ldr             x0, [fp, x17]
    // 0xc9e934: r3 = LoadInt32Instr(r0)
    //     0xc9e934: sbfx            x3, x0, #1, #0x1f
    // 0xc9e938: r17 = -408
    //     0xc9e938: movn            x17, #0x197
    // 0xc9e93c: ldr             x0, [fp, x17]
    // 0xc9e940: r5 = LoadInt32Instr(r0)
    //     0xc9e940: sbfx            x5, x0, #1, #0x1f
    // 0xc9e944: r6 = LoadInt32Instr(r1)
    //     0xc9e944: sbfx            x6, x1, #1, #0x1f
    // 0xc9e948: r17 = -312
    //     0xc9e948: movn            x17, #0x137
    // 0xc9e94c: ldr             x1, [fp, x17]
    // 0xc9e950: r17 = -296
    //     0xc9e950: movn            x17, #0x127
    // 0xc9e954: ldr             x2, [fp, x17]
    // 0xc9e958: r17 = -392
    //     0xc9e958: movn            x17, #0x187
    // 0xc9e95c: ldr             x7, [fp, x17]
    // 0xc9e960: r0 = setRgba()
    //     0xc9e960: bl              #0xc7b5c8  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0xc9e964: r17 = -296
    //     0xc9e964: movn            x17, #0x127
    // 0xc9e968: ldr             x0, [fp, x17]
    // 0xc9e96c: add             x9, x0, #1
    // 0xc9e970: r17 = -352
    //     0xc9e970: movn            x17, #0x15f
    // 0xc9e974: ldr             x0, [fp, x17]
    // 0xc9e978: add             x8, x0, #3
    // 0xc9e97c: r17 = -328
    //     0xc9e97c: movn            x17, #0x147
    // 0xc9e980: ldr             x3, [fp, x17]
    // 0xc9e984: r17 = -312
    //     0xc9e984: movn            x17, #0x137
    // 0xc9e988: ldr             x2, [fp, x17]
    // 0xc9e98c: b               #0xc9e77c
    // 0xc9e990: r17 = -312
    //     0xc9e990: movn            x17, #0x137
    // 0xc9e994: ldr             x0, [fp, x17]
    // 0xc9e998: b               #0xc9e9a8
    // 0xc9e99c: r0 = Null
    //     0xc9e99c: mov             x0, NULL
    // 0xc9e9a0: b               #0xc9e9a8
    // 0xc9e9a4: r0 = Null
    //     0xc9e9a4: mov             x0, NULL
    // 0xc9e9a8: r17 = -272
    //     0xc9e9a8: movn            x17, #0x10f
    // 0xc9e9ac: ldr             x2, [fp, x17]
    // 0xc9e9b0: LoadField: r1 = r2->field_1f
    //     0xc9e9b0: ldur            x1, [x2, #0x1f]
    // 0xc9e9b4: cbnz            x1, #0xc9ec98
    // 0xc9e9b8: LoadField: r3 = r2->field_3b
    //     0xc9e9b8: ldur            w3, [x2, #0x3b]
    // 0xc9e9bc: DecompressPointer r3
    //     0xc9e9bc: add             x3, x3, HEAP, lsl #32
    // 0xc9e9c0: r17 = -376
    //     0xc9e9c0: movn            x17, #0x177
    // 0xc9e9c4: str             x3, [fp, x17]
    // 0xc9e9c8: cmp             w3, NULL
    // 0xc9e9cc: b.eq            #0xc9ec98
    // 0xc9e9d0: cmp             w0, NULL
    // 0xc9e9d4: b.ne            #0xc9ec98
    // 0xc9e9d8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xc9e9d8: ldur            x4, [x2, #0x17]
    // 0xc9e9dc: r17 = -328
    //     0xc9e9dc: movn            x17, #0x147
    // 0xc9e9e0: str             x4, [fp, x17]
    // 0xc9e9e4: cmp             x4, #8
    // 0xc9e9e8: b.gt            #0xc9ec98
    // 0xc9e9ec: r5 = 1
    //     0xc9e9ec: movz            x5, #0x1
    // 0xc9e9f0: LoadField: r6 = r3->field_13
    //     0xc9e9f0: ldur            w6, [x3, #0x13]
    // 0xc9e9f4: r17 = -368
    //     0xc9e9f4: movn            x17, #0x16f
    // 0xc9e9f8: str             x6, [fp, x17]
    // 0xc9e9fc: cmp             x4, #0x3f
    // 0xc9ea00: b.hi            #0xc9f2d8
    // 0xc9ea04: lsl             x7, x5, x4
    // 0xc9ea08: r17 = -304
    //     0xc9ea08: movn            x17, #0x12f
    // 0xc9ea0c: str             x7, [fp, x17]
    // 0xc9ea10: lsl             x8, x7, #2
    // 0xc9ea14: r17 = -296
    //     0xc9ea14: movn            x17, #0x127
    // 0xc9ea18: str             x8, [fp, x17]
    // 0xc9ea1c: r0 = BoxInt64Instr(r8)
    //     0xc9ea1c: sbfiz           x0, x8, #1, #0x1f
    //     0xc9ea20: cmp             x8, x0, asr #1
    //     0xc9ea24: b.eq            #0xc9ea30
    //     0xc9ea28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9ea2c: stur            x8, [x0, #7]
    // 0xc9ea30: r17 = -312
    //     0xc9ea30: movn            x17, #0x137
    // 0xc9ea34: str             x0, [fp, x17]
    // 0xc9ea38: r0 = PaletteUint8()
    //     0xc9ea38: bl              #0x844780  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xc9ea3c: r17 = -312
    //     0xc9ea3c: movn            x17, #0x137
    // 0xc9ea40: ldr             x4, [fp, x17]
    // 0xc9ea44: r17 = -312
    //     0xc9ea44: movn            x17, #0x137
    // 0xc9ea48: str             x0, [fp, x17]
    // 0xc9ea4c: r0 = AllocateUint8Array()
    //     0xc9ea4c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc9ea50: mov             x4, x0
    // 0xc9ea54: r17 = -312
    //     0xc9ea54: movn            x17, #0x137
    // 0xc9ea58: ldr             x0, [fp, x17]
    // 0xc9ea5c: r17 = -384
    //     0xc9ea5c: movn            x17, #0x17f
    // 0xc9ea60: str             x4, [fp, x17]
    // 0xc9ea64: ArrayStore: r0[0] = r4  ; List_4
    //     0xc9ea64: stur            w4, [x0, #0x17]
    // 0xc9ea68: r17 = -304
    //     0xc9ea68: movn            x17, #0x12f
    // 0xc9ea6c: ldr             x8, [fp, x17]
    // 0xc9ea70: StoreField: r0->field_7 = r8
    //     0xc9ea70: stur            x8, [x0, #7]
    // 0xc9ea74: r9 = 4
    //     0xc9ea74: movz            x9, #0x4
    // 0xc9ea78: StoreField: r0->field_f = r9
    //     0xc9ea78: stur            x9, [x0, #0xf]
    // 0xc9ea7c: r17 = -328
    //     0xc9ea7c: movn            x17, #0x147
    // 0xc9ea80: ldr             x1, [fp, x17]
    // 0xc9ea84: cmp             x1, #1
    // 0xc9ea88: b.ne            #0xc9ea94
    // 0xc9ea8c: r10 = 255
    //     0xc9ea8c: movz            x10, #0xff
    // 0xc9ea90: b               #0xc9eabc
    // 0xc9ea94: cmp             x1, #2
    // 0xc9ea98: b.ne            #0xc9eaa4
    // 0xc9ea9c: r1 = 85
    //     0xc9ea9c: movz            x1, #0x55
    // 0xc9eaa0: b               #0xc9eab8
    // 0xc9eaa4: cmp             x1, #4
    // 0xc9eaa8: b.ne            #0xc9eab4
    // 0xc9eaac: r1 = 17
    //     0xc9eaac: movz            x1, #0x11
    // 0xc9eab0: b               #0xc9eab8
    // 0xc9eab4: r1 = 1
    //     0xc9eab4: movz            x1, #0x1
    // 0xc9eab8: mov             x10, x1
    // 0xc9eabc: r17 = -352
    //     0xc9eabc: movn            x17, #0x15f
    // 0xc9eac0: str             x10, [fp, x17]
    // 0xc9eac4: r11 = 0
    //     0xc9eac4: movz            x11, #0
    // 0xc9eac8: r17 = -328
    //     0xc9eac8: movn            x17, #0x147
    // 0xc9eacc: str             x11, [fp, x17]
    // 0xc9ead0: CheckStackOverflow
    //     0xc9ead0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ead4: cmp             SP, x16
    //     0xc9ead8: b.ls            #0xc9f308
    // 0xc9eadc: cmp             x11, x8
    // 0xc9eae0: b.ge            #0xc9eb34
    // 0xc9eae4: mul             x6, x11, x10
    // 0xc9eae8: mov             x1, x0
    // 0xc9eaec: mov             x2, x11
    // 0xc9eaf0: mov             x3, x6
    // 0xc9eaf4: mov             x5, x6
    // 0xc9eaf8: r7 = 255
    //     0xc9eaf8: movz            x7, #0xff
    // 0xc9eafc: r0 = setRgba()
    //     0xc9eafc: bl              #0xc7b5c8  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0xc9eb00: r17 = -328
    //     0xc9eb00: movn            x17, #0x147
    // 0xc9eb04: ldr             x0, [fp, x17]
    // 0xc9eb08: add             x11, x0, #1
    // 0xc9eb0c: r17 = -304
    //     0xc9eb0c: movn            x17, #0x12f
    // 0xc9eb10: ldr             x8, [fp, x17]
    // 0xc9eb14: r17 = -312
    //     0xc9eb14: movn            x17, #0x137
    // 0xc9eb18: ldr             x0, [fp, x17]
    // 0xc9eb1c: r17 = -352
    //     0xc9eb1c: movn            x17, #0x15f
    // 0xc9eb20: ldr             x10, [fp, x17]
    // 0xc9eb24: r17 = -384
    //     0xc9eb24: movn            x17, #0x17f
    // 0xc9eb28: ldr             x4, [fp, x17]
    // 0xc9eb2c: r9 = 4
    //     0xc9eb2c: movz            x9, #0x4
    // 0xc9eb30: b               #0xc9eac8
    // 0xc9eb34: r17 = -368
    //     0xc9eb34: movn            x17, #0x16f
    // 0xc9eb38: ldr             x0, [fp, x17]
    // 0xc9eb3c: r2 = LoadInt32Instr(r0)
    //     0xc9eb3c: sbfx            x2, x0, #1, #0x1f
    // 0xc9eb40: r17 = -352
    //     0xc9eb40: movn            x17, #0x15f
    // 0xc9eb44: str             x2, [fp, x17]
    // 0xc9eb48: r17 = -304
    //     0xc9eb48: movn            x17, #0x12f
    // 0xc9eb4c: ldr             x4, [fp, x17]
    // 0xc9eb50: r17 = -384
    //     0xc9eb50: movn            x17, #0x17f
    // 0xc9eb54: ldr             x3, [fp, x17]
    // 0xc9eb58: r6 = 0
    //     0xc9eb58: movz            x6, #0
    // 0xc9eb5c: r17 = -376
    //     0xc9eb5c: movn            x17, #0x177
    // 0xc9eb60: ldr             x5, [fp, x17]
    // 0xc9eb64: r17 = -328
    //     0xc9eb64: movn            x17, #0x147
    // 0xc9eb68: str             x6, [fp, x17]
    // 0xc9eb6c: CheckStackOverflow
    //     0xc9eb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9eb70: cmp             SP, x16
    //     0xc9eb74: b.ls            #0xc9f310
    // 0xc9eb78: cmp             x6, x2
    // 0xc9eb7c: b.ge            #0xc9ec8c
    // 0xc9eb80: r0 = BoxInt64Instr(r6)
    //     0xc9eb80: sbfiz           x0, x6, #1, #0x1f
    //     0xc9eb84: cmp             x6, x0, asr #1
    //     0xc9eb88: b.eq            #0xc9eb94
    //     0xc9eb8c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9eb90: stur            x6, [x0, #7]
    // 0xc9eb94: r1 = LoadClassIdInstr(r5)
    //     0xc9eb94: ldur            x1, [x5, #-1]
    //     0xc9eb98: ubfx            x1, x1, #0xc, #0x14
    // 0xc9eb9c: stp             x0, x5, [SP]
    // 0xc9eba0: mov             x0, x1
    // 0xc9eba4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9eba4: movz            x17, #0x3a57
    //     0xc9eba8: movk            x17, #0x1, lsl #16
    //     0xc9ebac: add             lr, x0, x17
    //     0xc9ebb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ebb4: blr             lr
    // 0xc9ebb8: r1 = LoadInt32Instr(r0)
    //     0xc9ebb8: sbfx            x1, x0, #1, #0x1f
    // 0xc9ebbc: and             w0, w1, #0xff
    // 0xc9ebc0: ubfx            x0, x0, #0, #0x20
    // 0xc9ebc4: lsl             x1, x0, #8
    // 0xc9ebc8: r17 = -328
    //     0xc9ebc8: movn            x17, #0x147
    // 0xc9ebcc: ldr             x2, [fp, x17]
    // 0xc9ebd0: r17 = -392
    //     0xc9ebd0: movn            x17, #0x187
    // 0xc9ebd4: str             x1, [fp, x17]
    // 0xc9ebd8: add             x0, x2, #1
    // 0xc9ebdc: lsl             x3, x0, #1
    // 0xc9ebe0: r17 = -376
    //     0xc9ebe0: movn            x17, #0x177
    // 0xc9ebe4: ldr             x4, [fp, x17]
    // 0xc9ebe8: r0 = LoadClassIdInstr(r4)
    //     0xc9ebe8: ldur            x0, [x4, #-1]
    //     0xc9ebec: ubfx            x0, x0, #0xc, #0x14
    // 0xc9ebf0: stp             x3, x4, [SP]
    // 0xc9ebf4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9ebf4: movz            x17, #0x3a57
    //     0xc9ebf8: movk            x17, #0x1, lsl #16
    //     0xc9ebfc: add             lr, x0, x17
    //     0xc9ec00: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ec04: blr             lr
    // 0xc9ec08: r1 = LoadInt32Instr(r0)
    //     0xc9ec08: sbfx            x1, x0, #1, #0x1f
    // 0xc9ec0c: and             w0, w1, #0xff
    // 0xc9ec10: ubfx            x0, x0, #0, #0x20
    // 0xc9ec14: r17 = -392
    //     0xc9ec14: movn            x17, #0x187
    // 0xc9ec18: ldr             x1, [fp, x17]
    // 0xc9ec1c: orr             x2, x1, x0
    // 0xc9ec20: r17 = -304
    //     0xc9ec20: movn            x17, #0x12f
    // 0xc9ec24: ldr             x3, [fp, x17]
    // 0xc9ec28: cmp             x2, x3
    // 0xc9ec2c: b.ge            #0xc9ec60
    // 0xc9ec30: r17 = -384
    //     0xc9ec30: movn            x17, #0x17f
    // 0xc9ec34: ldr             x4, [fp, x17]
    // 0xc9ec38: lsl             x0, x2, #2
    // 0xc9ec3c: add             x2, x0, #3
    // 0xc9ec40: r17 = -296
    //     0xc9ec40: movn            x17, #0x127
    // 0xc9ec44: ldr             x0, [fp, x17]
    // 0xc9ec48: mov             x1, x2
    // 0xc9ec4c: cmp             x1, x0
    // 0xc9ec50: b.hs            #0xc9f318
    // 0xc9ec54: ArrayStore: r4[r2] = rZR  ; TypeUnknown_1
    //     0xc9ec54: add             x0, x4, x2
    //     0xc9ec58: strb            wzr, [x0, #0x17]
    // 0xc9ec5c: b               #0xc9ec68
    // 0xc9ec60: r17 = -384
    //     0xc9ec60: movn            x17, #0x17f
    // 0xc9ec64: ldr             x4, [fp, x17]
    // 0xc9ec68: r17 = -328
    //     0xc9ec68: movn            x17, #0x147
    // 0xc9ec6c: ldr             x0, [fp, x17]
    // 0xc9ec70: add             x6, x0, #2
    // 0xc9ec74: mov             x16, x4
    // 0xc9ec78: mov             x4, x3
    // 0xc9ec7c: mov             x3, x16
    // 0xc9ec80: r17 = -352
    //     0xc9ec80: movn            x17, #0x15f
    // 0xc9ec84: ldr             x2, [fp, x17]
    // 0xc9ec88: b               #0xc9eb5c
    // 0xc9ec8c: r17 = -312
    //     0xc9ec8c: movn            x17, #0x137
    // 0xc9ec90: ldr             x2, [fp, x17]
    // 0xc9ec94: b               #0xc9ec9c
    // 0xc9ec98: mov             x2, x0
    // 0xc9ec9c: r17 = -272
    //     0xc9ec9c: movn            x17, #0x10f
    // 0xc9eca0: ldr             x0, [fp, x17]
    // 0xc9eca4: r17 = -376
    //     0xc9eca4: movn            x17, #0x177
    // 0xc9eca8: str             x2, [fp, x17]
    // 0xc9ecac: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xc9ecac: ldur            x1, [x0, #0x17]
    // 0xc9ecb0: cmp             x1, #1
    // 0xc9ecb4: b.ne            #0xc9ecc4
    // 0xc9ecb8: r3 = Instance_Format
    //     0xc9ecb8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28250] Obj!Format@dcf5b1
    //     0xc9ecbc: ldr             x3, [x3, #0x250]
    // 0xc9ecc0: b               #0xc9ed08
    // 0xc9ecc4: cmp             x1, #2
    // 0xc9ecc8: b.ne            #0xc9ecd8
    // 0xc9eccc: r3 = Instance_Format
    //     0xc9eccc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28258] Obj!Format@dcf591
    //     0xc9ecd0: ldr             x3, [x3, #0x258]
    // 0xc9ecd4: b               #0xc9ed08
    // 0xc9ecd8: cmp             x1, #4
    // 0xc9ecdc: b.ne            #0xc9ecec
    // 0xc9ece0: r3 = Instance_Format
    //     0xc9ece0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28260] Obj!Format@dcf571
    //     0xc9ece4: ldr             x3, [x3, #0x260]
    // 0xc9ece8: b               #0xc9ed08
    // 0xc9ecec: cmp             x1, #0x10
    // 0xc9ecf0: b.ne            #0xc9ed00
    // 0xc9ecf4: r3 = Instance_Format
    //     0xc9ecf4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!Format@dcf551
    //     0xc9ecf8: ldr             x3, [x3, #0x248]
    // 0xc9ecfc: b               #0xc9ed08
    // 0xc9ed00: r3 = Instance_Format
    //     0xc9ed00: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xc9ed04: ldr             x3, [x3, #0xf58]
    // 0xc9ed08: r17 = -368
    //     0xc9ed08: movn            x17, #0x16f
    // 0xc9ed0c: str             x3, [fp, x17]
    // 0xc9ed10: LoadField: r4 = r0->field_1f
    //     0xc9ed10: ldur            x4, [x0, #0x1f]
    // 0xc9ed14: cbnz            x4, #0xc9ed38
    // 0xc9ed18: LoadField: r5 = r0->field_3b
    //     0xc9ed18: ldur            w5, [x0, #0x3b]
    // 0xc9ed1c: DecompressPointer r5
    //     0xc9ed1c: add             x5, x5, HEAP, lsl #32
    // 0xc9ed20: cmp             w5, NULL
    // 0xc9ed24: b.eq            #0xc9ed38
    // 0xc9ed28: cmp             x1, #8
    // 0xc9ed2c: b.le            #0xc9ed38
    // 0xc9ed30: r1 = 4
    //     0xc9ed30: movz            x1, #0x4
    // 0xc9ed34: b               #0xc9ed3c
    // 0xc9ed38: ldur            x1, [fp, #-0x100]
    // 0xc9ed3c: cmp             x4, #2
    // 0xc9ed40: b.ne            #0xc9ed58
    // 0xc9ed44: LoadField: r4 = r0->field_3b
    //     0xc9ed44: ldur            w4, [x0, #0x3b]
    // 0xc9ed48: DecompressPointer r4
    //     0xc9ed48: add             x4, x4, HEAP, lsl #32
    // 0xc9ed4c: cmp             w4, NULL
    // 0xc9ed50: b.eq            #0xc9ed58
    // 0xc9ed54: r1 = 4
    //     0xc9ed54: movz            x1, #0x4
    // 0xc9ed58: r17 = -280
    //     0xc9ed58: movn            x17, #0x117
    // 0xc9ed5c: ldr             x6, [fp, x17]
    // 0xc9ed60: r17 = -264
    //     0xc9ed60: movn            x17, #0x107
    // 0xc9ed64: ldr             x5, [fp, x17]
    // 0xc9ed68: r17 = -288
    //     0xc9ed68: movn            x17, #0x11f
    // 0xc9ed6c: ldr             x4, [fp, x17]
    // 0xc9ed70: lsl             x7, x1, #1
    // 0xc9ed74: r17 = -312
    //     0xc9ed74: movn            x17, #0x137
    // 0xc9ed78: str             x7, [fp, x17]
    // 0xc9ed7c: r1 = <Pixel>
    //     0xc9ed7c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xc9ed80: ldr             x1, [x1, #0xf78]
    // 0xc9ed84: r0 = Image()
    //     0xc9ed84: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xc9ed88: r17 = -384
    //     0xc9ed88: movn            x17, #0x17f
    // 0xc9ed8c: str             x0, [fp, x17]
    // 0xc9ed90: r17 = -312
    //     0xc9ed90: movn            x17, #0x137
    // 0xc9ed94: ldr             x16, [fp, x17]
    // 0xc9ed98: r17 = -376
    //     0xc9ed98: movn            x17, #0x177
    // 0xc9ed9c: ldr             lr, [fp, x17]
    // 0xc9eda0: stp             lr, x16, [SP, #8]
    // 0xc9eda4: r17 = -368
    //     0xc9eda4: movn            x17, #0x16f
    // 0xc9eda8: ldr             x16, [fp, x17]
    // 0xc9edac: str             x16, [SP]
    // 0xc9edb0: mov             x1, x0
    // 0xc9edb4: r17 = -288
    //     0xc9edb4: movn            x17, #0x11f
    // 0xc9edb8: ldr             x2, [fp, x17]
    // 0xc9edbc: r17 = -264
    //     0xc9edbc: movn            x17, #0x107
    // 0xc9edc0: ldr             x3, [fp, x17]
    // 0xc9edc4: r4 = const [0, 0x6, 0x3, 0x3, format, 0x5, numChannels, 0x3, palette, 0x4, null]
    //     0xc9edc4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] List(11) [0, 0x6, 0x3, 0x3, "format", 0x5, "numChannels", 0x3, "palette", 0x4, Null]
    //     0xc9edc8: ldr             x4, [x4, #0x7c0]
    // 0xc9edcc: r0 = Image()
    //     0xc9edcc: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xc9edd0: r17 = -272
    //     0xc9edd0: movn            x17, #0x10f
    // 0xc9edd4: ldr             x0, [fp, x17]
    // 0xc9edd8: LoadField: r4 = r0->field_7
    //     0xc9edd8: ldur            x4, [x0, #7]
    // 0xc9eddc: r17 = -304
    //     0xc9eddc: movn            x17, #0x12f
    // 0xc9ede0: str             x4, [fp, x17]
    // 0xc9ede4: LoadField: r8 = r0->field_f
    //     0xc9ede4: ldur            x8, [x0, #0xf]
    // 0xc9ede8: r17 = -264
    //     0xc9ede8: movn            x17, #0x107
    // 0xc9edec: ldr             x9, [fp, x17]
    // 0xc9edf0: r17 = -296
    //     0xc9edf0: movn            x17, #0x127
    // 0xc9edf4: str             x8, [fp, x17]
    // 0xc9edf8: StoreField: r0->field_7 = r9
    //     0xc9edf8: stur            x9, [x0, #7]
    // 0xc9edfc: r17 = -288
    //     0xc9edfc: movn            x17, #0x11f
    // 0xc9ee00: ldr             x10, [fp, x17]
    // 0xc9ee04: StoreField: r0->field_f = r10
    //     0xc9ee04: stur            x10, [x0, #0xf]
    // 0xc9ee08: r17 = -280
    //     0xc9ee08: movn            x17, #0x117
    // 0xc9ee0c: ldr             x11, [fp, x17]
    // 0xc9ee10: StoreField: r11->field_1f = rZR
    //     0xc9ee10: stur            xzr, [x11, #0x1f]
    // 0xc9ee14: LoadField: r1 = r0->field_2f
    //     0xc9ee14: ldur            x1, [x0, #0x2f]
    // 0xc9ee18: cbz             x1, #0xc9f040
    // 0xc9ee1c: r12 = 8
    //     0xc9ee1c: movz            x12, #0x8
    // 0xc9ee20: add             x1, x9, #7
    // 0xc9ee24: asr             x2, x1, #3
    // 0xc9ee28: add             x1, x10, #7
    // 0xc9ee2c: asr             x13, x1, #3
    // 0xc9ee30: stur            x13, [fp, #-0x100]
    // 0xc9ee34: stp             x2, x12, [SP, #8]
    // 0xc9ee38: str             x13, [SP]
    // 0xc9ee3c: mov             x1, x11
    // 0xc9ee40: r17 = -336
    //     0xc9ee40: movn            x17, #0x14f
    // 0xc9ee44: ldr             x2, [fp, x17]
    // 0xc9ee48: r17 = -384
    //     0xc9ee48: movn            x17, #0x17f
    // 0xc9ee4c: ldr             x3, [fp, x17]
    // 0xc9ee50: mov             x7, x12
    // 0xc9ee54: r5 = 0
    //     0xc9ee54: movz            x5, #0
    // 0xc9ee58: r6 = 0
    //     0xc9ee58: movz            x6, #0
    // 0xc9ee5c: r0 = _processPass()
    //     0xc9ee5c: bl              #0xca13b4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xc9ee60: r17 = -264
    //     0xc9ee60: movn            x17, #0x107
    // 0xc9ee64: ldr             x0, [fp, x17]
    // 0xc9ee68: add             x4, x0, #3
    // 0xc9ee6c: r17 = -328
    //     0xc9ee6c: movn            x17, #0x147
    // 0xc9ee70: str             x4, [fp, x17]
    // 0xc9ee74: asr             x1, x4, #3
    // 0xc9ee78: r8 = 8
    //     0xc9ee78: movz            x8, #0x8
    // 0xc9ee7c: stp             x1, x8, [SP, #8]
    // 0xc9ee80: ldur            x1, [fp, #-0x100]
    // 0xc9ee84: str             x1, [SP]
    // 0xc9ee88: r17 = -280
    //     0xc9ee88: movn            x17, #0x117
    // 0xc9ee8c: ldr             x1, [fp, x17]
    // 0xc9ee90: r17 = -336
    //     0xc9ee90: movn            x17, #0x14f
    // 0xc9ee94: ldr             x2, [fp, x17]
    // 0xc9ee98: r17 = -384
    //     0xc9ee98: movn            x17, #0x17f
    // 0xc9ee9c: ldr             x3, [fp, x17]
    // 0xc9eea0: mov             x7, x8
    // 0xc9eea4: r5 = 4
    //     0xc9eea4: movz            x5, #0x4
    // 0xc9eea8: r6 = 0
    //     0xc9eea8: movz            x6, #0
    // 0xc9eeac: r0 = _processPass()
    //     0xc9eeac: bl              #0xca13b4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xc9eeb0: r17 = -328
    //     0xc9eeb0: movn            x17, #0x147
    // 0xc9eeb4: ldr             x0, [fp, x17]
    // 0xc9eeb8: asr             x1, x0, #2
    // 0xc9eebc: r17 = -288
    //     0xc9eebc: movn            x17, #0x11f
    // 0xc9eec0: ldr             x0, [fp, x17]
    // 0xc9eec4: add             x4, x0, #3
    // 0xc9eec8: stur            x4, [fp, #-0x100]
    // 0xc9eecc: asr             x2, x4, #3
    // 0xc9eed0: r3 = 8
    //     0xc9eed0: movz            x3, #0x8
    // 0xc9eed4: stp             x1, x3, [SP, #8]
    // 0xc9eed8: str             x2, [SP]
    // 0xc9eedc: r17 = -280
    //     0xc9eedc: movn            x17, #0x117
    // 0xc9eee0: ldr             x1, [fp, x17]
    // 0xc9eee4: r17 = -336
    //     0xc9eee4: movn            x17, #0x14f
    // 0xc9eee8: ldr             x2, [fp, x17]
    // 0xc9eeec: r17 = -384
    //     0xc9eeec: movn            x17, #0x17f
    // 0xc9eef0: ldr             x3, [fp, x17]
    // 0xc9eef4: r5 = 0
    //     0xc9eef4: movz            x5, #0
    // 0xc9eef8: r6 = 4
    //     0xc9eef8: movz            x6, #0x4
    // 0xc9eefc: r7 = 4
    //     0xc9eefc: movz            x7, #0x4
    // 0xc9ef00: r0 = _processPass()
    //     0xc9ef00: bl              #0xca13b4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xc9ef04: r17 = -264
    //     0xc9ef04: movn            x17, #0x107
    // 0xc9ef08: ldr             x0, [fp, x17]
    // 0xc9ef0c: add             x4, x0, #1
    // 0xc9ef10: r17 = -328
    //     0xc9ef10: movn            x17, #0x147
    // 0xc9ef14: str             x4, [fp, x17]
    // 0xc9ef18: asr             x1, x4, #2
    // 0xc9ef1c: ldur            x2, [fp, #-0x100]
    // 0xc9ef20: asr             x3, x2, #2
    // 0xc9ef24: r8 = 4
    //     0xc9ef24: movz            x8, #0x4
    // 0xc9ef28: stp             x1, x8, [SP, #8]
    // 0xc9ef2c: str             x3, [SP]
    // 0xc9ef30: r17 = -280
    //     0xc9ef30: movn            x17, #0x117
    // 0xc9ef34: ldr             x1, [fp, x17]
    // 0xc9ef38: r17 = -336
    //     0xc9ef38: movn            x17, #0x14f
    // 0xc9ef3c: ldr             x2, [fp, x17]
    // 0xc9ef40: r17 = -384
    //     0xc9ef40: movn            x17, #0x17f
    // 0xc9ef44: ldr             x3, [fp, x17]
    // 0xc9ef48: mov             x7, x8
    // 0xc9ef4c: r5 = 2
    //     0xc9ef4c: movz            x5, #0x2
    // 0xc9ef50: r6 = 0
    //     0xc9ef50: movz            x6, #0
    // 0xc9ef54: r0 = _processPass()
    //     0xc9ef54: bl              #0xca13b4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xc9ef58: r17 = -328
    //     0xc9ef58: movn            x17, #0x147
    // 0xc9ef5c: ldr             x0, [fp, x17]
    // 0xc9ef60: asr             x1, x0, #1
    // 0xc9ef64: r17 = -288
    //     0xc9ef64: movn            x17, #0x11f
    // 0xc9ef68: ldr             x0, [fp, x17]
    // 0xc9ef6c: add             x4, x0, #1
    // 0xc9ef70: stur            x4, [fp, #-0x100]
    // 0xc9ef74: asr             x2, x4, #2
    // 0xc9ef78: r3 = 4
    //     0xc9ef78: movz            x3, #0x4
    // 0xc9ef7c: stp             x1, x3, [SP, #8]
    // 0xc9ef80: str             x2, [SP]
    // 0xc9ef84: r17 = -280
    //     0xc9ef84: movn            x17, #0x117
    // 0xc9ef88: ldr             x1, [fp, x17]
    // 0xc9ef8c: r17 = -336
    //     0xc9ef8c: movn            x17, #0x14f
    // 0xc9ef90: ldr             x2, [fp, x17]
    // 0xc9ef94: r17 = -384
    //     0xc9ef94: movn            x17, #0x17f
    // 0xc9ef98: ldr             x3, [fp, x17]
    // 0xc9ef9c: r5 = 0
    //     0xc9ef9c: movz            x5, #0
    // 0xc9efa0: r6 = 2
    //     0xc9efa0: movz            x6, #0x2
    // 0xc9efa4: r7 = 2
    //     0xc9efa4: movz            x7, #0x2
    // 0xc9efa8: r0 = _processPass()
    //     0xc9efa8: bl              #0xca13b4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xc9efac: r17 = -264
    //     0xc9efac: movn            x17, #0x107
    // 0xc9efb0: ldr             x0, [fp, x17]
    // 0xc9efb4: asr             x1, x0, #1
    // 0xc9efb8: ldur            x2, [fp, #-0x100]
    // 0xc9efbc: asr             x3, x2, #1
    // 0xc9efc0: r4 = 2
    //     0xc9efc0: movz            x4, #0x2
    // 0xc9efc4: stp             x1, x4, [SP, #8]
    // 0xc9efc8: str             x3, [SP]
    // 0xc9efcc: r17 = -280
    //     0xc9efcc: movn            x17, #0x117
    // 0xc9efd0: ldr             x1, [fp, x17]
    // 0xc9efd4: r17 = -336
    //     0xc9efd4: movn            x17, #0x14f
    // 0xc9efd8: ldr             x2, [fp, x17]
    // 0xc9efdc: r17 = -384
    //     0xc9efdc: movn            x17, #0x17f
    // 0xc9efe0: ldr             x3, [fp, x17]
    // 0xc9efe4: mov             x7, x4
    // 0xc9efe8: r5 = 1
    //     0xc9efe8: movz            x5, #0x1
    // 0xc9efec: r6 = 0
    //     0xc9efec: movz            x6, #0
    // 0xc9eff0: r0 = _processPass()
    //     0xc9eff0: bl              #0xca13b4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xc9eff4: r17 = -288
    //     0xc9eff4: movn            x17, #0x11f
    // 0xc9eff8: ldr             x0, [fp, x17]
    // 0xc9effc: asr             x1, x0, #1
    // 0xc9f000: r0 = 2
    //     0xc9f000: movz            x0, #0x2
    // 0xc9f004: str             x0, [SP, #0x10]
    // 0xc9f008: r17 = -264
    //     0xc9f008: movn            x17, #0x107
    // 0xc9f00c: ldr             x0, [fp, x17]
    // 0xc9f010: stp             x1, x0, [SP]
    // 0xc9f014: r17 = -280
    //     0xc9f014: movn            x17, #0x117
    // 0xc9f018: ldr             x1, [fp, x17]
    // 0xc9f01c: r17 = -336
    //     0xc9f01c: movn            x17, #0x14f
    // 0xc9f020: ldr             x2, [fp, x17]
    // 0xc9f024: r17 = -384
    //     0xc9f024: movn            x17, #0x17f
    // 0xc9f028: ldr             x3, [fp, x17]
    // 0xc9f02c: r5 = 0
    //     0xc9f02c: movz            x5, #0
    // 0xc9f030: r6 = 1
    //     0xc9f030: movz            x6, #0x1
    // 0xc9f034: r7 = 1
    //     0xc9f034: movz            x7, #0x1
    // 0xc9f038: r0 = _processPass()
    //     0xc9f038: bl              #0xca13b4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xc9f03c: b               #0xc9f05c
    // 0xc9f040: r17 = -280
    //     0xc9f040: movn            x17, #0x117
    // 0xc9f044: ldr             x1, [fp, x17]
    // 0xc9f048: r17 = -336
    //     0xc9f048: movn            x17, #0x14f
    // 0xc9f04c: ldr             x2, [fp, x17]
    // 0xc9f050: r17 = -384
    //     0xc9f050: movn            x17, #0x17f
    // 0xc9f054: ldr             x3, [fp, x17]
    // 0xc9f058: r0 = _process()
    //     0xc9f058: bl              #0xc9f588  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_process
    // 0xc9f05c: r17 = -272
    //     0xc9f05c: movn            x17, #0x10f
    // 0xc9f060: ldr             x0, [fp, x17]
    // 0xc9f064: r17 = -304
    //     0xc9f064: movn            x17, #0x12f
    // 0xc9f068: ldr             x1, [fp, x17]
    // 0xc9f06c: r17 = -296
    //     0xc9f06c: movn            x17, #0x127
    // 0xc9f070: ldr             x2, [fp, x17]
    // 0xc9f074: StoreField: r0->field_7 = r1
    //     0xc9f074: stur            x1, [x0, #7]
    // 0xc9f078: StoreField: r0->field_f = r2
    //     0xc9f078: stur            x2, [x0, #0xf]
    // 0xc9f07c: LoadField: r1 = r0->field_47
    //     0xc9f07c: ldur            w1, [x0, #0x47]
    // 0xc9f080: DecompressPointer r1
    //     0xc9f080: add             x1, x1, HEAP, lsl #32
    // 0xc9f084: r17 = -312
    //     0xc9f084: movn            x17, #0x137
    // 0xc9f088: str             x1, [fp, x17]
    // 0xc9f08c: cmp             w1, NULL
    // 0xc9f090: b.eq            #0xc9f104
    // 0xc9f094: r17 = -384
    //     0xc9f094: movn            x17, #0x17f
    // 0xc9f098: ldr             x2, [fp, x17]
    // 0xc9f09c: LoadField: r3 = r0->field_43
    //     0xc9f09c: ldur            w3, [x0, #0x43]
    // 0xc9f0a0: DecompressPointer r3
    //     0xc9f0a0: add             x3, x3, HEAP, lsl #32
    // 0xc9f0a4: r17 = -280
    //     0xc9f0a4: movn            x17, #0x117
    // 0xc9f0a8: str             x3, [fp, x17]
    // 0xc9f0ac: r0 = IccProfile()
    //     0xc9f0ac: bl              #0xc9d00c  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0xc9f0b0: mov             x1, x0
    // 0xc9f0b4: r17 = -280
    //     0xc9f0b4: movn            x17, #0x117
    // 0xc9f0b8: ldr             x0, [fp, x17]
    // 0xc9f0bc: StoreField: r1->field_7 = r0
    //     0xc9f0bc: stur            w0, [x1, #7]
    // 0xc9f0c0: r0 = Instance_IccProfileCompression
    //     0xc9f0c0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28268] Obj!IccProfileCompression@dce4f1
    //     0xc9f0c4: ldr             x0, [x0, #0x268]
    // 0xc9f0c8: StoreField: r1->field_b = r0
    //     0xc9f0c8: stur            w0, [x1, #0xb]
    // 0xc9f0cc: r17 = -312
    //     0xc9f0cc: movn            x17, #0x137
    // 0xc9f0d0: ldr             x0, [fp, x17]
    // 0xc9f0d4: StoreField: r1->field_f = r0
    //     0xc9f0d4: stur            w0, [x1, #0xf]
    // 0xc9f0d8: mov             x0, x1
    // 0xc9f0dc: r17 = -384
    //     0xc9f0dc: movn            x17, #0x17f
    // 0xc9f0e0: ldr             x3, [fp, x17]
    // 0xc9f0e4: StoreField: r3->field_13 = r0
    //     0xc9f0e4: stur            w0, [x3, #0x13]
    //     0xc9f0e8: ldurb           w16, [x3, #-1]
    //     0xc9f0ec: ldurb           w17, [x0, #-1]
    //     0xc9f0f0: and             x16, x17, x16, lsr #2
    //     0xc9f0f4: tst             x16, HEAP, lsr #32
    //     0xc9f0f8: b.eq            #0xc9f100
    //     0xc9f0fc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc9f100: b               #0xc9f10c
    // 0xc9f104: r17 = -384
    //     0xc9f104: movn            x17, #0x17f
    // 0xc9f108: ldr             x3, [fp, x17]
    // 0xc9f10c: r17 = -272
    //     0xc9f10c: movn            x17, #0x10f
    // 0xc9f110: ldr             x0, [fp, x17]
    // 0xc9f114: LoadField: r2 = r0->field_4b
    //     0xc9f114: ldur            w2, [x0, #0x4b]
    // 0xc9f118: DecompressPointer r2
    //     0xc9f118: add             x2, x2, HEAP, lsl #32
    // 0xc9f11c: LoadField: r0 = r2->field_13
    //     0xc9f11c: ldur            w0, [x2, #0x13]
    // 0xc9f120: r1 = LoadInt32Instr(r0)
    //     0xc9f120: sbfx            x1, x0, #1, #0x1f
    // 0xc9f124: asr             x0, x1, #1
    // 0xc9f128: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc9f128: ldur            w1, [x2, #0x17]
    // 0xc9f12c: r4 = LoadInt32Instr(r1)
    //     0xc9f12c: sbfx            x4, x1, #1, #0x1f
    // 0xc9f130: sub             x1, x0, x4
    // 0xc9f134: cbz             x1, #0xc9f140
    // 0xc9f138: mov             x1, x3
    // 0xc9f13c: r0 = addTextData()
    //     0xc9f13c: bl              #0xc9f350  ; [package:image/src/image/image.dart] Image::addTextData
    // 0xc9f140: r17 = -384
    //     0xc9f140: movn            x17, #0x17f
    // 0xc9f144: ldr             x0, [fp, x17]
    // 0xc9f148: LeaveFrame
    //     0xc9f148: mov             SP, fp
    //     0xc9f14c: ldp             fp, lr, [SP], #0x10
    // 0xc9f150: ret
    //     0xc9f150: ret             
    // 0xc9f154: sub             SP, fp, #0x1b8
    // 0xc9f158: r0 = Null
    //     0xc9f158: mov             x0, NULL
    // 0xc9f15c: LeaveFrame
    //     0xc9f15c: mov             SP, fp
    //     0xc9f160: ldp             fp, lr, [SP], #0x10
    // 0xc9f164: ret
    //     0xc9f164: ret             
    // 0xc9f168: r17 = -344
    //     0xc9f168: movn            x17, #0x157
    // 0xc9f16c: ldr             x0, [fp, x17]
    // 0xc9f170: r1 = Null
    //     0xc9f170: mov             x1, NULL
    // 0xc9f174: r2 = 6
    //     0xc9f174: movz            x2, #0x6
    // 0xc9f178: r0 = AllocateArray()
    //     0xc9f178: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc9f17c: r16 = "Invalid "
    //     0xc9f17c: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] "Invalid "
    //     0xc9f180: ldr             x16, [x16, #0xf18]
    // 0xc9f184: StoreField: r0->field_f = r16
    //     0xc9f184: stur            w16, [x0, #0xf]
    // 0xc9f188: r17 = -344
    //     0xc9f188: movn            x17, #0x157
    // 0xc9f18c: ldr             x1, [fp, x17]
    // 0xc9f190: StoreField: r0->field_13 = r1
    //     0xc9f190: stur            w1, [x0, #0x13]
    // 0xc9f194: r16 = " checksum"
    //     0xc9f194: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] " checksum"
    //     0xc9f198: ldr             x16, [x16, #0x3f0]
    // 0xc9f19c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc9f19c: stur            w16, [x0, #0x17]
    // 0xc9f1a0: str             x0, [SP]
    // 0xc9f1a4: r0 = _interpolate()
    //     0xc9f1a4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc9f1a8: r17 = -272
    //     0xc9f1a8: movn            x17, #0x10f
    // 0xc9f1ac: str             x0, [fp, x17]
    // 0xc9f1b0: r0 = ImageException()
    //     0xc9f1b0: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc9f1b4: mov             x1, x0
    // 0xc9f1b8: r17 = -272
    //     0xc9f1b8: movn            x17, #0x10f
    // 0xc9f1bc: ldr             x0, [fp, x17]
    // 0xc9f1c0: StoreField: r1->field_7 = r0
    //     0xc9f1c0: stur            w0, [x1, #7]
    // 0xc9f1c4: mov             x0, x1
    // 0xc9f1c8: r0 = Throw()
    //     0xc9f1c8: bl              #0xd45764  ; ThrowStub
    // 0xc9f1cc: brk             #0
    // 0xc9f1d0: mov             x0, x4
    // 0xc9f1d4: r0 = ConcurrentModificationError()
    //     0xc9f1d4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc9f1d8: mov             x1, x0
    // 0xc9f1dc: r17 = -320
    //     0xc9f1dc: movn            x17, #0x13f
    // 0xc9f1e0: ldr             x0, [fp, x17]
    // 0xc9f1e4: StoreField: r1->field_b = r0
    //     0xc9f1e4: stur            w0, [x1, #0xb]
    // 0xc9f1e8: mov             x0, x1
    // 0xc9f1ec: r0 = Throw()
    //     0xc9f1ec: bl              #0xd45764  ; ThrowStub
    // 0xc9f1f0: brk             #0
    // 0xc9f1f4: r1 = Null
    //     0xc9f1f4: mov             x1, NULL
    // 0xc9f1f8: r2 = 4
    //     0xc9f1f8: movz            x2, #0x4
    // 0xc9f1fc: r0 = AllocateArray()
    //     0xc9f1fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc9f200: mov             x2, x0
    // 0xc9f204: r16 = "Invalid Frame Number: "
    //     0xc9f204: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7c8] "Invalid Frame Number: "
    //     0xc9f208: ldr             x16, [x16, #0x7c8]
    // 0xc9f20c: StoreField: r2->field_f = r16
    //     0xc9f20c: stur            w16, [x2, #0xf]
    // 0xc9f210: r17 = -416
    //     0xc9f210: movn            x17, #0x19f
    // 0xc9f214: ldr             x3, [fp, x17]
    // 0xc9f218: r0 = BoxInt64Instr(r3)
    //     0xc9f218: sbfiz           x0, x3, #1, #0x1f
    //     0xc9f21c: cmp             x3, x0, asr #1
    //     0xc9f220: b.eq            #0xc9f22c
    //     0xc9f224: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9f228: stur            x3, [x0, #7]
    // 0xc9f22c: StoreField: r2->field_13 = r0
    //     0xc9f22c: stur            w0, [x2, #0x13]
    // 0xc9f230: str             x2, [SP]
    // 0xc9f234: r0 = _interpolate()
    //     0xc9f234: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc9f238: r17 = -272
    //     0xc9f238: movn            x17, #0x10f
    // 0xc9f23c: str             x0, [fp, x17]
    // 0xc9f240: r0 = ImageException()
    //     0xc9f240: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc9f244: mov             x1, x0
    // 0xc9f248: r17 = -272
    //     0xc9f248: movn            x17, #0x10f
    // 0xc9f24c: ldr             x0, [fp, x17]
    // 0xc9f250: StoreField: r1->field_7 = r0
    //     0xc9f250: stur            w0, [x1, #7]
    // 0xc9f254: mov             x0, x1
    // 0xc9f258: r0 = Throw()
    //     0xc9f258: bl              #0xd45764  ; ThrowStub
    // 0xc9f25c: brk             #0
    // 0xc9f260: mov             x0, x4
    // 0xc9f264: r0 = ConcurrentModificationError()
    //     0xc9f264: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc9f268: mov             x1, x0
    // 0xc9f26c: r17 = -360
    //     0xc9f26c: movn            x17, #0x167
    // 0xc9f270: ldr             x0, [fp, x17]
    // 0xc9f274: StoreField: r1->field_b = r0
    //     0xc9f274: stur            w0, [x1, #0xb]
    // 0xc9f278: mov             x0, x1
    // 0xc9f27c: r0 = Throw()
    //     0xc9f27c: bl              #0xd45764  ; ThrowStub
    // 0xc9f280: brk             #0
    // 0xc9f284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f288: b               #0xc9ddc0
    // 0xc9f28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f28c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f290: b               #0xc9de68
    // 0xc9f294: r9 = _input
    //     0xc9f294: add             x9, PP, #0x29, lsl #12  ; [pp+0x29400] Field <PngDecoder._input@1203201409>: late (offset: 0x1c)
    //     0xc9f298: ldr             x9, [x9, #0x400]
    // 0xc9f29c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc9f29c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc9f2a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9f2a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9f2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f2a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f2a8: b               #0xc9e130
    // 0xc9f2ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9f2ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f2b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f2b4: b               #0xc9e2b0
    // 0xc9f2b8: r9 = _input
    //     0xc9f2b8: add             x9, PP, #0x29, lsl #12  ; [pp+0x29400] Field <PngDecoder._input@1203201409>: late (offset: 0x1c)
    //     0xc9f2bc: ldr             x9, [x9, #0x400]
    // 0xc9f2c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc9f2c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc9f2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f2c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f2c8: b               #0xc9e4e0
    // 0xc9f2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f2cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f2d0: b               #0xc9e7b8
    // 0xc9f2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9f2d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9f2d8: tbnz            x4, #0x3f, #0xc9f2e4
    // 0xc9f2dc: mov             x7, xzr
    // 0xc9f2e0: b               #0xc9ea08
    // 0xc9f2e4: str             x4, [THR, #0x7a0]  ; THR::
    // 0xc9f2e8: stp             x5, x6, [SP, #-0x10]!
    // 0xc9f2ec: stp             x3, x4, [SP, #-0x10]!
    // 0xc9f2f0: SaveReg r2
    //     0xc9f2f0: str             x2, [SP, #-8]!
    // 0xc9f2f4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xc9f2f8: r4 = 0
    //     0xc9f2f8: movz            x4, #0
    // 0xc9f2fc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xc9f300: blr             lr
    // 0xc9f304: brk             #0
    // 0xc9f308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f30c: b               #0xc9eadc
    // 0xc9f310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f314: b               #0xc9eb78
    // 0xc9f318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9f318: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _process(/* No info */) {
    // ** addr: 0xc9f588, size: 0x490
    // 0xc9f588: EnterFrame
    //     0xc9f588: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f58c: mov             fp, SP
    // 0xc9f590: AllocStack(0x88)
    //     0xc9f590: sub             SP, SP, #0x88
    // 0xc9f594: SetupParameters(PngDecoder this /* r1 => r5, fp-0x28 */, dynamic _ /* r2 => r4, fp-0x30 */, dynamic _ /* r3 => r0, fp-0x38 */)
    //     0xc9f594: mov             x5, x1
    //     0xc9f598: mov             x4, x2
    //     0xc9f59c: mov             x0, x3
    //     0xc9f5a0: stur            x1, [fp, #-0x28]
    //     0xc9f5a4: stur            x2, [fp, #-0x30]
    //     0xc9f5a8: stur            x3, [fp, #-0x38]
    // 0xc9f5ac: CheckStackOverflow
    //     0xc9f5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f5b0: cmp             SP, x16
    //     0xc9f5b4: b.ls            #0xc9f9ec
    // 0xc9f5b8: LoadField: r1 = r5->field_7
    //     0xc9f5b8: ldur            w1, [x5, #7]
    // 0xc9f5bc: DecompressPointer r1
    //     0xc9f5bc: add             x1, x1, HEAP, lsl #32
    // 0xc9f5c0: LoadField: r2 = r1->field_1f
    //     0xc9f5c0: ldur            x2, [x1, #0x1f]
    // 0xc9f5c4: cmp             x2, #4
    // 0xc9f5c8: b.ne            #0xc9f5d4
    // 0xc9f5cc: r2 = 2
    //     0xc9f5cc: movz            x2, #0x2
    // 0xc9f5d0: b               #0xc9f5f8
    // 0xc9f5d4: cmp             x2, #2
    // 0xc9f5d8: b.ne            #0xc9f5e4
    // 0xc9f5dc: r2 = 3
    //     0xc9f5dc: movz            x2, #0x3
    // 0xc9f5e0: b               #0xc9f5f8
    // 0xc9f5e4: cmp             x2, #6
    // 0xc9f5e8: b.ne            #0xc9f5f4
    // 0xc9f5ec: r2 = 4
    //     0xc9f5ec: movz            x2, #0x4
    // 0xc9f5f0: b               #0xc9f5f8
    // 0xc9f5f4: r2 = 1
    //     0xc9f5f4: movz            x2, #0x1
    // 0xc9f5f8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc9f5f8: ldur            x3, [x1, #0x17]
    // 0xc9f5fc: mul             x6, x2, x3
    // 0xc9f600: LoadField: r7 = r1->field_7
    //     0xc9f600: ldur            x7, [x1, #7]
    // 0xc9f604: stur            x7, [fp, #-0x20]
    // 0xc9f608: LoadField: r8 = r1->field_f
    //     0xc9f608: ldur            x8, [x1, #0xf]
    // 0xc9f60c: stur            x8, [fp, #-0x18]
    // 0xc9f610: mul             x1, x7, x6
    // 0xc9f614: add             x2, x1, #7
    // 0xc9f618: asr             x9, x2, #3
    // 0xc9f61c: stur            x9, [fp, #-0x10]
    // 0xc9f620: add             x1, x6, #7
    // 0xc9f624: asr             x6, x1, #3
    // 0xc9f628: mov             x2, x9
    // 0xc9f62c: stur            x6, [fp, #-8]
    // 0xc9f630: r1 = <int>
    //     0xc9f630: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc9f634: r3 = 0
    //     0xc9f634: movz            x3, #0
    // 0xc9f638: r0 = _List.filled()
    //     0xc9f638: bl              #0x578d74  ; [dart:core] _List::_List.filled
    // 0xc9f63c: mov             x2, x0
    // 0xc9f640: mov             x3, x0
    // 0xc9f644: r1 = <List<int>>
    //     0xc9f644: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <List<int>>
    // 0xc9f648: r0 = _GrowableList._literal2()
    //     0xc9f648: bl              #0x5c189c  ; [dart:core] _GrowableList::_GrowableList._literal2
    // 0xc9f64c: r1 = <int>
    //     0xc9f64c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc9f650: r2 = 0
    //     0xc9f650: movz            x2, #0
    // 0xc9f654: r3 = 0
    //     0xc9f654: movz            x3, #0
    // 0xc9f658: r5 = 0
    //     0xc9f658: movz            x5, #0
    // 0xc9f65c: r6 = 0
    //     0xc9f65c: movz            x6, #0
    // 0xc9f660: stur            x0, [fp, #-0x40]
    // 0xc9f664: r0 = _GrowableList._literal4()
    //     0xc9f664: bl              #0x5f3488  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0xc9f668: mov             x2, x0
    // 0xc9f66c: ldur            x0, [fp, #-0x38]
    // 0xc9f670: stur            x2, [fp, #-0x48]
    // 0xc9f674: LoadField: r1 = r0->field_b
    //     0xc9f674: ldur            w1, [x0, #0xb]
    // 0xc9f678: DecompressPointer r1
    //     0xc9f678: add             x1, x1, HEAP, lsl #32
    // 0xc9f67c: cmp             w1, NULL
    // 0xc9f680: b.eq            #0xc9f9f4
    // 0xc9f684: r0 = LoadClassIdInstr(r1)
    //     0xc9f684: ldur            x0, [x1, #-1]
    //     0xc9f688: ubfx            x0, x0, #0xc, #0x14
    // 0xc9f68c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc9f68c: movz            x17, #0xbdc1
    //     0xc9f690: add             lr, x0, x17
    //     0xc9f694: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f698: blr             lr
    // 0xc9f69c: mov             x2, x0
    // 0xc9f6a0: stur            x2, [fp, #-0x38]
    // 0xc9f6a4: r0 = LoadClassIdInstr(r2)
    //     0xc9f6a4: ldur            x0, [x2, #-1]
    //     0xc9f6a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc9f6ac: mov             x1, x2
    // 0xc9f6b0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc9f6b0: movz            x17, #0x3af7
    //     0xc9f6b4: movk            x17, #0x1, lsl #16
    //     0xc9f6b8: add             lr, x0, x17
    //     0xc9f6bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f6c0: blr             lr
    // 0xc9f6c4: ldur            x2, [fp, #-0x40]
    // 0xc9f6c8: LoadField: r3 = r2->field_7
    //     0xc9f6c8: ldur            w3, [x2, #7]
    // 0xc9f6cc: DecompressPointer r3
    //     0xc9f6cc: add             x3, x3, HEAP, lsl #32
    // 0xc9f6d0: stur            x3, [fp, #-0x60]
    // 0xc9f6d4: r10 = 0
    //     0xc9f6d4: movz            x10, #0
    // 0xc9f6d8: r9 = 0
    //     0xc9f6d8: movz            x9, #0
    // 0xc9f6dc: ldur            x6, [fp, #-0x28]
    // 0xc9f6e0: ldur            x5, [fp, #-0x30]
    // 0xc9f6e4: ldur            x7, [fp, #-0x20]
    // 0xc9f6e8: ldur            x8, [fp, #-0x18]
    // 0xc9f6ec: ldur            x4, [fp, #-0x38]
    // 0xc9f6f0: stur            x10, [fp, #-0x50]
    // 0xc9f6f4: stur            x9, [fp, #-0x58]
    // 0xc9f6f8: CheckStackOverflow
    //     0xc9f6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f6fc: cmp             SP, x16
    //     0xc9f700: b.ls            #0xc9f9f8
    // 0xc9f704: cmp             x10, x8
    // 0xc9f708: b.ge            #0xc9f9dc
    // 0xc9f70c: LoadField: r11 = r5->field_7
    //     0xc9f70c: ldur            w11, [x5, #7]
    // 0xc9f710: DecompressPointer r11
    //     0xc9f710: add             x11, x11, HEAP, lsl #32
    // 0xc9f714: LoadField: r12 = r5->field_1b
    //     0xc9f714: ldur            x12, [x5, #0x1b]
    // 0xc9f718: add             x0, x12, #1
    // 0xc9f71c: StoreField: r5->field_1b = r0
    //     0xc9f71c: stur            x0, [x5, #0x1b]
    // 0xc9f720: r0 = BoxInt64Instr(r12)
    //     0xc9f720: sbfiz           x0, x12, #1, #0x1f
    //     0xc9f724: cmp             x12, x0, asr #1
    //     0xc9f728: b.eq            #0xc9f734
    //     0xc9f72c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9f730: stur            x12, [x0, #7]
    // 0xc9f734: r1 = LoadClassIdInstr(r11)
    //     0xc9f734: ldur            x1, [x11, #-1]
    //     0xc9f738: ubfx            x1, x1, #0xc, #0x14
    // 0xc9f73c: stp             x0, x11, [SP]
    // 0xc9f740: mov             x0, x1
    // 0xc9f744: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9f744: movz            x17, #0x3a57
    //     0xc9f748: movk            x17, #0x1, lsl #16
    //     0xc9f74c: add             lr, x0, x17
    //     0xc9f750: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f754: blr             lr
    // 0xc9f758: r2 = LoadInt32Instr(r0)
    //     0xc9f758: sbfx            x2, x0, #1, #0x1f
    //     0xc9f75c: tbz             w0, #0, #0xc9f764
    //     0xc9f760: ldur            x2, [x0, #7]
    // 0xc9f764: mov             x1, x2
    // 0xc9f768: r0 = 5
    //     0xc9f768: movz            x0, #0x5
    // 0xc9f76c: cmp             x1, x0
    // 0xc9f770: b.hs            #0xc9fa00
    // 0xc9f774: r0 = const [Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType']
    //     0xc9f774: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e800] List<PngFilterType>(5)
    //     0xc9f778: ldr             x0, [x0, #0x800]
    // 0xc9f77c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xc9f77c: add             x16, x0, x2, lsl #2
    //     0xc9f780: ldur            w3, [x16, #0xf]
    // 0xc9f784: DecompressPointer r3
    //     0xc9f784: add             x3, x3, HEAP, lsl #32
    // 0xc9f788: ldur            x1, [fp, #-0x30]
    // 0xc9f78c: ldur            x2, [fp, #-0x10]
    // 0xc9f790: stur            x3, [fp, #-0x68]
    // 0xc9f794: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc9f794: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc9f798: r0 = subset()
    //     0xc9f798: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xc9f79c: mov             x1, x0
    // 0xc9f7a0: ldur            x0, [fp, #-0x30]
    // 0xc9f7a4: LoadField: r2 = r0->field_1b
    //     0xc9f7a4: ldur            x2, [x0, #0x1b]
    // 0xc9f7a8: LoadField: r3 = r1->field_13
    //     0xc9f7a8: ldur            x3, [x1, #0x13]
    // 0xc9f7ac: LoadField: r4 = r1->field_1b
    //     0xc9f7ac: ldur            x4, [x1, #0x1b]
    // 0xc9f7b0: sub             x5, x3, x4
    // 0xc9f7b4: add             x3, x2, x5
    // 0xc9f7b8: StoreField: r0->field_1b = r3
    //     0xc9f7b8: stur            x3, [x0, #0x1b]
    // 0xc9f7bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9f7bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc9f7c0: r0 = toUint8List()
    //     0xc9f7c0: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xc9f7c4: ldur            x2, [fp, #-0x60]
    // 0xc9f7c8: mov             x3, x0
    // 0xc9f7cc: r1 = Null
    //     0xc9f7cc: mov             x1, NULL
    // 0xc9f7d0: stur            x3, [fp, #-0x70]
    // 0xc9f7d4: cmp             w2, NULL
    // 0xc9f7d8: b.eq            #0xc9f7f8
    // 0xc9f7dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9f7dc: ldur            w4, [x2, #0x17]
    // 0xc9f7e0: DecompressPointer r4
    //     0xc9f7e0: add             x4, x4, HEAP, lsl #32
    // 0xc9f7e4: r8 = X0
    //     0xc9f7e4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc9f7e8: LoadField: r9 = r4->field_7
    //     0xc9f7e8: ldur            x9, [x4, #7]
    // 0xc9f7ec: r3 = Null
    //     0xc9f7ec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e808] Null
    //     0xc9f7f0: ldr             x3, [x3, #0x808]
    // 0xc9f7f4: blr             x9
    // 0xc9f7f8: ldur            x4, [fp, #-0x40]
    // 0xc9f7fc: LoadField: r0 = r4->field_b
    //     0xc9f7fc: ldur            w0, [x4, #0xb]
    // 0xc9f800: r2 = LoadInt32Instr(r0)
    //     0xc9f800: sbfx            x2, x0, #1, #0x1f
    // 0xc9f804: mov             x0, x2
    // 0xc9f808: ldur            x1, [fp, #-0x58]
    // 0xc9f80c: cmp             x1, x0
    // 0xc9f810: b.hs            #0xc9fa04
    // 0xc9f814: LoadField: r3 = r4->field_f
    //     0xc9f814: ldur            w3, [x4, #0xf]
    // 0xc9f818: DecompressPointer r3
    //     0xc9f818: add             x3, x3, HEAP, lsl #32
    // 0xc9f81c: mov             x1, x3
    // 0xc9f820: ldur            x0, [fp, #-0x70]
    // 0xc9f824: ldur            x7, [fp, #-0x58]
    // 0xc9f828: ArrayStore: r1[r7] = r0  ; List_4
    //     0xc9f828: add             x25, x1, x7, lsl #2
    //     0xc9f82c: add             x25, x25, #0xf
    //     0xc9f830: str             w0, [x25]
    //     0xc9f834: tbz             w0, #0, #0xc9f850
    //     0xc9f838: ldurb           w16, [x1, #-1]
    //     0xc9f83c: ldurb           w17, [x0, #-1]
    //     0xc9f840: and             x16, x17, x16, lsr #2
    //     0xc9f844: tst             x16, HEAP, lsr #32
    //     0xc9f848: b.eq            #0xc9f850
    //     0xc9f84c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc9f850: r8 = 1
    //     0xc9f850: movz            x8, #0x1
    // 0xc9f854: sub             x9, x8, x7
    // 0xc9f858: mov             x0, x2
    // 0xc9f85c: mov             x1, x9
    // 0xc9f860: stur            x9, [fp, #-0x78]
    // 0xc9f864: cmp             x1, x0
    // 0xc9f868: b.hs            #0xc9fa08
    // 0xc9f86c: ArrayLoad: r6 = r3[r9]  ; Unknown_4
    //     0xc9f86c: add             x16, x3, x9, lsl #2
    //     0xc9f870: ldur            w6, [x16, #0xf]
    // 0xc9f874: DecompressPointer r6
    //     0xc9f874: add             x6, x6, HEAP, lsl #32
    // 0xc9f878: ldur            x1, [fp, #-0x28]
    // 0xc9f87c: ldur            x2, [fp, #-0x68]
    // 0xc9f880: ldur            x3, [fp, #-8]
    // 0xc9f884: ldur            x5, [fp, #-0x70]
    // 0xc9f888: r0 = _unfilter()
    //     0xc9f888: bl              #0xca0c10  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_unfilter
    // 0xc9f88c: ldur            x2, [fp, #-0x28]
    // 0xc9f890: StoreField: r2->field_b = rZR
    //     0xc9f890: stur            xzr, [x2, #0xb]
    // 0xc9f894: StoreField: r2->field_13 = rZR
    //     0xc9f894: stur            xzr, [x2, #0x13]
    // 0xc9f898: ldur            x3, [fp, #-0x40]
    // 0xc9f89c: LoadField: r0 = r3->field_b
    //     0xc9f89c: ldur            w0, [x3, #0xb]
    // 0xc9f8a0: r1 = LoadInt32Instr(r0)
    //     0xc9f8a0: sbfx            x1, x0, #1, #0x1f
    // 0xc9f8a4: mov             x0, x1
    // 0xc9f8a8: ldur            x1, [fp, #-0x58]
    // 0xc9f8ac: cmp             x1, x0
    // 0xc9f8b0: b.hs            #0xc9fa0c
    // 0xc9f8b4: LoadField: r0 = r3->field_f
    //     0xc9f8b4: ldur            w0, [x3, #0xf]
    // 0xc9f8b8: DecompressPointer r0
    //     0xc9f8b8: add             x0, x0, HEAP, lsl #32
    // 0xc9f8bc: ldur            x1, [fp, #-0x58]
    // 0xc9f8c0: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xc9f8c0: add             x16, x0, x1, lsl #2
    //     0xc9f8c4: ldur            w4, [x16, #0xf]
    // 0xc9f8c8: DecompressPointer r4
    //     0xc9f8c8: add             x4, x4, HEAP, lsl #32
    // 0xc9f8cc: stur            x4, [fp, #-0x68]
    // 0xc9f8d0: r0 = InputBuffer()
    //     0xc9f8d0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc9f8d4: mov             x1, x0
    // 0xc9f8d8: ldur            x0, [fp, #-0x68]
    // 0xc9f8dc: stur            x1, [fp, #-0x70]
    // 0xc9f8e0: StoreField: r1->field_7 = r0
    //     0xc9f8e0: stur            w0, [x1, #7]
    // 0xc9f8e4: r2 = true
    //     0xc9f8e4: add             x2, NULL, #0x20  ; true
    // 0xc9f8e8: StoreField: r1->field_23 = r2
    //     0xc9f8e8: stur            w2, [x1, #0x23]
    // 0xc9f8ec: StoreField: r1->field_1b = rZR
    //     0xc9f8ec: stur            xzr, [x1, #0x1b]
    // 0xc9f8f0: StoreField: r1->field_b = rZR
    //     0xc9f8f0: stur            xzr, [x1, #0xb]
    // 0xc9f8f4: r3 = LoadClassIdInstr(r0)
    //     0xc9f8f4: ldur            x3, [x0, #-1]
    //     0xc9f8f8: ubfx            x3, x3, #0xc, #0x14
    // 0xc9f8fc: str             x0, [SP]
    // 0xc9f900: mov             x0, x3
    // 0xc9f904: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc9f904: movz            x17, #0xbd46
    //     0xc9f908: add             lr, x0, x17
    //     0xc9f90c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f910: blr             lr
    // 0xc9f914: r1 = LoadInt32Instr(r0)
    //     0xc9f914: sbfx            x1, x0, #1, #0x1f
    //     0xc9f918: tbz             w0, #0, #0xc9f920
    //     0xc9f91c: ldur            x1, [x0, #7]
    // 0xc9f920: ldur            x0, [fp, #-0x70]
    // 0xc9f924: StoreField: r0->field_13 = r1
    //     0xc9f924: stur            x1, [x0, #0x13]
    // 0xc9f928: r6 = 0
    //     0xc9f928: movz            x6, #0
    // 0xc9f92c: ldur            x5, [fp, #-0x20]
    // 0xc9f930: ldur            x4, [fp, #-0x38]
    // 0xc9f934: stur            x6, [fp, #-0x58]
    // 0xc9f938: CheckStackOverflow
    //     0xc9f938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f93c: cmp             SP, x16
    //     0xc9f940: b.ls            #0xc9fa10
    // 0xc9f944: cmp             x6, x5
    // 0xc9f948: b.ge            #0xc9f9c4
    // 0xc9f94c: ldur            x1, [fp, #-0x28]
    // 0xc9f950: mov             x2, x0
    // 0xc9f954: ldur            x3, [fp, #-0x48]
    // 0xc9f958: r0 = _readPixel()
    //     0xc9f958: bl              #0xca01b4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readPixel
    // 0xc9f95c: ldur            x2, [fp, #-0x38]
    // 0xc9f960: r0 = LoadClassIdInstr(r2)
    //     0xc9f960: ldur            x0, [x2, #-1]
    //     0xc9f964: ubfx            x0, x0, #0xc, #0x14
    // 0xc9f968: mov             x1, x2
    // 0xc9f96c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc9f96c: movz            x17, #0x3e51
    //     0xc9f970: movk            x17, #0x1, lsl #16
    //     0xc9f974: add             lr, x0, x17
    //     0xc9f978: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f97c: blr             lr
    // 0xc9f980: ldur            x1, [fp, #-0x28]
    // 0xc9f984: mov             x2, x0
    // 0xc9f988: ldur            x3, [fp, #-0x48]
    // 0xc9f98c: r0 = _setPixel()
    //     0xc9f98c: bl              #0xc9fa18  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0xc9f990: ldur            x2, [fp, #-0x38]
    // 0xc9f994: r0 = LoadClassIdInstr(r2)
    //     0xc9f994: ldur            x0, [x2, #-1]
    //     0xc9f998: ubfx            x0, x0, #0xc, #0x14
    // 0xc9f99c: mov             x1, x2
    // 0xc9f9a0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc9f9a0: movz            x17, #0x3af7
    //     0xc9f9a4: movk            x17, #0x1, lsl #16
    //     0xc9f9a8: add             lr, x0, x17
    //     0xc9f9ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f9b0: blr             lr
    // 0xc9f9b4: ldur            x1, [fp, #-0x58]
    // 0xc9f9b8: add             x6, x1, #1
    // 0xc9f9bc: ldur            x0, [fp, #-0x70]
    // 0xc9f9c0: b               #0xc9f92c
    // 0xc9f9c4: ldur            x1, [fp, #-0x50]
    // 0xc9f9c8: add             x10, x1, #1
    // 0xc9f9cc: ldur            x9, [fp, #-0x78]
    // 0xc9f9d0: ldur            x2, [fp, #-0x40]
    // 0xc9f9d4: ldur            x3, [fp, #-0x60]
    // 0xc9f9d8: b               #0xc9f6dc
    // 0xc9f9dc: r0 = Null
    //     0xc9f9dc: mov             x0, NULL
    // 0xc9f9e0: LeaveFrame
    //     0xc9f9e0: mov             SP, fp
    //     0xc9f9e4: ldp             fp, lr, [SP], #0x10
    // 0xc9f9e8: ret
    //     0xc9f9e8: ret             
    // 0xc9f9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f9ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f9f0: b               #0xc9f5b8
    // 0xc9f9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9f9f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc9f9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f9f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f9fc: b               #0xc9f704
    // 0xc9fa00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9fa00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9fa04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9fa04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9fa08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9fa08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9fa0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9fa0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9fa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9fa10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9fa14: b               #0xc9f944
  }
  _ _setPixel(/* No info */) {
    // ** addr: 0xc9fa18, size: 0x79c
    // 0xc9fa18: EnterFrame
    //     0xc9fa18: stp             fp, lr, [SP, #-0x10]!
    //     0xc9fa1c: mov             fp, SP
    // 0xc9fa20: AllocStack(0x60)
    //     0xc9fa20: sub             SP, SP, #0x60
    // 0xc9fa24: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc9fa24: stur            x2, [fp, #-0x10]
    //     0xc9fa28: stur            x3, [fp, #-0x18]
    // 0xc9fa2c: CheckStackOverflow
    //     0xc9fa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9fa30: cmp             SP, x16
    //     0xc9fa34: b.ls            #0xca0170
    // 0xc9fa38: LoadField: r4 = r1->field_7
    //     0xc9fa38: ldur            w4, [x1, #7]
    // 0xc9fa3c: DecompressPointer r4
    //     0xc9fa3c: add             x4, x4, HEAP, lsl #32
    // 0xc9fa40: LoadField: r5 = r4->field_1f
    //     0xc9fa40: ldur            x5, [x4, #0x1f]
    // 0xc9fa44: stur            x5, [fp, #-0x50]
    // 0xc9fa48: cmp             x5, #3
    // 0xc9fa4c: b.gt            #0xc9ff88
    // 0xc9fa50: cmp             x5, #2
    // 0xc9fa54: b.gt            #0xc9ff30
    // 0xc9fa58: cmp             x5, #0
    // 0xc9fa5c: b.gt            #0xc9fc10
    // 0xc9fa60: r0 = BoxInt64Instr(r5)
    //     0xc9fa60: sbfiz           x0, x5, #1, #0x1f
    //     0xc9fa64: cmp             x5, x0, asr #1
    //     0xc9fa68: b.eq            #0xc9fa74
    //     0xc9fa6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9fa70: stur            x5, [x0, #7]
    // 0xc9fa74: cbnz            w0, #0xca0108
    // 0xc9fa78: LoadField: r1 = r4->field_3b
    //     0xc9fa78: ldur            w1, [x4, #0x3b]
    // 0xc9fa7c: DecompressPointer r1
    //     0xc9fa7c: add             x1, x1, HEAP, lsl #32
    // 0xc9fa80: stur            x1, [fp, #-8]
    // 0xc9fa84: cmp             w1, NULL
    // 0xc9fa88: b.eq            #0xc9fbb0
    // 0xc9fa8c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xc9fa8c: ldur            x0, [x4, #0x17]
    // 0xc9fa90: cmp             x0, #8
    // 0xc9fa94: b.le            #0xc9fbb0
    // 0xc9fa98: r0 = LoadClassIdInstr(r1)
    //     0xc9fa98: ldur            x0, [x1, #-1]
    //     0xc9fa9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9faa0: stp             xzr, x1, [SP]
    // 0xc9faa4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9faa4: movz            x17, #0x3a57
    //     0xc9faa8: movk            x17, #0x1, lsl #16
    //     0xc9faac: add             lr, x0, x17
    //     0xc9fab0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9fab4: blr             lr
    // 0xc9fab8: r1 = LoadInt32Instr(r0)
    //     0xc9fab8: sbfx            x1, x0, #1, #0x1f
    // 0xc9fabc: and             w0, w1, #0xff
    // 0xc9fac0: ubfx            x0, x0, #0, #0x20
    // 0xc9fac4: lsl             x1, x0, #0x18
    // 0xc9fac8: ldur            x0, [fp, #-8]
    // 0xc9facc: stur            x1, [fp, #-0x20]
    // 0xc9fad0: r2 = LoadClassIdInstr(r0)
    //     0xc9fad0: ldur            x2, [x0, #-1]
    //     0xc9fad4: ubfx            x2, x2, #0xc, #0x14
    // 0xc9fad8: r16 = 2
    //     0xc9fad8: movz            x16, #0x2
    // 0xc9fadc: stp             x16, x0, [SP]
    // 0xc9fae0: mov             x0, x2
    // 0xc9fae4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9fae4: movz            x17, #0x3a57
    //     0xc9fae8: movk            x17, #0x1, lsl #16
    //     0xc9faec: add             lr, x0, x17
    //     0xc9faf0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9faf4: blr             lr
    // 0xc9faf8: r1 = LoadInt32Instr(r0)
    //     0xc9faf8: sbfx            x1, x0, #1, #0x1f
    // 0xc9fafc: and             w0, w1, #0xff
    // 0xc9fb00: ubfx            x0, x0, #0, #0x20
    // 0xc9fb04: ldur            x1, [fp, #-0x20]
    // 0xc9fb08: orr             x2, x1, x0
    // 0xc9fb0c: ldur            x3, [fp, #-0x18]
    // 0xc9fb10: LoadField: r0 = r3->field_b
    //     0xc9fb10: ldur            w0, [x3, #0xb]
    // 0xc9fb14: r1 = LoadInt32Instr(r0)
    //     0xc9fb14: sbfx            x1, x0, #1, #0x1f
    // 0xc9fb18: mov             x0, x1
    // 0xc9fb1c: r1 = 0
    //     0xc9fb1c: movz            x1, #0
    // 0xc9fb20: cmp             x1, x0
    // 0xc9fb24: b.hs            #0xca0178
    // 0xc9fb28: LoadField: r0 = r3->field_f
    //     0xc9fb28: ldur            w0, [x3, #0xf]
    // 0xc9fb2c: DecompressPointer r0
    //     0xc9fb2c: add             x0, x0, HEAP, lsl #32
    // 0xc9fb30: LoadField: r5 = r0->field_f
    //     0xc9fb30: ldur            w5, [x0, #0xf]
    // 0xc9fb34: DecompressPointer r5
    //     0xc9fb34: add             x5, x5, HEAP, lsl #32
    // 0xc9fb38: stur            x5, [fp, #-8]
    // 0xc9fb3c: r0 = LoadInt32Instr(r5)
    //     0xc9fb3c: sbfx            x0, x5, #1, #0x1f
    //     0xc9fb40: tbz             w5, #0, #0xc9fb48
    //     0xc9fb44: ldur            x0, [x5, #7]
    // 0xc9fb48: cmp             x0, x2
    // 0xc9fb4c: b.eq            #0xc9fb74
    // 0xc9fb50: ldur            x2, [fp, #-0x10]
    // 0xc9fb54: r0 = LoadClassIdInstr(r2)
    //     0xc9fb54: ldur            x0, [x2, #-1]
    //     0xc9fb58: ubfx            x0, x0, #0xc, #0x14
    // 0xc9fb5c: mov             x1, x2
    // 0xc9fb60: r0 = GDT[cid_x0 + 0x856]()
    //     0xc9fb60: add             lr, x0, #0x856
    //     0xc9fb64: ldr             lr, [x21, lr, lsl #3]
    //     0xc9fb68: blr             lr
    // 0xc9fb6c: mov             x6, x0
    // 0xc9fb70: b               #0xc9fb78
    // 0xc9fb74: r6 = 0
    //     0xc9fb74: movz            x6, #0
    // 0xc9fb78: ldur            x2, [fp, #-0x10]
    // 0xc9fb7c: r0 = LoadClassIdInstr(r2)
    //     0xc9fb7c: ldur            x0, [x2, #-1]
    //     0xc9fb80: ubfx            x0, x0, #0xc, #0x14
    // 0xc9fb84: mov             x1, x2
    // 0xc9fb88: ldur            x2, [fp, #-8]
    // 0xc9fb8c: ldur            x3, [fp, #-8]
    // 0xc9fb90: ldur            x5, [fp, #-8]
    // 0xc9fb94: r0 = GDT[cid_x0 + 0x4f6]()
    //     0xc9fb94: add             lr, x0, #0x4f6
    //     0xc9fb98: ldr             lr, [x21, lr, lsl #3]
    //     0xc9fb9c: blr             lr
    // 0xc9fba0: r0 = Null
    //     0xc9fba0: mov             x0, NULL
    // 0xc9fba4: LeaveFrame
    //     0xc9fba4: mov             SP, fp
    //     0xc9fba8: ldp             fp, lr, [SP], #0x10
    // 0xc9fbac: ret
    //     0xc9fbac: ret             
    // 0xc9fbb0: LoadField: r0 = r3->field_b
    //     0xc9fbb0: ldur            w0, [x3, #0xb]
    // 0xc9fbb4: r1 = LoadInt32Instr(r0)
    //     0xc9fbb4: sbfx            x1, x0, #1, #0x1f
    // 0xc9fbb8: mov             x0, x1
    // 0xc9fbbc: r1 = 0
    //     0xc9fbbc: movz            x1, #0
    // 0xc9fbc0: cmp             x1, x0
    // 0xc9fbc4: b.hs            #0xca017c
    // 0xc9fbc8: LoadField: r0 = r3->field_f
    //     0xc9fbc8: ldur            w0, [x3, #0xf]
    // 0xc9fbcc: DecompressPointer r0
    //     0xc9fbcc: add             x0, x0, HEAP, lsl #32
    // 0xc9fbd0: LoadField: r1 = r0->field_f
    //     0xc9fbd0: ldur            w1, [x0, #0xf]
    // 0xc9fbd4: DecompressPointer r1
    //     0xc9fbd4: add             x1, x1, HEAP, lsl #32
    // 0xc9fbd8: r0 = LoadClassIdInstr(r2)
    //     0xc9fbd8: ldur            x0, [x2, #-1]
    //     0xc9fbdc: ubfx            x0, x0, #0xc, #0x14
    // 0xc9fbe0: mov             x16, x1
    // 0xc9fbe4: mov             x1, x2
    // 0xc9fbe8: mov             x2, x16
    // 0xc9fbec: r3 = 0
    //     0xc9fbec: movz            x3, #0
    // 0xc9fbf0: r5 = 0
    //     0xc9fbf0: movz            x5, #0
    // 0xc9fbf4: r0 = GDT[cid_x0 + 0x411]()
    //     0xc9fbf4: add             lr, x0, #0x411
    //     0xc9fbf8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9fbfc: blr             lr
    // 0xc9fc00: r0 = Null
    //     0xc9fc00: mov             x0, NULL
    // 0xc9fc04: LeaveFrame
    //     0xc9fc04: mov             SP, fp
    //     0xc9fc08: ldp             fp, lr, [SP], #0x10
    // 0xc9fc0c: ret
    //     0xc9fc0c: ret             
    // 0xc9fc10: cmp             x5, #2
    // 0xc9fc14: b.lt            #0xca0108
    // 0xc9fc18: LoadField: r0 = r3->field_b
    //     0xc9fc18: ldur            w0, [x3, #0xb]
    // 0xc9fc1c: r5 = LoadInt32Instr(r0)
    //     0xc9fc1c: sbfx            x5, x0, #1, #0x1f
    // 0xc9fc20: mov             x0, x5
    // 0xc9fc24: r1 = 0
    //     0xc9fc24: movz            x1, #0
    // 0xc9fc28: cmp             x1, x0
    // 0xc9fc2c: b.hs            #0xca0180
    // 0xc9fc30: LoadField: r6 = r3->field_f
    //     0xc9fc30: ldur            w6, [x3, #0xf]
    // 0xc9fc34: DecompressPointer r6
    //     0xc9fc34: add             x6, x6, HEAP, lsl #32
    // 0xc9fc38: LoadField: r7 = r6->field_f
    //     0xc9fc38: ldur            w7, [x6, #0xf]
    // 0xc9fc3c: DecompressPointer r7
    //     0xc9fc3c: add             x7, x7, HEAP, lsl #32
    // 0xc9fc40: mov             x0, x5
    // 0xc9fc44: stur            x7, [fp, #-0x38]
    // 0xc9fc48: r1 = 1
    //     0xc9fc48: movz            x1, #0x1
    // 0xc9fc4c: cmp             x1, x0
    // 0xc9fc50: b.hs            #0xca0184
    // 0xc9fc54: LoadField: r8 = r6->field_13
    //     0xc9fc54: ldur            w8, [x6, #0x13]
    // 0xc9fc58: DecompressPointer r8
    //     0xc9fc58: add             x8, x8, HEAP, lsl #32
    // 0xc9fc5c: mov             x0, x5
    // 0xc9fc60: stur            x8, [fp, #-0x30]
    // 0xc9fc64: r1 = 2
    //     0xc9fc64: movz            x1, #0x2
    // 0xc9fc68: cmp             x1, x0
    // 0xc9fc6c: b.hs            #0xca0188
    // 0xc9fc70: ArrayLoad: r5 = r6[0]  ; List_4
    //     0xc9fc70: ldur            w5, [x6, #0x17]
    // 0xc9fc74: DecompressPointer r5
    //     0xc9fc74: add             x5, x5, HEAP, lsl #32
    // 0xc9fc78: stur            x5, [fp, #-0x28]
    // 0xc9fc7c: LoadField: r1 = r4->field_3b
    //     0xc9fc7c: ldur            w1, [x4, #0x3b]
    // 0xc9fc80: DecompressPointer r1
    //     0xc9fc80: add             x1, x1, HEAP, lsl #32
    // 0xc9fc84: stur            x1, [fp, #-8]
    // 0xc9fc88: cmp             w1, NULL
    // 0xc9fc8c: b.eq            #0xc9fefc
    // 0xc9fc90: r0 = LoadClassIdInstr(r1)
    //     0xc9fc90: ldur            x0, [x1, #-1]
    //     0xc9fc94: ubfx            x0, x0, #0xc, #0x14
    // 0xc9fc98: stp             xzr, x1, [SP]
    // 0xc9fc9c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9fc9c: movz            x17, #0x3a57
    //     0xc9fca0: movk            x17, #0x1, lsl #16
    //     0xc9fca4: add             lr, x0, x17
    //     0xc9fca8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9fcac: blr             lr
    // 0xc9fcb0: r1 = LoadInt32Instr(r0)
    //     0xc9fcb0: sbfx            x1, x0, #1, #0x1f
    // 0xc9fcb4: and             w0, w1, #0xff
    // 0xc9fcb8: ubfx            x0, x0, #0, #0x20
    // 0xc9fcbc: lsl             x1, x0, #8
    // 0xc9fcc0: ldur            x2, [fp, #-8]
    // 0xc9fcc4: stur            x1, [fp, #-0x20]
    // 0xc9fcc8: r0 = LoadClassIdInstr(r2)
    //     0xc9fcc8: ldur            x0, [x2, #-1]
    //     0xc9fccc: ubfx            x0, x0, #0xc, #0x14
    // 0xc9fcd0: r16 = 2
    //     0xc9fcd0: movz            x16, #0x2
    // 0xc9fcd4: stp             x16, x2, [SP]
    // 0xc9fcd8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9fcd8: movz            x17, #0x3a57
    //     0xc9fcdc: movk            x17, #0x1, lsl #16
    //     0xc9fce0: add             lr, x0, x17
    //     0xc9fce4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9fce8: blr             lr
    // 0xc9fcec: r1 = LoadInt32Instr(r0)
    //     0xc9fcec: sbfx            x1, x0, #1, #0x1f
    // 0xc9fcf0: and             w0, w1, #0xff
    // 0xc9fcf4: ubfx            x0, x0, #0, #0x20
    // 0xc9fcf8: ldur            x1, [fp, #-0x20]
    // 0xc9fcfc: orr             x2, x1, x0
    // 0xc9fd00: ldur            x1, [fp, #-8]
    // 0xc9fd04: stur            x2, [fp, #-0x40]
    // 0xc9fd08: r0 = LoadClassIdInstr(r1)
    //     0xc9fd08: ldur            x0, [x1, #-1]
    //     0xc9fd0c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9fd10: r16 = 4
    //     0xc9fd10: movz            x16, #0x4
    // 0xc9fd14: stp             x16, x1, [SP]
    // 0xc9fd18: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9fd18: movz            x17, #0x3a57
    //     0xc9fd1c: movk            x17, #0x1, lsl #16
    //     0xc9fd20: add             lr, x0, x17
    //     0xc9fd24: ldr             lr, [x21, lr, lsl #3]
    //     0xc9fd28: blr             lr
    // 0xc9fd2c: r1 = LoadInt32Instr(r0)
    //     0xc9fd2c: sbfx            x1, x0, #1, #0x1f
    // 0xc9fd30: and             w0, w1, #0xff
    // 0xc9fd34: ubfx            x0, x0, #0, #0x20
    // 0xc9fd38: lsl             x1, x0, #8
    // 0xc9fd3c: ldur            x2, [fp, #-8]
    // 0xc9fd40: stur            x1, [fp, #-0x20]
    // 0xc9fd44: r0 = LoadClassIdInstr(r2)
    //     0xc9fd44: ldur            x0, [x2, #-1]
    //     0xc9fd48: ubfx            x0, x0, #0xc, #0x14
    // 0xc9fd4c: r16 = 6
    //     0xc9fd4c: movz            x16, #0x6
    // 0xc9fd50: stp             x16, x2, [SP]
    // 0xc9fd54: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9fd54: movz            x17, #0x3a57
    //     0xc9fd58: movk            x17, #0x1, lsl #16
    //     0xc9fd5c: add             lr, x0, x17
    //     0xc9fd60: ldr             lr, [x21, lr, lsl #3]
    //     0xc9fd64: blr             lr
    // 0xc9fd68: r1 = LoadInt32Instr(r0)
    //     0xc9fd68: sbfx            x1, x0, #1, #0x1f
    // 0xc9fd6c: and             w0, w1, #0xff
    // 0xc9fd70: ubfx            x0, x0, #0, #0x20
    // 0xc9fd74: ldur            x1, [fp, #-0x20]
    // 0xc9fd78: orr             x2, x1, x0
    // 0xc9fd7c: ldur            x1, [fp, #-8]
    // 0xc9fd80: stur            x2, [fp, #-0x48]
    // 0xc9fd84: r0 = LoadClassIdInstr(r1)
    //     0xc9fd84: ldur            x0, [x1, #-1]
    //     0xc9fd88: ubfx            x0, x0, #0xc, #0x14
    // 0xc9fd8c: r16 = 8
    //     0xc9fd8c: movz            x16, #0x8
    // 0xc9fd90: stp             x16, x1, [SP]
    // 0xc9fd94: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9fd94: movz            x17, #0x3a57
    //     0xc9fd98: movk            x17, #0x1, lsl #16
    //     0xc9fd9c: add             lr, x0, x17
    //     0xc9fda0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9fda4: blr             lr
    // 0xc9fda8: r1 = LoadInt32Instr(r0)
    //     0xc9fda8: sbfx            x1, x0, #1, #0x1f
    // 0xc9fdac: and             w0, w1, #0xff
    // 0xc9fdb0: ubfx            x0, x0, #0, #0x20
    // 0xc9fdb4: lsl             x1, x0, #8
    // 0xc9fdb8: ldur            x0, [fp, #-8]
    // 0xc9fdbc: stur            x1, [fp, #-0x20]
    // 0xc9fdc0: r2 = LoadClassIdInstr(r0)
    //     0xc9fdc0: ldur            x2, [x0, #-1]
    //     0xc9fdc4: ubfx            x2, x2, #0xc, #0x14
    // 0xc9fdc8: r16 = 10
    //     0xc9fdc8: movz            x16, #0xa
    // 0xc9fdcc: stp             x16, x0, [SP]
    // 0xc9fdd0: mov             x0, x2
    // 0xc9fdd4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc9fdd4: movz            x17, #0x3a57
    //     0xc9fdd8: movk            x17, #0x1, lsl #16
    //     0xc9fddc: add             lr, x0, x17
    //     0xc9fde0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9fde4: blr             lr
    // 0xc9fde8: r1 = LoadInt32Instr(r0)
    //     0xc9fde8: sbfx            x1, x0, #1, #0x1f
    // 0xc9fdec: and             w0, w1, #0xff
    // 0xc9fdf0: ubfx            x0, x0, #0, #0x20
    // 0xc9fdf4: ldur            x1, [fp, #-0x20]
    // 0xc9fdf8: orr             x2, x1, x0
    // 0xc9fdfc: ldur            x3, [fp, #-0x18]
    // 0xc9fe00: LoadField: r0 = r3->field_b
    //     0xc9fe00: ldur            w0, [x3, #0xb]
    // 0xc9fe04: r4 = LoadInt32Instr(r0)
    //     0xc9fe04: sbfx            x4, x0, #1, #0x1f
    // 0xc9fe08: mov             x0, x4
    // 0xc9fe0c: r1 = 0
    //     0xc9fe0c: movz            x1, #0
    // 0xc9fe10: cmp             x1, x0
    // 0xc9fe14: b.hs            #0xca018c
    // 0xc9fe18: LoadField: r5 = r3->field_f
    //     0xc9fe18: ldur            w5, [x3, #0xf]
    // 0xc9fe1c: DecompressPointer r5
    //     0xc9fe1c: add             x5, x5, HEAP, lsl #32
    // 0xc9fe20: LoadField: r0 = r5->field_f
    //     0xc9fe20: ldur            w0, [x5, #0xf]
    // 0xc9fe24: DecompressPointer r0
    //     0xc9fe24: add             x0, x0, HEAP, lsl #32
    // 0xc9fe28: r1 = LoadInt32Instr(r0)
    //     0xc9fe28: sbfx            x1, x0, #1, #0x1f
    //     0xc9fe2c: tbz             w0, #0, #0xc9fe34
    //     0xc9fe30: ldur            x1, [x0, #7]
    // 0xc9fe34: ldur            x0, [fp, #-0x40]
    // 0xc9fe38: cmp             x1, x0
    // 0xc9fe3c: b.ne            #0xc9fe9c
    // 0xc9fe40: ldur            x3, [fp, #-0x48]
    // 0xc9fe44: mov             x0, x4
    // 0xc9fe48: r1 = 1
    //     0xc9fe48: movz            x1, #0x1
    // 0xc9fe4c: cmp             x1, x0
    // 0xc9fe50: b.hs            #0xca0190
    // 0xc9fe54: LoadField: r0 = r5->field_13
    //     0xc9fe54: ldur            w0, [x5, #0x13]
    // 0xc9fe58: DecompressPointer r0
    //     0xc9fe58: add             x0, x0, HEAP, lsl #32
    // 0xc9fe5c: r1 = LoadInt32Instr(r0)
    //     0xc9fe5c: sbfx            x1, x0, #1, #0x1f
    //     0xc9fe60: tbz             w0, #0, #0xc9fe68
    //     0xc9fe64: ldur            x1, [x0, #7]
    // 0xc9fe68: cmp             x1, x3
    // 0xc9fe6c: b.ne            #0xc9fe9c
    // 0xc9fe70: mov             x0, x4
    // 0xc9fe74: r1 = 2
    //     0xc9fe74: movz            x1, #0x2
    // 0xc9fe78: cmp             x1, x0
    // 0xc9fe7c: b.hs            #0xca0194
    // 0xc9fe80: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xc9fe80: ldur            w0, [x5, #0x17]
    // 0xc9fe84: DecompressPointer r0
    //     0xc9fe84: add             x0, x0, HEAP, lsl #32
    // 0xc9fe88: r1 = LoadInt32Instr(r0)
    //     0xc9fe88: sbfx            x1, x0, #1, #0x1f
    //     0xc9fe8c: tbz             w0, #0, #0xc9fe94
    //     0xc9fe90: ldur            x1, [x0, #7]
    // 0xc9fe94: cmp             x1, x2
    // 0xc9fe98: b.eq            #0xc9fef8
    // 0xc9fe9c: ldur            x2, [fp, #-0x10]
    // 0xc9fea0: r0 = LoadClassIdInstr(r2)
    //     0xc9fea0: ldur            x0, [x2, #-1]
    //     0xc9fea4: ubfx            x0, x0, #0xc, #0x14
    // 0xc9fea8: mov             x1, x2
    // 0xc9feac: r0 = GDT[cid_x0 + 0x856]()
    //     0xc9feac: add             lr, x0, #0x856
    //     0xc9feb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9feb4: blr             lr
    // 0xc9feb8: ldur            x2, [fp, #-0x10]
    // 0xc9febc: r1 = LoadClassIdInstr(r2)
    //     0xc9febc: ldur            x1, [x2, #-1]
    //     0xc9fec0: ubfx            x1, x1, #0xc, #0x14
    // 0xc9fec4: mov             x6, x0
    // 0xc9fec8: mov             x0, x1
    // 0xc9fecc: mov             x1, x2
    // 0xc9fed0: ldur            x2, [fp, #-0x38]
    // 0xc9fed4: ldur            x3, [fp, #-0x30]
    // 0xc9fed8: ldur            x5, [fp, #-0x28]
    // 0xc9fedc: r0 = GDT[cid_x0 + 0x4f6]()
    //     0xc9fedc: add             lr, x0, #0x4f6
    //     0xc9fee0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9fee4: blr             lr
    // 0xc9fee8: r0 = Null
    //     0xc9fee8: mov             x0, NULL
    // 0xc9feec: LeaveFrame
    //     0xc9feec: mov             SP, fp
    //     0xc9fef0: ldp             fp, lr, [SP], #0x10
    // 0xc9fef4: ret
    //     0xc9fef4: ret             
    // 0xc9fef8: ldur            x2, [fp, #-0x10]
    // 0xc9fefc: r0 = LoadClassIdInstr(r2)
    //     0xc9fefc: ldur            x0, [x2, #-1]
    //     0xc9ff00: ubfx            x0, x0, #0xc, #0x14
    // 0xc9ff04: mov             x1, x2
    // 0xc9ff08: ldur            x2, [fp, #-0x38]
    // 0xc9ff0c: ldur            x3, [fp, #-0x30]
    // 0xc9ff10: ldur            x5, [fp, #-0x28]
    // 0xc9ff14: r0 = GDT[cid_x0 + 0x411]()
    //     0xc9ff14: add             lr, x0, #0x411
    //     0xc9ff18: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ff1c: blr             lr
    // 0xc9ff20: r0 = Null
    //     0xc9ff20: mov             x0, NULL
    // 0xc9ff24: LeaveFrame
    //     0xc9ff24: mov             SP, fp
    //     0xc9ff28: ldp             fp, lr, [SP], #0x10
    // 0xc9ff2c: ret
    //     0xc9ff2c: ret             
    // 0xc9ff30: LoadField: r0 = r3->field_b
    //     0xc9ff30: ldur            w0, [x3, #0xb]
    // 0xc9ff34: r1 = LoadInt32Instr(r0)
    //     0xc9ff34: sbfx            x1, x0, #1, #0x1f
    // 0xc9ff38: mov             x0, x1
    // 0xc9ff3c: r1 = 0
    //     0xc9ff3c: movz            x1, #0
    // 0xc9ff40: cmp             x1, x0
    // 0xc9ff44: b.hs            #0xca0198
    // 0xc9ff48: LoadField: r0 = r3->field_f
    //     0xc9ff48: ldur            w0, [x3, #0xf]
    // 0xc9ff4c: DecompressPointer r0
    //     0xc9ff4c: add             x0, x0, HEAP, lsl #32
    // 0xc9ff50: LoadField: r1 = r0->field_f
    //     0xc9ff50: ldur            w1, [x0, #0xf]
    // 0xc9ff54: DecompressPointer r1
    //     0xc9ff54: add             x1, x1, HEAP, lsl #32
    // 0xc9ff58: r0 = LoadClassIdInstr(r2)
    //     0xc9ff58: ldur            x0, [x2, #-1]
    //     0xc9ff5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9ff60: mov             x16, x1
    // 0xc9ff64: mov             x1, x2
    // 0xc9ff68: mov             x2, x16
    // 0xc9ff6c: r0 = GDT[cid_x0 + 0x615]()
    //     0xc9ff6c: add             lr, x0, #0x615
    //     0xc9ff70: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ff74: blr             lr
    // 0xc9ff78: r0 = Null
    //     0xc9ff78: mov             x0, NULL
    // 0xc9ff7c: LeaveFrame
    //     0xc9ff7c: mov             SP, fp
    //     0xc9ff80: ldp             fp, lr, [SP], #0x10
    // 0xc9ff84: ret
    //     0xc9ff84: ret             
    // 0xc9ff88: cmp             x5, #4
    // 0xc9ff8c: b.gt            #0xca001c
    // 0xc9ff90: LoadField: r0 = r3->field_b
    //     0xc9ff90: ldur            w0, [x3, #0xb]
    // 0xc9ff94: r4 = LoadInt32Instr(r0)
    //     0xc9ff94: sbfx            x4, x0, #1, #0x1f
    // 0xc9ff98: mov             x0, x4
    // 0xc9ff9c: r1 = 0
    //     0xc9ff9c: movz            x1, #0
    // 0xc9ffa0: cmp             x1, x0
    // 0xc9ffa4: b.hs            #0xca019c
    // 0xc9ffa8: LoadField: r5 = r3->field_f
    //     0xc9ffa8: ldur            w5, [x3, #0xf]
    // 0xc9ffac: DecompressPointer r5
    //     0xc9ffac: add             x5, x5, HEAP, lsl #32
    // 0xc9ffb0: LoadField: r3 = r5->field_f
    //     0xc9ffb0: ldur            w3, [x5, #0xf]
    // 0xc9ffb4: DecompressPointer r3
    //     0xc9ffb4: add             x3, x3, HEAP, lsl #32
    // 0xc9ffb8: mov             x0, x4
    // 0xc9ffbc: r1 = 1
    //     0xc9ffbc: movz            x1, #0x1
    // 0xc9ffc0: cmp             x1, x0
    // 0xc9ffc4: b.hs            #0xca01a0
    // 0xc9ffc8: LoadField: r0 = r5->field_13
    //     0xc9ffc8: ldur            w0, [x5, #0x13]
    // 0xc9ffcc: DecompressPointer r0
    //     0xc9ffcc: add             x0, x0, HEAP, lsl #32
    // 0xc9ffd0: r1 = LoadClassIdInstr(r2)
    //     0xc9ffd0: ldur            x1, [x2, #-1]
    //     0xc9ffd4: ubfx            x1, x1, #0xc, #0x14
    // 0xc9ffd8: mov             x16, x2
    // 0xc9ffdc: mov             x2, x1
    // 0xc9ffe0: mov             x1, x16
    // 0xc9ffe4: mov             x16, x3
    // 0xc9ffe8: mov             x3, x2
    // 0xc9ffec: mov             x2, x16
    // 0xc9fff0: mov             x16, x0
    // 0xc9fff4: mov             x0, x3
    // 0xc9fff8: mov             x3, x16
    // 0xc9fffc: r5 = 0
    //     0xc9fffc: movz            x5, #0
    // 0xca0000: r0 = GDT[cid_x0 + 0x411]()
    //     0xca0000: add             lr, x0, #0x411
    //     0xca0004: ldr             lr, [x21, lr, lsl #3]
    //     0xca0008: blr             lr
    // 0xca000c: r0 = Null
    //     0xca000c: mov             x0, NULL
    // 0xca0010: LeaveFrame
    //     0xca0010: mov             SP, fp
    //     0xca0014: ldp             fp, lr, [SP], #0x10
    // 0xca0018: ret
    //     0xca0018: ret             
    // 0xca001c: cmp             x5, #6
    // 0xca0020: b.lt            #0xca0108
    // 0xca0024: r0 = BoxInt64Instr(r5)
    //     0xca0024: sbfiz           x0, x5, #1, #0x1f
    //     0xca0028: cmp             x5, x0, asr #1
    //     0xca002c: b.eq            #0xca0038
    //     0xca0030: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0034: stur            x5, [x0, #7]
    // 0xca0038: cmp             w0, #0xc
    // 0xca003c: b.ne            #0xca0108
    // 0xca0040: LoadField: r0 = r3->field_b
    //     0xca0040: ldur            w0, [x3, #0xb]
    // 0xca0044: r4 = LoadInt32Instr(r0)
    //     0xca0044: sbfx            x4, x0, #1, #0x1f
    // 0xca0048: mov             x0, x4
    // 0xca004c: r1 = 0
    //     0xca004c: movz            x1, #0
    // 0xca0050: cmp             x1, x0
    // 0xca0054: b.hs            #0xca01a4
    // 0xca0058: LoadField: r5 = r3->field_f
    //     0xca0058: ldur            w5, [x3, #0xf]
    // 0xca005c: DecompressPointer r5
    //     0xca005c: add             x5, x5, HEAP, lsl #32
    // 0xca0060: LoadField: r3 = r5->field_f
    //     0xca0060: ldur            w3, [x5, #0xf]
    // 0xca0064: DecompressPointer r3
    //     0xca0064: add             x3, x3, HEAP, lsl #32
    // 0xca0068: mov             x0, x4
    // 0xca006c: r1 = 1
    //     0xca006c: movz            x1, #0x1
    // 0xca0070: cmp             x1, x0
    // 0xca0074: b.hs            #0xca01a8
    // 0xca0078: LoadField: r6 = r5->field_13
    //     0xca0078: ldur            w6, [x5, #0x13]
    // 0xca007c: DecompressPointer r6
    //     0xca007c: add             x6, x6, HEAP, lsl #32
    // 0xca0080: mov             x0, x4
    // 0xca0084: r1 = 2
    //     0xca0084: movz            x1, #0x2
    // 0xca0088: cmp             x1, x0
    // 0xca008c: b.hs            #0xca01ac
    // 0xca0090: ArrayLoad: r7 = r5[0]  ; List_4
    //     0xca0090: ldur            w7, [x5, #0x17]
    // 0xca0094: DecompressPointer r7
    //     0xca0094: add             x7, x7, HEAP, lsl #32
    // 0xca0098: mov             x0, x4
    // 0xca009c: r1 = 3
    //     0xca009c: movz            x1, #0x3
    // 0xca00a0: cmp             x1, x0
    // 0xca00a4: b.hs            #0xca01b0
    // 0xca00a8: LoadField: r0 = r5->field_1b
    //     0xca00a8: ldur            w0, [x5, #0x1b]
    // 0xca00ac: DecompressPointer r0
    //     0xca00ac: add             x0, x0, HEAP, lsl #32
    // 0xca00b0: r1 = LoadClassIdInstr(r2)
    //     0xca00b0: ldur            x1, [x2, #-1]
    //     0xca00b4: ubfx            x1, x1, #0xc, #0x14
    // 0xca00b8: mov             x16, x2
    // 0xca00bc: mov             x2, x1
    // 0xca00c0: mov             x1, x16
    // 0xca00c4: mov             x16, x3
    // 0xca00c8: mov             x3, x2
    // 0xca00cc: mov             x2, x16
    // 0xca00d0: mov             x16, x6
    // 0xca00d4: mov             x6, x3
    // 0xca00d8: mov             x3, x16
    // 0xca00dc: mov             x16, x0
    // 0xca00e0: mov             x0, x6
    // 0xca00e4: mov             x6, x16
    // 0xca00e8: mov             x5, x7
    // 0xca00ec: r0 = GDT[cid_x0 + 0x4f6]()
    //     0xca00ec: add             lr, x0, #0x4f6
    //     0xca00f0: ldr             lr, [x21, lr, lsl #3]
    //     0xca00f4: blr             lr
    // 0xca00f8: r0 = Null
    //     0xca00f8: mov             x0, NULL
    // 0xca00fc: LeaveFrame
    //     0xca00fc: mov             SP, fp
    //     0xca0100: ldp             fp, lr, [SP], #0x10
    // 0xca0104: ret
    //     0xca0104: ret             
    // 0xca0108: r1 = Null
    //     0xca0108: mov             x1, NULL
    // 0xca010c: r2 = 6
    //     0xca010c: movz            x2, #0x6
    // 0xca0110: r0 = AllocateArray()
    //     0xca0110: bl              #0xd474a0  ; AllocateArrayStub
    // 0xca0114: mov             x2, x0
    // 0xca0118: r16 = "Invalid color type: "
    //     0xca0118: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e818] "Invalid color type: "
    //     0xca011c: ldr             x16, [x16, #0x818]
    // 0xca0120: StoreField: r2->field_f = r16
    //     0xca0120: stur            w16, [x2, #0xf]
    // 0xca0124: ldur            x3, [fp, #-0x50]
    // 0xca0128: r0 = BoxInt64Instr(r3)
    //     0xca0128: sbfiz           x0, x3, #1, #0x1f
    //     0xca012c: cmp             x3, x0, asr #1
    //     0xca0130: b.eq            #0xca013c
    //     0xca0134: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0138: stur            x3, [x0, #7]
    // 0xca013c: StoreField: r2->field_13 = r0
    //     0xca013c: stur            w0, [x2, #0x13]
    // 0xca0140: r16 = "."
    //     0xca0140: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xca0144: ArrayStore: r2[0] = r16  ; List_4
    //     0xca0144: stur            w16, [x2, #0x17]
    // 0xca0148: str             x2, [SP]
    // 0xca014c: r0 = _interpolate()
    //     0xca014c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xca0150: stur            x0, [fp, #-8]
    // 0xca0154: r0 = ImageException()
    //     0xca0154: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xca0158: mov             x1, x0
    // 0xca015c: ldur            x0, [fp, #-8]
    // 0xca0160: StoreField: r1->field_7 = r0
    //     0xca0160: stur            w0, [x1, #7]
    // 0xca0164: mov             x0, x1
    // 0xca0168: r0 = Throw()
    //     0xca0168: bl              #0xd45764  ; ThrowStub
    // 0xca016c: brk             #0
    // 0xca0170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0174: b               #0xc9fa38
    // 0xca0178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca0178: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca017c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca017c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca0180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca0180: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca0184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca0184: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca0188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca0188: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca018c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca018c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca0190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca0190: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca0194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca0194: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca0198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca0198: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca019c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca019c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca01a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca01a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca01a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca01a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca01a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca01a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca01ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca01ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca01b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca01b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readPixel(/* No info */) {
    // ** addr: 0xca01b4, size: 0x818
    // 0xca01b4: EnterFrame
    //     0xca01b4: stp             fp, lr, [SP, #-0x10]!
    //     0xca01b8: mov             fp, SP
    // 0xca01bc: AllocStack(0x40)
    //     0xca01bc: sub             SP, SP, #0x40
    // 0xca01c0: SetupParameters(PngDecoder this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x8 */)
    //     0xca01c0: mov             x6, x1
    //     0xca01c4: mov             x5, x2
    //     0xca01c8: mov             x4, x3
    //     0xca01cc: stur            x3, [fp, #-8]
    //     0xca01d0: stur            x1, [fp, #-0x18]
    //     0xca01d4: stur            x2, [fp, #-0x20]
    // 0xca01d8: CheckStackOverflow
    //     0xca01d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca01dc: cmp             SP, x16
    //     0xca01e0: b.ls            #0xca0998
    // 0xca01e4: LoadField: r7 = r6->field_7
    //     0xca01e4: ldur            w7, [x6, #7]
    // 0xca01e8: DecompressPointer r7
    //     0xca01e8: add             x7, x7, HEAP, lsl #32
    // 0xca01ec: stur            x7, [fp, #-0x10]
    // 0xca01f0: LoadField: r3 = r7->field_1f
    //     0xca01f0: ldur            x3, [x7, #0x1f]
    // 0xca01f4: stur            x3, [fp, #-0x38]
    // 0xca01f8: cmp             x3, #3
    // 0xca01fc: b.gt            #0xca0528
    // 0xca0200: cmp             x3, #2
    // 0xca0204: b.gt            #0xca04a0
    // 0xca0208: cmp             x3, #0
    // 0xca020c: b.gt            #0xca02ac
    // 0xca0210: r0 = BoxInt64Instr(r3)
    //     0xca0210: sbfiz           x0, x3, #1, #0x1f
    //     0xca0214: cmp             x3, x0, asr #1
    //     0xca0218: b.eq            #0xca0224
    //     0xca021c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0220: stur            x3, [x0, #7]
    // 0xca0224: cbnz            w0, #0xca0930
    // 0xca0228: ArrayLoad: r3 = r7[0]  ; List_8
    //     0xca0228: ldur            x3, [x7, #0x17]
    // 0xca022c: mov             x1, x6
    // 0xca0230: mov             x2, x5
    // 0xca0234: r0 = _readBits()
    //     0xca0234: bl              #0xca09cc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xca0238: mov             x2, x0
    // 0xca023c: ldur            x4, [fp, #-8]
    // 0xca0240: LoadField: r0 = r4->field_b
    //     0xca0240: ldur            w0, [x4, #0xb]
    // 0xca0244: r1 = LoadInt32Instr(r0)
    //     0xca0244: sbfx            x1, x0, #1, #0x1f
    // 0xca0248: mov             x0, x1
    // 0xca024c: r1 = 0
    //     0xca024c: movz            x1, #0
    // 0xca0250: cmp             x1, x0
    // 0xca0254: b.hs            #0xca09a0
    // 0xca0258: LoadField: r3 = r4->field_f
    //     0xca0258: ldur            w3, [x4, #0xf]
    // 0xca025c: DecompressPointer r3
    //     0xca025c: add             x3, x3, HEAP, lsl #32
    // 0xca0260: r0 = BoxInt64Instr(r2)
    //     0xca0260: sbfiz           x0, x2, #1, #0x1f
    //     0xca0264: cmp             x2, x0, asr #1
    //     0xca0268: b.eq            #0xca0274
    //     0xca026c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0270: stur            x2, [x0, #7]
    // 0xca0274: mov             x1, x3
    // 0xca0278: ArrayStore: r1[0] = r0  ; List_4
    //     0xca0278: add             x25, x1, #0xf
    //     0xca027c: str             w0, [x25]
    //     0xca0280: tbz             w0, #0, #0xca029c
    //     0xca0284: ldurb           w16, [x1, #-1]
    //     0xca0288: ldurb           w17, [x0, #-1]
    //     0xca028c: and             x16, x17, x16, lsr #2
    //     0xca0290: tst             x16, HEAP, lsr #32
    //     0xca0294: b.eq            #0xca029c
    //     0xca0298: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xca029c: r0 = Null
    //     0xca029c: mov             x0, NULL
    // 0xca02a0: LeaveFrame
    //     0xca02a0: mov             SP, fp
    //     0xca02a4: ldp             fp, lr, [SP], #0x10
    // 0xca02a8: ret
    //     0xca02a8: ret             
    // 0xca02ac: cmp             x3, #2
    // 0xca02b0: b.lt            #0xca0930
    // 0xca02b4: ArrayLoad: r3 = r7[0]  ; List_8
    //     0xca02b4: ldur            x3, [x7, #0x17]
    // 0xca02b8: mov             x1, x6
    // 0xca02bc: mov             x2, x5
    // 0xca02c0: r0 = _readBits()
    //     0xca02c0: bl              #0xca09cc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xca02c4: mov             x2, x0
    // 0xca02c8: ldur            x4, [fp, #-8]
    // 0xca02cc: LoadField: r0 = r4->field_b
    //     0xca02cc: ldur            w0, [x4, #0xb]
    // 0xca02d0: r1 = LoadInt32Instr(r0)
    //     0xca02d0: sbfx            x1, x0, #1, #0x1f
    // 0xca02d4: mov             x0, x1
    // 0xca02d8: r1 = 0
    //     0xca02d8: movz            x1, #0
    // 0xca02dc: cmp             x1, x0
    // 0xca02e0: b.hs            #0xca09a4
    // 0xca02e4: LoadField: r3 = r4->field_f
    //     0xca02e4: ldur            w3, [x4, #0xf]
    // 0xca02e8: DecompressPointer r3
    //     0xca02e8: add             x3, x3, HEAP, lsl #32
    // 0xca02ec: r0 = BoxInt64Instr(r2)
    //     0xca02ec: sbfiz           x0, x2, #1, #0x1f
    //     0xca02f0: cmp             x2, x0, asr #1
    //     0xca02f4: b.eq            #0xca0300
    //     0xca02f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca02fc: stur            x2, [x0, #7]
    // 0xca0300: mov             x1, x3
    // 0xca0304: ArrayStore: r1[0] = r0  ; List_4
    //     0xca0304: add             x25, x1, #0xf
    //     0xca0308: str             w0, [x25]
    //     0xca030c: tbz             w0, #0, #0xca0328
    //     0xca0310: ldurb           w16, [x1, #-1]
    //     0xca0314: ldurb           w17, [x0, #-1]
    //     0xca0318: and             x16, x17, x16, lsr #2
    //     0xca031c: tst             x16, HEAP, lsr #32
    //     0xca0320: b.eq            #0xca0328
    //     0xca0324: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xca0328: ldur            x0, [fp, #-0x10]
    // 0xca032c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xca032c: ldur            x3, [x0, #0x17]
    // 0xca0330: ldur            x1, [fp, #-0x18]
    // 0xca0334: ldur            x2, [fp, #-0x20]
    // 0xca0338: r0 = _readBits()
    //     0xca0338: bl              #0xca09cc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xca033c: mov             x2, x0
    // 0xca0340: ldur            x3, [fp, #-8]
    // 0xca0344: LoadField: r4 = r3->field_7
    //     0xca0344: ldur            w4, [x3, #7]
    // 0xca0348: DecompressPointer r4
    //     0xca0348: add             x4, x4, HEAP, lsl #32
    // 0xca034c: stur            x4, [fp, #-0x30]
    // 0xca0350: r0 = BoxInt64Instr(r2)
    //     0xca0350: sbfiz           x0, x2, #1, #0x1f
    //     0xca0354: cmp             x2, x0, asr #1
    //     0xca0358: b.eq            #0xca0364
    //     0xca035c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0360: stur            x2, [x0, #7]
    // 0xca0364: mov             x2, x4
    // 0xca0368: mov             x5, x0
    // 0xca036c: r1 = Null
    //     0xca036c: mov             x1, NULL
    // 0xca0370: stur            x5, [fp, #-0x28]
    // 0xca0374: cmp             w2, NULL
    // 0xca0378: b.eq            #0xca0398
    // 0xca037c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xca037c: ldur            w4, [x2, #0x17]
    // 0xca0380: DecompressPointer r4
    //     0xca0380: add             x4, x4, HEAP, lsl #32
    // 0xca0384: r8 = X0
    //     0xca0384: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xca0388: LoadField: r9 = r4->field_7
    //     0xca0388: ldur            x9, [x4, #7]
    // 0xca038c: r3 = Null
    //     0xca038c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e820] Null
    //     0xca0390: ldr             x3, [x3, #0x820]
    // 0xca0394: blr             x9
    // 0xca0398: ldur            x4, [fp, #-8]
    // 0xca039c: LoadField: r0 = r4->field_b
    //     0xca039c: ldur            w0, [x4, #0xb]
    // 0xca03a0: r1 = LoadInt32Instr(r0)
    //     0xca03a0: sbfx            x1, x0, #1, #0x1f
    // 0xca03a4: mov             x0, x1
    // 0xca03a8: r1 = 1
    //     0xca03a8: movz            x1, #0x1
    // 0xca03ac: cmp             x1, x0
    // 0xca03b0: b.hs            #0xca09a8
    // 0xca03b4: LoadField: r1 = r4->field_f
    //     0xca03b4: ldur            w1, [x4, #0xf]
    // 0xca03b8: DecompressPointer r1
    //     0xca03b8: add             x1, x1, HEAP, lsl #32
    // 0xca03bc: ldur            x0, [fp, #-0x28]
    // 0xca03c0: ArrayStore: r1[1] = r0  ; List_4
    //     0xca03c0: add             x25, x1, #0x13
    //     0xca03c4: str             w0, [x25]
    //     0xca03c8: tbz             w0, #0, #0xca03e4
    //     0xca03cc: ldurb           w16, [x1, #-1]
    //     0xca03d0: ldurb           w17, [x0, #-1]
    //     0xca03d4: and             x16, x17, x16, lsr #2
    //     0xca03d8: tst             x16, HEAP, lsr #32
    //     0xca03dc: b.eq            #0xca03e4
    //     0xca03e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xca03e4: ldur            x0, [fp, #-0x10]
    // 0xca03e8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xca03e8: ldur            x3, [x0, #0x17]
    // 0xca03ec: ldur            x1, [fp, #-0x18]
    // 0xca03f0: ldur            x2, [fp, #-0x20]
    // 0xca03f4: r0 = _readBits()
    //     0xca03f4: bl              #0xca09cc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xca03f8: mov             x2, x0
    // 0xca03fc: r0 = BoxInt64Instr(r2)
    //     0xca03fc: sbfiz           x0, x2, #1, #0x1f
    //     0xca0400: cmp             x2, x0, asr #1
    //     0xca0404: b.eq            #0xca0410
    //     0xca0408: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca040c: stur            x2, [x0, #7]
    // 0xca0410: ldur            x2, [fp, #-0x30]
    // 0xca0414: mov             x3, x0
    // 0xca0418: r1 = Null
    //     0xca0418: mov             x1, NULL
    // 0xca041c: stur            x3, [fp, #-0x28]
    // 0xca0420: cmp             w2, NULL
    // 0xca0424: b.eq            #0xca0444
    // 0xca0428: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xca0428: ldur            w4, [x2, #0x17]
    // 0xca042c: DecompressPointer r4
    //     0xca042c: add             x4, x4, HEAP, lsl #32
    // 0xca0430: r8 = X0
    //     0xca0430: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xca0434: LoadField: r9 = r4->field_7
    //     0xca0434: ldur            x9, [x4, #7]
    // 0xca0438: r3 = Null
    //     0xca0438: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e830] Null
    //     0xca043c: ldr             x3, [x3, #0x830]
    // 0xca0440: blr             x9
    // 0xca0444: ldur            x4, [fp, #-8]
    // 0xca0448: LoadField: r0 = r4->field_b
    //     0xca0448: ldur            w0, [x4, #0xb]
    // 0xca044c: r1 = LoadInt32Instr(r0)
    //     0xca044c: sbfx            x1, x0, #1, #0x1f
    // 0xca0450: mov             x0, x1
    // 0xca0454: r1 = 2
    //     0xca0454: movz            x1, #0x2
    // 0xca0458: cmp             x1, x0
    // 0xca045c: b.hs            #0xca09ac
    // 0xca0460: LoadField: r1 = r4->field_f
    //     0xca0460: ldur            w1, [x4, #0xf]
    // 0xca0464: DecompressPointer r1
    //     0xca0464: add             x1, x1, HEAP, lsl #32
    // 0xca0468: ldur            x0, [fp, #-0x28]
    // 0xca046c: ArrayStore: r1[2] = r0  ; List_4
    //     0xca046c: add             x25, x1, #0x17
    //     0xca0470: str             w0, [x25]
    //     0xca0474: tbz             w0, #0, #0xca0490
    //     0xca0478: ldurb           w16, [x1, #-1]
    //     0xca047c: ldurb           w17, [x0, #-1]
    //     0xca0480: and             x16, x17, x16, lsr #2
    //     0xca0484: tst             x16, HEAP, lsr #32
    //     0xca0488: b.eq            #0xca0490
    //     0xca048c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xca0490: r0 = Null
    //     0xca0490: mov             x0, NULL
    // 0xca0494: LeaveFrame
    //     0xca0494: mov             SP, fp
    //     0xca0498: ldp             fp, lr, [SP], #0x10
    // 0xca049c: ret
    //     0xca049c: ret             
    // 0xca04a0: mov             x0, x7
    // 0xca04a4: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xca04a4: ldur            x3, [x0, #0x17]
    // 0xca04a8: ldur            x1, [fp, #-0x18]
    // 0xca04ac: ldur            x2, [fp, #-0x20]
    // 0xca04b0: r0 = _readBits()
    //     0xca04b0: bl              #0xca09cc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xca04b4: mov             x2, x0
    // 0xca04b8: ldur            x4, [fp, #-8]
    // 0xca04bc: LoadField: r0 = r4->field_b
    //     0xca04bc: ldur            w0, [x4, #0xb]
    // 0xca04c0: r1 = LoadInt32Instr(r0)
    //     0xca04c0: sbfx            x1, x0, #1, #0x1f
    // 0xca04c4: mov             x0, x1
    // 0xca04c8: r1 = 0
    //     0xca04c8: movz            x1, #0
    // 0xca04cc: cmp             x1, x0
    // 0xca04d0: b.hs            #0xca09b0
    // 0xca04d4: LoadField: r3 = r4->field_f
    //     0xca04d4: ldur            w3, [x4, #0xf]
    // 0xca04d8: DecompressPointer r3
    //     0xca04d8: add             x3, x3, HEAP, lsl #32
    // 0xca04dc: r0 = BoxInt64Instr(r2)
    //     0xca04dc: sbfiz           x0, x2, #1, #0x1f
    //     0xca04e0: cmp             x2, x0, asr #1
    //     0xca04e4: b.eq            #0xca04f0
    //     0xca04e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca04ec: stur            x2, [x0, #7]
    // 0xca04f0: mov             x1, x3
    // 0xca04f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xca04f4: add             x25, x1, #0xf
    //     0xca04f8: str             w0, [x25]
    //     0xca04fc: tbz             w0, #0, #0xca0518
    //     0xca0500: ldurb           w16, [x1, #-1]
    //     0xca0504: ldurb           w17, [x0, #-1]
    //     0xca0508: and             x16, x17, x16, lsr #2
    //     0xca050c: tst             x16, HEAP, lsr #32
    //     0xca0510: b.eq            #0xca0518
    //     0xca0514: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xca0518: r0 = Null
    //     0xca0518: mov             x0, NULL
    // 0xca051c: LeaveFrame
    //     0xca051c: mov             SP, fp
    //     0xca0520: ldp             fp, lr, [SP], #0x10
    // 0xca0524: ret
    //     0xca0524: ret             
    // 0xca0528: mov             x0, x7
    // 0xca052c: cmp             x3, #4
    // 0xca0530: b.gt            #0xca0670
    // 0xca0534: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xca0534: ldur            x3, [x0, #0x17]
    // 0xca0538: ldur            x1, [fp, #-0x18]
    // 0xca053c: ldur            x2, [fp, #-0x20]
    // 0xca0540: r0 = _readBits()
    //     0xca0540: bl              #0xca09cc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xca0544: mov             x2, x0
    // 0xca0548: ldur            x4, [fp, #-8]
    // 0xca054c: LoadField: r0 = r4->field_b
    //     0xca054c: ldur            w0, [x4, #0xb]
    // 0xca0550: r1 = LoadInt32Instr(r0)
    //     0xca0550: sbfx            x1, x0, #1, #0x1f
    // 0xca0554: mov             x0, x1
    // 0xca0558: r1 = 0
    //     0xca0558: movz            x1, #0
    // 0xca055c: cmp             x1, x0
    // 0xca0560: b.hs            #0xca09b4
    // 0xca0564: LoadField: r3 = r4->field_f
    //     0xca0564: ldur            w3, [x4, #0xf]
    // 0xca0568: DecompressPointer r3
    //     0xca0568: add             x3, x3, HEAP, lsl #32
    // 0xca056c: r0 = BoxInt64Instr(r2)
    //     0xca056c: sbfiz           x0, x2, #1, #0x1f
    //     0xca0570: cmp             x2, x0, asr #1
    //     0xca0574: b.eq            #0xca0580
    //     0xca0578: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca057c: stur            x2, [x0, #7]
    // 0xca0580: mov             x1, x3
    // 0xca0584: ArrayStore: r1[0] = r0  ; List_4
    //     0xca0584: add             x25, x1, #0xf
    //     0xca0588: str             w0, [x25]
    //     0xca058c: tbz             w0, #0, #0xca05a8
    //     0xca0590: ldurb           w16, [x1, #-1]
    //     0xca0594: ldurb           w17, [x0, #-1]
    //     0xca0598: and             x16, x17, x16, lsr #2
    //     0xca059c: tst             x16, HEAP, lsr #32
    //     0xca05a0: b.eq            #0xca05a8
    //     0xca05a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xca05a8: ldur            x5, [fp, #-0x10]
    // 0xca05ac: ArrayLoad: r3 = r5[0]  ; List_8
    //     0xca05ac: ldur            x3, [x5, #0x17]
    // 0xca05b0: ldur            x1, [fp, #-0x18]
    // 0xca05b4: ldur            x2, [fp, #-0x20]
    // 0xca05b8: r0 = _readBits()
    //     0xca05b8: bl              #0xca09cc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xca05bc: mov             x2, x0
    // 0xca05c0: ldur            x3, [fp, #-8]
    // 0xca05c4: LoadField: r4 = r3->field_7
    //     0xca05c4: ldur            w4, [x3, #7]
    // 0xca05c8: DecompressPointer r4
    //     0xca05c8: add             x4, x4, HEAP, lsl #32
    // 0xca05cc: r0 = BoxInt64Instr(r2)
    //     0xca05cc: sbfiz           x0, x2, #1, #0x1f
    //     0xca05d0: cmp             x2, x0, asr #1
    //     0xca05d4: b.eq            #0xca05e0
    //     0xca05d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca05dc: stur            x2, [x0, #7]
    // 0xca05e0: mov             x2, x4
    // 0xca05e4: mov             x4, x0
    // 0xca05e8: r1 = Null
    //     0xca05e8: mov             x1, NULL
    // 0xca05ec: stur            x4, [fp, #-0x28]
    // 0xca05f0: cmp             w2, NULL
    // 0xca05f4: b.eq            #0xca0614
    // 0xca05f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xca05f8: ldur            w4, [x2, #0x17]
    // 0xca05fc: DecompressPointer r4
    //     0xca05fc: add             x4, x4, HEAP, lsl #32
    // 0xca0600: r8 = X0
    //     0xca0600: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xca0604: LoadField: r9 = r4->field_7
    //     0xca0604: ldur            x9, [x4, #7]
    // 0xca0608: r3 = Null
    //     0xca0608: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e840] Null
    //     0xca060c: ldr             x3, [x3, #0x840]
    // 0xca0610: blr             x9
    // 0xca0614: ldur            x4, [fp, #-8]
    // 0xca0618: LoadField: r0 = r4->field_b
    //     0xca0618: ldur            w0, [x4, #0xb]
    // 0xca061c: r1 = LoadInt32Instr(r0)
    //     0xca061c: sbfx            x1, x0, #1, #0x1f
    // 0xca0620: mov             x0, x1
    // 0xca0624: r1 = 1
    //     0xca0624: movz            x1, #0x1
    // 0xca0628: cmp             x1, x0
    // 0xca062c: b.hs            #0xca09b8
    // 0xca0630: LoadField: r1 = r4->field_f
    //     0xca0630: ldur            w1, [x4, #0xf]
    // 0xca0634: DecompressPointer r1
    //     0xca0634: add             x1, x1, HEAP, lsl #32
    // 0xca0638: ldur            x0, [fp, #-0x28]
    // 0xca063c: ArrayStore: r1[1] = r0  ; List_4
    //     0xca063c: add             x25, x1, #0x13
    //     0xca0640: str             w0, [x25]
    //     0xca0644: tbz             w0, #0, #0xca0660
    //     0xca0648: ldurb           w16, [x1, #-1]
    //     0xca064c: ldurb           w17, [x0, #-1]
    //     0xca0650: and             x16, x17, x16, lsr #2
    //     0xca0654: tst             x16, HEAP, lsr #32
    //     0xca0658: b.eq            #0xca0660
    //     0xca065c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xca0660: r0 = Null
    //     0xca0660: mov             x0, NULL
    // 0xca0664: LeaveFrame
    //     0xca0664: mov             SP, fp
    //     0xca0668: ldp             fp, lr, [SP], #0x10
    // 0xca066c: ret
    //     0xca066c: ret             
    // 0xca0670: mov             x5, x0
    // 0xca0674: cmp             x3, #6
    // 0xca0678: b.lt            #0xca0930
    // 0xca067c: r0 = BoxInt64Instr(r3)
    //     0xca067c: sbfiz           x0, x3, #1, #0x1f
    //     0xca0680: cmp             x3, x0, asr #1
    //     0xca0684: b.eq            #0xca0690
    //     0xca0688: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca068c: stur            x3, [x0, #7]
    // 0xca0690: cmp             w0, #0xc
    // 0xca0694: b.ne            #0xca0930
    // 0xca0698: ArrayLoad: r3 = r5[0]  ; List_8
    //     0xca0698: ldur            x3, [x5, #0x17]
    // 0xca069c: ldur            x1, [fp, #-0x18]
    // 0xca06a0: ldur            x2, [fp, #-0x20]
    // 0xca06a4: r0 = _readBits()
    //     0xca06a4: bl              #0xca09cc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xca06a8: mov             x2, x0
    // 0xca06ac: ldur            x4, [fp, #-8]
    // 0xca06b0: LoadField: r0 = r4->field_b
    //     0xca06b0: ldur            w0, [x4, #0xb]
    // 0xca06b4: r1 = LoadInt32Instr(r0)
    //     0xca06b4: sbfx            x1, x0, #1, #0x1f
    // 0xca06b8: mov             x0, x1
    // 0xca06bc: r1 = 0
    //     0xca06bc: movz            x1, #0
    // 0xca06c0: cmp             x1, x0
    // 0xca06c4: b.hs            #0xca09bc
    // 0xca06c8: LoadField: r3 = r4->field_f
    //     0xca06c8: ldur            w3, [x4, #0xf]
    // 0xca06cc: DecompressPointer r3
    //     0xca06cc: add             x3, x3, HEAP, lsl #32
    // 0xca06d0: r0 = BoxInt64Instr(r2)
    //     0xca06d0: sbfiz           x0, x2, #1, #0x1f
    //     0xca06d4: cmp             x2, x0, asr #1
    //     0xca06d8: b.eq            #0xca06e4
    //     0xca06dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca06e0: stur            x2, [x0, #7]
    // 0xca06e4: mov             x1, x3
    // 0xca06e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xca06e8: add             x25, x1, #0xf
    //     0xca06ec: str             w0, [x25]
    //     0xca06f0: tbz             w0, #0, #0xca070c
    //     0xca06f4: ldurb           w16, [x1, #-1]
    //     0xca06f8: ldurb           w17, [x0, #-1]
    //     0xca06fc: and             x16, x17, x16, lsr #2
    //     0xca0700: tst             x16, HEAP, lsr #32
    //     0xca0704: b.eq            #0xca070c
    //     0xca0708: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xca070c: ldur            x0, [fp, #-0x10]
    // 0xca0710: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xca0710: ldur            x3, [x0, #0x17]
    // 0xca0714: ldur            x1, [fp, #-0x18]
    // 0xca0718: ldur            x2, [fp, #-0x20]
    // 0xca071c: r0 = _readBits()
    //     0xca071c: bl              #0xca09cc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xca0720: mov             x2, x0
    // 0xca0724: ldur            x3, [fp, #-8]
    // 0xca0728: LoadField: r4 = r3->field_7
    //     0xca0728: ldur            w4, [x3, #7]
    // 0xca072c: DecompressPointer r4
    //     0xca072c: add             x4, x4, HEAP, lsl #32
    // 0xca0730: stur            x4, [fp, #-0x30]
    // 0xca0734: r0 = BoxInt64Instr(r2)
    //     0xca0734: sbfiz           x0, x2, #1, #0x1f
    //     0xca0738: cmp             x2, x0, asr #1
    //     0xca073c: b.eq            #0xca0748
    //     0xca0740: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0744: stur            x2, [x0, #7]
    // 0xca0748: mov             x2, x4
    // 0xca074c: mov             x5, x0
    // 0xca0750: r1 = Null
    //     0xca0750: mov             x1, NULL
    // 0xca0754: stur            x5, [fp, #-0x28]
    // 0xca0758: cmp             w2, NULL
    // 0xca075c: b.eq            #0xca077c
    // 0xca0760: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xca0760: ldur            w4, [x2, #0x17]
    // 0xca0764: DecompressPointer r4
    //     0xca0764: add             x4, x4, HEAP, lsl #32
    // 0xca0768: r8 = X0
    //     0xca0768: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xca076c: LoadField: r9 = r4->field_7
    //     0xca076c: ldur            x9, [x4, #7]
    // 0xca0770: r3 = Null
    //     0xca0770: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e850] Null
    //     0xca0774: ldr             x3, [x3, #0x850]
    // 0xca0778: blr             x9
    // 0xca077c: ldur            x4, [fp, #-8]
    // 0xca0780: LoadField: r0 = r4->field_b
    //     0xca0780: ldur            w0, [x4, #0xb]
    // 0xca0784: r1 = LoadInt32Instr(r0)
    //     0xca0784: sbfx            x1, x0, #1, #0x1f
    // 0xca0788: mov             x0, x1
    // 0xca078c: r1 = 1
    //     0xca078c: movz            x1, #0x1
    // 0xca0790: cmp             x1, x0
    // 0xca0794: b.hs            #0xca09c0
    // 0xca0798: LoadField: r1 = r4->field_f
    //     0xca0798: ldur            w1, [x4, #0xf]
    // 0xca079c: DecompressPointer r1
    //     0xca079c: add             x1, x1, HEAP, lsl #32
    // 0xca07a0: ldur            x0, [fp, #-0x28]
    // 0xca07a4: ArrayStore: r1[1] = r0  ; List_4
    //     0xca07a4: add             x25, x1, #0x13
    //     0xca07a8: str             w0, [x25]
    //     0xca07ac: tbz             w0, #0, #0xca07c8
    //     0xca07b0: ldurb           w16, [x1, #-1]
    //     0xca07b4: ldurb           w17, [x0, #-1]
    //     0xca07b8: and             x16, x17, x16, lsr #2
    //     0xca07bc: tst             x16, HEAP, lsr #32
    //     0xca07c0: b.eq            #0xca07c8
    //     0xca07c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xca07c8: ldur            x0, [fp, #-0x10]
    // 0xca07cc: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xca07cc: ldur            x3, [x0, #0x17]
    // 0xca07d0: ldur            x1, [fp, #-0x18]
    // 0xca07d4: ldur            x2, [fp, #-0x20]
    // 0xca07d8: r0 = _readBits()
    //     0xca07d8: bl              #0xca09cc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xca07dc: mov             x2, x0
    // 0xca07e0: r0 = BoxInt64Instr(r2)
    //     0xca07e0: sbfiz           x0, x2, #1, #0x1f
    //     0xca07e4: cmp             x2, x0, asr #1
    //     0xca07e8: b.eq            #0xca07f4
    //     0xca07ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca07f0: stur            x2, [x0, #7]
    // 0xca07f4: ldur            x2, [fp, #-0x30]
    // 0xca07f8: mov             x3, x0
    // 0xca07fc: r1 = Null
    //     0xca07fc: mov             x1, NULL
    // 0xca0800: stur            x3, [fp, #-0x28]
    // 0xca0804: cmp             w2, NULL
    // 0xca0808: b.eq            #0xca0828
    // 0xca080c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xca080c: ldur            w4, [x2, #0x17]
    // 0xca0810: DecompressPointer r4
    //     0xca0810: add             x4, x4, HEAP, lsl #32
    // 0xca0814: r8 = X0
    //     0xca0814: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xca0818: LoadField: r9 = r4->field_7
    //     0xca0818: ldur            x9, [x4, #7]
    // 0xca081c: r3 = Null
    //     0xca081c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e860] Null
    //     0xca0820: ldr             x3, [x3, #0x860]
    // 0xca0824: blr             x9
    // 0xca0828: ldur            x4, [fp, #-8]
    // 0xca082c: LoadField: r0 = r4->field_b
    //     0xca082c: ldur            w0, [x4, #0xb]
    // 0xca0830: r1 = LoadInt32Instr(r0)
    //     0xca0830: sbfx            x1, x0, #1, #0x1f
    // 0xca0834: mov             x0, x1
    // 0xca0838: r1 = 2
    //     0xca0838: movz            x1, #0x2
    // 0xca083c: cmp             x1, x0
    // 0xca0840: b.hs            #0xca09c4
    // 0xca0844: LoadField: r1 = r4->field_f
    //     0xca0844: ldur            w1, [x4, #0xf]
    // 0xca0848: DecompressPointer r1
    //     0xca0848: add             x1, x1, HEAP, lsl #32
    // 0xca084c: ldur            x0, [fp, #-0x28]
    // 0xca0850: ArrayStore: r1[2] = r0  ; List_4
    //     0xca0850: add             x25, x1, #0x17
    //     0xca0854: str             w0, [x25]
    //     0xca0858: tbz             w0, #0, #0xca0874
    //     0xca085c: ldurb           w16, [x1, #-1]
    //     0xca0860: ldurb           w17, [x0, #-1]
    //     0xca0864: and             x16, x17, x16, lsr #2
    //     0xca0868: tst             x16, HEAP, lsr #32
    //     0xca086c: b.eq            #0xca0874
    //     0xca0870: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xca0874: ldur            x0, [fp, #-0x10]
    // 0xca0878: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xca0878: ldur            x3, [x0, #0x17]
    // 0xca087c: ldur            x1, [fp, #-0x18]
    // 0xca0880: ldur            x2, [fp, #-0x20]
    // 0xca0884: r0 = _readBits()
    //     0xca0884: bl              #0xca09cc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xca0888: mov             x2, x0
    // 0xca088c: r0 = BoxInt64Instr(r2)
    //     0xca088c: sbfiz           x0, x2, #1, #0x1f
    //     0xca0890: cmp             x2, x0, asr #1
    //     0xca0894: b.eq            #0xca08a0
    //     0xca0898: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca089c: stur            x2, [x0, #7]
    // 0xca08a0: ldur            x2, [fp, #-0x30]
    // 0xca08a4: mov             x3, x0
    // 0xca08a8: r1 = Null
    //     0xca08a8: mov             x1, NULL
    // 0xca08ac: stur            x3, [fp, #-0x10]
    // 0xca08b0: cmp             w2, NULL
    // 0xca08b4: b.eq            #0xca08d4
    // 0xca08b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xca08b8: ldur            w4, [x2, #0x17]
    // 0xca08bc: DecompressPointer r4
    //     0xca08bc: add             x4, x4, HEAP, lsl #32
    // 0xca08c0: r8 = X0
    //     0xca08c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xca08c4: LoadField: r9 = r4->field_7
    //     0xca08c4: ldur            x9, [x4, #7]
    // 0xca08c8: r3 = Null
    //     0xca08c8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e870] Null
    //     0xca08cc: ldr             x3, [x3, #0x870]
    // 0xca08d0: blr             x9
    // 0xca08d4: ldur            x2, [fp, #-8]
    // 0xca08d8: LoadField: r0 = r2->field_b
    //     0xca08d8: ldur            w0, [x2, #0xb]
    // 0xca08dc: r1 = LoadInt32Instr(r0)
    //     0xca08dc: sbfx            x1, x0, #1, #0x1f
    // 0xca08e0: mov             x0, x1
    // 0xca08e4: r1 = 3
    //     0xca08e4: movz            x1, #0x3
    // 0xca08e8: cmp             x1, x0
    // 0xca08ec: b.hs            #0xca09c8
    // 0xca08f0: LoadField: r1 = r2->field_f
    //     0xca08f0: ldur            w1, [x2, #0xf]
    // 0xca08f4: DecompressPointer r1
    //     0xca08f4: add             x1, x1, HEAP, lsl #32
    // 0xca08f8: ldur            x0, [fp, #-0x10]
    // 0xca08fc: ArrayStore: r1[3] = r0  ; List_4
    //     0xca08fc: add             x25, x1, #0x1b
    //     0xca0900: str             w0, [x25]
    //     0xca0904: tbz             w0, #0, #0xca0920
    //     0xca0908: ldurb           w16, [x1, #-1]
    //     0xca090c: ldurb           w17, [x0, #-1]
    //     0xca0910: and             x16, x17, x16, lsr #2
    //     0xca0914: tst             x16, HEAP, lsr #32
    //     0xca0918: b.eq            #0xca0920
    //     0xca091c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xca0920: r0 = Null
    //     0xca0920: mov             x0, NULL
    // 0xca0924: LeaveFrame
    //     0xca0924: mov             SP, fp
    //     0xca0928: ldp             fp, lr, [SP], #0x10
    // 0xca092c: ret
    //     0xca092c: ret             
    // 0xca0930: r1 = Null
    //     0xca0930: mov             x1, NULL
    // 0xca0934: r2 = 6
    //     0xca0934: movz            x2, #0x6
    // 0xca0938: r0 = AllocateArray()
    //     0xca0938: bl              #0xd474a0  ; AllocateArrayStub
    // 0xca093c: mov             x2, x0
    // 0xca0940: r16 = "Invalid color type: "
    //     0xca0940: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e818] "Invalid color type: "
    //     0xca0944: ldr             x16, [x16, #0x818]
    // 0xca0948: StoreField: r2->field_f = r16
    //     0xca0948: stur            w16, [x2, #0xf]
    // 0xca094c: ldur            x3, [fp, #-0x38]
    // 0xca0950: r0 = BoxInt64Instr(r3)
    //     0xca0950: sbfiz           x0, x3, #1, #0x1f
    //     0xca0954: cmp             x3, x0, asr #1
    //     0xca0958: b.eq            #0xca0964
    //     0xca095c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0960: stur            x3, [x0, #7]
    // 0xca0964: StoreField: r2->field_13 = r0
    //     0xca0964: stur            w0, [x2, #0x13]
    // 0xca0968: r16 = "."
    //     0xca0968: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xca096c: ArrayStore: r2[0] = r16  ; List_4
    //     0xca096c: stur            w16, [x2, #0x17]
    // 0xca0970: str             x2, [SP]
    // 0xca0974: r0 = _interpolate()
    //     0xca0974: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xca0978: stur            x0, [fp, #-8]
    // 0xca097c: r0 = ImageException()
    //     0xca097c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xca0980: mov             x1, x0
    // 0xca0984: ldur            x0, [fp, #-8]
    // 0xca0988: StoreField: r1->field_7 = r0
    //     0xca0988: stur            w0, [x1, #7]
    // 0xca098c: mov             x0, x1
    // 0xca0990: r0 = Throw()
    //     0xca0990: bl              #0xd45764  ; ThrowStub
    // 0xca0994: brk             #0
    // 0xca0998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0998: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca099c: b               #0xca01e4
    // 0xca09a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca09a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca09a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca09a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca09a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca09a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca09ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca09ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca09b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca09b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca09b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca09b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca09b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca09b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca09bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca09bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca09c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca09c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca09c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca09c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca09c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca09c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readBits(/* No info */) {
    // ** addr: 0xca09cc, size: 0x244
    // 0xca09cc: EnterFrame
    //     0xca09cc: stp             fp, lr, [SP, #-0x10]!
    //     0xca09d0: mov             fp, SP
    // 0xca09d4: AllocStack(0x30)
    //     0xca09d4: sub             SP, SP, #0x30
    // 0xca09d8: SetupParameters(PngDecoder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xca09d8: mov             x4, x1
    //     0xca09dc: stur            x1, [fp, #-0x10]
    //     0xca09e0: stur            x2, [fp, #-0x18]
    //     0xca09e4: stur            x3, [fp, #-0x20]
    // 0xca09e8: CheckStackOverflow
    //     0xca09e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca09ec: cmp             SP, x16
    //     0xca09f0: b.ls            #0xca0ba8
    // 0xca09f4: cbnz            x3, #0xca0a08
    // 0xca09f8: r0 = 0
    //     0xca09f8: movz            x0, #0
    // 0xca09fc: LeaveFrame
    //     0xca09fc: mov             SP, fp
    //     0xca0a00: ldp             fp, lr, [SP], #0x10
    // 0xca0a04: ret
    //     0xca0a04: ret             
    // 0xca0a08: cmp             x3, #8
    // 0xca0a0c: b.ne            #0xca0a24
    // 0xca0a10: mov             x1, x2
    // 0xca0a14: r0 = readByte()
    //     0xca0a14: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xca0a18: LeaveFrame
    //     0xca0a18: mov             SP, fp
    //     0xca0a1c: ldp             fp, lr, [SP], #0x10
    // 0xca0a20: ret
    //     0xca0a20: ret             
    // 0xca0a24: cmp             x3, #0x10
    // 0xca0a28: b.ne            #0xca0a40
    // 0xca0a2c: mov             x1, x2
    // 0xca0a30: r0 = readUint16()
    //     0xca0a30: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xca0a34: LeaveFrame
    //     0xca0a34: mov             SP, fp
    //     0xca0a38: ldp             fp, lr, [SP], #0x10
    // 0xca0a3c: ret
    //     0xca0a3c: ret             
    // 0xca0a40: LoadField: r5 = r2->field_13
    //     0xca0a40: ldur            x5, [x2, #0x13]
    // 0xca0a44: stur            x5, [fp, #-8]
    // 0xca0a48: CheckStackOverflow
    //     0xca0a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0a4c: cmp             SP, x16
    //     0xca0a50: b.ls            #0xca0bb0
    // 0xca0a54: LoadField: r0 = r4->field_13
    //     0xca0a54: ldur            x0, [x4, #0x13]
    // 0xca0a58: cmp             x0, x3
    // 0xca0a5c: b.ge            #0xca0af4
    // 0xca0a60: LoadField: r6 = r2->field_1b
    //     0xca0a60: ldur            x6, [x2, #0x1b]
    // 0xca0a64: cmp             x6, x5
    // 0xca0a68: b.ge            #0xca0b88
    // 0xca0a6c: LoadField: r7 = r2->field_7
    //     0xca0a6c: ldur            w7, [x2, #7]
    // 0xca0a70: DecompressPointer r7
    //     0xca0a70: add             x7, x7, HEAP, lsl #32
    // 0xca0a74: add             x0, x6, #1
    // 0xca0a78: StoreField: r2->field_1b = r0
    //     0xca0a78: stur            x0, [x2, #0x1b]
    // 0xca0a7c: r0 = BoxInt64Instr(r6)
    //     0xca0a7c: sbfiz           x0, x6, #1, #0x1f
    //     0xca0a80: cmp             x6, x0, asr #1
    //     0xca0a84: b.eq            #0xca0a90
    //     0xca0a88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0a8c: stur            x6, [x0, #7]
    // 0xca0a90: r1 = LoadClassIdInstr(r7)
    //     0xca0a90: ldur            x1, [x7, #-1]
    //     0xca0a94: ubfx            x1, x1, #0xc, #0x14
    // 0xca0a98: stp             x0, x7, [SP]
    // 0xca0a9c: mov             x0, x1
    // 0xca0aa0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca0aa0: movz            x17, #0x3a57
    //     0xca0aa4: movk            x17, #0x1, lsl #16
    //     0xca0aa8: add             lr, x0, x17
    //     0xca0aac: ldr             lr, [x21, lr, lsl #3]
    //     0xca0ab0: blr             lr
    // 0xca0ab4: ldur            x1, [fp, #-0x10]
    // 0xca0ab8: LoadField: r2 = r1->field_13
    //     0xca0ab8: ldur            x2, [x1, #0x13]
    // 0xca0abc: r3 = LoadInt32Instr(r0)
    //     0xca0abc: sbfx            x3, x0, #1, #0x1f
    //     0xca0ac0: tbz             w0, #0, #0xca0ac8
    //     0xca0ac4: ldur            x3, [x0, #7]
    // 0xca0ac8: cmp             x2, #0x3f
    // 0xca0acc: b.hi            #0xca0bb8
    // 0xca0ad0: lsl             x0, x3, x2
    // 0xca0ad4: StoreField: r1->field_b = r0
    //     0xca0ad4: stur            x0, [x1, #0xb]
    // 0xca0ad8: add             x0, x2, #8
    // 0xca0adc: StoreField: r1->field_13 = r0
    //     0xca0adc: stur            x0, [x1, #0x13]
    // 0xca0ae0: mov             x4, x1
    // 0xca0ae4: ldur            x2, [fp, #-0x18]
    // 0xca0ae8: ldur            x3, [fp, #-0x20]
    // 0xca0aec: ldur            x5, [fp, #-8]
    // 0xca0af0: b               #0xca0a48
    // 0xca0af4: mov             x1, x4
    // 0xca0af8: mov             x2, x3
    // 0xca0afc: cmp             x2, #1
    // 0xca0b00: b.ne            #0xca0b0c
    // 0xca0b04: r3 = 1
    //     0xca0b04: movz            x3, #0x1
    // 0xca0b08: b               #0xca0b50
    // 0xca0b0c: cmp             x2, #2
    // 0xca0b10: b.ne            #0xca0b1c
    // 0xca0b14: r3 = 3
    //     0xca0b14: movz            x3, #0x3
    // 0xca0b18: b               #0xca0b50
    // 0xca0b1c: cmp             x2, #4
    // 0xca0b20: b.ne            #0xca0b2c
    // 0xca0b24: r3 = 15
    //     0xca0b24: movz            x3, #0xf
    // 0xca0b28: b               #0xca0b50
    // 0xca0b2c: cmp             x2, #8
    // 0xca0b30: b.ne            #0xca0b3c
    // 0xca0b34: r3 = 255
    //     0xca0b34: movz            x3, #0xff
    // 0xca0b38: b               #0xca0b50
    // 0xca0b3c: cmp             x2, #0x10
    // 0xca0b40: b.ne            #0xca0b4c
    // 0xca0b44: r3 = 65535
    //     0xca0b44: orr             x3, xzr, #0xffff
    // 0xca0b48: b               #0xca0b50
    // 0xca0b4c: r3 = 0
    //     0xca0b4c: movz            x3, #0
    // 0xca0b50: LoadField: r4 = r1->field_b
    //     0xca0b50: ldur            x4, [x1, #0xb]
    // 0xca0b54: sub             x5, x0, x2
    // 0xca0b58: cmp             x5, #0x3f
    // 0xca0b5c: b.hi            #0xca0be4
    // 0xca0b60: asr             x0, x4, x5
    // 0xca0b64: ubfx            x3, x3, #0, #0x20
    // 0xca0b68: ubfx            x0, x0, #0, #0x20
    // 0xca0b6c: and             x2, x0, x3
    // 0xca0b70: StoreField: r1->field_13 = r5
    //     0xca0b70: stur            x5, [x1, #0x13]
    // 0xca0b74: ubfx            x2, x2, #0, #0x20
    // 0xca0b78: mov             x0, x2
    // 0xca0b7c: LeaveFrame
    //     0xca0b7c: mov             SP, fp
    //     0xca0b80: ldp             fp, lr, [SP], #0x10
    // 0xca0b84: ret
    //     0xca0b84: ret             
    // 0xca0b88: r0 = ImageException()
    //     0xca0b88: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xca0b8c: mov             x1, x0
    // 0xca0b90: r0 = "Invalid PNG data."
    //     0xca0b90: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e880] "Invalid PNG data."
    //     0xca0b94: ldr             x0, [x0, #0x880]
    // 0xca0b98: StoreField: r1->field_7 = r0
    //     0xca0b98: stur            w0, [x1, #7]
    // 0xca0b9c: mov             x0, x1
    // 0xca0ba0: r0 = Throw()
    //     0xca0ba0: bl              #0xd45764  ; ThrowStub
    // 0xca0ba4: brk             #0
    // 0xca0ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0ba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0bac: b               #0xca09f4
    // 0xca0bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0bb4: b               #0xca0a54
    // 0xca0bb8: tbnz            x2, #0x3f, #0xca0bc4
    // 0xca0bbc: mov             x0, xzr
    // 0xca0bc0: b               #0xca0ad4
    // 0xca0bc4: str             x2, [THR, #0x7a0]  ; THR::
    // 0xca0bc8: stp             x2, x3, [SP, #-0x10]!
    // 0xca0bcc: SaveReg r1
    //     0xca0bcc: str             x1, [SP, #-8]!
    // 0xca0bd0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xca0bd4: r4 = 0
    //     0xca0bd4: movz            x4, #0
    // 0xca0bd8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xca0bdc: blr             lr
    // 0xca0be0: brk             #0
    // 0xca0be4: tbnz            x5, #0x3f, #0xca0bf0
    // 0xca0be8: asr             x0, x4, #0x3f
    // 0xca0bec: b               #0xca0b64
    // 0xca0bf0: str             x5, [THR, #0x7a0]  ; THR::
    // 0xca0bf4: stp             x4, x5, [SP, #-0x10]!
    // 0xca0bf8: stp             x1, x3, [SP, #-0x10]!
    // 0xca0bfc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xca0c00: r4 = 0
    //     0xca0c00: movz            x4, #0
    // 0xca0c04: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xca0c08: blr             lr
    // 0xca0c0c: brk             #0
  }
  _ _unfilter(/* No info */) {
    // ** addr: 0xca0c10, size: 0x7a4
    // 0xca0c10: EnterFrame
    //     0xca0c10: stp             fp, lr, [SP, #-0x10]!
    //     0xca0c14: mov             fp, SP
    // 0xca0c18: AllocStack(0x68)
    //     0xca0c18: sub             SP, SP, #0x68
    // 0xca0c1c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xca0c1c: stur            x2, [fp, #-8]
    //     0xca0c20: stur            x3, [fp, #-0x10]
    //     0xca0c24: stur            x5, [fp, #-0x18]
    //     0xca0c28: stur            x6, [fp, #-0x20]
    // 0xca0c2c: CheckStackOverflow
    //     0xca0c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0c30: cmp             SP, x16
    //     0xca0c34: b.ls            #0xca138c
    // 0xca0c38: r0 = LoadClassIdInstr(r5)
    //     0xca0c38: ldur            x0, [x5, #-1]
    //     0xca0c3c: ubfx            x0, x0, #0xc, #0x14
    // 0xca0c40: str             x5, [SP]
    // 0xca0c44: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xca0c44: movz            x17, #0xbd46
    //     0xca0c48: add             lr, x0, x17
    //     0xca0c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xca0c50: blr             lr
    // 0xca0c54: mov             x2, x0
    // 0xca0c58: ldur            x3, [fp, #-8]
    // 0xca0c5c: LoadField: r4 = r3->field_7
    //     0xca0c5c: ldur            x4, [x3, #7]
    // 0xca0c60: cmp             x4, #2
    // 0xca0c64: b.gt            #0xca0ed0
    // 0xca0c68: cmp             x4, #1
    // 0xca0c6c: b.gt            #0xca0da0
    // 0xca0c70: cmp             x4, #0
    // 0xca0c74: b.le            #0xca1334
    // 0xca0c78: r3 = LoadInt32Instr(r2)
    //     0xca0c78: sbfx            x3, x2, #1, #0x1f
    //     0xca0c7c: tbz             w2, #0, #0xca0c84
    //     0xca0c80: ldur            x3, [x2, #7]
    // 0xca0c84: stur            x3, [fp, #-0x38]
    // 0xca0c88: ldur            x5, [fp, #-0x10]
    // 0xca0c8c: ldur            x4, [fp, #-0x10]
    // 0xca0c90: ldur            x2, [fp, #-0x18]
    // 0xca0c94: stur            x5, [fp, #-0x30]
    // 0xca0c98: CheckStackOverflow
    //     0xca0c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0c9c: cmp             SP, x16
    //     0xca0ca0: b.ls            #0xca1394
    // 0xca0ca4: cmp             x5, x3
    // 0xca0ca8: b.ge            #0xca1334
    // 0xca0cac: r0 = BoxInt64Instr(r5)
    //     0xca0cac: sbfiz           x0, x5, #1, #0x1f
    //     0xca0cb0: cmp             x5, x0, asr #1
    //     0xca0cb4: b.eq            #0xca0cc0
    //     0xca0cb8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0cbc: stur            x5, [x0, #7]
    // 0xca0cc0: mov             x1, x0
    // 0xca0cc4: stur            x1, [fp, #-0x28]
    // 0xca0cc8: r0 = LoadClassIdInstr(r2)
    //     0xca0cc8: ldur            x0, [x2, #-1]
    //     0xca0ccc: ubfx            x0, x0, #0xc, #0x14
    // 0xca0cd0: stp             x1, x2, [SP]
    // 0xca0cd4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca0cd4: movz            x17, #0x3a57
    //     0xca0cd8: movk            x17, #0x1, lsl #16
    //     0xca0cdc: add             lr, x0, x17
    //     0xca0ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xca0ce4: blr             lr
    // 0xca0ce8: mov             x4, x0
    // 0xca0cec: ldur            x2, [fp, #-0x10]
    // 0xca0cf0: ldur            x3, [fp, #-0x30]
    // 0xca0cf4: stur            x4, [fp, #-0x40]
    // 0xca0cf8: sub             x5, x3, x2
    // 0xca0cfc: r0 = BoxInt64Instr(r5)
    //     0xca0cfc: sbfiz           x0, x5, #1, #0x1f
    //     0xca0d00: cmp             x5, x0, asr #1
    //     0xca0d04: b.eq            #0xca0d10
    //     0xca0d08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0d0c: stur            x5, [x0, #7]
    // 0xca0d10: ldur            x1, [fp, #-0x18]
    // 0xca0d14: r5 = LoadClassIdInstr(r1)
    //     0xca0d14: ldur            x5, [x1, #-1]
    //     0xca0d18: ubfx            x5, x5, #0xc, #0x14
    // 0xca0d1c: stp             x0, x1, [SP]
    // 0xca0d20: mov             x0, x5
    // 0xca0d24: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca0d24: movz            x17, #0x3a57
    //     0xca0d28: movk            x17, #0x1, lsl #16
    //     0xca0d2c: add             lr, x0, x17
    //     0xca0d30: ldr             lr, [x21, lr, lsl #3]
    //     0xca0d34: blr             lr
    // 0xca0d38: mov             x1, x0
    // 0xca0d3c: ldur            x0, [fp, #-0x40]
    // 0xca0d40: r2 = LoadInt32Instr(r0)
    //     0xca0d40: sbfx            x2, x0, #1, #0x1f
    //     0xca0d44: tbz             w0, #0, #0xca0d4c
    //     0xca0d48: ldur            x2, [x0, #7]
    // 0xca0d4c: r0 = LoadInt32Instr(r1)
    //     0xca0d4c: sbfx            x0, x1, #1, #0x1f
    //     0xca0d50: tbz             w1, #0, #0xca0d58
    //     0xca0d54: ldur            x0, [x1, #7]
    // 0xca0d58: add             w1, w2, w0
    // 0xca0d5c: and             w0, w1, #0xff
    // 0xca0d60: lsl             w1, w0, #1
    // 0xca0d64: ldur            x2, [fp, #-0x18]
    // 0xca0d68: r0 = LoadClassIdInstr(r2)
    //     0xca0d68: ldur            x0, [x2, #-1]
    //     0xca0d6c: ubfx            x0, x0, #0xc, #0x14
    // 0xca0d70: ldur            x16, [fp, #-0x28]
    // 0xca0d74: stp             x16, x2, [SP, #8]
    // 0xca0d78: str             x1, [SP]
    // 0xca0d7c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xca0d7c: movz            x17, #0x39bb
    //     0xca0d80: movk            x17, #0x1, lsl #16
    //     0xca0d84: add             lr, x0, x17
    //     0xca0d88: ldr             lr, [x21, lr, lsl #3]
    //     0xca0d8c: blr             lr
    // 0xca0d90: ldur            x0, [fp, #-0x30]
    // 0xca0d94: add             x5, x0, #1
    // 0xca0d98: ldur            x3, [fp, #-0x38]
    // 0xca0d9c: b               #0xca0c8c
    // 0xca0da0: r3 = LoadInt32Instr(r2)
    //     0xca0da0: sbfx            x3, x2, #1, #0x1f
    //     0xca0da4: tbz             w2, #0, #0xca0dac
    //     0xca0da8: ldur            x3, [x2, #7]
    // 0xca0dac: stur            x3, [fp, #-0x38]
    // 0xca0db0: r5 = 0
    //     0xca0db0: movz            x5, #0
    // 0xca0db4: ldur            x2, [fp, #-0x18]
    // 0xca0db8: ldur            x4, [fp, #-0x20]
    // 0xca0dbc: stur            x5, [fp, #-0x30]
    // 0xca0dc0: CheckStackOverflow
    //     0xca0dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0dc4: cmp             SP, x16
    //     0xca0dc8: b.ls            #0xca139c
    // 0xca0dcc: cmp             x5, x3
    // 0xca0dd0: b.ge            #0xca1334
    // 0xca0dd4: cmp             w4, NULL
    // 0xca0dd8: b.eq            #0xca0e28
    // 0xca0ddc: r0 = BoxInt64Instr(r5)
    //     0xca0ddc: sbfiz           x0, x5, #1, #0x1f
    //     0xca0de0: cmp             x5, x0, asr #1
    //     0xca0de4: b.eq            #0xca0df0
    //     0xca0de8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0dec: stur            x5, [x0, #7]
    // 0xca0df0: r1 = LoadClassIdInstr(r4)
    //     0xca0df0: ldur            x1, [x4, #-1]
    //     0xca0df4: ubfx            x1, x1, #0xc, #0x14
    // 0xca0df8: stp             x0, x4, [SP]
    // 0xca0dfc: mov             x0, x1
    // 0xca0e00: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca0e00: movz            x17, #0x3a57
    //     0xca0e04: movk            x17, #0x1, lsl #16
    //     0xca0e08: add             lr, x0, x17
    //     0xca0e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xca0e10: blr             lr
    // 0xca0e14: r1 = LoadInt32Instr(r0)
    //     0xca0e14: sbfx            x1, x0, #1, #0x1f
    //     0xca0e18: tbz             w0, #0, #0xca0e20
    //     0xca0e1c: ldur            x1, [x0, #7]
    // 0xca0e20: mov             x4, x1
    // 0xca0e24: b               #0xca0e2c
    // 0xca0e28: r4 = 0
    //     0xca0e28: movz            x4, #0
    // 0xca0e2c: ldur            x2, [fp, #-0x18]
    // 0xca0e30: ldur            x3, [fp, #-0x30]
    // 0xca0e34: stur            x4, [fp, #-0x48]
    // 0xca0e38: r0 = BoxInt64Instr(r3)
    //     0xca0e38: sbfiz           x0, x3, #1, #0x1f
    //     0xca0e3c: cmp             x3, x0, asr #1
    //     0xca0e40: b.eq            #0xca0e4c
    //     0xca0e44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0e48: stur            x3, [x0, #7]
    // 0xca0e4c: mov             x1, x0
    // 0xca0e50: stur            x1, [fp, #-0x28]
    // 0xca0e54: r0 = LoadClassIdInstr(r2)
    //     0xca0e54: ldur            x0, [x2, #-1]
    //     0xca0e58: ubfx            x0, x0, #0xc, #0x14
    // 0xca0e5c: stp             x1, x2, [SP]
    // 0xca0e60: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca0e60: movz            x17, #0x3a57
    //     0xca0e64: movk            x17, #0x1, lsl #16
    //     0xca0e68: add             lr, x0, x17
    //     0xca0e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xca0e70: blr             lr
    // 0xca0e74: r1 = LoadInt32Instr(r0)
    //     0xca0e74: sbfx            x1, x0, #1, #0x1f
    //     0xca0e78: tbz             w0, #0, #0xca0e80
    //     0xca0e7c: ldur            x1, [x0, #7]
    // 0xca0e80: ldur            x0, [fp, #-0x48]
    // 0xca0e84: ubfx            x0, x0, #0, #0x20
    // 0xca0e88: add             w2, w1, w0
    // 0xca0e8c: and             w0, w2, #0xff
    // 0xca0e90: lsl             w1, w0, #1
    // 0xca0e94: ldur            x2, [fp, #-0x18]
    // 0xca0e98: r0 = LoadClassIdInstr(r2)
    //     0xca0e98: ldur            x0, [x2, #-1]
    //     0xca0e9c: ubfx            x0, x0, #0xc, #0x14
    // 0xca0ea0: ldur            x16, [fp, #-0x28]
    // 0xca0ea4: stp             x16, x2, [SP, #8]
    // 0xca0ea8: str             x1, [SP]
    // 0xca0eac: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xca0eac: movz            x17, #0x39bb
    //     0xca0eb0: movk            x17, #0x1, lsl #16
    //     0xca0eb4: add             lr, x0, x17
    //     0xca0eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xca0ebc: blr             lr
    // 0xca0ec0: ldur            x0, [fp, #-0x30]
    // 0xca0ec4: add             x5, x0, #1
    // 0xca0ec8: ldur            x3, [fp, #-0x38]
    // 0xca0ecc: b               #0xca0db4
    // 0xca0ed0: cmp             x4, #3
    // 0xca0ed4: b.gt            #0xca108c
    // 0xca0ed8: r3 = LoadInt32Instr(r2)
    //     0xca0ed8: sbfx            x3, x2, #1, #0x1f
    //     0xca0edc: tbz             w2, #0, #0xca0ee4
    //     0xca0ee0: ldur            x3, [x2, #7]
    // 0xca0ee4: stur            x3, [fp, #-0x38]
    // 0xca0ee8: r6 = 0
    //     0xca0ee8: movz            x6, #0
    // 0xca0eec: ldur            x5, [fp, #-0x10]
    // 0xca0ef0: ldur            x2, [fp, #-0x18]
    // 0xca0ef4: ldur            x4, [fp, #-0x20]
    // 0xca0ef8: stur            x6, [fp, #-0x30]
    // 0xca0efc: CheckStackOverflow
    //     0xca0efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0f00: cmp             SP, x16
    //     0xca0f04: b.ls            #0xca13a4
    // 0xca0f08: cmp             x6, x3
    // 0xca0f0c: b.ge            #0xca1334
    // 0xca0f10: cmp             x6, x5
    // 0xca0f14: b.ge            #0xca0f24
    // 0xca0f18: mov             x2, x4
    // 0xca0f1c: r3 = 0
    //     0xca0f1c: movz            x3, #0
    // 0xca0f20: b               #0xca0f74
    // 0xca0f24: sub             x7, x6, x5
    // 0xca0f28: r0 = BoxInt64Instr(r7)
    //     0xca0f28: sbfiz           x0, x7, #1, #0x1f
    //     0xca0f2c: cmp             x7, x0, asr #1
    //     0xca0f30: b.eq            #0xca0f3c
    //     0xca0f34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0f38: stur            x7, [x0, #7]
    // 0xca0f3c: r1 = LoadClassIdInstr(r2)
    //     0xca0f3c: ldur            x1, [x2, #-1]
    //     0xca0f40: ubfx            x1, x1, #0xc, #0x14
    // 0xca0f44: stp             x0, x2, [SP]
    // 0xca0f48: mov             x0, x1
    // 0xca0f4c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca0f4c: movz            x17, #0x3a57
    //     0xca0f50: movk            x17, #0x1, lsl #16
    //     0xca0f54: add             lr, x0, x17
    //     0xca0f58: ldr             lr, [x21, lr, lsl #3]
    //     0xca0f5c: blr             lr
    // 0xca0f60: r1 = LoadInt32Instr(r0)
    //     0xca0f60: sbfx            x1, x0, #1, #0x1f
    //     0xca0f64: tbz             w0, #0, #0xca0f6c
    //     0xca0f68: ldur            x1, [x0, #7]
    // 0xca0f6c: mov             x3, x1
    // 0xca0f70: ldur            x2, [fp, #-0x20]
    // 0xca0f74: stur            x3, [fp, #-0x48]
    // 0xca0f78: cmp             w2, NULL
    // 0xca0f7c: b.eq            #0xca0fd0
    // 0xca0f80: ldur            x4, [fp, #-0x30]
    // 0xca0f84: r0 = BoxInt64Instr(r4)
    //     0xca0f84: sbfiz           x0, x4, #1, #0x1f
    //     0xca0f88: cmp             x4, x0, asr #1
    //     0xca0f8c: b.eq            #0xca0f98
    //     0xca0f90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0f94: stur            x4, [x0, #7]
    // 0xca0f98: r1 = LoadClassIdInstr(r2)
    //     0xca0f98: ldur            x1, [x2, #-1]
    //     0xca0f9c: ubfx            x1, x1, #0xc, #0x14
    // 0xca0fa0: stp             x0, x2, [SP]
    // 0xca0fa4: mov             x0, x1
    // 0xca0fa8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca0fa8: movz            x17, #0x3a57
    //     0xca0fac: movk            x17, #0x1, lsl #16
    //     0xca0fb0: add             lr, x0, x17
    //     0xca0fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xca0fb8: blr             lr
    // 0xca0fbc: r1 = LoadInt32Instr(r0)
    //     0xca0fbc: sbfx            x1, x0, #1, #0x1f
    //     0xca0fc0: tbz             w0, #0, #0xca0fc8
    //     0xca0fc4: ldur            x1, [x0, #7]
    // 0xca0fc8: mov             x5, x1
    // 0xca0fcc: b               #0xca0fd4
    // 0xca0fd0: r5 = 0
    //     0xca0fd0: movz            x5, #0
    // 0xca0fd4: ldur            x4, [fp, #-0x18]
    // 0xca0fd8: ldur            x3, [fp, #-0x30]
    // 0xca0fdc: ldur            x2, [fp, #-0x48]
    // 0xca0fe0: stur            x5, [fp, #-0x50]
    // 0xca0fe4: r0 = BoxInt64Instr(r3)
    //     0xca0fe4: sbfiz           x0, x3, #1, #0x1f
    //     0xca0fe8: cmp             x3, x0, asr #1
    //     0xca0fec: b.eq            #0xca0ff8
    //     0xca0ff0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca0ff4: stur            x3, [x0, #7]
    // 0xca0ff8: mov             x1, x0
    // 0xca0ffc: stur            x1, [fp, #-0x28]
    // 0xca1000: r0 = LoadClassIdInstr(r4)
    //     0xca1000: ldur            x0, [x4, #-1]
    //     0xca1004: ubfx            x0, x0, #0xc, #0x14
    // 0xca1008: stp             x1, x4, [SP]
    // 0xca100c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca100c: movz            x17, #0x3a57
    //     0xca1010: movk            x17, #0x1, lsl #16
    //     0xca1014: add             lr, x0, x17
    //     0xca1018: ldr             lr, [x21, lr, lsl #3]
    //     0xca101c: blr             lr
    // 0xca1020: mov             x2, x0
    // 0xca1024: ldur            x0, [fp, #-0x48]
    // 0xca1028: ldur            x1, [fp, #-0x50]
    // 0xca102c: add             x3, x0, x1
    // 0xca1030: asr             x0, x3, #1
    // 0xca1034: r1 = LoadInt32Instr(r2)
    //     0xca1034: sbfx            x1, x2, #1, #0x1f
    //     0xca1038: tbz             w2, #0, #0xca1040
    //     0xca103c: ldur            x1, [x2, #7]
    // 0xca1040: ubfx            x0, x0, #0, #0x20
    // 0xca1044: add             w2, w1, w0
    // 0xca1048: and             w0, w2, #0xff
    // 0xca104c: lsl             w1, w0, #1
    // 0xca1050: ldur            x2, [fp, #-0x18]
    // 0xca1054: r0 = LoadClassIdInstr(r2)
    //     0xca1054: ldur            x0, [x2, #-1]
    //     0xca1058: ubfx            x0, x0, #0xc, #0x14
    // 0xca105c: ldur            x16, [fp, #-0x28]
    // 0xca1060: stp             x16, x2, [SP, #8]
    // 0xca1064: str             x1, [SP]
    // 0xca1068: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xca1068: movz            x17, #0x39bb
    //     0xca106c: movk            x17, #0x1, lsl #16
    //     0xca1070: add             lr, x0, x17
    //     0xca1074: ldr             lr, [x21, lr, lsl #3]
    //     0xca1078: blr             lr
    // 0xca107c: ldur            x0, [fp, #-0x30]
    // 0xca1080: add             x6, x0, #1
    // 0xca1084: ldur            x3, [fp, #-0x38]
    // 0xca1088: b               #0xca0eec
    // 0xca108c: r0 = BoxInt64Instr(r4)
    //     0xca108c: sbfiz           x0, x4, #1, #0x1f
    //     0xca1090: cmp             x4, x0, asr #1
    //     0xca1094: b.eq            #0xca10a0
    //     0xca1098: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca109c: stur            x4, [x0, #7]
    // 0xca10a0: cmp             w0, #8
    // 0xca10a4: b.ne            #0xca1344
    // 0xca10a8: r3 = LoadInt32Instr(r2)
    //     0xca10a8: sbfx            x3, x2, #1, #0x1f
    //     0xca10ac: tbz             w2, #0, #0xca10b4
    //     0xca10b0: ldur            x3, [x2, #7]
    // 0xca10b4: stur            x3, [fp, #-0x38]
    // 0xca10b8: r6 = 0
    //     0xca10b8: movz            x6, #0
    // 0xca10bc: ldur            x5, [fp, #-0x10]
    // 0xca10c0: ldur            x2, [fp, #-0x18]
    // 0xca10c4: ldur            x4, [fp, #-0x20]
    // 0xca10c8: stur            x6, [fp, #-0x30]
    // 0xca10cc: CheckStackOverflow
    //     0xca10cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca10d0: cmp             SP, x16
    //     0xca10d4: b.ls            #0xca13ac
    // 0xca10d8: cmp             x6, x3
    // 0xca10dc: b.ge            #0xca1334
    // 0xca10e0: cmp             x6, x5
    // 0xca10e4: b.ge            #0xca10f4
    // 0xca10e8: mov             x2, x4
    // 0xca10ec: r3 = 0
    //     0xca10ec: movz            x3, #0
    // 0xca10f0: b               #0xca1144
    // 0xca10f4: sub             x7, x6, x5
    // 0xca10f8: r0 = BoxInt64Instr(r7)
    //     0xca10f8: sbfiz           x0, x7, #1, #0x1f
    //     0xca10fc: cmp             x7, x0, asr #1
    //     0xca1100: b.eq            #0xca110c
    //     0xca1104: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca1108: stur            x7, [x0, #7]
    // 0xca110c: r1 = LoadClassIdInstr(r2)
    //     0xca110c: ldur            x1, [x2, #-1]
    //     0xca1110: ubfx            x1, x1, #0xc, #0x14
    // 0xca1114: stp             x0, x2, [SP]
    // 0xca1118: mov             x0, x1
    // 0xca111c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca111c: movz            x17, #0x3a57
    //     0xca1120: movk            x17, #0x1, lsl #16
    //     0xca1124: add             lr, x0, x17
    //     0xca1128: ldr             lr, [x21, lr, lsl #3]
    //     0xca112c: blr             lr
    // 0xca1130: r1 = LoadInt32Instr(r0)
    //     0xca1130: sbfx            x1, x0, #1, #0x1f
    //     0xca1134: tbz             w0, #0, #0xca113c
    //     0xca1138: ldur            x1, [x0, #7]
    // 0xca113c: mov             x3, x1
    // 0xca1140: ldur            x2, [fp, #-0x20]
    // 0xca1144: stur            x3, [fp, #-0x48]
    // 0xca1148: cmp             w2, NULL
    // 0xca114c: b.eq            #0xca11a0
    // 0xca1150: ldur            x4, [fp, #-0x30]
    // 0xca1154: r0 = BoxInt64Instr(r4)
    //     0xca1154: sbfiz           x0, x4, #1, #0x1f
    //     0xca1158: cmp             x4, x0, asr #1
    //     0xca115c: b.eq            #0xca1168
    //     0xca1160: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca1164: stur            x4, [x0, #7]
    // 0xca1168: r1 = LoadClassIdInstr(r2)
    //     0xca1168: ldur            x1, [x2, #-1]
    //     0xca116c: ubfx            x1, x1, #0xc, #0x14
    // 0xca1170: stp             x0, x2, [SP]
    // 0xca1174: mov             x0, x1
    // 0xca1178: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca1178: movz            x17, #0x3a57
    //     0xca117c: movk            x17, #0x1, lsl #16
    //     0xca1180: add             lr, x0, x17
    //     0xca1184: ldr             lr, [x21, lr, lsl #3]
    //     0xca1188: blr             lr
    // 0xca118c: r1 = LoadInt32Instr(r0)
    //     0xca118c: sbfx            x1, x0, #1, #0x1f
    //     0xca1190: tbz             w0, #0, #0xca1198
    //     0xca1194: ldur            x1, [x0, #7]
    // 0xca1198: mov             x4, x1
    // 0xca119c: b               #0xca11a4
    // 0xca11a0: r4 = 0
    //     0xca11a0: movz            x4, #0
    // 0xca11a4: ldur            x3, [fp, #-0x10]
    // 0xca11a8: ldur            x2, [fp, #-0x30]
    // 0xca11ac: stur            x4, [fp, #-0x50]
    // 0xca11b0: cmp             x2, x3
    // 0xca11b4: b.ge            #0xca11c0
    // 0xca11b8: ldur            x5, [fp, #-0x20]
    // 0xca11bc: b               #0xca11cc
    // 0xca11c0: ldur            x5, [fp, #-0x20]
    // 0xca11c4: cmp             w5, NULL
    // 0xca11c8: b.ne            #0xca11d8
    // 0xca11cc: mov             x0, x4
    // 0xca11d0: r2 = 0
    //     0xca11d0: movz            x2, #0
    // 0xca11d4: b               #0xca1228
    // 0xca11d8: sub             x6, x2, x3
    // 0xca11dc: r0 = BoxInt64Instr(r6)
    //     0xca11dc: sbfiz           x0, x6, #1, #0x1f
    //     0xca11e0: cmp             x6, x0, asr #1
    //     0xca11e4: b.eq            #0xca11f0
    //     0xca11e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca11ec: stur            x6, [x0, #7]
    // 0xca11f0: r1 = LoadClassIdInstr(r5)
    //     0xca11f0: ldur            x1, [x5, #-1]
    //     0xca11f4: ubfx            x1, x1, #0xc, #0x14
    // 0xca11f8: stp             x0, x5, [SP]
    // 0xca11fc: mov             x0, x1
    // 0xca1200: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca1200: movz            x17, #0x3a57
    //     0xca1204: movk            x17, #0x1, lsl #16
    //     0xca1208: add             lr, x0, x17
    //     0xca120c: ldr             lr, [x21, lr, lsl #3]
    //     0xca1210: blr             lr
    // 0xca1214: r1 = LoadInt32Instr(r0)
    //     0xca1214: sbfx            x1, x0, #1, #0x1f
    //     0xca1218: tbz             w0, #0, #0xca1220
    //     0xca121c: ldur            x1, [x0, #7]
    // 0xca1220: mov             x2, x1
    // 0xca1224: ldur            x0, [fp, #-0x50]
    // 0xca1228: ldur            x1, [fp, #-0x48]
    // 0xca122c: add             x3, x1, x0
    // 0xca1230: sub             x4, x3, x2
    // 0xca1234: sub             x3, x4, x1
    // 0xca1238: tbz             x3, #0x3f, #0xca1244
    // 0xca123c: neg             x5, x3
    // 0xca1240: mov             x3, x5
    // 0xca1244: sub             x5, x4, x0
    // 0xca1248: tbz             x5, #0x3f, #0xca1254
    // 0xca124c: neg             x7, x5
    // 0xca1250: mov             x5, x7
    // 0xca1254: sub             x7, x4, x2
    // 0xca1258: tbz             x7, #0x3f, #0xca1264
    // 0xca125c: neg             x4, x7
    // 0xca1260: b               #0xca1268
    // 0xca1264: mov             x4, x7
    // 0xca1268: cmp             x3, x5
    // 0xca126c: b.gt            #0xca1280
    // 0xca1270: cmp             x3, x4
    // 0xca1274: b.gt            #0xca1280
    // 0xca1278: mov             x4, x1
    // 0xca127c: b               #0xca1290
    // 0xca1280: cmp             x5, x4
    // 0xca1284: b.le            #0xca128c
    // 0xca1288: mov             x0, x2
    // 0xca128c: mov             x4, x0
    // 0xca1290: ldur            x3, [fp, #-0x18]
    // 0xca1294: ldur            x2, [fp, #-0x30]
    // 0xca1298: stur            x4, [fp, #-0x48]
    // 0xca129c: r0 = BoxInt64Instr(r2)
    //     0xca129c: sbfiz           x0, x2, #1, #0x1f
    //     0xca12a0: cmp             x2, x0, asr #1
    //     0xca12a4: b.eq            #0xca12b0
    //     0xca12a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca12ac: stur            x2, [x0, #7]
    // 0xca12b0: mov             x1, x0
    // 0xca12b4: stur            x1, [fp, #-0x28]
    // 0xca12b8: r0 = LoadClassIdInstr(r3)
    //     0xca12b8: ldur            x0, [x3, #-1]
    //     0xca12bc: ubfx            x0, x0, #0xc, #0x14
    // 0xca12c0: stp             x1, x3, [SP]
    // 0xca12c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca12c4: movz            x17, #0x3a57
    //     0xca12c8: movk            x17, #0x1, lsl #16
    //     0xca12cc: add             lr, x0, x17
    //     0xca12d0: ldr             lr, [x21, lr, lsl #3]
    //     0xca12d4: blr             lr
    // 0xca12d8: r1 = LoadInt32Instr(r0)
    //     0xca12d8: sbfx            x1, x0, #1, #0x1f
    //     0xca12dc: tbz             w0, #0, #0xca12e4
    //     0xca12e0: ldur            x1, [x0, #7]
    // 0xca12e4: ldur            x0, [fp, #-0x48]
    // 0xca12e8: ubfx            x0, x0, #0, #0x20
    // 0xca12ec: add             w2, w1, w0
    // 0xca12f0: and             w0, w2, #0xff
    // 0xca12f4: lsl             w1, w0, #1
    // 0xca12f8: ldur            x2, [fp, #-0x18]
    // 0xca12fc: r0 = LoadClassIdInstr(r2)
    //     0xca12fc: ldur            x0, [x2, #-1]
    //     0xca1300: ubfx            x0, x0, #0xc, #0x14
    // 0xca1304: ldur            x16, [fp, #-0x28]
    // 0xca1308: stp             x16, x2, [SP, #8]
    // 0xca130c: str             x1, [SP]
    // 0xca1310: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xca1310: movz            x17, #0x39bb
    //     0xca1314: movk            x17, #0x1, lsl #16
    //     0xca1318: add             lr, x0, x17
    //     0xca131c: ldr             lr, [x21, lr, lsl #3]
    //     0xca1320: blr             lr
    // 0xca1324: ldur            x0, [fp, #-0x30]
    // 0xca1328: add             x6, x0, #1
    // 0xca132c: ldur            x3, [fp, #-0x38]
    // 0xca1330: b               #0xca10bc
    // 0xca1334: r0 = Null
    //     0xca1334: mov             x0, NULL
    // 0xca1338: LeaveFrame
    //     0xca1338: mov             SP, fp
    //     0xca133c: ldp             fp, lr, [SP], #0x10
    // 0xca1340: ret
    //     0xca1340: ret             
    // 0xca1344: r1 = Null
    //     0xca1344: mov             x1, NULL
    // 0xca1348: r2 = 4
    //     0xca1348: movz            x2, #0x4
    // 0xca134c: r0 = AllocateArray()
    //     0xca134c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xca1350: r16 = "Invalid filter value: "
    //     0xca1350: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e888] "Invalid filter value: "
    //     0xca1354: ldr             x16, [x16, #0x888]
    // 0xca1358: StoreField: r0->field_f = r16
    //     0xca1358: stur            w16, [x0, #0xf]
    // 0xca135c: ldur            x1, [fp, #-8]
    // 0xca1360: StoreField: r0->field_13 = r1
    //     0xca1360: stur            w1, [x0, #0x13]
    // 0xca1364: str             x0, [SP]
    // 0xca1368: r0 = _interpolate()
    //     0xca1368: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xca136c: stur            x0, [fp, #-8]
    // 0xca1370: r0 = ImageException()
    //     0xca1370: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xca1374: mov             x1, x0
    // 0xca1378: ldur            x0, [fp, #-8]
    // 0xca137c: StoreField: r1->field_7 = r0
    //     0xca137c: stur            w0, [x1, #7]
    // 0xca1380: mov             x0, x1
    // 0xca1384: r0 = Throw()
    //     0xca1384: bl              #0xd45764  ; ThrowStub
    // 0xca1388: brk             #0
    // 0xca138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca138c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1390: b               #0xca0c38
    // 0xca1394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1398: b               #0xca0ca4
    // 0xca139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca139c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca13a0: b               #0xca0dcc
    // 0xca13a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca13a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca13a8: b               #0xca0f08
    // 0xca13ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca13ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca13b0: b               #0xca10d8
  }
  _ _processPass(/* No info */) {
    // ** addr: 0xca13b4, size: 0x4f4
    // 0xca13b4: EnterFrame
    //     0xca13b4: stp             fp, lr, [SP, #-0x10]!
    //     0xca13b8: mov             fp, SP
    // 0xca13bc: AllocStack(0xa8)
    //     0xca13bc: sub             SP, SP, #0xa8
    // 0xca13c0: SetupParameters(PngDecoder this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */)
    //     0xca13c0: mov             x4, x1
    //     0xca13c4: mov             x0, x3
    //     0xca13c8: stur            x3, [fp, #-0x28]
    //     0xca13cc: mov             x3, x2
    //     0xca13d0: stur            x1, [fp, #-0x18]
    //     0xca13d4: stur            x2, [fp, #-0x20]
    //     0xca13d8: stur            x5, [fp, #-0x30]
    //     0xca13dc: stur            x6, [fp, #-0x38]
    //     0xca13e0: stur            x7, [fp, #-0x40]
    // 0xca13e4: CheckStackOverflow
    //     0xca13e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca13e8: cmp             SP, x16
    //     0xca13ec: b.ls            #0xca187c
    // 0xca13f0: LoadField: r1 = r4->field_7
    //     0xca13f0: ldur            w1, [x4, #7]
    // 0xca13f4: DecompressPointer r1
    //     0xca13f4: add             x1, x1, HEAP, lsl #32
    // 0xca13f8: LoadField: r2 = r1->field_1f
    //     0xca13f8: ldur            x2, [x1, #0x1f]
    // 0xca13fc: cmp             x2, #4
    // 0xca1400: b.ne            #0xca140c
    // 0xca1404: r2 = 2
    //     0xca1404: movz            x2, #0x2
    // 0xca1408: b               #0xca1430
    // 0xca140c: cmp             x2, #2
    // 0xca1410: b.ne            #0xca141c
    // 0xca1414: r2 = 3
    //     0xca1414: movz            x2, #0x3
    // 0xca1418: b               #0xca1430
    // 0xca141c: cmp             x2, #6
    // 0xca1420: b.ne            #0xca142c
    // 0xca1424: r2 = 4
    //     0xca1424: movz            x2, #0x4
    // 0xca1428: b               #0xca1430
    // 0xca142c: r2 = 1
    //     0xca142c: movz            x2, #0x1
    // 0xca1430: ldr             x8, [fp, #0x18]
    // 0xca1434: ArrayLoad: r9 = r1[0]  ; List_8
    //     0xca1434: ldur            x9, [x1, #0x17]
    // 0xca1438: mul             x1, x2, x9
    // 0xca143c: add             x2, x1, #7
    // 0xca1440: asr             x9, x2, #3
    // 0xca1444: stur            x9, [fp, #-0x10]
    // 0xca1448: mul             x2, x1, x8
    // 0xca144c: add             x1, x2, #7
    // 0xca1450: asr             x10, x1, #3
    // 0xca1454: stur            x10, [fp, #-8]
    // 0xca1458: r1 = Null
    //     0xca1458: mov             x1, NULL
    // 0xca145c: r2 = 4
    //     0xca145c: movz            x2, #0x4
    // 0xca1460: r0 = AllocateArray()
    //     0xca1460: bl              #0xd474a0  ; AllocateArrayStub
    // 0xca1464: r1 = <int>
    //     0xca1464: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xca1468: r2 = 0
    //     0xca1468: movz            x2, #0
    // 0xca146c: r3 = 0
    //     0xca146c: movz            x3, #0
    // 0xca1470: r5 = 0
    //     0xca1470: movz            x5, #0
    // 0xca1474: r6 = 0
    //     0xca1474: movz            x6, #0
    // 0xca1478: stur            x0, [fp, #-0x48]
    // 0xca147c: r0 = _GrowableList._literal4()
    //     0xca147c: bl              #0x5f3488  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0xca1480: mov             x3, x0
    // 0xca1484: ldur            x2, [fp, #-0x30]
    // 0xca1488: ldur            x0, [fp, #-0x40]
    // 0xca148c: stur            x3, [fp, #-0x68]
    // 0xca1490: sub             x4, x0, x2
    // 0xca1494: stur            x4, [fp, #-0x60]
    // 0xca1498: ldur            x12, [fp, #-0x38]
    // 0xca149c: ldur            x7, [fp, #-0x18]
    // 0xca14a0: ldr             x10, [fp, #0x20]
    // 0xca14a4: r13 = 0
    //     0xca14a4: movz            x13, #0
    // 0xca14a8: r11 = 0
    //     0xca14a8: movz            x11, #0
    // 0xca14ac: ldur            x6, [fp, #-0x28]
    // 0xca14b0: ldr             x8, [fp, #0x18]
    // 0xca14b4: ldr             x9, [fp, #0x10]
    // 0xca14b8: ldur            x5, [fp, #-0x48]
    // 0xca14bc: stur            x13, [fp, #-0x38]
    // 0xca14c0: stur            x12, [fp, #-0x50]
    // 0xca14c4: stur            x11, [fp, #-0x58]
    // 0xca14c8: CheckStackOverflow
    //     0xca14c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca14cc: cmp             SP, x16
    //     0xca14d0: b.ls            #0xca1884
    // 0xca14d4: cmp             x13, x9
    // 0xca14d8: b.ge            #0xca186c
    // 0xca14dc: ldur            x1, [fp, #-0x20]
    // 0xca14e0: r0 = readByte()
    //     0xca14e0: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xca14e4: mov             x1, x0
    // 0xca14e8: mov             x2, x0
    // 0xca14ec: r0 = 5
    //     0xca14ec: movz            x0, #0x5
    // 0xca14f0: cmp             x1, x0
    // 0xca14f4: b.hs            #0xca188c
    // 0xca14f8: r0 = const [Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType']
    //     0xca14f8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e800] List<PngFilterType>(5)
    //     0xca14fc: ldr             x0, [x0, #0x800]
    // 0xca1500: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xca1500: add             x16, x0, x2, lsl #2
    //     0xca1504: ldur            w3, [x16, #0xf]
    // 0xca1508: DecompressPointer r3
    //     0xca1508: add             x3, x3, HEAP, lsl #32
    // 0xca150c: ldur            x1, [fp, #-0x20]
    // 0xca1510: ldur            x2, [fp, #-8]
    // 0xca1514: stur            x3, [fp, #-0x70]
    // 0xca1518: r0 = readBytes()
    //     0xca1518: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xca151c: mov             x1, x0
    // 0xca1520: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xca1520: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xca1524: r0 = toUint8List()
    //     0xca1524: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xca1528: ldur            x1, [fp, #-0x48]
    // 0xca152c: mov             x4, x0
    // 0xca1530: ldur            x2, [fp, #-0x58]
    // 0xca1534: stur            x4, [fp, #-0x80]
    // 0xca1538: ArrayStore: r1[r2] = r0  ; List_4
    //     0xca1538: add             x25, x1, x2, lsl #2
    //     0xca153c: add             x25, x25, #0xf
    //     0xca1540: str             w0, [x25]
    //     0xca1544: tbz             w0, #0, #0xca1560
    //     0xca1548: ldurb           w16, [x1, #-1]
    //     0xca154c: ldurb           w17, [x0, #-1]
    //     0xca1550: and             x16, x17, x16, lsr #2
    //     0xca1554: tst             x16, HEAP, lsr #32
    //     0xca1558: b.eq            #0xca1560
    //     0xca155c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xca1560: r0 = 1
    //     0xca1560: movz            x0, #0x1
    // 0xca1564: sub             x11, x0, x2
    // 0xca1568: ldur            x7, [fp, #-0x48]
    // 0xca156c: stur            x11, [fp, #-0x78]
    // 0xca1570: ArrayLoad: r6 = r7[r11]  ; Unknown_4
    //     0xca1570: add             x16, x7, x11, lsl #2
    //     0xca1574: ldur            w6, [x16, #0xf]
    // 0xca1578: DecompressPointer r6
    //     0xca1578: add             x6, x6, HEAP, lsl #32
    // 0xca157c: ldur            x1, [fp, #-0x18]
    // 0xca1580: ldur            x2, [fp, #-0x70]
    // 0xca1584: ldur            x3, [fp, #-0x10]
    // 0xca1588: mov             x5, x4
    // 0xca158c: r0 = _unfilter()
    //     0xca158c: bl              #0xca0c10  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_unfilter
    // 0xca1590: ldur            x1, [fp, #-0x18]
    // 0xca1594: r0 = _resetBits()
    //     0xca1594: bl              #0xca18a8  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_resetBits
    // 0xca1598: r0 = InputBuffer()
    //     0xca1598: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xca159c: stur            x0, [fp, #-0x70]
    // 0xca15a0: r16 = true
    //     0xca15a0: add             x16, NULL, #0x20  ; true
    // 0xca15a4: str             x16, [SP]
    // 0xca15a8: mov             x1, x0
    // 0xca15ac: ldur            x2, [fp, #-0x80]
    // 0xca15b0: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xca15b0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf10] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xca15b4: ldr             x4, [x4, #0xf10]
    // 0xca15b8: r0 = InputBuffer()
    //     0xca15b8: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xca15bc: ldur            x8, [fp, #-0x30]
    // 0xca15c0: ldur            x0, [fp, #-0x40]
    // 0xca15c4: r9 = 0
    //     0xca15c4: movz            x9, #0
    // 0xca15c8: ldur            x5, [fp, #-0x28]
    // 0xca15cc: ldr             x6, [fp, #0x18]
    // 0xca15d0: ldur            x7, [fp, #-0x50]
    // 0xca15d4: ldur            x4, [fp, #-0x60]
    // 0xca15d8: stur            x9, [fp, #-0x58]
    // 0xca15dc: stur            x8, [fp, #-0x88]
    // 0xca15e0: CheckStackOverflow
    //     0xca15e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca15e4: cmp             SP, x16
    //     0xca15e8: b.ls            #0xca1890
    // 0xca15ec: cmp             x9, x6
    // 0xca15f0: b.ge            #0xca1824
    // 0xca15f4: ldur            x1, [fp, #-0x18]
    // 0xca15f8: ldur            x2, [fp, #-0x70]
    // 0xca15fc: ldur            x3, [fp, #-0x68]
    // 0xca1600: r0 = _readPixel()
    //     0xca1600: bl              #0xca01b4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readPixel
    // 0xca1604: ldur            x4, [fp, #-0x28]
    // 0xca1608: LoadField: r1 = r4->field_b
    //     0xca1608: ldur            w1, [x4, #0xb]
    // 0xca160c: DecompressPointer r1
    //     0xca160c: add             x1, x1, HEAP, lsl #32
    // 0xca1610: cmp             w1, NULL
    // 0xca1614: b.ne            #0xca1620
    // 0xca1618: r0 = Null
    //     0xca1618: mov             x0, NULL
    // 0xca161c: b               #0xca1640
    // 0xca1620: r0 = LoadClassIdInstr(r1)
    //     0xca1620: ldur            x0, [x1, #-1]
    //     0xca1624: ubfx            x0, x0, #0xc, #0x14
    // 0xca1628: ldur            x2, [fp, #-0x88]
    // 0xca162c: ldur            x3, [fp, #-0x50]
    // 0xca1630: r5 = Null
    //     0xca1630: mov             x5, NULL
    // 0xca1634: r0 = GDT[cid_x0 + 0xa1e]()
    //     0xca1634: add             lr, x0, #0xa1e
    //     0xca1638: ldr             lr, [x21, lr, lsl #3]
    //     0xca163c: blr             lr
    // 0xca1640: cmp             w0, NULL
    // 0xca1644: b.ne            #0xca1658
    // 0xca1648: r1 = <num>
    //     0xca1648: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xca164c: r0 = PixelUndefined()
    //     0xca164c: bl              #0xb7f394  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xca1650: mov             x2, x0
    // 0xca1654: b               #0xca165c
    // 0xca1658: mov             x2, x0
    // 0xca165c: ldur            x0, [fp, #-0x60]
    // 0xca1660: ldur            x1, [fp, #-0x18]
    // 0xca1664: ldur            x3, [fp, #-0x68]
    // 0xca1668: r0 = _setPixel()
    //     0xca1668: bl              #0xc9fa18  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0xca166c: ldur            x2, [fp, #-0x60]
    // 0xca1670: cmp             x2, #1
    // 0xca1674: b.le            #0xca1680
    // 0xca1678: ldur            x3, [fp, #-0x40]
    // 0xca167c: b               #0xca168c
    // 0xca1680: ldur            x3, [fp, #-0x40]
    // 0xca1684: cmp             x3, #1
    // 0xca1688: b.le            #0xca1808
    // 0xca168c: r7 = 0
    //     0xca168c: movz            x7, #0
    // 0xca1690: ldur            x4, [fp, #-0x28]
    // 0xca1694: ldur            x5, [fp, #-0x50]
    // 0xca1698: ldur            x6, [fp, #-0x88]
    // 0xca169c: stur            x7, [fp, #-0xa0]
    // 0xca16a0: CheckStackOverflow
    //     0xca16a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca16a4: cmp             SP, x16
    //     0xca16a8: b.ls            #0xca1898
    // 0xca16ac: cmp             x7, x3
    // 0xca16b0: b.ge            #0xca1808
    // 0xca16b4: add             x8, x5, x7
    // 0xca16b8: stur            x8, [fp, #-0x98]
    // 0xca16bc: r9 = 0
    //     0xca16bc: movz            x9, #0
    // 0xca16c0: stur            x9, [fp, #-0x90]
    // 0xca16c4: CheckStackOverflow
    //     0xca16c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca16c8: cmp             SP, x16
    //     0xca16cc: b.ls            #0xca18a0
    // 0xca16d0: cmp             x9, x2
    // 0xca16d4: b.ge            #0xca17f4
    // 0xca16d8: add             x10, x6, x9
    // 0xca16dc: tbnz            x10, #0x3f, #0xca178c
    // 0xca16e0: LoadField: r11 = r4->field_b
    //     0xca16e0: ldur            w11, [x4, #0xb]
    // 0xca16e4: DecompressPointer r11
    //     0xca16e4: add             x11, x11, HEAP, lsl #32
    // 0xca16e8: cmp             w11, NULL
    // 0xca16ec: b.ne            #0xca16f8
    // 0xca16f0: r0 = Null
    //     0xca16f0: mov             x0, NULL
    // 0xca16f4: b               #0xca1710
    // 0xca16f8: LoadField: r12 = r11->field_b
    //     0xca16f8: ldur            x12, [x11, #0xb]
    // 0xca16fc: r0 = BoxInt64Instr(r12)
    //     0xca16fc: sbfiz           x0, x12, #1, #0x1f
    //     0xca1700: cmp             x12, x0, asr #1
    //     0xca1704: b.eq            #0xca1710
    //     0xca1708: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca170c: stur            x12, [x0, #7]
    // 0xca1710: cmp             w0, NULL
    // 0xca1714: b.ne            #0xca1720
    // 0xca1718: r0 = 0
    //     0xca1718: movz            x0, #0
    // 0xca171c: b               #0xca1730
    // 0xca1720: r1 = LoadInt32Instr(r0)
    //     0xca1720: sbfx            x1, x0, #1, #0x1f
    //     0xca1724: tbz             w0, #0, #0xca172c
    //     0xca1728: ldur            x1, [x0, #7]
    // 0xca172c: mov             x0, x1
    // 0xca1730: cmp             x10, x0
    // 0xca1734: b.ge            #0xca178c
    // 0xca1738: tbnz            x8, #0x3f, #0xca178c
    // 0xca173c: cmp             w11, NULL
    // 0xca1740: b.ne            #0xca174c
    // 0xca1744: r0 = Null
    //     0xca1744: mov             x0, NULL
    // 0xca1748: b               #0xca1764
    // 0xca174c: LoadField: r12 = r11->field_13
    //     0xca174c: ldur            x12, [x11, #0x13]
    // 0xca1750: r0 = BoxInt64Instr(r12)
    //     0xca1750: sbfiz           x0, x12, #1, #0x1f
    //     0xca1754: cmp             x12, x0, asr #1
    //     0xca1758: b.eq            #0xca1764
    //     0xca175c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca1760: stur            x12, [x0, #7]
    // 0xca1764: cmp             w0, NULL
    // 0xca1768: b.ne            #0xca1774
    // 0xca176c: r0 = 0
    //     0xca176c: movz            x0, #0
    // 0xca1770: b               #0xca1784
    // 0xca1774: r1 = LoadInt32Instr(r0)
    //     0xca1774: sbfx            x1, x0, #1, #0x1f
    //     0xca1778: tbz             w0, #0, #0xca1780
    //     0xca177c: ldur            x1, [x0, #7]
    // 0xca1780: mov             x0, x1
    // 0xca1784: cmp             x8, x0
    // 0xca1788: b.lt            #0xca179c
    // 0xca178c: r1 = <num>
    //     0xca178c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xca1790: r0 = PixelUndefined()
    //     0xca1790: bl              #0xb7f394  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xca1794: mov             x2, x0
    // 0xca1798: b               #0xca17bc
    // 0xca179c: str             NULL, [SP]
    // 0xca17a0: ldur            x1, [fp, #-0x28]
    // 0xca17a4: mov             x2, x10
    // 0xca17a8: ldur            x3, [fp, #-0x98]
    // 0xca17ac: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xca17ac: add             x4, PP, #8, lsl #12  ; [pp+0x8d40] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xca17b0: ldr             x4, [x4, #0xd40]
    // 0xca17b4: r0 = getPixel()
    //     0xca17b4: bl              #0xc7c590  ; [package:image/src/image/image.dart] Image::getPixel
    // 0xca17b8: mov             x2, x0
    // 0xca17bc: ldur            x0, [fp, #-0x90]
    // 0xca17c0: ldur            x1, [fp, #-0x18]
    // 0xca17c4: ldur            x3, [fp, #-0x68]
    // 0xca17c8: r0 = _setPixel()
    //     0xca17c8: bl              #0xc9fa18  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0xca17cc: ldur            x1, [fp, #-0x90]
    // 0xca17d0: add             x9, x1, #1
    // 0xca17d4: ldur            x4, [fp, #-0x28]
    // 0xca17d8: ldur            x3, [fp, #-0x40]
    // 0xca17dc: ldur            x5, [fp, #-0x50]
    // 0xca17e0: ldur            x2, [fp, #-0x60]
    // 0xca17e4: ldur            x6, [fp, #-0x88]
    // 0xca17e8: ldur            x7, [fp, #-0xa0]
    // 0xca17ec: ldur            x8, [fp, #-0x98]
    // 0xca17f0: b               #0xca16c0
    // 0xca17f4: mov             x1, x7
    // 0xca17f8: add             x7, x1, #1
    // 0xca17fc: ldur            x3, [fp, #-0x40]
    // 0xca1800: ldur            x2, [fp, #-0x60]
    // 0xca1804: b               #0xca1690
    // 0xca1808: ldur            x1, [fp, #-0x40]
    // 0xca180c: ldur            x3, [fp, #-0x58]
    // 0xca1810: ldur            x2, [fp, #-0x88]
    // 0xca1814: add             x9, x3, #1
    // 0xca1818: add             x8, x2, x1
    // 0xca181c: mov             x0, x1
    // 0xca1820: b               #0xca15c8
    // 0xca1824: ldur            x3, [fp, #-0x18]
    // 0xca1828: mov             x1, x0
    // 0xca182c: ldr             x4, [fp, #0x20]
    // 0xca1830: ldur            x5, [fp, #-0x38]
    // 0xca1834: mov             x2, x7
    // 0xca1838: add             x13, x5, #1
    // 0xca183c: add             x12, x2, x4
    // 0xca1840: LoadField: r2 = r3->field_1f
    //     0xca1840: ldur            x2, [x3, #0x1f]
    // 0xca1844: add             x5, x2, #1
    // 0xca1848: StoreField: r3->field_1f = r5
    //     0xca1848: stur            x5, [x3, #0x1f]
    // 0xca184c: ldur            x11, [fp, #-0x78]
    // 0xca1850: mov             x7, x3
    // 0xca1854: ldur            x2, [fp, #-0x30]
    // 0xca1858: mov             x0, x1
    // 0xca185c: mov             x10, x4
    // 0xca1860: ldur            x3, [fp, #-0x68]
    // 0xca1864: ldur            x4, [fp, #-0x60]
    // 0xca1868: b               #0xca14ac
    // 0xca186c: r0 = Null
    //     0xca186c: mov             x0, NULL
    // 0xca1870: LeaveFrame
    //     0xca1870: mov             SP, fp
    //     0xca1874: ldp             fp, lr, [SP], #0x10
    // 0xca1878: ret
    //     0xca1878: ret             
    // 0xca187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca187c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1880: b               #0xca13f0
    // 0xca1884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1888: b               #0xca14d4
    // 0xca188c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca188c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca1890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1894: b               #0xca15ec
    // 0xca1898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca189c: b               #0xca16ac
    // 0xca18a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca18a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca18a4: b               #0xca16d0
  }
  _ _resetBits(/* No info */) {
    // ** addr: 0xca18a8, size: 0x10
    // 0xca18a8: StoreField: r1->field_b = rZR
    //     0xca18a8: stur            xzr, [x1, #0xb]
    // 0xca18ac: StoreField: r1->field_13 = rZR
    //     0xca18ac: stur            xzr, [x1, #0x13]
    // 0xca18b0: r0 = Null
    //     0xca18b0: mov             x0, NULL
    // 0xca18b4: ret
    //     0xca18b4: ret             
  }
}
